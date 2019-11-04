	.include "MPlayDef.s"

	.equ	tmp0_grp, voicegroup000
	.equ	tmp0_pri, 10
	.equ	tmp0_rev, 0
	.equ	tmp0_mvl, 60
	.equ	tmp0_key, 0
	.equ	tmp0_tbs, 2
	.equ	tmp0_exg, 1
	.equ	tmp0_cmp, 0

	.section .rodata
	.global	tmp0
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

tmp0_1:
	.byte	KEYSH , tmp0_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 80*tmp0_tbs/2
	.byte		VOICE , 0
	.byte		PAN   , c_v-4
	.byte		VOL   , 35*tmp0_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte	W96
tmp0_1_B1:
@ 004   ----------------------------------------
	.byte	TEMPO , 120*tmp0_tbs/2
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N32   , Gn4 , v100, gtp3
	.byte	W36
	.byte		TIE   , Fs4 , v100
	.byte	W96
	.byte	W23
	.byte		EOT   , Fs4 
	.byte	W01
@ 005   ----------------------------------------
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		N32   , An3 , v100, gtp3
	.byte	W36
	.byte		N92   , Bn3 , v100, gtp3
	.byte	W96
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N11   , Bn3 , v100
	.byte	W12
@ 006   ----------------------------------------
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W36
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		N44   , An3 , v100, gtp3
	.byte	W48
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W48
	.byte		N23   , Gn3 , v100
	.byte	W24
@ 007   ----------------------------------------
	.byte		N32   , An3 , v100, gtp3
	.byte	W36
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		TIE   , Fs3 , v100
	.byte	W96
	.byte	W23
	.byte		EOT   , Fs3 
	.byte	W01
@ 008   ----------------------------------------
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N32   , Gn4 , v100, gtp3
	.byte	W36
	.byte		N92   , Fs4 , v100, gtp3
	.byte	W96
	.byte		N23   , Bn3 , v100
	.byte	W24
@ 009   ----------------------------------------
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N92   , Fs4 , v100, gtp3
	.byte	W96
	.byte		N23   , An3 , v100
	.byte	W24
@ 010   ----------------------------------------
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W36
	.byte		N32   , An4 , v100, gtp3
	.byte	W36
	.byte		N23   , Cs5 , v100
	.byte	W24
@ 011   ----------------------------------------
	.byte		N32   , Bn4 , v100, gtp3
	.byte	W36
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W36
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		N92   , Fs4 , v100, gtp3
	.byte	W96
@ 012   ----------------------------------------
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		N32   , An4 , v100, gtp3
	.byte	W36
	.byte		N23   , Gn4 , v100
	.byte	W24
	.byte		N23   , Dn4 , v100
	.byte	W24
@ 013   ----------------------------------------
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N32   , Gn4 , v100, gtp3
	.byte	W36
	.byte		TIE   , Fs4 , v100
	.byte	W96
	.byte	W23
	.byte		EOT   , Fs4 
	.byte	W01
@ 014   ----------------------------------------
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		N32   , An3 , v100, gtp3
	.byte	W36
	.byte		N92   , Bn3 , v100, gtp3
	.byte	W96
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N11   , Bn3 , v100
	.byte	W12
@ 015   ----------------------------------------
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W36
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		N44   , An3 , v100, gtp3
	.byte	W48
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W48
	.byte		N23   , Gn3 , v100
	.byte	W24
@ 016   ----------------------------------------
	.byte		N32   , An3 , v100, gtp3
	.byte	W36
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		TIE   , Fs3 , v100
	.byte	W96
	.byte	W23
	.byte		EOT   , Fs3 
	.byte	W01
@ 017   ----------------------------------------
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N32   , Gn4 , v100, gtp3
	.byte	W36
	.byte		N92   , Fs4 , v100, gtp3
	.byte	W96
	.byte		N23   , Bn3 , v100
	.byte	W24
@ 018   ----------------------------------------
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N92   , Fs4 , v100, gtp3
	.byte	W96
	.byte		N23   , An3 , v100
	.byte	W24
@ 019   ----------------------------------------
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W36
	.byte		N32   , An4 , v100, gtp3
	.byte	W36
	.byte		N23   , Cs5 , v100
	.byte	W24
@ 020   ----------------------------------------
	.byte		N32   , Dn5 , v100, gtp3
	.byte	W36
	.byte		N32   , Cs5 , v100, gtp3
	.byte	W36
	.byte		N23   , Bn4 , v100
	.byte	W24
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W36
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N23   , Dn4 , v100
	.byte	W24
@ 021   ----------------------------------------
	.byte		N11   , Bn2 , v100
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N11   , Bn1 , v100
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N11   , Bn2 , v100
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N11   , Bn1 , v100
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N11   , Bn2 , v100
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N11   , Bn1 , v100
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N11   , Bn2 , v100
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N11   , Bn1 , v100
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N11   , Bn2 , v100
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N11   , Fs2 , v100
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N11   , Bn2 , v100
	.byte		N11   , Bn3 , v100
	.byte	W12
@ 022   ----------------------------------------
	.byte		N11   , An2 , v100
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N11   , Bn1 , v100
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N11   , An2 , v100
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N11   , Bn1 , v100
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N11   , An2 , v100
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N11   , Bn1 , v100
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N11   , An2 , v100
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N11   , Bn1 , v100
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N11   , An2 , v100
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N11   , Fs2 , v100
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N11   , En2 , v100
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N11   , An2 , v100
	.byte		N11   , An3 , v100
	.byte	W12
@ 023   ----------------------------------------
	.byte		N11   , Fs2 , v100
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N11   , Cs2 , v100
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N11   , An1 , v100
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N11   , Fs2 , v100
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N11   , Cs2 , v100
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N11   , An1 , v100
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N11   , Fs2 , v100
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N11   , Cs2 , v100
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N11   , An1 , v100
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N11   , Fs2 , v100
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N11   , Cs2 , v100
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N11   , An1 , v100
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N11   , Fs2 , v100
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N11   , En2 , v100
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N11   , Fs2 , v100
	.byte		N11   , Fs3 , v100
	.byte	W12
@ 024   ----------------------------------------
	.byte		N11   , En2 , v100
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N11   , Cs2 , v100
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N11   , An1 , v100
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N11   , En2 , v100
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N11   , Cs2 , v100
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N11   , An1 , v100
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N11   , En2 , v100
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N11   , Cs2 , v100
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N11   , An1 , v100
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N11   , En2 , v100
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N11   , Cs2 , v100
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N11   , An1 , v100
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N11   , En2 , v100
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N11   , En2 , v100
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N11   , Fs2 , v100
	.byte		N11   , Fs3 , v100
	.byte	W12
@ 025   ----------------------------------------
	.byte		N11   , Bn2 , v100
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N11   , Bn1 , v100
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N11   , Bn2 , v100
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N11   , Bn1 , v100
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N11   , Bn2 , v100
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N11   , Bn1 , v100
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N11   , Bn2 , v100
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N11   , Bn1 , v100
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N11   , Bn2 , v100
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N11   , Bn1 , v100
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N11   , Bn2 , v100
	.byte		N11   , Bn3 , v100
	.byte	W12
@ 026   ----------------------------------------
	.byte		N11   , Cs3 , v100
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N11   , Bn1 , v100
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N11   , Cs3 , v100
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N11   , Bn1 , v100
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N11   , Cs3 , v100
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N11   , Bn1 , v100
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N11   , Cs3 , v100
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N11   , Bn1 , v100
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N11   , Cs3 , v100
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N11   , Bn1 , v100
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N11   , Cs3 , v100
	.byte		N11   , Cs4 , v100
	.byte	W12
@ 027   ----------------------------------------
	.byte		N11   , Dn3 , v100
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N11   , Cs2 , v100
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N11   , An1 , v100
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N11   , Dn3 , v100
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N11   , Cs2 , v100
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N11   , An1 , v100
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N11   , Dn3 , v100
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N11   , Cs2 , v100
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N11   , An1 , v100
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N11   , Dn3 , v100
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N11   , Cs2 , v100
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N11   , An1 , v100
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N11   , Dn3 , v100
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N11   , Cs2 , v100
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N11   , An1 , v100
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N11   , Dn3 , v100
	.byte		N11   , Dn4 , v100
	.byte	W12
@ 028   ----------------------------------------
	.byte		N11   , Cs3 , v100
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N11   , Cs2 , v100
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N11   , An1 , v100
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N11   , Bn2 , v100
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N11   , Cs2 , v100
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N11   , An1 , v100
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N11   , An2 , v100
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N11   , Cs2 , v100
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N11   , An1 , v100
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N11   , Bn2 , v100
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N11   , Cs2 , v100
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N11   , An1 , v100
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N11   , Cs3 , v100
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N11   , Cs2 , v100
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N11   , Dn3 , v100
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N11   , Cs3 , v100
	.byte		N11   , Cs4 , v100
	.byte	W12
@ 029   ----------------------------------------
	.byte		N32   , Bn4 , v100, gtp3
	.byte	W36
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W36
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W36
	.byte		N23   , As4 , v100
	.byte	W24
	.byte		N23   , Cs5 , v100
	.byte	W24
@ 030   ----------------------------------------
	.byte		N32   , Bn4 , v100, gtp3
	.byte	W36
	.byte		N32   , Dn5 , v100, gtp3
	.byte	W36
	.byte		TIE   , Cs5 , v100
	.byte	W96
	.byte	W23
	.byte		EOT   , Cs5 
	.byte	W01
@ 031   ----------------------------------------
	.byte		N32   , An4 , v100, gtp3
	.byte	W36
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N92   , Fs4 , v100, gtp3
	.byte	W96
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N11   , Fs4 , v100
	.byte	W12
@ 032   ----------------------------------------
	.byte		N32   , Gn4 , v100, gtp3
	.byte	W36
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W36
	.byte		N44   , En4 , v100, gtp3
	.byte	W48
	.byte		N44   , Cs4 , v100, gtp3
	.byte	W48
	.byte		N23   , Dn4 , v100
	.byte	W24
@ 033   ----------------------------------------
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W36
	.byte		TIE   , Cs4 , v100
	.byte	W96
	.byte	W23
	.byte		EOT   , Cs4 
	.byte	W01
@ 034   ----------------------------------------
	.byte		N32   , Bn4 , v100, gtp3
	.byte	W36
	.byte		N32   , Dn5 , v100, gtp3
	.byte	W36
	.byte		N92   , Cs5 , v100, gtp3
	.byte	W96
	.byte		N23   , Fs4 , v100
	.byte	W24
@ 035   ----------------------------------------
	.byte		N32   , An4 , v100, gtp3
	.byte	W36
	.byte		N32   , Bn4 , v100, gtp3
	.byte	W36
	.byte		N92   , Cs5 , v100, gtp3
	.byte	W96
	.byte		N23   , Cs5 , v100
	.byte	W24
@ 036   ----------------------------------------
	.byte		N23   , Dn5 , v100
	.byte	W24
	.byte		N23   , Cs5 , v100
	.byte	W24
	.byte		N23   , Bn4 , v100
	.byte	W24
	.byte		N23   , An4 , v100
	.byte	W24
	.byte		N23   , Fs4 , v100
	.byte	W24
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		N23   , Dn4 , v100
	.byte	W24
	.byte		N23   , Cs4 , v100
	.byte	W24
@ 037   ----------------------------------------
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		N23   , Fs4 , v100
	.byte	W24
	.byte		N32   , Bn4 , v100, gtp3
	.byte	W36
	.byte		N32   , Dn5 , v100, gtp3
	.byte	W36
	.byte		N23   , Cs5 , v100
	.byte	W24
@ 038   ----------------------------------------
	.byte		N32   , Bn3 , v100, gtp3
	.byte		N32   , Bn4 , v100, gtp3
	.byte	W36
	.byte		N32   , An3 , v100, gtp3
	.byte		N32   , An4 , v100, gtp3
	.byte	W36
	.byte		TIE   , Bn3 , v100
	.byte		TIE   , Bn4 , v100
	.byte	W96
	.byte	W23
	.byte		EOT   , Bn3 
	.byte		EOT   , Bn4 
	.byte	W01
@ 039   ----------------------------------------
	.byte		N32   , Fs3 , v100, gtp3
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W36
	.byte		N32   , En3 , v100, gtp3
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N92   , Fs3 , v100, gtp3
	.byte		N92   , Fs4 , v100, gtp3
	.byte	W96
	.byte		N11   , En3 , v100
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N11   , Fs3 , v100
	.byte		N11   , Fs4 , v100
	.byte	W12
@ 040   ----------------------------------------
	.byte		N32   , Gn3 , v100, gtp3
	.byte		N32   , Gn4 , v100, gtp3
	.byte	W36
	.byte		N32   , An3 , v100, gtp3
	.byte		N32   , An4 , v100, gtp3
	.byte	W36
	.byte		N23   , Bn3 , v100
	.byte		N23   , Bn4 , v100
	.byte	W24
	.byte		N32   , As3 , v100, gtp3
	.byte		N32   , As4 , v100, gtp3
	.byte	W36
	.byte		N32   , Fs3 , v100, gtp3
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W36
	.byte		N23   , En3 , v100
	.byte		N23   , En4 , v100
	.byte	W24
@ 041   ----------------------------------------
	.byte		N32   , Fs3 , v100, gtp3
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W36
	.byte		N32   , En3 , v100, gtp3
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N23   , Dn3 , v100
	.byte		N23   , Dn4 , v100
	.byte	W24
	.byte		N92   , Cs3 , v100, gtp3
	.byte		N92   , Cs4 , v100, gtp3
	.byte	W96
@ 042   ----------------------------------------
	.byte		N32   , Bn3 , v100, gtp3
	.byte		N32   , Bn4 , v100, gtp3
	.byte	W36
	.byte		N32   , Dn4 , v100, gtp3
	.byte		N32   , Dn5 , v100, gtp3
	.byte	W36
	.byte		N92   , Fs4 , v100, gtp3
	.byte		N92   , Fs5 , v100, gtp3
	.byte	W96
	.byte		N23   , Fs4 , v100
	.byte		N23   , Fs5 , v100
	.byte	W24
@ 043   ----------------------------------------
	.byte		N32   , En4 , v100, gtp3
	.byte		N32   , En5 , v100, gtp3
	.byte	W36
	.byte		N32   , An4 , v100, gtp3
	.byte		N32   , An5 , v100, gtp3
	.byte	W36
	.byte		N92   , Fs4 , v100, gtp3
	.byte		N92   , Fs5 , v100, gtp3
	.byte	W96
	.byte		N11   , En4 , v100
	.byte		N11   , En5 , v100
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte		N11   , Dn5 , v100
	.byte	W12
@ 044   ----------------------------------------
	.byte		N32   , En4 , v100, gtp3
	.byte		N32   , En5 , v100, gtp3
	.byte	W36
	.byte		N32   , Dn4 , v100, gtp3
	.byte		N32   , Dn5 , v100, gtp3
	.byte	W36
	.byte		N23   , Cs4 , v100
	.byte		N23   , Cs5 , v100
	.byte	W24
	.byte		N32   , Bn3 , v100, gtp3
	.byte		N32   , Bn4 , v100, gtp3
	.byte	W36
	.byte		N32   , Fs3 , v100, gtp3
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W36
	.byte		N23   , En3 , v100
	.byte		N23   , En4 , v100
	.byte	W24
@ 045   ----------------------------------------
	.byte		N92   , Bn3 , v100, gtp3
	.byte		N92   , Bn4 , v100, gtp3
	.byte	W96
	.byte		N92   , Bn2 , v100, gtp3
	.byte		N92   , Bn3 , v100, gtp3
	.byte	W96
@ 046   ----------------------------------------
	.byte		N11   , En3 , v100
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N11   , Gn2 , v100
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N11   , En2 , v100
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N11   , En3 , v100
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N11   , Gn2 , v100
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N11   , En2 , v100
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N11   , En3 , v100
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N11   , Gn2 , v100
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N11   , En2 , v100
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N11   , En3 , v100
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N11   , Gn2 , v100
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N11   , En2 , v100
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N11   , En3 , v100
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N11   , Bn2 , v100
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N11   , Gn2 , v100
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N11   , En3 , v100
	.byte		N11   , En4 , v100
	.byte	W12
@ 047   ----------------------------------------
	.byte		N11   , Dn3 , v100
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N11   , Gn2 , v100
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N11   , En2 , v100
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N11   , Dn3 , v100
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N11   , Gn2 , v100
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N11   , En2 , v100
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N11   , Dn3 , v100
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N11   , Gn2 , v100
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N11   , En2 , v100
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N11   , Dn3 , v100
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N11   , Gn2 , v100
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N11   , En2 , v100
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N11   , Dn3 , v100
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N11   , Gn2 , v100
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N11   , En2 , v100
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N11   , Dn3 , v100
	.byte		N11   , Dn4 , v100
	.byte	W12
@ 048   ----------------------------------------
	.byte		N11   , Bn2 , v100
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N11   , Gn2 , v100
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N11   , Bn2 , v100
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N11   , Gn2 , v100
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N11   , Bn2 , v100
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N11   , Gn2 , v100
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N11   , Bn2 , v100
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N11   , Gn2 , v100
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N11   , Bn2 , v100
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N11   , Gn2 , v100
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N11   , En2 , v100
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N11   , Gn2 , v100
	.byte		N11   , Gn3 , v100
	.byte	W12
@ 049   ----------------------------------------
	.byte		N11   , An2 , v100
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N11   , Fs2 , v100
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N11   , An2 , v100
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N11   , Fs2 , v100
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N11   , An2 , v100
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N11   , Fs2 , v100
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N11   , An2 , v100
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N11   , Fs2 , v100
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N11   , An2 , v100
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N11   , Fs2 , v100
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N11   , An2 , v100
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N11   , Dn3 , v100
	.byte		N11   , Dn4 , v100
	.byte	W12
@ 050   ----------------------------------------
	.byte		N11   , En3 , v100
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N11   , Gn2 , v100
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N11   , En2 , v100
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N11   , En3 , v100
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N11   , Gn2 , v100
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N11   , En2 , v100
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N11   , En3 , v100
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N11   , Gn2 , v100
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N11   , En2 , v100
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N11   , En3 , v100
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N11   , Gn2 , v100
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N11   , En2 , v100
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N11   , En3 , v100
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N11   , Bn2 , v100
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N11   , Gn2 , v100
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N11   , En3 , v100
	.byte		N11   , En4 , v100
	.byte	W12
@ 051   ----------------------------------------
	.byte		N11   , Fs3 , v100
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N11   , Gn2 , v100
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N11   , En2 , v100
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N11   , Fs3 , v100
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N11   , Gn2 , v100
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N11   , En2 , v100
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N11   , Fs3 , v100
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N11   , Gn2 , v100
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N11   , En2 , v100
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N11   , Fs3 , v100
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N11   , Gn2 , v100
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N11   , En2 , v100
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N11   , Fs3 , v100
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N11   , Gn2 , v100
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N11   , En2 , v100
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N11   , Fs3 , v100
	.byte		N11   , Fs4 , v100
	.byte	W12
@ 052   ----------------------------------------
	.byte		N11   , Gn3 , v100
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N11   , Gn2 , v100
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N11   , Gn3 , v100
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N11   , Gn2 , v100
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N11   , Gn3 , v100
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N11   , Gn2 , v100
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N11   , Gn3 , v100
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N11   , Gn2 , v100
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N11   , Gn3 , v100
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N11   , Gn2 , v100
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N11   , En3 , v100
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N11   , Gn2 , v100
	.byte		N11   , Gn3 , v100
	.byte	W12
@ 053   ----------------------------------------
	.byte		N11   , An2 , v100
	.byte		N11   , An3 , v100
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N11   , Fs2 , v100
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N11   , An2 , v100
	.byte		N11   , An3 , v100
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N11   , Fs2 , v100
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N11   , An2 , v100
	.byte		N11   , An3 , v100
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N11   , Fs2 , v100
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N11   , An2 , v100
	.byte		N11   , An3 , v100
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N11   , Fs2 , v100
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N11   , An2 , v100
	.byte		N11   , An3 , v100
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N11   , Fs2 , v100
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N11   , An2 , v100
	.byte		N11   , An3 , v100
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N11   , Bn2 , v100
	.byte		N11   , Bn3 , v100
	.byte	W12
@ 054   ----------------------------------------
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	tmp0_1_B1
tmp0_1_B2:
@ 055   ----------------------------------------
	.byte		VOICE , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

tmp0_2:
	.byte	KEYSH , tmp0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v+3
	.byte		VOL   , 38*tmp0_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N32   , Bn4 , v100, gtp3
	.byte	W36
	.byte		N32   , En5 , v100, gtp3
	.byte	W36
	.byte		TIE   , Dn5 , v100
	.byte	W96
	.byte	W23
	.byte		EOT   , Dn5 
	.byte	W01
@ 001   ----------------------------------------
	.byte		N32   , Gn4 , v100, gtp3
	.byte	W36
	.byte		N32   , Dn5 , v100, gtp3
	.byte	W36
	.byte		N92   , Bn4 , v100, gtp3
	.byte	W96
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		N11   , Bn4 , v100
	.byte	W12
@ 002   ----------------------------------------
	.byte		N68   , Cn5 , v100, gtp3
	.byte	W72
	.byte		N68   , Bn4 , v100, gtp3
	.byte	W72
	.byte		N44   , An4 , v100, gtp3
	.byte	W48
@ 003   ----------------------------------------
	.byte		N68   , Fs4 , v100, gtp3
	.byte	W72
	.byte		N68   , Gn4 , v100, gtp3
	.byte	W72
	.byte		N44   , An4 , v100, gtp3
	.byte	W48
tmp0_2_B1:
@ 004   ----------------------------------------
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N32   , Gn4 , v100, gtp3
	.byte	W36
	.byte		TIE   , Fs4 , v100
	.byte	W96
	.byte	W23
	.byte		EOT   , Fs4 
	.byte	W01
@ 005   ----------------------------------------
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		N32   , An3 , v100, gtp3
	.byte	W36
	.byte		N92   , Bn3 , v100, gtp3
	.byte	W96
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N11   , Bn3 , v100
	.byte	W12
@ 006   ----------------------------------------
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W36
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		N44   , An3 , v100, gtp3
	.byte	W48
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W48
	.byte		N23   , Gn3 , v100
	.byte	W24
@ 007   ----------------------------------------
	.byte		N32   , An3 , v100, gtp3
	.byte	W36
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		TIE   , Fs3 , v100
	.byte	W96
	.byte	W23
	.byte		EOT   , Fs3 
	.byte	W01
@ 008   ----------------------------------------
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N32   , Gn4 , v100, gtp3
	.byte	W36
	.byte		N92   , Fs4 , v100, gtp3
	.byte	W96
	.byte		N23   , Bn3 , v100
	.byte	W24
@ 009   ----------------------------------------
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N92   , Fs4 , v100, gtp3
	.byte	W96
	.byte		N23   , An3 , v100
	.byte	W24
@ 010   ----------------------------------------
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W36
	.byte		N32   , An4 , v100, gtp3
	.byte	W36
	.byte		N23   , Cs5 , v100
	.byte	W24
@ 011   ----------------------------------------
	.byte		N32   , Bn4 , v100, gtp3
	.byte	W36
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W36
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		N92   , Fs4 , v100, gtp3
	.byte	W96
@ 012   ----------------------------------------
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		N32   , An4 , v100, gtp3
	.byte	W36
	.byte		N23   , Gn4 , v100
	.byte	W24
	.byte		N23   , Dn4 , v100
	.byte	W24
@ 013   ----------------------------------------
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N32   , Gn4 , v100, gtp3
	.byte	W36
	.byte		TIE   , Fs4 , v100
	.byte	W72
	.byte		N92   , Dn5 , v100, gtp3
	.byte	W44
	.byte	W03
	.byte		EOT   , Fs4 
	.byte	W01
@ 014   ----------------------------------------
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		N32   , An3 , v100, gtp3
	.byte	W36
	.byte		N92   , Bn3 , v100, gtp3
	.byte	W72
	.byte		N80   , Bn4 , v100, gtp3
	.byte	W24
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N11   , Bn3 , v100
	.byte	W12
@ 015   ----------------------------------------
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W36
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		N44   , An3 , v100, gtp3
	.byte	W48
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W24
	.byte		N80   , Cn5 , v100, gtp3
	.byte	W24
	.byte		N23   , Gn3 , v100
	.byte	W24
@ 016   ----------------------------------------
	.byte		N32   , An3 , v100, gtp3
	.byte	W36
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		TIE   , Fs3 , v100
	.byte	W72
	.byte		N80   , Bn4 , v100, gtp3
	.byte	W44
	.byte	W03
	.byte		EOT   , Fs3 
	.byte	W01
@ 017   ----------------------------------------
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N32   , Gn4 , v100, gtp3
	.byte	W36
	.byte		N92   , Fs4 , v100, gtp3
	.byte	W72
	.byte		N80   , Dn5 , v100, gtp3
	.byte	W24
	.byte		N23   , Bn3 , v100
	.byte	W24
@ 018   ----------------------------------------
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N92   , Fs4 , v100, gtp3
	.byte	W72
	.byte		N80   , Bn4 , v100, gtp3
	.byte	W24
	.byte		N23   , An3 , v100
	.byte	W24
@ 019   ----------------------------------------
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W36
	.byte		N32   , An4 , v100, gtp3
	.byte	W36
	.byte		N23   , Cs5 , v100
	.byte	W24
@ 020   ----------------------------------------
	.byte		N32   , Dn5 , v100, gtp3
	.byte	W36
	.byte		N32   , Cs5 , v100, gtp3
	.byte	W36
	.byte		N23   , Bn4 , v100
	.byte	W24
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W36
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N23   , Dn4 , v100
	.byte	W24
@ 021   ----------------------------------------
	.byte		N11   , Bn4 , v100
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N11   , Bn4 , v100
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N11   , Bn4 , v100
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N11   , Bn4 , v100
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N11   , Bn4 , v100
	.byte	W12
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N11   , Bn4 , v100
	.byte	W12
@ 022   ----------------------------------------
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N11   , An4 , v100
	.byte	W12
@ 023   ----------------------------------------
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N11   , Fs4 , v100
	.byte	W12
@ 024   ----------------------------------------
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N11   , Fs4 , v100
	.byte	W12
@ 025   ----------------------------------------
	.byte		N11   , Bn4 , v100
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N11   , Bn4 , v100
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N11   , Bn4 , v100
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N11   , Bn4 , v100
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N11   , Bn4 , v100
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N11   , Bn4 , v100
	.byte	W12
@ 026   ----------------------------------------
	.byte		N11   , Cs5 , v100
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N11   , Cs5 , v100
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N11   , Cs5 , v100
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N11   , Cs5 , v100
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N11   , Cs5 , v100
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N11   , Cs5 , v100
	.byte	W12
@ 027   ----------------------------------------
	.byte		N11   , Dn5 , v100
	.byte	W12
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N11   , Dn5 , v100
	.byte	W12
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N11   , Dn5 , v100
	.byte	W12
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N11   , Dn5 , v100
	.byte	W12
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N11   , Dn5 , v100
	.byte	W12
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N11   , Dn5 , v100
	.byte	W12
@ 028   ----------------------------------------
	.byte		N11   , Cs5 , v100
	.byte	W12
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N11   , Bn4 , v100
	.byte	W12
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N11   , Bn4 , v100
	.byte	W12
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N11   , Cs5 , v100
	.byte	W12
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N11   , Dn5 , v100
	.byte	W12
	.byte		N11   , Cs5 , v100
	.byte	W12
@ 029   ----------------------------------------
	.byte		N32   , Bn4 , v100, gtp3
	.byte	W36
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W36
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W36
	.byte		N23   , As4 , v100
	.byte	W24
	.byte		N23   , Cs5 , v100
	.byte	W24
@ 030   ----------------------------------------
	.byte		N32   , Bn4 , v100, gtp3
	.byte	W36
	.byte		N32   , Dn5 , v100, gtp3
	.byte	W36
	.byte		TIE   , Cs5 , v100
	.byte	W96
	.byte	W23
	.byte		EOT   , Cs5 
	.byte	W01
@ 031   ----------------------------------------
	.byte		N32   , An4 , v100, gtp3
	.byte	W36
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N92   , Fs4 , v100, gtp3
	.byte	W96
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N11   , Fs4 , v100
	.byte	W12
@ 032   ----------------------------------------
	.byte		N32   , Gn4 , v100, gtp3
	.byte	W36
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W36
	.byte		N44   , En4 , v100, gtp3
	.byte	W48
	.byte		N44   , Cs4 , v100, gtp3
	.byte	W48
	.byte		N23   , Dn4 , v100
	.byte	W24
@ 033   ----------------------------------------
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W36
	.byte		TIE   , Cs4 , v100
	.byte	W96
	.byte	W23
	.byte		EOT   , Cs4 
	.byte	W01
@ 034   ----------------------------------------
	.byte		N32   , Bn4 , v100, gtp3
	.byte	W36
	.byte		N32   , Dn5 , v100, gtp3
	.byte	W36
	.byte		N92   , Cs5 , v100, gtp3
	.byte	W96
	.byte		N23   , Fs4 , v100
	.byte	W24
@ 035   ----------------------------------------
	.byte		N32   , An4 , v100, gtp3
	.byte	W36
	.byte		N32   , Bn4 , v100, gtp3
	.byte	W36
	.byte		N92   , Cs5 , v100, gtp3
	.byte	W96
	.byte		N23   , Cs5 , v100
	.byte	W24
@ 036   ----------------------------------------
	.byte		N23   , Dn5 , v100
	.byte	W24
	.byte		N23   , Cs5 , v100
	.byte	W24
	.byte		N23   , Bn4 , v100
	.byte	W24
	.byte		N23   , An4 , v100
	.byte	W24
	.byte		N23   , Fs4 , v100
	.byte	W24
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		N23   , Dn4 , v100
	.byte	W24
	.byte		N23   , Cs4 , v100
	.byte	W24
@ 037   ----------------------------------------
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		N23   , Fs4 , v100
	.byte	W24
	.byte		N32   , Bn4 , v100, gtp3
	.byte	W36
	.byte		N32   , Dn5 , v100, gtp3
	.byte	W36
	.byte		N23   , Cs5 , v100
	.byte	W24
@ 038   ----------------------------------------
	.byte		N32   , Bn4 , v100, gtp3
	.byte	W36
	.byte		N32   , An4 , v100, gtp3
	.byte	W36
	.byte		TIE   , Bn4 , v100
	.byte	W96
	.byte	W23
	.byte		EOT   , Bn4 
	.byte	W01
@ 039   ----------------------------------------
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W36
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N92   , Fs4 , v100, gtp3
	.byte	W96
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N11   , Fs4 , v100
	.byte	W12
@ 040   ----------------------------------------
	.byte		N32   , Gn4 , v100, gtp3
	.byte	W36
	.byte		N32   , An4 , v100, gtp3
	.byte	W36
	.byte		N23   , Bn4 , v100
	.byte	W24
	.byte		N32   , As4 , v100, gtp3
	.byte	W36
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W36
	.byte		N23   , En4 , v100
	.byte	W24
@ 041   ----------------------------------------
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W36
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N23   , Dn4 , v100
	.byte	W24
	.byte		N92   , Cs4 , v100, gtp3
	.byte	W96
@ 042   ----------------------------------------
	.byte		N32   , Bn4 , v100, gtp3
	.byte	W36
	.byte		N32   , Dn5 , v100, gtp3
	.byte	W36
	.byte		N92   , Fs5 , v100, gtp3
	.byte	W96
	.byte		N23   , Fs5 , v100
	.byte	W24
@ 043   ----------------------------------------
	.byte		N32   , En5 , v100, gtp3
	.byte	W36
	.byte		N32   , An5 , v100, gtp3
	.byte	W36
	.byte		N92   , Fs5 , v100, gtp3
	.byte	W96
	.byte		N11   , En5 , v100
	.byte	W12
	.byte		N11   , Dn5 , v100
	.byte	W12
@ 044   ----------------------------------------
	.byte		N32   , En5 , v100, gtp3
	.byte	W36
	.byte		N32   , Dn5 , v100, gtp3
	.byte	W36
	.byte		N23   , Cs5 , v100
	.byte	W24
	.byte		N32   , Bn4 , v100, gtp3
	.byte	W36
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W36
	.byte		N23   , En4 , v100
	.byte	W24
@ 045   ----------------------------------------
	.byte		N92   , Bn4 , v100, gtp3
	.byte	W96
	.byte		N92   , Bn3 , v100, gtp3
	.byte	W96
@ 046   ----------------------------------------
	.byte		N11   , En5 , v100
	.byte	W12
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N11   , En5 , v100
	.byte	W12
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N11   , En5 , v100
	.byte	W12
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N11   , En5 , v100
	.byte	W12
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N11   , En5 , v100
	.byte	W12
	.byte		N11   , Bn4 , v100
	.byte	W12
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N11   , En5 , v100
	.byte	W12
@ 047   ----------------------------------------
	.byte		N11   , Dn5 , v100
	.byte	W12
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N11   , Dn5 , v100
	.byte	W12
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N11   , Dn5 , v100
	.byte	W12
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N11   , Dn5 , v100
	.byte	W12
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N11   , Dn5 , v100
	.byte	W12
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N11   , Dn5 , v100
	.byte	W12
@ 048   ----------------------------------------
	.byte		N11   , Bn4 , v100
	.byte	W12
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N11   , Bn4 , v100
	.byte	W12
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N11   , Bn4 , v100
	.byte	W12
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N11   , Bn4 , v100
	.byte	W12
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N11   , Bn4 , v100
	.byte	W12
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N11   , Gn4 , v100
	.byte	W12
@ 049   ----------------------------------------
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		N11   , Dn5 , v100
	.byte	W12
@ 050   ----------------------------------------
	.byte		N11   , En5 , v100
	.byte	W12
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N11   , En5 , v100
	.byte	W12
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N11   , En5 , v100
	.byte	W12
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N11   , En5 , v100
	.byte	W12
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N11   , En5 , v100
	.byte	W12
	.byte		N11   , Bn4 , v100
	.byte	W12
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N11   , En5 , v100
	.byte	W12
@ 051   ----------------------------------------
	.byte		N11   , Fs5 , v100
	.byte	W12
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N11   , Fs5 , v100
	.byte	W12
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N11   , Fs5 , v100
	.byte	W12
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N11   , Fs5 , v100
	.byte	W12
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N11   , Fs5 , v100
	.byte	W12
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N11   , Fs5 , v100
	.byte	W12
@ 052   ----------------------------------------
	.byte		N11   , Gn5 , v100
	.byte	W12
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N11   , Gn5 , v100
	.byte	W12
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N11   , Gn5 , v100
	.byte	W12
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N11   , Gn5 , v100
	.byte	W12
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N11   , Gn5 , v100
	.byte	W12
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N11   , En5 , v100
	.byte	W12
	.byte		N11   , Gn4 , v100
	.byte	W12
@ 053   ----------------------------------------
	.byte		N11   , An4 , v100
	.byte		N11   , Fs5 , v100
	.byte	W12
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N11   , An4 , v100
	.byte		N11   , En5 , v100
	.byte	W12
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N11   , An4 , v100
	.byte		N11   , Fs5 , v100
	.byte	W12
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N11   , An4 , v100
	.byte		N11   , Gn5 , v100
	.byte	W12
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N11   , An4 , v100
	.byte		N11   , Fs5 , v100
	.byte	W12
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N11   , An4 , v100
	.byte		N11   , Dn5 , v100
	.byte	W12
	.byte		N11   , Bn4 , v100
	.byte	W12
@ 054   ----------------------------------------
	.byte		TIE   , En5 , v100
	.byte	W96
	.byte	W92
	.byte	W03
	.byte		EOT   , En5 
	.byte	W01
	.byte	GOTO
	 .word	tmp0_2_B1
tmp0_2_B2:
@ 055   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

tmp0_3:
	.byte	KEYSH , tmp0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 15
	.byte		PAN   , c_v-5
	.byte		VOL   , 32*tmp0_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte	W96
tmp0_3_B1:
@ 004   ----------------------------------------
	.byte	W24
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N11   , En3 , v100
	.byte	W36
	.byte		N11   , Dn3 , v100
	.byte	W36
	.byte		N11   , Bn2 , v100
	.byte	W36
	.byte		N11   , Cn3 , v100
	.byte	W24
	.byte		N11   , Bn2 , v100
	.byte	W24
@ 005   ----------------------------------------
	.byte	W36
	.byte		N11   , An2 , v100
	.byte	W36
	.byte		N11   , Bn2 , v100
	.byte	W36
	.byte		N11   , Bn2 , v100
	.byte	W36
	.byte		N11   , Cn3 , v100
	.byte	W24
	.byte		N11   , Bn2 , v100
	.byte	W24
@ 006   ----------------------------------------
	.byte	W36
	.byte		N11   , An2 , v100
	.byte	W36
	.byte		N11   , Fs2 , v100
	.byte	W48
	.byte		N11   , Fs2 , v100
	.byte	W36
	.byte		N11   , Gn2 , v100
	.byte	W36
@ 007   ----------------------------------------
	.byte	W36
	.byte		N11   , Bn2 , v100
	.byte	W36
	.byte		N11   , Fs2 , v100
	.byte	W36
	.byte		N11   , Fs2 , v100
	.byte	W36
	.byte		N11   , Gn2 , v100
	.byte	W24
	.byte		N11   , An2 , v100
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N11   , En3 , v100
	.byte	W36
	.byte		N11   , Dn3 , v100
	.byte	W36
	.byte		N11   , Bn2 , v100
	.byte	W36
	.byte		N11   , Cn3 , v100
	.byte	W24
	.byte		N11   , Bn2 , v100
	.byte	W24
@ 009   ----------------------------------------
	.byte	W36
	.byte		N11   , An2 , v100
	.byte	W36
	.byte		N11   , Bn2 , v100
	.byte	W36
	.byte		N11   , Bn2 , v100
	.byte	W36
	.byte		N11   , Cn3 , v100
	.byte	W24
	.byte		N11   , Bn2 , v100
	.byte	W24
@ 010   ----------------------------------------
	.byte		N11   , An2 , v100
	.byte	W36
	.byte		N11   , Bn2 , v100
	.byte	W36
	.byte		N11   , Cs3 , v100
	.byte	W36
	.byte		N11   , Dn3 , v100
	.byte	W36
	.byte		N11   , En3 , v100
	.byte	W24
	.byte		N11   , Fs3 , v100
	.byte	W24
@ 011   ----------------------------------------
	.byte		N11   , Bn2 , v100
	.byte	W36
	.byte		N11   , An2 , v100
	.byte	W36
	.byte		N11   , Bn2 , v100
	.byte	W36
	.byte		N11   , Bn2 , v100
	.byte	W36
	.byte		N11   , Bn2 , v100
	.byte	W24
	.byte		N11   , Bn2 , v100
	.byte	W24
@ 012   ----------------------------------------
	.byte		N11   , Bn2 , v100
	.byte	W36
	.byte		N11   , Cs3 , v100
	.byte	W36
	.byte		N11   , Dn3 , v100
	.byte	W36
	.byte		N11   , An3 , v100
	.byte	W36
	.byte		N11   , Gn3 , v100
	.byte	W24
	.byte		N11   , Dn3 , v100
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N11   , En3 , v100
	.byte	W36
	.byte		N11   , Dn3 , v100
	.byte	W36
	.byte		N11   , Bn2 , v100
	.byte	W36
	.byte		N11   , Cn3 , v100
	.byte	W24
	.byte		N11   , Bn2 , v100
	.byte	W24
@ 014   ----------------------------------------
	.byte	W36
	.byte		N11   , An2 , v100
	.byte	W36
	.byte		N11   , Bn2 , v100
	.byte	W36
	.byte		N11   , Bn2 , v100
	.byte	W36
	.byte		N11   , Cn3 , v100
	.byte	W24
	.byte		N11   , Bn2 , v100
	.byte	W24
@ 015   ----------------------------------------
	.byte	W36
	.byte		N11   , An2 , v100
	.byte	W36
	.byte		N11   , Fs2 , v100
	.byte	W48
	.byte		N11   , Fs2 , v100
	.byte	W36
	.byte		N11   , Gn2 , v100
	.byte	W36
@ 016   ----------------------------------------
	.byte	W36
	.byte		N11   , Bn2 , v100
	.byte	W36
	.byte		N11   , Fs2 , v100
	.byte	W36
	.byte		N11   , Fs2 , v100
	.byte	W36
	.byte		N11   , Gn2 , v100
	.byte	W24
	.byte		N11   , An2 , v100
	.byte	W24
@ 017   ----------------------------------------
	.byte	W24
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N11   , En3 , v100
	.byte	W36
	.byte		N11   , Dn3 , v100
	.byte	W36
	.byte		N11   , Bn2 , v100
	.byte	W36
	.byte		N11   , Cn3 , v100
	.byte	W24
	.byte		N11   , Bn2 , v100
	.byte	W24
@ 018   ----------------------------------------
	.byte	W36
	.byte		N11   , An2 , v100
	.byte	W36
	.byte		N11   , Bn2 , v100
	.byte	W36
	.byte		N11   , Bn2 , v100
	.byte	W36
	.byte		N11   , Cn3 , v100
	.byte	W24
	.byte		N11   , Bn2 , v100
	.byte	W24
@ 019   ----------------------------------------
	.byte		N11   , An2 , v100
	.byte	W36
	.byte		N11   , Bn2 , v100
	.byte	W36
	.byte		N11   , Cs3 , v100
	.byte	W36
	.byte		N11   , Dn3 , v100
	.byte	W36
	.byte		N11   , En3 , v100
	.byte	W24
	.byte		N11   , Fs3 , v100
	.byte	W24
@ 020   ----------------------------------------
	.byte		N11   , Gn3 , v100
	.byte	W36
	.byte		N11   , Fs3 , v100
	.byte	W36
	.byte		N11   , En3 , v100
	.byte	W36
	.byte		N11   , Dn3 , v100
	.byte	W36
	.byte		N11   , Cs3 , v100
	.byte	W24
	.byte		N11   , An2 , v100
	.byte	W24
@ 021   ----------------------------------------
	.byte		N11   , Bn3 , v100
	.byte	W36
	.byte		N11   , Fs3 , v100
	.byte	W36
	.byte		N11   , Dn3 , v100
	.byte	W36
	.byte		N11   , Fs3 , v100
	.byte	W36
	.byte		N11   , Bn3 , v100
	.byte	W24
	.byte		N11   , Fs3 , v100
	.byte	W24
@ 022   ----------------------------------------
	.byte		N11   , Bn3 , v100
	.byte	W36
	.byte		N11   , Fs3 , v100
	.byte	W36
	.byte		N11   , Dn3 , v100
	.byte	W36
	.byte		N11   , Fs3 , v100
	.byte	W36
	.byte		N11   , Bn3 , v100
	.byte	W24
	.byte		N11   , Fs3 , v100
	.byte	W24
@ 023   ----------------------------------------
	.byte		N11   , En3 , v100
	.byte	W36
	.byte		N11   , Fs3 , v100
	.byte	W36
	.byte		N11   , Fs3 , v100
	.byte	W36
	.byte		N11   , Fs3 , v100
	.byte	W36
	.byte		N11   , Fs3 , v100
	.byte	W24
	.byte		N11   , En3 , v100
	.byte	W24
@ 024   ----------------------------------------
	.byte		N11   , En3 , v100
	.byte	W36
	.byte		N11   , En3 , v100
	.byte	W36
	.byte		N11   , En3 , v100
	.byte	W36
	.byte		N11   , Dn3 , v100
	.byte	W36
	.byte		N11   , En3 , v100
	.byte	W24
	.byte		N11   , Fs3 , v100
	.byte	W24
@ 025   ----------------------------------------
	.byte		N11   , Bn3 , v100
	.byte	W36
	.byte		N11   , Fs3 , v100
	.byte	W36
	.byte		N11   , Dn3 , v100
	.byte	W36
	.byte		N11   , Fs3 , v100
	.byte	W36
	.byte		N11   , Bn3 , v100
	.byte	W24
	.byte		N11   , Fs3 , v100
	.byte	W24
@ 026   ----------------------------------------
	.byte		N11   , Bn3 , v100
	.byte	W36
	.byte		N11   , Fs3 , v100
	.byte	W36
	.byte		N11   , Dn3 , v100
	.byte	W36
	.byte		N11   , Fs3 , v100
	.byte	W36
	.byte		N11   , Bn3 , v100
	.byte	W24
	.byte		N11   , Fs3 , v100
	.byte	W24
@ 027   ----------------------------------------
	.byte		N11   , Dn4 , v100
	.byte	W36
	.byte		N11   , Fs3 , v100
	.byte	W36
	.byte		N11   , Dn3 , v100
	.byte	W36
	.byte		N11   , Fs3 , v100
	.byte	W36
	.byte		N11   , Dn4 , v100
	.byte	W24
	.byte		N11   , Bn3 , v100
	.byte	W24
@ 028   ----------------------------------------
	.byte		N11   , Cs4 , v100
	.byte	W36
	.byte		N11   , Dn4 , v100
	.byte	W36
	.byte		N11   , Cs4 , v100
	.byte	W36
	.byte		N11   , Bn3 , v100
	.byte	W36
	.byte		N11   , An3 , v100
	.byte	W24
	.byte		N11   , Fs3 , v100
	.byte	W24
@ 029   ----------------------------------------
	.byte		N11   , Bn2 , v100
	.byte	W36
	.byte		N11   , Bn2 , v100
	.byte	W36
	.byte		N11   , Bn2 , v100
	.byte	W36
	.byte		N11   , Cs3 , v100
	.byte	W36
	.byte		N11   , Dn3 , v100
	.byte	W24
	.byte		N11   , Fs3 , v100
	.byte	W24
@ 030   ----------------------------------------
	.byte	W24
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte	W36
	.byte		N11   , Cs4 , v100
	.byte	W36
	.byte		N11   , Fs3 , v100
	.byte	W36
	.byte		N11   , An3 , v100
	.byte	W24
	.byte		N11   , Fs3 , v100
	.byte	W24
@ 031   ----------------------------------------
	.byte		N11   , En3 , v100
	.byte	W36
	.byte		N11   , Fs3 , v100
	.byte	W36
	.byte		N11   , Fs3 , v100
	.byte	W36
	.byte		N11   , Fs3 , v100
	.byte	W36
	.byte		N11   , An3 , v100
	.byte	W24
	.byte		N11   , Fs3 , v100
	.byte	W24
@ 032   ----------------------------------------
	.byte		N11   , En3 , v100
	.byte	W36
	.byte		N11   , Fs3 , v100
	.byte	W36
	.byte		N11   , En3 , v100
	.byte	W36
	.byte		N11   , Dn3 , v100
	.byte	W36
	.byte		N11   , En3 , v100
	.byte	W24
	.byte		N11   , Fs3 , v100
	.byte	W24
@ 033   ----------------------------------------
	.byte		N11   , Cs3 , v100
	.byte	W36
	.byte		N11   , Cs3 , v100
	.byte	W36
	.byte		N11   , Cs3 , v100
	.byte	W36
	.byte		N11   , Cs3 , v100
	.byte	W36
	.byte		N11   , Dn3 , v100
	.byte	W24
	.byte		N11   , En3 , v100
	.byte	W24
@ 034   ----------------------------------------
	.byte	W24
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte	W36
	.byte		N11   , Cs4 , v100
	.byte	W36
	.byte		N11   , Fs3 , v100
	.byte	W36
	.byte		N11   , An3 , v100
	.byte	W24
	.byte		N11   , Fs3 , v100
	.byte	W24
@ 035   ----------------------------------------
	.byte	W24
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N11   , An3 , v100
	.byte	W36
	.byte		N11   , Bn3 , v100
	.byte	W36
	.byte		N11   , Cs4 , v100
	.byte	W36
	.byte		N11   , An3 , v100
	.byte	W24
	.byte		N11   , Fs3 , v100
	.byte	W24
@ 036   ----------------------------------------
	.byte		N11   , En3 , v100
	.byte	W36
	.byte		N11   , Bn2 , v100
	.byte	W36
	.byte		N11   , Cs3 , v100
	.byte	W24
	.byte		N11   , Dn3 , v100
	.byte	W36
	.byte		N11   , En3 , v100
	.byte	W36
	.byte		N11   , Fs3 , v100
	.byte	W24
@ 037   ----------------------------------------
	.byte		N11   , Bn2 , v100
	.byte	W36
	.byte		N11   , Bn2 , v100
	.byte	W36
	.byte		N11   , Bn2 , v100
	.byte	W24
	.byte		N11   , Bn2 , v100
	.byte	W36
	.byte		N11   , Bn2 , v100
	.byte	W36
	.byte		N11   , Bn2 , v100
	.byte	W24
@ 038   ----------------------------------------
	.byte	W24
	.byte		N11   , Bn3 , v100
	.byte		N11   , Bn4 , v100
	.byte	W12
	.byte		N11   , An3 , v100
	.byte		N11   , An4 , v100
	.byte	W36
	.byte		N11   , Fs3 , v100
	.byte		N11   , Fs4 , v100
	.byte	W36
	.byte		N11   , En3 , v100
	.byte		N11   , En4 , v100
	.byte	W36
	.byte		N11   , Fs3 , v100
	.byte		N11   , Fs4 , v100
	.byte	W24
	.byte		N11   , An3 , v100
	.byte		N11   , An4 , v100
	.byte	W24
@ 039   ----------------------------------------
	.byte		N11   , Fs3 , v100
	.byte		N11   , Fs4 , v100
	.byte	W24
	.byte		N11   , En3 , v100
	.byte		N11   , En4 , v100
	.byte	W24
	.byte		N11   , Dn3 , v100
	.byte		N11   , Dn4 , v100
	.byte	W24
	.byte		N11   , Cs3 , v100
	.byte		N11   , Cs4 , v100
	.byte	W24
	.byte		N11   , Bn2 , v100
	.byte		N11   , Bn3 , v100
	.byte	W36
	.byte		N11   , Cs3 , v100
	.byte		N11   , Cs4 , v100
	.byte	W36
	.byte		N11   , Dn3 , v100
	.byte		N11   , Dn4 , v100
	.byte	W24
@ 040   ----------------------------------------
	.byte		N11   , Bn2 , v100
	.byte		N11   , Bn3 , v100
	.byte	W36
	.byte		N11   , Cs3 , v100
	.byte		N11   , Cs4 , v100
	.byte	W36
	.byte		N11   , Dn3 , v100
	.byte		N11   , Dn4 , v100
	.byte	W24
	.byte		N11   , Cs3 , v100
	.byte		N11   , Cs4 , v100
	.byte	W36
	.byte		N11   , Dn3 , v100
	.byte		N11   , Dn4 , v100
	.byte	W36
	.byte		N11   , En3 , v100
	.byte		N11   , En4 , v100
	.byte	W24
@ 041   ----------------------------------------
	.byte		N11   , Fs3 , v100
	.byte		N11   , Fs4 , v100
	.byte	W36
	.byte		N11   , En3 , v100
	.byte		N11   , En4 , v100
	.byte	W36
	.byte		N11   , Dn3 , v100
	.byte		N11   , Dn4 , v100
	.byte	W24
	.byte		N11   , Cs3 , v100
	.byte		N11   , Cs4 , v100
	.byte	W36
	.byte		N11   , Dn3 , v100
	.byte		N11   , Dn4 , v100
	.byte	W36
	.byte		N11   , En3 , v100
	.byte		N11   , En4 , v100
	.byte	W24
@ 042   ----------------------------------------
	.byte	W24
	.byte		N11   , Bn3 , v100
	.byte		N11   , Bn4 , v100
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte		N11   , Dn5 , v100
	.byte	W36
	.byte		N11   , Fs4 , v100
	.byte		N11   , Fs5 , v100
	.byte	W36
	.byte		N11   , Fs4 , v100
	.byte		N11   , Fs5 , v100
	.byte	W36
	.byte		N11   , Fs4 , v100
	.byte		N11   , Fs5 , v100
	.byte	W24
	.byte		N11   , Fs4 , v100
	.byte		N11   , Fs5 , v100
	.byte	W24
@ 043   ----------------------------------------
	.byte		N11   , En4 , v100
	.byte		N11   , En5 , v100
	.byte	W36
	.byte		N11   , An4 , v100
	.byte		N11   , An5 , v100
	.byte	W36
	.byte		N11   , Fs4 , v100
	.byte		N11   , Fs5 , v100
	.byte	W36
	.byte		N11   , Fs4 , v100
	.byte		N11   , Fs5 , v100
	.byte	W36
	.byte		N11   , Fs4 , v100
	.byte		N11   , Fs5 , v100
	.byte	W24
	.byte		N11   , En4 , v100
	.byte		N11   , En5 , v100
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte		N11   , Dn5 , v100
	.byte	W12
@ 044   ----------------------------------------
	.byte		N11   , En4 , v100
	.byte		N11   , En5 , v100
	.byte	W36
	.byte		N11   , Dn4 , v100
	.byte		N11   , Dn5 , v100
	.byte	W36
	.byte		N11   , Cs4 , v100
	.byte		N11   , Cs5 , v100
	.byte	W24
	.byte		N11   , Bn3 , v100
	.byte		N11   , Bn4 , v100
	.byte	W36
	.byte		N11   , Fs3 , v100
	.byte		N11   , Fs4 , v100
	.byte	W36
	.byte		N11   , En3 , v100
	.byte		N11   , En4 , v100
	.byte	W24
@ 045   ----------------------------------------
	.byte		N11   , Bn3 , v100
	.byte		N11   , Bn4 , v100
	.byte	W96
	.byte		N11   , Bn2 , v100
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N11   , Cs3 , v100
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N11   , Dn3 , v100
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N11   , En3 , v100
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N11   , Dn3 , v100
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N11   , En3 , v100
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N11   , Fs3 , v100
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N11   , An3 , v100
	.byte		N11   , An4 , v100
	.byte	W12
@ 046   ----------------------------------------
	.byte		N11   , En4 , v100
	.byte		N11   , En5 , v100
	.byte	W36
	.byte		N11   , Bn3 , v100
	.byte		N11   , Bn4 , v100
	.byte	W36
	.byte		N11   , Gn3 , v100
	.byte		N11   , Gn4 , v100
	.byte	W36
	.byte		N11   , Bn3 , v100
	.byte		N11   , Bn4 , v100
	.byte	W36
	.byte		N11   , En4 , v100
	.byte		N11   , En5 , v100
	.byte	W24
	.byte		N11   , Bn3 , v100
	.byte		N11   , Bn4 , v100
	.byte	W24
@ 047   ----------------------------------------
	.byte		N11   , Dn4 , v100
	.byte		N11   , Dn5 , v100
	.byte	W36
	.byte		N11   , Bn3 , v100
	.byte		N11   , Bn4 , v100
	.byte	W36
	.byte		N11   , Gn3 , v100
	.byte		N11   , Gn4 , v100
	.byte	W36
	.byte		N11   , Bn3 , v100
	.byte		N11   , Bn4 , v100
	.byte	W36
	.byte		N11   , Dn4 , v100
	.byte		N11   , Dn5 , v100
	.byte	W24
	.byte		N11   , Bn3 , v100
	.byte		N11   , Bn4 , v100
	.byte	W24
@ 048   ----------------------------------------
	.byte		N11   , Bn3 , v100
	.byte		N11   , Bn4 , v100
	.byte	W36
	.byte		N11   , Gn3 , v100
	.byte		N11   , Gn4 , v100
	.byte	W36
	.byte		N11   , Dn3 , v100
	.byte		N11   , Dn4 , v100
	.byte	W36
	.byte		N11   , Gn3 , v100
	.byte		N11   , Gn4 , v100
	.byte	W36
	.byte		N11   , Bn3 , v100
	.byte		N11   , Bn4 , v100
	.byte	W24
	.byte		N11   , Gn3 , v100
	.byte		N11   , Gn4 , v100
	.byte	W24
@ 049   ----------------------------------------
	.byte		N11   , An3 , v100
	.byte		N11   , An4 , v100
	.byte	W36
	.byte		N11   , Fs3 , v100
	.byte		N11   , Fs4 , v100
	.byte	W36
	.byte		N11   , Dn3 , v100
	.byte		N11   , Dn4 , v100
	.byte	W36
	.byte		N11   , Fs3 , v100
	.byte		N11   , Fs4 , v100
	.byte	W36
	.byte		N11   , An3 , v100
	.byte		N11   , An4 , v100
	.byte	W24
	.byte		N11   , Bn3 , v100
	.byte		N11   , Bn4 , v100
	.byte	W24
@ 050   ----------------------------------------
	.byte		N11   , En4 , v100
	.byte		N11   , En5 , v100
	.byte	W36
	.byte		N11   , Bn3 , v100
	.byte		N11   , Bn4 , v100
	.byte	W36
	.byte		N11   , Gn3 , v100
	.byte		N11   , Gn4 , v100
	.byte	W36
	.byte		N11   , Bn3 , v100
	.byte		N11   , Bn4 , v100
	.byte	W36
	.byte		N11   , En4 , v100
	.byte		N11   , En5 , v100
	.byte	W24
	.byte		N11   , Bn3 , v100
	.byte		N11   , Bn4 , v100
	.byte	W24
@ 051   ----------------------------------------
	.byte		N11   , Dn4 , v100
	.byte		N11   , Dn5 , v100
	.byte	W36
	.byte		N11   , Bn3 , v100
	.byte		N11   , Bn4 , v100
	.byte	W36
	.byte		N11   , Gn3 , v100
	.byte		N11   , Gn4 , v100
	.byte	W36
	.byte		N11   , Bn3 , v100
	.byte		N11   , Bn4 , v100
	.byte	W36
	.byte		N11   , Dn4 , v100
	.byte		N11   , Dn5 , v100
	.byte	W24
	.byte		N11   , Bn3 , v100
	.byte		N11   , Bn4 , v100
	.byte	W24
@ 052   ----------------------------------------
	.byte		N11   , Bn3 , v100
	.byte		N11   , Bn4 , v100
	.byte	W36
	.byte		N11   , Gn3 , v100
	.byte		N11   , Gn4 , v100
	.byte	W36
	.byte		N11   , Dn3 , v100
	.byte		N11   , Dn4 , v100
	.byte	W36
	.byte		N11   , Gn3 , v100
	.byte		N11   , Gn4 , v100
	.byte	W36
	.byte		N11   , Bn3 , v100
	.byte		N11   , Bn4 , v100
	.byte	W24
	.byte		N11   , Gn3 , v100
	.byte		N11   , Gn4 , v100
	.byte	W24
@ 053   ----------------------------------------
	.byte		N11   , An3 , v100
	.byte		N11   , An4 , v100
	.byte	W36
	.byte		N11   , Fs3 , v100
	.byte		N11   , Fs4 , v100
	.byte	W36
	.byte		N11   , An3 , v100
	.byte		N11   , An4 , v100
	.byte	W36
	.byte		N11   , Bn3 , v100
	.byte		N11   , Bn4 , v100
	.byte	W36
	.byte		N11   , Dn4 , v100
	.byte		N11   , Dn5 , v100
	.byte	W24
	.byte		N11   , En4 , v100
	.byte		N11   , En5 , v100
	.byte	W24
@ 054   ----------------------------------------
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	tmp0_3_B1
tmp0_3_B2:
@ 055   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

tmp0_4:
	.byte	KEYSH , tmp0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 35*tmp0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		PAN   , c_v+0
	.byte		PAN   , c_v+0
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte	W96
tmp0_4_B1:
@ 004   ----------------------------------------
	.byte		TIE   , En1 , v100
	.byte	W96
	.byte	W92
	.byte	W03
	.byte		EOT   , En1 
	.byte	W01
@ 005   ----------------------------------------
	.byte		TIE   , Dn1 , v100
	.byte	W96
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn1 
	.byte	W01
@ 006   ----------------------------------------
	.byte		TIE   , An0 , v100
	.byte	W96
	.byte	W92
	.byte	W03
	.byte		EOT   , An0 
	.byte	W01
@ 007   ----------------------------------------
	.byte		TIE   , Bn0 , v100
	.byte	W96
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn0 
	.byte	W01
@ 008   ----------------------------------------
	.byte		TIE   , En1 , v100
	.byte	W96
	.byte	W92
	.byte	W03
	.byte		EOT   , En1 
	.byte	W01
@ 009   ----------------------------------------
	.byte		TIE   , Dn1 , v100
	.byte	W96
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn1 
	.byte	W01
@ 010   ----------------------------------------
	.byte		TIE   , Cs1 , v100
	.byte	W96
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs1 
	.byte	W01
@ 011   ----------------------------------------
	.byte		TIE   , Bn0 , v100
	.byte	W96
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn0 
	.byte	W01
@ 012   ----------------------------------------
	.byte		TIE   , Bn0 , v100
	.byte	W96
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn0 
	.byte	W01
@ 013   ----------------------------------------
	.byte		TIE   , En1 , v100
	.byte		TIE   , En2 , v100
	.byte	W96
	.byte	W92
	.byte	W03
	.byte		EOT   , En1 
	.byte		EOT   , En2 
	.byte	W01
@ 014   ----------------------------------------
	.byte		TIE   , Dn1 , v100
	.byte		TIE   , Dn2 , v100
	.byte	W96
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn1 
	.byte		EOT   , Dn2 
	.byte	W01
@ 015   ----------------------------------------
	.byte		TIE   , An0 , v100
	.byte		TIE   , An1 , v100
	.byte	W96
	.byte	W92
	.byte	W03
	.byte		EOT   , An0 
	.byte		EOT   , An1 
	.byte	W01
@ 016   ----------------------------------------
	.byte		TIE   , Bn0 , v100
	.byte		TIE   , Bn1 , v100
	.byte	W96
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn0 
	.byte		EOT   , Bn1 
	.byte	W01
@ 017   ----------------------------------------
	.byte		TIE   , En1 , v100
	.byte		TIE   , En2 , v100
	.byte	W96
	.byte	W92
	.byte	W03
	.byte		EOT   , En1 
	.byte		EOT   , En2 
	.byte	W01
@ 018   ----------------------------------------
	.byte		TIE   , Dn1 , v100
	.byte		TIE   , Dn2 , v100
	.byte	W96
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn1 
	.byte		EOT   , Dn2 
	.byte	W01
@ 019   ----------------------------------------
	.byte		TIE   , Cs1 , v100
	.byte		TIE   , Cs2 , v100
	.byte	W96
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs1 
	.byte		EOT   , Cs2 
	.byte	W01
@ 020   ----------------------------------------
	.byte		TIE   , Bn0 , v100
	.byte		TIE   , Bn1 , v100
	.byte	W96
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn0 
	.byte		EOT   , Bn1 
	.byte	W01
@ 021   ----------------------------------------
	.byte		TIE   , Bn0 , v100
	.byte		TIE   , Bn1 , v100
	.byte	W96
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn0 
	.byte		EOT   , Bn1 
	.byte	W01
@ 023   ----------------------------------------
	.byte		TIE   , An0 , v100
	.byte		TIE   , An1 , v100
	.byte	W96
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
	.byte	W92
	.byte	W03
	.byte		EOT   , An0 
	.byte		EOT   , An1 
	.byte	W01
@ 025   ----------------------------------------
	.byte		TIE   , Bn0 , v100
	.byte		TIE   , Bn1 , v100
	.byte	W96
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn0 
	.byte		EOT   , Bn1 
	.byte	W01
@ 027   ----------------------------------------
	.byte		TIE   , An0 , v100
	.byte		TIE   , An1 , v100
	.byte	W96
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
	.byte	W92
	.byte	W03
	.byte		EOT   , An0 
	.byte		EOT   , An1 
	.byte	W01
@ 029   ----------------------------------------
	.byte		TIE   , Bn0 , v100
	.byte		TIE   , Bn1 , v100
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Bn0 
	.byte		EOT   , Bn1 
	.byte	W01
	.byte		N44   , As0 , v100, gtp3
	.byte		N44   , As1 , v100, gtp3
	.byte	W48
@ 030   ----------------------------------------
	.byte		TIE   , Bn0 , v100
	.byte		TIE   , Bn1 , v100
	.byte	W96
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn0 
	.byte		EOT   , Bn1 
	.byte	W01
@ 031   ----------------------------------------
	.byte		TIE   , An0 , v100
	.byte		TIE   , An1 , v100
	.byte	W96
	.byte	W92
	.byte	W03
	.byte		EOT   , An0 
	.byte		EOT   , An1 
	.byte	W01
@ 032   ----------------------------------------
	.byte		TIE   , En0 , v100
	.byte		TIE   , En1 , v100
	.byte	W96
	.byte	W92
	.byte	W03
	.byte		EOT   , En0 
	.byte		EOT   , En1 
	.byte	W01
@ 033   ----------------------------------------
	.byte		TIE   , Fs0 , v100
	.byte		TIE   , Fs1 , v100
	.byte	W96
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs0 
	.byte		EOT   , Fs1 
	.byte	W01
@ 034   ----------------------------------------
	.byte		TIE   , Bn0 , v100
	.byte		TIE   , Bn1 , v100
	.byte	W96
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn0 
	.byte		EOT   , Bn1 
	.byte	W01
@ 035   ----------------------------------------
	.byte		TIE   , An0 , v100
	.byte		TIE   , An1 , v100
	.byte	W96
	.byte	W92
	.byte	W03
	.byte		EOT   , An0 
	.byte		EOT   , An1 
	.byte	W01
@ 036   ----------------------------------------
	.byte		N92   , Gn0 , v100, gtp3
	.byte		N92   , Gn1 , v100, gtp3
	.byte	W96
	.byte		N92   , An0 , v100, gtp3
	.byte		N92   , An1 , v100, gtp3
	.byte	W96
@ 037   ----------------------------------------
	.byte		TIE   , Bn0 , v100
	.byte		TIE   , Bn1 , v100
	.byte	W96
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn0 
	.byte		EOT   , Bn1 
	.byte	W01
@ 038   ----------------------------------------
	.byte		TIE   , Bn0 , v100
	.byte		TIE   , Bn1 , v100
	.byte	W96
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn0 
	.byte		EOT   , Bn1 
	.byte	W01
@ 039   ----------------------------------------
	.byte		TIE   , Fs0 , v100
	.byte		TIE   , Fs1 , v100
	.byte	W96
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs0 
	.byte		EOT   , Fs1 
	.byte	W01
@ 040   ----------------------------------------
	.byte		TIE   , En0 , v100
	.byte		TIE   , En1 , v100
	.byte	W96
	.byte	W92
	.byte	W03
	.byte		EOT   , En0 
	.byte		EOT   , En1 
	.byte	W01
@ 041   ----------------------------------------
	.byte		TIE   , Fs0 , v100
	.byte		TIE   , Fs1 , v100
	.byte	W96
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs0 
	.byte		EOT   , Fs1 
	.byte	W01
@ 042   ----------------------------------------
	.byte		TIE   , Bn0 , v100
	.byte		TIE   , Bn1 , v100
	.byte	W96
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn0 
	.byte		EOT   , Bn1 
	.byte	W01
@ 043   ----------------------------------------
	.byte		TIE   , An0 , v100
	.byte		TIE   , An1 , v100
	.byte	W96
	.byte	W92
	.byte	W03
	.byte		EOT   , An0 
	.byte		EOT   , An1 
	.byte	W01
@ 044   ----------------------------------------
	.byte		N92   , Gn0 , v100, gtp3
	.byte		N92   , Gn1 , v100, gtp3
	.byte	W96
	.byte		N92   , An0 , v100, gtp3
	.byte		N92   , An1 , v100, gtp3
	.byte	W96
@ 045   ----------------------------------------
	.byte		TIE   , Bn0 , v100
	.byte		TIE   , Bn1 , v100
	.byte	W96
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn0 
	.byte		EOT   , Bn1 
	.byte	W01
@ 046   ----------------------------------------
	.byte		TIE   , En1 , v100
	.byte		TIE   , En2 , v100
	.byte	W96
	.byte	W92
	.byte	W03
	.byte		EOT   , En1 
	.byte		EOT   , En2 
	.byte	W01
@ 047   ----------------------------------------
	.byte		TIE   , Dn1 , v100
	.byte		TIE   , Dn2 , v100
	.byte	W96
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn1 
	.byte		EOT   , Dn2 
	.byte	W01
@ 048   ----------------------------------------
	.byte		TIE   , Bn0 , v100
	.byte		TIE   , Bn1 , v100
	.byte	W96
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn0 
	.byte		EOT   , Bn1 
	.byte	W01
@ 049   ----------------------------------------
	.byte		TIE   , An0 , v100
	.byte		TIE   , An1 , v100
	.byte	W96
	.byte	W92
	.byte	W03
	.byte		EOT   , An0 
	.byte		EOT   , An1 
	.byte	W01
@ 050   ----------------------------------------
	.byte		TIE   , En1 , v100
	.byte		TIE   , En2 , v100
	.byte	W96
	.byte	W92
	.byte	W03
	.byte		EOT   , En1 
	.byte		EOT   , En2 
	.byte	W01
@ 051   ----------------------------------------
	.byte		TIE   , Dn1 , v100
	.byte		TIE   , Dn2 , v100
	.byte	W96
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn1 
	.byte		EOT   , Dn2 
	.byte	W01
@ 052   ----------------------------------------
	.byte		TIE   , Bn0 , v100
	.byte		TIE   , Bn1 , v100
	.byte	W96
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn0 
	.byte		EOT   , Bn1 
	.byte	W01
@ 053   ----------------------------------------
	.byte		TIE   , An0 , v100
	.byte		TIE   , An1 , v100
	.byte	W96
	.byte	W92
	.byte	W03
	.byte		EOT   , An0 
	.byte		EOT   , An1 
	.byte	W01
@ 054   ----------------------------------------
	.byte		TIE   , En1 , v100
	.byte	W96
	.byte	W92
	.byte	W03
	.byte		EOT   , En1 
	.byte	W01
	.byte	GOTO
	 .word	tmp0_4_B1
tmp0_4_B2:
@ 055   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		PAN   , c_v+0
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

tmp0_5:
	.byte	KEYSH , tmp0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		PAN   , c_v+6
	.byte		VOL   , 41*tmp0_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte	W72
	.byte		N23   , Dn2 , v100
	.byte	W24
tmp0_5_B1:
@ 004   ----------------------------------------
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
@ 005   ----------------------------------------
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
@ 006   ----------------------------------------
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
@ 007   ----------------------------------------
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
@ 008   ----------------------------------------
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
@ 009   ----------------------------------------
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
@ 010   ----------------------------------------
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
@ 011   ----------------------------------------
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
@ 012   ----------------------------------------
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
@ 013   ----------------------------------------
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
@ 014   ----------------------------------------
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
@ 015   ----------------------------------------
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
@ 016   ----------------------------------------
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
@ 017   ----------------------------------------
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
@ 018   ----------------------------------------
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
@ 019   ----------------------------------------
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
@ 020   ----------------------------------------
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
@ 021   ----------------------------------------
	.byte	W96
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
	.byte	W96
@ 029   ----------------------------------------
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
@ 030   ----------------------------------------
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
@ 031   ----------------------------------------
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
@ 032   ----------------------------------------
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
@ 033   ----------------------------------------
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
@ 034   ----------------------------------------
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
@ 035   ----------------------------------------
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
@ 036   ----------------------------------------
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
@ 037   ----------------------------------------
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
@ 038   ----------------------------------------
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
@ 039   ----------------------------------------
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
@ 040   ----------------------------------------
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
@ 041   ----------------------------------------
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
@ 042   ----------------------------------------
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
@ 043   ----------------------------------------
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
@ 044   ----------------------------------------
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
@ 045   ----------------------------------------
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
@ 046   ----------------------------------------
	.byte	W96
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte	GOTO
	 .word	tmp0_5_B1
tmp0_5_B2:
@ 055   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

tmp0_6:
	.byte	KEYSH , tmp0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		PAN   , c_v-7
	.byte		VOL   , 78*tmp0_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte	W96
tmp0_6_B1:
@ 004   ----------------------------------------
	.byte	W96
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
	.byte	W96
@ 013   ----------------------------------------
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
@ 014   ----------------------------------------
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
@ 015   ----------------------------------------
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
@ 016   ----------------------------------------
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
@ 017   ----------------------------------------
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
@ 018   ----------------------------------------
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
@ 019   ----------------------------------------
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
@ 020   ----------------------------------------
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N32   , Cn1 , v100, gtp3
	.byte	W36
	.byte		N32   , Cn1 , v100, gtp3
	.byte	W36
	.byte		N23   , Cn1 , v100
	.byte	W24
@ 021   ----------------------------------------
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
@ 022   ----------------------------------------
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
@ 023   ----------------------------------------
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
@ 024   ----------------------------------------
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
@ 025   ----------------------------------------
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
@ 026   ----------------------------------------
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
@ 027   ----------------------------------------
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
@ 028   ----------------------------------------
	.byte		N32   , Cn1 , v100, gtp3
	.byte	W36
	.byte		N32   , Cn1 , v100, gtp3
	.byte	W36
	.byte		N32   , Cn1 , v100, gtp3
	.byte	W36
	.byte		N32   , Cn1 , v100, gtp3
	.byte	W36
	.byte		N23   , Cn1 , v100
	.byte	W24
	.byte		N23   , Cn1 , v100
	.byte	W24
@ 029   ----------------------------------------
	.byte	W96
	.byte	W96
@ 030   ----------------------------------------
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
@ 031   ----------------------------------------
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
@ 032   ----------------------------------------
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
@ 033   ----------------------------------------
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
@ 034   ----------------------------------------
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
@ 035   ----------------------------------------
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
@ 036   ----------------------------------------
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
@ 037   ----------------------------------------
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
@ 038   ----------------------------------------
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
@ 039   ----------------------------------------
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
@ 040   ----------------------------------------
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
@ 041   ----------------------------------------
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
@ 042   ----------------------------------------
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
@ 043   ----------------------------------------
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
@ 044   ----------------------------------------
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
@ 045   ----------------------------------------
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
@ 046   ----------------------------------------
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
@ 047   ----------------------------------------
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
@ 048   ----------------------------------------
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
@ 049   ----------------------------------------
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
@ 050   ----------------------------------------
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
@ 051   ----------------------------------------
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
@ 052   ----------------------------------------
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
@ 053   ----------------------------------------
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
@ 054   ----------------------------------------
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	tmp0_6_B1
tmp0_6_B2:
@ 055   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

tmp0_7:
	.byte	KEYSH , tmp0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v-4
	.byte		VOL   , 42*tmp0_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte	W96
tmp0_7_B1:
@ 004   ----------------------------------------
	.byte	W96
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
	.byte	W48
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N23   , Ds1 , v100
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn1 , v100
	.byte	W48
	.byte		N11   , Dn1 , v100
	.byte	W48
	.byte		N11   , Dn1 , v100
	.byte	W48
	.byte		N11   , Dn1 , v100
	.byte	W24
@ 014   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn1 , v100
	.byte	W48
	.byte		N11   , Dn1 , v100
	.byte	W48
	.byte		N11   , Dn1 , v100
	.byte	W24
	.byte		N11   , Dn1 , v100
	.byte	W24
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
@ 015   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn1 , v100
	.byte	W48
	.byte		N11   , Dn1 , v100
	.byte	W48
	.byte		N11   , Dn1 , v100
	.byte	W48
	.byte		N11   , Dn1 , v100
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn1 , v100
	.byte	W48
	.byte		N11   , Dn1 , v100
	.byte	W48
	.byte		N11   , Dn1 , v100
	.byte	W36
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
@ 017   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn1 , v100
	.byte	W48
	.byte		N11   , Dn1 , v100
	.byte	W48
	.byte		N11   , Dn1 , v100
	.byte	W48
	.byte		N11   , Dn1 , v100
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn1 , v100
	.byte	W48
	.byte		N11   , Dn1 , v100
	.byte	W48
	.byte		N11   , Dn1 , v100
	.byte	W36
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
@ 019   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn1 , v100
	.byte	W48
	.byte		N11   , Dn1 , v100
	.byte	W48
	.byte		N11   , Dn1 , v100
	.byte	W48
	.byte		N11   , Dn1 , v100
	.byte	W24
@ 020   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn1 , v100
	.byte	W48
	.byte		N11   , Dn1 , v100
	.byte	W24
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
@ 021   ----------------------------------------
	.byte	W96
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
	.byte	W48
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N23   , Ds1 , v100
	.byte	W24
@ 030   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn1 , v100
	.byte	W48
	.byte		N11   , Dn1 , v100
	.byte	W48
	.byte		N11   , Dn1 , v100
	.byte	W48
	.byte		N11   , Dn1 , v100
	.byte	W24
@ 031   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn1 , v100
	.byte	W48
	.byte		N11   , Dn1 , v100
	.byte	W48
	.byte		N11   , Dn1 , v100
	.byte	W24
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
@ 032   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn1 , v100
	.byte	W48
	.byte		N11   , Dn1 , v100
	.byte	W48
	.byte		N11   , Dn1 , v100
	.byte	W48
	.byte		N11   , Dn1 , v100
	.byte	W24
@ 033   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn1 , v100
	.byte	W48
	.byte		N11   , Dn1 , v100
	.byte	W48
	.byte		N11   , Dn1 , v100
	.byte	W36
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
@ 034   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn1 , v100
	.byte	W48
	.byte		N11   , Dn1 , v100
	.byte	W48
	.byte		N11   , Dn1 , v100
	.byte	W48
	.byte		N11   , Dn1 , v100
	.byte	W24
@ 035   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn1 , v100
	.byte	W48
	.byte		N11   , Dn1 , v100
	.byte	W24
	.byte		N11   , Dn1 , v100
	.byte	W24
	.byte		N11   , Dn1 , v100
	.byte	W24
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
@ 036   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn1 , v100
	.byte	W48
	.byte		N11   , Dn1 , v100
	.byte	W48
	.byte		N11   , Dn1 , v100
	.byte	W48
	.byte		N11   , Dn1 , v100
	.byte	W24
@ 037   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		TIE   , En2 , v100
	.byte	W36
	.byte		N11   , Dn1 , v100
	.byte	W24
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N23   , Ds1 , v100
	.byte	W24
@ 038   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn1 , v100
	.byte	W48
	.byte		N11   , Dn1 , v100
	.byte	W48
	.byte		N11   , Dn1 , v100
	.byte	W48
	.byte		N11   , Dn1 , v100
	.byte	W24
@ 039   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn1 , v100
	.byte	W48
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W36
	.byte		N11   , Dn1 , v100
	.byte	W24
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
@ 040   ----------------------------------------
	.byte	W11
	.byte		EOT   , En2 
	.byte	W13
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W36
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W36
	.byte		N11   , Dn1 , v100
	.byte	W48
	.byte		N11   , Dn1 , v100
	.byte	W24
@ 041   ----------------------------------------
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W24
	.byte		N11   , Dn1 , v100
	.byte	W24
	.byte		N11   , Dn1 , v100
	.byte	W48
	.byte		N11   , Dn1 , v100
	.byte	W24
	.byte		N23   , Ds1 , v100
	.byte	W24
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
@ 042   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn1 , v100
	.byte	W24
	.byte		N11   , Dn1 , v100
	.byte	W24
	.byte		N11   , Dn1 , v100
	.byte	W48
	.byte		N11   , Dn1 , v100
	.byte	W48
	.byte		N11   , Dn1 , v100
	.byte	W24
@ 043   ----------------------------------------
	.byte	W24
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W36
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W36
	.byte		N11   , Dn1 , v100
	.byte	W48
	.byte		N11   , Dn1 , v100
	.byte	W24
@ 044   ----------------------------------------
	.byte		N23   , Ds1 , v100
	.byte	W24
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N23   , Ds1 , v100
	.byte	W24
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N23   , Ds1 , v100
	.byte	W24
	.byte		N11   , Dn1 , v100
	.byte	W24
	.byte		N11   , Dn1 , v100
	.byte	W24
	.byte		N11   , Dn1 , v100
	.byte	W24
@ 045   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N23   , Ds1 , v100
	.byte	W24
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N23   , Ds1 , v100
	.byte	W24
@ 046   ----------------------------------------
	.byte	W96
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	tmp0_7_B1
tmp0_7_B2:
@ 055   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

tmp0:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	tmp0_pri	@ Priority
	.byte	tmp0_rev	@ Reverb.

	.word	tmp0_grp

	.word	tmp0_1
	.word	tmp0_2
	.word	tmp0_3
	.word	tmp0_4
	.word	tmp0_5
	.word	tmp0_6
	.word	tmp0_7

	.end
