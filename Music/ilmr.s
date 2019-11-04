	.include "MPlayDef.s"

	.equ	ilmr_grp, voicegroup000
	.equ	ilmr_pri, 0
	.equ	ilmr_rev, 0
	.equ	ilmr_mvl, 127
	.equ	ilmr_key, 0
	.equ	ilmr_tbs, 1
	.equ	ilmr_exg, 0
	.equ	ilmr_cmp, 1

	.section .rodata
	.global	ilmr
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ilmr_1:
	.byte	KEYSH , ilmr_key+0
ilmr_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 120*ilmr_tbs/2
	.byte		VOICE , 94
	.byte		VOL   , 57*ilmr_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N17   , Gn3 , v100
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N56   , Gn3 
	.byte	W60
@ 001   ----------------------------------------
ilmr_1_001:
	.byte		N17   , Ds3 , v100
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N56   , Ds3 
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
ilmr_1_002:
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
ilmr_1_003:
	.byte		N17   , As3 , v100
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 006   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 008   ----------------------------------------
ilmr_1_008:
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N28   , Ds4 
	.byte	W30
@ 011   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N11   , Dn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N17   
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N17   , Dn4 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N11   , Gn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N17   
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ilmr_1_008
@ 017   ----------------------------------------
	.byte		N17   , Gn3 , v100
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N28   , Ds3 
	.byte	W30
@ 019   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N28   , Cn4 
	.byte	W30
@ 020   ----------------------------------------
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N17   , Gn3 
	.byte		N17   , As3 
	.byte	W18
@ 021   ----------------------------------------
	.byte		N44   , Cn4 
	.byte	W48
	.byte		        Dn4 
	.byte	W48
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
	.byte		N17   , Gn3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N56   , Gn3 
	.byte	W60
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ilmr_1_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ilmr_1_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ilmr_1_003
@ 034   ----------------------------------------
	.byte		TIE   , Cn3 , v100
	.byte	W96
@ 035   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 036   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 037   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N44   , Gn3 
	.byte	W48
@ 038   ----------------------------------------
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N23   , Cn4 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N44   , As3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 040   ----------------------------------------
	.byte		N17   , Gs3 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N11   , Ds4 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N23   , As3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 042   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte		TIE   , Cn4 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn3 
	.byte		        Cn4 
	.byte	W01
@ 044   ----------------------------------------
	.byte		N23   , Cs2 
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        Ds2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        En2 
	.byte		N23   , En3 
	.byte	W24
	.byte		        Fs2 
	.byte		N23   , Fs3 
	.byte	W24
@ 045   ----------------------------------------
	.byte		        Gs2 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Bn2 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N44   , Gs2 
	.byte		N44   , Gs3 
	.byte	W48
@ 046   ----------------------------------------
	.byte		N11   , En2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Ds2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , En2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Ds2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		N23   , Cs3 
	.byte		N23   , Cs4 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N44   , Bn2 
	.byte		N44   , Bn3 
	.byte	W48
	.byte		        Gs2 
	.byte		N44   , Gs3 
	.byte	W48
@ 048   ----------------------------------------
	.byte		N17   , An2 
	.byte		N17   , An3 
	.byte	W18
	.byte		        Bn2 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N11   , Cs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N17   , Cs3 
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        Ds3 
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N11   , En3 
	.byte		N11   , En4 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N05   , En3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N23   , Bn2 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Ds3 
	.byte		N23   , Ds4 
	.byte	W24
@ 050   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte		TIE   , Cs4 
	.byte	W96
@ 051   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs3 
	.byte		        Cs4 
	.byte	W01
@ 052   ----------------------------------------
	.byte		N17   , Cs3 
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        Bn2 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N11   , Gs2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N17   , Bn2 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		        Gs2 
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N11   , Fs2 
	.byte		N11   , Fs3 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N05   , Gs2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , En2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , Fs2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Gs2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N11   , Gs2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Gs2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Gs3 
	.byte	W06
@ 054   ----------------------------------------
	.byte		N17   , En2 
	.byte		N17   , En3 
	.byte	W18
	.byte		        Fs2 
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N11   , Bn2 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Cs4 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N32   , Bn2 
	.byte		N32   , Bn3 
	.byte	W36
	.byte		        Gs2 
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N23   , Cs2 
	.byte		N23   , Cs3 
	.byte	W24
@ 056   ----------------------------------------
	.byte		        Ds2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        En2 
	.byte		N23   , En3 
	.byte	W24
	.byte		        Fs2 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Bn1 
	.byte		N23   , Bn2 
	.byte	W24
@ 057   ----------------------------------------
	.byte		        Ds2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        En2 
	.byte		N23   , En3 
	.byte	W24
	.byte		        Bn2 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Ds3 
	.byte		N23   , Ds4 
	.byte	W24
@ 058   ----------------------------------------
	.byte		TIE   , Cs4 
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 059   ----------------------------------------
	.byte		N92   , En3 
	.byte	W48
	.byte		N44   , Cs3 
	.byte	W44
	.byte	W03
	.byte		EOT   , Gs3 
	.byte		        Cs4 
	.byte	W01
@ 060   ----------------------------------------
	.byte		N17   , Gs2 
	.byte		N17   , Gs3 
	.byte	W18
	.byte		        Fs2 
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N56   , Gs2 
	.byte		N56   , Gs3 
	.byte	W60
@ 061   ----------------------------------------
	.byte		N17   , En2 
	.byte		N17   , En3 
	.byte	W18
	.byte		        Ds2 
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N56   , En2 
	.byte		N56   , En3 
	.byte	W60
@ 062   ----------------------------------------
	.byte		N05   , Cs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W06
@ 063   ----------------------------------------
	.byte		N17   , Bn2 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		        Gs2 
	.byte		N17   , Gs3 
	.byte	W18
	.byte		        Fs2 
	.byte		N17   , Fs3 
	.byte	W18
	.byte		        En2 
	.byte		N17   , En3 
	.byte	W18
	.byte		N11   , Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Bn2 
	.byte	W12
@ 064   ----------------------------------------
	.byte		TIE   , Cs2 
	.byte		TIE   , Cs3 
	.byte	W96
@ 065   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs2 
	.byte		        Cs3 
	.byte	W01
	.byte	GOTO
	 .word	ilmr_1_B1
ilmr_1_B2:
@ 066   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

ilmr_2:
	.byte	KEYSH , ilmr_key+0
ilmr_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 67
	.byte		VOL   , 44*ilmr_mvl/mxv
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
	.byte		N17   , Fn3 , v100
	.byte		N17   , Fn4 
	.byte	W18
	.byte		        Dn3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Dn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N23   , Fn4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N17   , Gn3 
	.byte		N17   , Gn4 
	.byte	W18
	.byte		        An3 
	.byte		N17   , An4 
	.byte	W18
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N23   , As3 
	.byte		N23   , As4 
	.byte	W24
	.byte		N05   , Gn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N17   , Ds3 
	.byte		N17   , Ds4 
	.byte	W18
	.byte		        Fn3 
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N11   , Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N23   , Gn3 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Ds3 
	.byte		N23   , Ds4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N05   , Ds3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , An3 
	.byte		N05   , An4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , Gn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Ds4 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N23   , As3 
	.byte		N23   , As4 
	.byte	W24
	.byte		        An3 
	.byte		N23   , An4 
	.byte	W24
	.byte		        As3 
	.byte		N23   , As4 
	.byte	W24
	.byte		        Fn3 
	.byte		N23   , Fn4 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Ds3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Dn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Ds3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        As2 
	.byte		N23   , As3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N17   , Gn4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N56   , Gn4 
	.byte	W60
@ 031   ----------------------------------------
	.byte		N17   , Ds4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N56   , Ds4 
	.byte	W60
@ 032   ----------------------------------------
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 033   ----------------------------------------
	.byte		N17   , As4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
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
ilmr_2_044:
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	ilmr_2_044
@ 046   ----------------------------------------
	.byte	PATT
	 .word	ilmr_2_044
@ 047   ----------------------------------------
	.byte	PATT
	 .word	ilmr_2_044
@ 048   ----------------------------------------
	.byte	PATT
	 .word	ilmr_2_044
@ 049   ----------------------------------------
	.byte	PATT
	 .word	ilmr_2_044
@ 050   ----------------------------------------
	.byte	PATT
	 .word	ilmr_2_044
@ 051   ----------------------------------------
	.byte	PATT
	 .word	ilmr_2_044
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ilmr_2_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ilmr_2_044
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ilmr_2_044
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ilmr_2_044
@ 056   ----------------------------------------
	.byte	PATT
	 .word	ilmr_2_044
@ 057   ----------------------------------------
	.byte	PATT
	 .word	ilmr_2_044
@ 058   ----------------------------------------
	.byte	PATT
	 .word	ilmr_2_044
@ 059   ----------------------------------------
	.byte	PATT
	 .word	ilmr_2_044
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	ilmr_2_B1
ilmr_2_B2:
@ 066   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

ilmr_3:
	.byte	KEYSH , ilmr_key+0
ilmr_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 57*ilmr_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N17   , Gn4 , v100
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N56   , Gn4 
	.byte	W60
@ 001   ----------------------------------------
ilmr_3_001:
	.byte		N17   , Ds4 , v100
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N56   , Ds4 
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
ilmr_3_002:
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
ilmr_3_003:
	.byte		N17   , As4 , v100
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 005   ----------------------------------------
ilmr_3_005:
	.byte		N92   , Cn5 , v100
	.byte	W92
	.byte	W03
	.byte	PEND
	.byte		EOT   , Cn4 
	.byte	W01
@ 006   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N44   , Gn4 
	.byte	W48
@ 008   ----------------------------------------
ilmr_3_008:
	.byte		N23   , Dn4 , v100
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N92   , As3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		N44   , Cn4 
	.byte	W48
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N11   , As3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   , Cn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N17   , Cn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N11   , As4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N44   , Gn4 
	.byte	W48
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ilmr_3_008
@ 017   ----------------------------------------
	.byte		N92   , As3 , v100
	.byte	W96
@ 018   ----------------------------------------
	.byte		N11   , Gs3 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N23   , Gs3 
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N11   , Gs3 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N05   , As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		N28   , Cn4 
	.byte		N28   , Cn5 
	.byte	W30
@ 019   ----------------------------------------
	.byte		N11   , Cn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N05   , Ds4 
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		N23   , Cn4 
	.byte		N23   , Cn5 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N92   , As3 
	.byte		N92   , Dn4 
	.byte	W96
@ 021   ----------------------------------------
	.byte		N44   , Cn4 
	.byte		N44   , Ds4 
	.byte	W48
	.byte		        Dn4 
	.byte		N44   , Fn4 
	.byte	W48
@ 022   ----------------------------------------
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N44   , Fn4 
	.byte	W48
@ 024   ----------------------------------------
	.byte		        Ds4 
	.byte	W48
	.byte		N17   , Cn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N11   , Cn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ilmr_3_005
	.byte		EOT   , Cn4 
	.byte	W01
@ 030   ----------------------------------------
	.byte		N17   , Gn4 , v100
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N56   , Gn4 
	.byte	W60
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ilmr_3_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ilmr_3_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ilmr_3_003
@ 034   ----------------------------------------
	.byte		TIE   , Cn4 , v100
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ilmr_3_005
	.byte		EOT   , Cn4 
	.byte	W01
@ 036   ----------------------------------------
	.byte		N23   , Cn5 , v100
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 037   ----------------------------------------
	.byte		        As4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N44   , Gn4 
	.byte	W48
@ 038   ----------------------------------------
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N17   , Ds4 
	.byte		N17   , As4 
	.byte	W18
	.byte		        Ds4 
	.byte		N17   , As4 
	.byte	W18
	.byte		N11   , Ds4 
	.byte		N11   , As4 
	.byte	W12
	.byte		N17   , Dn4 
	.byte		N17   , Gn4 
	.byte	W18
	.byte		        Dn4 
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N11   , Dn4 
	.byte		N11   , Gn4 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 041   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 042   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ilmr_3_005
	.byte		EOT   , Cn4 
	.byte	W01
@ 044   ----------------------------------------
ilmr_3_044:
	.byte		N23   , Cs5 , v100
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
ilmr_3_045:
	.byte		N23   , Bn4 , v100
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N44   , Gs4 
	.byte	W48
	.byte	PEND
@ 046   ----------------------------------------
ilmr_3_046:
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte	PEND
@ 047   ----------------------------------------
ilmr_3_047:
	.byte		N17   , En4 , v100
	.byte		N17   , Bn4 
	.byte	W18
	.byte		        En4 
	.byte		N17   , Bn4 
	.byte	W18
	.byte		N11   , En4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N17   , Ds4 
	.byte		N17   , Gs4 
	.byte	W18
	.byte		        Ds4 
	.byte		N17   , Gs4 
	.byte	W18
	.byte		N11   , Ds4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
ilmr_3_048:
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 049   ----------------------------------------
ilmr_3_049:
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 050   ----------------------------------------
	.byte		TIE   , Cs4 
	.byte	W96
@ 051   ----------------------------------------
ilmr_3_051:
	.byte		N92   , Cs5 , v100
	.byte	W92
	.byte	W03
	.byte	PEND
	.byte		EOT   , Cs4 
	.byte	W01
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ilmr_3_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ilmr_3_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ilmr_3_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ilmr_3_047
@ 056   ----------------------------------------
	.byte	PATT
	 .word	ilmr_3_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	ilmr_3_049
@ 058   ----------------------------------------
	.byte		TIE   , Cs4 , v100
	.byte	W96
@ 059   ----------------------------------------
	.byte	PATT
	 .word	ilmr_3_051
	.byte		EOT   , Cs4 
	.byte	W01
@ 060   ----------------------------------------
	.byte		N17   , Gs4 , v100
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N56   , Gs4 
	.byte	W60
@ 061   ----------------------------------------
	.byte		N17   , En4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N56   , En4 
	.byte	W60
@ 062   ----------------------------------------
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 063   ----------------------------------------
	.byte		N17   , Bn4 
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 064   ----------------------------------------
	.byte		TIE   , Cs4 
	.byte	W96
@ 065   ----------------------------------------
	.byte	PATT
	 .word	ilmr_3_051
	.byte		EOT   , Cs4 
	.byte	W01
	.byte	GOTO
	 .word	ilmr_3_B1
ilmr_3_B2:
@ 066   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

ilmr_4:
	.byte	KEYSH , ilmr_key+0
ilmr_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 38*ilmr_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N05   , Gn3 , v100
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
@ 001   ----------------------------------------
ilmr_4_001:
	.byte		N05   , Ds3 , v100
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
	.byte	PEND
@ 002   ----------------------------------------
ilmr_4_002:
	.byte		N05   , Cn3 , v100
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
	.byte	PEND
@ 003   ----------------------------------------
ilmr_4_003:
	.byte		N05   , As2 , v100
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
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	ilmr_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ilmr_4_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ilmr_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ilmr_4_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ilmr_4_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ilmr_4_003
@ 010   ----------------------------------------
ilmr_4_010:
	.byte		N05   , Gs2 , v100
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
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ilmr_4_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ilmr_4_003
@ 013   ----------------------------------------
	.byte		N05   , Ds3 , v100
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
	.byte		        Dn3 
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
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ilmr_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ilmr_4_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ilmr_4_003
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ilmr_4_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ilmr_4_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ilmr_4_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ilmr_4_003
@ 021   ----------------------------------------
	.byte		N05   , Ds3 , v100
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
	.byte		        Fn3 
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
@ 022   ----------------------------------------
ilmr_4_022:
	.byte		N05   , Dn3 , v100
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
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ilmr_4_022
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ilmr_4_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ilmr_4_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ilmr_4_003
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ilmr_4_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ilmr_4_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ilmr_4_002
@ 030   ----------------------------------------
	.byte		N05   , Gn3 , v100
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
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ilmr_4_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ilmr_4_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ilmr_4_003
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ilmr_4_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ilmr_4_002
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ilmr_4_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ilmr_4_002
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ilmr_4_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ilmr_4_010
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ilmr_4_003
@ 041   ----------------------------------------
	.byte		N05   , As2 , v100
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
	.byte		        Gn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ilmr_4_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ilmr_4_002
@ 044   ----------------------------------------
ilmr_4_044:
	.byte		N05   , Cs3 , v100
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
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	ilmr_4_044
@ 046   ----------------------------------------
ilmr_4_046:
	.byte		N05   , An2 , v100
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
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	ilmr_4_046
@ 048   ----------------------------------------
ilmr_4_048:
	.byte		N05   , Bn2 , v100
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
	.byte	PEND
@ 049   ----------------------------------------
ilmr_4_049:
	.byte		N05   , Bn2 , v100
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
	.byte		        Gs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	ilmr_4_044
@ 051   ----------------------------------------
	.byte	PATT
	 .word	ilmr_4_044
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ilmr_4_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ilmr_4_044
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ilmr_4_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ilmr_4_046
@ 056   ----------------------------------------
	.byte	PATT
	 .word	ilmr_4_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	ilmr_4_049
@ 058   ----------------------------------------
	.byte	PATT
	 .word	ilmr_4_044
@ 059   ----------------------------------------
	.byte	PATT
	 .word	ilmr_4_044
@ 060   ----------------------------------------
	.byte		N05   , Gs3 , v100
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
@ 061   ----------------------------------------
	.byte		        En3 
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
@ 062   ----------------------------------------
	.byte	PATT
	 .word	ilmr_4_044
@ 063   ----------------------------------------
	.byte	PATT
	 .word	ilmr_4_048
@ 064   ----------------------------------------
	.byte	PATT
	 .word	ilmr_4_044
@ 065   ----------------------------------------
	.byte	PATT
	 .word	ilmr_4_044
	.byte	GOTO
	 .word	ilmr_4_B1
ilmr_4_B2:
@ 066   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

ilmr_5:
	.byte	KEYSH , ilmr_key+0
ilmr_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 38*ilmr_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N92   , Gn1 , v100
	.byte		N92   , Gn2 
	.byte		N92   , Gn3 
	.byte	W96
@ 001   ----------------------------------------
ilmr_5_001:
	.byte		N92   , Ds1 , v100
	.byte		N92   , Ds2 
	.byte		N92   , Ds3 
	.byte	W96
	.byte	PEND
@ 002   ----------------------------------------
ilmr_5_002:
	.byte		N92   , Cn1 , v100
	.byte		N92   , Cn2 
	.byte		N92   , Cn3 
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
ilmr_5_003:
	.byte		N92   , As0 , v100
	.byte		N92   , As1 
	.byte		N92   , As2 
	.byte	W96
	.byte	PEND
@ 004   ----------------------------------------
ilmr_5_004:
	.byte		TIE   , Cn1 , v100
	.byte		TIE   , Cn2 
	.byte		TIE   , Cn3 
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn1 
	.byte		        Cn2 
	.byte		        Cn3 
	.byte	W01
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ilmr_5_004
@ 007   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn1 
	.byte		        Cn2 
	.byte		        Cn3 
	.byte	W01
@ 008   ----------------------------------------
ilmr_5_008:
	.byte		TIE   , As0 , v100
	.byte		TIE   , As1 
	.byte		TIE   , As2 
	.byte	W96
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As0 
	.byte		        As1 
	.byte		        As2 
	.byte	W01
@ 010   ----------------------------------------
ilmr_5_010:
	.byte		N92   , Gs0 , v100
	.byte		N92   , Gs1 
	.byte		N92   , Gs2 
	.byte	W96
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ilmr_5_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ilmr_5_003
@ 013   ----------------------------------------
	.byte		N44   , Ds1 , v100
	.byte		N44   , Ds2 
	.byte		N44   , Ds3 
	.byte	W48
	.byte		        Dn1 
	.byte		N44   , Dn2 
	.byte		N44   , Dn3 
	.byte	W48
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ilmr_5_004
@ 015   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn1 
	.byte		        Cn2 
	.byte		        Cn3 
	.byte	W01
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ilmr_5_008
@ 017   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As0 
	.byte		        As1 
	.byte		        As2 
	.byte	W01
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ilmr_5_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ilmr_5_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ilmr_5_003
@ 021   ----------------------------------------
	.byte		N44   , Ds1 , v100
	.byte		N44   , Ds2 
	.byte		N44   , Ds3 
	.byte	W48
	.byte		        Fn1 
	.byte		N44   , Fn2 
	.byte		N44   , Fn3 
	.byte	W48
@ 022   ----------------------------------------
	.byte		TIE   , Dn1 
	.byte		TIE   , Dn2 
	.byte		TIE   , Dn3 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn1 
	.byte		        Dn2 
	.byte		        Dn3 
	.byte	W01
@ 024   ----------------------------------------
	.byte		TIE   , Ds1 
	.byte		TIE   , Ds2 
	.byte		TIE   , Ds3 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds1 
	.byte		        Ds2 
	.byte		        Ds3 
	.byte	W01
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ilmr_5_003
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ilmr_5_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ilmr_5_004
@ 029   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn1 
	.byte		        Cn2 
	.byte		        Cn3 
	.byte	W01
@ 030   ----------------------------------------
	.byte		N92   , Gn1 , v100
	.byte		N92   , Gn2 
	.byte		N92   , Gn3 
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ilmr_5_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ilmr_5_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ilmr_5_003
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ilmr_5_004
@ 035   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn1 
	.byte		        Cn2 
	.byte		        Cn3 
	.byte	W01
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ilmr_5_004
@ 037   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn1 
	.byte		        Cn2 
	.byte		        Cn3 
	.byte	W01
@ 038   ----------------------------------------
	.byte		TIE   , Gs0 , v100
	.byte		TIE   , Gs1 
	.byte		TIE   , Gs2 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gs0 
	.byte		        Gs1 
	.byte		        Gs2 
	.byte	W01
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ilmr_5_008
@ 041   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , As0 
	.byte		        As1 
	.byte		        As2 
	.byte	W01
	.byte		N23   , Gn0 , v100
	.byte		N23   , Gn1 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        As0 
	.byte		N23   , As1 
	.byte		N23   , As2 
	.byte	W24
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ilmr_5_004
@ 043   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn1 
	.byte		        Cn2 
	.byte		        Cn3 
	.byte	W01
@ 044   ----------------------------------------
ilmr_5_044:
	.byte		TIE   , Cs1 , v100
	.byte		TIE   , Cs2 
	.byte		TIE   , Cs3 
	.byte	W96
	.byte	PEND
@ 045   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs1 
	.byte		        Cs2 
	.byte		        Cs3 
	.byte	W01
@ 046   ----------------------------------------
ilmr_5_046:
	.byte		TIE   , An0 , v100
	.byte		TIE   , An1 
	.byte		TIE   , An2 
	.byte	W96
	.byte	PEND
@ 047   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An0 
	.byte		        An1 
	.byte		        An2 
	.byte	W01
@ 048   ----------------------------------------
ilmr_5_048:
	.byte		TIE   , Bn0 , v100
	.byte		TIE   , Bn1 
	.byte		TIE   , Bn2 
	.byte	W96
	.byte	PEND
@ 049   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Bn0 
	.byte		        Bn1 
	.byte		        Bn2 
	.byte	W01
	.byte		N23   , Gs0 
	.byte		N23   , Gs1 
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        Bn0 
	.byte		N23   , Bn1 
	.byte		N23   , Bn2 
	.byte	W24
@ 050   ----------------------------------------
	.byte	PATT
	 .word	ilmr_5_044
@ 051   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs1 
	.byte		        Cs2 
	.byte		        Cs3 
	.byte	W01
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ilmr_5_044
@ 053   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs1 
	.byte		        Cs2 
	.byte		        Cs3 
	.byte	W01
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ilmr_5_046
@ 055   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An0 
	.byte		        An1 
	.byte		        An2 
	.byte	W01
@ 056   ----------------------------------------
	.byte	PATT
	 .word	ilmr_5_048
@ 057   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Bn0 
	.byte		        Bn1 
	.byte		        Bn2 
	.byte	W01
	.byte		N23   , Gs0 , v100
	.byte		N23   , Gs1 
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        Bn0 
	.byte		N23   , Bn1 
	.byte		N23   , Bn2 
	.byte	W24
@ 058   ----------------------------------------
	.byte	PATT
	 .word	ilmr_5_044
@ 059   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs1 
	.byte		        Cs2 
	.byte		        Cs3 
	.byte	W01
@ 060   ----------------------------------------
	.byte		N92   , Gs1 , v100
	.byte		N92   , Gs2 
	.byte		N92   , Gs3 
	.byte	W96
@ 061   ----------------------------------------
	.byte		        En1 
	.byte		N92   , En2 
	.byte		N92   , En3 
	.byte	W96
@ 062   ----------------------------------------
	.byte		        Cs1 
	.byte		N92   , Cs2 
	.byte		N92   , Cs3 
	.byte	W96
@ 063   ----------------------------------------
	.byte		        Bn0 
	.byte		N92   , Bn1 
	.byte		N92   , Bn2 
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	ilmr_5_044
@ 065   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs1 
	.byte		        Cs2 
	.byte		        Cs3 
	.byte	W01
	.byte	GOTO
	 .word	ilmr_5_B1
ilmr_5_B2:
@ 066   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

ilmr_6:
	.byte	KEYSH , ilmr_key+0
ilmr_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 38*ilmr_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N92   , Gn1 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Ds1 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        As0 
	.byte	W96
@ 004   ----------------------------------------
	.byte		TIE   , Cn1 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 006   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 007   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 008   ----------------------------------------
	.byte		TIE   , As0 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 010   ----------------------------------------
	.byte		N92   , Gs0 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        As0 
	.byte	W96
@ 013   ----------------------------------------
	.byte		N44   , Ds1 
	.byte	W48
	.byte		        Dn1 
	.byte	W48
@ 014   ----------------------------------------
	.byte		TIE   , Cn1 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 016   ----------------------------------------
	.byte		TIE   , As0 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 018   ----------------------------------------
	.byte		N92   , Gs0 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        As0 
	.byte	W96
@ 021   ----------------------------------------
	.byte		N44   , Ds1 
	.byte	W48
	.byte		        Fn1 
	.byte	W48
@ 022   ----------------------------------------
	.byte		TIE   , Dn1 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 024   ----------------------------------------
	.byte		TIE   , Ds1 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 026   ----------------------------------------
	.byte		N92   , As0 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Ds1 
	.byte	W96
@ 028   ----------------------------------------
	.byte		TIE   , Cn1 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 030   ----------------------------------------
	.byte		N92   , Gn1 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Ds1 
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        As0 
	.byte	W96
@ 034   ----------------------------------------
	.byte		TIE   , Cn1 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 036   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 037   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 038   ----------------------------------------
	.byte		TIE   , Gs0 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 040   ----------------------------------------
	.byte		TIE   , As0 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Gn0 
	.byte	W24
	.byte		        As0 
	.byte	W24
@ 042   ----------------------------------------
	.byte		TIE   , Cn1 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 044   ----------------------------------------
	.byte		TIE   , Cs1 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 046   ----------------------------------------
	.byte		TIE   , An0 
	.byte	W96
@ 047   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 048   ----------------------------------------
	.byte		TIE   , Bn0 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Gs0 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
@ 050   ----------------------------------------
	.byte		TIE   , Cs1 
	.byte	W96
@ 051   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 052   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 053   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 054   ----------------------------------------
	.byte		TIE   , An0 
	.byte	W96
@ 055   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 056   ----------------------------------------
	.byte		TIE   , Bn0 
	.byte	W96
@ 057   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Gs0 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
@ 058   ----------------------------------------
	.byte		TIE   , Cs1 
	.byte	W96
@ 059   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 060   ----------------------------------------
	.byte		N92   , Gs1 
	.byte	W96
@ 061   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 062   ----------------------------------------
	.byte		        Cs1 
	.byte	W96
@ 063   ----------------------------------------
	.byte		        Bn0 
	.byte	W96
@ 064   ----------------------------------------
	.byte		TIE   , Cs1 
	.byte	W96
@ 065   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	ilmr_6_B1
ilmr_6_B2:
@ 066   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

ilmr_7:
	.byte	KEYSH , ilmr_key+0
ilmr_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 122
	.byte		PAN   , c_v+0
	.byte		VOL   , 57*ilmr_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N17   , Cn1 , v100
	.byte		N17   , Cs2 
	.byte	W18
	.byte		        Cn1 
	.byte		N17   , Cs2 
	.byte	W18
	.byte		N32   , Cn1 
	.byte		N56   , Cs2 
	.byte	W36
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
ilmr_7_001:
	.byte		N17   , Cn1 , v100
	.byte		N17   , Cs2 
	.byte	W18
	.byte		        Cn1 
	.byte		N17   , Cs2 
	.byte	W18
	.byte		N32   , Cn1 
	.byte		N56   , Cs2 
	.byte	W36
	.byte		N23   , Cn1 
	.byte		N23   , Ds1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
ilmr_7_002:
	.byte		N17   , Cn1 , v100
	.byte		N17   , Cs2 
	.byte	W18
	.byte		        Cn1 
	.byte		N17   , Cs2 
	.byte	W18
	.byte		N11   , Cn1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N17   , Cn1 
	.byte		N17   , Cs2 
	.byte	W18
	.byte		        Cn1 
	.byte		N17   , Cs2 
	.byte	W18
	.byte		N11   , Cn1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
ilmr_7_003:
	.byte		N17   , Cn1 , v100
	.byte		N17   , Cs2 
	.byte	W18
	.byte		        Cn1 
	.byte		N17   , Cs2 
	.byte	W18
	.byte		        Cn1 
	.byte		N17   , Cs2 
	.byte	W18
	.byte		        Cn1 
	.byte		N17   , Cs2 
	.byte	W18
	.byte		N05   , Cn1 
	.byte		N11   , Cs2 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte		N11   , Cs2 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
ilmr_7_004:
	.byte		N23   , Cn1 , v100
	.byte		N92   , Cs2 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
ilmr_7_005:
	.byte		N17   , Cn1 , v100
	.byte		N92   , Cs2 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W06
	.byte		N17   , Cn1 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N44   
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
ilmr_7_006:
	.byte		N23   , Cn1 , v100
	.byte		N92   , Cs2 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
ilmr_7_007:
	.byte		N11   , Cn1 , v100
	.byte		N92   , Cs2 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N23   , Dn1 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ilmr_7_006
@ 009   ----------------------------------------
ilmr_7_009:
	.byte		N11   , Cn1 , v100
	.byte		N92   , Cs2 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N23   , Dn1 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ilmr_7_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ilmr_7_007
@ 012   ----------------------------------------
ilmr_7_012:
	.byte		N23   , Cn1 , v100
	.byte		N17   , En1 
	.byte		N92   , Cs2 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W06
	.byte		N17   , En1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N17   , En1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W06
	.byte		N17   , En1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
ilmr_7_013:
	.byte		N11   , Cn1 , v100
	.byte		N17   , En1 
	.byte		N92   , Cs2 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N11   , Dn1 
	.byte	W06
	.byte		N17   , En1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N11   
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N23   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , An1 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
ilmr_7_014:
	.byte		N23   , Cn1 , v100
	.byte		N11   , En1 
	.byte		N92   , Cs2 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
ilmr_7_015:
	.byte		N11   , Cn1 , v100
	.byte		N11   , En1 
	.byte		N92   , Cs2 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N11   , Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte		N11   , En1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N11   , En1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N23   , Dn1 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ilmr_7_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ilmr_7_015
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ilmr_7_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ilmr_7_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ilmr_7_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ilmr_7_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ilmr_7_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ilmr_7_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ilmr_7_014
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ilmr_7_015
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ilmr_7_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ilmr_7_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ilmr_7_012
@ 029   ----------------------------------------
ilmr_7_029:
	.byte		N11   , Cn1 , v100
	.byte		N17   , En1 
	.byte		N92   , Cs2 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N11   , Dn1 
	.byte	W06
	.byte		N17   , En1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N11   
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N23   , Dn1 
	.byte		N23   , Ds1 
	.byte		N05   , En1 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , An1 
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
ilmr_7_030:
	.byte		N17   , Cn1 , v100
	.byte		N17   , Cs2 
	.byte	W18
	.byte		        Cn1 
	.byte		N17   , Cs2 
	.byte	W18
	.byte		N32   , Cn1 
	.byte		N56   , Cs2 
	.byte	W36
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ilmr_7_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ilmr_7_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ilmr_7_003
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ilmr_7_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ilmr_7_005
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ilmr_7_006
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ilmr_7_007
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ilmr_7_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ilmr_7_009
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ilmr_7_006
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ilmr_7_007
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ilmr_7_012
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ilmr_7_013
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ilmr_7_014
@ 045   ----------------------------------------
	.byte	PATT
	 .word	ilmr_7_015
@ 046   ----------------------------------------
	.byte	PATT
	 .word	ilmr_7_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	ilmr_7_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	ilmr_7_014
@ 049   ----------------------------------------
	.byte	PATT
	 .word	ilmr_7_015
@ 050   ----------------------------------------
	.byte	PATT
	 .word	ilmr_7_012
@ 051   ----------------------------------------
	.byte	PATT
	 .word	ilmr_7_029
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ilmr_7_014
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ilmr_7_015
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ilmr_7_014
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ilmr_7_015
@ 056   ----------------------------------------
	.byte	PATT
	 .word	ilmr_7_014
@ 057   ----------------------------------------
	.byte	PATT
	 .word	ilmr_7_015
@ 058   ----------------------------------------
	.byte	PATT
	 .word	ilmr_7_012
@ 059   ----------------------------------------
	.byte	PATT
	 .word	ilmr_7_029
@ 060   ----------------------------------------
	.byte	PATT
	 .word	ilmr_7_030
@ 061   ----------------------------------------
	.byte	PATT
	 .word	ilmr_7_001
@ 062   ----------------------------------------
	.byte	PATT
	 .word	ilmr_7_002
@ 063   ----------------------------------------
	.byte	PATT
	 .word	ilmr_7_003
@ 064   ----------------------------------------
	.byte	PATT
	 .word	ilmr_7_004
@ 065   ----------------------------------------
	.byte	PATT
	 .word	ilmr_7_005
	.byte	GOTO
	 .word	ilmr_7_B1
ilmr_7_B2:
@ 066   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

ilmr_8:
	.byte	KEYSH , ilmr_key+0
ilmr_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v-20
	.byte		VOL   , 38*ilmr_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N92   , Fs1 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 002   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 003   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 004   ----------------------------------------
ilmr_8_004:
	.byte		N32   , Fs1 , v100
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
ilmr_8_005:
	.byte		N32   , Fs1 , v100
	.byte	W72
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ilmr_8_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ilmr_8_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ilmr_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ilmr_8_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ilmr_8_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ilmr_8_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ilmr_8_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ilmr_8_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ilmr_8_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ilmr_8_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ilmr_8_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ilmr_8_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ilmr_8_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ilmr_8_004
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ilmr_8_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ilmr_8_004
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ilmr_8_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ilmr_8_004
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ilmr_8_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ilmr_8_004
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ilmr_8_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ilmr_8_004
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ilmr_8_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ilmr_8_004
@ 030   ----------------------------------------
	.byte		N92   , Fs1 , v100
	.byte	W96
@ 031   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 032   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 033   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ilmr_8_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ilmr_8_005
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ilmr_8_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ilmr_8_004
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ilmr_8_004
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ilmr_8_004
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ilmr_8_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ilmr_8_004
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ilmr_8_004
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ilmr_8_004
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ilmr_8_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	ilmr_8_004
@ 046   ----------------------------------------
	.byte	PATT
	 .word	ilmr_8_004
@ 047   ----------------------------------------
	.byte	PATT
	 .word	ilmr_8_004
@ 048   ----------------------------------------
	.byte	PATT
	 .word	ilmr_8_004
@ 049   ----------------------------------------
	.byte	PATT
	 .word	ilmr_8_004
@ 050   ----------------------------------------
	.byte	PATT
	 .word	ilmr_8_004
@ 051   ----------------------------------------
	.byte	PATT
	 .word	ilmr_8_004
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ilmr_8_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ilmr_8_004
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ilmr_8_004
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ilmr_8_004
@ 056   ----------------------------------------
	.byte	PATT
	 .word	ilmr_8_004
@ 057   ----------------------------------------
	.byte	PATT
	 .word	ilmr_8_004
@ 058   ----------------------------------------
	.byte	PATT
	 .word	ilmr_8_004
@ 059   ----------------------------------------
	.byte	PATT
	 .word	ilmr_8_004
@ 060   ----------------------------------------
	.byte		N92   , Fs1 , v100
	.byte	W96
@ 061   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 062   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 063   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	ilmr_8_004
@ 065   ----------------------------------------
	.byte	PATT
	 .word	ilmr_8_005
	.byte	GOTO
	 .word	ilmr_8_B1
ilmr_8_B2:
@ 066   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

ilmr:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ilmr_pri	@ Priority
	.byte	ilmr_rev	@ Reverb.

	.word	ilmr_grp

	.word	ilmr_1
	.word	ilmr_2
	.word	ilmr_3
	.word	ilmr_4
	.word	ilmr_5
	.word	ilmr_6
	.word	ilmr_7
	.word	ilmr_8

	.end
