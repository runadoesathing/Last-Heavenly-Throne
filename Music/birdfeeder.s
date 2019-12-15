	.include "MPlayDef.s"

	.equ	birdfeeder_grp, voicegroup000
	.equ	birdfeeder_pri, 0
	.equ	birdfeeder_rev, 0
	.equ	birdfeeder_mvl, 127
	.equ	birdfeeder_key, 0
	.equ	birdfeeder_tbs, 1
	.equ	birdfeeder_exg, 0
	.equ	birdfeeder_cmp, 1

	.section .rodata
	.global	birdfeeder
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

birdfeeder_1:
	.byte	KEYSH , birdfeeder_key+0
birdfeeder_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 165*birdfeeder_tbs/2
	.byte		VOICE , 93
	.byte		VOL   , 38*birdfeeder_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		BEND  , c_v+0
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N11   , En4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N17   , Bn3 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N11   , Fs3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Dn4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		        Fs4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N17   
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N11   , As3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		        En4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	GOTO
	 .word	birdfeeder_1_B1
birdfeeder_1_B2:
@ 012   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

birdfeeder_2:
	.byte	KEYSH , birdfeeder_key+0
birdfeeder_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 38*birdfeeder_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		BEND  , c_v+0
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N17   , Fs3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N11   , An3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N17   , En3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N11   , Cs3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		        Cs4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N17   , Bn3 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N17   , Gn3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N11   , En3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		        Dn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	GOTO
	 .word	birdfeeder_2_B1
birdfeeder_2_B2:
@ 012   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

birdfeeder_3:
	.byte	KEYSH , birdfeeder_key+0
birdfeeder_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 51*birdfeeder_mvl/mxv
	.byte		PAN   , c_v-5
	.byte		BEND  , c_v+0
	.byte		N11   , Bn1 , v100
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N23   , Bn1 
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        Bn1 
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N32   , Bn1 
	.byte		N32   , Bn2 
	.byte	W36
@ 001   ----------------------------------------
	.byte		        Cs2 
	.byte		N32   , Cs3 
	.byte	W36
	.byte		        Bn1 
	.byte		N32   , Bn2 
	.byte	W36
	.byte		N23   , An1 
	.byte		N23   , An2 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N32   , As1 
	.byte		N32   , As2 
	.byte	W36
	.byte		        As1 
	.byte		N32   , As2 
	.byte	W36
	.byte		N11   , As1 
	.byte		N11   , As2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Bn2 
	.byte	W12
@ 003   ----------------------------------------
birdfeeder_3_003:
	.byte		N32   , Cs2 , v100
	.byte		N32   , Cs3 
	.byte	W36
	.byte		        Bn1 
	.byte		N32   , Bn2 
	.byte	W36
	.byte		N23   , As1 
	.byte		N23   , As2 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N32   , Bn1 
	.byte		N32   , Bn2 
	.byte	W36
	.byte		        Bn1 
	.byte		N32   , Bn2 
	.byte	W36
	.byte		N11   , Bn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Bn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N32   , Cs2 
	.byte		N32   , Cs3 
	.byte	W36
	.byte		        Cs2 
	.byte		N32   , Cs3 
	.byte	W36
	.byte		N11   , Cs2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Dn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N17   , Cs2 
	.byte		N17   , Cs3 
	.byte	W18
	.byte		        Cs2 
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N11   , Cs2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N23   , Bn1 
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        As1 
	.byte		N23   , As2 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        As1 
	.byte		N23   , As2 
	.byte	W24
	.byte		        As1 
	.byte		N23   , As2 
	.byte	W24
	.byte		        Bn1 
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        Bn1 
	.byte		N23   , Bn2 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N32   , Bn1 
	.byte		N32   , Bn2 
	.byte	W36
	.byte		        Bn1 
	.byte		N32   , Bn2 
	.byte	W36
	.byte		N23   , Bn1 
	.byte		N23   , Bn2 
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	birdfeeder_3_003
@ 010   ----------------------------------------
	.byte		N32   , Bn1 , v100
	.byte		N32   , Bn2 
	.byte	W36
	.byte		        Cs2 
	.byte		N32   , Cs3 
	.byte	W36
	.byte		N23   , Dn2 
	.byte		N23   , Dn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N17   , Bn1 
	.byte		N17   , Bn2 
	.byte	W18
	.byte		        Bn1 
	.byte		N17   , Bn2 
	.byte	W18
	.byte		N11   , Bn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N23   , Bn1 
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        Bn1 
	.byte		N23   , Bn2 
	.byte	W24
	.byte	GOTO
	 .word	birdfeeder_3_B1
birdfeeder_3_B2:
@ 012   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

birdfeeder_4:
	.byte	KEYSH , birdfeeder_key+0
birdfeeder_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 51*birdfeeder_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , Fs1 , v100
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Cs2 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Fs1 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 003   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 004   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 005   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W24
	.byte		        Cs2 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Fs1 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cs2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fn1 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N32   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N44   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
@ 009   ----------------------------------------
	.byte		N32   , Cn1 
	.byte		N11   , Fs1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N44   
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   , Cs2 
	.byte	W18
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 010   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N44   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 011   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte		N56   , Fn2 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N32   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte	GOTO
	 .word	birdfeeder_4_B1
birdfeeder_4_B2:
@ 012   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

birdfeeder:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	birdfeeder_pri	@ Priority
	.byte	birdfeeder_rev	@ Reverb.

	.word	birdfeeder_grp

	.word	birdfeeder_1
	.word	birdfeeder_2
	.word	birdfeeder_3
	.word	birdfeeder_4

	.end
