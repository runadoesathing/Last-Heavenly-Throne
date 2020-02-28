	.include "MPlayDef.s"

	.equ	flamesofconflict_grp, voicegroup001
	.equ	flamesofconflict_pri, 0
	.equ	flamesofconflict_rev, 0
	.equ	flamesofconflict_mvl, 127
	.equ	flamesofconflict_key, 0
	.equ	flamesofconflict_tbs, 1
	.equ	flamesofconflict_exg, 0
	.equ	flamesofconflict_cmp, 1

	.section .rodata
	.global	flamesofconflict
	.align	2

@**************** Track 1 (Midi-Chn.5) ****************@

flamesofconflict_1:
	.byte	KEYSH , flamesofconflict_key+0
flamesofconflict_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 109*flamesofconflict_tbs/2
	.byte		VOICE , 36
	.byte		VOL   , 63*flamesofconflict_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		BEND  , c_v+0
	.byte		N02   , An1 , v100
	.byte		N02   , Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte		N02   , Cs2 
	.byte	W06
	.byte		        An1 
	.byte		N02   , Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N02   , Ds2 
	.byte	W06
	.byte		        An1 
	.byte		N02   , Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte		N02   , Cn2 
	.byte	W06
	.byte		        An1 
	.byte		N02   , Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte		N02   , Cs2 
	.byte	W06
	.byte		        An1 
	.byte		N02   , Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N02   , Ds2 
	.byte	W06
	.byte		        An1 
	.byte		N02   , Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte		N02   , Cn2 
	.byte	W06
@ 001   ----------------------------------------
flamesofconflict_1_001:
	.byte		N02   , An1 , v100
	.byte		N02   , Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte		N02   , Cs2 
	.byte	W06
	.byte		        An1 
	.byte		N02   , Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N02   , Ds2 
	.byte	W06
	.byte		        An1 
	.byte		N02   , Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte		N02   , Cn2 
	.byte	W06
	.byte		        An1 
	.byte		N02   , Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte		N02   , Cs2 
	.byte	W06
	.byte		        An1 
	.byte		N02   , Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N02   , Ds2 
	.byte	W06
	.byte		        An1 
	.byte		N02   , Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte		N02   , Cn2 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	flamesofconflict_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	flamesofconflict_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	flamesofconflict_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	flamesofconflict_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	flamesofconflict_1_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	flamesofconflict_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	flamesofconflict_1_001
@ 009   ----------------------------------------
flamesofconflict_1_009:
	.byte		N02   , Ds2 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	flamesofconflict_1_009
	.byte	GOTO
	 .word	flamesofconflict_1_B1
flamesofconflict_1_B2:
@ 011   ----------------------------------------
	.byte		VOICE , 36
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.6) ****************@

flamesofconflict_2:
	.byte	KEYSH , flamesofconflict_key+0
flamesofconflict_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 63*flamesofconflict_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		BEND  , c_v+0
	.byte		N05   , An2 , v100
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Cn3 
	.byte	W06
@ 001   ----------------------------------------
flamesofconflict_2_001:
	.byte		N05   , An2 , v100
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	flamesofconflict_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	flamesofconflict_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	flamesofconflict_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	flamesofconflict_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	flamesofconflict_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	flamesofconflict_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	flamesofconflict_2_001
@ 009   ----------------------------------------
flamesofconflict_2_009:
	.byte		N05   , Ds3 , v100
	.byte		N05   , An3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N05   
	.byte		N05   , An3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N05   
	.byte		N05   , An3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N05   
	.byte		N05   , An3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	flamesofconflict_2_009
	.byte	GOTO
	 .word	flamesofconflict_2_B1
flamesofconflict_2_B2:
@ 011   ----------------------------------------
	.byte		VOICE , 47
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.7) ****************@

flamesofconflict_3:
	.byte	KEYSH , flamesofconflict_key+0
flamesofconflict_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 53*flamesofconflict_mvl/mxv
	.byte		PAN   , c_v-38
	.byte		BEND  , c_v+0
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N92   , Cn3 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	flamesofconflict_3_B1
flamesofconflict_3_B2:
@ 011   ----------------------------------------
	.byte		VOICE , 50
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.8) ****************@

flamesofconflict_4:
	.byte	KEYSH , flamesofconflict_key+0
flamesofconflict_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 50*flamesofconflict_mvl/mxv
	.byte		PAN   , c_v+39
	.byte		BEND  , c_v+0
	.byte	W72
@ 001   ----------------------------------------
flamesofconflict_4_001:
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	PATT
	 .word	flamesofconflict_4_001
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W06
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		N02   , Fs2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N02   , Fn2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N92   , Cn2 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	flamesofconflict_4_B1
flamesofconflict_4_B2:
@ 011   ----------------------------------------
	.byte		VOICE , 50
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.9) ****************@

flamesofconflict_5:
	.byte	KEYSH , flamesofconflict_key+0
flamesofconflict_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 56*flamesofconflict_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	W72
@ 001   ----------------------------------------
	.byte	W06
	.byte		N05   , An3 , v100
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N44   , An3 
	.byte		N44   , Cn4 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W06
	.byte		N05   , Ds4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , An4 
	.byte	W12
	.byte		N44   , Cn4 
	.byte		N44   , Fs4 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W06
	.byte		N05   , An3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N17   , An3 
	.byte		N17   , Cn4 
	.byte	W24
	.byte		N05   , Ds4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , An4 
	.byte	W12
	.byte		N76   , En4 
	.byte		N76   , As4 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	flamesofconflict_5_B1
flamesofconflict_5_B2:
@ 011   ----------------------------------------
	.byte		VOICE , 57
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.11) ****************@

flamesofconflict_6:
	.byte	KEYSH , flamesofconflict_key+0
flamesofconflict_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 64*flamesofconflict_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Dn1 
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
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 001   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 002   ----------------------------------------
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
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 003   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Dn1 
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
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 004   ----------------------------------------
	.byte		N01   
	.byte	W01
	.byte		N04   
	.byte	W08
	.byte		N01   
	.byte	W01
	.byte		N04   
	.byte	W08
	.byte		N01   
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 005   ----------------------------------------
	.byte		N05   
	.byte		N11   , Cs2 
	.byte		N11   , Ds2 
	.byte	W06
	.byte		N05   , Dn1 
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
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 006   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 009   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 010   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N08   
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	GOTO
	 .word	flamesofconflict_6_B1
flamesofconflict_6_B2:
@ 011   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.12) ****************@

flamesofconflict_7:
	.byte	KEYSH , flamesofconflict_key+0
flamesofconflict_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 63*flamesofconflict_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte		N11   , Dn2 , v100
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte		N17   , Gs1 
	.byte		N17   , Ds2 
	.byte	W18
	.byte		        Gs1 
	.byte		N17   , Ds2 
	.byte	W18
	.byte		N28   , Gs1 
	.byte		N28   , Ds2 
	.byte	W36
@ 008   ----------------------------------------
	.byte		N17   , Gs1 
	.byte		N17   , Ds2 
	.byte	W18
	.byte		N44   , Gs1 
	.byte		N44   , Ds2 
	.byte	W54
@ 009   ----------------------------------------
	.byte		N11   , Cs2 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Cs2 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte	GOTO
	 .word	flamesofconflict_7_B1
flamesofconflict_7_B2:
@ 011   ----------------------------------------
	.byte		VOICE , 124
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

flamesofconflict:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	flamesofconflict_pri	@ Priority
	.byte	flamesofconflict_rev	@ Reverb.

	.word	flamesofconflict_grp

	.word	flamesofconflict_1
	.word	flamesofconflict_2
	.word	flamesofconflict_3
	.word	flamesofconflict_4
	.word	flamesofconflict_5
	.word	flamesofconflict_6
	.word	flamesofconflict_7

	.end
