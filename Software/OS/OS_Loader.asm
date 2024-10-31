;LOADER
;======================================

;
;Parity check the bootstrapped data
;
ckload:	hl 	pstart
		ld 	$-$		;Initialize XOR check
		le 	$-$		;Initialize circle check
ckloop:	lam			;Get a byte
		lca			;Save it
		xrd			;Accumulate the XOR parity
		lda
		lac
		xre			;Accumulate the circle parity
		src
		lea
		lal			;Increment HL
halt:	ad 	1
		lla
		lah
		ac 	0
		lha
		cp 	pend>8	;Stop when past end
		jfz	ckloop
		lal
		cp	pend
		jfz	ckloop
		lad			;Check the parity accumulations
		ore
		jfz	halt+1
pstart:	hl	scloop	;Clear low core to halt short loads
scloop:	lal			;Decrement memory pointer
		su	1
		lla
		lmd			;Clear the location
		jfz	scloop	;Go until location zero clear
;		
;Bootstrap loads the zeroth file
;
boot$*	lb	0		;Load file zero
		call load$
		jfc run$	;Execute if load was okay
		halt
run$*	jmp boot$	;Overstored with starting address
;
;2200 binary image file loader
;Upon entry the B register should contain
;the desired file number (positive)
;File label record format: 0201/0176/N/-N
;Data record format: 0303/074/XP/CP/H/L/-H/-L/DATA...
;The 0303/074 indicates numeric type data
;H and L define the starting address
;XP is the XOR parity and CP is the circular parity
;for the characters following the CP
;
load$*	la	0360		;Address the cassette mechanism
		ex	adr
		call stop		;Stop any tape motion
		ex	deck1		;Select the system deck
		jmp load

load2$*	la	0360		;Address the cassette mechanism
		ex adr
		call stop		;Stop any tape motion
		ex	deck2		;Select the data deck
load:	call dwait		;Wait for deck selection
		lab				;The requested file number must be
		ora				;positive
		jts	argh
		hl	run$+2		;Initialise the starting location MSB
		xra				;for 'nothing loaded' flag
		lma
		jmp fstart
;
;Search for the desired file
;
fwait:	call getch		;Wait for end of record
		jfc	fwait
fnext:	call rtinit		;Initialize the retry count
fread:	lc	6			;Wait for data or leader
		call twait
		nd	2			;Quit if leader
		jfz	argh
		call getch		;Get the record type
		lda				;Save it
		call getch		;Get the record type complemented
		xr 	0377		;Un-complement it
		cpd				;The two must match
		jfz	fstop
		cp 	0303		;Ignore numeric records
		jtz fwait
		cp 	0347		;Ignore symbolic records
		jtz fwait
		cp 	0201		;Else if must be an EOF record
		jfz	fstop
		call getch		;Get the file number
		lda				;Save it
		call getch		;Get the file number complemented
		xr	0377		;Un-complement it
		cpd				;Make sure the two match
		jfz	fstop
		call getch		;Make sure this is the end of the record
		jtc	wchway
fstop:	call stop		;Stop the tape
		ex	bsp			;Back up over the record
		call decrtc		;Decrement the retry count
		jts	argh		;Quit if too many retries
		ex	sf			;Re-initiate forward motion
		jmp	fread

wchway:	lad				;See if we are there yet
		cpb
		jts	fnext		;Keep going if not far enough
		jtz	nxtrec		;Start loading if there
		call stop		;Else stop the tape
		ex	sb			;And start searching backward
bwait:	call rtinit		;Initiate the retry count
		lc	6			;Wait for data or leader
		call twait
		nd 	2			;Quit if leader
		jfz	argh
bread:	llh				;Push the char onto the stack
		lhe
		led
		lda
		call getch		;Get the next record character
		jfc	bread
		lae				;Get the record type complemented
		xr	0377		;Un-complement it
		cpd				;It must match the type
		jfz	bstop
		cp	0303		;Ignore numeric records
		jtz	bwait
		cp	0347		;Ignore symbolic records
		jtz	bwait
		cp	0201		;Else it must be an EOF record
		jfz	bstop
		lal				;Get the file number complemented
		xr	0377		;Un-complement it
		suh				;Make sure it matches the file number
		jfz	bstop
		lea				;Flip over the file number
		lc	8
flip:	lah
		src
		lha
		lae
		aca
		lea
		lac
		su	1
		lca
		jfz	flip
		lae				;Compare it to the desired file number
		cpb
		jts	argh		;It aint there
		jfz	bwait		;We haven't gone back far enough
fstart:	call stop		;Else stop the tape
		ex	sf			;And start going forward again
		jmp	fnext

bstop:	call stop		;Try that record in reverse again
		ex	rbk
		call decrtc		;Decrement the retry count
		jts	argh		;Quit if too many retries
		ex	sb			;Re-initiate the backward motion
		jmp	bread
;
;Read in a data record header
;
nxtrec:	call rtinit		;Initialise the retry count
nxtwat:	lc	020			;Wait for IRG
		call twait
nextry:	call getch		;Get the record type
		jtc nextry		;Wait for data
		lda				;Save the record type
		call getch		;Get the record type complemented
		xr	0377		;Un-complement it
		cpd				;The two must match
		jfz again
		cp	0347		;Ignore symbolicn records
		jtz	nxtwat
		cp	0303		;Load numeric records
		jtz	nxtone
		cp	0201		;Quit on EOF marker
		jfz	again
		call stop		;Stop the tape
		ex	bsp			;Back up to the end of the file
		call dwait
		hl	run$+2		;Make sure something was loaded
		lam
		ora
		jtz	argh		;Error exit if not
		xra				;Else set the zero condition
		ret				;And quit
nxtone:	call getch		;Get the parity initialization values
		lha				;in H (XP) and L (CP)
		call getch
		lla
		call getch		;Get the starting address in DE
		lda
		call getch
		lea
		call getch		;Get it again for a check
		xr	0377		;It is complemented this time
		cpd
		jfz	again
		call getch
		jtc again		;Catch the record being over already
		xr	0377		;Un-complement it
		cpe
		jfz	again
		lal				;Save the parity accumulators
		lch
		hl	run$+1		;Store the starting address in run$ jump
		lme
		ll	run$+2
		lmd
		lhd				;Set storage pointer to starting address
		lle
		ldc				;Restore the parity accumulators
		xrh				;Accumulate in the starting address
		src
		xrl
		src
		xrh
		src
		xrl
		src
		lea
		lah
;
;Load a record accumulating parity
;
nxtbyt:	call getch		;Get a byte of data
		jtc	eor			;Catch end of record
		lca				;Else save it
		xrd				;Accumulate the parities
		lda
		lac
		xre
		src
		lea
		lal				;Prevent loading into the loader
		su	pend
		lah
		sb	pend>8
		jts	argh
		lmc				;Store the data if address okay
		lal				;Increment the memory address
		ad	1
		lla
		lah
		ac	0
		nd	037			;Do memory wrap-around
		lha
		jmp	nxtbyt		;Get the next data byte

argh:	call stop		;Stop the tape
		or	1			;Indicate the abortive exit with a carry toggle
		src
		ret

eor:	lad				;Check parity accumulations
		ore
		jtz	nxtrec
again:	call stop		;Try that record again
		ex	bsp
		call decrtc		;Decrement the retry count
		jts	argh		;Quit if too many retries
		ex	sf			;Reinitiate forward motion
		jmp 	nextry	;And try the record again
;
;Utility routines
;
stop:	ex	tstop		;Stop the tape
dwait:	lc	1			;Wait for deck ready
twait:	ex	status
waitl:	in
		ndc
		jtz	waitl		;Wait for specified status
		ret
		
decrtc:	call dwait		;Wait for I/O operation
		hl	rtc			;Decrement the retry count
		lam
		su	1
		lma
		ret
		
rtinit:	hl	rtc			;Initiate the retry count
		la	3			;To try four times
		lma
		ret
		
getch:	ex	status		;Get a character
		in
		nd	024			;Wait for data or IRG
		jtz	getch
		slc
		slc
		slc
		slc
		rtc				;End of record
		ex	data		;Else get the character
		in
		ret
;
;System storage
;
rtc:	dc	0			;Retry count
pend:	equ	$			;End of loader location