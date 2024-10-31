;FILE HANDLING
;======================================

		include "OS_KeyboardDisplay.sym"
		include "OS_Loader.sym"

		set	014000
;
;Operating system routine entry point table
;
snfr$*	jmp	snfrx
ssfr$*	jmp	ssfrx
sbfw$*	jmp	sbfwx
snfw$*	jmp	snfwx
ssfw$*	jmp	ssfwx
peof$*	jmp	peofx
pbof$*	jmp	pbofx
bsp$*	jmp	bspx
cpdn$*	jmp	cpdnx
cpfn$*	jmp	cpfnx

trw$*	jmp	trwx
tfnr$*	jmp	tfnrx
tfnw$*	jmp	tfnwx

err$*	jmp	errx
;
;Serial numeric file read
;
snfrx:	call rtci	;Initialize the retry count
snfrs:	call getpkt	;Get the packet parameters
		call rbk$	;Start reading the file
		call read$	;Get the record type
		lda			;Save it
		call read$	;Get the record type complemented
		xr	0377	;Uncomplement it
		cpd			;Make sure they match
		jfz	snfrr	;Try again if they don't
		cp	0201	;See if it is a file header
		jtz	feact	;Quit if it is
		cp	0347	;See if it is a symbolic record
		jtz	teact	;Type error if it is
		cp	0303	;Make sure it is a numeric record
		jfz	snfrr
		call read$	;Get the parity checks
		lda
		lma			;Store parity in first byte of buffer
		lal
		ad	1
		lla
		lah
		ac	0
		lha
		call read$
		jtc	snfrr	;Try again if record over already
		lea
		lma			;Tore parity in second byte of buffer
		lal
		ad	1
		lla
		lah
		ac	0
		lha
snfrl:	call read$	;Read the rest of the record
		jtc	snfre	;Quit at the end of record
		lma			;Store the byte of data
		lca			;Save it
		xrd			;Accumulate the parities
		lda
		lac
		xre
		src
		lea
		lal			;Bump the memory pointer
		ad	1
		lla
		lah
		ac	0
		lha
		jmp	snfrl	;Do the next byte

snfre:	lad			;Check the parity totals
		ore
		jfz	snfrr	;Try again if they aren't both zero
		call wait$	;Else wait for the operation to be completed
		xra			;Clear the carry tiggle
		ret			;And return
		
snfrr:	call decrtc	;Back up try again
		jfs	snfrs	;Unless rtc is negative
		jmp	peact	;In which case, parity error exit
;
;Serial symbolic file read
;
ssfrx:	call rtci	;Initialize the retry count
ssfrs:	call getpkt	;Get packet parameters
		call rbk$	;Start the read
		call read$	;Get the record type
		lda			;Save it
		call read$	;Get the record type complemented
		xr	0377	;Un-complement it
		cpd			;They must match
		jfz	ssfrr
		cp	0201	;Quit if it is an EOF record
		jtz	feact
		cp	0303	;Type error if it is a numeric record
		jtz	teact
		cp	0347	;Make sure it is a symbolic record
		jfz	ssfrr
		call read$	;Initialize the parity accumulators
		lda
		call read$
		lea
		jtc	ssfrr	;Try again if the record is over already
ssfrl:	call read$	;Read the rest of the record
		jtc	ssfre	;Quit if the record is ended
		ora			;Check the vertical parity
		jfp	ssfrr	;Try again if it is false
		lca			;Save the byte
		nd	0177	;Strip the vertical parity
		lma			;Store the byte
		lac			;Accumulate the parities
		xrd
		lda
		lac
		xre
		src
		lea
		lal			;Bump the memory pointer
		ad	1
		lla
		lah
		ac	0
		lha
		jmp	ssfrl	;Do the next character

ssfre:	la	015		;Terminate string with an 015
		lma
		lad			;Check the parity sums
		ore
		jfz	ssfrr	;Try again if both aren't zero
		call wait$	;Else wait for the operation to complete
		xra			;Clear the carry toggle
		ret			;and return
		
ssfrr:	call decrtc	;Back up and try again
		jfs	ssfrs	;Unless rtc is negative
		jmp	peact	;In which case, parity error exit
;
;Serial block wile write
;
sbfwx:	call getpkt
		lec			;Put the length in the E register
		jmp	sbfwe
;
;Serial numeric write file
;
snfwx:	call getpkt	;Get the packet parameters
		call savhl	;Save the buffer starting address
		ld	0		;Initialize the parity accumulators
		le	0
snfwpg:	lam			;Generate the parity totals
		call pargen
		jfz	snfwpg
sbfwe:	call wbk$	;Start up the write
		ld	0303	;Write out record type numeric
		call write$
		ld	074		;Write out it's complement
		call write$
snfwl:	ldm			;Write out the rest of the record
		call write$
		lal			;Bump the memory pointer
		ad	1
		lla
		lah
		ac	0
		lha
		lae			;Decrement the buffer length count
		su	1
		lea
		jfz	snfwl
		call wait$	;Wait for the operation to be complete
		ret
;
;Serial symbolic file write
;
ssfwx:	call getpkt	;Get the packet parameters
		call savhl	;Save the start of buffer address
		ld	0		;Initialize the parity accumulators
		le	0
ssfwpg:	lam			;Generate the parity totals
		cp	015		;Check for end of buffer
		jtz	ssfwps
		ora			;Generate the vertical parity bit
		jtp	ssfwpt
		xr	0200
ssfwpt:	lma			;Write out correctly paritied char
		lc	2		;FAke out pargen length counter
		call pargen
		jmp	ssfwpg
ssfwps:	call parsto
		call wbk$	;Start up the write
		ld	0347	;Put out record type symbolic
		call write$
		ld	030		;Put out the type complemented
		call write$
		le	2		;Don't check for 015 in 1st two parity bytes
ssfwl:	lae
		su	1		;Decrement fudge counter
		lea
		lam			;Get character from buffer
		jfs	ssfww	;Ereg not neg so don't check for 015
		cp	015		;Check for end of string
		jfz	ssfww	;Not end of string so write it out
		call wait$	;It's a 015 so end of string
		ret			;So return
		
ssfww:	lda			;Write the buffered character
		call write$
		lal			;Bump the memory pointer
		ad	1
		lla
		lah
		ac	0
		lha
		jmp	ssfwl	;Do the next character
		
pargen:	lba			;Save the byte
		xrd
		lda
		lab
		xre
		src
		lea
		call inchl
		lac			;Decrement the buffer length count
		su	1
		lca
		rfz			;Do next byte if not zero
parsto:	lal			;Calculate number of shift mod 8
		hl	hlsav+1
		sum
		nd	7
		lca
psloop:	lac			;Shift circulating parity back that many
		su	1
		lca
		jts	pstore
		lae
		slc
		lea
		jmp	psloop
		
pstore:	call reshl	;Store the circ. parity
		call dechl
		lme
		call dechl	;Store the xor parity
		lmd
		hl	pktadr	;Get the packet parameters again
		lem
		hl	pktadr+1
		ldm
		call getpkt
		lac			;Init the buffer length
		ad	2		;Compensate for the two parity accums
		lea			;Put length in E register
		call dechl	;Back up buffer pointer to parity accums
		call dechl
		xra			;Return with zero condition true
		ret
;
;Back up and decrement the retry count
;
decrtc:	call bksp$	;Back up one record
dccrtc:	call wait$	;Wait for it
		hl	rtc		;Decrement the retry count
		lam
		su	1
		lma
		hl	pktadr	;Restore the packet address
		lem
		hl	pktadr+1
		ldm
		ret
;
;Initiate the retry count
;
rtci:	hl	rtc		;Set the retry count to three
		la	3
		lma
		ret
		
rtc:	dc	0		;Retry count storage
;
;Position to the end of the file
;
peofx:	call getpkt
		call pef$
		ret
;
;Position to the beginning of the file (after file number re...
;
pbofx:	call getpkt
		call pbf$
		ret
;
;Backspace one record
;
bspx:	call getpkt
		call bksp$
		call wait$
		ret
;
;Change physical device number
;
cpdnx:	lca			;Save the pen
		lhd
		lle
		de	lft		;Init the LFT index
		jmp	clft	;The rest if like cpfn$
;
;Change physical file number
;
cpfnx:	lca			;Save the PFN
		lhd
		lle
		de	lft+1	;Init the LFT index
clft:	lam			;Get the logical file number
		ora
		jts	gdfner	;Check it's range
		cp	8
		jfs	gdfner
		slc			;Index into the LFT
		ade
		lla
		lad
		ac	0
		lha
		lmc			;Change the PFN
		ret
;
;End action return points
;
feact:	call bksp$	;BAck up to the end of file
		call wait$	;Wait for it
		or	1		;Set the carry toggle
		src
		ret
		
teact:	call wait$	;Wait for record to finish
		or	1		;Type error returns non-zero
		ret
		
peact:	la	4		;Internal error D if parity error
;
;Internal error handler
;
errx:	hl	errs
		ad	'A'-1
		lma
		hl	errmsg
		call dsply$
		jmp	boot$
		
errmsg:	dc	011,0,013,11,'INTERNAL ERROR '
errs:	dc	' ',015
;
;Get the device number in the B buffer
;The physical file number if 'PFN'
;The length in the C register
;The buffer starting address in HL
;
getpkt:	hl	pktadr	;Save the packet address
		lme
		hl	pktadr+1
		lmd
		lhd			;Get the logical file number
		lle
		lam
		ora			;Catch logical file number out of range
		jts	gdfner
		cp	8
		jfs	gdfner
		slc			;Index into logical file table
		ad	lft
		lla
		la	lft>8
		ac	0
		lha
		lbm			;Get the device number in the B register
		call inchl
		lcm			;Get the physical file nr in the C reg
		hl	pfn		;Save it in core
		lmc
		lhd			;Get the buffer starting address
		lle
		call inchl
		lem
		call inchl
		ldm
		call inchl
		lcm			;Get the length
		lhd			;Put the BSA in HL
		lle
		call adr$	;Select the proper physical device
		ret
		
gdfner:	la	8		;Logical file number out of range nets
		jmp	err$	;you an internal error number 8
		
pktadr:	da	0		;Current packet address storage
pfn:	dc	0		;Current physical file number
;
;Operating system logical file table
;
lft:	dc	0,0		;LF0 is a null device
		dc	1,0		;LF1 for deck 1
		dc	2,0		;LF2 for deck 2
		dc	1,1		;LF3 is CTOS catalog
		dc	2,0		;LF4 is CTOS data source file
		dc	2,1		;LF5 is CTOS object file
		dc	0,0
		dc	1,32	;LF7 is asm object scratch file
;
;Utility routines
;
savhl:	lah
		lbl
		hl	hlsav
		lma
		hl	hlsav+1
		lmb
		llb
		lha
		ret
		
reshl:	hl	hlsav
		lam
		hl	hlsav+1
		llm
		lha
		ret
		
hlsav:	da	0
;
;Cassette mechanism driver
;
adr$	la	0360	;Address the cassette mechanism
		ex	adr
		lab			;Select the proper deck
		cp	1
		jtz	dek1ad
		cp	2
		jtz	dek2ad
		la	1		;Bad device number is error 'A'
		jmp	err$
		
dek1ad:	ex	deck1	;Select deck one
		ret
		
dek2ad:	ex	deck2	;Select deck two
		ret
;
;Read a character into the A register
;
read$:
dekred:	ex	status	;Wait for IRG or read ready
		in
		nd	024
		jtz	dekred
		slc
		slc
		slc
		slc
		rtc			;Quit if inter-record gap
		ex	data	;Else get the character
		in
		ret
;
;Write a character from the D register
;
write$:
dekwrt:	ex	status
		in
		nd	011
		jtz	dekwrt
		src
		rtc			;Error if deck ready
		lad			;Write the data
		ex	write
		ret
		
wait$:
dekwat:	lc	1		;Wait for deck ready
wait:	ex	status
		in
		ndc
		jtz	wait
		ret
;
;Fire up block read
;
rbk$:
dekrbk:	call dekwat	;Wait for the deck to be ready
		ex	rbk		;Fire up the read block
		ret
;
;Fire up block write
;
wbk$:
dekwbk:	call dekwat	;Wait for the deck to be ready
		ex	wbk		;Fire up the write block
		ret
;
;Backspace one record
;
bksp$:
dekbsp:	call dekwat
		ex	bsp
		ret
;
;Rewind the tape
;
rewnd$:
dekrew:	call dekwat
		ex	rewnd
		call dekwat
		ret
;
;Position to the beginning of the file
;
pbf$:
dekpbf:	call dekwat	;Wait for any previous operations
		hl	pfn		;Get the desired file number
		lbm
		ex	sb		;Start searching backwards
		jmp	bwait
		
bback:	call dekstp	;Stop the tape
		call dekfns	;Search for a file marker
		jmp	fskip
		
fnext:	call rtci	;Initialize the retry count
		call dekfnn	;Search for next file marker
fskip:	lad			;See if we are there yet
		cpb
		jts	fnext	;Still further to go
		jtz	dekthe	;We are there
		call dekstp	;Else stop the tape
		la	7		;Error exit seven
		jmp	err$
		
bwait:	call rtci	;Initialize the retry count
		lc	6		;Wait for read ready or leader
		call wait
		nd	2
		jfz	bstop	;Catch leader
bread:	llh			;Push the character onto the stack
		lhe
		led
		lda
		call dekred	;Get the next record character
		jfc	bread
		lae			;Get the second record character
		xr	0377	;Un-complement it
		cpd			;See if it matches the first
		jfz	bstop
		cp	0303	;Ignore numeric records
		jtz	bwait
		cp	0347	;Ignore symbolic records
		jtz	bwait
		cp	0201	;Else it must be a file marker
		jfz	bstop
		lal			;Get the file number complemented
		xr	0377
		cph			;It must match the file number
		jfz	bstop
		le	0		;Flip over the file number
		ld	8
flip:	lah
		src
		lha
		lae
		aca
		lea
		lad
		su	1
		lda
		jfz	flip
		lae			;Compare it to the desired file number
		cpb
		jts	bback	;We must go in the other direction
		jfz	bwait	;We aren't back far enough
		call dekstp	;Else stop the tape
		ex	rbk		;Position to after the file label
		call dekwat	;Wait for it
		ret			;And quit
		
bstop:	call dekstp	;Stop the tape
		ex	rbk		;Try that record again
		call dckrtc	;Decrement the retry count
		jts	dekbad	;Quit if too many retries
		ex	sb		;Reinitialize backward motion
		jmp	bread
		
dekthe:	call dekstp	;Stop the tape
		ex	bsp		;Approach the gap from forward direction
		call dekwat
		ex	rbk
		call dekwat
		ret			;And quit
;
;Position to the end of the file
;
pef$:
dekpef:	call dekfns	;Search for the next file marker
		call dekstp	;Stop the tape
		ex	bsp		;Position it to after the last record
		call dekwat	;In a forward direction
		ex	bsp
		call dekwat
		ex	rbk
		call dekwat
		ret
;
;Stop the tape and reselect the proper deck
;
dekstp:	ex	tstop	;Stop the tape
		call dekwat	;Wait for it to stop
		ret
;
;Back up the tape and decrement the retry count
;
dekrtc:	ex	bsp
dckrtc:	call dekwat
		hl	rtc
		lam
		su	1
		lma
		ret
;
;Search forward for a file marker
;
dekfns:	call rtci	;Initiate the retry count
dekfna:	call dekwat	;Wait for the deck to be ready
		ex	sf		;Start forward motion
		jmp	dekfnn	;Inspect the next record
		
dekfnw:	call dekred	;Wait for block to be over
		jfc	dekfnw
dekfnn:	lc	4		;Wait for data
		call wait
		call dekred	;Get the record type
		lda			;Save the character
		call dekred	;Get the record type complemented
		xr	0377	;Un-complement
		cpd			;They must match
		jfz	dekfne
		cp	0303	;Ignore non-file markers
		jtz	dekfnw
		cp	0347
		jtz	dekfnw
		cp	0201	;Else it must be a file marker
		jfz	dekfne
		call dekred	;Get the file marker
		lda			;Save it
		call dekred	;Get the file number complemented
		xr	0377	;Un-complement it
		cpd			;They must match
		jfz	dekfne
		call dekred	;This must be the end of the record
		rtc
dekfne:	call dekstp	;Stop the tape
		call dekrtc	;Back up and count try
		jfs	dekfna	;Try again if not already too many
dekbad:	la	2		;Else unloadable record
		jmp	err$
;
;Special tape routines
;
trwx:	call getpkt	;Rewind the tape
		lab
		cp	2
		la	1
		jfz	err$	;Only rewind the front deck
		call rewnd$
		ret
		
tfnrx:	call getpkt	;Read a file number
trwfnr:	call dekfns	;Find a file marker
		call dekstp	;Stop the tape after it
		lcd			;Put the file number in the C register
		ret
		
tfnwx:	call getpkt	;Write a file number
		call dekwat
		ex	wbk		;Fire up a write
		ld	0201	;Write out the file marker
		call dekwrt
		ld	0176	;Write out it's complement
		call dekwrt
		hl	pfn
		ldm			;Write out teh file number
		call dekwrt
		lad			;Write out it's complement
		xr	0377
		lda
		call dekwrt
		call dekwat	;Terminate the write operation
		ret
