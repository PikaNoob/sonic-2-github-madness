gitmad2_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     gitmad2_Voices
	smpsHeaderChan      $05, $01
	smpsHeaderTempo     $02, $07

	smpsHeaderDAC       gitmad2_DAC
	smpsHeaderFM        gitmad2_FM1,	$00, $09
	smpsHeaderFM        gitmad2_FM2,	$00, $09
	smpsHeaderFM        gitmad2_FM3,	$00, $09
	smpsHeaderFM        gitmad2_FM4,	$00, $0F
	smpsHeaderPSG       gitmad2_PSG1,	$00, $02, $00, $00

; DAC Data
gitmad2_DAC:
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $7F, $4F, dSnare, $27, $06, $03, $0F, $18, $18, $18
	dc.b	$09, $0F, $18, $18, $18, $06, $03, $0F, $18, $18, $18, $09
	dc.b	$48, $09, $06

gitmad2_Loop00:
	dc.b	$06, $03, $0F, $18, $18, $18, $03, $06, $0F, $18, $18, $18
	smpsLoop            $00, $03, gitmad2_Loop00
	dc.b	$06, $03, $0F, $18, $18, $18, $03, $06, $0F, $18, $18, $0C
	dc.b	$0C, $75

gitmad2_Loop01:
	dc.b	nRst
	smpsLoop            $00, $07, gitmad2_Loop01
	dc.b	dSnare, $18, $06, $03, $0F, $18, $18, $18, $09, $0F, $18, $18
	dc.b	$18, $06, $03, $0F, $18, $18, $18, $09, $7F, nRst, $14
	smpsPan             panCenter, $00
	smpsStop

; FM1 Data
gitmad2_FM1:
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	dc.b	nRst, $7F, $7F, $76, nC5, $0C, nF4, $03, nRst, nF4, nRst, nC5
	dc.b	$0C, nRst, $06, nF4, nC5, $03, nRst, nF5, nRst, nEb5, nRst, nEb5
	dc.b	nRst, nC5, $0C, nRst, $06, nF4, nEb5, $03, nRst, nF5, nRst, nD5
	dc.b	nRst, nD5, nRst, nBb4, $0C, nRst, $06, nD5, $09, nC5, $03, nBb4
	dc.b	$06, nC5, $18, nRst, nF4, $03, nRst, nF4, nRst, nC5, $0C, nRst
	dc.b	$06, nF4, nC5, $03, nRst, nF5, nRst, nEb5, nRst, nEb5, nRst, nC5
	dc.b	$0C, nRst, $06, nF4, nEb5, $03, nRst, nF5, nRst, nD5, $06, $06
	dc.b	nBb4, $18, nRst, $3C, nC4, $06, nRst, nF4, $12, nC5, $06, nRst
	dc.b	nF5, $12, nEb5, $03, nRst, nC5, nRst, nAb4, $06, nC5, $12, nBb4
	dc.b	$0C, $03, nAb4, $04, nRst, $05, nBb4, $03, nRst, nAb4, nBb4, nRst
	dc.b	nAb4, nBb4, nRst, nC5, $0C, nF5, $18, nF4, $0C, $04, nRst, $05
	dc.b	nEb4, $09, nF4, $0C, nAb4, nF4, $06, nEb4, $03, nRst, nC4, $06
	dc.b	nF4, nEb4, $0C, nAb4, $06, nBb4, $0C, nC5, $06, nBb4, nF4, $03
	dc.b	nAb4, nRst, nBb4, nC5, nRst, nBb4, nC5, $06, nEb5, $09, nF5, $24
	dc.b	nF3, $0C, $0C, nC4, $12, nF3, $06, nC4, $03, nRst, nF4, nRst
	dc.b	nEb4, $0C, nC4, $12, nF3, $06, nEb4, $03, nRst, nF4, nRst, nD4
	dc.b	$0C, nBb3, $12, nD4, $09, nC4, $03, nBb3, $06, nC4, $30, nF3
	dc.b	$0C, nC4, $12, nF3, $06, nC4, $03, nRst, nF4, nRst, nAb4, $0C
	dc.b	nBb4, $12, nEb5, $06, nC5, $03, nRst, nAb4, nRst, nBb4, $06, nEb5
	dc.b	$03, nF5, $18, nRst, $03, nC5, nEb5, $06, nC5, $33, $03

gitmad2_Loop12:
	dc.b	nRst, nC5, nRst, nC5, $0C, nRst, $06, nC5, nC5, $03, nRst, nF5
	dc.b	nRst, nEb5, nRst, nEb5, nRst, nC5, $0C, nRst, $06, nC5, nC5, $03
	dc.b	nRst, nEb5, nRst, nD5, nRst, nD5, nRst, nBb4, $0C, nRst, $06, nD5
	dc.b	$09, nC5, $03, nBb4, $06, nC5, $18, nRst, nC5, $03
	smpsLoop            $00, $04, gitmad2_Loop12
	dc.b	nRst, nC5, nRst, nC5, $0C, nRst, $06, nC5, nC5, $03, nRst, nF5
	dc.b	nRst, nEb5, nRst, nEb5, nRst, nC5, $0C, nRst, $06, nC5, nC5, $03
	dc.b	nRst, nEb5

gitmad2_Loop13:
	dc.b	nRst, nD5, nRst, nD5, nRst, nBb4, $0C, nRst, $06, nD5, $09, nC5
	dc.b	$03, nBb4, $06, nC5, $18, nRst, nF4, $03, nRst, nF4, nRst, nC5
	dc.b	$0C, nRst, $06, nF4, nC5, $03, nRst, nF5, nRst, nEb5, nRst, nEb5
	dc.b	nRst, nC5, $0C, nRst, $06, nF4, nEb5, $03, nRst, nF5
	smpsLoop            $00, $02, gitmad2_Loop13
	dc.b	nRst, nD5, $06, $06, nBb4, $18, nRst, $3C, nC4, $03, nEb4, nF4
	smpsAlterVol        $02
	dc.b	nC4, nEb4, nF4
	smpsAlterVol        $1A
	dc.b	nC4, nEb4, nF4, nRst, $15
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	smpsStop

; FM3 Data
gitmad2_FM3:
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	dc.b	nRst, $7F, $41, nF2, $24, nF3, $0C, nAb2, $24, nAb3, $0C, nBb2
	dc.b	$24, $0C, nAb3, $06, nRst, $03, nG3, $06, nRst, $03, nEb3, $0C
	dc.b	$03, nF3, $0C

gitmad2_Loop05:
	dc.b	nRst, $03, nF2, nRst, nF3
	smpsLoop            $00, $04, gitmad2_Loop05

gitmad2_Loop06:
	dc.b	nRst, nAb2, nRst, nAb3
	smpsLoop            $00, $04, gitmad2_Loop06

gitmad2_Loop07:
	dc.b	nRst, nBb2, nRst, nBb3
	smpsLoop            $00, $04, gitmad2_Loop07

gitmad2_Loop08:
	dc.b	nRst, nF2, nRst, nF3
	smpsLoop            $00, $08, gitmad2_Loop08

gitmad2_Loop09:
	dc.b	nRst, nAb2, nRst, nAb3
	smpsLoop            $00, $04, gitmad2_Loop09
	dc.b	nRst, nBb2, $30, nBb3, $06, nBb2, nBb3, $03, nBb2, $06, nBb3, $03
	dc.b	nBb2, $06, nBb3, $03, nBb2, nEb4, $0C, nF2, $03, nRst, nF3

gitmad2_Loop0B:
	dc.b	nRst, nF4, nRst, nF3, nRst, nF2, nRst, nF4, nRst, nF2, nRst, nF4
	dc.b	nRst, nAb2, nRst, nAb3, nRst, nAb4, nRst, nAb3, nRst, nAb2, nRst, nAb4
	dc.b	nRst, nAb2, nRst, nAb4, nRst, nBb2, nRst, nBb3, nRst, nBb4, nRst, nBb3
	dc.b	nRst, nBb2, nRst, nBb4, nRst, nBb2, nRst, nBb4

gitmad2_Loop0A:
	dc.b	nRst, nF2, nRst, nF3
	smpsLoop            $00, $05, gitmad2_Loop0A
	smpsLoop            $01, $03, gitmad2_Loop0B
	dc.b	nRst, nF4, nRst, nF3, nRst, nF2, nRst, nF4, nRst, nF2, nRst, nF4
	dc.b	nRst, nAb2, nRst, nAb3, nRst, nAb4, nRst, nAb3, nRst, nAb2, nRst, nAb4
	dc.b	nRst, nAb2, nRst, nAb4, nRst, nBb2, nRst, nBb3, nRst, nBb4, nRst, nBb3
	dc.b	nRst, nBb2, nRst, nBb4, nRst, nBb2, nRst, nBb4, nRst, nF2, nRst, nF3
	dc.b	nRst, nF2, nRst, nF3, nRst, nF2, $18, nRst

gitmad2_Loop0C:
	dc.b	$78
	smpsLoop            $00, $08, gitmad2_Loop0C

gitmad2_Loop0D:
	dc.b	nF2, $03, nRst, nF3, nRst
	smpsLoop            $00, $04, gitmad2_Loop0D

gitmad2_Loop0E:
	dc.b	nAb2, nRst, nAb3, nRst
	smpsLoop            $00, $04, gitmad2_Loop0E

gitmad2_Loop0F:
	dc.b	nBb2, nRst, nBb3, nRst
	smpsLoop            $00, $04, gitmad2_Loop0F

gitmad2_Loop10:
	dc.b	nF2, nRst, nF3, nRst
	smpsLoop            $00, $08, gitmad2_Loop10

gitmad2_Loop11:
	dc.b	nAb2, nRst, nAb3, nRst
	smpsLoop            $00, $04, gitmad2_Loop11
	dc.b	nBb2, $30, nBb3, $06, nBb2, nBb3, $03, nBb2, $06, nBb3, $03, nBb2
	dc.b	$06, nBb3, $03, nBb2, nEb3, $0C, nF2, $30
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	smpsStop

; FM4 Data
gitmad2_FM4:
	smpsPan             panCenter, $00
	smpsSetvoice        $02
	dc.b	nRst

gitmad2_Loop02:
	dc.b	$60
	smpsLoop            $00, $08, gitmad2_Loop02

gitmad2_Loop03:
	dc.b	nC6, $04, nRst, $05, nC6, $04, nRst, $23
	smpsLoop            $00, $02, gitmad2_Loop03
	dc.b	nBb5, $04, nRst, $05, nBb5, $04, nRst, $23, nF6, $04, nRst, $05
	dc.b	nF6, $04, nRst, $23
	smpsLoop            $01, $03, gitmad2_Loop03

gitmad2_Loop04:
	dc.b	nC6, $04, nRst, $05, nC6, $04, nRst, $23
	smpsLoop            $00, $02, gitmad2_Loop04
	dc.b	nBb5, $04, nRst, $05, nBb5, $04, nRst, $23, nF6, $04, nRst, $05
	dc.b	nF6, $04, nRst, $7F, $64, nC5, $06, nRst, nF5, $12, nC6, $06
	dc.b	nRst, nBb5, $12, nAb5, $06, nF5, nEb5, nF5, $0C, nBb5, $1E, nAb5
	dc.b	$06, nRst, nF5, $03, nRst, nAb5, nRst, nBb5, $06, nC6, nC6, $24
	dc.b	nF6, $06, nRst, nC6, $12, nBb5, $06, nRst, nEb6, $12, nEb5, $06
	dc.b	nC5, nF4, nAb4, $0C, nBb4, $1E, nD5, $06, nRst, nEb5, nF5, $36
	dc.b	nF4, $0C, nC5, $12, nF4, $06, nC5, $03, nRst, nF5, nRst, nEb5
	dc.b	$0C, nC5, $12, nF4, $06, nEb5, $03, nRst, nF5, nRst, nD5, $0C
	dc.b	nBb4, $12, nD5, $09, nC5, $03, nBb4, $06, nC5, $30, nF4, $0C
	dc.b	nC5, $12, nF4, $06, nC5, $03, nRst, nF5, nRst, nAb5, $0C, nBb5
	dc.b	$12, nEb6, $06, nC6, $03, nRst, nAb5, nRst, nBb5, $06, nEb6, $03
	dc.b	nF6, $18, nRst, $03, nC6, nEb6, $06, nC6, $33, nRst, $7F, $7F
	dc.b	$7F, $33
	smpsPan             panCenter, $00
	smpsSetvoice        $02
	smpsStop

; PSG1 Data
gitmad2_PSG1:
	dc.b	nF1, $03, nAb1, nC2, nF2, nAb2, nF2, nC2, nAb1
	smpsLoop            $00, $02, gitmad2_PSG1
	dc.b	nF1, nC2, nEb2, nAb2, nC3, nAb2, nEb2, nC2, nAb1, nC2, nEb2, nAb2
	dc.b	nC3, nAb2, nEb2, nC2

gitmad2_Loop14:
	dc.b	nBb1, nD2, nF2, nBb2, nD3, nBb2, nF2, nD2
	smpsLoop            $00, $02, gitmad2_Loop14

gitmad2_Loop15:
	dc.b	nF1, nC2, nF2, nC3, nF3, nC3, nF2, nC2
	smpsLoop            $00, $02, gitmad2_Loop15
	smpsLoop            $01, $03, gitmad2_PSG1

gitmad2_Loop16:
	dc.b	nF1, nAb1, nC2, nF2, nAb2, nF2, nC2, nAb1
	smpsLoop            $00, $02, gitmad2_Loop16
	dc.b	nF1, nC2, nEb2, nAb2, nC3, nAb2, nEb2, nC2, nAb1, nC2, nEb2, nAb2
	dc.b	nC3, nAb2, nEb2, nC2, nBb1, nD2, nF2, $1E, nBb2, $0C, nAb2, $03
	dc.b	nRst, nF2, nRst, nEb2, nD2, $06, nAb2, $03, nRst, nEb2, nRst, nD2
	dc.b	$06, nBb1, $09

gitmad2_Loop17:
	dc.b	nF1, $03, nAb1, nC2, nF2, nAb2, nF2, nC2, nAb1
	smpsLoop            $00, $02, gitmad2_Loop17
	dc.b	nF1, nC2, nEb2, nAb2, nC3, nAb2, nEb2, nC2, nAb1, nC2, nEb2, nAb2
	dc.b	nC3, nAb2, nEb2, nC2

gitmad2_Loop18:
	dc.b	nBb1, nD2, nF2, nBb2, nD3, nBb2, nF2, nD2
	smpsLoop            $00, $02, gitmad2_Loop18

gitmad2_Loop19:
	dc.b	nF1, nC2, nF2, nC3, nF3, nC3, nF2, nC2
	smpsLoop            $00, $02, gitmad2_Loop19
	smpsLoop            $01, $03, gitmad2_Loop17

gitmad2_Loop1A:
	dc.b	nF1, nAb1, nC2, nF2, nAb2, nF2, nC2, nAb1
	smpsLoop            $00, $02, gitmad2_Loop1A
	dc.b	nF1, nC2, nEb2, nAb2, nC3, nAb2, nEb2, nC2, nAb1, nC2, nEb2, nAb2
	dc.b	nC3, nAb2, nEb2, nC2

gitmad2_Loop1B:
	dc.b	nBb1, nD2, nF2, nBb2, nD3, nBb2, nF2, nD2
	smpsLoop            $00, $02, gitmad2_Loop1B
	dc.b	nF1, nRst, nAb1, nRst, nC1, nRst, nEb1, nRst, nF1, nRst, nAb1, nRst
	dc.b	nF1, nRst, nC2

gitmad2_Loop1C:
	dc.b	nRst, nF1, nRst, nAb1, nRst, nC1, nRst, nEb1, nRst, nF1, nRst, nC2
	dc.b	nRst, nAb1, nRst, nF2, nRst, nEb1, nRst, nAb1, nRst, nC1, nRst, nEb1
	dc.b	nRst, nAb1, nRst, nC2, nRst, nAb1, nRst, nEb1, nRst, nD1, nRst, nF1
	dc.b	nRst, nBb0, nRst, nD1, nRst, nF1, nRst, nBb1, nRst, nF1, nRst, nD2
	dc.b	nRst, nF1, nRst, nAb1, nRst, nC1, nRst, nEb1, nRst, nF1, nRst, nC2
	dc.b	nRst, nAb1, nRst, nEb2, nRst, nF1, nRst, nAb1, nRst, nC1, nRst, nEb1
	dc.b	nRst, nF1, nRst, nC2, nRst, nAb1, nRst, nF2, nRst, nEb1, nRst, nAb1
	dc.b	nRst, nC1, nRst, nEb1, nRst, nAb1, nRst, nC2, nRst, nAb1, nRst, nEb1
	dc.b	nRst, nD1, nRst, nF1, nRst, nBb0, nRst, nD1, nRst, nF1, nRst, nBb1
	dc.b	nRst, nF1, nRst, nD2, nRst, nF1, nRst, nAb1, nRst, nC1, nRst, nEb1
	dc.b	nRst, nF1, nRst, nC2, nRst, nAb1, nRst, nF2
	smpsLoop            $00, $02, gitmad2_Loop1C
	dc.b	nRst, nF1, nRst, nAb1, nRst, nC1, nRst, nEb1, nRst, nF1, nRst, nC2
	dc.b	nRst, nAb1, nRst, nF2, nRst, nEb1, nRst, nAb1, nRst, nC1, nRst, nEb1
	dc.b	nRst, nAb1, nRst, nC2, nRst, nAb1, nRst, nEb1, nRst, nD1, nRst, nF1
	dc.b	nRst, nBb0, nRst, nD1, nRst, nF1, nRst, nBb1, nRst, nF1, nRst, nD2
	dc.b	nRst, nF1, nRst, nAb1, nRst, nC1, nRst, nEb1, nRst, nF1, nRst, nC2
	dc.b	nRst, nAb1, nRst, nF2, nRst

gitmad2_Loop1D:
	dc.b	nF1, nAb1, nC2, nF2, nAb2, nF2, nC2, nAb1
	smpsLoop            $00, $02, gitmad2_Loop1D
	dc.b	nF1, nC2, nEb2, nAb2, nC3, nAb2, nEb2, nC2, nAb1, nC2, nEb2, nAb2
	dc.b	nC3, nAb2, nEb2, nC2

gitmad2_Loop1E:
	dc.b	nBb1, nD2, nF2, nBb2, nD3, nBb2, nF2, nD2
	smpsLoop            $00, $02, gitmad2_Loop1E

gitmad2_Loop1F:
	dc.b	nF1, nC2, nF2, nC3, nF3, nC3, nF2, nC2
	smpsLoop            $00, $02, gitmad2_Loop1F
	smpsLoop            $01, $02, gitmad2_Loop1D
	dc.b	nF1, nRst, $2D
	smpsPSGvoice        $00
	smpsStop

; FM2 Data
gitmad2_FM2:
	smpsStop

gitmad2_Voices:
;	Voice $00
;	$3A
;	$01, $07, $01, $01, 	$8E, $8E, $8D, $53, 	$0E, $0E, $0E, $03
;	$00, $00, $00, $00, 	$1F, $FF, $1F, $0F, 	$18, $28, $27, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $07, $01
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $13, $0D, $0E, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0E, $0E, $0E
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $27, $28, $18

;	Voice $01
;	$20
;	$36, $35, $30, $31, 	$DF, $DF, $9F, $9F, 	$07, $06, $09, $06
;	$07, $06, $06, $08, 	$20, $10, $10, $F8, 	$19, $37, $13, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $01, $00, $05, $06
	smpsVcRateScale     $02, $02, $03, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $09, $06, $07
	smpsVcDecayRate2    $08, $06, $06, $07
	smpsVcDecayLevel    $0F, $01, $01, $02
	smpsVcReleaseRate   $08, $00, $00, $00
	smpsVcTotalLevel    $00, $13, $37, $19

;	Voice $02
;	$04
;	$35, $72, $54, $46, 	$1F, $1F, $1F, $1F, 	$07, $0A, $07, $0D
;	$00, $0B, $00, $0B, 	$1F, $0F, $1F, $0F, 	$23, $1C, $1D, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $05, $07, $03
	smpsVcCoarseFreq    $06, $04, $02, $05
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $07, $0A, $07
	smpsVcDecayRate2    $0B, $00, $0B, $00
	smpsVcDecayLevel    $00, $01, $00, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $1D, $1C, $23

