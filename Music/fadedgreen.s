	.include "MPlayDef.s"

	.equ	fadedgreen_grp, voicegroup000
	.equ	fadedgreen_pri, 0
	.equ	fadedgreen_rev, 0
	.equ	fadedgreen_mvl, 127
	.equ	fadedgreen_key, 0
	.equ	fadedgreen_tbs, 1
	.equ	fadedgreen_exg, 0
	.equ	fadedgreen_cmp, 1

	.section .rodata
	.global	fadedgreen
	.align	2

@**************** Track 1 (Midi-Chn.5) ****************@

fadedgreen_1:
	.byte	KEYSH , fadedgreen_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 229*fadedgreen_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 44*fadedgreen_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N05   , Ds3 , v100
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W24
	.byte		        Ds3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W24
	.byte		        Ds3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
fadedgreen_1_002:
	.byte		N05   , Fs3 , v100
	.byte		N05   , Cs4 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N05   , Cs4 
	.byte		N05   , Fs4 
	.byte	W24
	.byte		        Gs3 
	.byte		N05   , Ds4 
	.byte		N05   , Gs4 
	.byte	W24
	.byte		        Fs3 
	.byte		N05   , Cs4 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , Gs3 
	.byte		N05   , Cs4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
fadedgreen_1_004:
	.byte		N05   , As2 , v100
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W12
	.byte		        As2 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W24
	.byte		        Bn2 
	.byte		N05   , Fn3 
	.byte		N05   , Bn3 
	.byte	W24
	.byte		        As2 
	.byte		N05   , Ds3 
	.byte		N05   , As3 
	.byte	W12
	.byte		        Gs2 
	.byte		N05   , Cs3 
	.byte		N05   , Gs3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
fadedgreen_1_006:
	.byte		N05   , Ds3 , v100
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W24
	.byte		        Cs3 
	.byte		N05   , As3 
	.byte		N05   , Cs4 
	.byte	W24
	.byte		        Ds3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
fadedgreen_1_007:
	.byte		N05   , Ds3 , v100
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W24
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte		N05   , Fs4 
	.byte	W24
	.byte		        Fn3 
	.byte		N05   , Cs4 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte		N05   , Fs4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
fadedgreen_1_008:
	.byte		N05   , Ds3 , v100
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W24
	.byte		        Ds3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W24
	.byte		        Ds3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_1_002
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_1_004
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_1_008
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_1_002
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_1_004
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_1_006
@ 023   ----------------------------------------
fadedgreen_1_023:
	.byte		N05   , Ds3 , v100
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W24
	.byte		        Ds3 
	.byte		N05   , Gs3 
	.byte		N05   , Ds4 
	.byte	W24
	.byte		        Fs3 
	.byte		N05   , Cs4 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , Ds4 
	.byte		N05   , Fn4 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_1_008
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_1_002
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_1_004
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_1_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_1_023
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
fadedgreen_1_B1:
@ 034   ----------------------------------------
	.byte		N32   , Ds3 , v100
	.byte		N32   , As3 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		        Fs3 
	.byte		N32   , Cs4 
	.byte		N32   , Fs4 
	.byte	W36
	.byte		TIE   , Cs3 
	.byte		TIE   , Gs3 
	.byte		TIE   , Cs4 
	.byte	W24
@ 035   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs3 
	.byte		        Gs3 
	.byte		        Cs4 
	.byte	W01
@ 036   ----------------------------------------
	.byte		TIE   , As2 
	.byte		TIE   , Fs3 
	.byte		TIE   , As3 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As2 
	.byte		        Fs3 
	.byte		        As3 
	.byte	W01
@ 038   ----------------------------------------
	.byte		N32   , Gs2 
	.byte		N32   , Ds3 
	.byte		N32   , Gs3 
	.byte	W36
	.byte		        As2 
	.byte		N32   , Fn3 
	.byte		N32   , As3 
	.byte	W36
	.byte		TIE   , Cs3 
	.byte		TIE   , Fs3 
	.byte		TIE   , Cs4 
	.byte	W24
@ 039   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs3 
	.byte		        Fs3 
	.byte		        Cs4 
	.byte	W01
@ 040   ----------------------------------------
	.byte		N92   , Ds3 
	.byte		N92   , As3 
	.byte		N92   , Ds4 
	.byte	W96
@ 041   ----------------------------------------
	.byte		N32   , Fs3 
	.byte		N32   , Cs4 
	.byte		N32   , Fs4 
	.byte	W36
	.byte		        Fn3 
	.byte		N32   , Cn4 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N11   , Ds3 
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Fs2 
	.byte		N11   , Ds3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Fs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N68   , As2 
	.byte		N68   , Fn3 
	.byte		N68   , As3 
	.byte	W72
@ 043   ----------------------------------------
	.byte		N92   , Ds3 
	.byte		N92   , Gs3 
	.byte		N92   , Ds4 
	.byte	W96
@ 044   ----------------------------------------
	.byte		        Fn3 
	.byte		N92   , As3 
	.byte		N92   , Cs4 
	.byte	W96
@ 045   ----------------------------------------
	.byte		N44   , Ds3 
	.byte		N44   , Fs3 
	.byte		N44   , Bn3 
	.byte	W48
	.byte		        Cs3 
	.byte		N44   , Fn3 
	.byte		N44   , As3 
	.byte	W48
@ 046   ----------------------------------------
	.byte		N32   , Cs3 
	.byte		N32   , Fn3 
	.byte		N32   , Gs3 
	.byte	W36
	.byte		        As2 
	.byte		N32   , Fs3 
	.byte		N32   , As3 
	.byte	W36
	.byte		TIE   , As2 
	.byte		TIE   , Cs3 
	.byte		TIE   , Fn3 
	.byte		TIE   , Cs4 
	.byte	W24
@ 047   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As2 
	.byte		        Cs3 
	.byte		        Fn3 
	.byte		        Cs4 
	.byte	W01
@ 048   ----------------------------------------
	.byte		TIE   , Fs2 
	.byte		TIE   , As2 
	.byte		TIE   , Ds3 
	.byte		TIE   , As3 
	.byte		TIE   , Ds4 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs2 
	.byte		        As2 
	.byte		        Ds3 
	.byte		        As3 
	.byte		        Ds4 
	.byte	W01
@ 050   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_1_008
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_1_002
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_1_004
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_1_006
@ 057   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_1_007
@ 058   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_1_008
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_1_002
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_1_004
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_1_006
@ 065   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_1_023
@ 066   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_1_008
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_1_002
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_1_004
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_1_006
@ 073   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_1_007
@ 074   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_1_008
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_1_002
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_1_004
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_1_006
@ 081   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_1_023
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	fadedgreen_1_B1
fadedgreen_1_B2:
@ 084   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.6) ****************@

fadedgreen_2:
	.byte	KEYSH , fadedgreen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 57*fadedgreen_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N05   , Ds2 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 001   ----------------------------------------
fadedgreen_2_001:
	.byte		N05   , Ds2 , v100
	.byte	W36
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
fadedgreen_2_002:
	.byte		N05   , As1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
fadedgreen_2_003:
	.byte		N05   , As1 , v100
	.byte	W36
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
fadedgreen_2_004:
	.byte		N05   , Gs1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
fadedgreen_2_005:
	.byte		N05   , Gs1 , v100
	.byte	W24
	.byte		        As1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
fadedgreen_2_006:
	.byte		N05   , Ds2 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
fadedgreen_2_007:
	.byte		N05   , Ds2 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_006
@ 033   ----------------------------------------
fadedgreen_2_033:
	.byte		N05   , As1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
fadedgreen_2_B1:
@ 034   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_006
@ 035   ----------------------------------------
	.byte		N05   , Ds2 , v100
	.byte	W36
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W24
@ 036   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_002
@ 037   ----------------------------------------
	.byte		N05   , As1 , v100
	.byte	W36
	.byte		        Bn1 
	.byte	W36
	.byte		        As1 
	.byte	W24
@ 038   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Gs1 
	.byte	W36
	.byte		        Cs2 
	.byte	W36
	.byte		        Fn2 
	.byte	W24
@ 040   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_006
@ 041   ----------------------------------------
	.byte		N05   , Fs2 , v100
	.byte	W36
	.byte		        Fn2 
	.byte	W36
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        As1 
	.byte	W36
	.byte		        Cs2 
	.byte	W36
	.byte		        Ds2 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Cs2 
	.byte	W36
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Bn1 
	.byte	W36
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 045   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Gs1 
	.byte	W36
	.byte		N05   
	.byte	W36
	.byte		        As1 
	.byte	W24
@ 047   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_006
@ 049   ----------------------------------------
	.byte		N05   , Ds2 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_006
@ 051   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_003
@ 054   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_004
@ 055   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_005
@ 056   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_006
@ 057   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_007
@ 058   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_006
@ 059   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_001
@ 060   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_002
@ 061   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_003
@ 062   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_004
@ 063   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_005
@ 064   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_006
@ 065   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_007
@ 066   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_006
@ 067   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_001
@ 068   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_002
@ 069   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_003
@ 070   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_004
@ 071   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_005
@ 072   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_006
@ 073   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_007
@ 074   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_006
@ 075   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_001
@ 076   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_002
@ 077   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_003
@ 078   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_004
@ 079   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_005
@ 080   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_006
@ 081   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_007
@ 082   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_006
@ 083   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_2_033
	.byte	GOTO
	 .word	fadedgreen_2_B1
fadedgreen_2_B2:
@ 084   ----------------------------------------
	.byte		VOICE , 36
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.7) ****************@

fadedgreen_3:
	.byte	KEYSH , fadedgreen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-7
	.byte		VOL   , 51*fadedgreen_mvl/mxv
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
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		N05   , Ds3 , v100
	.byte	W36
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W24
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
fadedgreen_3_019:
	.byte		N05   , Fs3 , v100
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		        As2 
	.byte	W36
	.byte		        Cs3 
	.byte	W36
	.byte		        Fn3 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W48
	.byte		N03   , As3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        As2 
	.byte	W08
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte		N32   , Fn4 
	.byte	W36
	.byte		        Ds4 
	.byte	W36
	.byte		N23   , Cs4 
	.byte	W24
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
@ 032   ----------------------------------------
fadedgreen_3_032:
	.byte		N05   , Ds3 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
fadedgreen_3_033:
	.byte		N05   , Ds4 , v100
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N03   , As4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte	PEND
fadedgreen_3_B1:
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte		N05   , Ds3 , v100
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		        As3 
	.byte	W24
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte		        Gs3 
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		        Gs3 
	.byte	W24
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_3_019
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte		N05   , Ds3 , v100
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Fs4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W12
@ 062   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
@ 063   ----------------------------------------
	.byte		        As3 
	.byte	W36
	.byte		        Cs4 
	.byte	W36
	.byte		        As3 
	.byte	W24
@ 064   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 065   ----------------------------------------
	.byte		N07   , Ds4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
@ 066   ----------------------------------------
	.byte		N92   , Ds4 
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_3_032
@ 083   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_3_033
	.byte	GOTO
	 .word	fadedgreen_3_B1
fadedgreen_3_B2:
@ 084   ----------------------------------------
	.byte		VOICE , 46
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.8) ****************@

fadedgreen_4:
	.byte	KEYSH , fadedgreen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 51*fadedgreen_mvl/mxv
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
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		TIE   , Ds3 , v100
	.byte	W96
@ 017   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 018   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 020   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 022   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 024   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 025   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 026   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 028   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 030   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 032   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 033   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
fadedgreen_4_B1:
@ 034   ----------------------------------------
fadedgreen_4_034:
	.byte		TIE   , Ds3 , v100
	.byte		TIE   , Ds4 
	.byte	W96
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds3 
	.byte		        Ds4 
	.byte	W01
@ 036   ----------------------------------------
	.byte		TIE   , As2 
	.byte		TIE   , As3 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As2 
	.byte		        As3 
	.byte	W01
@ 038   ----------------------------------------
fadedgreen_4_038:
	.byte		TIE   , Cs3 , v100
	.byte		TIE   , Cs4 
	.byte	W96
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs3 
	.byte		        Cs4 
	.byte	W01
@ 040   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_4_034
@ 041   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds3 
	.byte		        Ds4 
	.byte	W01
@ 042   ----------------------------------------
	.byte	W24
	.byte		TIE   , As2 , v100
	.byte		TIE   , As3 
	.byte	W72
@ 043   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As2 
	.byte		        As3 
	.byte	W01
@ 044   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_4_034
@ 045   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds3 
	.byte		        Ds4 
	.byte	W01
@ 046   ----------------------------------------
	.byte		N92   , Cs3 , v100
	.byte		N92   , Cs4 
	.byte	W96
@ 047   ----------------------------------------
	.byte		        As2 
	.byte		N92   , As3 
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_4_034
@ 049   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds3 
	.byte		        Ds4 
	.byte	W01
@ 050   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_4_034
@ 051   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds3 
	.byte		        Ds4 
	.byte	W01
@ 052   ----------------------------------------
fadedgreen_4_052:
	.byte		TIE   , Fs3 , v100
	.byte		TIE   , Fs4 
	.byte	W96
	.byte	PEND
@ 053   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs3 
	.byte		        Fs4 
	.byte	W01
@ 054   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_4_038
@ 055   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs3 
	.byte		        Cs4 
	.byte	W01
@ 056   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_4_034
@ 057   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds3 
	.byte		        Ds4 
	.byte	W01
@ 058   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_4_034
@ 059   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds3 
	.byte		        Ds4 
	.byte	W01
@ 060   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_4_052
@ 061   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs3 
	.byte		        Fs4 
	.byte	W01
@ 062   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_4_038
@ 063   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs3 
	.byte		        Cs4 
	.byte	W01
@ 064   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_4_034
@ 065   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds3 
	.byte		        Ds4 
	.byte	W01
@ 066   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_4_034
@ 067   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds3 
	.byte		        Ds4 
	.byte	W01
@ 068   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_4_052
@ 069   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs3 
	.byte		        Fs4 
	.byte	W01
@ 070   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_4_038
@ 071   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs3 
	.byte		        Cs4 
	.byte	W01
@ 072   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_4_034
@ 073   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds3 
	.byte		        Ds4 
	.byte	W01
@ 074   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_4_034
@ 075   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds3 
	.byte		        Ds4 
	.byte	W01
@ 076   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_4_052
@ 077   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs3 
	.byte		        Fs4 
	.byte	W01
@ 078   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_4_038
@ 079   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs3 
	.byte		        Cs4 
	.byte	W01
@ 080   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_4_034
@ 081   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds3 
	.byte		        Ds4 
	.byte	W01
@ 082   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_4_034
@ 083   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds3 
	.byte		        Ds4 
	.byte	W01
	.byte	GOTO
	 .word	fadedgreen_4_B1
fadedgreen_4_B2:
@ 084   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.10) ****************@

fadedgreen_5:
	.byte	KEYSH , fadedgreen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 63*fadedgreen_mvl/mxv
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
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W84
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 032   ----------------------------------------
	.byte		N44   , Cn1 
	.byte	W24
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N44   , Cn1 
	.byte	W24
	.byte		N05   , Dn1 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N44   , Cn1 
	.byte	W24
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N44   , Cn1 
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
fadedgreen_5_B1:
@ 034   ----------------------------------------
fadedgreen_5_034:
	.byte		N44   , Cn1 , v100
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_5_034
@ 036   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_5_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_5_034
@ 038   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_5_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_5_034
@ 040   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_5_034
@ 041   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_5_034
@ 042   ----------------------------------------
	.byte		N23   , Cn1 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N44   
	.byte	W48
@ 043   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_5_034
@ 044   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_5_034
@ 045   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_5_034
@ 046   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_5_034
@ 047   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_5_034
@ 048   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_5_034
@ 049   ----------------------------------------
	.byte		N44   , Cn1 , v100
	.byte	W48
	.byte		N44   
	.byte	W24
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 050   ----------------------------------------
fadedgreen_5_050:
	.byte		N44   , Cn1 , v100
	.byte	W12
	.byte		N05   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N44   , Cn1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
fadedgreen_5_051:
	.byte		N44   , Cn1 , v100
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N44   , Cn1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_5_050
@ 053   ----------------------------------------
fadedgreen_5_053:
	.byte		N44   , Cn1 , v100
	.byte		N05   , Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N44   , Cn1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_5_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_5_051
@ 056   ----------------------------------------
fadedgreen_5_056:
	.byte		N44   , Cn1 , v100
	.byte	W12
	.byte		N05   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N44   , Cn1 
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
fadedgreen_5_057:
	.byte		N44   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N44   , Cn1 
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_5_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_5_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_5_050
@ 061   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_5_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_5_050
@ 063   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_5_051
@ 064   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_5_056
@ 065   ----------------------------------------
fadedgreen_5_065:
	.byte		N44   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N44   , Cn1 
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 066   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_5_050
@ 067   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_5_051
@ 068   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_5_050
@ 069   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_5_053
@ 070   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_5_050
@ 071   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_5_051
@ 072   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_5_056
@ 073   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_5_057
@ 074   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_5_050
@ 075   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_5_051
@ 076   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_5_050
@ 077   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_5_053
@ 078   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_5_050
@ 079   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_5_051
@ 080   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_5_056
@ 081   ----------------------------------------
	.byte	PATT
	 .word	fadedgreen_5_065
@ 082   ----------------------------------------
	.byte		N44   , Cn1 , v100
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N44   , Cn1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 083   ----------------------------------------
	.byte		N44   , Cn1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N44   , Cn1 
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	GOTO
	 .word	fadedgreen_5_B1
fadedgreen_5_B2:
@ 084   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

fadedgreen:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	fadedgreen_pri	@ Priority
	.byte	fadedgreen_rev	@ Reverb.

	.word	fadedgreen_grp

	.word	fadedgreen_1
	.word	fadedgreen_2
	.word	fadedgreen_3
	.word	fadedgreen_4
	.word	fadedgreen_5

	.end
