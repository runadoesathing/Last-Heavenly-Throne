	.include "MPlayDef.s"

	.equ	KnightsOath_grp, voicegroup000
	.equ	KnightsOath_pri, 0
	.equ	KnightsOath_rev, 0
	.equ	KnightsOath_mvl, 127
	.equ	KnightsOath_key, 0
	.equ	KnightsOath_tbs, 1
	.equ	KnightsOath_exg, 0
	.equ	KnightsOath_cmp, 1

	.section .rodata
	.global	KnightsOath
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

KnightsOath_1:
	.byte	KEYSH , KnightsOath_key+0
KnightsOath_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 115*KnightsOath_tbs/2
	.byte		VOICE , 68
	.byte		VOL   , 36*KnightsOath_mvl/mxv
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
	.byte	W06
	.byte		PAN   , c_v-30
	.byte	W18
	.byte		N23   , En4 , v076
	.byte	W24
	.byte		N07   , En4 , v032
	.byte	W24
	.byte		N23   , Ds4 , v076
	.byte	W24
@ 009   ----------------------------------------
KnightsOath_1_009:
	.byte		N07   , Ds4 , v032
	.byte	W24
	.byte		N23   , Cs4 , v076
	.byte	W24
	.byte		N07   , Cs4 , v032
	.byte	W24
	.byte		N23   , Bn3 , v076
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
KnightsOath_1_010:
	.byte		N07   , Bn3 , v032
	.byte	W24
	.byte		N23   , En4 , v076
	.byte	W24
	.byte		N07   , En4 , v032
	.byte	W24
	.byte		N23   , Ds4 , v076
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	KnightsOath_1_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	KnightsOath_1_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	KnightsOath_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	KnightsOath_1_010
@ 015   ----------------------------------------
	.byte		N07   , Ds4 , v032
	.byte	W24
	.byte		N23   , Cs4 , v076
	.byte	W24
	.byte		N07   , Cs4 , v032
	.byte	W24
	.byte		N23   , Cn4 , v076
	.byte	W24
	.byte	GOTO
	 .word	KnightsOath_1_B1
KnightsOath_1_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

KnightsOath_2:
	.byte	KEYSH , KnightsOath_key+0
KnightsOath_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 41*KnightsOath_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+20
	.byte	W18
	.byte		N23   , Gs3 , v100
	.byte	W24
	.byte		N07   , Gs3 , v032
	.byte	W24
	.byte		N23   , Fs3 , v100
	.byte	W24
@ 001   ----------------------------------------
KnightsOath_2_001:
	.byte		N07   , Fs3 , v032
	.byte	W24
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		N07   , En3 , v032
	.byte	W24
	.byte		N23   , Ds3 , v100
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
KnightsOath_2_002:
	.byte		N07   , Ds3 , v032
	.byte	W24
	.byte		N23   , Gs3 , v100
	.byte	W24
	.byte		N07   , Gs3 , v032
	.byte	W24
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	KnightsOath_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	KnightsOath_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	KnightsOath_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	KnightsOath_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	KnightsOath_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	KnightsOath_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	KnightsOath_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	KnightsOath_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	KnightsOath_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	KnightsOath_2_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	KnightsOath_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	KnightsOath_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	KnightsOath_2_001
	.byte	GOTO
	 .word	KnightsOath_2_B1
KnightsOath_2_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

KnightsOath_3:
	.byte	KEYSH , KnightsOath_key+0
KnightsOath_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 38*KnightsOath_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N07   , Cs2 , v096
	.byte	W16
	.byte		N08   , Cs2 , v084
	.byte	W08
	.byte		N16   , Cs2 , v096
	.byte	W16
	.byte		N08   , Cs2 , v084
	.byte	W08
	.byte		N16   , Cs2 , v096
	.byte	W16
	.byte		N08   , Cs2 , v084
	.byte	W08
	.byte		N16   , Cs2 , v096
	.byte	W16
	.byte		N08   , Cs2 , v084
	.byte	W08
@ 001   ----------------------------------------
KnightsOath_3_001:
	.byte		N07   , Cs2 , v096
	.byte	W16
	.byte		N08   , Cs2 , v084
	.byte	W08
	.byte		N16   , Cs2 , v096
	.byte	W16
	.byte		N08   , Cs2 , v084
	.byte	W08
	.byte		N16   , Cs2 , v096
	.byte	W16
	.byte		N08   , Cs2 , v084
	.byte	W08
	.byte		N16   , Cs2 , v096
	.byte	W16
	.byte		N08   , Cs2 , v084
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
KnightsOath_3_002:
	.byte		N07   , Bn1 , v096
	.byte	W16
	.byte		N08   , Bn1 , v084
	.byte	W08
	.byte		N16   , Bn1 , v096
	.byte	W16
	.byte		N08   , Bn1 , v084
	.byte	W08
	.byte		N16   , Bn1 , v096
	.byte	W16
	.byte		N08   , Bn1 , v084
	.byte	W08
	.byte		N16   , Bn1 , v096
	.byte	W16
	.byte		N08   , Bn1 , v084
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	KnightsOath_3_002
@ 004   ----------------------------------------
KnightsOath_3_004:
	.byte		N07   , As1 , v096
	.byte	W16
	.byte		N08   , As1 , v084
	.byte	W08
	.byte		N16   , As1 , v096
	.byte	W16
	.byte		N08   , As1 , v084
	.byte	W08
	.byte		N16   , As1 , v096
	.byte	W16
	.byte		N08   , As1 , v084
	.byte	W08
	.byte		N16   , As1 , v096
	.byte	W16
	.byte		N08   , As1 , v084
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
KnightsOath_3_005:
	.byte		N07   , As1 , v096
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
KnightsOath_3_006:
	.byte		N07   , An2 , v096
	.byte	W16
	.byte		N08   , An2 , v084
	.byte	W08
	.byte		N16   , An2 , v096
	.byte	W16
	.byte		N08   , An2 , v084
	.byte	W08
	.byte		N16   , An2 , v096
	.byte	W16
	.byte		N08   , An2 , v084
	.byte	W08
	.byte		N16   , An2 , v096
	.byte	W16
	.byte		N08   , An2 , v084
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
KnightsOath_3_007:
	.byte		N07   , Gs2 , v096
	.byte	W16
	.byte		N08   , Gs2 , v084
	.byte	W08
	.byte		N16   , Gs2 , v096
	.byte	W16
	.byte		N08   , Gs2 , v084
	.byte	W08
	.byte		N16   , Gs2 , v096
	.byte	W16
	.byte		N08   , Gs2 , v084
	.byte	W08
	.byte		N16   , Gs2 , v096
	.byte	W16
	.byte		N08   , Gs2 , v084
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	KnightsOath_3_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	KnightsOath_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	KnightsOath_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	KnightsOath_3_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	KnightsOath_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	KnightsOath_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	KnightsOath_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	KnightsOath_3_007
	.byte	GOTO
	 .word	KnightsOath_3_B1
KnightsOath_3_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

KnightsOath_4:
	.byte	KEYSH , KnightsOath_key+0
KnightsOath_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 32*KnightsOath_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N07   , Cs3 , v080
	.byte	W08
	.byte		N08   , Gs2 , v084
	.byte	W08
	.byte		        Cs3 , v076
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N08   , Cs3 , v084
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N08   , Gs2 , v076
	.byte	W08
	.byte		        Cs3 , v080
	.byte	W08
	.byte		N16   , Cs3 , v076
	.byte	W16
	.byte		N08   , Cs3 , v084
	.byte	W08
@ 001   ----------------------------------------
KnightsOath_4_001:
	.byte		N07   , Cs3 , v080
	.byte	W08
	.byte		N08   , Gs2 , v076
	.byte	W08
	.byte		        Cs3 , v080
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N08   , Cs3 , v088
	.byte	W08
	.byte		        Cs3 , v080
	.byte	W08
	.byte		        Gs2 , v084
	.byte	W08
	.byte		        Cs3 , v088
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N08   , Cs3 , v080
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
KnightsOath_4_002:
	.byte		N07   , Bn2 , v084
	.byte	W08
	.byte		N08   , Gs2 , v080
	.byte	W08
	.byte		        Bn2 , v088
	.byte	W08
	.byte		N16   , Bn2 , v076
	.byte	W16
	.byte		N08   , Bn2 , v080
	.byte	W08
	.byte		        Bn2 , v084
	.byte	W08
	.byte		        Gs2 , v080
	.byte	W08
	.byte		        Bn2 , v076
	.byte	W08
	.byte		N16   , Bn2 , v080
	.byte	W16
	.byte		N08   , Bn2 , v076
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
KnightsOath_4_003:
	.byte		N07   , Bn2 , v076
	.byte	W08
	.byte		N08   , Gs2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N16   , Bn2 , v088
	.byte	W16
	.byte		N08   , Bn2 , v076
	.byte	W08
	.byte		        Bn2 , v080
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Bn2 , v088
	.byte	W08
	.byte		N16   , Bn2 , v080
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
KnightsOath_4_004:
	.byte		N07   , As2 , v084
	.byte	W08
	.byte		N08   , Gs2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		N16   , As2 , v076
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N08   , As2 , v080
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		N16   , As2 , v084
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
KnightsOath_4_005:
	.byte		N07   , As2 , v084
	.byte	W08
	.byte		N08   , Gs2 , v076
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		N16   , As2 , v080
	.byte	W16
	.byte		N08   , As2 , v084
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N08   , Gs2 
	.byte	W08
	.byte		        As2 , v080
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N08   , As2 , v084
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
KnightsOath_4_006:
	.byte		N07   , An2 , v088
	.byte	W08
	.byte		N08   , Gs2 , v080
	.byte	W08
	.byte		        An2 , v076
	.byte	W08
	.byte		N16   , An2 , v080
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N08   , Gs2 
	.byte	W08
	.byte		        An2 , v084
	.byte	W08
	.byte		N16   , An2 , v088
	.byte	W16
	.byte		N08   , An2 , v076
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
KnightsOath_4_007:
	.byte		N07   , Gs2 , v080
	.byte	W08
	.byte		N08   , Gs2 , v084
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N08   , Gs2 , v080
	.byte	W08
	.byte		        Gs2 , v088
	.byte	W08
	.byte		        Gs2 , v076
	.byte	W08
	.byte		        Gs2 , v080
	.byte	W08
	.byte		N16   , Gs2 , v088
	.byte	W16
	.byte		N08   , Gs2 , v080
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Cs3 
	.byte	W08
	.byte		        Gs2 , v084
	.byte	W08
	.byte		        Cs3 , v076
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N08   , Cs3 , v084
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N08   , Gs2 , v076
	.byte	W08
	.byte		        Cs3 , v080
	.byte	W08
	.byte		N16   , Cs3 , v076
	.byte	W16
	.byte		N08   , Cs3 , v084
	.byte	W08
@ 009   ----------------------------------------
	.byte	PATT
	 .word	KnightsOath_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	KnightsOath_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	KnightsOath_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	KnightsOath_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	KnightsOath_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	KnightsOath_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	KnightsOath_4_007
	.byte	GOTO
	 .word	KnightsOath_4_B1
KnightsOath_4_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

KnightsOath_5:
	.byte	KEYSH , KnightsOath_key+0
KnightsOath_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 29*KnightsOath_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N07   , Gs2 , v068
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Gs2 , v012
	.byte		N07   , En3 
	.byte	W16
	.byte		N19   , Gs2 , v076
	.byte		N19   , En3 
	.byte	W24
	.byte		N07   , Gs2 , v068
	.byte		N07   , En3 
	.byte	W08
	.byte		        Gs2 , v012
	.byte		N07   , En3 
	.byte	W16
	.byte		N19   , Gs2 , v076
	.byte		N19   , En3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N07   , Gs2 , v068
	.byte		N07   , En3 
	.byte	W08
	.byte		        Gs2 , v012
	.byte		N07   , En3 
	.byte	W16
	.byte		N19   , Gs2 , v076
	.byte		N19   , En3 
	.byte	W24
	.byte		N07   , Gs2 , v068
	.byte		N07   , En3 
	.byte	W08
	.byte		        Gs2 , v012
	.byte		N07   , En3 
	.byte	W16
	.byte		N19   , Gs2 , v076
	.byte		N19   , En3 
	.byte	W24
@ 002   ----------------------------------------
KnightsOath_5_002:
	.byte		N07   , Gs2 , v068
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Gs2 , v012
	.byte		N07   , Ds3 
	.byte	W16
	.byte		N19   , Gs2 , v076
	.byte		N19   , Ds3 
	.byte	W24
	.byte		N07   , Gs2 , v068
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Gs2 , v012
	.byte		N07   , Ds3 
	.byte	W16
	.byte		N19   , Gs2 , v076
	.byte		N19   , Ds3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	KnightsOath_5_002
@ 004   ----------------------------------------
KnightsOath_5_004:
	.byte		N07   , Fs2 , v068
	.byte		N07   , Cs3 
	.byte	W08
	.byte		        Fs2 , v012
	.byte		N07   , Cs3 
	.byte	W16
	.byte		N19   , Fs2 , v076
	.byte		N19   , Cs3 
	.byte	W24
	.byte		N07   , Fs2 , v068
	.byte		N07   , Cs3 
	.byte	W08
	.byte		        Fs2 , v012
	.byte		N07   , Cs3 
	.byte	W16
	.byte		N19   , Fs2 , v076
	.byte		N19   , Cs3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	KnightsOath_5_004
@ 006   ----------------------------------------
	.byte		N07   , An2 , v068
	.byte		N07   , Cs3 
	.byte	W08
	.byte		        An2 , v012
	.byte		N07   , Cs3 
	.byte	W16
	.byte		N19   , An2 , v076
	.byte		N19   , Cs3 
	.byte	W24
	.byte		N07   , An2 , v068
	.byte		N07   , Cs3 
	.byte	W08
	.byte		        An2 , v012
	.byte		N07   , Cs3 
	.byte	W16
	.byte		N19   , An2 , v076
	.byte		N19   , Cs3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N07   , Cn3 , v068
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Cn3 , v012
	.byte		N07   , Ds3 
	.byte	W16
	.byte		N19   , Cn3 , v076
	.byte		N19   , Ds3 
	.byte	W24
	.byte		N07   , Cn3 , v068
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Cn3 , v012
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Cn3 , v068
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Cn3 
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Cn3 , v012
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Cn3 , v068
	.byte		N07   , Ds3 
	.byte	W08
@ 008   ----------------------------------------
KnightsOath_5_008:
	.byte		N07   , Gs2 , v068
	.byte	W08
	.byte		N16   , Gs2 , v012
	.byte	W16
	.byte		N19   , Gs2 , v076
	.byte	W24
	.byte		N07   , Gs2 , v068
	.byte	W08
	.byte		N16   , Gs2 , v012
	.byte	W16
	.byte		N19   , Gs2 , v076
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	KnightsOath_5_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	KnightsOath_5_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	KnightsOath_5_008
@ 012   ----------------------------------------
KnightsOath_5_012:
	.byte		N07   , Fs2 , v068
	.byte	W08
	.byte		N16   , Fs2 , v012
	.byte	W16
	.byte		N19   , Fs2 , v076
	.byte	W24
	.byte		N07   , Fs2 , v068
	.byte	W08
	.byte		N16   , Fs2 , v012
	.byte	W16
	.byte		N19   , Fs2 , v076
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	KnightsOath_5_012
@ 014   ----------------------------------------
	.byte		N07   , An2 , v068
	.byte	W08
	.byte		N16   , An2 , v012
	.byte	W16
	.byte		N19   , An2 , v076
	.byte	W24
	.byte		N07   , An2 , v068
	.byte	W08
	.byte		N16   , An2 , v012
	.byte	W16
	.byte		N19   , An2 , v076
	.byte	W24
@ 015   ----------------------------------------
	.byte		N07   , Cn3 , v068
	.byte	W08
	.byte		N16   , Cn3 , v012
	.byte	W16
	.byte		N19   , Cn3 , v076
	.byte	W24
	.byte		N07   , Cn3 , v068
	.byte	W08
	.byte		N08   , Cn3 , v012
	.byte	W08
	.byte		        Cn3 , v068
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N08   , Cn3 , v012
	.byte	W08
	.byte		        Cn3 , v068
	.byte	W08
	.byte	GOTO
	 .word	KnightsOath_5_B1
KnightsOath_5_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

KnightsOath_6:
	.byte	KEYSH , KnightsOath_key+0
KnightsOath_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 39*KnightsOath_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N07   , Dn1 , v092
	.byte	W16
	.byte		N08   , Dn1 , v076
	.byte	W08
	.byte		N16   , Dn1 , v092
	.byte	W16
	.byte		N08   , Dn1 , v076
	.byte	W08
	.byte		N16   , Dn1 , v092
	.byte	W16
	.byte		N08   , Dn1 , v076
	.byte	W08
	.byte		N16   , Dn1 , v092
	.byte	W16
	.byte		N08   , Dn1 , v076
	.byte	W08
@ 001   ----------------------------------------
KnightsOath_6_001:
	.byte		N07   , Dn1 , v092
	.byte	W16
	.byte		N08   , Dn1 , v076
	.byte	W08
	.byte		N16   , Dn1 , v092
	.byte	W16
	.byte		N08   , Dn1 , v076
	.byte	W08
	.byte		N16   , Dn1 , v092
	.byte	W16
	.byte		N08   , Dn1 , v076
	.byte	W08
	.byte		N16   , Dn1 , v092
	.byte	W16
	.byte		N08   , Dn1 , v076
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	KnightsOath_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	KnightsOath_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	KnightsOath_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	KnightsOath_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	KnightsOath_6_001
@ 007   ----------------------------------------
KnightsOath_6_007:
	.byte		N07   , Dn1 , v092
	.byte	W16
	.byte		N08   , Dn1 , v076
	.byte	W08
	.byte		N16   , Dn1 , v092
	.byte	W16
	.byte		N08   , Dn1 , v076
	.byte	W08
	.byte		        Dn1 , v092
	.byte	W08
	.byte		        Dn1 , v076
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N08   , Dn1 , v092
	.byte	W08
	.byte		        Dn1 , v076
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	KnightsOath_6_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	KnightsOath_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	KnightsOath_6_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	KnightsOath_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	KnightsOath_6_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	KnightsOath_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	KnightsOath_6_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	KnightsOath_6_007
	.byte	GOTO
	 .word	KnightsOath_6_B1
KnightsOath_6_B2:
@ 016   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

KnightsOath:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	KnightsOath_pri	@ Priority
	.byte	KnightsOath_rev	@ Reverb.

	.word	KnightsOath_grp

	.word	KnightsOath_1
	.word	KnightsOath_2
	.word	KnightsOath_3
	.word	KnightsOath_4
	.word	KnightsOath_5
	.word	KnightsOath_6

	.end
