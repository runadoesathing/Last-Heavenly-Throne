	.include "MPlayDef.s"

	.equ	fly my bird midi_grp, voicegroup000
	.equ	fly my bird midi_pri, 0
	.equ	fly my bird midi_rev, 0
	.equ	fly my bird midi_mvl, 127
	.equ	fly my bird midi_key, 0
	.equ	fly my bird midi_tbs, 1
	.equ	fly my bird midi_exg, 0
	.equ	fly my bird midi_cmp, 1

	.section .rodata
	.global	fly my bird midi
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

fly my bird midi_1:
	.byte	KEYSH , fly my bird midi_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 400*fly my bird midi_tbs/2
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*fly my bird midi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*fly my bird midi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*fly my bird midi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*fly my bird midi_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N68   , Fs3 , v100
	.byte	W72
	.byte		        An3 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W48
	.byte		N44   , Dn4 
	.byte	W48
@ 002   ----------------------------------------
	.byte		        Cs4 
	.byte	W48
	.byte		N68   , Bn3 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Fs3 
	.byte	W72
@ 004   ----------------------------------------
	.byte		N44   , En3 
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 005   ----------------------------------------
	.byte		N68   , Bn3 
	.byte	W72
	.byte		        Dn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W48
	.byte		N44   , Cs4 
	.byte	W48
@ 007   ----------------------------------------
	.byte		        An3 
	.byte	W48
	.byte		TIE   , Fs3 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N68   , En3 
	.byte	W72
	.byte		        Cs3 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W48
	.byte		N44   , Dn3 
	.byte	W48
@ 012   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		N68   , Bn3 
	.byte	W48
@ 013   ----------------------------------------
	.byte	W24
	.byte		        Fs3 
	.byte	W72
@ 014   ----------------------------------------
	.byte		N44   , En3 
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N68   , An3 
	.byte	W72
	.byte		        Fs3 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W48
	.byte		N44   , Dn3 
	.byte	W48
@ 017   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 018   ----------------------------------------
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
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 019   ----------------------------------------
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
@ 020   ----------------------------------------
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
@ 021   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
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
@ 022   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Bn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N11   , Bn3 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Bn2 
	.byte		N11   , Bn3 
	.byte	W72
	.byte		        Bn2 
	.byte		N11   , Bn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Bn2 
	.byte		N11   , Bn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N11   , Bn3 
	.byte	W72
@ 026   ----------------------------------------
	.byte	W48
	.byte		N23   , Bn2 
	.byte		N23   , Bn3 
	.byte	W48
@ 027   ----------------------------------------
	.byte		        Dn3 
	.byte		N23   , Dn4 
	.byte	W48
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*fly my bird midi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*fly my bird midi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*fly my bird midi_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

fly my bird midi_2:
	.byte	KEYSH , fly my bird midi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*fly my bird midi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*fly my bird midi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*fly my bird midi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*fly my bird midi_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Bn2 , v100
	.byte	W72
	.byte		N11   
	.byte	W24
@ 001   ----------------------------------------
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 002   ----------------------------------------
	.byte		        Cs3 
	.byte	W48
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 003   ----------------------------------------
fly my bird midi_2_003:
	.byte		N11   , Cs3 , v100
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Cs3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W24
	.byte		        En3 
	.byte	W72
@ 009   ----------------------------------------
	.byte		        Bn2 
	.byte	W48
	.byte		        Cs3 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Bn2 
	.byte	W72
	.byte		        Fs2 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Bn2 
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
	.byte		        Fs2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	fly my bird midi_2_003
@ 018   ----------------------------------------
	.byte		N11   , Cs3 , v100
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Fs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N11   
	.byte	W24
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N11   
	.byte	W72
	.byte		N11   
	.byte	W24
@ 025   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W72
@ 026   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W48
@ 027   ----------------------------------------
	.byte		        An2 
	.byte	W48
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*fly my bird midi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*fly my bird midi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*fly my bird midi_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

fly my bird midi_3:
	.byte	KEYSH , fly my bird midi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*fly my bird midi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*fly my bird midi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*fly my bird midi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*fly my bird midi_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Bn1 , v100
	.byte	W72
	.byte		N11   
	.byte	W24
@ 001   ----------------------------------------
	.byte	W48
	.byte		        Dn2 
	.byte	W48
@ 002   ----------------------------------------
	.byte		        Cs2 
	.byte	W48
	.byte		N23   , Bn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Cs2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Cs2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Bn1 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 009   ----------------------------------------
fly my bird midi_3_009:
	.byte		N23   , Bn1 , v100
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
fly my bird midi_3_010:
	.byte		N23   , Bn1 , v100
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	fly my bird midi_3_010
@ 012   ----------------------------------------
	.byte		N23   , An1 , v100
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	fly my bird midi_3_009
@ 014   ----------------------------------------
	.byte		N23   , Bn1 , v100
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        An1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Cs2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Cs2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 018   ----------------------------------------
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
	.byte		        En1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 019   ----------------------------------------
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
@ 020   ----------------------------------------
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
@ 021   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
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
@ 022   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W24
	.byte		N11   
	.byte	W24
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N11   
	.byte	W72
	.byte		N11   
	.byte	W24
@ 025   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W72
@ 026   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W48
@ 027   ----------------------------------------
	.byte		        An1 
	.byte	W48
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*fly my bird midi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*fly my bird midi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*fly my bird midi_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

fly my bird midi_4:
	.byte	KEYSH , fly my bird midi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*fly my bird midi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*fly my bird midi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*fly my bird midi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*fly my bird midi_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N68   , Bn1 , v100
	.byte		N68   , Bn2 
	.byte	W72
	.byte		        Bn1 
	.byte		N68   , Bn2 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W48
	.byte		N44   , Dn2 
	.byte		N44   , Dn3 
	.byte	W48
@ 002   ----------------------------------------
	.byte		        Cs2 
	.byte		N44   , Cs3 
	.byte	W48
	.byte		TIE   , Bn1 
	.byte		TIE   , Bn2 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn1 
	.byte		        Bn2 
	.byte	W01
@ 005   ----------------------------------------
	.byte		TIE   , Bn1 
	.byte		TIE   , Bn2 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Bn1 
	.byte		        Bn2 
	.byte	W01
	.byte		TIE   , An1 
	.byte		TIE   , An2 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An1 
	.byte		        An2 
	.byte	W01
@ 010   ----------------------------------------
fly my bird midi_4_010:
	.byte		TIE   , An1 , v100
	.byte		TIE   , An2 
	.byte	W96
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , An1 
	.byte		        An2 
	.byte	W01
	.byte		TIE   , Bn1 
	.byte		TIE   , Bn2 
	.byte	W48
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn1 
	.byte		        Bn2 
	.byte	W01
@ 015   ----------------------------------------
	.byte	PATT
	 .word	fly my bird midi_4_010
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , An1 
	.byte		        An2 
	.byte	W01
	.byte		TIE   , Bn1 , v100
	.byte		TIE   , Bn2 
	.byte	W48
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn1 
	.byte		        Bn2 
	.byte	W01
@ 020   ----------------------------------------
	.byte		TIE   , Cs2 
	.byte		TIE   , Cs3 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Cs2 
	.byte		        Cs3 
	.byte	W01
	.byte		TIE   , Bn1 
	.byte		TIE   , Bn2 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Bn1 
	.byte		        Bn2 
	.byte	W48
	.byte	W01
@ 026   ----------------------------------------
	.byte	W48
	.byte		N23   , Bn1 
	.byte		N23   , Bn2 
	.byte	W48
@ 027   ----------------------------------------
	.byte		        An1 
	.byte		N23   , An2 
	.byte	W48
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*fly my bird midi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*fly my bird midi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*fly my bird midi_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.10) ****************@

fly my bird midi_5:
	.byte	KEYSH , fly my bird midi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*fly my bird midi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*fly my bird midi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*fly my bird midi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*fly my bird midi_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Dn1 , v100
	.byte	W72
	.byte		N11   
	.byte	W24
@ 001   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W48
@ 002   ----------------------------------------
	.byte		N44   , Ds1 
	.byte	W48
	.byte		N68   , Cn1 
	.byte		N11   , Dn1 
	.byte	W24
	.byte		N11   
	.byte	W24
@ 003   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N68   , Cn1 
	.byte		N11   , Dn1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 004   ----------------------------------------
	.byte		N92   , Cn1 
	.byte		N23   , Ds1 
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 005   ----------------------------------------
fly my bird midi_5_005:
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
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N92   , Cn1 
	.byte		N11   , Dn1 
	.byte	W24
	.byte		N11   
	.byte	W24
@ 007   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N68   , Cn1 
	.byte		N11   , Dn1 
	.byte	W24
	.byte		N11   
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N68   , Cn1 
	.byte		N11   , Dn1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 009   ----------------------------------------
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
@ 010   ----------------------------------------
	.byte		N68   , Cn1 
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
@ 011   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N92   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N68   , Cn1 
	.byte		N11   , Dn1 
	.byte	W24
	.byte		N11   
	.byte	W24
@ 013   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N68   , Cn1 
	.byte		N11   , Dn1 
	.byte	W24
	.byte		N23   , Ds1 
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N92   , Cn1 
	.byte		N11   , Dn1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N23   , Ds1 
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W24
@ 015   ----------------------------------------
	.byte	PATT
	 .word	fly my bird midi_5_005
@ 016   ----------------------------------------
	.byte		N11   , Dn1 , v100
	.byte	W24
	.byte		N11   
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
@ 017   ----------------------------------------
	.byte		N44   , Cn1 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
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
@ 018   ----------------------------------------
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
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 019   ----------------------------------------
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
@ 020   ----------------------------------------
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
@ 021   ----------------------------------------
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W24
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
@ 022   ----------------------------------------
	.byte		N44   , Cn1 
	.byte		N23   , Ds1 
	.byte		N11   , Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W48
@ 023   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W48
@ 024   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 025   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
@ 026   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W48
	.byte		N11   
	.byte	W24
@ 027   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N23   , Ds1 
	.byte	W24
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*fly my bird midi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*fly my bird midi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*fly my bird midi_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

fly my bird midi:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	fly my bird midi_pri	@ Priority
	.byte	fly my bird midi_rev	@ Reverb.

	.word	fly my bird midi_grp

	.word	fly my bird midi_1
	.word	fly my bird midi_2
	.word	fly my bird midi_3
	.word	fly my bird midi_4
	.word	fly my bird midi_5

	.end
