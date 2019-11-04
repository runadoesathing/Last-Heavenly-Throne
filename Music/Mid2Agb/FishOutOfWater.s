	.include "MPlayDef.s"

	.equ	FishOutOfWater_grp, voicegroup000
	.equ	FishOutOfWater_pri, 0
	.equ	FishOutOfWater_rev, 0
	.equ	FishOutOfWater_mvl, 127
	.equ	FishOutOfWater_key, 0
	.equ	FishOutOfWater_tbs, 1
	.equ	FishOutOfWater_exg, 0
	.equ	FishOutOfWater_cmp, 1

	.section .rodata
	.global	FishOutOfWater
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

FishOutOfWater_1:
	.byte	KEYSH , FishOutOfWater_key+0
FishOutOfWater_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 130*FishOutOfWater_tbs/2
	.byte		VOICE , 33
	.byte		VOL   , 51*FishOutOfWater_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
FishOutOfWater_1_001:
	.byte		N06   , As1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , As1 
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
FishOutOfWater_1_002:
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
FishOutOfWater_1_003:
	.byte		N06   , Bn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
FishOutOfWater_1_004:
	.byte		N18   , An1 , v127
	.byte	W18
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N18   , Dn2 
	.byte	W18
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
FishOutOfWater_1_005:
	.byte		N18   , An1 , v127
	.byte	W18
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N18   , As1 
	.byte	W18
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
FishOutOfWater_1_006:
	.byte		N06   , Ds2 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
FishOutOfWater_1_007:
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N12   , En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
FishOutOfWater_1_008:
	.byte		N12   , As1 , v127
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
FishOutOfWater_1_009:
	.byte		N06   , Gn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_008
@ 011   ----------------------------------------
FishOutOfWater_1_011:
	.byte		N06   , Gn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_011
@ 013   ----------------------------------------
FishOutOfWater_1_013:
	.byte		N06   , Gn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
FishOutOfWater_1_014:
	.byte		N06   , Gn2 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
FishOutOfWater_1_015:
	.byte		N18   , Cn2 , v127
	.byte	W18
	.byte		N24   , As1 
	.byte	W24
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N18   , Gn1 
	.byte	W18
	.byte	PEND
@ 016   ----------------------------------------
FishOutOfWater_1_016:
	.byte		N18   , Cn2 , v127
	.byte	W18
	.byte		N24   , As1 
	.byte	W24
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N18   , Fs1 
	.byte	W18
	.byte		N12   , Gn1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_015
@ 018   ----------------------------------------
FishOutOfWater_1_018:
	.byte		N18   , Cn2 , v127
	.byte	W18
	.byte		N24   , As1 
	.byte	W24
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N30   , Gs1 
	.byte	W30
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_015
@ 022   ----------------------------------------
FishOutOfWater_1_022:
	.byte		N18   , Cn2 , v127
	.byte	W18
	.byte		N24   , As1 
	.byte	W24
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
FishOutOfWater_1_023:
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
FishOutOfWater_1_024:
	.byte		N06   , As1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_023
@ 026   ----------------------------------------
FishOutOfWater_1_026:
	.byte		N06   , As1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_003
@ 031   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_004
@ 032   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_005
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_006
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_007
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_008
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_009
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_008
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_011
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_013
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_014
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_015
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_016
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_015
@ 045   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_018
@ 046   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_015
@ 047   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_016
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_015
@ 049   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_022
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_023
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_024
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_023
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_026
@ 054   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_002
@ 057   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_003
@ 058   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_004
@ 059   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_005
@ 060   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_006
@ 061   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_007
@ 062   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_008
@ 063   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_009
@ 064   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_008
@ 065   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_011
@ 066   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_011
@ 067   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_013
@ 068   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_014
@ 069   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_015
@ 070   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_016
@ 071   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_015
@ 072   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_018
@ 073   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_015
@ 074   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_016
@ 075   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_015
@ 076   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_022
@ 077   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_023
@ 078   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_024
@ 079   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_023
@ 080   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_026
@ 081   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_002
@ 082   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_001
@ 083   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_002
@ 084   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_003
@ 085   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_004
@ 086   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_005
@ 087   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_006
@ 088   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_007
@ 089   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_008
@ 090   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_009
@ 091   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_008
@ 092   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_011
@ 093   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_011
@ 094   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_013
@ 095   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_014
@ 096   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_015
@ 097   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_016
@ 098   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_015
@ 099   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_018
@ 100   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_015
@ 101   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_016
@ 102   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_015
@ 103   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_022
@ 104   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_023
@ 105   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_024
@ 106   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_1_023
@ 107   ----------------------------------------
	.byte		N06   , As1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		N12   , An1 
	.byte	W11
	.byte	GOTO
	 .word	FishOutOfWater_1_B1
FishOutOfWater_1_B2:
	.byte	W01
@ 108   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

FishOutOfWater_2:
	.byte	KEYSH , FishOutOfWater_key+0
FishOutOfWater_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 57*FishOutOfWater_mvl/mxv
	.byte		N30   , An3 , v127
	.byte	W30
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N18   , En3 
	.byte	W06
@ 001   ----------------------------------------
FishOutOfWater_2_001:
	.byte	W12
	.byte		N06   , Fn3 , v127
	.byte	W06
	.byte		N72   , Dn3 
	.byte	W72
	.byte	W03
	.byte		N03   , Gn3 
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
FishOutOfWater_2_002:
	.byte		N30   , An3 , v127
	.byte	W30
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N30   , Dn4 
	.byte	W30
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N18   , An4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
FishOutOfWater_2_003:
	.byte	W12
	.byte		N12   , An4 , v127
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N42   , Fn4 
	.byte	W42
	.byte	PEND
@ 004   ----------------------------------------
FishOutOfWater_2_004:
	.byte	W06
	.byte		N06   , En4 , v127
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
FishOutOfWater_2_005:
	.byte	W06
	.byte		N06   , En4 , v127
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
FishOutOfWater_2_006:
	.byte		N18   , An4 , v127
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N18   , An4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
FishOutOfWater_2_007:
	.byte		N48   , En4 , v127
	.byte	W78
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
FishOutOfWater_2_008:
	.byte		N12   , An4 , v127
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N06   , An3 
	.byte	W06
	.byte		N36   , Gn3 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
FishOutOfWater_2_009:
	.byte	W30
	.byte		N06   , Fn3 , v127
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N36   , An3 
	.byte	W36
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
FishOutOfWater_2_010:
	.byte		N12   , An4 , v127
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N06   , An3 
	.byte	W06
	.byte		N84   , Gn3 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
FishOutOfWater_2_011:
	.byte	W78
	.byte		N06   , En3 , v127
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
FishOutOfWater_2_012:
	.byte		N18   , An3 , v127
	.byte	W18
	.byte		N60   , Gn3 
	.byte	W60
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
FishOutOfWater_2_013:
	.byte		N18   , An4 , v127
	.byte	W18
	.byte		N60   , Gn4 
	.byte	W60
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
FishOutOfWater_2_014:
	.byte		N12   , An4 , v127
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   , As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W24
	.byte	PEND
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
FishOutOfWater_2_027:
	.byte		N30   , An3 , v127
	.byte	W30
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N18   , En3 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_2_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_2_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_2_003
@ 031   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_2_004
@ 032   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_2_005
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_2_006
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_2_007
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_2_008
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_2_009
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_2_010
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_2_011
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_2_012
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_2_013
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_2_014
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
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_2_027
@ 055   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_2_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_2_002
@ 057   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_2_003
@ 058   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_2_004
@ 059   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_2_005
@ 060   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_2_006
@ 061   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_2_007
@ 062   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_2_008
@ 063   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_2_009
@ 064   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_2_010
@ 065   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_2_011
@ 066   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_2_012
@ 067   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_2_013
@ 068   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_2_014
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
	.byte	PATT
	 .word	FishOutOfWater_2_027
@ 082   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_2_001
@ 083   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_2_002
@ 084   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_2_003
@ 085   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_2_004
@ 086   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_2_005
@ 087   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_2_006
@ 088   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_2_007
@ 089   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_2_008
@ 090   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_2_009
@ 091   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_2_010
@ 092   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_2_011
@ 093   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_2_012
@ 094   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_2_013
@ 095   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_2_014
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	FishOutOfWater_2_B1
FishOutOfWater_2_B2:
	.byte	W01
@ 108   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

FishOutOfWater_3:
	.byte	KEYSH , FishOutOfWater_key+0
FishOutOfWater_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 31*FishOutOfWater_mvl/mxv
	.byte		N48   , An2 , v127
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        Gn2 
	.byte		N48   , Cn3 
	.byte	W48
@ 001   ----------------------------------------
	.byte		        As2 
	.byte		N48   , Dn3 
	.byte	W96
@ 002   ----------------------------------------
FishOutOfWater_3_002:
	.byte		N48   , An2 , v127
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        Gn2 
	.byte		N48   , Cn3 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
FishOutOfWater_3_003:
	.byte		N48   , Bn2 , v127
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        As2 
	.byte		N48   , Dn3 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
FishOutOfWater_3_004:
	.byte	W18
	.byte		N18   , An3 , v127
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N48   , Fn3 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_004
@ 006   ----------------------------------------
FishOutOfWater_3_006:
	.byte		N48   , An4 , v127
	.byte	W48
	.byte		N48   
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
FishOutOfWater_3_007:
	.byte		N48   , An4 , v127
	.byte	W66
	.byte		N03   , An3 
	.byte	W03
	.byte		N04   , Cs4 
	.byte	W04
	.byte		N03   , En4 
	.byte	W03
	.byte		N04   , Gn4 
	.byte	W05
	.byte		N03   , An4 
	.byte	W03
	.byte		N04   , Cs5 
	.byte	W04
	.byte		N03   , En5 
	.byte	W03
	.byte		N04   , Gn5 
	.byte	W05
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
FishOutOfWater_3_011:
	.byte		N24   , An3 , v127
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_011
@ 014   ----------------------------------------
FishOutOfWater_3_014:
	.byte		N12   , An4 , v127
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   , As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N48   , Gn4 
	.byte	W54
	.byte	PEND
@ 015   ----------------------------------------
FishOutOfWater_3_015:
	.byte		N06   , As4 , v127
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_015
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_015
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_015
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_015
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_015
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_015
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
FishOutOfWater_3_024:
	.byte	W30
	.byte		N06   , An3 , v127
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N18   , En4 
	.byte	W18
	.byte		N30   , Dn4 
	.byte	W30
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
FishOutOfWater_3_026:
	.byte	W48
	.byte		N24   , Fn2 , v127
	.byte		N24   , As2 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , Cn3 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_002
@ 028   ----------------------------------------
	.byte		N48   , As2 , v127
	.byte		N48   , Dn3 
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_003
@ 031   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_004
@ 032   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_006
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_007
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_011
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_011
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_014
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_015
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_015
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_015
@ 045   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_015
@ 046   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_015
@ 047   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_015
@ 049   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_015
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_024
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_026
@ 054   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_002
@ 055   ----------------------------------------
	.byte		N48   , As2 , v127
	.byte		N48   , Dn3 
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_002
@ 057   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_003
@ 058   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_004
@ 059   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_004
@ 060   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_006
@ 061   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_007
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_011
@ 066   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_011
@ 067   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_011
@ 068   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_014
@ 069   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_015
@ 070   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_015
@ 071   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_015
@ 072   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_015
@ 073   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_015
@ 074   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_015
@ 075   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_015
@ 076   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_015
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_024
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_026
@ 081   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_002
@ 082   ----------------------------------------
	.byte		N48   , As2 , v127
	.byte		N48   , Dn3 
	.byte	W96
@ 083   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_002
@ 084   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_003
@ 085   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_004
@ 086   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_004
@ 087   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_006
@ 088   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_007
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_011
@ 093   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_011
@ 094   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_011
@ 095   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_014
@ 096   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_015
@ 097   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_015
@ 098   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_015
@ 099   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_015
@ 100   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_015
@ 101   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_015
@ 102   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_015
@ 103   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_015
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_3_024
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W48
	.byte		N24   , Fn2 , v127
	.byte		N24   , As2 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , Cn3 
	.byte	W23
	.byte	GOTO
	 .word	FishOutOfWater_3_B1
FishOutOfWater_3_B2:
	.byte	W01
@ 108   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

FishOutOfWater_4:
	.byte	KEYSH , FishOutOfWater_key+0
FishOutOfWater_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 29*FishOutOfWater_mvl/mxv
	.byte		N03   , Fn3 , v127
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N06   , Dn3 
	.byte	W06
@ 001   ----------------------------------------
FishOutOfWater_4_001:
	.byte		N03   , Fn3 , v127
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N24   , Fn3 
	.byte	W36
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
FishOutOfWater_4_002:
	.byte		N03   , Fn3 , v127
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N06   , Dn3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
FishOutOfWater_4_003:
	.byte		N03   , Fn3 , v127
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
FishOutOfWater_4_004:
	.byte	W24
	.byte		N18   , An3 , v104
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N48   , Fn3 
	.byte	W42
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_4_004
@ 006   ----------------------------------------
FishOutOfWater_4_006:
	.byte	W06
	.byte		N48   , An4 , v104
	.byte	W48
	.byte		N48   
	.byte	W42
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W06
	.byte		N48   
	.byte	W90
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
FishOutOfWater_4_011:
	.byte		N03   , Dn4 , v127
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_4_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_4_011
@ 014   ----------------------------------------
FishOutOfWater_4_014:
	.byte	W06
	.byte		N12   , An4 , v104
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   , As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N48   , Gn4 
	.byte	W48
	.byte	PEND
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
FishOutOfWater_4_024:
	.byte	W36
	.byte		N06   , An3 , v104
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N18   , En4 
	.byte	W18
	.byte		N30   , Dn4 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
FishOutOfWater_4_026:
	.byte	W48
	.byte		N03   , Gn3 , v127
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_4_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_4_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_4_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_4_003
@ 031   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_4_004
@ 032   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_4_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_4_006
@ 034   ----------------------------------------
	.byte	W06
	.byte		N48   , An4 , v104
	.byte	W90
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_4_011
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_4_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_4_011
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_4_014
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
	.byte	PATT
	 .word	FishOutOfWater_4_024
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_4_026
@ 054   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_4_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_4_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_4_002
@ 057   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_4_003
@ 058   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_4_004
@ 059   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_4_004
@ 060   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_4_006
@ 061   ----------------------------------------
	.byte	W06
	.byte		N48   , An4 , v104
	.byte	W90
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_4_011
@ 066   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_4_011
@ 067   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_4_011
@ 068   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_4_014
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
	.byte	PATT
	 .word	FishOutOfWater_4_024
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_4_026
@ 081   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_4_002
@ 082   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_4_001
@ 083   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_4_002
@ 084   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_4_003
@ 085   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_4_004
@ 086   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_4_004
@ 087   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_4_006
@ 088   ----------------------------------------
	.byte	W06
	.byte		N48   , An4 , v104
	.byte	W90
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_4_011
@ 093   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_4_011
@ 094   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_4_011
@ 095   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_4_014
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_4_024
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W48
	.byte		N03   , Gn3 , v127
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Gn5 
	.byte	W02
	.byte	GOTO
	 .word	FishOutOfWater_4_B1
FishOutOfWater_4_B2:
	.byte	W01
@ 108   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

FishOutOfWater_5:
	.byte	KEYSH , FishOutOfWater_key+0
FishOutOfWater_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 35*FishOutOfWater_mvl/mxv
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
FishOutOfWater_5_007:
	.byte	W48
	.byte		N06   , Bn3 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs4 
	.byte	W30
	.byte	PEND
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
FishOutOfWater_5_015:
	.byte		N06   , Cn4 , v127
	.byte	W18
	.byte		        As3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N18   , Gn3 
	.byte	W18
	.byte	PEND
@ 016   ----------------------------------------
FishOutOfWater_5_016:
	.byte		N06   , Cn4 , v127
	.byte	W18
	.byte		        As3 
	.byte	W24
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N18   , Fs3 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_5_015
@ 018   ----------------------------------------
FishOutOfWater_5_018:
	.byte		N06   , Cn4 , v127
	.byte	W18
	.byte		        As3 
	.byte	W24
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N18   , Gs4 
	.byte	W18
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_5_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_5_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_5_015
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_5_018
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
FishOutOfWater_5_026:
	.byte	W48
	.byte		N18   , As3 , v127
	.byte	W18
	.byte		N30   , Cn4 
	.byte	W30
	.byte	PEND
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
	.byte	PATT
	 .word	FishOutOfWater_5_007
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
	.byte	PATT
	 .word	FishOutOfWater_5_015
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_5_016
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_5_015
@ 045   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_5_018
@ 046   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_5_015
@ 047   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_5_016
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_5_015
@ 049   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_5_018
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_5_026
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
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_5_007
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_5_015
@ 070   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_5_016
@ 071   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_5_015
@ 072   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_5_018
@ 073   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_5_015
@ 074   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_5_016
@ 075   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_5_015
@ 076   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_5_018
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_5_026
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_5_007
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_5_015
@ 097   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_5_016
@ 098   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_5_015
@ 099   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_5_018
@ 100   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_5_015
@ 101   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_5_016
@ 102   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_5_015
@ 103   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_5_018
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W48
	.byte		N18   , As3 , v127
	.byte	W18
	.byte		N30   , Cn4 
	.byte	W28
	.byte	W01
	.byte	GOTO
	 .word	FishOutOfWater_5_B1
FishOutOfWater_5_B2:
	.byte	W01
@ 108   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

FishOutOfWater_6:
	.byte	KEYSH , FishOutOfWater_key+0
FishOutOfWater_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 33*FishOutOfWater_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W12
	.byte		N12   , Fn4 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
@ 001   ----------------------------------------
FishOutOfWater_6_001:
	.byte	W12
	.byte		N12   , Fn4 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , As4 
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   , As4 
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
FishOutOfWater_6_002:
	.byte	W12
	.byte		N12   , Fn4 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
FishOutOfWater_6_003:
	.byte	W12
	.byte		N12   , Fn4 , v127
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , As4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W78
	.byte		N18   , Dn5 
	.byte	W18
@ 005   ----------------------------------------
	.byte	W78
	.byte		N18   
	.byte	W18
@ 006   ----------------------------------------
FishOutOfWater_6_006:
	.byte		N12   , Dn4 , v127
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
FishOutOfWater_6_007:
	.byte		N12   , Dn4 , v127
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N18   , An3 
	.byte	W18
	.byte		N12   , Cs4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
FishOutOfWater_6_009:
	.byte	W06
	.byte		N06   , As3 , v127
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N24   , En4 
	.byte	W30
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
FishOutOfWater_6_014:
	.byte		N12   , Fn5 , v127
	.byte	W12
	.byte		N06   , En5 
	.byte	W06
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
FishOutOfWater_6_015:
	.byte		N06   , Gn3 , v127
	.byte	W18
	.byte		        Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N18   , Dn3 
	.byte	W18
	.byte	PEND
@ 016   ----------------------------------------
FishOutOfWater_6_016:
	.byte		N06   , Gn3 , v127
	.byte	W18
	.byte		        Fn3 
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N18   , Cs3 
	.byte	W18
	.byte		N12   , Dn3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_015
@ 018   ----------------------------------------
FishOutOfWater_6_018:
	.byte		N06   , Gn3 , v127
	.byte	W18
	.byte		        Fn3 
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N18   , Ds4 
	.byte	W18
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_015
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_018
@ 023   ----------------------------------------
FishOutOfWater_6_023:
	.byte		N24   , En3 , v127
	.byte	W24
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N18   , En3 
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
FishOutOfWater_6_024:
	.byte		N18   , En3 , v127
	.byte	W18
	.byte		N72   , Dn3 
	.byte	W78
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_023
@ 026   ----------------------------------------
FishOutOfWater_6_026:
	.byte		N18   , Gn3 , v127
	.byte	W18
	.byte		N30   , An3 
	.byte	W30
	.byte		N18   , Fn3 
	.byte	W18
	.byte		N30   , Gn3 
	.byte	W30
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_003
@ 031   ----------------------------------------
	.byte	W78
	.byte		N18   , Dn5 , v127
	.byte	W18
@ 032   ----------------------------------------
	.byte	W78
	.byte		N18   
	.byte	W18
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_006
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_007
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_009
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_014
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_015
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_016
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_015
@ 045   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_018
@ 046   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_015
@ 047   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_016
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_015
@ 049   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_018
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_023
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_024
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_023
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_026
@ 054   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_002
@ 057   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_003
@ 058   ----------------------------------------
	.byte	W78
	.byte		N18   , Dn5 , v127
	.byte	W18
@ 059   ----------------------------------------
	.byte	W78
	.byte		N18   
	.byte	W18
@ 060   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_006
@ 061   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_007
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_009
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_014
@ 069   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_015
@ 070   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_016
@ 071   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_015
@ 072   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_018
@ 073   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_015
@ 074   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_016
@ 075   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_015
@ 076   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_018
@ 077   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_023
@ 078   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_024
@ 079   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_023
@ 080   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_026
@ 081   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_002
@ 082   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_001
@ 083   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_002
@ 084   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_003
@ 085   ----------------------------------------
	.byte	W78
	.byte		N18   , Dn5 , v127
	.byte	W18
@ 086   ----------------------------------------
	.byte	W78
	.byte		N18   
	.byte	W18
@ 087   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_006
@ 088   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_007
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_009
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_014
@ 096   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_015
@ 097   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_016
@ 098   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_015
@ 099   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_018
@ 100   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_015
@ 101   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_016
@ 102   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_015
@ 103   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_018
@ 104   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_023
@ 105   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_024
@ 106   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_6_023
@ 107   ----------------------------------------
	.byte		N18   , Gn3 , v127
	.byte	W18
	.byte		N30   , An3 
	.byte	W30
	.byte		N18   , Fn3 
	.byte	W18
	.byte		N30   , Gn3 
	.byte	W28
	.byte	W01
	.byte	GOTO
	 .word	FishOutOfWater_6_B1
FishOutOfWater_6_B2:
	.byte	W01
@ 108   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

FishOutOfWater_7:
	.byte	KEYSH , FishOutOfWater_key+0
FishOutOfWater_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 28*FishOutOfWater_mvl/mxv
	.byte		PAN   , c_v+30
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
FishOutOfWater_7_004:
	.byte		N36   , En3 , v127
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		N12   , Fn3 
	.byte	W30
	.byte	PEND
@ 005   ----------------------------------------
FishOutOfWater_7_005:
	.byte		N36   , En3 , v127
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		N12   , Dn3 
	.byte	W30
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
FishOutOfWater_7_008:
	.byte		N24   , Fn3 , v127
	.byte	W24
	.byte		N18   , Dn3 
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		N36   , Dn3 
	.byte	W36
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W90
	.byte		N06   , An3 
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_7_008
@ 011   ----------------------------------------
FishOutOfWater_7_011:
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_7_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_7_011
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
FishOutOfWater_7_023:
	.byte		N03   , An4 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_7_023
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_7_023
@ 026   ----------------------------------------
FishOutOfWater_7_026:
	.byte		N03   , An4 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W54
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_7_004
@ 032   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_7_005
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_7_008
@ 036   ----------------------------------------
	.byte	W90
	.byte		N06   , An3 , v127
	.byte	W06
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_7_008
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_7_011
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_7_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_7_011
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
	.byte	PATT
	 .word	FishOutOfWater_7_023
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_7_023
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_7_023
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_7_026
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_7_004
@ 059   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_7_005
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_7_008
@ 063   ----------------------------------------
	.byte	W90
	.byte		N06   , An3 , v127
	.byte	W06
@ 064   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_7_008
@ 065   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_7_011
@ 066   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_7_011
@ 067   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_7_011
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
	.byte	PATT
	 .word	FishOutOfWater_7_023
@ 078   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_7_023
@ 079   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_7_023
@ 080   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_7_026
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_7_004
@ 086   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_7_005
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_7_008
@ 090   ----------------------------------------
	.byte	W90
	.byte		N06   , An3 , v127
	.byte	W06
@ 091   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_7_008
@ 092   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_7_011
@ 093   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_7_011
@ 094   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_7_011
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_7_023
@ 105   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_7_023
@ 106   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_7_023
@ 107   ----------------------------------------
	.byte		N03   , An4 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W52
	.byte	W01
	.byte	GOTO
	 .word	FishOutOfWater_7_B1
FishOutOfWater_7_B2:
	.byte	W01
@ 108   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

FishOutOfWater_8:
	.byte	KEYSH , FishOutOfWater_key+0
FishOutOfWater_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 23*FishOutOfWater_mvl/mxv
	.byte		PAN   , c_v-41
	.byte	W12
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
@ 001   ----------------------------------------
FishOutOfWater_8_001:
	.byte	W12
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
FishOutOfWater_8_002:
	.byte	W12
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
FishOutOfWater_8_003:
	.byte	W12
	.byte		N12   , Dn4 , v127
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		N12   , As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W78
	.byte		N18   , Fn4 
	.byte	W18
@ 005   ----------------------------------------
	.byte	W78
	.byte		N18   
	.byte	W18
@ 006   ----------------------------------------
FishOutOfWater_8_006:
	.byte		N18   , As3 , v127
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
FishOutOfWater_8_007:
	.byte		N12   , Gn3 , v127
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N18   , En3 
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
	.byte	PEND
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
FishOutOfWater_8_014:
	.byte		N18   , Dn4 , v127
	.byte	W18
	.byte		N24   
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
FishOutOfWater_8_015:
	.byte		N06   , Dn3 , v127
	.byte	W18
	.byte		        Cn3 
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N18   , An2 
	.byte	W18
	.byte	PEND
@ 016   ----------------------------------------
FishOutOfWater_8_016:
	.byte		N06   , Dn3 , v127
	.byte	W18
	.byte		        Cn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N18   , Gs2 
	.byte	W18
	.byte		N12   , An2 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_015
@ 018   ----------------------------------------
FishOutOfWater_8_018:
	.byte		N06   , Dn3 , v127
	.byte	W18
	.byte		        Cn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		N18   , As3 
	.byte	W18
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_015
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_018
@ 023   ----------------------------------------
FishOutOfWater_8_023:
	.byte		N24   , Cn3 , v127
	.byte	W24
	.byte		N06   , En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		N18   , Cn3 
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
FishOutOfWater_8_024:
	.byte		N18   , Cn3 , v127
	.byte	W18
	.byte		N72   , As2 
	.byte	W78
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_023
@ 026   ----------------------------------------
FishOutOfWater_8_026:
	.byte		N18   , En3 , v127
	.byte	W18
	.byte		N30   , Fn3 
	.byte	W30
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N30   , En3 
	.byte	W30
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_003
@ 031   ----------------------------------------
	.byte	W78
	.byte		N18   , Fn4 , v127
	.byte	W18
@ 032   ----------------------------------------
	.byte	W78
	.byte		N18   
	.byte	W18
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_006
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_007
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
	.byte	PATT
	 .word	FishOutOfWater_8_014
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_015
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_016
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_015
@ 045   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_018
@ 046   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_015
@ 047   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_016
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_015
@ 049   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_018
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_023
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_024
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_023
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_026
@ 054   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_002
@ 057   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_003
@ 058   ----------------------------------------
	.byte	W78
	.byte		N18   , Fn4 , v127
	.byte	W18
@ 059   ----------------------------------------
	.byte	W78
	.byte		N18   
	.byte	W18
@ 060   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_006
@ 061   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_007
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_014
@ 069   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_015
@ 070   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_016
@ 071   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_015
@ 072   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_018
@ 073   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_015
@ 074   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_016
@ 075   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_015
@ 076   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_018
@ 077   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_023
@ 078   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_024
@ 079   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_023
@ 080   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_026
@ 081   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_002
@ 082   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_001
@ 083   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_002
@ 084   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_003
@ 085   ----------------------------------------
	.byte	W78
	.byte		N18   , Fn4 , v127
	.byte	W18
@ 086   ----------------------------------------
	.byte	W78
	.byte		N18   
	.byte	W18
@ 087   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_006
@ 088   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_007
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_014
@ 096   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_015
@ 097   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_016
@ 098   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_015
@ 099   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_018
@ 100   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_015
@ 101   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_016
@ 102   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_015
@ 103   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_018
@ 104   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_023
@ 105   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_024
@ 106   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_8_023
@ 107   ----------------------------------------
	.byte		N18   , En3 , v127
	.byte	W18
	.byte		N30   , Fn3 
	.byte	W30
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N30   , En3 
	.byte	W28
	.byte	W01
	.byte	GOTO
	 .word	FishOutOfWater_8_B1
FishOutOfWater_8_B2:
	.byte	W01
@ 108   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

FishOutOfWater_9:
	.byte	KEYSH , FishOutOfWater_key+0
FishOutOfWater_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 29*FishOutOfWater_mvl/mxv
	.byte		PAN   , c_v-31
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
FishOutOfWater_9_004:
	.byte		N36   , Cn3 , v127
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N30   
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
FishOutOfWater_9_005:
	.byte		N36   , Cn3 , v127
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		N12   , As2 
	.byte	W30
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
FishOutOfWater_9_008:
	.byte		N24   , Dn3 , v127
	.byte	W24
	.byte		N18   , As2 
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		N36   , Fn2 
	.byte	W36
	.byte	PEND
@ 009   ----------------------------------------
FishOutOfWater_9_009:
	.byte		N18   , Dn3 , v127
	.byte	W18
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N30   , Cs3 
	.byte	W30
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_9_008
@ 011   ----------------------------------------
FishOutOfWater_9_011:
	.byte		N12   , An4 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
FishOutOfWater_9_012:
	.byte		N12   , An4 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   , An5 
	.byte	W18
	.byte		N30   , Gn5 
	.byte	W30
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_9_012
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
FishOutOfWater_9_023:
	.byte	W03
	.byte		N03   , An4 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_9_023
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_9_023
@ 026   ----------------------------------------
FishOutOfWater_9_026:
	.byte	W03
	.byte		N03   , An4 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W48
	.byte	W03
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_9_004
@ 032   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_9_005
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_9_008
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_9_009
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_9_008
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_9_011
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_9_012
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_9_012
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
	.byte	PATT
	 .word	FishOutOfWater_9_023
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_9_023
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_9_023
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_9_026
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_9_004
@ 059   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_9_005
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_9_008
@ 063   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_9_009
@ 064   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_9_008
@ 065   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_9_011
@ 066   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_9_012
@ 067   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_9_012
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
	.byte	PATT
	 .word	FishOutOfWater_9_023
@ 078   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_9_023
@ 079   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_9_023
@ 080   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_9_026
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_9_004
@ 086   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_9_005
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_9_008
@ 090   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_9_009
@ 091   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_9_008
@ 092   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_9_011
@ 093   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_9_012
@ 094   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_9_012
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_9_023
@ 105   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_9_023
@ 106   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_9_023
@ 107   ----------------------------------------
	.byte	W03
	.byte		N03   , An4 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W48
	.byte	W02
	.byte	GOTO
	 .word	FishOutOfWater_9_B1
FishOutOfWater_9_B2:
	.byte	W01
@ 108   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

FishOutOfWater_10:
	.byte	KEYSH , FishOutOfWater_key+0
FishOutOfWater_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 41*FishOutOfWater_mvl/mxv
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
FishOutOfWater_10_001:
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Fs1 
	.byte		N12   , An1 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N12   , Fn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
FishOutOfWater_10_002:
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
FishOutOfWater_10_003:
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
FishOutOfWater_10_004:
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte		N06   , Cn2 
	.byte	W03
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N12   , As1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_004
@ 006   ----------------------------------------
FishOutOfWater_10_006:
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
FishOutOfWater_10_007:
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Fs1 
	.byte		N12   , Bn1 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte		N06   , An1 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , As1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
FishOutOfWater_10_008:
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_002
@ 013   ----------------------------------------
FishOutOfWater_10_013:
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        An1 
	.byte		N12   , As1 
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
FishOutOfWater_10_014:
	.byte		N06   , Dn1 , v127
	.byte		N06   , As1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        An1 
	.byte		N06   , As1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N12   , Dn1 
	.byte		N12   , As1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
FishOutOfWater_10_015:
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
FishOutOfWater_10_016:
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Ds1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Ds1 
	.byte		N12   , As1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_015
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_015
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_016
@ 023   ----------------------------------------
FishOutOfWater_10_023:
	.byte		N12   , Cn1 , v127
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
FishOutOfWater_10_024:
	.byte		N12   , Cn1 , v127
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_023
@ 026   ----------------------------------------
FishOutOfWater_10_026:
	.byte		N12   , Cn1 , v127
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte		N03   , Dn2 
	.byte	W03
	.byte		        Fs1 
	.byte		N06   , Cn2 
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		N03   , Bn1 
	.byte	W03
	.byte		        Fs1 
	.byte		N06   , An1 
	.byte	W03
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N06   
	.byte		N03   , Gn1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		N12   , Dn1 
	.byte		N12   , As1 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_003
@ 031   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_004
@ 032   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_006
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_007
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_008
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_008
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_002
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_013
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_014
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_015
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_016
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_015
@ 045   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_016
@ 046   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_015
@ 047   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_016
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_015
@ 049   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_016
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_023
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_024
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_023
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_026
@ 054   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_002
@ 057   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_003
@ 058   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_004
@ 059   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_004
@ 060   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_006
@ 061   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_007
@ 062   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_008
@ 063   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_002
@ 064   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_008
@ 065   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_002
@ 066   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_002
@ 067   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_013
@ 068   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_014
@ 069   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_015
@ 070   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_016
@ 071   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_015
@ 072   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_016
@ 073   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_015
@ 074   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_016
@ 075   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_015
@ 076   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_016
@ 077   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_023
@ 078   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_024
@ 079   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_023
@ 080   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_026
@ 081   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_002
@ 082   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_001
@ 083   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_002
@ 084   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_003
@ 085   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_004
@ 086   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_004
@ 087   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_006
@ 088   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_007
@ 089   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_008
@ 090   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_002
@ 091   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_008
@ 092   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_002
@ 093   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_002
@ 094   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_013
@ 095   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_014
@ 096   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_015
@ 097   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_016
@ 098   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_015
@ 099   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_016
@ 100   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_015
@ 101   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_016
@ 102   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_015
@ 103   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_016
@ 104   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_023
@ 105   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_024
@ 106   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_10_023
@ 107   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte		N03   , Dn2 
	.byte	W03
	.byte		        Fs1 
	.byte		N06   , Cn2 
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		N03   , Bn1 
	.byte	W03
	.byte		        Fs1 
	.byte		N06   , An1 
	.byte	W03
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N06   
	.byte		N03   , Gn1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		N12   , Dn1 
	.byte		N12   , As1 
	.byte	W11
	.byte	GOTO
	 .word	FishOutOfWater_10_B1
FishOutOfWater_10_B2:
	.byte	W01
@ 108   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

FishOutOfWater_11:
	.byte	KEYSH , FishOutOfWater_key+0
FishOutOfWater_11_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 51*FishOutOfWater_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
FishOutOfWater_11_001:
	.byte		N06   , As1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , As1 
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
FishOutOfWater_11_002:
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
FishOutOfWater_11_003:
	.byte		N06   , Bn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
FishOutOfWater_11_004:
	.byte		N18   , An1 , v127
	.byte	W18
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N18   , Dn2 
	.byte	W18
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
FishOutOfWater_11_005:
	.byte		N18   , An1 , v127
	.byte	W18
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N18   , As1 
	.byte	W18
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
FishOutOfWater_11_006:
	.byte		N06   , Ds2 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
FishOutOfWater_11_007:
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N12   , En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
FishOutOfWater_11_008:
	.byte		N12   , As1 , v127
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
FishOutOfWater_11_009:
	.byte		N06   , Gn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_008
@ 011   ----------------------------------------
FishOutOfWater_11_011:
	.byte		N06   , Gn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_011
@ 013   ----------------------------------------
FishOutOfWater_11_013:
	.byte		N06   , Gn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
FishOutOfWater_11_014:
	.byte		N06   , Gn2 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
FishOutOfWater_11_015:
	.byte		N18   , Cn2 , v127
	.byte	W18
	.byte		N24   , As1 
	.byte	W24
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N18   , Gn1 
	.byte	W18
	.byte	PEND
@ 016   ----------------------------------------
FishOutOfWater_11_016:
	.byte		N18   , Cn2 , v127
	.byte	W18
	.byte		N24   , As1 
	.byte	W24
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N18   , Fs1 
	.byte	W18
	.byte		N12   , Gn1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_015
@ 018   ----------------------------------------
FishOutOfWater_11_018:
	.byte		N18   , Cn2 , v127
	.byte	W18
	.byte		N24   , As1 
	.byte	W24
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N30   , Gs1 
	.byte	W30
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_015
@ 022   ----------------------------------------
FishOutOfWater_11_022:
	.byte		N18   , Cn2 , v127
	.byte	W18
	.byte		N24   , As1 
	.byte	W24
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
FishOutOfWater_11_023:
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
FishOutOfWater_11_024:
	.byte		N06   , As1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_023
@ 026   ----------------------------------------
FishOutOfWater_11_026:
	.byte		N06   , As1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_003
@ 031   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_004
@ 032   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_005
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_006
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_007
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_008
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_009
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_008
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_011
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_013
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_014
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_015
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_016
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_015
@ 045   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_018
@ 046   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_015
@ 047   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_016
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_015
@ 049   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_022
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_023
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_024
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_023
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_026
@ 054   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_002
@ 057   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_003
@ 058   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_004
@ 059   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_005
@ 060   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_006
@ 061   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_007
@ 062   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_008
@ 063   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_009
@ 064   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_008
@ 065   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_011
@ 066   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_011
@ 067   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_013
@ 068   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_014
@ 069   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_015
@ 070   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_016
@ 071   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_015
@ 072   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_018
@ 073   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_015
@ 074   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_016
@ 075   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_015
@ 076   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_022
@ 077   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_023
@ 078   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_024
@ 079   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_023
@ 080   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_026
@ 081   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_002
@ 082   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_001
@ 083   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_002
@ 084   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_003
@ 085   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_004
@ 086   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_005
@ 087   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_006
@ 088   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_007
@ 089   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_008
@ 090   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_009
@ 091   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_008
@ 092   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_011
@ 093   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_011
@ 094   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_013
@ 095   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_014
@ 096   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_015
@ 097   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_016
@ 098   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_015
@ 099   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_018
@ 100   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_015
@ 101   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_016
@ 102   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_015
@ 103   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_022
@ 104   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_023
@ 105   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_024
@ 106   ----------------------------------------
	.byte	PATT
	 .word	FishOutOfWater_11_023
@ 107   ----------------------------------------
	.byte		N06   , As1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		N12   , An1 
	.byte	W11
	.byte	GOTO
	 .word	FishOutOfWater_11_B1
FishOutOfWater_11_B2:
	.byte	W01
@ 108   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

FishOutOfWater:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FishOutOfWater_pri	@ Priority
	.byte	FishOutOfWater_rev	@ Reverb.

	.word	FishOutOfWater_grp

	.word	FishOutOfWater_1
	.word	FishOutOfWater_2
	.word	FishOutOfWater_3
	.word	FishOutOfWater_4
	.word	FishOutOfWater_5
	.word	FishOutOfWater_6
	.word	FishOutOfWater_7
	.word	FishOutOfWater_8
	.word	FishOutOfWater_9
	.word	FishOutOfWater_10
	.word	FishOutOfWater_11

	.end
