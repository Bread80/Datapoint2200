;CATALOGUE AND SYMBOLIC LINKER
;=============================

		include "OS_Loader.sym"
;
;Library catalogue
;
		set	017404
catw*	dc	037		;Starting address for loader
		dc	010
		dc	0340	;Starting address complemented
		dc	0367
cat*	rpt	14		;Space for 14 entries
		dc	'        '
		dc	'*'
		
alpfn*	dc	0		;Auto-load physical file number
;
;End of physical file 1
;
symbol*	dc '       '	;Item symbol storage
;
;Load and execute
;
mauto$*	call load$	;Load the given file
mauto:	jfc	run$	;Execute it if good load
		jmp	boot$	;Else reload the operating system
		
maut2$*	call load2$	;Load deck two file
		jmp	mauto
;
;Symbolic file loader
;
mload$*	lhd			;Get packet address
		lle
		de	symbol	;Put the name in the lookup item
		lc	6
		call blktfr 
		de	cat		;Look it up in the library catalogue
		call lookup
		cp	5		;See if it is in the catalogue
		rfz			;Zero flag false if it isn't
		lal			;Calculate the file number
		nd	0370
		su	cat
		src
		src
		src
		ad	2		;First entry is physical file two
		lba
		call load$
		ret
;
;Symbol lookup routine
;
lookup*	lhd			;Chek first entry in table
		lle
		jmp	lstart
		
lookpu:	hl	symbol	;Get the item starting address
lsloop:	lcm			;Get the next item character
		call incswp	;Get the next table address
		lam			;Get the next table character
		cpc
		jfz	ldiff	;They don't match
		lal			;See if at the end of the entry
		nd	7
		cp	5
		rtz			;the item has been found if so
		call incswp	;Get the next item address
		jmp	lsloop	;And try the next character
		
ldiff:	lal			;Bump the table pointer to next entry
		nd	0370
		ad	8
		lla
		lah
		ac	0
		lha
lstart:	lam			;Get the table first character
		cp	'A'		;End of table if it is not alpha
		rts
		ldh			;Save the table address
		lel
		jmp	lookpu	;And try next table entry
;
;Block transfer from HL to DE C characters
;
blktfr*	lbm			;Get a source character
		call incswp	;Get next destination location
		lmb			;Put it in a destination location
		call incswp	;Get next source address
		lac			;Decrement the count
		su	1
		lca
		jfz blktfr 	;Do next char if not zero
		ret
;
;Increment HL and swap it with DE
;
incswp*	lal
		ad	1
		lle
		lea
		lah
		ac	0
		lhd
		lda
		ret


