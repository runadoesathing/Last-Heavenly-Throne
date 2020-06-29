	.include "MPlayDef.s"

	.equ	levelup_grp, voicegroup000
	.equ	levelup_pri, 0
	.equ	levelup_rev, 0
	.equ	levelup_mvl, 127
	.equ	levelup_key, 0
	.equ	levelup_tbs, 1
	.equ	levelup_exg, 0
	.equ	levelup_cmp, 1

	.section .rodata
	.global	levelup
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

levelup_1:
	.byte	KEYSH , levelup_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 145*levelup_tbs/2
	.byte		VOICE , 63
	.byte		VOL   , 69*levelup_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		BEND  , c_v+0
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 63
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

levelup_2:
	.byte	KEYSH , levelup_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 70*levelup_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		BEND  , c_v+0
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 57
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

levelup_3:
	.byte	KEYSH , levelup_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 95*levelup_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N92   , Fn2 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

levelup_4:
	.byte	KEYSH , levelup_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*levelup_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*levelup_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*levelup_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*levelup_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N23   , Gn2 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*levelup_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*levelup_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*levelup_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

levelup:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	levelup_pri	@ Priority
	.byte	levelup_rev	@ Reverb.

	.word	levelup_grp

	.word	levelup_1
	.word	levelup_2
	.word	levelup_3
	.word	levelup_4

	.end
