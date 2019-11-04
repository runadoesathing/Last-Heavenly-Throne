	.include "MPlayDef.s"

	.equ	power_grp, voicegroup000
	.equ	power_pri, 0
	.equ	power_rev, 0
	.equ	power_mvl, 127
	.equ	power_key, 0
	.equ	power_tbs, 1
	.equ	power_exg, 0
	.equ	power_cmp, 1

	.section .rodata
	.global	power
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

power_1:
	.byte	KEYSH , power_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 180*power_tbs/2
	.byte		VOICE , 127
	.byte		VOL   , 95*power_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		N07   , Cn1 , v100
	.byte		N07   , Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , Dn1 
	.byte	W08
power_1_B1:
@ 001   ----------------------------------------
power_1_001:
	.byte		N15   , Cn1 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte		N07   , Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte		N07   , Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	power_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	power_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	power_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	power_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	power_1_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	power_1_001
@ 008   ----------------------------------------
	.byte		N15   , Cn1 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte		N07   , Dn1 
	.byte		N07   , Cn2 
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , Cn2 
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , Cn2 
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , Dn1 
	.byte		N07   , An1 
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , An1 
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , An1 
	.byte	W08
	.byte		        Cn1 
	.byte		N23   , Ds1 
	.byte		N07   , Gn1 
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , Gn1 
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , Gn1 
	.byte		TIE   , Fn2 
	.byte	W08
@ 009   ----------------------------------------
	.byte	PATT
	 .word	power_1_001
@ 010   ----------------------------------------
	.byte		N15   , Cn1 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte		N07   , Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte		N07   , Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		N07   
	.byte	W07
	.byte		EOT   , Fn2 
	.byte	W01
@ 011   ----------------------------------------
	.byte	PATT
	 .word	power_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	power_1_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	power_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	power_1_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	power_1_001
@ 016   ----------------------------------------
power_1_016:
	.byte		N15   , Cn1 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte		N07   , Dn1 
	.byte		N07   , Cn2 
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , Cn2 
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , Cn2 
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , Dn1 
	.byte		N07   , An1 
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , An1 
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , An1 
	.byte	W08
	.byte		        Cn1 
	.byte		N23   , Ds1 
	.byte		N07   , Gn1 
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , Gn1 
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , Gn1 
	.byte	W08
	.byte	PEND
@ 017   ----------------------------------------
power_1_017:
	.byte	W72
	.byte		N07   , Cn1 , v100
	.byte		N07   , Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , Dn1 
	.byte	W08
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	power_1_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	power_1_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	power_1_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	power_1_016
@ 022   ----------------------------------------
	.byte	PATT
	 .word	power_1_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	power_1_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	power_1_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	power_1_016
@ 026   ----------------------------------------
	.byte	PATT
	 .word	power_1_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	power_1_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	power_1_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	power_1_016
@ 030   ----------------------------------------
	.byte	PATT
	 .word	power_1_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	power_1_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	power_1_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	power_1_016
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	power_1_017
	.byte	GOTO
	 .word	power_1_B1
power_1_B2:
@ 036   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

power_2:
	.byte	KEYSH , power_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 82*power_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N92   , Cs4 , v100
	.byte	W96
power_2_B1:
@ 001   ----------------------------------------
	.byte		N92   , Cs4 , v100
	.byte	W96
@ 002   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 003   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 004   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 006   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 007   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 008   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Cs4 
	.byte	W96
@ 010   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 011   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 012   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 015   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Cs4 
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
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte		N92   
	.byte	W96
	.byte	GOTO
	 .word	power_2_B1
power_2_B2:
@ 036   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

power_3:
	.byte	KEYSH , power_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 70*power_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
power_3_B1:
@ 001   ----------------------------------------
	.byte		N92   , Cs2 , v100
	.byte	W96
@ 002   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 003   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 004   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 006   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 007   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 008   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 010   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 011   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 012   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 014   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 015   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Cs2 
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
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	power_3_B1
power_3_B2:
@ 036   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

power_4:
	.byte	KEYSH , power_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 79*power_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
power_4_B1:
@ 001   ----------------------------------------
	.byte		N36   , Cs4 , v100
	.byte	W40
	.byte		N30   , Bn3 
	.byte	W32
	.byte		N23   , Cs4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N07   
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
@ 003   ----------------------------------------
	.byte		N23   , En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N15   , Bn3 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
@ 005   ----------------------------------------
	.byte		N44   , Bn3 
	.byte	W48
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N15   , Fs4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
@ 007   ----------------------------------------
	.byte		        Bn3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
@ 008   ----------------------------------------
	.byte		N03   , Gn4 
	.byte	W04
	.byte		N19   , Gs4 
	.byte	W20
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N23   , En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Cs4 
	.byte	W40
	.byte		        Bn3 
	.byte	W32
	.byte		        Cs4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N07   
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N07   
	.byte	W16
	.byte		        Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		        Ds4 
	.byte	W08
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N07   , Cs4 
	.byte	W16
	.byte		        Ds4 
	.byte	W08
	.byte		        En4 
	.byte	W16
	.byte		        Fs4 
	.byte	W08
	.byte		N03   , Gn4 
	.byte	W04
	.byte		N19   , Gs4 
	.byte	W20
	.byte		N23   , Fs4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N03   , Fn4 
	.byte	W04
	.byte		N19   , Fs4 
	.byte	W20
	.byte		N07   
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 014   ----------------------------------------
	.byte		        Gs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N23   , En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 016   ----------------------------------------
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
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
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	power_4_B1
power_4_B2:
@ 036   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

power_5:
	.byte	KEYSH , power_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 76*power_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
power_5_B1:
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
power_5_018:
	.byte		N23   , Cs4 , v100
	.byte	W24
	.byte		N23   
	.byte	W48
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	power_5_018
@ 020   ----------------------------------------
	.byte		N07   , Cs4 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        En4 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 021   ----------------------------------------
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
@ 022   ----------------------------------------
power_5_022:
	.byte		N07   , Bn4 , v100
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	power_5_022
@ 024   ----------------------------------------
	.byte		N03   , Bn4 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N03   
	.byte	W04
@ 025   ----------------------------------------
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
@ 026   ----------------------------------------
	.byte	PATT
	 .word	power_5_018
@ 027   ----------------------------------------
	.byte		N07   , Cs4 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W32
	.byte		N23   , Fs4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N07   , Cs4 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        En4 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 029   ----------------------------------------
	.byte		        Gs4 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Fs4 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 030   ----------------------------------------
	.byte		        Cs5 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
@ 031   ----------------------------------------
	.byte		        Gs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 032   ----------------------------------------
	.byte		        An3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
@ 033   ----------------------------------------
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 034   ----------------------------------------
	.byte		N03   , Cn4 
	.byte	W04
	.byte		TIE   , Cs4 
	.byte	W92
@ 035   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	power_5_B1
power_5_B2:
@ 036   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

power_6:
	.byte	KEYSH , power_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 95*power_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
power_6_B1:
@ 001   ----------------------------------------
power_6_001:
	.byte		N15   , Cs2 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	power_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	power_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	power_6_001
@ 005   ----------------------------------------
power_6_005:
	.byte		N15   , Bn1 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	power_6_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	power_6_005
@ 008   ----------------------------------------
power_6_008:
	.byte		N15   , En2 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	power_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	power_6_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	power_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	power_6_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	power_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	power_6_005
@ 015   ----------------------------------------
power_6_015:
	.byte		N15   , An1 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 016   ----------------------------------------
power_6_016:
	.byte		N15   , Gs1 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	power_6_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	power_6_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	power_6_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	power_6_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	power_6_005
@ 023   ----------------------------------------
	.byte	PATT
	 .word	power_6_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	power_6_005
@ 025   ----------------------------------------
	.byte	PATT
	 .word	power_6_008
@ 026   ----------------------------------------
	.byte	PATT
	 .word	power_6_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	power_6_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	power_6_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	power_6_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	power_6_005
@ 031   ----------------------------------------
	.byte	PATT
	 .word	power_6_005
@ 032   ----------------------------------------
	.byte	PATT
	 .word	power_6_015
@ 033   ----------------------------------------
	.byte	PATT
	 .word	power_6_016
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	power_6_B1
power_6_B2:
@ 036   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

power:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	power_pri	@ Priority
	.byte	power_rev	@ Reverb.

	.word	power_grp

	.word	power_1
	.word	power_2
	.word	power_3
	.word	power_4
	.word	power_5
	.word	power_6

	.end
