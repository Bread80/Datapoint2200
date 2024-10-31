;KEYBOARD AND DISPLAY ROUTINES
;======================================

		set	017000
;
;Keyboard entry routine
;
;Accepts a string of characters from the keyboard and puts
;them in memory starting with the address given in the H
;and L registers and at a display position described by the
;D (horz) and E (vert) registers. The maximum number of
;characters accepted is taken from the C register upon entry.
;Overflow off the end of a display line is not permittted
;and if either the maximum count or display boundary is 
;exceeded, successive characters will go in the last 
;position over and over. An 015 will terminate input request.
;The cursor is turned on upon entry and off upon exit.
;
keyin$*	la	0341	;Address the keyboard
		ex	adr
		lbc			;Load the max count into the current count
		la	020		;Turn on the cursor
		ex	com1
kiloop:	call cwait	;Make sure the display is ready
kwloop:	ex	status	;Get a character from the keyboard
		in
		nd	2
		jtz	kwloop
		ex	data
		in
		cp	010		;Catch backspace
		jtz	kbsp
		cp	030		;Catch delete
		jtz	kdel
		cp	0100	;Reverse the shift key function
		jts	kstore
		xr	040
kstore:	lma			;Store the character
		cp	015		;Catch the enter key
		jtz	kend
		ex	write	;Else display the character
		lad			;Catch cursor at screen boundary
		cp	79
		jfs	kiloop
		lab			;Decrement the character count
		su	1
		jts	kiloop	;Already above the maximum
		lba
		lad			;Bump the cursor position for real
		ad	1
		lda
		call inchl	;Bump the memory location
		jmp	kiloop	;Do the next character
		
kend:	xra			;Turn off the cursor
		ex	com1
		ret
		
kbsp:	call kbspr	;Backspace one character
		jmp	kiloop

kdel:	call kbspr	;Backspace to the beginning of the entry
		jfz	kdel
		jmp	kiloop
		
kbspr:	lab			;Increment the character counter
		cpc			;Unless at the beginning of the entry
		rtz
		ad	1
		lba
		lad			;Decrement the screen position
		su	1
		lda
		call dechl	;Decrement the memory pointer
		call cwait	;Make sure the display is ready
		la	040		;Erase the character
		ex	write
		ora			;Return with zero condition false
		ret
;
;CRT display routine
;
;Displays a string of characters which are in memory starting
;with the address given in the H and L registers and at the
;position described by the D (horz) and E (vert) registers.
;Overflow off the end of a line is not permitted.
;Special control characters terminate the line and allow
;movement of the cursor, erasure of the screen or line
;and roll-up of the entire screen.
;
;Entry values:	D - horizontal cursor position (0 to 79)
;				E - vertical cursor position (0 to 11)
;				HL - first character location is string
;Exit values:	DE - cursor position after last char
;				HL - memory location after term char
;Control characters:	033 - End of string
;						011 - A new horizontal position follows
;						013 - A new vertical position follows
;						015 - End of line (does CR/LF)
;						021 - Erase to the end of the frame
;						022 - Erase to the end of the line
;						023 - Roll up the screen one line
;
dsply$*	la	0341	;Address the display
		ex	adr
		xra			;Turn off the cursor
docom:	ex	com1	;Do the control command
dloop:	call cwait	;Make sure the display is ready
		lbm			;Get a character from the string
		call inchl	;Bump the string pointer
		lab			;Check for control characters
		nd	0177		;Strip any parity
		cp	3
		jtz	endos	;End of string
		cp	011
		jtz	phorz	;Position horizontally
		cp	013
		jtz	pvert	;Position vertically
		cp	015
		jtz	endol	;End of line
		cp	021
		jtz	eeof	;Erase to the end of the frame
		cp	022
		jtz	eeol	;Erase to the end of the line
		cp	023
		jtz	rollup	;Roll up the screen
		ex	write	;Put out the character
		lad			;Bump the cursor position
		cp	79		;Unless at the end of the line
		ac	0
		lda
		jmp	dloop
		
endol:	ld	0		;Return the cursor to start of next line
		lae			;Bump the line counter
		ad	1
		lea
		cp	12
		jts	endos	;There is room for the next line
		le	11		;Else keep the line counter at eleven
		la	010		;And roll the screen up one line
		ex	com1
endos:	call cwait	;Make sure the display is ready
		la	020		;Turn on the cursor
		ex	com1
		ret			;return
		
pvert:	lem			;Set the vertical position
		jmp	nchar
		
phorz:	ldm			;Set the horizontal position
nchar:	call inchl	;Bump the string pointer to the next char
		jmp	dloop
		
eeof:	la	4
		jmp	docom
		
eeol:	la	2
		jmp	docom
		
rollup:	la	010
		jmp	docom
		
cwait:	ex	status	;Wait for the display to be ready
		in
		src
		jfc	cwait
		lad			;Make sure the cursor is in the correct position
		ora			;Prevent cursor positions out of range
		rts
		cp	80
		rfs
		ex	com2
		lae
		ora
		rts
		cp	12
		rfs
		ex	com3
		ret
		
inchl*	lal			;Bump memory pointer up
		ad	1
		lla
		lah
		ac	0
		lha
		ret
		
dechl*	lal			;Bump memory pointer down
		su	1
		lla
		lah
		sb	0
		lha
		ret

		