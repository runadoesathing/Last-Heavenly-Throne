	.include "MPlayDef.s"

	.equ	waltz_grp, voicegroup000
	.equ	waltz_pri, 0
	.equ	waltz_rev, 0
	.equ	waltz_mvl, 127
	.equ	waltz_key, 0
	.equ	waltz_tbs, 1
	.equ	waltz_exg, 0
	.equ	waltz_cmp, 1

	.section .rodata
	.global	waltz
	.align	2

@**************** Track 1 (Midi-Chn.5) ****************@

waltz_1:
	.byte	KEYSH , waltz_key+0
waltz_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 85*waltz_tbs/2
	.byte		VOICE , 46
	.byte		VOL   , 51*waltz_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N02   , Ds3 , v100
	.byte		N02   , Gs3 
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        Cn3 
	.byte		N02   , Ds3 
	.byte		N02   , Gs3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Cs3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        As2 
	.byte		N02   , Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , Gs3 
	.byte		N02   , Cs4 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Gs2 
	.byte		N02   , Cs3 
	.byte		N02   , Ds3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Gs3 
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        Cn3 
	.byte		N02   , Ds3 
	.byte		N02   , Gs3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Cs3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        As2 
	.byte		N02   , Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , Gs3 
	.byte		N02   , Cs4 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Gs2 
	.byte		N02   , Cs3 
	.byte		N02   , Ds3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Gs3 
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        Cn3 
	.byte		N02   , Ds3 
	.byte		N02   , Gs3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Cs3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        As2 
	.byte		N02   , Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Ds4 
	.byte	W06
@ 001   ----------------------------------------
waltz_1_001:
	.byte		N02   , Bn2 , v100
	.byte		N02   , Gs3 
	.byte		N02   , Cs4 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Gs2 
	.byte		N02   , Cs3 
	.byte		N02   , Ds3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Gs3 
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        Cn3 
	.byte		N02   , Ds3 
	.byte		N02   , Gs3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Cs3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        As2 
	.byte		N02   , Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , Gs3 
	.byte		N02   , Cs4 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Gs2 
	.byte		N02   , Cs3 
	.byte		N02   , Ds3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Gs3 
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        Cn3 
	.byte		N02   , Ds3 
	.byte		N02   , Gs3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Cs3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        As2 
	.byte		N02   , Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , Gs3 
	.byte		N02   , Cs4 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Gs2 
	.byte		N02   , Cs3 
	.byte		N02   , Ds3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Gs3 
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        Cn3 
	.byte		N02   , Ds3 
	.byte		N02   , Gs3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
waltz_1_002:
	.byte		N02   , Cs3 , v100
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        As2 
	.byte		N02   , Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , Gs3 
	.byte		N02   , Cs4 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Gs2 
	.byte		N02   , Cs3 
	.byte		N02   , Ds3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Gs3 
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        Cn3 
	.byte		N02   , Ds3 
	.byte		N02   , Gs3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Cs3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        As2 
	.byte		N02   , Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , Gs3 
	.byte		N02   , Cs4 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Gs2 
	.byte		N02   , Cs3 
	.byte		N02   , Ds3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Gs3 
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        Cn3 
	.byte		N02   , Ds3 
	.byte		N02   , Gs3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Cs3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        As2 
	.byte		N02   , Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , Gs3 
	.byte		N02   , Cs4 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Gs2 
	.byte		N02   , Cs3 
	.byte		N02   , Ds3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Ds3 
	.byte		N02   , Gs3 
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        Cn3 
	.byte		N02   , Ds3 
	.byte		N02   , Gs3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Cs3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        As2 
	.byte		N02   , Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , Gs3 
	.byte		N02   , Cs4 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Gs2 
	.byte		N02   , Cs3 
	.byte		N02   , Ds3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Gs3 
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        Cn3 
	.byte		N02   , Ds3 
	.byte		N02   , Gs3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Cs3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        As2 
	.byte		N02   , Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , Gs3 
	.byte		N02   , Cs4 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Gs2 
	.byte		N02   , Cs3 
	.byte		N02   , Ds3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Gs3 
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        Cn3 
	.byte		N02   , Ds3 
	.byte		N02   , Gs3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Cs3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        As2 
	.byte		N02   , Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Ds4 
	.byte	W06
@ 004   ----------------------------------------
	.byte	PATT
	 .word	waltz_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	waltz_1_002
@ 006   ----------------------------------------
	.byte		N02   , Ds3 , v100
	.byte		N02   , Gs3 
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        Cn3 
	.byte		N02   , Ds3 
	.byte		N02   , Gs3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Cs3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        As2 
	.byte		N02   , Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , Gs3 
	.byte		N02   , Cs4 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Gs2 
	.byte		N02   , Cs3 
	.byte		N02   , Ds3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Gs3 
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        Cs3 
	.byte		N02   , Ds3 
	.byte		N02   , Gs3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , Fs3 
	.byte		N02   , As3 
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        Cs3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , Bn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Gs3 
	.byte		N02   , As3 
	.byte		N02   , As4 
	.byte	W06
	.byte		        Gs2 
	.byte		N02   , Ds3 
	.byte		N02   , Gs3 
	.byte		N02   , Gs4 
	.byte	W06
	.byte	GOTO
	 .word	waltz_1_B1
waltz_1_B2:
	.byte		VOICE , 46
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.6) ****************@

waltz_2:
	.byte	KEYSH , waltz_key+0
waltz_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v+3
	.byte		VOL   , 64*waltz_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		N02   , Gs3 , v100
	.byte		N02   , Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte		N02   , Ds5 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cs4 
	.byte		N02   , Cs5 
	.byte	W12
	.byte		        Fs4 
	.byte		N02   , Fs5 
	.byte	W12
	.byte		        Fn4 
	.byte		N02   , Fn5 
	.byte	W12
	.byte		        Ds4 
	.byte		N02   , Ds5 
	.byte	W12
	.byte		        Cs4 
	.byte		N02   , Cs5 
	.byte	W06
	.byte		        Ds4 
	.byte		N02   , Ds5 
	.byte	W06
	.byte		        Fn4 
	.byte		N02   , Fn5 
	.byte	W36
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Gs3 
	.byte		N02   , Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte		N02   , Ds5 
	.byte	W12
	.byte		        Cs4 
	.byte		N02   , Cs5 
	.byte	W12
	.byte		        Fs4 
	.byte		N02   , Fs5 
	.byte	W12
	.byte		        Fn4 
	.byte		N02   , Fn5 
	.byte	W12
	.byte		        As4 
	.byte		N02   , As5 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Gs4 
	.byte		N02   , Gs5 
	.byte	W06
	.byte		        Fs4 
	.byte		N02   , Fs5 
	.byte	W06
	.byte		        Fn4 
	.byte		N02   , Fn5 
	.byte	W60
	.byte		        Gs3 
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        As3 
	.byte		N02   , As4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Bn3 
	.byte		N02   , Bn4 
	.byte	W06
	.byte		        As3 
	.byte		N02   , As4 
	.byte	W06
	.byte		        Gs3 
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        As3 
	.byte		N02   , As4 
	.byte	W06
	.byte		        Bn3 
	.byte		N02   , Bn4 
	.byte	W06
	.byte		        Cs4 
	.byte		N02   , Cs5 
	.byte	W06
	.byte		        Ds4 
	.byte		N02   , Ds5 
	.byte	W12
	.byte		        Cs4 
	.byte		N02   , Cs5 
	.byte	W12
	.byte		        Ds4 
	.byte		N02   , Ds5 
	.byte	W12
	.byte		        Bn3 
	.byte		N02   , Bn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cs4 
	.byte		N02   , Cs5 
	.byte	W12
	.byte		        Bn3 
	.byte		N02   , Bn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        As3 
	.byte		N02   , As4 
	.byte	W06
	.byte		        Bn3 
	.byte		N02   , Bn4 
	.byte	W12
	.byte		        Cs4 
	.byte		N02   , Cs5 
	.byte	W06
	.byte		        Bn3 
	.byte		N02   , Bn4 
	.byte	W06
	.byte		        As3 
	.byte		N02   , As4 
	.byte	W06
	.byte		        Gs3 
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        As3 
	.byte		N02   , As4 
	.byte	W12
	.byte		        Ds3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte		N02   , Fs4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Gs3 
	.byte		N02   , Gs4 
	.byte	W72
	.byte	GOTO
	 .word	waltz_2_B1
waltz_2_B2:
	.byte		VOICE , 11
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

waltz:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	waltz_pri	@ Priority
	.byte	waltz_rev	@ Reverb.

	.word	waltz_grp

	.word	waltz_1
	.word	waltz_2

	.end
