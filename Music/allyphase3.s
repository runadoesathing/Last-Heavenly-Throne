	.include "MPlayDef.s"

	.equ	allyphase3_grp, voicegroup000
	.equ	allyphase3_pri, 0
	.equ	allyphase3_rev, 176
	.equ	allyphase3_mvl, 127
	.equ	allyphase3_key, 0
	.equ	allyphase3_tbs, 1
	.equ	allyphase3_exg, 0
	.equ	allyphase3_cmp, 1

	.section .rodata
	.global	allyphase3
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

allyphase3_1:
	.byte	KEYSH , allyphase3_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*allyphase3_tbs/2
	.byte		VOICE , 74
	.byte		VOL   , 63*allyphase3_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N23   , Ds4 , v100
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Fs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N44   , As3 
	.byte	W48
	.byte		        Cs4 
	.byte	W48
@ 003   ----------------------------------------
	.byte		N11   , Ds4 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
allyphase3_1_006:
	.byte		N23   , Fs4 , v100
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
allyphase3_1_B1:
@ 007   ----------------------------------------
	.byte		N23   , Ds4 , v100
	.byte	W24
	.byte		N44   , As4 
	.byte	W48
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        As4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 015   ----------------------------------------
	.byte		N23   , Fn3 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Gs3 
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N11   , Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N23   , Fn3 
	.byte		N23   , Fn4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N11   , Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Gs3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N11   , Gs3 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N05   , As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N11   , Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N23   , Cs4 
	.byte		N23   , Cs5 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N11   , As3 
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , Gs3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		N11   , Gs3 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N05   , Fs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N11   , As3 
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , Gs3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Gs4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N23   , As3 
	.byte		N23   , As4 
	.byte	W24
	.byte		        Gs3 
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        Fs3 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Fn3 
	.byte		N23   , Fn4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N11   , Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N23   , Fn3 
	.byte		N23   , Fn4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N11   , Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Gs3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		N11   , Gs3 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N05   , As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		N11   , Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N23   , Cs4 
	.byte		N23   , Cs5 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N11   , Ds4 
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N05   , Ds4 
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N11   , Ds4 
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N05   , Ds4 
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N11   , Ds4 
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N05   , Ds4 
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Ds5 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N17   , Ds4 
	.byte		N17   , Ds5 
	.byte	W18
	.byte		        As3 
	.byte		N17   , As4 
	.byte	W18
	.byte		        Cs4 
	.byte		N17   , Cs5 
	.byte	W18
	.byte		        Gs3 
	.byte		N17   , Gs4 
	.byte	W18
	.byte		N11   , Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Gs4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte	W96
@ 024   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	allyphase3_1_006
	.byte	GOTO
	 .word	allyphase3_1_B1
allyphase3_1_B2:
@ 033   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

allyphase3_2:
	.byte	KEYSH , allyphase3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 127*allyphase3_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
allyphase3_2_B1:
@ 007   ----------------------------------------
allyphase3_2_007:
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	allyphase3_2_007
@ 009   ----------------------------------------
	.byte	PATT
	 .word	allyphase3_2_007
@ 010   ----------------------------------------
allyphase3_2_010:
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	allyphase3_2_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	allyphase3_2_007
@ 013   ----------------------------------------
	.byte	PATT
	 .word	allyphase3_2_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	allyphase3_2_010
@ 015   ----------------------------------------
allyphase3_2_015:
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	allyphase3_2_015
@ 017   ----------------------------------------
	.byte	PATT
	 .word	allyphase3_2_015
@ 018   ----------------------------------------
allyphase3_2_018:
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	allyphase3_2_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	allyphase3_2_015
@ 021   ----------------------------------------
	.byte	PATT
	 .word	allyphase3_2_015
@ 022   ----------------------------------------
	.byte	PATT
	 .word	allyphase3_2_018
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	allyphase3_2_007
@ 030   ----------------------------------------
	.byte	PATT
	 .word	allyphase3_2_007
@ 031   ----------------------------------------
	.byte	PATT
	 .word	allyphase3_2_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	allyphase3_2_010
	.byte	GOTO
	 .word	allyphase3_2_B1
allyphase3_2_B2:
@ 033   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

allyphase3_3:
	.byte	KEYSH , allyphase3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 63*allyphase3_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N92   , Ds1 , v100
	.byte		N92   , Ds2 
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Cs1 
	.byte		N92   , Cs2 
	.byte	W96
@ 002   ----------------------------------------
allyphase3_3_002:
	.byte		N44   , Fs1 , v100
	.byte		N44   , Fs2 
	.byte	W48
	.byte		        Fn1 
	.byte		N44   , Fn2 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N92   , Ds1 
	.byte		N92   , Ds2 
	.byte	W96
@ 004   ----------------------------------------
allyphase3_3_004:
	.byte		N44   , Ds1 , v100
	.byte		N44   , Ds2 
	.byte	W48
	.byte		        Fs1 
	.byte		N44   , Fs2 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N92   , Ds1 
	.byte		N92   , Ds2 
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	allyphase3_3_002
allyphase3_3_B1:
@ 007   ----------------------------------------
	.byte		N92   , Ds1 , v100
	.byte		N92   , Ds2 
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	allyphase3_3_004
@ 009   ----------------------------------------
	.byte		N92   , Ds1 , v100
	.byte		N92   , Ds2 
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	allyphase3_3_002
@ 011   ----------------------------------------
	.byte		N92   , Ds1 , v100
	.byte		N92   , Ds2 
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	allyphase3_3_004
@ 013   ----------------------------------------
	.byte		N92   , Ds1 , v100
	.byte		N92   , Ds2 
	.byte	W96
@ 014   ----------------------------------------
	.byte		N44   , Fs1 
	.byte		N44   , Fs2 
	.byte	W48
	.byte		        Gs1 
	.byte		N44   , Gs2 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N92   , Fs1 
	.byte		N92   , Fs2 
	.byte	W96
@ 016   ----------------------------------------
allyphase3_3_016:
	.byte		N44   , Gs1 , v100
	.byte		N44   , Gs2 
	.byte	W48
	.byte		        Cs2 
	.byte		N44   , Cs3 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N92   , As1 
	.byte		N92   , As2 
	.byte	W96
@ 018   ----------------------------------------
allyphase3_3_018:
	.byte		N44   , As1 , v100
	.byte		N44   , As2 
	.byte	W48
	.byte		        Gs1 
	.byte		N44   , Gs2 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N92   , Fs1 
	.byte		N92   , Fs2 
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	allyphase3_3_016
@ 021   ----------------------------------------
	.byte		N92   , As1 , v100
	.byte		N92   , As2 
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	allyphase3_3_018
@ 023   ----------------------------------------
	.byte		N92   , Ds2 , v100
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Ds1 
	.byte		N92   , Ds2 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Ds1 
	.byte		N92   , Ds2 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Cs1 
	.byte		N92   , Cs2 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Fs1 
	.byte		N92   , Fs2 
	.byte	W96
@ 028   ----------------------------------------
allyphase3_3_028:
	.byte		N44   , Gs1 , v100
	.byte		N44   , Gs2 
	.byte	W48
	.byte		        Fs1 
	.byte		N44   , Fs2 
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N92   , Ds1 
	.byte		N92   , Ds2 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Cs1 
	.byte		N92   , Cs2 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Fs1 
	.byte		N92   , Fs2 
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	allyphase3_3_028
	.byte	GOTO
	 .word	allyphase3_3_B1
allyphase3_3_B2:
@ 033   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

allyphase3_4:
	.byte	KEYSH , allyphase3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 87*allyphase3_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N80   , Cn1 , v100
	.byte		N44   , Ds2 
	.byte	W84
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N80   
	.byte		N44   , Ds2 
	.byte	W84
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 002   ----------------------------------------
	.byte		N23   
	.byte		N44   , Ds2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   
	.byte		N44   , Ds2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N23   , Ds1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		TIE   , Fn2 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
@ 003   ----------------------------------------
allyphase3_4_003:
	.byte		N23   , Cn1 , v100
	.byte		N11   , Dn1 
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   
	.byte		N11   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N23   
	.byte		N11   , Dn1 
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N11   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N11   , Dn1 
	.byte		N23   , Ds2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W05
	.byte		EOT   , Fn2 
	.byte	W01
@ 005   ----------------------------------------
allyphase3_4_005:
	.byte		N23   , Cn1 , v100
	.byte		N23   , Ds2 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W18
	.byte		        Cn1 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte		N11   , Dn1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
allyphase3_4_006:
	.byte		N23   , Cn1 , v100
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N11   , Ds1 
	.byte		TIE   , Fn2 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte	PEND
allyphase3_4_B1:
@ 007   ----------------------------------------
	.byte	PATT
	 .word	allyphase3_4_003
@ 008   ----------------------------------------
allyphase3_4_008:
	.byte		N23   , Cn1 , v100
	.byte		N11   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N11   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N11   , Dn1 
	.byte		N23   , Ds2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W05
	.byte	PEND
	.byte		EOT   , Fn2 
	.byte	W01
@ 009   ----------------------------------------
	.byte	PATT
	 .word	allyphase3_4_005
@ 010   ----------------------------------------
allyphase3_4_010:
	.byte		N23   , Cn1 , v100
	.byte	W24
	.byte		N11   
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N11   , Ds1 
	.byte		TIE   , Fn2 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	allyphase3_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	allyphase3_4_008
	.byte		EOT   , Fn2 
	.byte	W01
@ 013   ----------------------------------------
	.byte	PATT
	 .word	allyphase3_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	allyphase3_4_010
@ 015   ----------------------------------------
allyphase3_4_015:
	.byte		N23   , Cn1 , v100
	.byte		N11   , Dn1 
	.byte		N23   , Ds2 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
allyphase3_4_016:
	.byte		N23   , Cn1 , v100
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Dn1 
	.byte		N23   , Ds2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W05
	.byte	PEND
	.byte		EOT   , Fn2 
	.byte	W01
@ 017   ----------------------------------------
allyphase3_4_017:
	.byte		N23   , Cn1 , v100
	.byte		N23   , Ds2 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte		N11   , Dn1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
allyphase3_4_018:
	.byte		N23   , Cn1 , v100
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N11   , Ds1 
	.byte		N05   , En1 
	.byte		TIE   , Fn2 
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N05   , En1 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	allyphase3_4_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	allyphase3_4_016
	.byte		EOT   , Fn2 
	.byte	W01
@ 021   ----------------------------------------
	.byte	PATT
	 .word	allyphase3_4_017
@ 022   ----------------------------------------
	.byte		N23   , Cn1 , v100
	.byte		N17   , En1 
	.byte		N17   , Ds2 
	.byte	W18
	.byte		        En1 
	.byte		N17   , Ds2 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N17   , En1 
	.byte		N17   , Ds2 
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte		N17   , En1 
	.byte		N17   , Ds2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N23   , Ds1 
	.byte		N05   , En1 
	.byte		N23   , Ds2 
	.byte	W06
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En1 
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	allyphase3_4_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	allyphase3_4_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	allyphase3_4_015
@ 026   ----------------------------------------
	.byte	PATT
	 .word	allyphase3_4_016
	.byte		EOT   , Fn2 
	.byte	W01
@ 027   ----------------------------------------
	.byte	PATT
	 .word	allyphase3_4_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	allyphase3_4_018
@ 029   ----------------------------------------
	.byte	PATT
	 .word	allyphase3_4_015
@ 030   ----------------------------------------
	.byte	PATT
	 .word	allyphase3_4_016
	.byte		EOT   , Fn2 
	.byte	W01
@ 031   ----------------------------------------
	.byte	PATT
	 .word	allyphase3_4_017
@ 032   ----------------------------------------
	.byte		N23   , Cn1 , v100
	.byte		N23   , Ds2 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N11   , Ds1 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En1 
	.byte	W06
	.byte	GOTO
	 .word	allyphase3_4_B1
allyphase3_4_B2:
@ 033   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

allyphase3:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	allyphase3_pri	@ Priority
	.byte	allyphase3_rev	@ Reverb.

	.word	allyphase3_grp

	.word	allyphase3_1
	.word	allyphase3_2
	.word	allyphase3_3
	.word	allyphase3_4

	.end
