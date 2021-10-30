rejection_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     rejection_Voices
	smpsHeaderChan      $04, $03
	smpsHeaderTempo     $02, $04

	smpsHeaderDAC       rejection_DAC
	smpsHeaderFM        rejection_FM1,	$00, $0C
	smpsHeaderFM        rejection_FM2,	$00, $00
	smpsHeaderFM        rejection_FM3,	$00, $0C
	smpsHeaderPSG       rejection_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       rejection_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       rejection_PSG3,	$00, $00, $00, $00

; DAC Data
rejection_DAC:
	smpsPan             panCenter, $00
	dc.b	dKick, $02, nRst, dSnare, $01, dSnare, $03, dKick, dKick, $01, dSnare, dSnare
	dc.b	$04, dKick, $02, $02, dSnare, dKick, $04, $03, dSnare, $02, dSnare, $01
	dc.b	dSnare, dKick, $04, dSnare, dKick, $02, $03, dSnare, $04, dKick, $02, $02
	dc.b	dSnare, dKick, $04, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, dKick
	dc.b	$04, dSnare, dKick, $02, $02, dSnare, $01, dSnare, $03, dKick, dKick, $02
	dc.b	dSnare, dKick, $04, $02, dSnare, $01, dSnare, dSnare, $02, dSnare, $01, dSnare
	dc.b	$02, $04, $02, $04, $02, dSnare, $01, dSnare, $03, dSnare, $01, dSnare
	dc.b	$02, $04, $02, $02, dSnare, $01, dSnare, dSnare, dSnare, dKick, $05, dSnare
	dc.b	$04, dKick, $02, $02, dSnare, $01, dSnare, $03, dKick, dKick, $01, dSnare
	dc.b	dSnare, $02, dKick, $04, $02, dSnare, dSnare, dKick, $05, dSnare, $04, dKick
	dc.b	$02, $02, dSnare, $04, dKick, $02, $03, dSnare, $01, dKick, $05, $02
	dc.b	dSnare, dSnare, dKick, $04, dSnare, $01, dSnare, $04, dKick, $02, $02, dSnare
	dc.b	$04, dKick, $02, $02, dSnare, $01, dSnare, $02, dKick, $04, $02, dSnare
	dc.b	dSnare, dSnare, $04, dSnare, $01, dSnare, $04, $04, $04, $04, $09, $02
	dc.b	dSnare, $01, dSnare, dKick, $04, dSnare, $01, dSnare, $03, dKick, dKick, $02
	dc.b	dSnare, $04, dKick, $02, $02, dSnare, $01, dSnare, dKick, $05, $01, dSnare
	dc.b	dSnare, $02, dSnare, $01, dSnare, dKick, $04, dSnare, dKick, $02, $03, dSnare
	dc.b	$04, dKick, $02, $02, dSnare, dKick, $04, $03, dSnare, $02, dSnare, $01
	dc.b	dSnare, dKick, $04, dSnare, dKick, $02, $02, dSnare, $01, dSnare, $04, dKick
	dc.b	$02, $02, dSnare, dKick, $04, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, dSnare, $02, $04, $02, $04, dSnare, $01, dSnare, dSnare, dSnare, $04
	dc.b	$02, $04, $02, dSnare, $01, dSnare, dSnare, $02, dSnare, $01, dSnare, $02
	dc.b	dKick, $04, dSnare, dKick, $02, $02, dSnare, $01, dSnare, $03, dKick, dKick
	dc.b	$02, dSnare, dKick, $04, $02, dSnare, $01, dSnare, dSnare, $02, dKick, $04
	dc.b	dSnare, $01, dSnare, $04, dKick, $02, $02, dSnare, $04, dKick, $02, $03
	dc.b	dSnare, $02, dKick, $04, $02, dSnare, dSnare, dKick, $05, dSnare, $04, dKick
	dc.b	$02, $02, dSnare, $04, dKick, $02, $02, dSnare, $01, dSnare, $02, dKick
	dc.b	$04, $02, dSnare, dSnare, $01, dSnare, dSnare, dSnare, $03, dSnare, $01, dSnare
	dc.b	$03, dSnare, $01, dSnare, $04, $04, $04, dSnare, $01, dSnare, $08, $02
	dc.b	dSnare, dKick, $04, dSnare, dKick, $02, $02, dSnare, $01, dSnare, $04, dKick
	dc.b	$02, $02, dSnare, dKick, $04, $03, dSnare, $02, dSnare, $01, dSnare, dKick
	dc.b	$04, dSnare, dKick, $02, $02, dSnare, $01, dSnare, $04, dKick, $02, $02
	dc.b	dSnare, dKick, $04, $02, dSnare, $01, dSnare, $02, dSnare, $01, dKick, $05
	dc.b	dSnare, $04, dKick, $02, $02, dSnare, $01, dSnare, $03, dKick, dKick, $02
	dc.b	dSnare, dKick, $04, $02, dSnare, dSnare, dSnare, $01, dSnare, dSnare, dSnare, $04
	dc.b	$02, $04, $02, dSnare, $01, dSnare, $03, dSnare, $01, dSnare, $02, $04
	dc.b	$02, $02, dSnare, $01, dSnare, dSnare, $02, dKick, $04, dSnare, $01, dSnare
	dc.b	$04, dKick, $02, $02, dSnare, $04, dKick, $02, $02, dSnare, $01, dSnare
	dc.b	$02, dKick, $04, $02, dSnare, dSnare, dKick, $05, dSnare, $04, dKick, $02
	dc.b	$02, dSnare, $04, dKick, $02, $02, dSnare, $01, dSnare, dKick, $05, $02
	dc.b	dSnare, dSnare, $01, dSnare, dKick, $04, dSnare, $01, dSnare, $03, dKick, dKick
	dc.b	$02, dSnare, $04, dKick, $02, $02, dSnare, $01, dSnare, dKick, $05, $02
	dc.b	dSnare, dSnare, dSnare, $04, $05, $04, $04, $04, $09, $02, dSnare, $01
	dc.b	dSnare, dKick, $04, dSnare, $01, dSnare, $03, dKick, dKick, $01, dSnare, dSnare
	dc.b	$04, dKick, $02, $02, dSnare, dKick, $04, $02, dSnare, $01, dSnare, $02
	dc.b	dSnare, $01, dSnare, dKick, $04, dSnare, dKick, $02, $03, dSnare, $04, dKick
	dc.b	$02, $02, dSnare, dKick, $04, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, dKick, $04, dSnare, dKick, $02, $02, dSnare, $01, dSnare, $03, dKick
	dc.b	dKick, $02, dSnare, dKick, $04, $02, dSnare, $01, dSnare, dSnare, $02, dSnare
	dc.b	$01, dSnare, $02, $04, $02, $04, $02, dSnare, $01, dSnare, $03, dSnare
	dc.b	$01, dSnare, $02, $04, $02, $02, $02, dSnare, $01, dSnare, dKick, $05
	dc.b	dSnare, $04, dKick, $02, $02, dSnare, $01, dSnare, $03, dKick, dKick, $01
	dc.b	dSnare, dSnare, $02, dKick, $04, $02, dSnare, dSnare, dKick, $04, dSnare, $01
	dc.b	dSnare, $04, dKick, $02, $02, dSnare, $04, dKick, $02, $03, dSnare, $01
	dc.b	dKick, $05, $02, dSnare, dSnare, dKick, $04, dSnare, $01, dSnare, $04, dKick
	dc.b	$02, $02, dSnare, $04, dKick, $02, $02, dSnare, $01, dSnare, $02, dKick
	dc.b	$04, $02, dSnare, dSnare, $01, dSnare, dSnare, $04, dSnare, $01, dSnare, $03
	dc.b	dSnare, $01, dSnare, $04, $04, $04, $09, $02, dSnare, $01, dSnare, dKick
	smpsjump rejection_DAC

; FM1 Data
rejection_FM1:
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	smpsAlterNote       $0E
	dc.b	nFs4, $02
	smpsAlterNote       $00
	dc.b	nCs4, $03
	smpsAlterNote       $15
	dc.b	nBb3, $01
	smpsAlterNote       $0E
	dc.b	nFs4, $03

rejection_Loop00:
	smpsAlterNote       $08
	dc.b	nEb4, $02
	smpsAlterNote       $15
	dc.b	nBb3
	smpsAlterNote       $0E
	dc.b	nFs4
	smpsLoop            $00, $02, rejection_Loop00
	smpsAlterNote       $08
	dc.b	nEb4, $03
	smpsAlterNote       $15
	dc.b	nBb3, $02
	smpsAlterNote       $0E
	dc.b	nFs4
	smpsAlterNote       $08
	dc.b	nEb4
	smpsAlterNote       $15
	dc.b	nBb3
	smpsAlterNote       $0E
	dc.b	nFs4
	smpsAlterNote       $15
	dc.b	nBb4
	smpsAlterNote       $0E
	dc.b	nFs4
	smpsAlterNote       $00
	dc.b	nCs4, $03
	smpsAlterNote       $15
	dc.b	nBb4, $01

rejection_Loop01:
	smpsAlterNote       $0E
	dc.b	nFs4, $02
	smpsAlterNote       $00
	dc.b	nCs4, $03
	smpsAlterNote       $15
	dc.b	nBb4, $02
	smpsAlterNote       $0E
	dc.b	nFs4
	smpsAlterNote       $00
	dc.b	nCs4
	smpsAlterNote       $15
	dc.b	nBb4
	smpsLoop            $00, $02, rejection_Loop01
	smpsAlterNote       $0C
	dc.b	nB4
	smpsAlterNote       $0F
	dc.b	nAb4, nF4
	smpsAlterNote       $0C
	dc.b	nB4, $03
	smpsAlterNote       $0F
	dc.b	nAb4, $01, nF4, $03

rejection_Loop02:
	smpsAlterNote       $0C
	dc.b	nB4, $02
	smpsAlterNote       $0F
	dc.b	nAb4, nF4
	smpsLoop            $00, $02, rejection_Loop02
	smpsAlterNote       $0C
	dc.b	nB4, $03
	smpsAlterNote       $0F
	dc.b	nAb4, $02, nF4, $01
	smpsAlterNote       $0C
	dc.b	nB4, $03, nB3, $02
	smpsAlterNote       $08
	dc.b	nD4
	smpsAlterNote       $0D
	dc.b	nF4, nAb3
	smpsAlterNote       $12
	dc.b	nA3, $03
	smpsAlterNote       $0B
	dc.b	nC4, $01, nBb3, $02, nG4, $03
	smpsAlterNote       $0C
	dc.b	nB3, $02
	smpsAlterNote       $12
	dc.b	nA3
	smpsAlterNote       $0E
	dc.b	nFs4
	smpsAlterNote       $0B
	dc.b	nG4
	smpsAlterNote       $00
	dc.b	nCs4
	smpsAlterNote       $08
	dc.b	nD4
	smpsAlterNote       $0E
	dc.b	nFs4
	smpsAlterNote       $0C
	dc.b	nB3, $03
	smpsAlterNote       $0E
	dc.b	nFs4, $02
	smpsAlterNote       $00
	dc.b	nCs4
	smpsAlterNote       $15
	dc.b	nBb3
	smpsAlterNote       $0E
	dc.b	nFs4
	smpsAlterNote       $08
	dc.b	nEb4
	smpsAlterNote       $15
	dc.b	nBb3, $03
	smpsAlterNote       $0E
	dc.b	nFs4, $01
	smpsAlterNote       $08
	dc.b	nEb4, $03

rejection_Loop03:
	smpsAlterNote       $15
	dc.b	nBb3, $02
	smpsAlterNote       $0E
	dc.b	nFs4
	smpsAlterNote       $08
	dc.b	nEb4
	smpsLoop            $00, $02, rejection_Loop03
	smpsAlterNote       $15
	dc.b	nBb3
	smpsAlterNote       $0E
	dc.b	nFs4, $03

rejection_Loop04:
	smpsAlterNote       $15
	dc.b	nBb4, $02
	smpsAlterNote       $0E
	dc.b	nFs4
	smpsAlterNote       $00
	dc.b	nCs4
	smpsLoop            $00, $02, rejection_Loop04
	smpsAlterNote       $15
	dc.b	nBb4, $03
	smpsAlterNote       $0E
	dc.b	nFs4, $01
	smpsAlterNote       $00
	dc.b	nCs4, $02
	smpsAlterNote       $15
	dc.b	nBb4, $03
	smpsAlterNote       $0E
	dc.b	nFs4, $02
	smpsAlterNote       $00
	dc.b	nCs4
	smpsAlterNote       $15
	dc.b	nBb4
	smpsAlterNote       $0E
	dc.b	nFs4
	smpsAlterNote       $00
	dc.b	nCs4
	smpsAlterNote       $15
	dc.b	nBb4, $03

rejection_Loop05:
	smpsAlterNote       $0C
	dc.b	nB4, $02
	smpsAlterNote       $0F
	dc.b	nAb4, nF4
	smpsLoop            $00, $02, rejection_Loop05
	smpsAlterNote       $0C
	dc.b	nB4
	smpsAlterNote       $0F
	dc.b	nAb4, $03, nF4, $01
	smpsAlterNote       $0C
	dc.b	nB4, $03

rejection_Loop06:
	smpsAlterNote       $0F
	dc.b	nAb4, $02, nF4
	smpsAlterNote       $0C
	dc.b	nB4
	smpsLoop            $00, $02, rejection_Loop06
	dc.b	nB3, $03
	smpsAlterNote       $08
	dc.b	nD4, $02
	smpsAlterNote       $0D
	dc.b	nF4, nAb3
	smpsAlterNote       $12
	dc.b	nA3
	smpsAlterNote       $0B
	dc.b	nC4, nBb3, nG4
	smpsAlterNote       $0C
	dc.b	nB3, $03
	smpsAlterNote       $12
	dc.b	nA3, $01
	smpsAlterNote       $0E
	dc.b	nFs4, $03
	smpsAlterNote       $0B
	dc.b	nG4, $02
	smpsAlterNote       $00
	dc.b	nCs4, $01
	smpsAlterNote       $08
	dc.b	nD4, $03
	smpsAlterNote       $0E
	dc.b	nFs4, $02
	smpsAlterNote       $0C
	dc.b	nB3
	smpsAlterNote       $0E
	dc.b	nFs4
	smpsAlterNote       $00
	dc.b	nCs4, $03

rejection_Loop07:
	smpsAlterNote       $15
	dc.b	nBb3, $02
	smpsAlterNote       $0E
	dc.b	nFs4
	smpsAlterNote       $08
	dc.b	nEb4
	smpsLoop            $00, $02, rejection_Loop07
	smpsAlterNote       $15
	dc.b	nBb3
	smpsAlterNote       $0E
	dc.b	nFs4, $03
	smpsAlterNote       $08
	dc.b	nEb4, $01
	smpsAlterNote       $15
	dc.b	nBb3, $03
	smpsAlterNote       $0E
	dc.b	nFs4, $02
	smpsAlterNote       $08
	dc.b	nEb4
	smpsAlterNote       $15
	dc.b	nBb3
	smpsAlterNote       $0E
	dc.b	nFs4
	smpsAlterNote       $15
	dc.b	nBb4
	smpsAlterNote       $0E
	dc.b	nFs4
	smpsAlterNote       $00
	dc.b	nCs4, $03
	smpsAlterNote       $15
	dc.b	nBb4, $02
	smpsAlterNote       $0E
	dc.b	nFs4, $01
	smpsAlterNote       $00
	dc.b	nCs4, $03
	smpsAlterNote       $15
	dc.b	nBb4, $02
	smpsAlterNote       $0E
	dc.b	nFs4
	smpsAlterNote       $00
	dc.b	nCs4
	smpsAlterNote       $15
	dc.b	nBb4
	smpsAlterNote       $0E
	dc.b	nFs4, $03
	smpsAlterNote       $00
	dc.b	nCs4, $01
	smpsAlterNote       $15
	dc.b	nBb4, $03
	smpsAlterNote       $0E
	dc.b	nFs4, $02
	smpsAlterNote       $00
	dc.b	nCs4, $01
	smpsAlterNote       $15
	dc.b	nBb4, $03
	smpsAlterNote       $0C
	dc.b	nB4, $02
	smpsAlterNote       $0F
	dc.b	nAb4, nF4
	smpsAlterNote       $0C
	dc.b	nB4, $03
	smpsAlterNote       $0F
	dc.b	nAb4, $01, nF4, $03
	smpsAlterNote       $0C
	dc.b	nB4, $02
	smpsAlterNote       $0F
	dc.b	nAb4, nF4
	smpsAlterNote       $0C
	dc.b	nB4
	smpsAlterNote       $0F
	dc.b	nAb4, nF4, $03
	smpsAlterNote       $0C
	dc.b	nB4, $01
	smpsAlterNote       $0F
	dc.b	nAb4, $03, nF4, $02
	smpsAlterNote       $0C
	dc.b	nB4, $01, nB3, $03
	smpsAlterNote       $08
	dc.b	nD4, $02
	smpsAlterNote       $0D
	dc.b	nF4, nAb3
	smpsAlterNote       $12
	dc.b	nA3, $03
	smpsAlterNote       $0B
	dc.b	nC4, $02, nBb3, $01, nG4, $03
	smpsAlterNote       $0C
	dc.b	nB3, $02
	smpsAlterNote       $12
	dc.b	nA3
	smpsAlterNote       $0E
	dc.b	nFs4
	smpsAlterNote       $0B
	dc.b	nG4
	smpsAlterNote       $00
	dc.b	nCs4
	smpsAlterNote       $08
	dc.b	nD4
	smpsAlterNote       $0E
	dc.b	nFs4
	smpsAlterNote       $0C
	dc.b	nB3, $03
	smpsAlterNote       $0E
	dc.b	nFs4, $02
	smpsAlterNote       $00
	dc.b	nCs4
	smpsAlterNote       $15
	dc.b	nBb3
	smpsAlterNote       $0E
	dc.b	nFs4
	smpsAlterNote       $08
	dc.b	nEb4
	smpsAlterNote       $15
	dc.b	nBb3, $03

rejection_Loop08:
	smpsAlterNote       $0E
	dc.b	nFs4, $02
	smpsAlterNote       $08
	dc.b	nEb4
	smpsAlterNote       $15
	dc.b	nBb3
	smpsLoop            $00, $02, rejection_Loop08
	smpsAlterNote       $0E
	dc.b	nFs4
	smpsAlterNote       $08
	dc.b	nEb4, $03
	smpsAlterNote       $15
	dc.b	nBb3, $01
	smpsAlterNote       $0E
	dc.b	nFs4, $03

rejection_Loop09:
	smpsAlterNote       $15
	dc.b	nBb4, $02
	smpsAlterNote       $0E
	dc.b	nFs4
	smpsAlterNote       $00
	dc.b	nCs4
	smpsLoop            $00, $02, rejection_Loop09
	smpsAlterNote       $15
	dc.b	nBb4, $03
	smpsAlterNote       $0E
	dc.b	nFs4, $02
	smpsAlterNote       $00
	dc.b	nCs4, $01
	smpsAlterNote       $15
	dc.b	nBb4, $03

rejection_Loop0A:
	smpsAlterNote       $0E
	dc.b	nFs4, $02
	smpsAlterNote       $00
	dc.b	nCs4
	smpsAlterNote       $15
	dc.b	nBb4
	smpsLoop            $00, $02, rejection_Loop0A
	smpsSetvoice        $00
	smpsAlterNote       $08
	dc.b	nEb5, $01
	smpsSetvoice        $02
	dc.b	smpsNoAttack, $08
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	nD5
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	nCs5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $F0
	dc.b	nCs5
	smpsAlterNote       $08
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $1D
	dc.b	smpsNoAttack, nA4
	smpsAlterNote       $E2
	dc.b	nBb4
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nA4
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, nAb4, nAb4
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EA
	dc.b	$01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, nG4
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $19
	dc.b	nFs4
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	$01
	smpsAlterNote       $07
	dc.b	$01
	smpsAlterNote       $EE
	dc.b	nE4
	smpsAlterNote       $EB
	dc.b	nFs4
	smpsAlterNote       $EF
	dc.b	nF4
	smpsAlterNote       $EC
	dc.b	nEb4
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $EC
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD4
	smpsAlterNote       $07
	dc.b	nCs4
	smpsAlterNote       $01
	dc.b	nD4
	smpsAlterNote       $0A
	dc.b	nC4
	smpsAlterNote       $07
	dc.b	$01
	smpsAlterNote       $EE
	dc.b	nCs4
	smpsAlterNote       $F5
	dc.b	nC4
	smpsAlterNote       $0E
	dc.b	nB3
	smpsAlterNote       $00
	dc.b	nC4
	smpsAlterNote       $06
	dc.b	nB3
	smpsAlterNote       $F5
	dc.b	nC4
	smpsAlterNote       $07
	dc.b	nB3
	smpsAlterNote       $1E
	dc.b	nBb3
	smpsAlterNote       $EF
	dc.b	$01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $16
	dc.b	nAb3
	smpsAlterNote       $EF
	dc.b	nA3
	smpsAlterNote       $13
	dc.b	$01
	smpsAlterNote       $0B
	dc.b	nAb3
	smpsAlterNote       $EB
	dc.b	$01
	smpsAlterNote       $0D
	dc.b	$01
	smpsAlterNote       $07
	dc.b	nFs3
	smpsAlterNote       $19
	dc.b	$01
	smpsAlterNote       $F6
	dc.b	nG3
	smpsAlterNote       $05
	dc.b	nF3
	smpsSetvoice        $00
	smpsAlterNote       $0E
	dc.b	nFs4, $03
	smpsAlterNote       $00
	dc.b	nCs4, $01
	smpsAlterNote       $15
	dc.b	nBb3, $02
	smpsAlterNote       $0E
	dc.b	nFs4, $03
	smpsAlterNote       $08
	dc.b	nEb4, $01
	smpsAlterNote       $15
	dc.b	nBb3, $03
	smpsAlterNote       $0E
	dc.b	nFs4, $02
	smpsAlterNote       $08
	dc.b	nEb4
	smpsAlterNote       $15
	dc.b	nBb3
	smpsAlterNote       $0E
	dc.b	nFs4
	smpsAlterNote       $08
	dc.b	nEb4, $03
	smpsAlterNote       $15
	dc.b	nBb3, $01
	smpsAlterNote       $0E
	dc.b	nFs4, $03
	smpsAlterNote       $08
	dc.b	nEb4, $02
	smpsAlterNote       $15
	dc.b	nBb3, $01
	smpsAlterNote       $0E
	dc.b	nFs4, $03

rejection_Loop0B:
	smpsAlterNote       $15
	dc.b	nBb4, $02
	smpsAlterNote       $0E
	dc.b	nFs4
	smpsAlterNote       $00
	dc.b	nCs4
	smpsAlterNote       $15
	dc.b	nBb4
	smpsAlterNote       $0E
	dc.b	nFs4
	smpsAlterNote       $00
	dc.b	nCs4, $03
	smpsLoop            $00, $02, rejection_Loop0B
	smpsAlterNote       $15
	dc.b	nBb4, $01
	smpsAlterNote       $0E
	dc.b	nFs4, $03
	smpsAlterNote       $00
	dc.b	nCs4, $02
	smpsAlterNote       $15
	dc.b	nBb4
	smpsAlterNote       $0C
	dc.b	nB4
	smpsAlterNote       $0F
	dc.b	nAb4, nF4
	smpsAlterNote       $0C
	dc.b	nB4
	smpsAlterNote       $0F
	dc.b	nAb4, nF4, $03

rejection_Loop0C:
	smpsAlterNote       $0C
	dc.b	nB4, $02
	smpsAlterNote       $0F
	dc.b	nAb4, nF4
	smpsLoop            $00, $02, rejection_Loop0C
	smpsAlterNote       $0C
	dc.b	nB4, $03
	smpsAlterNote       $0F
	dc.b	nAb4, $01, nF4, $02
	smpsAlterNote       $0C
	dc.b	nB4, $03, nB3, $01
	smpsAlterNote       $08
	dc.b	nD4, $03
	smpsAlterNote       $0D
	dc.b	nF4, $02, nAb3
	smpsAlterNote       $12
	dc.b	nA3
	smpsAlterNote       $0B
	dc.b	nC4, nBb3, nG4, $03
	smpsAlterNote       $0C
	dc.b	nB3, $02
	smpsAlterNote       $12
	dc.b	nA3
	smpsAlterNote       $0E
	dc.b	nFs4
	smpsAlterNote       $0B
	dc.b	nG4
	smpsAlterNote       $00
	dc.b	nCs4
	smpsAlterNote       $08
	dc.b	nD4
	smpsAlterNote       $0E
	dc.b	nFs4
	smpsAlterNote       $0C
	dc.b	nB3, $03
	smpsAlterNote       $0E
	dc.b	nFs4, $02
	smpsAlterNote       $00
	dc.b	nCs4
	smpsAlterNote       $15
	dc.b	nBb3
	smpsAlterNote       $0E
	dc.b	nFs4
	smpsAlterNote       $08
	dc.b	nEb4
	smpsAlterNote       $15
	dc.b	nBb3
	smpsAlterNote       $0E
	dc.b	nFs4
	smpsAlterNote       $08
	dc.b	nEb4, $03
	smpsAlterNote       $15
	dc.b	nBb3, $01
	smpsAlterNote       $0E
	dc.b	nFs4, $03

rejection_Loop0D:
	smpsAlterNote       $08
	dc.b	nEb4, $02
	smpsAlterNote       $15
	dc.b	nBb3
	smpsAlterNote       $0E
	dc.b	nFs4
	smpsLoop            $00, $02, rejection_Loop0D
	smpsAlterNote       $15
	dc.b	nBb4, $03

rejection_Loop0E:
	smpsAlterNote       $0E
	dc.b	nFs4, $02
	smpsAlterNote       $00
	dc.b	nCs4
	smpsAlterNote       $15
	dc.b	nBb4
	smpsLoop            $00, $02, rejection_Loop0E
	smpsAlterNote       $0E
	dc.b	nFs4
	smpsAlterNote       $00
	dc.b	nCs4
	smpsAlterNote       $15
	dc.b	nBb4, $03
	smpsAlterNote       $0E
	dc.b	nFs4, $02
	smpsAlterNote       $00
	dc.b	nCs4
	smpsAlterNote       $15
	dc.b	nBb4
	smpsAlterNote       $0E
	dc.b	nFs4
	smpsAlterNote       $00
	dc.b	nCs4
	smpsAlterNote       $15
	dc.b	nBb4, $03
	smpsAlterNote       $0C
	dc.b	nB4, $01
	smpsAlterNote       $0F
	dc.b	nAb4, $03

rejection_Loop0F:
	dc.b	nF4, $02
	smpsAlterNote       $0C
	dc.b	nB4
	smpsAlterNote       $0F
	dc.b	nAb4
	smpsLoop            $00, $02, rejection_Loop0F
	dc.b	nF4
	smpsAlterNote       $0C
	dc.b	nB4, $03

rejection_Loop10:
	smpsAlterNote       $0F
	dc.b	nAb4, $02, nF4
	smpsAlterNote       $0C
	dc.b	nB4
	smpsLoop            $00, $02, rejection_Loop10
	dc.b	nB3, $03
	smpsAlterNote       $08
	dc.b	nD4, $01
	smpsAlterNote       $0D
	dc.b	nF4, $03, nAb3, $02
	smpsAlterNote       $12
	dc.b	nA3
	smpsAlterNote       $0B
	dc.b	nC4, nBb3, nG4
	smpsAlterNote       $0C
	dc.b	nB3
	smpsAlterNote       $12
	dc.b	nA3
	smpsAlterNote       $0E
	dc.b	nFs4, $03
	smpsAlterNote       $0B
	dc.b	nG4, $01
	smpsAlterNote       $00
	dc.b	nCs4, $02
	smpsAlterNote       $08
	dc.b	nD4, $03
	smpsAlterNote       $0E
	dc.b	nFs4, $02
	smpsAlterNote       $0C
	dc.b	nB3
	smpsAlterNote       $0E
	dc.b	nFs4
	smpsAlterNote       $00
	dc.b	nCs4, $03
	smpsAlterNote       $15
	dc.b	nBb3, $01
	smpsAlterNote       $0E
	dc.b	nFs4, $03

rejection_Loop11:
	smpsAlterNote       $08
	dc.b	nEb4, $02
	smpsAlterNote       $15
	dc.b	nBb3
	smpsAlterNote       $0E
	dc.b	nFs4
	smpsLoop            $00, $02, rejection_Loop11
	smpsAlterNote       $08
	dc.b	nEb4
	smpsAlterNote       $15
	dc.b	nBb3, $03
	smpsAlterNote       $0E
	dc.b	nFs4, $02
	smpsAlterNote       $08
	dc.b	nEb4
	smpsAlterNote       $15
	dc.b	nBb3
	smpsAlterNote       $0E
	dc.b	nFs4
	smpsAlterNote       $15
	dc.b	nBb4
	smpsAlterNote       $0E
	dc.b	nFs4
	smpsAlterNote       $00
	dc.b	nCs4, $03
	smpsAlterNote       $15
	dc.b	nBb4, $01
	smpsAlterNote       $0E
	dc.b	nFs4, $02
	smpsAlterNote       $00
	dc.b	nCs4, $03

rejection_Loop12:
	smpsAlterNote       $15
	dc.b	nBb4, $02
	smpsAlterNote       $0E
	dc.b	nFs4
	smpsAlterNote       $00
	dc.b	nCs4
	smpsLoop            $00, $02, rejection_Loop12
	smpsAlterNote       $15
	dc.b	nBb4, $03
	smpsAlterNote       $0E
	dc.b	nFs4, $02
	smpsAlterNote       $00
	dc.b	nCs4, $01
	smpsAlterNote       $15
	dc.b	nBb4, $03
	smpsAlterNote       $0C
	dc.b	nB4, $02
	smpsAlterNote       $0F
	dc.b	nAb4, nF4
	smpsAlterNote       $0C
	dc.b	nB4, $03
	smpsAlterNote       $0F
	dc.b	nAb4, $01, nF4, $03

rejection_Loop13:
	smpsAlterNote       $0C
	dc.b	nB4, $02
	smpsAlterNote       $0F
	dc.b	nAb4, nF4
	smpsLoop            $00, $02, rejection_Loop13
	smpsAlterNote       $0C
	dc.b	nB4
	smpsAlterNote       $0F
	dc.b	nAb4, $03, nF4, $01
	smpsAlterNote       $0C
	dc.b	nB4, $02, nB3, $03
	smpsAlterNote       $08
	dc.b	nD4, $02
	smpsAlterNote       $0D
	dc.b	nF4, nAb3
	smpsAlterNote       $12
	dc.b	nA3, $03
	smpsAlterNote       $0B
	dc.b	nC4, $01, nBb3, $02, nG4, $03
	smpsAlterNote       $0C
	dc.b	nB3, $02
	smpsAlterNote       $12
	dc.b	nA3
	smpsAlterNote       $0E
	dc.b	nFs4
	smpsAlterNote       $0B
	dc.b	nG4
	smpsAlterNote       $00
	dc.b	nCs4
	smpsAlterNote       $08
	dc.b	nD4
	smpsAlterNote       $0E
	dc.b	nFs4
	smpsAlterNote       $0C
	dc.b	nB3, $03
	smpsAlterNote       $0E
	dc.b	nFs4, $02
	smpsAlterNote       $00
	dc.b	nCs4
	smpsAlterNote       $15
	dc.b	nBb3
	smpsAlterNote       $0E
	dc.b	nFs4
	smpsAlterNote       $08
	dc.b	nEb4
	smpsAlterNote       $15
	dc.b	nBb3, $03
	smpsAlterNote       $0E
	dc.b	nFs4, $01
	smpsAlterNote       $08
	dc.b	nEb4, $03

rejection_Loop14:
	smpsAlterNote       $15
	dc.b	nBb3, $02
	smpsAlterNote       $0E
	dc.b	nFs4
	smpsAlterNote       $08
	dc.b	nEb4
	smpsLoop            $00, $02, rejection_Loop14
	smpsAlterNote       $15
	dc.b	nBb3
	smpsAlterNote       $0E
	dc.b	nFs4, $03

rejection_Loop15:
	smpsAlterNote       $15
	dc.b	nBb4, $02
	smpsAlterNote       $0E
	dc.b	nFs4
	smpsAlterNote       $00
	dc.b	nCs4
	smpsLoop            $00, $02, rejection_Loop15
	smpsAlterNote       $15
	dc.b	nBb4, $03
	smpsAlterNote       $0E
	dc.b	nFs4, $01
	smpsAlterNote       $00
	dc.b	nCs4, $02
	smpsAlterNote       $15
	dc.b	nBb4, $03

rejection_Loop16:
	smpsAlterNote       $0E
	dc.b	nFs4, $02
	smpsAlterNote       $00
	dc.b	nCs4
	smpsAlterNote       $15
	dc.b	nBb4
	smpsLoop            $00, $02, rejection_Loop16
	smpsSetvoice        $02
	smpsAlterNote       $08
	dc.b	nEb5, $09
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	nD5
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	nCs5
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $F0
	dc.b	nCs5
	smpsAlterNote       $01
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $18
	dc.b	nBb4
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1D
	dc.b	smpsNoAttack, nA4
	smpsAlterNote       $E2
	dc.b	nBb4
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nA4
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, nAb4
	smpsAlterNote       $10
	dc.b	$01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EA
	dc.b	$01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, nG4
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $19
	dc.b	nFs4
	smpsAlterNote       $E7
	dc.b	nG4
	smpsAlterNote       $E9
	dc.b	nFs4
	smpsAlterNote       $07
	dc.b	$01
	smpsAlterNote       $EF
	dc.b	nF4
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, nFs4
	smpsAlterNote       $EF
	dc.b	nF4
	smpsAlterNote       $EC
	dc.b	nEb4
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $EC
	dc.b	$01
	smpsAlterNote       $F4
	dc.b	$01
	smpsAlterNote       $07
	dc.b	nCs4
	smpsAlterNote       $01
	dc.b	nD4
	smpsAlterNote       $EE
	dc.b	nCs4
	smpsAlterNote       $07
	dc.b	smpsNoAttack, nC4
	smpsAlterNote       $EE
	dc.b	nCs4
	smpsAlterNote       $F8
	dc.b	nC4
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nB3
	smpsAlterNote       $00
	dc.b	nC4
	smpsAlterNote       $08
	dc.b	nB3
	smpsAlterNote       $F5
	dc.b	nC4
	smpsAlterNote       $07
	dc.b	nB3
	smpsAlterNote       $06
	dc.b	nBb3
	smpsAlterNote       $EF
	dc.b	$01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	nA3
	smpsAlterNote       $EF
	dc.b	$01
	smpsAlterNote       $13
	dc.b	$01
	smpsAlterNote       $E4
	dc.b	$01
	smpsAlterNote       $EB
	dc.b	nAb3
	smpsAlterNote       $0D
	dc.b	$01
	smpsAlterNote       $F6
	dc.b	nG3
	smpsAlterNote       $19
	dc.b	nFs3
	smpsAlterNote       $F6
	dc.b	nG3
	smpsAlterNote       $EE
	dc.b	nFs3
	smpsSetvoice        $00
	smpsAlterNote       $0E
	dc.b	nFs4, $02
	smpsAlterNote       $00
	smpsjump rejection_FM1

; FM3 Data
rejection_FM3:
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	smpsAlterNote       $08
	dc.b	nEb2, $02, nEb3, $03, $01, nEb2, $02, nEb3, $03, $01, nEb2, $03
	dc.b	nEb3, $02, $02, nEb2, nEb3, nEb3, nEb2, nEb3, $03, $02, nEb2
	smpsAlterNote       $0E
	dc.b	nFs2, nFs3, nFs3, nFs2, nFs3, nFs3, $03, nFs2, $01, nFs3, $03, $02
	dc.b	nFs2, nFs3, nFs3, nFs2, nFs3, nFs3, $03, nFs2, $02, nAb2, nAb3, nAb3
	dc.b	nAb2, nAb3, nAb3, nAb2, $03, nAb3, $01, $03, nAb2, $02, nAb3, nAb3
	dc.b	nAb2, nAb3, nAb3, nAb2, $03
	smpsAlterNote       $15
	dc.b	nBb2, $02
	smpsAlterNote       $0E
	dc.b	nFs3
	smpsAlterNote       $15
	dc.b	nBb3
	smpsAlterNote       $0F
	dc.b	nAb2, nF3, nAb3, nFs2
	smpsAlterNote       $08
	dc.b	nEb3, $03
	smpsAlterNote       $0E
	dc.b	nFs3, $01, nF2, $03
	smpsAlterNote       $00
	dc.b	nCs3, $02
	smpsAlterNote       $0D
	dc.b	nF3
	smpsAlterNote       $08
	dc.b	nEb2
	smpsAlterNote       $0C
	dc.b	nB2
	smpsAlterNote       $08
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nCs2
	smpsAlterNote       $08
	dc.b	nEb2, $03, nEb3, $02, $02, nEb2, nEb3, nEb3, nEb2, nEb3, nEb3, $03
	dc.b	nEb2, $01, nEb3, $03, $02, nEb2, nEb3, nEb3, nEb2
	smpsAlterNote       $0E
	dc.b	nFs2, nFs3, $03, $02, nFs2, nFs3, nFs3, nFs2, nFs3, nFs3, nFs2, $03
	dc.b	nFs3, $01, $03, nFs2, $02, nFs3, nFs3, nFs2, nAb2, nAb3, nAb3, $03
	dc.b	nAb2, $02, nAb3, nAb3, nAb2, nAb3, nAb3, nAb2, nAb3, $03, $01, nAb2
	dc.b	$03, nAb3, $02, $02, nAb2
	smpsAlterNote       $15
	dc.b	nBb2
	smpsAlterNote       $0E
	dc.b	nFs3
	smpsAlterNote       $15
	dc.b	nBb3
	smpsAlterNote       $0F
	dc.b	nAb2, $03, nF3, $02, nAb3, nFs2
	smpsAlterNote       $08
	dc.b	nEb3
	smpsAlterNote       $0E
	dc.b	nFs3, nF2
	smpsAlterNote       $00
	dc.b	nCs3
	smpsAlterNote       $0D
	dc.b	nF3, $03
	smpsAlterNote       $08
	dc.b	nEb2, $01
	smpsAlterNote       $0C
	dc.b	nB2, $03
	smpsAlterNote       $08
	dc.b	nEb3, $02
	smpsAlterNote       $00
	dc.b	nCs2
	smpsAlterNote       $08
	dc.b	nEb2, nEb3, nEb3, nEb2, nEb3, $03, $02, nEb2, nEb3, nEb3, nEb2, nEb3
	dc.b	nEb3, nEb2, $03, nEb3, $01, $03, nEb2, $02
	smpsAlterNote       $0E
	dc.b	nFs2, nFs3, nFs3, nFs2, nFs3, nFs3, $03, nFs2, $02, nFs3, nFs3, nFs2
	dc.b	nFs3, nFs3, nFs2, nFs3, $03, $01, nFs2, $03, nAb2, $02, nAb3, nAb3
	dc.b	nAb2, nAb3, nAb3, nAb2, $03, nAb3, $02, $02, nAb2, nAb3, nAb3, nAb2
	dc.b	nAb3, nAb3, $03, nAb2, $01
	smpsAlterNote       $15
	dc.b	nBb2, $03
	smpsAlterNote       $0E
	dc.b	nFs3, $02
	smpsAlterNote       $15
	dc.b	nBb3
	smpsAlterNote       $0F
	dc.b	nAb2, nF3, nAb3, nFs2
	smpsAlterNote       $08
	dc.b	nEb3, $03
	smpsAlterNote       $0E
	dc.b	nFs3, $02, nF2
	smpsAlterNote       $00
	dc.b	nCs3
	smpsAlterNote       $0D
	dc.b	nF3
	smpsAlterNote       $08
	dc.b	nEb2
	smpsAlterNote       $0C
	dc.b	nB2
	smpsAlterNote       $08
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nCs2, $03
	smpsAlterNote       $08
	dc.b	nEb2, $01, nEb3, $03, $02, nEb2, nEb3, nEb3, nEb2, nEb3, nEb3, $03
	dc.b	nEb2, $02, nEb3, nEb3, nEb2, nEb3, nEb3, nEb2
	smpsAlterNote       $0E
	dc.b	nFs2, $03, nFs3, $01, $03, nFs2, $02, nFs3, nFs3, nFs2, nFs3, nFs3
	dc.b	nFs2, $03, nFs3, $02, $02, nFs2, nFs3, nFs3, nFs2, nAb2, nAb3, $03
	dc.b	$01, nAb2, $03, nAb3, $02, $02, nAb2, nAb3, nAb3, nAb2, nAb3, $03
	dc.b	$02, nAb2, nAb3, nAb3, nAb2
	smpsAlterNote       $15
	dc.b	nBb2
	smpsAlterNote       $0E
	dc.b	nFs3
	smpsAlterNote       $15
	dc.b	nBb3, $03
	smpsAlterNote       $0F
	dc.b	nAb2, $01, nF3, $03, nAb3, $02, nFs2
	smpsAlterNote       $08
	dc.b	nEb3
	smpsAlterNote       $0E
	dc.b	nFs3, nF2
	smpsAlterNote       $00
	dc.b	nCs3
	smpsAlterNote       $0D
	dc.b	nF3, $03
	smpsAlterNote       $08
	dc.b	nEb2, $02
	smpsAlterNote       $0C
	dc.b	nB2
	smpsAlterNote       $08
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nCs2
	smpsAlterNote       $08
	dc.b	nEb2, nEb3, nEb3, nEb2, nEb3, nEb3, nEb2, $03, nEb3, $02, $02, nEb2
	dc.b	nEb3, nEb3, nEb2, nEb3, $03, $01, nEb2, $03
	smpsAlterNote       $0E
	dc.b	nFs2, $02, nFs3, nFs3, nFs2, nFs3, nFs3, nFs2, nFs3, $03, $02, nFs2
	dc.b	nFs3, nFs3, nFs2, nFs3, nFs3, $03, nFs2, $01, nAb2, $03, nAb3, $02
	dc.b	$02, nAb2, nAb3, nAb3, nAb2, nAb3, nAb3, $03, nAb2, $02, nAb3, nAb3
	dc.b	nAb2, nAb3, nAb3, nAb2, $03
	smpsAlterNote       $15
	dc.b	nBb2, $01
	smpsAlterNote       $0E
	dc.b	nFs3, $03
	smpsAlterNote       $15
	dc.b	nBb3, $02
	smpsAlterNote       $0F
	dc.b	nAb2, nF3, nAb3, nFs2
	smpsAlterNote       $08
	dc.b	nEb3
	smpsAlterNote       $0E
	dc.b	nFs3, nF2, $03
	smpsAlterNote       $00
	dc.b	nCs3, $02
	smpsAlterNote       $0D
	dc.b	nF3
	smpsAlterNote       $08
	dc.b	nEb2
	smpsAlterNote       $0C
	dc.b	nB2
	smpsAlterNote       $08
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nCs2
	smpsAlterNote       $08
	dc.b	nEb2, $03, nEb3, $01, $03, nEb2, $02, nEb3, nEb3, nEb2, nEb3, nEb3
	dc.b	nEb2, nEb3, $03, $02, nEb2, nEb3, nEb3, nEb2
	smpsAlterNote       $0E
	dc.b	nFs2, nFs3, $03, $01, nFs2, $03, nFs3, $02, $02, nFs2, nFs3, nFs3
	dc.b	nFs2, nFs3, nFs3, $03, nFs2, $02, nFs3, nFs3, nFs2, nAb2, nAb3, nAb3
	dc.b	$03, nAb2, $01, nAb3, $03, $02, nAb2, nAb3, nAb3, nAb2, nAb3, nAb3
	dc.b	nAb2, $03, nAb3, $02, $02, nAb2
	smpsAlterNote       $15
	dc.b	nBb2
	smpsAlterNote       $0E
	dc.b	nFs3
	smpsAlterNote       $15
	dc.b	nBb3
	smpsAlterNote       $0F
	dc.b	nAb2, $03, nF3, $01, nAb3, $03, nFs2, $02
	smpsAlterNote       $08
	dc.b	nEb3
	smpsAlterNote       $0E
	dc.b	nFs3, nF2
	smpsAlterNote       $00
	dc.b	nCs3
	smpsAlterNote       $0D
	dc.b	nF3
	smpsAlterNote       $08
	dc.b	nEb2
	smpsAlterNote       $0C
	dc.b	nB2, $03
	smpsAlterNote       $08
	dc.b	nEb3, $02
	smpsAlterNote       $00
	dc.b	nCs2
	smpsAlterNote       $08
	dc.b	nEb2, nEb3, nEb3, nEb2, nEb3, $03, $01, nEb2, $03, nEb3, $02, $02
	dc.b	nEb2, nEb3, nEb3, nEb2, nEb3, nEb3, $03, nEb2, $02
	smpsAlterNote       $0E
	dc.b	nFs2, nFs3, nFs3, nFs2, nFs3, nFs3, $03, nFs2, $01, nFs3, $03, $02
	dc.b	nFs2, nFs3, nFs3, nFs2, nFs3, nFs3, nFs2, $03, nAb2, $02, nAb3, nAb3
	dc.b	nAb2, nAb3, nAb3, nAb2, $03, nAb3, $01, $03, nAb2, $02, nAb3, nAb3
	dc.b	nAb2, nAb3, nAb3, nAb2
	smpsAlterNote       $15
	dc.b	nBb2, $03
	smpsAlterNote       $0E
	dc.b	nFs3, $02
	smpsAlterNote       $15
	dc.b	nBb3
	smpsAlterNote       $0F
	dc.b	nAb2, nF3, nAb3, nFs2
	smpsAlterNote       $08
	dc.b	nEb3, $03
	smpsAlterNote       $0E
	dc.b	nFs3, $01, nF2, $03
	smpsAlterNote       $00
	dc.b	nCs3, $02
	smpsAlterNote       $0D
	dc.b	nF3
	smpsAlterNote       $08
	dc.b	nEb2
	smpsAlterNote       $0C
	dc.b	nB2
	smpsAlterNote       $08
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nCs2
	smpsAlterNote       $08
	dc.b	nEb2, nEb3, $03, $02, nEb2, nEb3, nEb3, nEb2, nEb3, nEb3, $03, nEb2
	dc.b	$01, nEb3, $03, $02, nEb2, nEb3, nEb3, nEb2
	smpsAlterNote       $0E
	dc.b	nFs2, nFs3, nFs3, $03, nFs2, $02, nFs3, nFs3, nFs2, nFs3, nFs3, nFs2
	dc.b	$03, nFs3, $01, $03, nFs2, $02, nFs3, nFs3, nFs2, nAb2, nAb3, nAb3
	dc.b	nAb2, $03, nAb3, $02, $02, nAb2, nAb3, nAb3, nAb2, nAb3, $03, $01
	dc.b	nAb2, $03, nAb3, $02, $02, nAb2
	smpsAlterNote       $15
	dc.b	nBb2
	smpsAlterNote       $0E
	dc.b	nFs3
	smpsAlterNote       $15
	dc.b	nBb3
	smpsAlterNote       $0F
	dc.b	nAb2, nF3, $03, nAb3, $02, nFs2
	smpsAlterNote       $08
	dc.b	nEb3
	smpsAlterNote       $0E
	dc.b	nFs3, nF2
	smpsAlterNote       $00
	dc.b	nCs3
	smpsAlterNote       $0D
	dc.b	nF3, $03
	smpsAlterNote       $08
	dc.b	nEb2, $01
	smpsAlterNote       $0C
	dc.b	nB2, $03
	smpsAlterNote       $08
	dc.b	nEb3, $02
	smpsAlterNote       $00
	dc.b	nCs2
	smpsAlterNote       $08
	smpsJump rejection_fm3

; PSG3 Data
rejection_PSG3:
	smpsPSGform         $E7
	dc.b	nRst, $02
	smpsPSGvoice        fTone_01
	dc.b	 $04, $08, $01, $08, $02, $06, $02
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_01
	dc.b	$03, $01, $08, $08, $03, $06, $01
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$03, $01, $08, $01, $07, $03, $06, $01
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_01
	dc.b	$02, $01, $03, $02, $01, $04, $02, $01, $03, $02, $01, $03
	dc.b	$03, $02, $02, $03, $03, $01, $08, $08, $03, $06, $01
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_01
	dc.b	$04, $01, $07, $01, $08, $03, $05, $02
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_01
	dc.b	$04, $01, $07, $01, $08, $02, $06, $02
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_01
	dc.b	$04, $04, $01, $03, $01, $03, $01, $04, $03, $01, $04, $02
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_01
	dc.b	$04, $08, $01, $08, $02, $06, $01
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04, $08, $01, $07, $03, $06, $02
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_01
	dc.b	$03, $01, $08, $01, $07, $03, $06, $01
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_01
	dc.b	$02, $01, $03, $03, $04, $02, $01, $03, $02, $01, $03, $03
	dc.b	$02, $02, $02, $04, $01, $08, $08, $03, $06, $01
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$03, $01, $08, $08, $03, $05, $02
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_01
	dc.b	$04, $08, $01, $08, $03, $05, $02
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_01
	dc.b	$04, $01, $03, $01, $03, $01, $04, $04, $03, $02, $03, $02
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_01
	dc.b	$04, $08, $01, $07, $03, $06, $02
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_01
	dc.b	$03, $01, $08, $08, $03, $06, $01
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$03, $01, $08, $08, $03, $06, $01
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_01
	dc.b	$02, $01, $03, $02, $01, $03, $03, $04, $02, $01, $03, $02
	dc.b	$03, $02, $03, $03, $01, $08, $08, $03, $05, $02
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_01
	dc.b	$04, $08, $01, $08, $03, $05, $02
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_01
	dc.b	$04, $01, $07, $01, $08, $02, $06, $02
	smpsPSGvoice        fTone_02
	dc.b	$02
	smpsPSGvoice        fTone_01
	dc.b	$01, $04, $04, $04, $01, $03, $01, $03, $01, $02, $02, $04
	dc.b	$02
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_01
	dc.b	$04, $08, $01, $08, $02, $06, $01
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$03, $01, $08, $08, $03, $06, $01
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$03, $01, $08, $01, $07, $03, $06, $01
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_01
	dc.b	$02, $01, $03, $02, $01, $04, $02, $01, $03, $02, $01, $03
	dc.b	$03, $01, $03, $02, $04, $01, $08, $08, $03, $06, $01
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_01
	dc.b	$04, $01, $07, $01, $08, $03, $05, $02
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_01
	dc.b	$04, $08, $01, $08, $02, $06, $02
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_01
	dc.b	$04, $04, $01, $03, $01, $03, $01, $04, $03, $01, $04, $02
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_01
	dc.b	$12
	smpsStop

; FM2 Data
rejection_FM2:
; PSG1 Data
rejection_PSG1:
; PSG2 Data
rejection_PSG2:
	smpsStop

rejection_Voices:
;	Voice $00
;	$3B
;	$3E, $42, $41, $33, 	$DE, $14, $1E, $14, 	$14, $0F, $0F, $00
;	$01, $00, $00, $00, 	$34, $23, $24, $27, 	$14, $13, $0A, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $04, $04, $03
	smpsVcCoarseFreq    $03, $01, $02, $0E
	smpsVcRateScale     $00, $00, $00, $03
	smpsVcAttackRate    $14, $1E, $14, $1E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $0F, $0F, $14
	smpsVcDecayRate2    $00, $00, $00, $01
	smpsVcDecayLevel    $02, $02, $02, $03
	smpsVcReleaseRate   $07, $04, $03, $04
	smpsVcTotalLevel    $00, $0A, $13, $14

;	Voice $01
;	$28
;	$39, $35, $30, $31, 	$1F, $1F, $1F, $1F, 	$0C, $0A, $07, $0A
;	$07, $07, $07, $09, 	$26, $16, $16, $F6, 	$17, $32, $14, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $01, $00, $05, $09
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $07, $0A, $0C
	smpsVcDecayRate2    $09, $07, $07, $07
	smpsVcDecayLevel    $0F, $01, $01, $02
	smpsVcReleaseRate   $06, $06, $06, $06
	smpsVcTotalLevel    $00, $14, $32, $17

;	Voice $02
;	$30
;	$71, $00, $31, $32, 	$58, $5F, $5F, $1F, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$03, $03, $02, $06, 	$0D, $1B, $14, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $00, $07
	smpsVcCoarseFreq    $02, $01, $00, $01
	smpsVcRateScale     $00, $01, $01, $01
	smpsVcAttackRate    $1F, $1F, $1F, $18
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $06, $02, $03, $03
	smpsVcTotalLevel    $00, $14, $1B, $0D

