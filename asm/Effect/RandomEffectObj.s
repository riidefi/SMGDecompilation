; Generated with ikazuchi 1.0 by riidefi
; Object File: RandomEffectObj
; Segments:
;     .text:       0x800ca934 -> 0x800cac10
;     .data:       0x80578860 -> 0x80578ae8 (805788f0 -> 80578ae8 (size 0504/0x01f8) is greedily claimed anonymous data)
;     .sdata2:     0x806b9d70 -> 0x806b9d80 (806b9d7c -> 806b9d80 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 800ca934 -> 800ca990 __ct__15RandomEffectObjFPCc
; 800ca990 -> 800ca9ec init__15RandomEffectObjFRC12JMapInfoIter
; 800ca9ec -> 800caa24 appear__15RandomEffectObjFv
; 800caa24 -> 800caaac getRandomTime__15RandomEffectObjCFv
; 800caaac -> 800caba8 control__15RandomEffectObjFv
; 800caba8 -> 800cabb0 getFarClipDistance__15RandomEffectObjCFv
; 800cabb0 -> 800cabb8 getClippingRadius__15RandomEffectObjCFv
; 800cabb8 -> 800cac10 __dt__15RandomEffectObjFv
; 80578860 -> 805788f0 __vt__15RandomEffectObj
; 806b9d70 -> 806b9d74 @55168
; 806b9d74 -> 806b9d78 @56436__57108
; 806b9d78 -> 806b9d7c @56439


; Exports
.global __ct__15RandomEffectObjFPCc
.global init__15RandomEffectObjFRC12JMapInfoIter
.global appear__15RandomEffectObjFv
.global getRandomTime__15RandomEffectObjCFv
.global control__15RandomEffectObjFv
.global getFarClipDistance__15RandomEffectObjCFv
.global getClippingRadius__15RandomEffectObjCFv
.global __dt__15RandomEffectObjFv
.global __vt__15RandomEffectObj
.global ?255168
.global ?256436__57108
.global ?256439


; Segments
.section .text
__ct__15RandomEffectObjFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800ca934
.byte 0x7C, 0x08, 0x02, 0xA6 # 800ca938
.byte 0x90, 0x01, 0x00, 0x14 # 800ca93c
.byte 0x93, 0xE1, 0x00, 0x0C # 800ca940
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800ca944
.byte 0x48, 0x00, 0x03, 0x3D # 800ca948
.byte 0x3C, 0x60, 0x80, 0x58 # 800ca94c
.byte 0x38, 0xC0, 0x00, 0x00 # 800ca950
.byte 0x38, 0x63, 0x88, 0x60 # 800ca954
.byte 0x38, 0xA0, 0xFF, 0xFF # 800ca958
.byte 0x38, 0x80, 0x02, 0x58 # 800ca95c
.byte 0x38, 0x00, 0x00, 0xB4 # 800ca960
.byte 0x90, 0x7F, 0x00, 0x00 # 800ca964
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800ca968
.byte 0x90, 0xDF, 0x00, 0x9C # 800ca96c
.byte 0x90, 0xBF, 0x00, 0xA0 # 800ca970
.byte 0x90, 0x9F, 0x00, 0xA4 # 800ca974
.byte 0x90, 0x1F, 0x00, 0xA8 # 800ca978
.byte 0x83, 0xE1, 0x00, 0x0C # 800ca97c
.byte 0x80, 0x01, 0x00, 0x14 # 800ca980
.byte 0x7C, 0x08, 0x03, 0xA6 # 800ca984
.byte 0x38, 0x21, 0x00, 0x10 # 800ca988
.byte 0x4E, 0x80, 0x00, 0x20 # 800ca98c
init__15RandomEffectObjFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800ca990
.byte 0x7C, 0x08, 0x02, 0xA6 # 800ca994
.byte 0x90, 0x01, 0x00, 0x14 # 800ca998
.byte 0x93, 0xE1, 0x00, 0x0C # 800ca99c
.byte 0x7C, 0x9F, 0x23, 0x78 # 800ca9a0
.byte 0x93, 0xC1, 0x00, 0x08 # 800ca9a4
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800ca9a8
.byte 0x48, 0x00, 0x03, 0x1D # 800ca9ac
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800ca9b0
.byte 0x38, 0x9E, 0x00, 0xA4 # 800ca9b4
.byte 0x48, 0x30, 0xAF, 0xA1 # 800ca9b8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800ca9bc
.byte 0x38, 0x9E, 0x00, 0xA8 # 800ca9c0
.byte 0x48, 0x30, 0xAF, 0xC5 # 800ca9c4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800ca9c8
.byte 0x48, 0x00, 0x00, 0x59 # 800ca9cc
.byte 0x90, 0x7E, 0x00, 0x9C # 800ca9d0
.byte 0x83, 0xE1, 0x00, 0x0C # 800ca9d4
.byte 0x83, 0xC1, 0x00, 0x08 # 800ca9d8
.byte 0x80, 0x01, 0x00, 0x14 # 800ca9dc
.byte 0x7C, 0x08, 0x03, 0xA6 # 800ca9e0
.byte 0x38, 0x21, 0x00, 0x10 # 800ca9e4
.byte 0x4E, 0x80, 0x00, 0x20 # 800ca9e8
appear__15RandomEffectObjFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800ca9ec
.byte 0x7C, 0x08, 0x02, 0xA6 # 800ca9f0
.byte 0x90, 0x01, 0x00, 0x14 # 800ca9f4
.byte 0x93, 0xE1, 0x00, 0x0C # 800ca9f8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800ca9fc
.byte 0x48, 0x09, 0xAD, 0x61 # 800caa00
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800caa04
.byte 0x48, 0x00, 0x00, 0x1D # 800caa08
.byte 0x90, 0x7F, 0x00, 0x9C # 800caa0c
.byte 0x83, 0xE1, 0x00, 0x0C # 800caa10
.byte 0x80, 0x01, 0x00, 0x14 # 800caa14
.byte 0x7C, 0x08, 0x03, 0xA6 # 800caa18
.byte 0x38, 0x21, 0x00, 0x10 # 800caa1c
.byte 0x4E, 0x80, 0x00, 0x20 # 800caa20
getRandomTime__15RandomEffectObjCFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 800caa24
.byte 0x7C, 0x08, 0x02, 0xA6 # 800caa28
.byte 0xC0, 0x23, 0x00, 0x0C # 800caa2c
.byte 0x3C, 0x80, 0x80, 0x53 # 800caa30
.byte 0xC0, 0x03, 0x00, 0x10 # 800caa34
.byte 0x90, 0x01, 0x00, 0x24 # 800caa38
.byte 0x3C, 0x00, 0x43, 0x30 # 800caa3c
.byte 0xEC, 0x21, 0x00, 0x2A # 800caa40
.byte 0xC0, 0x03, 0x00, 0x14 # 800caa44
.byte 0x80, 0xA3, 0x00, 0xA8 # 800caa48
.byte 0x90, 0x01, 0x00, 0x08 # 800caa4c
.byte 0x6C, 0xA3, 0x80, 0x00 # 800caa50
.byte 0xEC, 0x60, 0x08, 0x2A # 800caa54
.byte 0x90, 0x61, 0x00, 0x0C # 800caa58
.byte 0xC0, 0x02, 0xA1, 0x50 # 800caa5c
.byte 0xC8, 0x44, 0x1A, 0xA8 # 800caa60
.byte 0xC8, 0x21, 0x00, 0x08 # 800caa64
.byte 0xEC, 0x03, 0x00, 0x28 # 800caa68
.byte 0xEC, 0x41, 0x10, 0x28 # 800caa6c
.byte 0xEC, 0x22, 0x00, 0x2A # 800caa70
.byte 0x48, 0x45, 0xD9, 0x41 # 800caa74
.byte 0xFC, 0x20, 0x08, 0x18 # 800caa78
.byte 0xC0, 0x02, 0xA1, 0x50 # 800caa7c
.byte 0xEC, 0x00, 0x08, 0x2A # 800caa80
.byte 0xFC, 0x00, 0x00, 0x1E # 800caa84
.byte 0xD8, 0x01, 0x00, 0x10 # 800caa88
.byte 0x80, 0x01, 0x00, 0x14 # 800caa8c
.byte 0x7C, 0x03, 0xFE, 0x70 # 800caa90
.byte 0x7C, 0x60, 0x02, 0x78 # 800caa94
.byte 0x7C, 0x63, 0x00, 0x50 # 800caa98
.byte 0x80, 0x01, 0x00, 0x24 # 800caa9c
.byte 0x7C, 0x08, 0x03, 0xA6 # 800caaa0
.byte 0x38, 0x21, 0x00, 0x20 # 800caaa4
.byte 0x4E, 0x80, 0x00, 0x20 # 800caaa8
control__15RandomEffectObjFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800caaac
.byte 0x7C, 0x08, 0x02, 0xA6 # 800caab0
.byte 0x90, 0x01, 0x00, 0x14 # 800caab4
.byte 0x93, 0xE1, 0x00, 0x0C # 800caab8
.byte 0x3F, 0xE0, 0x80, 0x58 # 800caabc
.byte 0x3B, 0xFF, 0x88, 0x20 # 800caac0
.byte 0x93, 0xC1, 0x00, 0x08 # 800caac4
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800caac8
.byte 0x48, 0x00, 0x04, 0x31 # 800caacc
.byte 0x2C, 0x03, 0x00, 0x00 # 800caad0
.byte 0x41, 0x82, 0x00, 0xBC # 800caad4
.byte 0x80, 0x1E, 0x00, 0x9C # 800caad8
.byte 0x2C, 0x00, 0x00, 0x00 # 800caadc
.byte 0x41, 0x80, 0x00, 0xB0 # 800caae0
.byte 0x80, 0x7E, 0x00, 0xA0 # 800caae4
.byte 0x2C, 0x03, 0x00, 0x00 # 800caae8
.byte 0x41, 0x80, 0x00, 0x40 # 800caaec
.byte 0x38, 0x03, 0x00, 0x01 # 800caaf0
.byte 0x80, 0x7E, 0x00, 0x8C # 800caaf4
.byte 0x90, 0x1E, 0x00, 0xA0 # 800caaf8
.byte 0x38, 0x9F, 0x00, 0x00 # 800caafc
.byte 0x48, 0x33, 0x40, 0x69 # 800cab00
.byte 0x2C, 0x03, 0x00, 0x00 # 800cab04
.byte 0x41, 0x82, 0x00, 0x24 # 800cab08
.byte 0x80, 0x1E, 0x00, 0xA0 # 800cab0c
.byte 0x2C, 0x00, 0x00, 0x28 # 800cab10
.byte 0x40, 0x82, 0x00, 0x18 # 800cab14
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800cab18
.byte 0x38, 0x9F, 0x00, 0x0B # 800cab1c
.byte 0x38, 0xA0, 0xFF, 0xFF # 800cab20
.byte 0x38, 0xC0, 0xFF, 0xFF # 800cab24
.byte 0x48, 0x32, 0xF5, 0xB1 # 800cab28
.byte 0x80, 0x1E, 0x00, 0x9C # 800cab2c
.byte 0x34, 0x00, 0xFF, 0xFF # 800cab30
.byte 0x90, 0x1E, 0x00, 0x9C # 800cab34
.byte 0x40, 0x82, 0x00, 0x58 # 800cab38
.byte 0x80, 0x9E, 0x00, 0x8C # 800cab3c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800cab40
.byte 0x48, 0x30, 0x26, 0x19 # 800cab44
.byte 0x80, 0x7E, 0x00, 0x8C # 800cab48
.byte 0x38, 0x9F, 0x00, 0x00 # 800cab4c
.byte 0x48, 0x33, 0x40, 0x19 # 800cab50
.byte 0x2C, 0x03, 0x00, 0x00 # 800cab54
.byte 0x41, 0x82, 0x00, 0x18 # 800cab58
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800cab5c
.byte 0x38, 0x9F, 0x00, 0x26 # 800cab60
.byte 0x38, 0xA0, 0xFF, 0xFF # 800cab64
.byte 0x38, 0xC0, 0xFF, 0xFF # 800cab68
.byte 0x48, 0x32, 0xF5, 0x6D # 800cab6c
.byte 0x80, 0x1E, 0x00, 0xA8 # 800cab70
.byte 0x80, 0x9E, 0x00, 0xA4 # 800cab74
.byte 0x7C, 0x60, 0x20, 0x50 # 800cab78
.byte 0x7C, 0x84, 0x02, 0x14 # 800cab7c
.byte 0x48, 0x31, 0x95, 0x69 # 800cab80
.byte 0x38, 0x00, 0x00, 0x00 # 800cab84
.byte 0x90, 0x7E, 0x00, 0x9C # 800cab88
.byte 0x90, 0x1E, 0x00, 0xA0 # 800cab8c
.byte 0x80, 0x01, 0x00, 0x14 # 800cab90
.byte 0x83, 0xE1, 0x00, 0x0C # 800cab94
.byte 0x83, 0xC1, 0x00, 0x08 # 800cab98
.byte 0x7C, 0x08, 0x03, 0xA6 # 800cab9c
.byte 0x38, 0x21, 0x00, 0x10 # 800caba0
.byte 0x4E, 0x80, 0x00, 0x20 # 800caba4
getFarClipDistance__15RandomEffectObjCFv:
.byte 0xC0, 0x22, 0xA1, 0x54 # 800caba8
.byte 0x4E, 0x80, 0x00, 0x20 # 800cabac
getClippingRadius__15RandomEffectObjCFv:
.byte 0xC0, 0x22, 0xA1, 0x58 # 800cabb0
.byte 0x4E, 0x80, 0x00, 0x20 # 800cabb4
__dt__15RandomEffectObjFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800cabb8
.byte 0x7C, 0x08, 0x02, 0xA6 # 800cabbc
.byte 0x2C, 0x03, 0x00, 0x00 # 800cabc0
.byte 0x90, 0x01, 0x00, 0x14 # 800cabc4
.byte 0x93, 0xE1, 0x00, 0x0C # 800cabc8
.byte 0x7C, 0x9F, 0x23, 0x78 # 800cabcc
.byte 0x93, 0xC1, 0x00, 0x08 # 800cabd0
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800cabd4
.byte 0x41, 0x82, 0x00, 0x1C # 800cabd8
.byte 0x38, 0x80, 0x00, 0x00 # 800cabdc
.byte 0x4B, 0xFF, 0x99, 0x19 # 800cabe0
.byte 0x2C, 0x1F, 0x00, 0x00 # 800cabe4
.byte 0x40, 0x81, 0x00, 0x0C # 800cabe8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800cabec
.byte 0x48, 0x34, 0x08, 0xB1 # 800cabf0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800cabf4
.byte 0x83, 0xE1, 0x00, 0x0C # 800cabf8
.byte 0x83, 0xC1, 0x00, 0x08 # 800cabfc
.byte 0x80, 0x01, 0x00, 0x14 # 800cac00
.byte 0x7C, 0x08, 0x03, 0xA6 # 800cac04
.byte 0x38, 0x21, 0x00, 0x10 # 800cac08
.byte 0x4E, 0x80, 0x00, 0x20 # 800cac0c
.section .data
__vt__15RandomEffectObj:
.byte 0x00, 0x00, 0x00, 0x00 # 80578860
.byte 0x00, 0x00, 0x00, 0x00 # 80578864
.byte 0x80, 0x0C, 0xAB, 0xB8 # 80578868
.byte 0x80, 0x0C, 0xA9, 0x90 # 8057886c
.byte 0x80, 0x26, 0x17, 0x50 # 80578870
.byte 0x80, 0x16, 0x58, 0xE8 # 80578874
.byte 0x80, 0x26, 0x17, 0x58 # 80578878
.byte 0x80, 0x16, 0x5A, 0x04 # 8057887c
.byte 0x80, 0x16, 0x5A, 0xAC # 80578880
.byte 0x80, 0x0C, 0xA9, 0xEC # 80578884
.byte 0x80, 0x16, 0x57, 0x70 # 80578888
.byte 0x80, 0x16, 0x58, 0x34 # 8057888c
.byte 0x80, 0x16, 0x58, 0x44 # 80578890
.byte 0x80, 0x16, 0x5A, 0xD0 # 80578894
.byte 0x80, 0x16, 0x5C, 0xFC # 80578898
.byte 0x80, 0x16, 0x5C, 0x84 # 8057889c
.byte 0x80, 0x0C, 0xAF, 0x04 # 805788a0
.byte 0x80, 0x0C, 0xAF, 0x68 # 805788a4
.byte 0x80, 0x0C, 0xAA, 0xAC # 805788a8
.byte 0x80, 0x16, 0x5B, 0xE0 # 805788ac
.byte 0x80, 0x02, 0x1D, 0xAC # 805788b0
.byte 0x80, 0x16, 0x64, 0x38 # 805788b4
.byte 0x80, 0x02, 0x1D, 0xA4 # 805788b8
.byte 0x80, 0x02, 0x1D, 0x9C # 805788bc
.byte 0x80, 0x02, 0x1D, 0x94 # 805788c0
.byte 0x80, 0x02, 0x1D, 0x8C # 805788c4
.byte 0x80, 0x02, 0x1D, 0x84 # 805788c8
.byte 0x80, 0x02, 0x1D, 0x7C # 805788cc
.byte 0x80, 0x16, 0x64, 0x3C # 805788d0
.byte 0x80, 0x02, 0x1D, 0x74 # 805788d4
.byte 0x80, 0x0C, 0xAB, 0xB0 # 805788d8
.byte 0x80, 0x0C, 0xAB, 0xA8 # 805788dc
.byte 0x80, 0x0C, 0x46, 0xB8 # 805788e0
.byte 0x80, 0x0C, 0x46, 0xB0 # 805788e4
.byte 0x80, 0x0C, 0xAF, 0xD0 # 805788e8
.byte 0x80, 0x0C, 0xB0, 0x0C # 805788ec
.byte 0x49, 0x63, 0x65, 0x4C # 805788f0
.byte 0x61, 0x79, 0x65, 0x72 # 805788f4
.byte 0x42, 0x72, 0x65, 0x61 # 805788f8
.byte 0x6B, 0x00, 0x53, 0x45 # 805788fc
.byte 0x5F, 0x4F, 0x4A, 0x5F # 80578900
.byte 0x49, 0x43, 0x45, 0x5F # 80578904
.byte 0x4C, 0x41, 0x59, 0x45 # 80578908
.byte 0x52, 0x5F, 0x42, 0x52 # 8057890c
.byte 0x45, 0x41, 0x4B, 0x00 # 80578910
.byte 0x8D, 0xC5, 0x8B, 0xAD # 80578914
.byte 0x00, 0x4C, 0x61, 0x76 # 80578918
.byte 0x61, 0x56, 0x6F, 0x6C # 8057891c
.byte 0x63, 0x61, 0x6E, 0x6F # 80578920
.byte 0x45, 0x72, 0x75, 0x70 # 80578924
.byte 0x74, 0x69, 0x6F, 0x6E # 80578928
.byte 0x00, 0x4C, 0x61, 0x76 # 8057892c
.byte 0x61, 0x48, 0x6F, 0x6D # 80578930
.byte 0x65, 0x56, 0x6F, 0x6C # 80578934
.byte 0x63, 0x61, 0x6E, 0x6F # 80578938
.byte 0x46, 0x61, 0x6C, 0x6C # 8057893c
.byte 0x69, 0x6E, 0x67, 0x52 # 80578940
.byte 0x6F, 0x63, 0x6B, 0x00 # 80578944
.byte 0x53, 0x45, 0x5F, 0x41 # 80578948
.byte 0x54, 0x5F, 0x4C, 0x56 # 8057894c
.byte 0x5F, 0x46, 0x41, 0x4C # 80578950
.byte 0x4C, 0x49, 0x4E, 0x47 # 80578954
.byte 0x5F, 0x52, 0x4F, 0x43 # 80578958
.byte 0x4B, 0x00, 0x57, 0x61 # 8057895c
.byte 0x74, 0x65, 0x72, 0x4C # 80578960
.byte 0x61, 0x79, 0x65, 0x72 # 80578964
.byte 0x42, 0x72, 0x65, 0x61 # 80578968
.byte 0x6B, 0x00, 0x53, 0x45 # 8057896c
.byte 0x5F, 0x4F, 0x4A, 0x5F # 80578970
.byte 0x57, 0x41, 0x54, 0x45 # 80578974
.byte 0x52, 0x5F, 0x4C, 0x41 # 80578978
.byte 0x59, 0x45, 0x52, 0x5F # 8057897c
.byte 0x42, 0x52, 0x45, 0x41 # 80578980
.byte 0x4B, 0x00, 0x44, 0x72 # 80578984
.byte 0x61, 0x69, 0x6E, 0x50 # 80578988
.byte 0x69, 0x70, 0x65, 0x42 # 8057898c
.byte 0x75, 0x62, 0x62, 0x6C # 80578990
.byte 0x65, 0x41, 0x00, 0x53 # 80578994
.byte 0x45, 0x5F, 0x4F, 0x4A # 80578998
.byte 0x5F, 0x4C, 0x56, 0x5F # 8057899c
.byte 0x50, 0x49, 0x50, 0x45 # 805789a0
.byte 0x5F, 0x42, 0x55, 0x42 # 805789a4
.byte 0x42, 0x4C, 0x45, 0x5F # 805789a8
.byte 0x41, 0x00, 0x44, 0x72 # 805789ac
.byte 0x61, 0x69, 0x6E, 0x50 # 805789b0
.byte 0x69, 0x70, 0x65, 0x42 # 805789b4
.byte 0x75, 0x62, 0x62, 0x6C # 805789b8
.byte 0x65, 0x42, 0x00, 0x53 # 805789bc
.byte 0x45, 0x5F, 0x4F, 0x4A # 805789c0
.byte 0x5F, 0x4C, 0x56, 0x5F # 805789c4
.byte 0x50, 0x49, 0x50, 0x45 # 805789c8
.byte 0x5F, 0x42, 0x55, 0x42 # 805789cc
.byte 0x42, 0x4C, 0x45, 0x5F # 805789d0
.byte 0x42, 0x00, 0x53, 0x74 # 805789d4
.byte 0x61, 0x72, 0x50, 0x69 # 805789d8
.byte 0x65, 0x63, 0x65, 0x43 # 805789dc
.byte 0x6C, 0x75, 0x73, 0x74 # 805789e0
.byte 0x65, 0x72, 0x42, 0x72 # 805789e4
.byte 0x65, 0x61, 0x6B, 0x00 # 805789e8
.byte 0x53, 0x45, 0x5F, 0x4F # 805789ec
.byte 0x4A, 0x5F, 0x43, 0x52 # 805789f0
.byte 0x59, 0x53, 0x54, 0x41 # 805789f4
.byte 0x4C, 0x5F, 0x43, 0x41 # 805789f8
.byte 0x47, 0x45, 0x5F, 0x4C # 805789fc
.byte 0x5F, 0x42, 0x52, 0x45 # 80578a00
.byte 0x41, 0x4B, 0x00, 0x42 # 80578a04
.byte 0x61, 0x74, 0x74, 0x6C # 80578a08
.byte 0x65, 0x53, 0x68, 0x69 # 80578a0c
.byte 0x70, 0x45, 0x78, 0x70 # 80578a10
.byte 0x6C, 0x6F, 0x73, 0x69 # 80578a14
.byte 0x6F, 0x6E, 0x4D, 0x65 # 80578a18
.byte 0x74, 0x61, 0x6C, 0x00 # 80578a1c
.byte 0x53, 0x45, 0x5F, 0x41 # 80578a20
.byte 0x54, 0x5F, 0x42, 0x54 # 80578a24
.byte 0x4C, 0x53, 0x48, 0x49 # 80578a28
.byte 0x50, 0x5F, 0x45, 0x58 # 80578a2c
.byte 0x50, 0x4C, 0x4F, 0x44 # 80578a30
.byte 0x45, 0x5F, 0x4D, 0x45 # 80578a34
.byte 0x54, 0x41, 0x4C, 0x00 # 80578a38
.byte 0x42, 0x61, 0x74, 0x74 # 80578a3c
.byte 0x6C, 0x65, 0x53, 0x68 # 80578a40
.byte 0x69, 0x70, 0x45, 0x78 # 80578a44
.byte 0x70, 0x6C, 0x6F, 0x73 # 80578a48
.byte 0x69, 0x6F, 0x6E, 0x52 # 80578a4c
.byte 0x6F, 0x63, 0x6B, 0x00 # 80578a50
.byte 0x53, 0x45, 0x5F, 0x41 # 80578a54
.byte 0x54, 0x5F, 0x42, 0x54 # 80578a58
.byte 0x4C, 0x53, 0x48, 0x49 # 80578a5c
.byte 0x50, 0x5F, 0x45, 0x58 # 80578a60
.byte 0x50, 0x4C, 0x4F, 0x44 # 80578a64
.byte 0x45, 0x5F, 0x52, 0x4F # 80578a68
.byte 0x43, 0x4B, 0x00, 0x53 # 80578a6c
.byte 0x74, 0x65, 0x61, 0x6D # 80578a70
.byte 0x00, 0x53, 0x45, 0x5F # 80578a74
.byte 0x4F, 0x4A, 0x5F, 0x4C # 80578a78
.byte 0x56, 0x5F, 0x48, 0x44 # 80578a7c
.byte 0x5F, 0x53, 0x54, 0x45 # 80578a80
.byte 0x41, 0x4D, 0x00, 0x49 # 80578a84
.byte 0x63, 0x69, 0x63, 0x6C # 80578a88
.byte 0x65, 0x52, 0x6F, 0x63 # 80578a8c
.byte 0x6B, 0x4C, 0x69, 0x67 # 80578a90
.byte 0x68, 0x74, 0x00, 0x53 # 80578a94
.byte 0x45, 0x5F, 0x4F, 0x4A # 80578a98
.byte 0x5F, 0x4C, 0x56, 0x5F # 80578a9c
.byte 0x49, 0x43, 0x49, 0x43 # 80578aa0
.byte 0x4C, 0x45, 0x5F, 0x52 # 80578aa4
.byte 0x4F, 0x43, 0x4B, 0x5F # 80578aa8
.byte 0x4C, 0x49, 0x47, 0x48 # 80578aac
.byte 0x54, 0x00, 0x55, 0x46 # 80578ab0
.byte 0x4F, 0x4B, 0x69, 0x6E # 80578ab4
.byte 0x6F, 0x6B, 0x6F, 0x4C # 80578ab8
.byte 0x61, 0x6E, 0x64, 0x69 # 80578abc
.byte 0x6E, 0x67, 0x42, 0x6C # 80578ac0
.byte 0x61, 0x63, 0x6B, 0x53 # 80578ac4
.byte 0x6D, 0x6F, 0x6B, 0x65 # 80578ac8
.byte 0x00, 0x53, 0x45, 0x5F # 80578acc
.byte 0x4F, 0x4A, 0x5F, 0x4C # 80578ad0
.byte 0x56, 0x5F, 0x55, 0x46 # 80578ad4
.byte 0x4F, 0x5F, 0x4B, 0x49 # 80578ad8
.byte 0x4E, 0x4F, 0x4B, 0x4F # 80578adc
.byte 0x5F, 0x53, 0x4D, 0x4F # 80578ae0
.byte 0x4B, 0x45, 0x00, 0x00 # 80578ae4
.section .sdata2
?255168:
.byte 0x00, 0x00, 0x00, 0x00 # 806b9d70
?256436__57108:
.byte 0x43, 0xC8, 0x00, 0x00 # 806b9d74
?256439:
.byte 0x44, 0xBB, 0x80, 0x00 # 806b9d78
.byte 0x00, 0x00, 0x00, 0x00 # 806b9d7c
