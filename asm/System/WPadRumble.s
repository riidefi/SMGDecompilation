; Generated with ikazuchi 1.0 by riidefi
; Object File: WPadRumble
; Segments:
;     .text:       0x803ad6d4 -> 0x803add4c
;     .data:       0x805dd650 -> 0x805dd6ec (805dd65c -> 805dd6ec (size 0144/0x0090) is greedily claimed anonymous data)
;     .sbss:       0x806b6f28 -> 0x806b6f30 (806b6f2c -> 806b6f30 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 803ad6d4 -> 803ad6f4 clear__13RumbleChannelFv
; 803ad6f4 -> 803ad75c update__13RumbleChannelFv
; 803ad75c -> 803ad778 setPattern__13RumbleChannelFPCvRC13RumblePatternUlb
; 803ad778 -> 803ad84c __ct__10WPadRumbleFP4WPad
; 803ad84c -> 803ad8e0 __dt__10WPadRumbleFv
; 803ad8e0 -> 803ad910 registInstance__10WPadRumbleFv
; 803ad910 -> 803ad920 pause__10WPadRumbleFv
; 803ad920 -> 803ad98c stop__10WPadRumbleFv
; 803ad98c -> 803ad9c8 update__10WPadRumbleFv
; 803ad9c8 -> 803adb3c updateRumble__10WPadRumbleFv
; 803adb3c -> 803adb54 getRumbleInstance__10WPadRumbleCFv
; 803adb54 -> 803adba4 vibratePatternIfNotExist__10WPadRumbleFPCvPCc
; 803adba4 -> 803adc90 setRumblePatternIfNotExist__10WPadRumbleFPCvRC13RumblePatternb
; 803adc90 -> 803add4c findRubmlePattern__10WPadRumbleFPCvPlPlPlRC13RumblePattern
; 805dd650 -> 805dd65c __vt__10WPadRumble
; 806b6f28 -> 806b6f2c sInstanceForCallback__10WPadRumble


; Exports
.global clear__13RumbleChannelFv
.global update__13RumbleChannelFv
.global setPattern__13RumbleChannelFPCvRC13RumblePatternUlb
.global __ct__10WPadRumbleFP4WPad
.global __dt__10WPadRumbleFv
.global registInstance__10WPadRumbleFv
.global pause__10WPadRumbleFv
.global stop__10WPadRumbleFv
.global update__10WPadRumbleFv
.global updateRumble__10WPadRumbleFv
.global getRumbleInstance__10WPadRumbleCFv
.global vibratePatternIfNotExist__10WPadRumbleFPCvPCc
.global setRumblePatternIfNotExist__10WPadRumbleFPCvRC13RumblePatternb
.global findRubmlePattern__10WPadRumbleFPCvPlPlPlRC13RumblePattern
.global __vt__10WPadRumble
.global sInstanceForCallback__10WPadRumble


; Segments
.section .text
clear__13RumbleChannelFv:
.byte 0x38, 0x00, 0x00, 0x00 # 803ad6d4
.byte 0x90, 0x03, 0x00, 0x00 # 803ad6d8
.byte 0x90, 0x03, 0x00, 0x08 # 803ad6dc
.byte 0xB0, 0x03, 0x00, 0x0C # 803ad6e0
.byte 0x98, 0x03, 0x00, 0x0E # 803ad6e4
.byte 0x98, 0x03, 0x00, 0x04 # 803ad6e8
.byte 0x90, 0x03, 0x00, 0x10 # 803ad6ec
.byte 0x4E, 0x80, 0x00, 0x20 # 803ad6f0
update__13RumbleChannelFv:
.byte 0x80, 0x83, 0x00, 0x00 # 803ad6f4
.byte 0x2C, 0x04, 0x00, 0x00 # 803ad6f8
.byte 0x4D, 0x82, 0x00, 0x20 # 803ad6fc
.byte 0xA8, 0xA3, 0x00, 0x0C # 803ad700
.byte 0x80, 0x04, 0x00, 0x04 # 803ad704
.byte 0x7C, 0x05, 0x00, 0x00 # 803ad708
.byte 0x41, 0x80, 0x00, 0x30 # 803ad70c
.byte 0x88, 0x03, 0x00, 0x04 # 803ad710
.byte 0x28, 0x00, 0x00, 0x01 # 803ad714
.byte 0x40, 0x82, 0x00, 0x20 # 803ad718
.byte 0x88, 0xA4, 0x00, 0x08 # 803ad71c
.byte 0x38, 0x00, 0x00, 0x01 # 803ad720
.byte 0x30, 0x85, 0xFF, 0xFF # 803ad724
.byte 0xB0, 0x03, 0x00, 0x0C # 803ad728
.byte 0x7C, 0x04, 0x29, 0x10 # 803ad72c
.byte 0x98, 0x03, 0x00, 0x0E # 803ad730
.byte 0x4E, 0x80, 0x00, 0x20 # 803ad734
.byte 0x4B, 0xFF, 0xFF, 0x9C # 803ad738
.byte 0x7C, 0x84, 0x2A, 0x14 # 803ad73c
.byte 0x38, 0x05, 0x00, 0x01 # 803ad740
.byte 0x88, 0xA4, 0x00, 0x08 # 803ad744
.byte 0x30, 0x85, 0xFF, 0xFF # 803ad748
.byte 0xB0, 0x03, 0x00, 0x0C # 803ad74c
.byte 0x7C, 0x04, 0x29, 0x10 # 803ad750
.byte 0x98, 0x03, 0x00, 0x0E # 803ad754
.byte 0x4E, 0x80, 0x00, 0x20 # 803ad758
setPattern__13RumbleChannelFPCvRC13RumblePatternUlb:
.byte 0x38, 0x00, 0x00, 0x00 # 803ad75c
.byte 0x90, 0xC3, 0x00, 0x08 # 803ad760
.byte 0xB0, 0x03, 0x00, 0x0C # 803ad764
.byte 0x90, 0xA3, 0x00, 0x00 # 803ad768
.byte 0x90, 0x83, 0x00, 0x10 # 803ad76c
.byte 0x98, 0xE3, 0x00, 0x04 # 803ad770
.byte 0x4E, 0x80, 0x00, 0x20 # 803ad774
__ct__10WPadRumbleFP4WPad:
.byte 0x94, 0x21, 0xFF, 0xE0 # 803ad778
.byte 0x7C, 0x08, 0x02, 0xA6 # 803ad77c
.byte 0x90, 0x01, 0x00, 0x24 # 803ad780
.byte 0x39, 0x61, 0x00, 0x20 # 803ad784
.byte 0x48, 0x16, 0xB2, 0x7D # 803ad788
.byte 0x3C, 0xA0, 0x80, 0x5E # 803ad78c
.byte 0x3B, 0xC0, 0x00, 0x00 # 803ad790
.byte 0x38, 0xA5, 0xD6, 0x50 # 803ad794
.byte 0x38, 0x00, 0x00, 0x01 # 803ad798
.byte 0x90, 0xA3, 0x00, 0x00 # 803ad79c
.byte 0x7C, 0x7C, 0x1B, 0x78 # 803ad7a0
.byte 0x90, 0x83, 0x00, 0x04 # 803ad7a4
.byte 0x9B, 0xC3, 0x00, 0x08 # 803ad7a8
.byte 0x90, 0x03, 0x00, 0x0C # 803ad7ac
.byte 0x93, 0xC3, 0x00, 0xB0 # 803ad7b0
.byte 0x93, 0xC3, 0x00, 0xB4 # 803ad7b4
.byte 0x9B, 0xC3, 0x00, 0xB8 # 803ad7b8
.byte 0x93, 0xC3, 0x00, 0xBC # 803ad7bc
.byte 0x80, 0x0D, 0xD9, 0x08 # 803ad7c0
.byte 0x2C, 0x00, 0x00, 0x00 # 803ad7c4
.byte 0x40, 0x82, 0x00, 0x44 # 803ad7c8
.byte 0x48, 0x02, 0x70, 0x81 # 803ad7cc
.byte 0x54, 0x63, 0x10, 0x3A # 803ad7d0
.byte 0x48, 0x05, 0xDC, 0xA9 # 803ad7d4
.byte 0x90, 0x6D, 0xD9, 0x08 # 803ad7d8
.byte 0x7F, 0xDF, 0xF3, 0x78 # 803ad7dc
.byte 0x3B, 0xA0, 0x00, 0x00 # 803ad7e0
.byte 0x48, 0x00, 0x00, 0x14 # 803ad7e4
.byte 0x80, 0x6D, 0xD9, 0x08 # 803ad7e8
.byte 0x3B, 0xBD, 0x00, 0x01 # 803ad7ec
.byte 0x7F, 0xC3, 0xF9, 0x2E # 803ad7f0
.byte 0x3B, 0xFF, 0x00, 0x04 # 803ad7f4
.byte 0x48, 0x02, 0x70, 0x55 # 803ad7f8
.byte 0x7C, 0x1D, 0x18, 0x40 # 803ad7fc
.byte 0x41, 0x80, 0xFF, 0xE8 # 803ad800
.byte 0x48, 0x00, 0x05, 0xA9 # 803ad804
.byte 0x48, 0x00, 0x06, 0x01 # 803ad808
.byte 0x3B, 0xA0, 0x00, 0x00 # 803ad80c
.byte 0x57, 0xA0, 0x06, 0x3E # 803ad810
.byte 0x1C, 0x00, 0x00, 0x14 # 803ad814
.byte 0x7C, 0x7C, 0x02, 0x14 # 803ad818
.byte 0x38, 0x63, 0x00, 0x10 # 803ad81c
.byte 0x4B, 0xFF, 0xFE, 0xB5 # 803ad820
.byte 0x3B, 0xBD, 0x00, 0x01 # 803ad824
.byte 0x28, 0x1D, 0x00, 0x08 # 803ad828
.byte 0x41, 0x80, 0xFF, 0xE4 # 803ad82c
.byte 0x39, 0x61, 0x00, 0x20 # 803ad830
.byte 0x7F, 0x83, 0xE3, 0x78 # 803ad834
.byte 0x48, 0x16, 0xB2, 0x19 # 803ad838
.byte 0x80, 0x01, 0x00, 0x24 # 803ad83c
.byte 0x7C, 0x08, 0x03, 0xA6 # 803ad840
.byte 0x38, 0x21, 0x00, 0x20 # 803ad844
.byte 0x4E, 0x80, 0x00, 0x20 # 803ad848
__dt__10WPadRumbleFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 803ad84c
.byte 0x7C, 0x08, 0x02, 0xA6 # 803ad850
.byte 0x90, 0x01, 0x00, 0x24 # 803ad854
.byte 0x39, 0x61, 0x00, 0x20 # 803ad858
.byte 0x48, 0x16, 0xB1, 0xAD # 803ad85c
.byte 0x2C, 0x03, 0x00, 0x00 # 803ad860
.byte 0x7C, 0x7D, 0x1B, 0x78 # 803ad864
.byte 0x7C, 0x9E, 0x23, 0x78 # 803ad868
.byte 0x41, 0x82, 0x00, 0x58 # 803ad86c
.byte 0x3C, 0xA0, 0x80, 0x5E # 803ad870
.byte 0x88, 0x03, 0x00, 0x08 # 803ad874
.byte 0x38, 0xA5, 0xD6, 0x50 # 803ad878
.byte 0x80, 0x83, 0x00, 0x04 # 803ad87c
.byte 0x90, 0xA3, 0x00, 0x00 # 803ad880
.byte 0x2C, 0x00, 0x00, 0x00 # 803ad884
.byte 0x83, 0xE4, 0x00, 0x00 # 803ad888
.byte 0x41, 0x82, 0x00, 0x18 # 803ad88c
.byte 0x38, 0x00, 0x00, 0x00 # 803ad890
.byte 0x38, 0x80, 0x00, 0x00 # 803ad894
.byte 0x98, 0x03, 0x00, 0x08 # 803ad898
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803ad89c
.byte 0x48, 0x12, 0xCC, 0x31 # 803ad8a0
.byte 0x80, 0x6D, 0xD9, 0x08 # 803ad8a4
.byte 0x2C, 0x1E, 0x00, 0x00 # 803ad8a8
.byte 0x57, 0xE0, 0x10, 0x3A # 803ad8ac
.byte 0x38, 0x80, 0x00, 0x00 # 803ad8b0
.byte 0x7C, 0x83, 0x01, 0x2E # 803ad8b4
.byte 0x40, 0x81, 0x00, 0x0C # 803ad8b8
.byte 0x7F, 0xA3, 0xEB, 0x78 # 803ad8bc
.byte 0x48, 0x05, 0xDB, 0xE1 # 803ad8c0
.byte 0x39, 0x61, 0x00, 0x20 # 803ad8c4
.byte 0x7F, 0xA3, 0xEB, 0x78 # 803ad8c8
.byte 0x48, 0x16, 0xB1, 0x89 # 803ad8cc
.byte 0x80, 0x01, 0x00, 0x24 # 803ad8d0
.byte 0x7C, 0x08, 0x03, 0xA6 # 803ad8d4
.byte 0x38, 0x21, 0x00, 0x20 # 803ad8d8
.byte 0x4E, 0x80, 0x00, 0x20 # 803ad8dc
registInstance__10WPadRumbleFv:
.byte 0x80, 0xA3, 0x00, 0x04 # 803ad8e0
.byte 0x80, 0x8D, 0xD9, 0x08 # 803ad8e4
.byte 0x80, 0xA5, 0x00, 0x00 # 803ad8e8
.byte 0x54, 0xA0, 0x10, 0x3A # 803ad8ec
.byte 0x7C, 0x64, 0x01, 0x2E # 803ad8f0
.byte 0x88, 0x03, 0x00, 0x08 # 803ad8f4
.byte 0x2C, 0x00, 0x00, 0x00 # 803ad8f8
.byte 0x4D, 0x82, 0x00, 0x20 # 803ad8fc
.byte 0x7C, 0xA3, 0x2B, 0x78 # 803ad900
.byte 0x38, 0x80, 0x00, 0x01 # 803ad904
.byte 0x48, 0x12, 0xCB, 0xC8 # 803ad908
.byte 0x4E, 0x80, 0x00, 0x20 # 803ad90c
pause__10WPadRumbleFv:
.byte 0x80, 0x63, 0x00, 0x04 # 803ad910
.byte 0x38, 0x80, 0x00, 0x00 # 803ad914
.byte 0x80, 0x63, 0x00, 0x00 # 803ad918
.byte 0x48, 0x12, 0xCB, 0xB4 # 803ad91c
stop__10WPadRumbleFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803ad920
.byte 0x7C, 0x08, 0x02, 0xA6 # 803ad924
.byte 0x38, 0x80, 0x00, 0x00 # 803ad928
.byte 0x90, 0x01, 0x00, 0x14 # 803ad92c
.byte 0x38, 0x00, 0x00, 0x00 # 803ad930
.byte 0x93, 0xE1, 0x00, 0x0C # 803ad934
.byte 0x93, 0xC1, 0x00, 0x08 # 803ad938
.byte 0x7C, 0x7E, 0x1B, 0x78 # 803ad93c
.byte 0x80, 0xA3, 0x00, 0x04 # 803ad940
.byte 0x98, 0x03, 0x00, 0x08 # 803ad944
.byte 0x80, 0x65, 0x00, 0x00 # 803ad948
.byte 0x48, 0x12, 0xCB, 0x85 # 803ad94c
.byte 0x3B, 0xE0, 0x00, 0x00 # 803ad950
.byte 0x57, 0xE0, 0x06, 0x3E # 803ad954
.byte 0x1C, 0x00, 0x00, 0x14 # 803ad958
.byte 0x7C, 0x7E, 0x02, 0x14 # 803ad95c
.byte 0x38, 0x63, 0x00, 0x10 # 803ad960
.byte 0x4B, 0xFF, 0xFD, 0x71 # 803ad964
.byte 0x3B, 0xFF, 0x00, 0x01 # 803ad968
.byte 0x28, 0x1F, 0x00, 0x08 # 803ad96c
.byte 0x41, 0x80, 0xFF, 0xE4 # 803ad970
.byte 0x80, 0x01, 0x00, 0x14 # 803ad974
.byte 0x83, 0xE1, 0x00, 0x0C # 803ad978
.byte 0x83, 0xC1, 0x00, 0x08 # 803ad97c
.byte 0x7C, 0x08, 0x03, 0xA6 # 803ad980
.byte 0x38, 0x21, 0x00, 0x10 # 803ad984
.byte 0x4E, 0x80, 0x00, 0x20 # 803ad988
update__10WPadRumbleFv:
.byte 0x80, 0x83, 0x00, 0xBC # 803ad98c
.byte 0x2C, 0x04, 0x00, 0x00 # 803ad990
.byte 0x40, 0x81, 0x00, 0x10 # 803ad994
.byte 0x38, 0x04, 0xFF, 0xFF # 803ad998
.byte 0x90, 0x03, 0x00, 0xBC # 803ad99c
.byte 0x4B, 0xFF, 0xFF, 0x80 # 803ad9a0
.byte 0x80, 0x63, 0x00, 0x04 # 803ad9a4
.byte 0x80, 0x8D, 0xD9, 0x08 # 803ad9a8
.byte 0x80, 0x03, 0x00, 0x00 # 803ad9ac
.byte 0x54, 0x00, 0x10, 0x3A # 803ad9b0
.byte 0x7C, 0x64, 0x00, 0x2E # 803ad9b4
.byte 0x2C, 0x03, 0x00, 0x00 # 803ad9b8
.byte 0x4D, 0x82, 0x00, 0x20 # 803ad9bc
.byte 0x48, 0x00, 0x00, 0x08 # 803ad9c0
.byte 0x4E, 0x80, 0x00, 0x20 # 803ad9c4
updateRumble__10WPadRumbleFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 803ad9c8
.byte 0x7C, 0x08, 0x02, 0xA6 # 803ad9cc
.byte 0x90, 0x01, 0x00, 0x24 # 803ad9d0
.byte 0x39, 0x61, 0x00, 0x20 # 803ad9d4
.byte 0x48, 0x16, 0xB0, 0x2D # 803ad9d8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 803ad9dc
.byte 0x3B, 0xA0, 0x00, 0x00 # 803ad9e0
.byte 0x3B, 0x80, 0x00, 0x00 # 803ad9e4
.byte 0x57, 0x80, 0x06, 0x3E # 803ad9e8
.byte 0x1F, 0xC0, 0x00, 0x14 # 803ad9ec
.byte 0x7C, 0x7F, 0xF2, 0x14 # 803ad9f0
.byte 0x38, 0x63, 0x00, 0x10 # 803ad9f4
.byte 0x4B, 0xFF, 0xFC, 0xFD # 803ad9f8
.byte 0x7C, 0x7F, 0xF2, 0x14 # 803ad9fc
.byte 0x3B, 0x9C, 0x00, 0x01 # 803ada00
.byte 0x88, 0x03, 0x00, 0x1E # 803ada04
.byte 0x28, 0x1C, 0x00, 0x08 # 803ada08
.byte 0x7F, 0xA3, 0x03, 0x78 # 803ada0c
.byte 0x30, 0x03, 0xFF, 0xFF # 803ada10
.byte 0x7F, 0xA0, 0x19, 0x10 # 803ada14
.byte 0x41, 0x80, 0xFF, 0xD0 # 803ada18
.byte 0x88, 0x1F, 0x00, 0xB8 # 803ada1c
.byte 0x2C, 0x00, 0x00, 0x00 # 803ada20
.byte 0x41, 0x82, 0x00, 0x34 # 803ada24
.byte 0x80, 0x7F, 0x00, 0xB4 # 803ada28
.byte 0x34, 0x03, 0xFF, 0xFF # 803ada2c
.byte 0x90, 0x1F, 0x00, 0xB4 # 803ada30
.byte 0x41, 0x81, 0x00, 0x10 # 803ada34
.byte 0x38, 0x00, 0x00, 0x00 # 803ada38
.byte 0x98, 0x1F, 0x00, 0xB8 # 803ada3c
.byte 0x90, 0x1F, 0x00, 0xB4 # 803ada40
.byte 0x80, 0x7F, 0x00, 0x04 # 803ada44
.byte 0x38, 0x80, 0x00, 0x00 # 803ada48
.byte 0x80, 0x63, 0x00, 0x00 # 803ada4c
.byte 0x48, 0x12, 0xCA, 0x81 # 803ada50
.byte 0x48, 0x00, 0x00, 0xD0 # 803ada54
.byte 0x2C, 0x1D, 0x00, 0x00 # 803ada58
.byte 0x41, 0x82, 0x00, 0x2C # 803ada5c
.byte 0x88, 0x1F, 0x00, 0x08 # 803ada60
.byte 0x2C, 0x00, 0x00, 0x00 # 803ada64
.byte 0x40, 0x82, 0x00, 0x44 # 803ada68
.byte 0x38, 0x00, 0x00, 0x01 # 803ada6c
.byte 0x80, 0x7F, 0x00, 0x04 # 803ada70
.byte 0x98, 0x1F, 0x00, 0x08 # 803ada74
.byte 0x38, 0x80, 0x00, 0x01 # 803ada78
.byte 0x80, 0x63, 0x00, 0x00 # 803ada7c
.byte 0x48, 0x12, 0xCA, 0x51 # 803ada80
.byte 0x48, 0x00, 0x00, 0x28 # 803ada84
.byte 0x88, 0x1F, 0x00, 0x08 # 803ada88
.byte 0x2C, 0x00, 0x00, 0x00 # 803ada8c
.byte 0x41, 0x82, 0x00, 0x1C # 803ada90
.byte 0x38, 0x00, 0x00, 0x00 # 803ada94
.byte 0x80, 0x7F, 0x00, 0x04 # 803ada98
.byte 0x98, 0x1F, 0x00, 0x08 # 803ada9c
.byte 0x38, 0x80, 0x00, 0x00 # 803adaa0
.byte 0x80, 0x63, 0x00, 0x00 # 803adaa4
.byte 0x48, 0x12, 0xCA, 0x29 # 803adaa8
.byte 0x2C, 0x1D, 0x00, 0x00 # 803adaac
.byte 0x41, 0x82, 0x00, 0x10 # 803adab0
.byte 0x38, 0x00, 0x00, 0x05 # 803adab4
.byte 0x90, 0x1F, 0x00, 0xB0 # 803adab8
.byte 0x48, 0x00, 0x00, 0x44 # 803adabc
.byte 0x80, 0x7F, 0x00, 0xB0 # 803adac0
.byte 0x38, 0x03, 0xFF, 0xFF # 803adac4
.byte 0x2C, 0x00, 0xFF, 0xF7 # 803adac8
.byte 0x40, 0x80, 0x00, 0x0C # 803adacc
.byte 0x38, 0x60, 0xFF, 0xF7 # 803adad0
.byte 0x48, 0x00, 0x00, 0x14 # 803adad4
.byte 0x2C, 0x00, 0x00, 0x05 # 803adad8
.byte 0x38, 0x60, 0x00, 0x05 # 803adadc
.byte 0x41, 0x81, 0x00, 0x08 # 803adae0
.byte 0x7C, 0x03, 0x03, 0x78 # 803adae4
.byte 0x2C, 0x03, 0x00, 0x00 # 803adae8
.byte 0x90, 0x7F, 0x00, 0xB0 # 803adaec
.byte 0x40, 0x80, 0x00, 0x10 # 803adaf0
.byte 0x38, 0x00, 0x00, 0x00 # 803adaf4
.byte 0x90, 0x1F, 0x00, 0xB4 # 803adaf8
.byte 0x48, 0x00, 0x00, 0x28 # 803adafc
.byte 0x80, 0x7F, 0x00, 0xB4 # 803adb00
.byte 0x38, 0x03, 0x00, 0x01 # 803adb04
.byte 0x2C, 0x00, 0x07, 0x08 # 803adb08
.byte 0x90, 0x1F, 0x00, 0xB4 # 803adb0c
.byte 0x40, 0x81, 0x00, 0x14 # 803adb10
.byte 0x38, 0x60, 0x00, 0x01 # 803adb14
.byte 0x38, 0x00, 0x07, 0x08 # 803adb18
.byte 0x98, 0x7F, 0x00, 0xB8 # 803adb1c
.byte 0x90, 0x1F, 0x00, 0xB4 # 803adb20
.byte 0x39, 0x61, 0x00, 0x20 # 803adb24
.byte 0x48, 0x16, 0xAF, 0x29 # 803adb28
.byte 0x80, 0x01, 0x00, 0x24 # 803adb2c
.byte 0x7C, 0x08, 0x03, 0xA6 # 803adb30
.byte 0x38, 0x21, 0x00, 0x20 # 803adb34
.byte 0x4E, 0x80, 0x00, 0x20 # 803adb38
getRumbleInstance__10WPadRumbleCFv:
.byte 0x80, 0x63, 0x00, 0x04 # 803adb3c
.byte 0x80, 0x8D, 0xD9, 0x08 # 803adb40
.byte 0x80, 0x03, 0x00, 0x00 # 803adb44
.byte 0x54, 0x00, 0x10, 0x3A # 803adb48
.byte 0x7C, 0x64, 0x00, 0x2E # 803adb4c
.byte 0x4E, 0x80, 0x00, 0x20 # 803adb50
vibratePatternIfNotExist__10WPadRumbleFPCvPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803adb54
.byte 0x7C, 0x08, 0x02, 0xA6 # 803adb58
.byte 0x90, 0x01, 0x00, 0x14 # 803adb5c
.byte 0x93, 0xE1, 0x00, 0x0C # 803adb60
.byte 0x7C, 0x9F, 0x23, 0x78 # 803adb64
.byte 0x93, 0xC1, 0x00, 0x08 # 803adb68
.byte 0x7C, 0x7E, 0x1B, 0x78 # 803adb6c
.byte 0x7C, 0xA3, 0x2B, 0x78 # 803adb70
.byte 0x48, 0x00, 0x01, 0xD9 # 803adb74
.byte 0x7C, 0x65, 0x1B, 0x78 # 803adb78
.byte 0x7F, 0xC3, 0xF3, 0x78 # 803adb7c
.byte 0x7F, 0xE4, 0xFB, 0x78 # 803adb80
.byte 0x38, 0xC0, 0x00, 0x00 # 803adb84
.byte 0x48, 0x00, 0x00, 0x1D # 803adb88
.byte 0x80, 0x01, 0x00, 0x14 # 803adb8c
.byte 0x83, 0xE1, 0x00, 0x0C # 803adb90
.byte 0x83, 0xC1, 0x00, 0x08 # 803adb94
.byte 0x7C, 0x08, 0x03, 0xA6 # 803adb98
.byte 0x38, 0x21, 0x00, 0x10 # 803adb9c
.byte 0x4E, 0x80, 0x00, 0x20 # 803adba0
setRumblePatternIfNotExist__10WPadRumbleFPCvRC13RumblePatternb:
.byte 0x94, 0x21, 0xFF, 0xD0 # 803adba4
.byte 0x7C, 0x08, 0x02, 0xA6 # 803adba8
.byte 0x90, 0x01, 0x00, 0x34 # 803adbac
.byte 0x39, 0x61, 0x00, 0x30 # 803adbb0
.byte 0x48, 0x16, 0xAE, 0x51 # 803adbb4
.byte 0x38, 0x00, 0xFF, 0xFF # 803adbb8
.byte 0x7C, 0xBE, 0x2B, 0x78 # 803adbbc
.byte 0x90, 0x01, 0x00, 0x10 # 803adbc0
.byte 0x7C, 0xDF, 0x33, 0x78 # 803adbc4
.byte 0x7C, 0x7C, 0x1B, 0x78 # 803adbc8
.byte 0x7C, 0x9D, 0x23, 0x78 # 803adbcc
.byte 0x90, 0x01, 0x00, 0x0C # 803adbd0
.byte 0x7F, 0xC8, 0xF3, 0x78 # 803adbd4
.byte 0x38, 0xA1, 0x00, 0x10 # 803adbd8
.byte 0x38, 0xC1, 0x00, 0x0C # 803adbdc
.byte 0x90, 0x01, 0x00, 0x08 # 803adbe0
.byte 0x38, 0xE1, 0x00, 0x08 # 803adbe4
.byte 0x48, 0x00, 0x00, 0xA9 # 803adbe8
.byte 0x80, 0x01, 0x00, 0x10 # 803adbec
.byte 0x2C, 0x00, 0xFF, 0xFF # 803adbf0
.byte 0x41, 0x82, 0x00, 0x0C # 803adbf4
.byte 0x38, 0x60, 0x00, 0x00 # 803adbf8
.byte 0x48, 0x00, 0x00, 0x7C # 803adbfc
.byte 0x80, 0x01, 0x00, 0x0C # 803adc00
.byte 0x2C, 0x00, 0xFF, 0xFF # 803adc04
.byte 0x41, 0x82, 0x00, 0x3C # 803adc08
.byte 0x80, 0x7C, 0x00, 0x0C # 803adc0c
.byte 0x7F, 0xA4, 0xEB, 0x78 # 803adc10
.byte 0x7F, 0xC5, 0xF3, 0x78 # 803adc14
.byte 0x7F, 0xE7, 0xFB, 0x78 # 803adc18
.byte 0x38, 0x03, 0x00, 0x01 # 803adc1c
.byte 0x54, 0x06, 0x00, 0x7E # 803adc20
.byte 0x90, 0xDC, 0x00, 0x0C # 803adc24
.byte 0x80, 0x01, 0x00, 0x0C # 803adc28
.byte 0x1C, 0x00, 0x00, 0x14 # 803adc2c
.byte 0x7C, 0x7C, 0x02, 0x14 # 803adc30
.byte 0x38, 0x63, 0x00, 0x10 # 803adc34
.byte 0x4B, 0xFF, 0xFB, 0x25 # 803adc38
.byte 0x38, 0x60, 0x00, 0x01 # 803adc3c
.byte 0x48, 0x00, 0x00, 0x38 # 803adc40
.byte 0x80, 0x7C, 0x00, 0x0C # 803adc44
.byte 0x7F, 0xA4, 0xEB, 0x78 # 803adc48
.byte 0x7F, 0xC5, 0xF3, 0x78 # 803adc4c
.byte 0x7F, 0xE7, 0xFB, 0x78 # 803adc50
.byte 0x38, 0x03, 0x00, 0x01 # 803adc54
.byte 0x54, 0x06, 0x00, 0x7E # 803adc58
.byte 0x90, 0xDC, 0x00, 0x0C # 803adc5c
.byte 0x80, 0x01, 0x00, 0x08 # 803adc60
.byte 0x1C, 0x00, 0x00, 0x14 # 803adc64
.byte 0x7C, 0x7C, 0x02, 0x14 # 803adc68
.byte 0x38, 0x63, 0x00, 0x10 # 803adc6c
.byte 0x4B, 0xFF, 0xFA, 0xED # 803adc70
.byte 0x38, 0x60, 0x00, 0x01 # 803adc74
.byte 0x39, 0x61, 0x00, 0x30 # 803adc78
.byte 0x48, 0x16, 0xAD, 0xD5 # 803adc7c
.byte 0x80, 0x01, 0x00, 0x34 # 803adc80
.byte 0x7C, 0x08, 0x03, 0xA6 # 803adc84
.byte 0x38, 0x21, 0x00, 0x30 # 803adc88
.byte 0x4E, 0x80, 0x00, 0x20 # 803adc8c
findRubmlePattern__10WPadRumbleFPCvPlPlPlRC13RumblePattern:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803adc90
.byte 0x38, 0x00, 0x00, 0x08 # 803adc94
.byte 0x39, 0x60, 0xFF, 0xFF # 803adc98
.byte 0x39, 0x80, 0x00, 0xFF # 803adc9c
.byte 0x93, 0xE1, 0x00, 0x0C # 803adca0
.byte 0x3B, 0xE0, 0x00, 0xFF # 803adca4
.byte 0x93, 0xC1, 0x00, 0x08 # 803adca8
.byte 0x3B, 0xC0, 0x00, 0x00 # 803adcac
.byte 0x7C, 0x09, 0x03, 0xA6 # 803adcb0
.byte 0x57, 0xC9, 0x06, 0x3E # 803adcb4
.byte 0x1C, 0x09, 0x00, 0x14 # 803adcb8
.byte 0x7D, 0x43, 0x02, 0x14 # 803adcbc
.byte 0x80, 0x8A, 0x00, 0x10 # 803adcc0
.byte 0x2C, 0x04, 0x00, 0x00 # 803adcc4
.byte 0x40, 0x82, 0x00, 0x18 # 803adcc8
.byte 0x57, 0xE0, 0x06, 0x3E # 803adccc
.byte 0x28, 0x00, 0x00, 0xFF # 803adcd0
.byte 0x40, 0x82, 0x00, 0x3C # 803adcd4
.byte 0x7F, 0xDF, 0xF3, 0x78 # 803adcd8
.byte 0x48, 0x00, 0x00, 0x34 # 803adcdc
.byte 0x80, 0x84, 0x00, 0xBC # 803adce0
.byte 0x80, 0x08, 0x00, 0xBC # 803adce4
.byte 0x7C, 0x04, 0x00, 0x40 # 803adce8
.byte 0x40, 0x82, 0x00, 0x10 # 803adcec
.byte 0x91, 0x25, 0x00, 0x00 # 803adcf0
.byte 0x38, 0x60, 0x00, 0x01 # 803adcf4
.byte 0x48, 0x00, 0x00, 0x44 # 803adcf8
.byte 0x80, 0x0A, 0x00, 0x18 # 803adcfc
.byte 0x7C, 0x0B, 0x00, 0x40 # 803add00
.byte 0x40, 0x81, 0x00, 0x0C # 803add04
.byte 0x7C, 0x0B, 0x03, 0x78 # 803add08
.byte 0x7F, 0xCC, 0xF3, 0x78 # 803add0c
.byte 0x3B, 0xDE, 0x00, 0x01 # 803add10
.byte 0x42, 0x00, 0xFF, 0xA0 # 803add14
.byte 0x57, 0xE0, 0x06, 0x3E # 803add18
.byte 0x28, 0x00, 0x00, 0xFF # 803add1c
.byte 0x41, 0x82, 0x00, 0x10 # 803add20
.byte 0x90, 0x06, 0x00, 0x00 # 803add24
.byte 0x38, 0x60, 0x00, 0x00 # 803add28
.byte 0x48, 0x00, 0x00, 0x10 # 803add2c
.byte 0x55, 0x80, 0x06, 0x3E # 803add30
.byte 0x38, 0x60, 0x00, 0x00 # 803add34
.byte 0x90, 0x07, 0x00, 0x00 # 803add38
.byte 0x83, 0xE1, 0x00, 0x0C # 803add3c
.byte 0x83, 0xC1, 0x00, 0x08 # 803add40
.byte 0x38, 0x21, 0x00, 0x10 # 803add44
.byte 0x4E, 0x80, 0x00, 0x20 # 803add48
.section .data
__vt__10WPadRumble:
.byte 0x00, 0x00, 0x00, 0x00 # 805dd650
.byte 0x00, 0x00, 0x00, 0x00 # 805dd654
.byte 0x80, 0x3A, 0xD8, 0x4C # 805dd658
.byte 0x00, 0x00, 0x00, 0x00 # 805dd65c
.byte 0x8D, 0xC5, 0x8B, 0xAD # 805dd660
.byte 0x81, 0x79, 0x92, 0xB7 # 805dd664
.byte 0x81, 0x7A, 0x00, 0x8D # 805dd668
.byte 0xC5, 0x8B, 0xAD, 0x00 # 805dd66c
.byte 0x94, 0xF7, 0x8E, 0xE3 # 805dd670
.byte 0x00, 0x83, 0x7D, 0x83 # 805dd674
.byte 0x8A, 0x83, 0x49, 0x5B # 805dd678
.byte 0x83, 0x58, 0x83, 0x8A # 805dd67c
.byte 0x83, 0x62, 0x83, 0x76 # 805dd680
.byte 0x83, 0x41, 0x83, 0x62 # 805dd684
.byte 0x83, 0x76, 0x5D, 0x00 # 805dd688
.byte 0x83, 0x7D, 0x83, 0x8A # 805dd68c
.byte 0x83, 0x49, 0x5B, 0x8B # 805dd690
.byte 0x54, 0x93, 0x8A, 0x82 # 805dd694
.byte 0xB0, 0x5D, 0x00, 0x83 # 805dd698
.byte 0x7D, 0x83, 0x8A, 0x83 # 805dd69c
.byte 0x49, 0x5B, 0x83, 0x7A # 805dd6a0
.byte 0x83, 0x62, 0x83, 0x70 # 805dd6a4
.byte 0x81, 0x5B, 0x82, 0xBD # 805dd6a8
.byte 0x82, 0xDF, 0x5D, 0x00 # 805dd6ac
.byte 0x83, 0x7D, 0x83, 0x8A # 805dd6b0
.byte 0x83, 0x49, 0x5B, 0x95 # 805dd6b4
.byte 0xCF, 0x90, 0x67, 0x5D # 805dd6b8
.byte 0x00, 0x83, 0x7D, 0x83 # 805dd6bc
.byte 0x8A, 0x83, 0x49, 0x5B # 805dd6c0
.byte 0x95, 0xCF, 0x90, 0x67 # 805dd6c4
.byte 0x89, 0xF0, 0x8F, 0x9C # 805dd6c8
.byte 0x5D, 0x00, 0x83, 0x7D # 805dd6cc
.byte 0x83, 0x8A, 0x83, 0x49 # 805dd6d0
.byte 0x5B, 0x82, 0xB5, 0x82 # 805dd6d4
.byte 0xD1, 0x82, 0xEA, 0x5D # 805dd6d8
.byte 0x00, 0x83, 0x7D, 0x83 # 805dd6dc
.byte 0x8A, 0x83, 0x49, 0x5B # 805dd6e0
.byte 0x82, 0xC2, 0x82, 0xD4 # 805dd6e4
.byte 0x82, 0xEA, 0x5D, 0x00 # 805dd6e8
.section .sbss
sInstanceForCallback__10WPadRumble:
.byte 0x00, 0x00, 0x00, 0x00 # 806b6f28
.byte 0x00, 0x00, 0x00, 0x00 # 806b6f2c
