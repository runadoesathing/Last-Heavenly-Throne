	.include "MPlayDef.s"

	.equ	flycagedbird_grp, voicegroup000
	.equ	flycagedbird_pri, 0
	.equ	flycagedbird_rev, 0
	.equ	flycagedbird_mvl, 127
	.equ	flycagedbird_key, 0
	.equ	flycagedbird_tbs, 1
	.equ	flycagedbird_exg, 0
	.equ	flycagedbird_cmp, 1

	.section .rodata
	.global	flycagedbird
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

flycagedbird_1:
	.byte	KEYSH , flycagedbird_key+0
flycagedbird_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 400*flycagedbird_tbs/2
	.byte		VOICE , 57
	.byte		VOL   , 41*flycagedbird_mvl/mxv
	.byte		PAN   , c_v+2
	.byte		BEND  , c_v+0
	.byte		N68   , Fs3 , v100
	.byte	W72
	.byte		        An3 
	.byte	W48
@ 001   ----------------------------------------
	.byte	W24
	.byte		N44   , Dn4 
	.byte	W48
	.byte		        Cs4 
	.byte	W48
@ 002   ----------------------------------------
flycagedbird_1_002:
	.byte		N68   , Bn3 , v100
	.byte	W72
	.byte		        Fs3 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
flycagedbird_1_003:
	.byte	W24
	.byte		N44   , En3 , v100
	.byte	W48
	.byte		        Fs3 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N68   , Bn3 
	.byte	W72
	.byte		        Dn4 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W24
	.byte		N44   , Cs4 
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 006   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte	W96
	.byte	W24
@ 007   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N68   , En3 
	.byte	W72
	.byte		        Cs3 
	.byte	W48
@ 009   ----------------------------------------
flycagedbird_1_009:
	.byte	W24
	.byte		N44   , Dn3 , v100
	.byte	W48
	.byte		        En3 
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	flycagedbird_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	flycagedbird_1_003
@ 012   ----------------------------------------
	.byte		N68   , An3 , v100
	.byte	W72
	.byte		        Fs3 
	.byte	W48
@ 013   ----------------------------------------
	.byte	PATT
	 .word	flycagedbird_1_009
@ 014   ----------------------------------------
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
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
@ 015   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 018   ----------------------------------------
flycagedbird_1_018:
	.byte		N11   , Bn2 , v100
	.byte		N11   , Bn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N11   , Bn3 
	.byte	W96
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W24
	.byte		        Bn2 
	.byte		N11   , Bn3 
	.byte	W72
	.byte		        Bn2 
	.byte		N11   , Bn3 
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	flycagedbird_1_018
@ 021   ----------------------------------------
	.byte	W24
	.byte		N23   , Bn2 , v100
	.byte		N23   , Bn3 
	.byte	W48
	.byte		        Dn3 
	.byte		N23   , Dn4 
	.byte	W48
	.byte	GOTO
	 .word	flycagedbird_1_B1
flycagedbird_1_B2:
@ 022   ----------------------------------------
	.byte		VOICE , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

flycagedbird_2:
	.byte	KEYSH , flycagedbird_key+0
flycagedbird_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 42*flycagedbird_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+0
	.byte		N11   , Bn2 , v100
	.byte	W72
	.byte		N11   
	.byte	W48
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 002   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Fs3 
	.byte	W72
	.byte		        En3 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W24
	.byte		        Bn2 
	.byte	W48
	.byte		        Cs3 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Bn2 
	.byte	W72
	.byte		        Fs2 
	.byte	W48
@ 009   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        En2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 018   ----------------------------------------
flycagedbird_2_018:
	.byte		N11   , Bn2 , v100
	.byte	W24
	.byte		N11   
	.byte	W96
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W72
	.byte		N11   
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	flycagedbird_2_018
@ 021   ----------------------------------------
	.byte	W24
	.byte		N11   , Bn2 , v100
	.byte	W48
	.byte		        An2 
	.byte	W48
	.byte	GOTO
	 .word	flycagedbird_2_B1
flycagedbird_2_B2:
@ 022   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

flycagedbird_3:
	.byte	KEYSH , flycagedbird_key+0
flycagedbird_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 53*flycagedbird_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v+0
	.byte		N11   , Bn1 , v100
	.byte	W72
	.byte		N11   
	.byte	W48
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Dn2 
	.byte	W48
	.byte		        Cs2 
	.byte	W48
@ 002   ----------------------------------------
	.byte		N23   , Bn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Bn1 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Fs2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Fs2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        An1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Bn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        An1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        An1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        An1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Bn1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 018   ----------------------------------------
flycagedbird_3_018:
	.byte		N11   , Bn1 , v100
	.byte	W24
	.byte		N11   
	.byte	W96
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W72
	.byte		N11   
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	flycagedbird_3_018
@ 021   ----------------------------------------
	.byte	W24
	.byte		N11   , Bn1 , v100
	.byte	W48
	.byte		        An1 
	.byte	W48
	.byte	GOTO
	 .word	flycagedbird_3_B1
flycagedbird_3_B2:
@ 022   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

flycagedbird_4:
	.byte	KEYSH , flycagedbird_key+0
flycagedbird_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 35*flycagedbird_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		BEND  , c_v+0
	.byte		N68   , Bn1 , v100
	.byte		N68   , Bn2 
	.byte	W72
	.byte		        Bn1 
	.byte		N68   , Bn2 
	.byte	W48
@ 001   ----------------------------------------
	.byte	W24
	.byte		N44   , Dn2 
	.byte		N44   , Dn3 
	.byte	W48
	.byte		        Cs2 
	.byte		N44   , Cs3 
	.byte	W48
@ 002   ----------------------------------------
flycagedbird_4_002:
	.byte		TIE   , Bn1 , v100
	.byte		TIE   , Bn2 
	.byte	W96
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
	.byte	W23
	.byte		EOT   , Bn1 
	.byte		        Bn2 
	.byte	W01
@ 004   ----------------------------------------
	.byte	PATT
	 .word	flycagedbird_4_002
@ 005   ----------------------------------------
	.byte	W96
	.byte	W23
	.byte		EOT   , Bn1 
	.byte		        Bn2 
	.byte	W01
@ 006   ----------------------------------------
flycagedbird_4_006:
	.byte		TIE   , An1 , v100
	.byte		TIE   , An2 
	.byte	W96
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
	.byte	W23
	.byte		EOT   , An1 
	.byte		        An2 
	.byte	W01
@ 008   ----------------------------------------
	.byte	PATT
	 .word	flycagedbird_4_006
@ 009   ----------------------------------------
	.byte	W96
	.byte	W23
	.byte		EOT   , An1 
	.byte		        An2 
	.byte	W01
@ 010   ----------------------------------------
	.byte	PATT
	 .word	flycagedbird_4_002
@ 011   ----------------------------------------
	.byte	W96
	.byte	W23
	.byte		EOT   , Bn1 
	.byte		        Bn2 
	.byte	W01
@ 012   ----------------------------------------
	.byte	PATT
	 .word	flycagedbird_4_006
@ 013   ----------------------------------------
	.byte	W96
	.byte	W23
	.byte		EOT   , An1 
	.byte		        An2 
	.byte	W01
@ 014   ----------------------------------------
	.byte	PATT
	 .word	flycagedbird_4_002
@ 015   ----------------------------------------
	.byte	W96
	.byte	W23
	.byte		EOT   , Bn1 
	.byte		        Bn2 
	.byte	W01
@ 016   ----------------------------------------
	.byte		TIE   , Cs2 , v100
	.byte		TIE   , Cs3 
	.byte	W96
	.byte	W24
@ 017   ----------------------------------------
	.byte	W96
	.byte	W23
	.byte		EOT   , Cs2 
	.byte		        Cs3 
	.byte	W01
@ 018   ----------------------------------------
	.byte	PATT
	 .word	flycagedbird_4_002
@ 019   ----------------------------------------
	.byte	W96
	.byte	W24
@ 020   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Bn1 
	.byte		        Bn2 
	.byte	W72
	.byte	W01
@ 021   ----------------------------------------
	.byte	W24
	.byte		N23   , Bn1 , v100
	.byte		N23   , Bn2 
	.byte	W48
	.byte		        An1 
	.byte		N23   , An2 
	.byte	W48
	.byte	GOTO
	 .word	flycagedbird_4_B1
flycagedbird_4_B2:
@ 022   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

flycagedbird_5:
	.byte	KEYSH , flycagedbird_key+0
flycagedbird_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 51*flycagedbird_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		BEND  , c_v+0
	.byte		N11   , Dn1 , v100
	.byte	W72
	.byte		N11   
	.byte	W48
@ 001   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W48
	.byte		N44   , Ds1 
	.byte	W48
@ 002   ----------------------------------------
	.byte		N68   , Cn1 
	.byte		N11   , Dn1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N68   , Cn1 
	.byte		N11   , Dn1 
	.byte	W24
	.byte		N11   
	.byte	W24
@ 003   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N92   , Cn1 
	.byte		N23   , Ds1 
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 004   ----------------------------------------
flycagedbird_5_004:
	.byte		N68   , Cn1 , v100
	.byte		N11   , Dn1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N23   , Ds1 
	.byte	W24
	.byte		N68   , Cn1 
	.byte		N11   , Dn1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N92   , Cn1 
	.byte		N11   , Dn1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 006   ----------------------------------------
flycagedbird_5_006:
	.byte		N68   , Cn1 , v100
	.byte		N11   , Dn1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N68   , Cn1 
	.byte		N11   , Dn1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N92   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	flycagedbird_5_006
@ 009   ----------------------------------------
	.byte		N11   , Dn1 , v100
	.byte	W24
	.byte		N92   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W24
@ 010   ----------------------------------------
	.byte		N68   , Cn1 
	.byte		N11   , Dn1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N68   , Cn1 
	.byte		N11   , Dn1 
	.byte	W24
	.byte		N23   , Ds1 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W24
	.byte		N92   , Cn1 
	.byte		N11   , Dn1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N23   , Ds1 
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	flycagedbird_5_004
@ 013   ----------------------------------------
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N44   , Cn1 
	.byte		N11   , Dn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N44   , Cn1 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 014   ----------------------------------------
	.byte		N68   , Cn1 
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Ds1 
	.byte		N11   , Fs1 
	.byte	W24
	.byte		N68   , Cn1 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N11   , Fs1 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N44   , Cn1 
	.byte		N23   , Ds1 
	.byte		N11   , Fs1 
	.byte	W24
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N44   , Cn1 
	.byte		N23   , Ds1 
	.byte		N11   , Fs1 
	.byte	W24
	.byte		N23   , Dn1 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N68   , Cn1 
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N68   , Cn1 
	.byte		N23   , Ds1 
	.byte	W24
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N44   , Cn1 
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N44   , Cn1 
	.byte		N23   , Ds1 
	.byte		N11   , Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N11   
	.byte	W48
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 019   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 020   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 021   ----------------------------------------
	.byte		N11   
	.byte	W48
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N23   , Ds1 
	.byte	W24
	.byte	GOTO
	 .word	flycagedbird_5_B1
flycagedbird_5_B2:
@ 022   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

flycagedbird:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	flycagedbird_pri	@ Priority
	.byte	flycagedbird_rev	@ Reverb.

	.word	flycagedbird_grp

	.word	flycagedbird_1
	.word	flycagedbird_2
	.word	flycagedbird_3
	.word	flycagedbird_4
	.word	flycagedbird_5

	.end
