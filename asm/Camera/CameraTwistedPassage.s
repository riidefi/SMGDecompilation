; Generated with ikazuchi 1.0 by riidefi
; Object File: CameraTwistedPassage
; Segments:
;     .text:       0x800b35c4 -> 0x800b3c48
;     .data:       0x80576970 -> 0x805769e0 (805769c8 -> 805769e0 (size 0024/0x0018) is greedily claimed anonymous data)
;     .sdata2:     0x806b9aa8 -> 0x806b9ac8 (806b9ac4 -> 806b9ac8 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 800b35c4 -> 800b361c __ct__20CameraTwistedPassageFPCc
; 800b361c -> 800b36bc reset__20CameraTwistedPassageFv
; 800b36bc -> 800b390c calc__20CameraTwistedPassageFv
; 800b390c -> 800b397c setParam__20CameraTwistedPassageFllff
; 800b397c -> 800b39c4 createTranslator__20CameraTwistedPassageFv
; 800b39c4 -> 800b3a44 initStartPos__20CameraTwistedPassageFv
; 800b3a44 -> 800b3b14 calcNearestCoord__20CameraTwistedPassageCFRCQ29JGeometry8TVec3<f>
; 800b3b14 -> 800b3bec calcNearestCoordBetweenTwoRailCoord__20CameraTwistedPassageCFffRCQ29JGeometry8TVec3<f>
; 800b3bec -> 800b3c48 __dt__20CameraTwistedPassageFv
; 80576970 -> 805769c8 __vt__20CameraTwistedPassage
; 806b9aa8 -> 806b9aac @55248
; 806b9aac -> 806b9ab0 @56448
; 806b9ab0 -> 806b9ab4 @56449
; 806b9ab4 -> 806b9ab8 @56502
; 806b9ab8 -> 806b9abc @56503
; 806b9abc -> 806b9ac0 @56504
; 806b9ac0 -> 806b9ac4 @56552


; Exports
.global __ct__20CameraTwistedPassageFPCc
.global reset__20CameraTwistedPassageFv
.global calc__20CameraTwistedPassageFv
.global setParam__20CameraTwistedPassageFllff
.global createTranslator__20CameraTwistedPassageFv
.global initStartPos__20CameraTwistedPassageFv
.global calcNearestCoord__20CameraTwistedPassageCFRCQ29JGeometry8TVec3?0f?1
.global calcNearestCoordBetweenTwoRailCoord__20CameraTwistedPassageCFffRCQ29JGeometry8TVec3?0f?1
.global __dt__20CameraTwistedPassageFv
.global __vt__20CameraTwistedPassage
.global ?255248
.global ?256448
.global ?256449
.global ?256502
.global ?256503
.global ?256504
.global ?256552


; Segments
.section .text
__ct__20CameraTwistedPassageFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800b35c4
.byte 0x7C, 0x08, 0x02, 0xA6 # 800b35c8
.byte 0x90, 0x01, 0x00, 0x14 # 800b35cc
.byte 0x93, 0xE1, 0x00, 0x0C # 800b35d0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800b35d4
.byte 0x4B, 0xFE, 0x09, 0xAD # 800b35d8
.byte 0xC0, 0x22, 0x9E, 0x8C # 800b35dc
.byte 0x3C, 0x80, 0x80, 0x57 # 800b35e0
.byte 0x38, 0x00, 0x00, 0x00 # 800b35e4
.byte 0xC0, 0x02, 0x9E, 0x90 # 800b35e8
.byte 0x38, 0x84, 0x69, 0x70 # 800b35ec
.byte 0x90, 0x1F, 0x00, 0x4C # 800b35f0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b35f4
.byte 0x90, 0x9F, 0x00, 0x00 # 800b35f8
.byte 0xD0, 0x3F, 0x00, 0x50 # 800b35fc
.byte 0xD0, 0x1F, 0x00, 0x54 # 800b3600
.byte 0x98, 0x1F, 0x00, 0x58 # 800b3604
.byte 0x83, 0xE1, 0x00, 0x0C # 800b3608
.byte 0x80, 0x01, 0x00, 0x14 # 800b360c
.byte 0x7C, 0x08, 0x03, 0xA6 # 800b3610
.byte 0x38, 0x21, 0x00, 0x10 # 800b3614
.byte 0x4E, 0x80, 0x00, 0x20 # 800b3618
reset__20CameraTwistedPassageFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 800b361c
.byte 0x7C, 0x08, 0x02, 0xA6 # 800b3620
.byte 0x90, 0x01, 0x00, 0x24 # 800b3624
.byte 0x93, 0xE1, 0x00, 0x1C # 800b3628
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800b362c
.byte 0x80, 0x63, 0x00, 0x0C # 800b3630
.byte 0x4B, 0xFE, 0xF4, 0x91 # 800b3634
.byte 0x7C, 0x64, 0x1B, 0x78 # 800b3638
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b363c
.byte 0x4B, 0xFE, 0xF6, 0x91 # 800b3640
.byte 0x80, 0x7F, 0x00, 0x0C # 800b3644
.byte 0x4B, 0xFE, 0xF4, 0x71 # 800b3648
.byte 0x7C, 0x64, 0x1B, 0x78 # 800b364c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b3650
.byte 0x4B, 0xFE, 0xF6, 0x71 # 800b3654
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b3658
.byte 0x4B, 0xFE, 0xF6, 0x01 # 800b365c
.byte 0x81, 0x83, 0x00, 0x00 # 800b3660
.byte 0x81, 0x8C, 0x00, 0x3C # 800b3664
.byte 0x7D, 0x89, 0x03, 0xA6 # 800b3668
.byte 0x4E, 0x80, 0x04, 0x21 # 800b366c
.byte 0xE0, 0x03, 0x00, 0x00 # 800b3670
.byte 0x38, 0x81, 0x00, 0x08 # 800b3674
.byte 0x10, 0x00, 0x00, 0x50 # 800b3678
.byte 0xF0, 0x04, 0x00, 0x00 # 800b367c
.byte 0xC0, 0x03, 0x00, 0x08 # 800b3680
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b3684
.byte 0xFC, 0x00, 0x00, 0x50 # 800b3688
.byte 0xD0, 0x01, 0x00, 0x10 # 800b368c
.byte 0x4B, 0xFE, 0xF6, 0x61 # 800b3690
.byte 0x80, 0x1F, 0x00, 0x4C # 800b3694
.byte 0x2C, 0x00, 0x00, 0x00 # 800b3698
.byte 0x41, 0x82, 0x00, 0x0C # 800b369c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b36a0
.byte 0x48, 0x00, 0x03, 0x21 # 800b36a4
.byte 0x80, 0x01, 0x00, 0x24 # 800b36a8
.byte 0x83, 0xE1, 0x00, 0x1C # 800b36ac
.byte 0x7C, 0x08, 0x03, 0xA6 # 800b36b0
.byte 0x38, 0x21, 0x00, 0x20 # 800b36b4
.byte 0x4E, 0x80, 0x00, 0x20 # 800b36b8
calc__20CameraTwistedPassageFv:
.byte 0x94, 0x21, 0xFF, 0xA0 # 800b36bc
.byte 0x7C, 0x08, 0x02, 0xA6 # 800b36c0
.byte 0x90, 0x01, 0x00, 0x64 # 800b36c4
.byte 0xDB, 0xE1, 0x00, 0x50 # 800b36c8
.byte 0xF3, 0xE1, 0x00, 0x58 # 800b36cc
.byte 0xDB, 0xC1, 0x00, 0x40 # 800b36d0
.byte 0xF3, 0xC1, 0x00, 0x48 # 800b36d4
.byte 0x93, 0xE1, 0x00, 0x3C # 800b36d8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800b36dc
.byte 0x80, 0x03, 0x00, 0x4C # 800b36e0
.byte 0x2C, 0x00, 0x00, 0x00 # 800b36e4
.byte 0x40, 0x82, 0x00, 0x0C # 800b36e8
.byte 0x38, 0x60, 0x00, 0x00 # 800b36ec
.byte 0x48, 0x00, 0x01, 0xF8 # 800b36f0
.byte 0x4B, 0xFE, 0xF5, 0x69 # 800b36f4
.byte 0xC0, 0x22, 0x9E, 0x94 # 800b36f8
.byte 0x7C, 0x65, 0x1B, 0x78 # 800b36fc
.byte 0x7F, 0xE4, 0xFB, 0x78 # 800b3700
.byte 0x38, 0x61, 0x00, 0x2C # 800b3704
.byte 0x4B, 0xFE, 0xF8, 0x95 # 800b3708
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b370c
.byte 0x38, 0x81, 0x00, 0x2C # 800b3710
.byte 0x4B, 0xFE, 0xF5, 0xB1 # 800b3714
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b3718
.byte 0x4B, 0xFE, 0xF5, 0x41 # 800b371c
.byte 0x81, 0x83, 0x00, 0x00 # 800b3720
.byte 0x81, 0x8C, 0x00, 0x24 # 800b3724
.byte 0x7D, 0x89, 0x03, 0xA6 # 800b3728
.byte 0x4E, 0x80, 0x04, 0x21 # 800b372c
.byte 0x7C, 0x64, 0x1B, 0x78 # 800b3730
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b3734
.byte 0x48, 0x00, 0x03, 0x0D # 800b3738
.byte 0x88, 0x1F, 0x00, 0x58 # 800b373c
.byte 0x80, 0x7F, 0x00, 0x4C # 800b3740
.byte 0x2C, 0x00, 0x00, 0x00 # 800b3744
.byte 0xC3, 0xC3, 0x00, 0x04 # 800b3748
.byte 0x41, 0x82, 0x00, 0x30 # 800b374c
.byte 0xEC, 0x5E, 0x08, 0x28 # 800b3750
.byte 0xC0, 0x1F, 0x00, 0x50 # 800b3754
.byte 0xFC, 0x02, 0x00, 0x40 # 800b3758
.byte 0x40, 0x80, 0x00, 0x0C # 800b375c
.byte 0xEF, 0xC1, 0x00, 0x2A # 800b3760
.byte 0x48, 0x00, 0x00, 0x40 # 800b3764
.byte 0xC0, 0x1F, 0x00, 0x54 # 800b3768
.byte 0xFC, 0x02, 0x00, 0x40 # 800b376c
.byte 0x40, 0x81, 0x00, 0x34 # 800b3770
.byte 0xEF, 0xC1, 0x00, 0x2A # 800b3774
.byte 0x48, 0x00, 0x00, 0x2C # 800b3778
.byte 0xEC, 0x41, 0xF0, 0x28 # 800b377c
.byte 0xC0, 0x1F, 0x00, 0x50 # 800b3780
.byte 0xFC, 0x02, 0x00, 0x40 # 800b3784
.byte 0x40, 0x80, 0x00, 0x0C # 800b3788
.byte 0xEF, 0xC1, 0x00, 0x28 # 800b378c
.byte 0x48, 0x00, 0x00, 0x14 # 800b3790
.byte 0xC0, 0x1F, 0x00, 0x54 # 800b3794
.byte 0xFC, 0x02, 0x00, 0x40 # 800b3798
.byte 0x40, 0x81, 0x00, 0x08 # 800b379c
.byte 0xEF, 0xC1, 0x00, 0x28 # 800b37a0
.byte 0x48, 0x0B, 0x75, 0xF1 # 800b37a4
.byte 0x2C, 0x03, 0x00, 0x00 # 800b37a8
.byte 0x41, 0x82, 0x00, 0x48 # 800b37ac
.byte 0x48, 0x00, 0x00, 0x10 # 800b37b0
.byte 0x80, 0x7F, 0x00, 0x4C # 800b37b4
.byte 0x48, 0x0B, 0x75, 0xCD # 800b37b8
.byte 0xEF, 0xDE, 0x08, 0x28 # 800b37bc
.byte 0x80, 0x7F, 0x00, 0x4C # 800b37c0
.byte 0x48, 0x0B, 0x75, 0xC1 # 800b37c4
.byte 0xFC, 0x1E, 0x08, 0x40 # 800b37c8
.byte 0x4C, 0x41, 0x13, 0x82 # 800b37cc
.byte 0x41, 0x82, 0xFF, 0xE4 # 800b37d0
.byte 0xC3, 0xE2, 0x9E, 0x88 # 800b37d4
.byte 0x48, 0x00, 0x00, 0x10 # 800b37d8
.byte 0x80, 0x7F, 0x00, 0x4C # 800b37dc
.byte 0x48, 0x0B, 0x75, 0xA5 # 800b37e0
.byte 0xEF, 0xDE, 0x08, 0x2A # 800b37e4
.byte 0xFC, 0x1E, 0xF8, 0x40 # 800b37e8
.byte 0x41, 0x80, 0xFF, 0xF0 # 800b37ec
.byte 0x48, 0x00, 0x00, 0x34 # 800b37f0
.byte 0x80, 0x7F, 0x00, 0x4C # 800b37f4
.byte 0x48, 0x0B, 0x75, 0x8D # 800b37f8
.byte 0xC0, 0x02, 0x9E, 0x88 # 800b37fc
.byte 0xFC, 0x1E, 0x00, 0x40 # 800b3800
.byte 0x40, 0x80, 0x00, 0x08 # 800b3804
.byte 0x48, 0x00, 0x00, 0x18 # 800b3808
.byte 0xFC, 0x1E, 0x08, 0x40 # 800b380c
.byte 0x40, 0x81, 0x00, 0x0C # 800b3810
.byte 0xFC, 0x00, 0x08, 0x90 # 800b3814
.byte 0x48, 0x00, 0x00, 0x08 # 800b3818
.byte 0xFC, 0x00, 0xF0, 0x90 # 800b381c
.byte 0xFF, 0xC0, 0x00, 0x90 # 800b3820
.byte 0x80, 0x7F, 0x00, 0x4C # 800b3824
.byte 0xC0, 0x02, 0x9E, 0x88 # 800b3828
.byte 0xC0, 0x23, 0x00, 0x04 # 800b382c
.byte 0xEF, 0xDE, 0x08, 0x28 # 800b3830
.byte 0xFC, 0x1E, 0x00, 0x40 # 800b3834
.byte 0x4C, 0x41, 0x13, 0x82 # 800b3838
.byte 0x40, 0x82, 0x00, 0x18 # 800b383c
.byte 0xFC, 0x20, 0xF0, 0x90 # 800b3840
.byte 0x48, 0x0B, 0x76, 0xED # 800b3844
.byte 0x80, 0x7F, 0x00, 0x4C # 800b3848
.byte 0x48, 0x0B, 0x73, 0x49 # 800b384c
.byte 0x48, 0x00, 0x00, 0x24 # 800b3850
.byte 0x48, 0x0B, 0x74, 0xF5 # 800b3854
.byte 0xFC, 0x20, 0xF0, 0x50 # 800b3858
.byte 0x80, 0x7F, 0x00, 0x4C # 800b385c
.byte 0x48, 0x0B, 0x76, 0xD1 # 800b3860
.byte 0x80, 0x7F, 0x00, 0x4C # 800b3864
.byte 0x48, 0x0B, 0x73, 0x2D # 800b3868
.byte 0x80, 0x7F, 0x00, 0x4C # 800b386c
.byte 0x48, 0x0B, 0x74, 0xD9 # 800b3870
.byte 0x80, 0x9F, 0x00, 0x4C # 800b3874
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b3878
.byte 0x38, 0x84, 0x00, 0x10 # 800b387c
.byte 0x4B, 0xFE, 0xF4, 0x51 # 800b3880
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b3884
.byte 0x4B, 0xFE, 0xF3, 0xD5 # 800b3888
.byte 0x81, 0x83, 0x00, 0x00 # 800b388c
.byte 0x81, 0x8C, 0x00, 0x3C # 800b3890
.byte 0x7D, 0x89, 0x03, 0xA6 # 800b3894
.byte 0x4E, 0x80, 0x04, 0x21 # 800b3898
.byte 0xC0, 0x22, 0x9E, 0x9C # 800b389c
.byte 0x7C, 0x64, 0x1B, 0x78 # 800b38a0
.byte 0x38, 0x61, 0x00, 0x08 # 800b38a4
.byte 0x4B, 0xF6, 0x55, 0xE5 # 800b38a8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b38ac
.byte 0x4B, 0xFE, 0xF3, 0xD1 # 800b38b0
.byte 0xC0, 0x22, 0x9E, 0x98 # 800b38b4
.byte 0x7C, 0x64, 0x1B, 0x78 # 800b38b8
.byte 0x38, 0x61, 0x00, 0x14 # 800b38bc
.byte 0x4B, 0xF6, 0x55, 0xCD # 800b38c0
.byte 0x38, 0x61, 0x00, 0x20 # 800b38c4
.byte 0x38, 0x81, 0x00, 0x14 # 800b38c8
.byte 0x38, 0xA1, 0x00, 0x08 # 800b38cc
.byte 0x4B, 0xF6, 0x56, 0x69 # 800b38d0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b38d4
.byte 0x38, 0x81, 0x00, 0x20 # 800b38d8
.byte 0x4B, 0xFE, 0xF4, 0x15 # 800b38dc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b38e0
.byte 0x4B, 0xFE, 0xF3, 0x79 # 800b38e4
.byte 0xE3, 0xE1, 0x00, 0x58 # 800b38e8
.byte 0xCB, 0xE1, 0x00, 0x50 # 800b38ec
.byte 0xE3, 0xC1, 0x00, 0x48 # 800b38f0
.byte 0xCB, 0xC1, 0x00, 0x40 # 800b38f4
.byte 0x80, 0x01, 0x00, 0x64 # 800b38f8
.byte 0x83, 0xE1, 0x00, 0x3C # 800b38fc
.byte 0x7C, 0x08, 0x03, 0xA6 # 800b3900
.byte 0x38, 0x21, 0x00, 0x60 # 800b3904
.byte 0x4E, 0x80, 0x00, 0x20 # 800b3908
setParam__20CameraTwistedPassageFllff:
.byte 0x94, 0x21, 0xFF, 0xD0 # 800b390c
.byte 0x7C, 0x08, 0x02, 0xA6 # 800b3910
.byte 0x90, 0x01, 0x00, 0x34 # 800b3914
.byte 0x39, 0x61, 0x00, 0x20 # 800b3918
.byte 0xDB, 0xE1, 0x00, 0x28 # 800b391c
.byte 0xDB, 0xC1, 0x00, 0x20 # 800b3920
.byte 0x48, 0x46, 0x50, 0xE5 # 800b3924
.byte 0xFF, 0xC0, 0x08, 0x90 # 800b3928
.byte 0x7C, 0x7D, 0x1B, 0x78 # 800b392c
.byte 0xFF, 0xE0, 0x10, 0x90 # 800b3930
.byte 0x7C, 0x9E, 0x23, 0x78 # 800b3934
.byte 0x7C, 0xBF, 0x2B, 0x78 # 800b3938
.byte 0x4B, 0xFE, 0x7A, 0xD9 # 800b393c
.byte 0x80, 0x63, 0x00, 0x2C # 800b3940
.byte 0x7F, 0xC4, 0xF3, 0x78 # 800b3944
.byte 0x7F, 0xE5, 0xFB, 0x78 # 800b3948
.byte 0x4B, 0xFF, 0x8F, 0xED # 800b394c
.byte 0x90, 0x7D, 0x00, 0x4C # 800b3950
.byte 0xD3, 0xDD, 0x00, 0x50 # 800b3954
.byte 0xD3, 0xFD, 0x00, 0x54 # 800b3958
.byte 0xCB, 0xE1, 0x00, 0x28 # 800b395c
.byte 0xCB, 0xC1, 0x00, 0x20 # 800b3960
.byte 0x39, 0x61, 0x00, 0x20 # 800b3964
.byte 0x48, 0x46, 0x50, 0xED # 800b3968
.byte 0x80, 0x01, 0x00, 0x34 # 800b396c
.byte 0x7C, 0x08, 0x03, 0xA6 # 800b3970
.byte 0x38, 0x21, 0x00, 0x30 # 800b3974
.byte 0x4E, 0x80, 0x00, 0x20 # 800b3978
createTranslator__20CameraTwistedPassageFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800b397c
.byte 0x7C, 0x08, 0x02, 0xA6 # 800b3980
.byte 0x90, 0x01, 0x00, 0x14 # 800b3984
.byte 0x93, 0xE1, 0x00, 0x0C # 800b3988
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800b398c
.byte 0x38, 0x60, 0x00, 0x08 # 800b3990
.byte 0x48, 0x35, 0x7A, 0xC5 # 800b3994
.byte 0x2C, 0x03, 0x00, 0x00 # 800b3998
.byte 0x41, 0x82, 0x00, 0x14 # 800b399c
.byte 0x3C, 0x80, 0x80, 0x57 # 800b39a0
.byte 0x38, 0x84, 0x43, 0x20 # 800b39a4
.byte 0x90, 0x83, 0x00, 0x00 # 800b39a8
.byte 0x93, 0xE3, 0x00, 0x04 # 800b39ac
.byte 0x80, 0x01, 0x00, 0x14 # 800b39b0
.byte 0x83, 0xE1, 0x00, 0x0C # 800b39b4
.byte 0x7C, 0x08, 0x03, 0xA6 # 800b39b8
.byte 0x38, 0x21, 0x00, 0x10 # 800b39bc
.byte 0x4E, 0x80, 0x00, 0x20 # 800b39c0
initStartPos__20CameraTwistedPassageFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800b39c4
.byte 0x7C, 0x08, 0x02, 0xA6 # 800b39c8
.byte 0x90, 0x01, 0x00, 0x14 # 800b39cc
.byte 0x93, 0xE1, 0x00, 0x0C # 800b39d0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800b39d4
.byte 0x4B, 0xFE, 0xF2, 0x85 # 800b39d8
.byte 0x81, 0x83, 0x00, 0x00 # 800b39dc
.byte 0x81, 0x8C, 0x00, 0x24 # 800b39e0
.byte 0x7D, 0x89, 0x03, 0xA6 # 800b39e4
.byte 0x4E, 0x80, 0x04, 0x21 # 800b39e8
.byte 0x7C, 0x64, 0x1B, 0x78 # 800b39ec
.byte 0x80, 0x7F, 0x00, 0x4C # 800b39f0
.byte 0x48, 0x0B, 0x72, 0x15 # 800b39f4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b39f8
.byte 0x4B, 0xFE, 0xF2, 0x79 # 800b39fc
.byte 0x7C, 0x64, 0x1B, 0x78 # 800b3a00
.byte 0x80, 0x7F, 0x00, 0x4C # 800b3a04
.byte 0x48, 0x0B, 0x73, 0x75 # 800b3a08
.byte 0x80, 0x7F, 0x00, 0x4C # 800b3a0c
.byte 0xC0, 0x03, 0x00, 0x04 # 800b3a10
.byte 0xFC, 0x00, 0x08, 0x40 # 800b3a14
.byte 0x40, 0x80, 0x00, 0x10 # 800b3a18
.byte 0x38, 0x00, 0x00, 0x01 # 800b3a1c
.byte 0x98, 0x1F, 0x00, 0x58 # 800b3a20
.byte 0x48, 0x00, 0x00, 0x0C # 800b3a24
.byte 0x38, 0x00, 0x00, 0x00 # 800b3a28
.byte 0x98, 0x1F, 0x00, 0x58 # 800b3a2c
.byte 0x80, 0x01, 0x00, 0x14 # 800b3a30
.byte 0x83, 0xE1, 0x00, 0x0C # 800b3a34
.byte 0x7C, 0x08, 0x03, 0xA6 # 800b3a38
.byte 0x38, 0x21, 0x00, 0x10 # 800b3a3c
.byte 0x4E, 0x80, 0x00, 0x20 # 800b3a40
calcNearestCoord__20CameraTwistedPassageCFRCQ29JGeometry8TVec3?0f?1:
.byte 0x94, 0x21, 0xFF, 0xD0 # 800b3a44
.byte 0x7C, 0x08, 0x02, 0xA6 # 800b3a48
.byte 0x90, 0x01, 0x00, 0x34 # 800b3a4c
.byte 0xDB, 0xE1, 0x00, 0x20 # 800b3a50
.byte 0xF3, 0xE1, 0x00, 0x28 # 800b3a54
.byte 0xDB, 0xC1, 0x00, 0x10 # 800b3a58
.byte 0xF3, 0xC1, 0x00, 0x18 # 800b3a5c
.byte 0x93, 0xE1, 0x00, 0x0C # 800b3a60
.byte 0x7C, 0x9F, 0x23, 0x78 # 800b3a64
.byte 0x93, 0xC1, 0x00, 0x08 # 800b3a68
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800b3a6c
.byte 0x80, 0x63, 0x00, 0x4C # 800b3a70
.byte 0x48, 0x0B, 0x73, 0x09 # 800b3a74
.byte 0xC0, 0x02, 0x9E, 0xA0 # 800b3a78
.byte 0xFF, 0xE0, 0x08, 0x90 # 800b3a7c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800b3a80
.byte 0x7F, 0xE4, 0xFB, 0x78 # 800b3a84
.byte 0xEF, 0xC1, 0x00, 0x28 # 800b3a88
.byte 0xFC, 0x40, 0xF0, 0x90 # 800b3a8c
.byte 0x48, 0x00, 0x00, 0x85 # 800b3a90
.byte 0xFC, 0x01, 0xF0, 0x40 # 800b3a94
.byte 0x4C, 0x41, 0x13, 0x82 # 800b3a98
.byte 0x41, 0x82, 0x00, 0x50 # 800b3a9c
.byte 0xFC, 0x01, 0xF8, 0x40 # 800b3aa0
.byte 0x4C, 0x40, 0x13, 0x82 # 800b3aa4
.byte 0x40, 0x82, 0x00, 0x08 # 800b3aa8
.byte 0x48, 0x00, 0x00, 0x40 # 800b3aac
.byte 0xC0, 0x02, 0x9E, 0xA0 # 800b3ab0
.byte 0xFC, 0x20, 0xF8, 0x90 # 800b3ab4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800b3ab8
.byte 0x7F, 0xE4, 0xFB, 0x78 # 800b3abc
.byte 0xEF, 0xC0, 0xF8, 0x2A # 800b3ac0
.byte 0xFC, 0x40, 0xF0, 0x90 # 800b3ac4
.byte 0x48, 0x00, 0x00, 0x4D # 800b3ac8
.byte 0xFC, 0x01, 0xF8, 0x40 # 800b3acc
.byte 0x4C, 0x41, 0x13, 0x82 # 800b3ad0
.byte 0x41, 0x82, 0x00, 0x18 # 800b3ad4
.byte 0xFC, 0x01, 0xF0, 0x40 # 800b3ad8
.byte 0x4C, 0x40, 0x13, 0x82 # 800b3adc
.byte 0x40, 0x82, 0x00, 0x08 # 800b3ae0
.byte 0x48, 0x00, 0x00, 0x08 # 800b3ae4
.byte 0xFC, 0x20, 0xF8, 0x90 # 800b3ae8
.byte 0xE3, 0xE1, 0x00, 0x28 # 800b3aec
.byte 0xCB, 0xE1, 0x00, 0x20 # 800b3af0
.byte 0xE3, 0xC1, 0x00, 0x18 # 800b3af4
.byte 0xCB, 0xC1, 0x00, 0x10 # 800b3af8
.byte 0x83, 0xE1, 0x00, 0x0C # 800b3afc
.byte 0x80, 0x01, 0x00, 0x34 # 800b3b00
.byte 0x83, 0xC1, 0x00, 0x08 # 800b3b04
.byte 0x7C, 0x08, 0x03, 0xA6 # 800b3b08
.byte 0x38, 0x21, 0x00, 0x30 # 800b3b0c
.byte 0x4E, 0x80, 0x00, 0x20 # 800b3b10
calcNearestCoordBetweenTwoRailCoord__20CameraTwistedPassageCFffRCQ29JGeometry8TVec3?0f?1:
.byte 0x94, 0x21, 0xFF, 0x90 # 800b3b14
.byte 0x7C, 0x08, 0x02, 0xA6 # 800b3b18
.byte 0x90, 0x01, 0x00, 0x74 # 800b3b1c
.byte 0xDB, 0xE1, 0x00, 0x60 # 800b3b20
.byte 0xF3, 0xE1, 0x00, 0x68 # 800b3b24
.byte 0xDB, 0xC1, 0x00, 0x50 # 800b3b28
.byte 0xF3, 0xC1, 0x00, 0x58 # 800b3b2c
.byte 0xDB, 0xA1, 0x00, 0x40 # 800b3b30
.byte 0xF3, 0xA1, 0x00, 0x48 # 800b3b34
.byte 0xFF, 0xA0, 0x08, 0x90 # 800b3b38
.byte 0xFF, 0xC0, 0x10, 0x90 # 800b3b3c
.byte 0x93, 0xE1, 0x00, 0x3C # 800b3b40
.byte 0x7C, 0x9F, 0x23, 0x78 # 800b3b44
.byte 0x38, 0x81, 0x00, 0x2C # 800b3b48
.byte 0x93, 0xC1, 0x00, 0x38 # 800b3b4c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800b3b50
.byte 0x80, 0x63, 0x00, 0x4C # 800b3b54
.byte 0x48, 0x0B, 0x72, 0x15 # 800b3b58
.byte 0xFC, 0x20, 0xF0, 0x90 # 800b3b5c
.byte 0x80, 0x7E, 0x00, 0x4C # 800b3b60
.byte 0x38, 0x81, 0x00, 0x20 # 800b3b64
.byte 0x48, 0x0B, 0x72, 0x05 # 800b3b68
.byte 0x38, 0x61, 0x00, 0x14 # 800b3b6c
.byte 0x38, 0x81, 0x00, 0x20 # 800b3b70
.byte 0x38, 0xA1, 0x00, 0x2C # 800b3b74
.byte 0x4B, 0xF6, 0x53, 0xC1 # 800b3b78
.byte 0x38, 0x61, 0x00, 0x14 # 800b3b7c
.byte 0x48, 0x40, 0x55, 0x59 # 800b3b80
.byte 0xFF, 0xE0, 0x08, 0x90 # 800b3b84
.byte 0x38, 0x61, 0x00, 0x14 # 800b3b88
.byte 0x48, 0x33, 0x29, 0xB1 # 800b3b8c
.byte 0x7F, 0xE4, 0xFB, 0x78 # 800b3b90
.byte 0x38, 0x61, 0x00, 0x08 # 800b3b94
.byte 0x38, 0xA1, 0x00, 0x2C # 800b3b98
.byte 0x4B, 0xF6, 0x53, 0x9D # 800b3b9c
.byte 0x38, 0x61, 0x00, 0x14 # 800b3ba0
.byte 0x38, 0x81, 0x00, 0x08 # 800b3ba4
.byte 0x4B, 0xF6, 0x97, 0x01 # 800b3ba8
.byte 0xEC, 0x01, 0xF8, 0x24 # 800b3bac
.byte 0xEC, 0x3E, 0xE8, 0x28 # 800b3bb0
.byte 0xEC, 0x01, 0x00, 0x32 # 800b3bb4
.byte 0xEC, 0x3D, 0x00, 0x2A # 800b3bb8
.byte 0xE3, 0xE1, 0x00, 0x68 # 800b3bbc
.byte 0xCB, 0xE1, 0x00, 0x60 # 800b3bc0
.byte 0xE3, 0xC1, 0x00, 0x58 # 800b3bc4
.byte 0xCB, 0xC1, 0x00, 0x50 # 800b3bc8
.byte 0xE3, 0xA1, 0x00, 0x48 # 800b3bcc
.byte 0xCB, 0xA1, 0x00, 0x40 # 800b3bd0
.byte 0x83, 0xE1, 0x00, 0x3C # 800b3bd4
.byte 0x83, 0xC1, 0x00, 0x38 # 800b3bd8
.byte 0x80, 0x01, 0x00, 0x74 # 800b3bdc
.byte 0x7C, 0x08, 0x03, 0xA6 # 800b3be0
.byte 0x38, 0x21, 0x00, 0x70 # 800b3be4
.byte 0x4E, 0x80, 0x00, 0x20 # 800b3be8
__dt__20CameraTwistedPassageFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800b3bec
.byte 0x7C, 0x08, 0x02, 0xA6 # 800b3bf0
.byte 0x2C, 0x03, 0x00, 0x00 # 800b3bf4
.byte 0x90, 0x01, 0x00, 0x14 # 800b3bf8
.byte 0x93, 0xE1, 0x00, 0x0C # 800b3bfc
.byte 0x7C, 0x9F, 0x23, 0x78 # 800b3c00
.byte 0x93, 0xC1, 0x00, 0x08 # 800b3c04
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800b3c08
.byte 0x41, 0x82, 0x00, 0x20 # 800b3c0c
.byte 0x41, 0x82, 0x00, 0x0C # 800b3c10
.byte 0x38, 0x80, 0x00, 0x00 # 800b3c14
.byte 0x48, 0x1A, 0xDA, 0xF5 # 800b3c18
.byte 0x2C, 0x1F, 0x00, 0x00 # 800b3c1c
.byte 0x40, 0x81, 0x00, 0x0C # 800b3c20
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800b3c24
.byte 0x48, 0x35, 0x78, 0x79 # 800b3c28
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800b3c2c
.byte 0x83, 0xE1, 0x00, 0x0C # 800b3c30
.byte 0x83, 0xC1, 0x00, 0x08 # 800b3c34
.byte 0x80, 0x01, 0x00, 0x14 # 800b3c38
.byte 0x7C, 0x08, 0x03, 0xA6 # 800b3c3c
.byte 0x38, 0x21, 0x00, 0x10 # 800b3c40
.byte 0x4E, 0x80, 0x00, 0x20 # 800b3c44
.section .data
__vt__20CameraTwistedPassage:
.byte 0x00, 0x00, 0x00, 0x00 # 80576970
.byte 0x00, 0x00, 0x00, 0x00 # 80576974
.byte 0x80, 0x0B, 0x3B, 0xEC # 80576978
.byte 0x80, 0x26, 0x17, 0x4C # 8057697c
.byte 0x80, 0x26, 0x17, 0x50 # 80576980
.byte 0x80, 0x26, 0x17, 0x54 # 80576984
.byte 0x80, 0x26, 0x17, 0x58 # 80576988
.byte 0x80, 0x26, 0x17, 0x5C # 8057698c
.byte 0x80, 0x26, 0x17, 0x60 # 80576990
.byte 0x80, 0x0B, 0x36, 0x1C # 80576994
.byte 0x80, 0x0B, 0x36, 0xBC # 80576998
.byte 0x80, 0x09, 0x41, 0xBC # 8057699c
.byte 0x80, 0x09, 0x41, 0xB4 # 805769a0
.byte 0x80, 0x09, 0x41, 0xAC # 805769a4
.byte 0x80, 0x09, 0x41, 0xA4 # 805769a8
.byte 0x80, 0x09, 0x41, 0x9C # 805769ac
.byte 0x80, 0x09, 0x41, 0x98 # 805769b0
.byte 0x80, 0x09, 0x41, 0x94 # 805769b4
.byte 0x80, 0x09, 0x41, 0x8C # 805769b8
.byte 0x80, 0x09, 0x41, 0x84 # 805769bc
.byte 0x80, 0x09, 0x41, 0x7C # 805769c0
.byte 0x80, 0x0B, 0x39, 0x7C # 805769c4
.byte 0x43, 0x61, 0x6D, 0x65 # 805769c8
.byte 0x72, 0x61, 0x52, 0x65 # 805769cc
.byte 0x70, 0x75, 0x6C, 0x73 # 805769d0
.byte 0x69, 0x76, 0x65, 0x41 # 805769d4
.byte 0x72, 0x65, 0x61, 0x00 # 805769d8
.byte 0x00, 0x00, 0x00, 0x00 # 805769dc
.section .sdata2
?255248:
.byte 0x00, 0x00, 0x00, 0x00 # 806b9aa8
?256448:
.byte 0x43, 0xFA, 0x00, 0x00 # 806b9aac
?256449:
.byte 0x44, 0xA2, 0x80, 0x00 # 806b9ab0
?256502:
.byte 0x3B, 0xDA, 0x74, 0x0E # 806b9ab4
?256503:
.byte 0x3F, 0x78, 0x51, 0xEC # 806b9ab8
?256504:
.byte 0x3C, 0xF5, 0xC2, 0x80 # 806b9abc
?256552:
.byte 0x42, 0xDC, 0x00, 0x00 # 806b9ac0
.byte 0x00, 0x00, 0x00, 0x00 # 806b9ac4
