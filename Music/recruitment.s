	.include "MPlayDef.s"

	.equ	recruitment_grp, voicegroup000
	.equ	recruitment_pri, 0
	.equ	recruitment_rev, 0
	.equ	recruitment_mvl, 127
	.equ	recruitment_key, 0
	.equ	recruitment_tbs, 1
	.equ	recruitment_exg, 0
	.equ	recruitment_cmp, 1

	.section .rodata
	.global	recruitment
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

recruitment_1:
	.byte	KEYSH , recruitment_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 160*recruitment_tbs/2
	.byte		VOICE , 61
	.byte		VOL   , 38*recruitment_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		N32   , An3 , v100
	.byte	W36
	.byte		        Bn3 
	.byte	W36
	.byte		        Cn4 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W36
	.byte		N06   
	.byte		N06   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte		N06   , Cn4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N28   , Bn3 
	.byte	W36
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N21   , Dn4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N07   , Bn2 
	.byte		N07   , En3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N07   , Cn3 
	.byte		N07   , Fn3 
	.byte		N32   , Cn4 
	.byte	W12
	.byte		N07   , Cs3 
	.byte		N07   , Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte		N07   , Gn3 
	.byte		N06   , Dn4 
	.byte	W24
	.byte		N07   , En3 
	.byte		N07   , Gs3 
	.byte		N06   , En4 
	.byte	W24
recruitment_1_B1:
@ 004   ----------------------------------------
recruitment_1_004:
	.byte		N06   , An2 , v100
	.byte	W84
	.byte		N22   , Fn2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
recruitment_1_005:
	.byte	W12
	.byte		N06   , Fn2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N22   , Gn2 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	recruitment_1_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	recruitment_1_005
@ 008   ----------------------------------------
recruitment_1_008:
	.byte		N32   , An2 , v100
	.byte	W36
	.byte		        Bn2 
	.byte	W36
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
recruitment_1_009:
	.byte	W12
	.byte		N32   , An2 , v100
	.byte	W36
	.byte		N06   , Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	recruitment_1_008
@ 011   ----------------------------------------
recruitment_1_011:
	.byte	W12
	.byte		N32   , Dn3 , v100
	.byte	W36
	.byte		N06   , Cn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	recruitment_1_008
@ 013   ----------------------------------------
recruitment_1_013:
	.byte	W12
	.byte		N06   , En2 , v100
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
recruitment_1_014:
	.byte		N32   , An2 , v100
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
recruitment_1_015:
	.byte		N32   , Fn2 , v100
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
recruitment_1_016:
	.byte		N06   , Fs2 , v100
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	recruitment_1_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	recruitment_1_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	recruitment_1_016
@ 020   ----------------------------------------
	.byte	PATT
	 .word	recruitment_1_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	recruitment_1_016
@ 022   ----------------------------------------
recruitment_1_022:
	.byte		N06   , Fs2 , v100
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
recruitment_1_024:
	.byte		N32   , Dn3 , v100
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
recruitment_1_025:
	.byte	W12
	.byte		N32   , Dn3 , v100
	.byte	W36
	.byte		N06   , En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
recruitment_1_026:
	.byte		N32   , En3 , v100
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
recruitment_1_027:
	.byte	W12
	.byte		N32   , En3 , v100
	.byte	W36
	.byte		N06   , Fs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	recruitment_1_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	recruitment_1_025
@ 030   ----------------------------------------
recruitment_1_030:
	.byte		N32   , En3 , v100
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		N23   , Gn3 
	.byte	W24
@ 032   ----------------------------------------
	.byte	PATT
	 .word	recruitment_1_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	recruitment_1_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	recruitment_1_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	recruitment_1_005
@ 036   ----------------------------------------
	.byte	PATT
	 .word	recruitment_1_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	recruitment_1_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	recruitment_1_008
@ 039   ----------------------------------------
	.byte	PATT
	 .word	recruitment_1_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	recruitment_1_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	recruitment_1_013
@ 042   ----------------------------------------
	.byte	PATT
	 .word	recruitment_1_014
@ 043   ----------------------------------------
	.byte	PATT
	 .word	recruitment_1_015
@ 044   ----------------------------------------
	.byte	PATT
	 .word	recruitment_1_016
@ 045   ----------------------------------------
	.byte	PATT
	 .word	recruitment_1_016
@ 046   ----------------------------------------
	.byte	PATT
	 .word	recruitment_1_016
@ 047   ----------------------------------------
	.byte	PATT
	 .word	recruitment_1_016
@ 048   ----------------------------------------
	.byte	PATT
	 .word	recruitment_1_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	recruitment_1_016
@ 050   ----------------------------------------
	.byte	PATT
	 .word	recruitment_1_022
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	recruitment_1_024
@ 053   ----------------------------------------
	.byte	PATT
	 .word	recruitment_1_025
@ 054   ----------------------------------------
	.byte	PATT
	 .word	recruitment_1_026
@ 055   ----------------------------------------
	.byte	PATT
	 .word	recruitment_1_027
@ 056   ----------------------------------------
	.byte	PATT
	 .word	recruitment_1_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	recruitment_1_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	recruitment_1_030
@ 059   ----------------------------------------
	.byte		N32   , En3 , v100
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		N23   , Gn3 
	.byte	W23
	.byte	GOTO
	 .word	recruitment_1_B1
recruitment_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

recruitment_2:
	.byte	KEYSH , recruitment_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 29*recruitment_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		N10   , An2 , v100
	.byte	W36
	.byte		N10   
	.byte	W36
	.byte		N10   
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Fn2 
	.byte	W36
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Dn2 
	.byte	W36
	.byte		N10   
	.byte	W36
	.byte		N10   
	.byte	W24
@ 003   ----------------------------------------
	.byte		        En2 
	.byte	W36
	.byte		N10   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
recruitment_2_B1:
@ 004   ----------------------------------------
recruitment_2_004:
	.byte		N06   , An2 , v100
	.byte	W84
	.byte		N22   , Fn2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W36
	.byte		        Gn2 
	.byte	W60
@ 006   ----------------------------------------
	.byte	PATT
	 .word	recruitment_2_004
@ 007   ----------------------------------------
	.byte	W36
	.byte		N22   , Gn2 , v100
	.byte	W60
@ 008   ----------------------------------------
recruitment_2_008:
	.byte		N12   , An2 , v100
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
recruitment_2_009:
	.byte		N12   , Fn2 , v100
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
recruitment_2_010:
	.byte		N12   , Dn2 , v100
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
recruitment_2_011:
	.byte		N12   , Fn2 , v100
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	recruitment_2_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	recruitment_2_009
@ 014   ----------------------------------------
recruitment_2_014:
	.byte		N12   , Dn2 , v100
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
recruitment_2_015:
	.byte		N12   , Fn2 , v100
	.byte	W36
	.byte		N22   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
recruitment_2_016:
	.byte		N12   , Fs2 , v100
	.byte	W36
	.byte		N10   
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
recruitment_2_017:
	.byte		N12   , Fs2 , v100
	.byte	W36
	.byte		N10   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	recruitment_2_016
@ 019   ----------------------------------------
recruitment_2_019:
	.byte		N12   , Bn1 , v100
	.byte	W36
	.byte		N10   , Cs2 
	.byte	W24
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	recruitment_2_017
@ 021   ----------------------------------------
recruitment_2_021:
	.byte		N12   , Fs2 , v100
	.byte	W36
	.byte		N10   , En2 
	.byte	W36
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
recruitment_2_022:
	.byte		N12   , Bn1 , v100
	.byte	W36
	.byte		N10   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
recruitment_2_023:
	.byte		N21   , Cs2 , v100
	.byte	W36
	.byte		N10   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
recruitment_2_024:
	.byte		N12   , Dn3 , v100
	.byte	W36
	.byte		N10   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
recruitment_2_025:
	.byte		N12   , Bn2 , v100
	.byte	W36
	.byte		N22   
	.byte	W24
	.byte		N06   , An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
recruitment_2_026:
	.byte		N12   , En2 , v100
	.byte	W36
	.byte		N10   
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	recruitment_2_026
@ 028   ----------------------------------------
recruitment_2_028:
	.byte		N12   , Dn2 , v100
	.byte	W36
	.byte		N10   
	.byte	W36
	.byte		N06   , Cs2 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
recruitment_2_029:
	.byte		N12   , Bn1 , v100
	.byte	W36
	.byte		N10   
	.byte	W36
	.byte		N10   
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
recruitment_2_030:
	.byte		N12   , Cs2 , v100
	.byte	W36
	.byte		N10   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N12   
	.byte	W36
	.byte		N22   , Bn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	recruitment_2_004
@ 033   ----------------------------------------
	.byte	W36
	.byte		N22   , Gn2 , v100
	.byte	W60
@ 034   ----------------------------------------
	.byte	PATT
	 .word	recruitment_2_004
@ 035   ----------------------------------------
	.byte	W36
	.byte		N22   , Gn2 , v100
	.byte	W60
@ 036   ----------------------------------------
	.byte	PATT
	 .word	recruitment_2_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	recruitment_2_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	recruitment_2_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	recruitment_2_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	recruitment_2_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	recruitment_2_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	recruitment_2_014
@ 043   ----------------------------------------
	.byte	PATT
	 .word	recruitment_2_015
@ 044   ----------------------------------------
	.byte	PATT
	 .word	recruitment_2_016
@ 045   ----------------------------------------
	.byte	PATT
	 .word	recruitment_2_017
@ 046   ----------------------------------------
	.byte	PATT
	 .word	recruitment_2_016
@ 047   ----------------------------------------
	.byte	PATT
	 .word	recruitment_2_019
@ 048   ----------------------------------------
	.byte	PATT
	 .word	recruitment_2_017
@ 049   ----------------------------------------
	.byte	PATT
	 .word	recruitment_2_021
@ 050   ----------------------------------------
	.byte	PATT
	 .word	recruitment_2_022
@ 051   ----------------------------------------
	.byte	PATT
	 .word	recruitment_2_023
@ 052   ----------------------------------------
	.byte	PATT
	 .word	recruitment_2_024
@ 053   ----------------------------------------
	.byte	PATT
	 .word	recruitment_2_025
@ 054   ----------------------------------------
	.byte	PATT
	 .word	recruitment_2_026
@ 055   ----------------------------------------
	.byte	PATT
	 .word	recruitment_2_026
@ 056   ----------------------------------------
	.byte	PATT
	 .word	recruitment_2_028
@ 057   ----------------------------------------
	.byte	PATT
	 .word	recruitment_2_029
@ 058   ----------------------------------------
	.byte	PATT
	 .word	recruitment_2_030
@ 059   ----------------------------------------
	.byte		N12   , Cs2 , v100
	.byte	W36
	.byte		N22   , Bn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W11
	.byte	GOTO
	 .word	recruitment_2_B1
recruitment_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

recruitment_3:
	.byte	KEYSH , recruitment_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 45*recruitment_mvl/mxv
	.byte		TIE   , En3 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 002   ----------------------------------------
	.byte		N92   , Fn3 
	.byte	W96
@ 003   ----------------------------------------
	.byte		N03   , En3 
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N42   , En3 
	.byte	W48
recruitment_3_B1:
@ 004   ----------------------------------------
recruitment_3_004:
	.byte		N06   , An3 , v100
	.byte		N06   , An4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N44   , Bn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
recruitment_3_005:
	.byte	W36
	.byte		N22   , En4 , v100
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N10   , Cn4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
recruitment_3_006:
	.byte		N06   , En3 , v100
	.byte		N06   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W12
	.byte		N06   
	.byte		N06   , An3 
	.byte	W12
	.byte		N06   
	.byte		N06   , En4 
	.byte	W12
	.byte		N10   , Bn3 
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N06   , An3 
	.byte	W12
	.byte		N22   , Gn3 
	.byte		N22   , Bn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
recruitment_3_007:
	.byte	W12
	.byte		N05   , An3 , v100
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N42   , Cn4 
	.byte		N42   , En4 
	.byte	W48
	.byte		N21   , Bn3 
	.byte		N21   , Dn4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
recruitment_3_008:
	.byte		N32   , Cn3 , v100
	.byte		N06   , An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N32   , Dn3 
	.byte		N06   , En4 
	.byte	W12
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N32   , En3 
	.byte		N06   , An3 
	.byte	W12
	.byte		N22   , Bn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
recruitment_3_009:
	.byte	W12
	.byte		N32   , Cn3 , v100
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N36   , En3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
recruitment_3_010:
	.byte		N32   , Cn3 , v100
	.byte		TIE   , An3 
	.byte	W36
	.byte		N32   , Dn3 
	.byte	W36
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
recruitment_3_011:
	.byte	W12
	.byte		N32   , Fn3 , v100
	.byte	W36
	.byte		N06   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W14
	.byte	PEND
	.byte		EOT   , An3 
	.byte	W10
@ 012   ----------------------------------------
	.byte	PATT
	 .word	recruitment_3_008
@ 013   ----------------------------------------
recruitment_3_013:
	.byte	W12
	.byte		N32   , Cn3 , v100
	.byte		N06   , Cn4 
	.byte	W12
	.byte		TIE   
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
recruitment_3_014:
	.byte		N32   , Cn3 , v100
	.byte	W36
	.byte		        Dn3 
	.byte	W28
	.byte	W01
	.byte	PEND
	.byte		EOT   , Cn4 
	.byte	W07
	.byte		N24   , En3 
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 015   ----------------------------------------
recruitment_3_015:
	.byte		N10   , En3 , v100
	.byte		N21   , Dn4 
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W12
	.byte		N21   , En4 
	.byte	W24
	.byte		        An3 
	.byte		N21   , Fn4 
	.byte	W24
	.byte		        Bn3 
	.byte		N21   , Gn4 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
recruitment_3_016:
	.byte		N06   , Cs3 , v100
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , Cs3 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N06   
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N10   , Gs3 
	.byte		N10   , Bn3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N22   , En3 
	.byte		N22   , Gs3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
recruitment_3_017:
	.byte	W12
	.byte		N06   , Fs3 , v100
	.byte		N06   , An3 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N54   , An2 
	.byte		N54   , Cs3 
	.byte	W60
	.byte	PEND
@ 018   ----------------------------------------
recruitment_3_018:
	.byte	W12
	.byte		N06   , An2 , v100
	.byte		N06   , Cs3 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N06   
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N10   , Gs3 
	.byte		N10   , Bn3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N22   , En3 
	.byte		N22   , Gs3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
recruitment_3_019:
	.byte	W12
	.byte		N03   , Dn3 , v100
	.byte		N03   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte		N03   , Gs3 
	.byte	W06
	.byte		N64   , Fs3 
	.byte		N64   , An3 
	.byte	W72
	.byte	PEND
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
	.byte	PATT
	 .word	recruitment_3_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	recruitment_3_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	recruitment_3_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	recruitment_3_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	recruitment_3_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	recruitment_3_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	recruitment_3_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	recruitment_3_011
	.byte		EOT   , An3 
	.byte	W10
@ 040   ----------------------------------------
	.byte	PATT
	 .word	recruitment_3_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	recruitment_3_013
@ 042   ----------------------------------------
	.byte	PATT
	 .word	recruitment_3_014
	.byte		EOT   , Cn4 
	.byte	W07
	.byte		N24   , En3 , v100
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 043   ----------------------------------------
	.byte	PATT
	 .word	recruitment_3_015
@ 044   ----------------------------------------
	.byte	PATT
	 .word	recruitment_3_016
@ 045   ----------------------------------------
	.byte	PATT
	 .word	recruitment_3_017
@ 046   ----------------------------------------
	.byte	PATT
	 .word	recruitment_3_018
@ 047   ----------------------------------------
	.byte	PATT
	 .word	recruitment_3_019
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	recruitment_3_B1
recruitment_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

recruitment_4:
	.byte	KEYSH , recruitment_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 38*recruitment_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		TIE   , En3 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
	.byte		N32   , Cn3 
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		        En3 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W36
	.byte		N42   , En3 
	.byte	W48
recruitment_4_B1:
@ 004   ----------------------------------------
recruitment_4_004:
	.byte		N06   , An2 , v100
	.byte	W84
	.byte		N22   , Fn2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W36
	.byte		        Gn2 
	.byte	W60
@ 006   ----------------------------------------
	.byte	PATT
	 .word	recruitment_4_004
@ 007   ----------------------------------------
	.byte	W36
	.byte		N22   , Gn2 , v100
	.byte	W60
@ 008   ----------------------------------------
recruitment_4_008:
	.byte		N32   , En3 , v100
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
recruitment_4_009:
	.byte	W12
	.byte		N32   , En3 , v100
	.byte	W36
	.byte		N06   , Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
recruitment_4_010:
	.byte		N32   , En3 , v100
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
recruitment_4_011:
	.byte	W12
	.byte		N32   , Fn3 , v100
	.byte	W36
	.byte		N06   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	recruitment_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	recruitment_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	recruitment_4_010
@ 015   ----------------------------------------
recruitment_4_015:
	.byte	W12
	.byte		N32   , Fn3 , v100
	.byte	W36
	.byte		N21   , An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
recruitment_4_016:
	.byte		N06   , Cs3 , v100
	.byte		N06   , Fs3 
	.byte	W36
	.byte		        Cs3 
	.byte		N06   , Fs3 
	.byte	W36
	.byte		        Cs3 
	.byte		N06   , Fs3 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
recruitment_4_017:
	.byte		N06   , Bn2 , v100
	.byte		N06   , En3 
	.byte	W36
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte	W36
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
recruitment_4_018:
	.byte		N06   , Bn2 , v100
	.byte		N06   , Ds3 
	.byte	W36
	.byte		        Bn2 
	.byte		N06   , Ds3 
	.byte	W36
	.byte		        Bn2 
	.byte		N06   , Ds3 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
recruitment_4_019:
	.byte		N06   , An2 , v100
	.byte		N06   , Dn3 
	.byte	W36
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N06   
	.byte		N06   , Bn3 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	recruitment_4_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	recruitment_4_017
@ 022   ----------------------------------------
recruitment_4_022:
	.byte		N06   , An2 , v100
	.byte		N06   , Dn3 
	.byte	W36
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W36
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
recruitment_4_023:
	.byte		N06   , An2 , v100
	.byte		N06   , Dn3 
	.byte	W36
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W60
	.byte	PEND
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
	.byte	PATT
	 .word	recruitment_4_004
@ 033   ----------------------------------------
	.byte	W36
	.byte		N22   , Gn2 , v100
	.byte	W60
@ 034   ----------------------------------------
	.byte	PATT
	 .word	recruitment_4_004
@ 035   ----------------------------------------
	.byte	W36
	.byte		N22   , Gn2 , v100
	.byte	W60
@ 036   ----------------------------------------
	.byte	PATT
	 .word	recruitment_4_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	recruitment_4_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	recruitment_4_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	recruitment_4_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	recruitment_4_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	recruitment_4_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	recruitment_4_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	recruitment_4_015
@ 044   ----------------------------------------
	.byte	PATT
	 .word	recruitment_4_016
@ 045   ----------------------------------------
	.byte	PATT
	 .word	recruitment_4_017
@ 046   ----------------------------------------
	.byte	PATT
	 .word	recruitment_4_018
@ 047   ----------------------------------------
	.byte	PATT
	 .word	recruitment_4_019
@ 048   ----------------------------------------
	.byte	PATT
	 .word	recruitment_4_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	recruitment_4_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	recruitment_4_022
@ 051   ----------------------------------------
	.byte	PATT
	 .word	recruitment_4_023
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	recruitment_4_B1
recruitment_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

recruitment_5:
	.byte	KEYSH , recruitment_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 119
	.byte		VOL   , 41*recruitment_mvl/mxv
	.byte		PAN   , c_v+3
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W24
	.byte		N68   , As2 , v100
	.byte	W72
recruitment_5_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W24
	.byte		N68   , As2 , v100
	.byte	W72
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W24
	.byte		N68   
	.byte	W72
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W24
	.byte		N68   
	.byte	W72
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
	.byte	W24
	.byte		N68   
	.byte	W72
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
	.byte	W24
	.byte		N68   
	.byte	W72
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W24
	.byte		N68   
	.byte	W72
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W24
	.byte		N68   
	.byte	W72
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W24
	.byte		N68   
	.byte	W72
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
	.byte	W24
	.byte		N68   
	.byte	W72
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	recruitment_5_B1
recruitment_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

recruitment_6:
	.byte	KEYSH , recruitment_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 36*recruitment_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
recruitment_6_B1:
@ 004   ----------------------------------------
recruitment_6_004:
	.byte		N06   , An3 , v100
	.byte	W84
	.byte		N44   , Dn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W36
	.byte		N56   , En4 
	.byte	W60
@ 006   ----------------------------------------
recruitment_6_006:
	.byte		N06   , Cn4 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N44   , Bn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
recruitment_6_007:
	.byte	W36
	.byte		N32   , Cn4 , v100
	.byte	W36
	.byte		N23   , Bn3 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
recruitment_6_008:
	.byte		N06   , An4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N23   , Bn4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
recruitment_6_009:
	.byte	W12
	.byte		N06   , Cn5 , v100
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N48   , En4 
	.byte	W48
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		TIE   , An4 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 012   ----------------------------------------
recruitment_6_012:
	.byte		N06   , An4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N10   , Dn5 
	.byte	W12
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N22   , Bn4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
recruitment_6_013:
	.byte	W12
	.byte		N06   , Cn5 , v100
	.byte	W12
	.byte		TIE   
	.byte	W72
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   
	.byte	W30
	.byte	W01
@ 015   ----------------------------------------
recruitment_6_015:
	.byte		N21   , Fn4 , v100
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
recruitment_6_020:
	.byte	W12
	.byte		N06   , An3 , v100
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        An4 
	.byte		N06   , Cs5 
	.byte	W12
	.byte		N10   , Fs4 
	.byte		N10   , Bn4 
	.byte	W12
	.byte		N06   , En4 
	.byte		N06   , An4 
	.byte	W12
	.byte		        Cs4 
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N22   , En4 
	.byte		N22   , Gs4 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
recruitment_6_021:
	.byte	W12
	.byte		N06   , Fs4 , v100
	.byte		N06   , An4 
	.byte	W12
	.byte		        Cs4 
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N44   , An3 
	.byte		N44   , Cs4 
	.byte	W48
	.byte		N06   , An3 
	.byte		N06   , Cs4 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N92   , Dn4 
	.byte		N92   , Fs4 
	.byte	W96
@ 023   ----------------------------------------
recruitment_6_023:
	.byte		N21   , Bn2 , v100
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
recruitment_6_028:
	.byte		N05   , Dn4 , v100
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
@ 029   ----------------------------------------
recruitment_6_029:
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W18
	.byte		        Fs4 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
recruitment_6_030:
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N32   , En4 
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N23   , Gn4 
	.byte	W24
@ 032   ----------------------------------------
	.byte	PATT
	 .word	recruitment_6_004
@ 033   ----------------------------------------
	.byte	W36
	.byte		N56   , En4 , v100
	.byte	W60
@ 034   ----------------------------------------
	.byte	PATT
	 .word	recruitment_6_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	recruitment_6_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	recruitment_6_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	recruitment_6_009
@ 038   ----------------------------------------
	.byte		TIE   , An4 , v100
	.byte	W96
@ 039   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 040   ----------------------------------------
	.byte	PATT
	 .word	recruitment_6_012
@ 041   ----------------------------------------
	.byte	PATT
	 .word	recruitment_6_013
@ 042   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   , Cn5 
	.byte	W30
	.byte	W01
@ 043   ----------------------------------------
	.byte	PATT
	 .word	recruitment_6_015
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	recruitment_6_020
@ 049   ----------------------------------------
	.byte	PATT
	 .word	recruitment_6_021
@ 050   ----------------------------------------
	.byte		N92   , Dn4 , v100
	.byte		N92   , Fs4 
	.byte	W96
@ 051   ----------------------------------------
	.byte	PATT
	 .word	recruitment_6_023
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	recruitment_6_028
@ 057   ----------------------------------------
	.byte	PATT
	 .word	recruitment_6_029
@ 058   ----------------------------------------
	.byte	PATT
	 .word	recruitment_6_030
@ 059   ----------------------------------------
	.byte		N32   , En4 , v100
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N23   , Gn4 
	.byte	W23
	.byte	GOTO
	 .word	recruitment_6_B1
recruitment_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

recruitment_7:
	.byte	KEYSH , recruitment_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 36*recruitment_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
recruitment_7_B1:
@ 004   ----------------------------------------
recruitment_7_004:
	.byte		N06   , An3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		TIE   , Bn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 006   ----------------------------------------
recruitment_7_006:
	.byte		N06   , An3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N22   , Bn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
recruitment_7_007:
	.byte	W12
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N42   , En4 
	.byte	W48
	.byte		N21   , Dn4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	recruitment_7_006
@ 009   ----------------------------------------
recruitment_7_009:
	.byte	W12
	.byte		N06   , Cn4 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N44   , En3 
	.byte	W48
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 012   ----------------------------------------
	.byte	PATT
	 .word	recruitment_7_006
@ 013   ----------------------------------------
recruitment_7_013:
	.byte	W12
	.byte		N06   , Cn4 , v100
	.byte	W12
	.byte		TIE   
	.byte	W72
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   
	.byte	W07
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 015   ----------------------------------------
recruitment_7_015:
	.byte		N21   , Dn4 , v100
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
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
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	recruitment_7_004
@ 033   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn3 
	.byte	W01
@ 034   ----------------------------------------
	.byte	PATT
	 .word	recruitment_7_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	recruitment_7_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	recruitment_7_006
@ 037   ----------------------------------------
	.byte	PATT
	 .word	recruitment_7_009
@ 038   ----------------------------------------
	.byte		TIE   , An3 , v100
	.byte	W96
@ 039   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 040   ----------------------------------------
	.byte	PATT
	 .word	recruitment_7_006
@ 041   ----------------------------------------
	.byte	PATT
	 .word	recruitment_7_013
@ 042   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   , Cn4 
	.byte	W07
	.byte		N03   , Gn3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 043   ----------------------------------------
	.byte	PATT
	 .word	recruitment_7_015
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
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	recruitment_7_B1
recruitment_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

recruitment_8:
	.byte	KEYSH , recruitment_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 25*recruitment_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
recruitment_8_B1:
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
recruitment_8_017:
	.byte	W48
	.byte		N06   , Gs4 , v100
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		TIE   , Cs4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 019   ----------------------------------------
recruitment_8_019:
	.byte	W24
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N92   , Cs4 
	.byte	W96
@ 021   ----------------------------------------
recruitment_8_021:
	.byte	W24
	.byte		N06   , Bn3 , v100
	.byte	W12
	.byte		N44   , An3 
	.byte	W48
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
recruitment_8_022:
	.byte		N06   , An3 , v100
	.byte	W24
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N42   , Fs3 
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
recruitment_8_023:
	.byte		N21   , An2 , v100
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
recruitment_8_024:
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
recruitment_8_025:
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
recruitment_8_026:
	.byte		N80   , Bn3 , v100
	.byte	W84
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte		N92   , Gs3 
	.byte	W96
@ 028   ----------------------------------------
recruitment_8_028:
	.byte		N92   , Dn4 , v068
	.byte	W24
	.byte		N56   , Fs3 , v100
	.byte	W60
	.byte		N06   , Gs3 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
recruitment_8_029:
	.byte		N56   , An3 , v100
	.byte		N92   , En4 , v068
	.byte	W60
	.byte		N06   , Fs3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
recruitment_8_030:
	.byte		N68   , Bn3 , v100
	.byte	W72
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N32   , En4 
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		N23   , Dn4 
	.byte	W24
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
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
	.byte	PATT
	 .word	recruitment_8_017
@ 046   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs4 
	.byte	W01
@ 047   ----------------------------------------
	.byte	PATT
	 .word	recruitment_8_019
@ 048   ----------------------------------------
	.byte		N92   , Cs4 , v100
	.byte	W96
@ 049   ----------------------------------------
	.byte	PATT
	 .word	recruitment_8_021
@ 050   ----------------------------------------
	.byte	PATT
	 .word	recruitment_8_022
@ 051   ----------------------------------------
	.byte	PATT
	 .word	recruitment_8_023
@ 052   ----------------------------------------
	.byte	PATT
	 .word	recruitment_8_024
@ 053   ----------------------------------------
	.byte	PATT
	 .word	recruitment_8_025
@ 054   ----------------------------------------
	.byte	PATT
	 .word	recruitment_8_026
@ 055   ----------------------------------------
	.byte		N92   , Gs3 , v100
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	recruitment_8_028
@ 057   ----------------------------------------
	.byte	PATT
	 .word	recruitment_8_029
@ 058   ----------------------------------------
	.byte	PATT
	 .word	recruitment_8_030
@ 059   ----------------------------------------
	.byte		N32   , En4 , v100
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		N23   , Dn4 
	.byte	W23
	.byte	GOTO
	 .word	recruitment_8_B1
recruitment_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.10) ****************@

recruitment_9:
	.byte	KEYSH , recruitment_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 32*recruitment_mvl/mxv
	.byte		PAN   , c_v+3
	.byte		N01   , Dn1 , v100
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
@ 001   ----------------------------------------
recruitment_9_001:
	.byte		N01   , En1 , v060
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	recruitment_9_001
recruitment_9_B1:
@ 004   ----------------------------------------
recruitment_9_004:
	.byte		N01   , Dn1 , v100
	.byte		N01   , Cs2 
	.byte	W84
	.byte		        Dn1 
	.byte		N01   , An2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
recruitment_9_005:
	.byte	W12
	.byte		N01   , En1 , v100
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , An2 
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		        En1 , v080
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	recruitment_9_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	recruitment_9_005
@ 008   ----------------------------------------
recruitment_9_008:
	.byte		N01   , En1 , v100
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W24
	.byte		        En1 , v100
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W24
	.byte		        En1 , v100
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
recruitment_9_009:
	.byte		N01   , En1 , v100
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W24
	.byte		        En1 , v100
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W24
	.byte		        En1 , v100
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
recruitment_9_010:
	.byte		N01   , En1 , v100
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W24
	.byte		        En1 , v100
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W24
	.byte		        En1 , v100
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	recruitment_9_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	recruitment_9_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	recruitment_9_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	recruitment_9_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	recruitment_9_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	recruitment_9_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	recruitment_9_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	recruitment_9_008
@ 019   ----------------------------------------
recruitment_9_019:
	.byte		N01   , En1 , v100
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W24
	.byte		        En1 , v100
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W24
	.byte		        En1 , v100
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	recruitment_9_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	recruitment_9_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	recruitment_9_010
@ 023   ----------------------------------------
recruitment_9_023:
	.byte		N01   , En1 , v100
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W24
	.byte		        En1 , v100
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W24
	.byte		        En1 , v100
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	recruitment_9_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	recruitment_9_019
@ 026   ----------------------------------------
	.byte	PATT
	 .word	recruitment_9_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	recruitment_9_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	recruitment_9_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	recruitment_9_019
@ 030   ----------------------------------------
	.byte	PATT
	 .word	recruitment_9_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	recruitment_9_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	recruitment_9_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	recruitment_9_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	recruitment_9_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	recruitment_9_005
@ 036   ----------------------------------------
	.byte	PATT
	 .word	recruitment_9_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	recruitment_9_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	recruitment_9_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	recruitment_9_009
@ 040   ----------------------------------------
	.byte	PATT
	 .word	recruitment_9_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	recruitment_9_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	recruitment_9_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	recruitment_9_009
@ 044   ----------------------------------------
	.byte	PATT
	 .word	recruitment_9_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	recruitment_9_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	recruitment_9_008
@ 047   ----------------------------------------
	.byte	PATT
	 .word	recruitment_9_019
@ 048   ----------------------------------------
	.byte	PATT
	 .word	recruitment_9_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	recruitment_9_019
@ 050   ----------------------------------------
	.byte	PATT
	 .word	recruitment_9_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	recruitment_9_023
@ 052   ----------------------------------------
	.byte	PATT
	 .word	recruitment_9_008
@ 053   ----------------------------------------
	.byte	PATT
	 .word	recruitment_9_019
@ 054   ----------------------------------------
	.byte	PATT
	 .word	recruitment_9_010
@ 055   ----------------------------------------
	.byte	PATT
	 .word	recruitment_9_019
@ 056   ----------------------------------------
	.byte	PATT
	 .word	recruitment_9_010
@ 057   ----------------------------------------
	.byte	PATT
	 .word	recruitment_9_019
@ 058   ----------------------------------------
	.byte	PATT
	 .word	recruitment_9_010
@ 059   ----------------------------------------
	.byte		N01   , En1 , v100
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W24
	.byte		        En1 , v100
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W24
	.byte		        En1 , v100
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N01   
	.byte	W11
	.byte	GOTO
	 .word	recruitment_9_B1
recruitment_9_B2:
	.byte	FINE

@******************************************************@
	.align	2

recruitment:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	recruitment_pri	@ Priority
	.byte	recruitment_rev	@ Reverb.

	.word	recruitment_grp

	.word	recruitment_1
	.word	recruitment_2
	.word	recruitment_3
	.word	recruitment_4
	.word	recruitment_5
	.word	recruitment_6
	.word	recruitment_7
	.word	recruitment_8
	.word	recruitment_9

	.end
