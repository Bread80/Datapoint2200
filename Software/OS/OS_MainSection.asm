;MAIN SECTION
;======================================

		include "OS_Loader.sym"
		include "OS_KeyboardDisplay.sym"
		include "OS_Catalog_Linker.sym"		
		include "OS_FileHandling.sym"
		include "OS_Debugger.sym"
;
;Operating system command decoder
;
		set 05000
		lb	1		;Load the tape directory
		call load$
		jfc	goodl	;It loaded okay
		hl	bdcmsg	;Else print cat un-loadable msg
		jmp	nocat
		
goodl:	la	0341	;Keyboard switch overrides auto-load
		ex	adr
		in
		nd	4
		jfz	os$
		hl	alpfn	;Run any auto-load program
		lam
		ora
		lba
		jfz	mauto$
os$*	hl	osmsg	;Print the start up message
nocat:	call dsply$
nxtcmd:	hl	rdymsg	;Print 'Ready'
		call dsply$
		hl	cmdbuf	;Input the command
		de	11		;Position the cursor for entry
		lc	20		;Only accept 20 character
		call keyin$
		hl	crlf
		call dsply$	;Do CRLF after command entry
		xra			;Keep the cursor off
		ex	com1
		hl	inptr	;Initialise the scanner pointer
		la	cmdbuf
		lma
		call getsym	;Get the command symbol
		hl	symbol+6	;Check the terminating character
		lam
		cp	015		;It must be an enter
		jtz	fndcmd
		cp	'-'		;A dash
		jtz	fndcmd
		cp	' '		;Or a space
		jfz	badcmd
fndcmd:	hl	symbol+3	;Use only the first three characters
		lb	' '
		lc	3
		call blkset
		de	cmdlst	;Look it up in the command list
		call lookup
		lal			;Point the memory pointer to the
		nd	0370	;branch address
		ad	6
		lla
		lem
		call inchl
		ldm
		hl	cbi+1	;Pit the address in the jump instruction
		lme
		hl	cbi+2
		lmd
cbi:	call badcmd
		jmp	nxtcmd
;
;Error messages
;
namreq:	hl	nrqmsg
		jmp	badspl
		
noname:	hl	nonmsg
		jmp	badspl
		
badnam:	hl	bdnmsg
		jmp	badspl
		
catful:	hl	cflmsg
		jmp	badspl
		
dupnam:	hl	dupmsg
		jmp	badspl
		
badcmd:	hl	bcmsg
badspl:	ld	0
		le	11
		call dsply$
		ex	beep
		jmp	nxtcmd
		
osmsg:	dc	011,0,013,0,021,011,23,013,11
		dc	'COMPUTER TERMINAL OPERATING SYSTEM',023,023,023,015
crlf:	dc	011,0,013,11,015
rdymsg:	dc	011,0,013,11,'READY',015
bdcmsg:	dc	011,0,013,11,022,'CATALOG UNLOADABLE',015
bdnmsg:	dc	'BAD NAME',015
cflmsg:	dc	'LIBRARY FULL',015
dupmsg:	dc	'NAME IN USE',015
nrqmsg:	dc	'NAME REQUIRED',015
nonmsg:	dc	'NO SUCH NAME',015
noamsg:	dc	'AUTO NOT SET',015
autmsg:	dc	'AUTO SET TO '
autent:	dc	'      ',015
cbtmsg:	dc	011,0,013,11,022,'FRONT TAPE SCRATCH?',015
bcmsg:	dc	'WHAT?',015

d1pkt:	dc	1			;Decck one is logical file one
		da	tfrbuf
		dc	0
d2pkt:	dc	2			;Deck two is logical file two
		da	tfrbuf
		dc	0
catpak:	dc	3			;Catalogue is logical file three
		da	catw
		dc	alpfn-catw+1
objpkt:	dc	5			;Object file is logical file five
		da	tfrbuf
		dc	0
;
;Calculate a physical file number from catalogue address
;
ncalc:	su	cat
		src
		src
		src
		ad	2
		ret
;
;Scan off a name and look it up
;
getnam*	call getsym	;Get the name
getnan:	cp	015
		jfz	badnam	;Terminating character must be an 015
		ll	symbol	;Get the first character
		lam
		cp	' '
		jtz	namreq	;There must be a name
getnax:	de	cat		;Look it up in the catalogue
		call lookup
		lal
		nd	7
		jtz	noname	;It isn't there
		lal			;Set table pointer to beginning of entry
		nd	0370
		ret
;
;Operating system lexical scanning subroutines
;
getsym:	lb	' '		;Blank the symbol message
		lc	7
		hl	symbol
		call blkset
		lc	symbol	;Initialize the symbol storage pointer
		call getch	;Get the first character
getltr:	cp	'A'		;Or between A and Z
		jts	geterm
		cp	'Z'+1
		jfs	geterm
getnbr:	lh	symbol>8	;Store the character
		llc
		lma
		lac			;Bump the storage index
		cp	symbol+6	;Unless it is at the end of the storage
		ac	0
		lca
		call getch	;Get the next character
		cp	'0'		;Check it's range between 0 and 9
		jts	geterm
		cp	'9'+1
		jts	getnbr
		jmp	getltr
geterm:	hl	symbol+6	;Store the terminating character
		lma
		ret
;
;Get the next character
;
getch:	hl	inptr		;Get the input pointer
		lam
		lba				;Save it
		ad	1			;Bump it to the next character
		lma
		llb				;Get the character pointed to
		lam
		cp	015			;Exit if not CR
		rfz
		ll	inptr		;Else decrement the character pointer
		lam
		su	1
		lma
		xra				;And exit with zero condition true
		la	015			;And with A 015
		ret
;
;Set a block of core to the B register contents
;Starting address in HL: Number of positions in C
;
blkset:	lmb
		call inchl
		lac
		su	1
		lca
		jfz	blkset
		ret
;
;Storage
;
		tp
cmdlst:	dc	'CAT   '	;Command list
		da	catcmd
		dc	'NAM   '
		da	namcmd
		dc	'RUN   '
		da	runcmd
		dc	'IN    '
		da	incmd
		dc	'OUT   '
		da	outcmd
		dc	'DEL   '
		da	delcmd
		dc	'REP   '
		da	repcmd
		dc	'AUT   '
		da	autcmd
		dc	'MAN   '
		da	mancmd
		dc	'PRE   '
		da	precmd
		dc	'HEX   '
		da	hexcmd
		dc	'DEB   '
		da	debug$
		dc	'      '
		da	badcmd
inptr:	dc	0			;Input scanner index
cmdbuf:	skip	22
catptr:	dc	0		;Library catalogue pointer
cscptr:	dc	0		;Catalog screen pointer
catsps:	dc	'        ',3	;Catalogue name print string
entsav:	dc	0		;Catalogue entry address storage
pfnsel:	dc	0		;Physical file number selected
pfnctr:	dc	0		;Physical file number counter
		tp
		dc	0,0		;Parity storage for I/O routines
tfrbuf:	skip	254	;I/O transfer buffer
;
;List the catalog
;
catcmd:	hl	catptr	;Initialize the catalogue pointer
		la	cat
		lma
		ll	cscptr	;Initialize the screen position
		xra
		lma
catlop:	hl	catptr	;Get the address of the next cat entry
		llm
		lh	cat>8
		lam			;Get the first character
		cp	' '
		jtz	catend	;Listing is finished if it is a space
		cp	'*'
		jtz	catend	;Ot an asterisk
		de	catsps	;Transfer name into print string
		lc	6
		call blktfr
		hl	cscptr	;Get the cursor position
		ldm
		lad			;See if we need to go to a new line
		cp	73
		jts	catmor
		hl	crlf	;Put out CR LF if so
		call dsply$
catmor:	le	11		;Always print on line 11
		hl	catsps	;Print the name
		call dsply$
		hl	cscptr	;Update the cursor position
		lmd
		ll	catptr	;Update the catalogue entry position
		lam
		ad	8
		lma
		jmp	catlop	;Do next entry
		
catend:	hl	crlf	;Make room for next command
		call dsply$
		ret
;
;Change the file name
;
namcmd:	call getsym	;Get the old name
		cp	','
		jfz	badnam	;It must be terminated by a comma
		ll	symbol
		lam
		cp	' '
		jtz	namreq	;There must be a name
		de	cat		;Look it up
		call lookup
		lal
		nd	7
		jtz	noname	;It must be in catalogue
		ldh			;Save the catalogue pointer
		lal
		nd	0370
		hl	catptr
		lma
		ll	cscptr
		lmd
		call getsym	;Get the new name
		cp	015
		jfz	badnam	;The new name must be terminated by 015
		hl	symbol
		lam
		cp	' '
		jtz	namreq	;There must be a new name
		de	cat		;It must not be in the catalogue
		call lookup
		lal
		nd	7
		jfz	dupnam
		hl	catptr	;Restore the catalogue pointer
		lem
		ll	cscptr
		ldm
		hl	symbol	;Transfer the symbol into the catalogue
		lc	6
		call blktfr
		jmp	upcat	;Update the catalogue file
;
;Bring a new object file into the sysgem
;
incmd:	call inget	;Do the part common with hexcmd
		de	objpkt	;Get to the beginning of the input file
		call pbof$
		jmp	repfil
		
inget:	call getsym	;Get the name symbol
		cp	015
		jfz	badnam	;Termionating character must be 015
		ll	symbol	;Get the first character
		lam
		cp	' '
		jtz	namreq	;There must be a name
		de	cat		;Look up the name in the catalogue
inext:	call lookup
		cp	'*'
		jtz	catful	;Catalogue full is first character is *
		lal
		nd	7
		jfz	dupnam	;Entry must not be in the table
		ldh			;Put the new name in catalogue
		lal			;Bump memory pointer to start of entry
		nd	0370
		lea
		hl	entsav	;Save the catalogue address
		lma
		hl	symbol
		lc	6
		call blktfr
		hl	entsav	;Calculate the selected file number - 1
		lam
		call ncalc
		lma			;Save the selected file number
		su	1
		de	d1pkt	;Position deck one to that file
		call cpfn$
		de	d1pkt
		call pbof$
		de	d1pkt	;Get to the end of that file
		call peof$	;so ready to append the new one
		hl	entsav	;after the new file marker record
		lam
		call d1fnw
		ret
;
;Output an element
;
outcmd:	call getsym	;Get the element name
		cp	'*'		;Check the terminating char
		jtz	outall	;Copy whole system tape if *
		cp	'$'
		jtz	outall	;Copy all but OS and cat if $
		call getnan	;Else do tthe rest of getnam
		call ncalc	;Calculate the physical file number
		de	d1pkt	;Position system tape to that file
		call cpfn$
		de	d1pkt
		call pbof$
		call precmd	;Prep the data tape
		de	objpkt	;Position the output file
		call pbof$
outtfr:	de	d1pkt	;Put out the file
		call snfr$	;Read a record from the system tape
		jtc	outend	;Catch end of file
		lal			;Calculate the length
		su	tfrbuf
		hl	objpkt+3	;Put it in the output file length
		lma
		de	objpkt	;Write out the record
		call sbfw$
		jmp	outtfr	;Do the next record
		
outend:	de	d2pkt	;Put file marker 127 on output file
		la	127
		call cpfn$
		de	d2pkt
		call tfnw$
		ret
		
outall:	ll	symbol	;There must not have been a name
		lam
		cp	' '
		jfz	badnam
		hl	cbtmsg	;Make sure the front tape is scratch
		call dsply$
		ex	beep
		halt
		la	0360	;Access deck 2
		ex	adr
		call dwait
		ex	deck2
		call dwait
		ex	rewnd	;Rewind the tape
		call dwait
		hl	boots	;Write the boot block
		de	boote
		call wblok
		call dwait
		hl	symbol+6	;See if this is a full copy
		lam			;or just files 2 to the end
		su	'$'
		jtz	outsys	;Start copying from file zero
		la	2		;Start copying from file two
outsys:	de	d1pkt
		call cpfn$
		de	d1pkt
		call pbof$
		hl	pfnctr	;Copy the tape using first half of update
		la	-1
		lma			;Set up to start writing file markers at z
		call updat0
		la	127		;Terminate the tape
		de	d2pkt	;with file marker 127
		call cpfn$
		de	d2pkt
		call tfnw$
		call dwait
		ex	rewnd	;Rewind deck 2
		call dwait
		jmp upcat
;
;Replace the named file
;
repcmd:	call getnam	;Get the file name
		hl	entsav	;Save the catalogue entry address
		ad	8
		lma
		su	8
		call ncalc	;Calculate the physical file number
		hl	pfnsel	;Save it
		lma
		de	objpkt	;Position to the input file
		call pbof$
		hl	entsav	;See if this is the last entry in the data
		llm
		lh	cat>8
		lam
		cp	' '
		jtz	repup	;Do special update if it is
		cp	'*'
		jtz	repup
		de	objpkt	;Position to the end of the input file
		call peof$
		hl	pfnsel	;Put out a file marker after it
		lam
		de	d2pkt
		call cpfn$
		de	d2pkt
		call tfnw$
		jmp	update	;And then do the normal update
		
repup:	hl	pfnsel	;Get the selected file number
		lam
		de	d1pkt	;Position system tape to that file
		call cpfn$
		de	d1pkt
		call pbof$
repfil:	de	objpkt	;Read an input record
		call snfr$
		jtc	repend	;Catch end of file
		lal			;Calculate the length
		su	tfrbuf
		hl	d1pkt+3
		lma
		de	d1pkt
		call sbfw$	;Write the record
		jmp	repfil	;Do the next record

repend:	la	32		;Follow the file by file markers
		call d1fnw	;32 and 127
		la	127
		call d1fnw
		jmp	upcat	;Update the catalogue
;
;Delete a named file
;
delcmd:	call getnam	;Get the named file
		lea			;Save it
		hl	entsav	;Save the catalogue entry address
		lma
		call ncalc	;Calculate the physical file number
		hl	pfnsel	;Save it
		lma
		hl	alpfn	;Kill auto ptr if it is pointing
		sum			;to the file to be deleted
		jfz	deldec
		lma
		jmp	delaut
		
deldec:	jfs	delaut	;Deleted file after auto-pointed file
		lam			;Else bump down the auto pointer
		su	1		;to correspond to catalogue shift
		lma
delaut:	lae			;See if an entry follows
		ad	8
		lh	cat>8
		lla
		lam
		cp	' '
		jtz	delast	;Take special action if not
		cp	'*'
		jtz	delast
delmov:	lc	8		;Shift down the catalogue
		cal blktfr
		lam
		cp	' '
		jtz	delend	;Done when no next entry
		cp	'*'
		jfz	delmov	;Or at catalogue stop entry
delend:	lle			;Clear the last entry vacated
		la	' '		;by the move
		lma
		call precmd	;Prep the data tape
		de	objpkt	;Position front deck to object file
		call pbof$
		jmp	update	;And do the normal update
		
delast:	hl	pfnsel	;Scrog the last file
		lam			;Position the system tape to the
		su	1		;selected file minus one
		de	d1pkt
		call cpfn$
		de	d1pkt
		call pbof$
		de	d1pkt	;Position to the end of the file
		call peof$
		hl	entsav	;Delete the entry from the catalog
		llm
		lh	cat>8
		la	' '
		lma
		jmp	repend	;Terminate tape and update catalogue
;
;Update the system tape
;
updat0:	hl	pfnctr	;Write the current PFN on deck two
		lam			;Increment the current PFN
		ad	1
		lma
		de	d2pkt
		call cpfn$
		de	d2pkt	;Write it on deck 2
		call tfnw$
updat1:	de	d1pkt	;Read a record from deck 1
		call snfr$
		jtc	updat2	;Catch EOF
		lal			;Calculate it's length
		su	tfrbuf
		hl	d2pkt+3	;and put it in the write packet
		lma
		de	d2pkt
		call sbfw$	;Write the record including parities
		jmp updat1	;Do the next record

updat2:	de	d1pkt	;Read file number from deck 1
		call tfnr$
		lac
		cp	32
		jts	updat0	;More to go if less than 32
		la	32		;Else put file marker 32 on deck 2
		de	d2pkt
		call cpfn$
		de	d2pkt
		call tfnw$
		ret
		
update:	hl	pfnsel	;Get the selected physical file number
		lam
		hl	pfnctr	;Initialize the PFN counter
		lma
		ad	1
		de	d1pkt	;Position to the file after the one selected
		call cpfn$
		de	d1pkt
		call pbof$
		call updat1	;Copy system tape to data tape
		de	objpkt	;Position data tape to the object file
		call pbof$
		hl	pfnsel	;Re-initialize the file counter
		lam
		hl	pfnctr
		lma
		de	d1pkt	;Position deck 1 to selected file
		call cpfn$
		de	d1pkt
		call pbof$
		jmp	updat4
		
updat3:	de	d1pkt	;Write a file number on deck 1
		call tfnw$
updat4:	de	d2pkt	;Read a record from deck 2
		call snfr$
		jtc	updat6	;Catch EOF
		lal			;Calculate it's length
		su	tfrbuf
		hl	d1pkt+3	;Put it in the write packet
		lma
		de	d1pkt	;Write the file
		call sbfw$	;Including the parity characters
		jmp	updat4	;Do the next record

updat6:	hl	pfnctr	;Increment the current PFN counter
		lam
		ad	1
		lma
		de	d1pkt	;Change the packet number
		call cpfn$
		de	d2pkt	;Raed the next file number from deck 2
		call tfnr$
		lac
		cp	32
		jts	updat3	;Do the next file if it is less than 32
		jmp	repend	;Else terminate tape and update catalogue
;
;Load and execute a file
;
runcmd:	call getsym	;Get the file name
		cp	'*'		;Load object file if *
		jtz	runobj
		call getnan	;Else look up name
		call ncalc	;Calculate the PFN
		lba			;Run it
		jmp	mauto$
		
runobj:	ll	symbol	;Make sure there
		lam		;was no name besides *
		cp	' '
		jfz	badnam
		de	objpkt	;Position the file for the loader
		call pbof$
		de	d2pkt
		call bsp$
		lb	1		;Run the object file
		jmp	maut2$	;on the front deck
;
;Set the auto-load pointer
;
autcmd:	hl	alpfn	;Get the pointer
		lam
		ora
		jfz	autdup	;Error if already set
		call getnam	;Else get the name
		su	cat		;Calculate the file number
		src
		src
		src
		ad	2
		hl	alpfn	;And set the pointer
		lma
		jmp	upcat	;And update the catalogue
		
autdup:	su	2		;Calculate table address
		slc
		slc
		slc
		ad	cat
		lla
		lh	cat>8
		de	autent
		lc	6
		call blktfr	;Put table entry in string
		hl	autmsg
		jmp	badspl	;And print it
;
;Reset the auto-load pointer
;
mancmd:	hl	alpfn
		lam
		ora
		hl	noamsg
		jtz	badspl	;Auto is not set
		hl	alpfn
		xra
		lma
;
;Update the catalogue file
;
upcat:	de	catpak
		call pbof$
		de	catpak
		call snfw$
		ret
;
;Prepare a blank data tape
;
precmd:	hl	cbtmsg	;Wait for black tape
		call dsply$
		ex	beep
		halt
		de	d2pkt	;Rewind the data tape
		call trw$
		de	d2pkt	;Write a file number 0 on it
		la	0
		call cpfn$
		de	d2pkt
		call tfnw$
		de	d2pkt	;Write a file number on it
		la	1
		call cpfn$
		de	d2pkt
		call tfnw$
		la	127
		de	d2pkt	;Write a file number 127 on it
		call cpfn$
		de	d2pkt
		call tfnw$
		ret
;
;Write a file marker on deck 1
;
d1fnw:	de	d1pkt
		call cpfn$
		de	d1pkt
		call tfnw$
		ret
;
;Write a block to tape
;
wblok:	ex	wbk		;Fire up the write
wnext:	lbm			;Get the data character
wwait:	ex	status	;Wait for write ready
		in
		nd	010
		jtz	wwait
		lab			;Write the data character
		ex	write
		lal			;Bump the memory pointer
		ad	1
		lla
		lah
		ac	0
		lha
		cpd			;See if at end of block yet
		jfz	wnext	;No chance
		lal
		cpe			;Try lsb
		jfz	wnext
		ret			;Else we are done
;
;Put a TSB tape into the library
;
hexcmd:	call inget	;Do the part that is like incmd
		de	d2pkt
		call trw$
hexasr:	call hexrbk	;Search for the first starting address
		ll	hexbuf+1
		lam
		cp	'+'		;The first character must be a +
		jfz	hexasr
		
hexgad:	ll	hexbuf+2	;Get the starting address
		call hexcon
		jtc	hexerr	;It must be four good hex characters
		lcb			;Save msb
		call hexcon
		jtc	hexerr
		ll	hexadr	;Save the address
		lmc
		ll	hexadr+1
		lmb
		
hexrec:	call hexrbk	;Load a record
		ll	hexbuf	;Get the first character
		lam
		cp	012		;It must be a line feed
		jfz	hexerr
		ll	hexbuf+1	;Get the second character
		lam
		cp	'*'		;Ignore record if *
		jtz	hexrec
		cp	'+'		;Get address if +
		jtz	hexgad
					;Editors note: # in a string specifies the 
					;next character as a literal. So '##' is
					;equivalent to '#' - akin to "\#" in C
		cp	'#'		;End of file if #
		jtz	repend
		ll	hexwbp	;Convert the hex in hexbuf
		lem			;to binary in hexwbf
		ll	hexbuf+1
hexcl:	call hexcon
		jtc	hexec	;Quit aif nen-hex character
		lal			;Swap E and L
		lle
		lea
		lmb			;Store binary number
		lal			;Increment and swap L and E
		ad	1
		lle
		lea
		jmp	hexcl	;Do next hex pair

hexec:	lam			;Terminating char must be 023
		cp	023
		jtz	hexwrt
		cp	'+'		;Unless this block is to be continued
		jfz	hexerr
		ll	hexwbp	;In which case, just update
		lme			;the write buffer pointer
		jmp	hexrec
		
hexwrt:	ll	hexwbp	;Else reset the write buffer ptr
		ld	hexwbf+4
		lmd
		ll	hexadr	;Put the starting address in buffer
		lam
		ll	hexwbf
		lma
		xr	0377
		ll	hexwbf+2
		lma
		ll	hexadr+1
		lam
		ll	hexwbf+1
		lma
		xr	0377
		ll	hexwbf+3
		lma
		lae			;Calculate the core block length
		su	hexwbf+4
		lea
		ll	hexadr+1	;Update the core address
		lam
		ade
		lma
		ll	hexadr
		lam
		ac	0
		lma
		lae			;Calculate the write block length
		ad	4		;Compensate for HL given twice
		hl	hexpkt+3	;Put the length in the packet
		lma
		de	hexpkt	;Write the buffer
		call snfw$
		jmp	hexrec	;And do the next record
		
hexerr:	call dwait	;Try that record again
		ex	bsp
		call dwait
		la	0341	;Unless keyboard switch depressed
		ex	adr
		in
		nd	4
		jtz	hexrec
		jmp	repend
		
dwait:	lc	1		;Deck wait loop
twait:	ex	status
		in
		ndc
		jtz	twait
		ret

hexrbk:	la	0360	;Make sure the cassette is addressed
		ex	adr
		call dwait	;Read a block
		ex	deck2	;from deck 2
		call dwait
		hl	hexbuf	;into hexbuf
		ex	rbk
hexrnx:	lc	024		;Wait for IRG or data
		call twait
		nd	020
		jfz	dwait	;Quit if IRG
		ex	data	;Else put data into buffer
		in
		nd	0177	;Strip the parity
		lma
		lal			;Bump the memory pointer
		ad	1
		lla
		jmp	hexrnx
		
hexget:	su	'0'		;Convert hex to 4-bit binary
		jts	hexcen
		cp	10
		jts	hexlow
		su	7
		jts	hexcen
		cp	16
		jfs	hexcen
hexlow:	ora			;Clear the carry tiggle
		ret
hexcen:	or	1		;Set the carry tiggle
		src
		ret
		
hexcon:	lam			;Get the first character
		call hexget	;Convert it to binary
		rtc			;Quit if not hex
		src			;Put it in left half of byte
		src
		src
		src
		lba			;Save it
		lal			;Bump the memory pointer
		ad	1
		lla
		lam			;Get the second character
		call hexget	;Convert it to binary
		rtc			;Quit if not hex
		orb			;Merge the two halves
		lba			;Leave result in B register
		lal			;Bump the memory pointer again
		ad	1
		lla
		ret
		
		tp
hexpkt:	dc	1		;Output file is logical file one
		da	hexwbf	;Write from write buffer
		dc	0
hexadr:	da	0		;Current core address
hexbuf:	skip 70
hexwbp:	dc	hexwbf+4	;Write buffer pointer
		dc	0,0		;Room for parity checks
hexwbf:	dc	0,0,0,0	;Room for H and L
		skip 128	;Room for the data
hexwbe:	equ	$

		set	013000	;Room for the boot block
boots:	skip 01000
boote:	equ	$
	