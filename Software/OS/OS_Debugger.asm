;DEBUG ROUTINE
;======================================

		include "OS_KeyboardDisplay.sym"
		include "OS_FileHandling.sym"
		include "OS_Loader.sym"
		include "OS_MainSection.sym"

		set	016200
;
;Itsey bitsey debug
;
debug$* hl	curadr
		lem
		ll	curadr+1
		ldm
		lc	5
		ll	dspadr+4
		call conbin
		ll	curadr
		lem
		ll	curadr+1
		lhm
		lle
		lem
		ld	0
		lc	3
		hl	dspdat+2
		call conbin
		ll	disp
		call dsply$
		ll	inbuf
		lc	8
		call keyin$
		ll	inbuf
		call conoct
		cp	015
		ctz	newadr
		cp	'I'
		ctz	incadr
		cp	'D'
		ctz	decadr
		cp	'M'
		ctz	modify
		cp	'.'
		ctz	enter
		cp	'L'
		ctz	lsave
		cp	'H'
		ctz	hsave
		cp	'G'
		ctz	get
		cp	'F'
		ctz	front
		cp	'O'
		jtz	os$
		cp	'C'
		jtz	goto
		jmp	debug$
		
newadr:	ll	curadr
		lme
		ll	curadr+1
		lmd
		ret
		
incadr:	ll	curadr
		lam
		ad	1
		lma
		ll	curadr+1
		lam
		ac	0
		lma
		xra
		ret
		
decadr:	ll	curadr
		lam
		su	1
		lma
		ll	curadr+1
		lam
		sb	0
		lma
		xra
		ret

modify:	ll	curadr
		ldm
		ll	curadr+1
		lhm
		lld
		lme
		ret
		
enter:	call modify
		lh	curadr>8
		call incadr
		ret
		
goto:	ll	branch+1
		lme
		ll	branch+2
		lmd
branch:	call 0
lsavi:	nop
hsavi:	nop
		hl	asave
		lma
		ll	bsave
		lmb
		ll	csave
		lmc
		ll	dsave
		lmd
		ll	esave
		lme
		jmp	debug$
		
front:	lb	1
		call load2$
		jmp	getlod
		
get:	lbe
		call load$
getlod:	rtz
		ex	beep
		xra
		ret
		
lsave:	hl	lsavi
		lb	0306
hlsavm:	lae
		nd	7
		slc
		slc
		slc
		cp	070
		rfs
		orb
		lma
		xra
		ret
		
hsave:	hl	hsavi
		lb	0305
		jmp	hlsavm
;
;Convert octal to binary
;
conoct:	ld	0
		led
conlop:	lbm
		call inchl
		lab
		cp	'8'
		rfs
		cp	'0'
		rts
		nd	7
		lca
		lad
		nd	037
		slc
		slc
		slc
		lda
		lae
		slc
		slc
		slc
		lea
		nd	7
		ord
		lda
		lae
		nd	0370
		orc
		lea
		jmp	conlop
;
;Convert binary to octal (right to left)
;
conbin:	lae
		nd	7
		ad	'0'
		lma
		call dechl
		lae
		src
		src
		src
		nd	037
		lea
		lad
		src
		src
		src
		lda
		nd	0340
		ore
		lea
		lad
		nd	037
		lda
		lac
		su	1
		lca
		jfz	conbin
		ret
;
;Storage
;
curadr:	da	0
disp:	dc	011,0,013,11,021
dspadr:	dc	'       '
dspdat:	dc	'   ',015
inbuf:	dc	'          '	;(Length illegible on scan)

		set	016770
asave:	dc	0
bsave:	dc	0
csave:	dc	0
dsave:	dc	0
esave:	dc	0
		dc	1,2