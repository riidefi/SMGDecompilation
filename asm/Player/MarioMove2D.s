; Generated with ikazuchi 1.0 by riidefi
; Object File: MarioMove2D
; Segments:
;     .text:       0x802eca14 -> 0x802ed6b0
;     .sdata2:     0x806bfdf8 -> 0x806bfe40


; Symbols Defined
; 802eca14 -> 802ecb7c check2DMode__5MarioFv
; 802ecb7c -> 802ecbe8 __sinit_\MarioMove2D_cpp
; 802ecbe8 -> 802ecdb4 calcMoveDir2D__5MarioFffPQ29JGeometry8TVec3<f>
; 802ecdb4 -> 802ecdec calcShadowDir2D__5MarioFRCQ29JGeometry8TVec3<f>PQ29JGeometry8TVec3<f>
; 802ecdec -> 802ed5d8 stick2Dadjust__5MarioFRfRf
; 802ed5d8 -> 802ed61c set2Dmode__5MarioFb
; 802ed61c -> 802ed62c beforeJumping2D__5MarioFv
; 802ed62c -> 802ed630 afterLanding2D__5MarioFv
; 802ed630 -> 802ed6b0 clear2DStick__5MarioFv
; 806bfdf8 -> 806bfdfc @57168__62967
; 806bfdfc -> 806bfe00 @57169
; 806bfe00 -> 806bfe04 @58205__62969
; 806bfe04 -> 806bfe08 @58312
; 806bfe08 -> 806bfe0c @58313
; 806bfe0c -> 806bfe10 @58315
; 806bfe10 -> 806bfe14 @58397
; 806bfe14 -> 806bfe18 @58398
; 806bfe18 -> 806bfe1c @58510
; 806bfe1c -> 806bfe20 @58511
; 806bfe20 -> 806bfe24 @58512
; 806bfe24 -> 806bfe28 @58513
; 806bfe28 -> 806bfe2c @58514
; 806bfe2c -> 806bfe30 @58515
; 806bfe30 -> 806bfe34 @58516
; 806bfe34 -> 806bfe38 @58517
; 806bfe38 -> 806bfe3c @58518
; 806bfe3c -> 806bfe40 @58519__62984


; Exports
.global check2DMode__5MarioFv
.global __sinit_?3MarioMove2D_cpp
.global calcMoveDir2D__5MarioFffPQ29JGeometry8TVec3?0f?1
.global calcShadowDir2D__5MarioFRCQ29JGeometry8TVec3?0f?1PQ29JGeometry8TVec3?0f?1
.global stick2Dadjust__5MarioFRfRf
.global set2Dmode__5MarioFb
.global beforeJumping2D__5MarioFv
.global afterLanding2D__5MarioFv
.global clear2DStick__5MarioFv
.global ?257168__62967
.global ?257169
.global ?258205__62969
.global ?258312
.global ?258313
.global ?258315
.global ?258397
.global ?258398
.global ?258510
.global ?258511
.global ?258512
.global ?258513
.global ?258514
.global ?258515
.global ?258516
.global ?258517
.global ?258518
.global ?258519__62984


; Segments
.section .text
check2DMode__5MarioFv:
.byte 0x94, 0x21, 0xFF, 0xD0 # 802eca14
.byte 0x7C, 0x08, 0x02, 0xA6 # 802eca18
.byte 0x90, 0x01, 0x00, 0x34 # 802eca1c
.byte 0x39, 0x61, 0x00, 0x30 # 802eca20
.byte 0x48, 0x22, 0xBF, 0xE5 # 802eca24
.byte 0x80, 0x83, 0x00, 0x0C # 802eca28
.byte 0x3F, 0xE0, 0x80, 0x5D # 802eca2c
.byte 0x80, 0x03, 0x00, 0x10 # 802eca30
.byte 0x7C, 0x7D, 0x1B, 0x78 # 802eca34
.byte 0x54, 0x84, 0x06, 0x2C # 802eca38
.byte 0x3B, 0xFF, 0x8E, 0x48 # 802eca3c
.byte 0x54, 0x00, 0x05, 0xA8 # 802eca40
.byte 0x90, 0x83, 0x00, 0x0C # 802eca44
.byte 0x38, 0x9D, 0x01, 0x30 # 802eca48
.byte 0x90, 0x03, 0x00, 0x10 # 802eca4c
.byte 0x38, 0x7F, 0x00, 0x00 # 802eca50
.byte 0x48, 0x11, 0x36, 0x95 # 802eca54
.byte 0x2C, 0x03, 0x00, 0x00 # 802eca58
.byte 0x7C, 0x7E, 0x1B, 0x78 # 802eca5c
.byte 0x41, 0x82, 0x00, 0x6C # 802eca60
.byte 0x80, 0x1D, 0x00, 0x0C # 802eca64
.byte 0x38, 0x81, 0x00, 0x14 # 802eca68
.byte 0x60, 0x00, 0x01, 0x00 # 802eca6c
.byte 0x90, 0x1D, 0x00, 0x0C # 802eca70
.byte 0x48, 0x11, 0x3D, 0xB5 # 802eca74
.byte 0xC0, 0x22, 0x01, 0xDC # 802eca78
.byte 0x38, 0x7D, 0x00, 0xF4 # 802eca7c
.byte 0xC0, 0x81, 0x00, 0x14 # 802eca80
.byte 0xFC, 0x40, 0x08, 0x90 # 802eca84
.byte 0xC0, 0xA1, 0x00, 0x18 # 802eca88
.byte 0xFC, 0x60, 0x08, 0x90 # 802eca8c
.byte 0xC0, 0xC1, 0x00, 0x1C # 802eca90
.byte 0x48, 0x0F, 0xE9, 0xD1 # 802eca94
.byte 0x80, 0x1D, 0x00, 0x24 # 802eca98
.byte 0x54, 0x00, 0xC7, 0xFF # 802eca9c
.byte 0x40, 0x82, 0x00, 0x98 # 802ecaa0
.byte 0x38, 0x7D, 0x06, 0x88 # 802ecaa4
.byte 0x38, 0x9D, 0x01, 0x30 # 802ecaa8
.byte 0x4B, 0xD2, 0xC3, 0xCD # 802ecaac
.byte 0x38, 0x7D, 0x06, 0xA0 # 802ecab0
.byte 0x38, 0x81, 0x00, 0x14 # 802ecab4
.byte 0x48, 0x0F, 0xBD, 0xBD # 802ecab8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802ecabc
.byte 0x38, 0x9D, 0x06, 0x94 # 802ecac0
.byte 0x48, 0x11, 0x3D, 0x5D # 802ecac4
.byte 0x48, 0x00, 0x00, 0x70 # 802ecac8
.byte 0x38, 0x7F, 0x00, 0x0E # 802ecacc
.byte 0x38, 0x9D, 0x01, 0x30 # 802ecad0
.byte 0x48, 0x11, 0x36, 0x15 # 802ecad4
.byte 0x2C, 0x03, 0x00, 0x00 # 802ecad8
.byte 0x7C, 0x7E, 0x1B, 0x78 # 802ecadc
.byte 0x41, 0x82, 0x00, 0x58 # 802ecae0
.byte 0x38, 0x81, 0x00, 0x08 # 802ecae4
.byte 0x48, 0x11, 0x3D, 0x41 # 802ecae8
.byte 0xC0, 0x21, 0x00, 0x0C # 802ecaec
.byte 0x48, 0x10, 0x0A, 0x69 # 802ecaf0
.byte 0x38, 0x9D, 0x00, 0xF4 # 802ecaf4
.byte 0x48, 0x1C, 0xB8, 0x95 # 802ecaf8
.byte 0x80, 0x1D, 0x00, 0x28 # 802ecafc
.byte 0x80, 0x7D, 0x00, 0x10 # 802ecb00
.byte 0x54, 0x00, 0xB7, 0xFF # 802ecb04
.byte 0x60, 0x63, 0x04, 0x00 # 802ecb08
.byte 0x90, 0x7D, 0x00, 0x10 # 802ecb0c
.byte 0x40, 0x82, 0x00, 0x28 # 802ecb10
.byte 0x38, 0x7D, 0x06, 0x88 # 802ecb14
.byte 0x38, 0x9D, 0x01, 0x30 # 802ecb18
.byte 0x4B, 0xD2, 0xC3, 0x5D # 802ecb1c
.byte 0x38, 0x7D, 0x06, 0xA0 # 802ecb20
.byte 0x38, 0x81, 0x00, 0x08 # 802ecb24
.byte 0x48, 0x0F, 0xBD, 0x4D # 802ecb28
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802ecb2c
.byte 0x38, 0x9D, 0x06, 0x94 # 802ecb30
.byte 0x48, 0x11, 0x3C, 0xED # 802ecb34
.byte 0x80, 0x1D, 0x00, 0x0C # 802ecb38
.byte 0x38, 0x7F, 0x00, 0x24 # 802ecb3c
.byte 0x38, 0x9D, 0x01, 0x30 # 802ecb40
.byte 0x54, 0x00, 0x06, 0xF2 # 802ecb44
.byte 0x90, 0x1D, 0x00, 0x0C # 802ecb48
.byte 0x48, 0x11, 0x35, 0x9D # 802ecb4c
.byte 0x2C, 0x03, 0x00, 0x00 # 802ecb50
.byte 0x7C, 0x64, 0x1B, 0x78 # 802ecb54
.byte 0x41, 0x82, 0x00, 0x0C # 802ecb58
.byte 0x7F, 0xA3, 0xEB, 0x78 # 802ecb5c
.byte 0x48, 0x00, 0x0B, 0x51 # 802ecb60
.byte 0x39, 0x61, 0x00, 0x30 # 802ecb64
.byte 0x48, 0x22, 0xBE, 0xED # 802ecb68
.byte 0x80, 0x01, 0x00, 0x34 # 802ecb6c
.byte 0x7C, 0x08, 0x03, 0xA6 # 802ecb70
.byte 0x38, 0x21, 0x00, 0x30 # 802ecb74
.byte 0x4E, 0x80, 0x00, 0x20 # 802ecb78
__sinit_?3MarioMove2D_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802ecb7c
.byte 0x7C, 0x08, 0x02, 0xA6 # 802ecb80
.byte 0x38, 0x6D, 0xA3, 0xD8 # 802ecb84
.byte 0x90, 0x01, 0x00, 0x14 # 802ecb88
.byte 0x4B, 0xDA, 0x55, 0x3D # 802ecb8c
.byte 0x38, 0x6D, 0xA3, 0xDC # 802ecb90
.byte 0x4B, 0xDA, 0x55, 0x45 # 802ecb94
.byte 0x38, 0x6D, 0xA3, 0xE0 # 802ecb98
.byte 0x4B, 0xDA, 0x55, 0x4D # 802ecb9c
.byte 0x38, 0x6D, 0xA3, 0xE4 # 802ecba0
.byte 0x4B, 0xDA, 0x55, 0x55 # 802ecba4
.byte 0x38, 0x6D, 0xA3, 0xE8 # 802ecba8
.byte 0x4B, 0xDA, 0x55, 0x5D # 802ecbac
.byte 0x38, 0x6D, 0xA3, 0xEC # 802ecbb0
.byte 0x4B, 0xDA, 0x55, 0x65 # 802ecbb4
.byte 0x38, 0x6D, 0xA3, 0xF0 # 802ecbb8
.byte 0x4B, 0xDA, 0x55, 0x6D # 802ecbbc
.byte 0x38, 0x6D, 0xA3, 0xF4 # 802ecbc0
.byte 0x4B, 0xDA, 0x55, 0x75 # 802ecbc4
.byte 0x38, 0x6D, 0xA3, 0xF8 # 802ecbc8
.byte 0x4B, 0xDA, 0x55, 0x7D # 802ecbcc
.byte 0x38, 0x6D, 0xA3, 0xFC # 802ecbd0
.byte 0x4B, 0xDA, 0x55, 0x85 # 802ecbd4
.byte 0x80, 0x01, 0x00, 0x14 # 802ecbd8
.byte 0x7C, 0x08, 0x03, 0xA6 # 802ecbdc
.byte 0x38, 0x21, 0x00, 0x10 # 802ecbe0
.byte 0x4E, 0x80, 0x00, 0x20 # 802ecbe4
calcMoveDir2D__5MarioFffPQ29JGeometry8TVec3?0f?1:
.byte 0x94, 0x21, 0xFF, 0x40 # 802ecbe8
.byte 0x7C, 0x08, 0x02, 0xA6 # 802ecbec
.byte 0x90, 0x01, 0x00, 0xC4 # 802ecbf0
.byte 0xDB, 0xE1, 0x00, 0xB0 # 802ecbf4
.byte 0xF3, 0xE1, 0x00, 0xB8 # 802ecbf8
.byte 0xDB, 0xC1, 0x00, 0xA0 # 802ecbfc
.byte 0xF3, 0xC1, 0x00, 0xA8 # 802ecc00
.byte 0xFF, 0xC0, 0x08, 0x90 # 802ecc04
.byte 0xC0, 0x02, 0x01, 0xDC # 802ecc08
.byte 0xFF, 0xE0, 0x10, 0x90 # 802ecc0c
.byte 0x93, 0xE1, 0x00, 0x9C # 802ecc10
.byte 0x7C, 0x9F, 0x23, 0x78 # 802ecc14
.byte 0xFC, 0x00, 0x08, 0x00 # 802ecc18
.byte 0x93, 0xC1, 0x00, 0x98 # 802ecc1c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 802ecc20
.byte 0x41, 0x82, 0x00, 0x08 # 802ecc24
.byte 0xFF, 0xE0, 0x00, 0x90 # 802ecc28
.byte 0x38, 0x61, 0x00, 0x8C # 802ecc2c
.byte 0x38, 0x9E, 0x06, 0x3C # 802ecc30
.byte 0x4B, 0xD2, 0xC2, 0x45 # 802ecc34
.byte 0x38, 0x61, 0x00, 0x80 # 802ecc38
.byte 0x38, 0x9E, 0x06, 0x48 # 802ecc3c
.byte 0x4B, 0xD2, 0xC2, 0x39 # 802ecc40
.byte 0x38, 0x61, 0x00, 0x74 # 802ecc44
.byte 0x38, 0x9E, 0x06, 0x54 # 802ecc48
.byte 0x4B, 0xD2, 0xC2, 0x2D # 802ecc4c
.byte 0x38, 0x61, 0x00, 0x50 # 802ecc50
.byte 0x38, 0x9E, 0x06, 0x60 # 802ecc54
.byte 0x4B, 0xD2, 0xC2, 0x99 # 802ecc58
.byte 0x38, 0x61, 0x00, 0x74 # 802ecc5c
.byte 0x38, 0x81, 0x00, 0x50 # 802ecc60
.byte 0x38, 0xA1, 0x00, 0x68 # 802ecc64
.byte 0x48, 0x1C, 0xC4, 0xD5 # 802ecc68
.byte 0x38, 0x61, 0x00, 0x68 # 802ecc6c
.byte 0x48, 0x0F, 0x97, 0x41 # 802ecc70
.byte 0x38, 0x61, 0x00, 0x50 # 802ecc74
.byte 0x38, 0x81, 0x00, 0x80 # 802ecc78
.byte 0x4B, 0xD3, 0x06, 0x2D # 802ecc7c
.byte 0xC0, 0x02, 0x01, 0xDC # 802ecc80
.byte 0xFC, 0x01, 0x00, 0x40 # 802ecc84
.byte 0x40, 0x80, 0x00, 0x1C # 802ecc88
.byte 0x38, 0x61, 0x00, 0x38 # 802ecc8c
.byte 0x38, 0x81, 0x00, 0x68 # 802ecc90
.byte 0x4B, 0xD3, 0x3B, 0xE5 # 802ecc94
.byte 0x38, 0x61, 0x00, 0x68 # 802ecc98
.byte 0x38, 0x81, 0x00, 0x38 # 802ecc9c
.byte 0x4B, 0xD2, 0xC1, 0xD9 # 802ecca0
.byte 0x38, 0x61, 0x00, 0x2C # 802ecca4
.byte 0x38, 0x81, 0x00, 0x80 # 802ecca8
.byte 0x4B, 0xD3, 0x3B, 0xCD # 802eccac
.byte 0x38, 0x61, 0x00, 0x5C # 802eccb0
.byte 0x38, 0x81, 0x00, 0x2C # 802eccb4
.byte 0x4B, 0xD2, 0xC1, 0xC1 # 802eccb8
.byte 0x38, 0x61, 0x00, 0x44 # 802eccbc
.byte 0x38, 0x9E, 0x03, 0x98 # 802eccc0
.byte 0x4B, 0xD2, 0xC2, 0x2D # 802eccc4
.byte 0x38, 0x7E, 0x03, 0x98 # 802eccc8
.byte 0x38, 0x81, 0x00, 0x50 # 802ecccc
.byte 0x4B, 0xD3, 0x05, 0xD9 # 802eccd0
.byte 0xC0, 0x02, 0x01, 0xDC # 802eccd4
.byte 0xFC, 0x01, 0x00, 0x40 # 802eccd8
.byte 0x4C, 0x40, 0x13, 0x82 # 802eccdc
.byte 0x40, 0x82, 0x00, 0x14 # 802ecce0
.byte 0x38, 0x7E, 0x03, 0x98 # 802ecce4
.byte 0x38, 0x81, 0x00, 0x50 # 802ecce8
.byte 0x4B, 0xD2, 0xC1, 0x8D # 802eccec
.byte 0x48, 0x00, 0x00, 0x18 # 802eccf0
.byte 0x38, 0x7E, 0x03, 0x98 # 802eccf4
.byte 0xC0, 0x22, 0x01, 0xF0 # 802eccf8
.byte 0x7C, 0x65, 0x1B, 0x78 # 802eccfc
.byte 0x38, 0x81, 0x00, 0x50 # 802ecd00
.byte 0x48, 0x0F, 0xA9, 0xED # 802ecd04
.byte 0xC0, 0x22, 0x01, 0xF4 # 802ecd08
.byte 0x38, 0x7E, 0x03, 0x98 # 802ecd0c
.byte 0x48, 0x0F, 0xA2, 0xD9 # 802ecd10
.byte 0x2C, 0x03, 0x00, 0x00 # 802ecd14
.byte 0x41, 0x82, 0x00, 0x14 # 802ecd18
.byte 0x38, 0x7E, 0x03, 0x98 # 802ecd1c
.byte 0x38, 0x81, 0x00, 0x44 # 802ecd20
.byte 0x4B, 0xD2, 0xC1, 0x55 # 802ecd24
.byte 0x48, 0x00, 0x00, 0x0C # 802ecd28
.byte 0x38, 0x7E, 0x03, 0x98 # 802ecd2c
.byte 0x48, 0x0F, 0x96, 0x81 # 802ecd30
.byte 0xFC, 0x20, 0xF8, 0x90 # 802ecd34
.byte 0x38, 0x61, 0x00, 0x08 # 802ecd38
.byte 0x38, 0x81, 0x00, 0x5C # 802ecd3c
.byte 0x4B, 0xD2, 0xC1, 0x4D # 802ecd40
.byte 0xFC, 0x20, 0xF0, 0x90 # 802ecd44
.byte 0x38, 0x61, 0x00, 0x14 # 802ecd48
.byte 0x38, 0x81, 0x00, 0x68 # 802ecd4c
.byte 0x4B, 0xD2, 0xC1, 0x3D # 802ecd50
.byte 0x38, 0x81, 0x00, 0x14 # 802ecd54
.byte 0x38, 0x61, 0x00, 0x20 # 802ecd58
.byte 0x4B, 0xD2, 0xC1, 0x95 # 802ecd5c
.byte 0x38, 0x81, 0x00, 0x20 # 802ecd60
.byte 0xE0, 0x21, 0x00, 0x08 # 802ecd64
.byte 0xE0, 0x04, 0x00, 0x00 # 802ecd68
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802ecd6c
.byte 0xE0, 0x44, 0x80, 0x08 # 802ecd70
.byte 0x10, 0x00, 0x08, 0x28 # 802ecd74
.byte 0xE0, 0x61, 0x80, 0x10 # 802ecd78
.byte 0x10, 0x22, 0x18, 0x28 # 802ecd7c
.byte 0xF0, 0x04, 0x00, 0x00 # 802ecd80
.byte 0xF0, 0x24, 0x80, 0x08 # 802ecd84
.byte 0x4B, 0xD2, 0xC0, 0xF1 # 802ecd88
.byte 0xE3, 0xE1, 0x00, 0xB8 # 802ecd8c
.byte 0xCB, 0xE1, 0x00, 0xB0 # 802ecd90
.byte 0xE3, 0xC1, 0x00, 0xA8 # 802ecd94
.byte 0xCB, 0xC1, 0x00, 0xA0 # 802ecd98
.byte 0x83, 0xE1, 0x00, 0x9C # 802ecd9c
.byte 0x80, 0x01, 0x00, 0xC4 # 802ecda0
.byte 0x83, 0xC1, 0x00, 0x98 # 802ecda4
.byte 0x7C, 0x08, 0x03, 0xA6 # 802ecda8
.byte 0x38, 0x21, 0x00, 0xC0 # 802ecdac
.byte 0x4E, 0x80, 0x00, 0x20 # 802ecdb0
calcShadowDir2D__5MarioFRCQ29JGeometry8TVec3?0f?1PQ29JGeometry8TVec3?0f?1:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802ecdb4
.byte 0x7C, 0x08, 0x02, 0xA6 # 802ecdb8
.byte 0x90, 0x01, 0x00, 0x14 # 802ecdbc
.byte 0x93, 0xE1, 0x00, 0x0C # 802ecdc0
.byte 0x7C, 0xBF, 0x2B, 0x78 # 802ecdc4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802ecdc8
.byte 0x4B, 0xD2, 0xC0, 0xAD # 802ecdcc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802ecdd0
.byte 0x48, 0x0F, 0x97, 0x69 # 802ecdd4
.byte 0x80, 0x01, 0x00, 0x14 # 802ecdd8
.byte 0x83, 0xE1, 0x00, 0x0C # 802ecddc
.byte 0x7C, 0x08, 0x03, 0xA6 # 802ecde0
.byte 0x38, 0x21, 0x00, 0x10 # 802ecde4
.byte 0x4E, 0x80, 0x00, 0x20 # 802ecde8
stick2Dadjust__5MarioFRfRf:
.byte 0x94, 0x21, 0xFF, 0x40 # 802ecdec
.byte 0x7C, 0x08, 0x02, 0xA6 # 802ecdf0
.byte 0x90, 0x01, 0x00, 0xC4 # 802ecdf4
.byte 0xDB, 0xE1, 0x00, 0xB0 # 802ecdf8
.byte 0xF3, 0xE1, 0x00, 0xB8 # 802ecdfc
.byte 0xDB, 0xC1, 0x00, 0xA0 # 802ece00
.byte 0xF3, 0xC1, 0x00, 0xA8 # 802ece04
.byte 0xDB, 0xA1, 0x00, 0x90 # 802ece08
.byte 0xF3, 0xA1, 0x00, 0x98 # 802ece0c
.byte 0x39, 0x61, 0x00, 0x90 # 802ece10
.byte 0x48, 0x22, 0xBB, 0xE9 # 802ece14
.byte 0x80, 0xC3, 0x00, 0x10 # 802ece18
.byte 0x7C, 0x7A, 0x1B, 0x78 # 802ece1c
.byte 0x7C, 0x9B, 0x23, 0x78 # 802ece20
.byte 0x7C, 0xBC, 0x2B, 0x78 # 802ece24
.byte 0x54, 0xC0, 0x27, 0xFF # 802ece28
.byte 0x3B, 0xE0, 0x00, 0x00 # 802ece2c
.byte 0x41, 0x82, 0x00, 0x24 # 802ece30
.byte 0x80, 0x83, 0x00, 0x08 # 802ece34
.byte 0x54, 0x80, 0x17, 0xFF # 802ece38
.byte 0x41, 0x82, 0x00, 0x18 # 802ece3c
.byte 0x54, 0x80, 0x0F, 0xFF # 802ece40
.byte 0x40, 0x82, 0x00, 0x10 # 802ece44
.byte 0x54, 0xC0, 0x01, 0x04 # 802ece48
.byte 0x90, 0x03, 0x00, 0x10 # 802ece4c
.byte 0x48, 0x00, 0x07, 0xE1 # 802ece50
.byte 0xC3, 0xFB, 0x00, 0x00 # 802ece54
.byte 0x38, 0x9A, 0x06, 0x3C # 802ece58
.byte 0xC3, 0xDC, 0x00, 0x00 # 802ece5c
.byte 0x7C, 0x85, 0x23, 0x78 # 802ece60
.byte 0xC0, 0x22, 0x01, 0xDC # 802ece64
.byte 0x38, 0x7A, 0x00, 0xF4 # 802ece68
.byte 0xC0, 0x42, 0x01, 0xD8 # 802ece6c
.byte 0xC0, 0x02, 0x01, 0xE4 # 802ece70
.byte 0xD0, 0x5A, 0x06, 0x3C # 802ece74
.byte 0xD0, 0x3A, 0x06, 0x40 # 802ece78
.byte 0xD0, 0x3A, 0x06, 0x44 # 802ece7c
.byte 0xD0, 0x3A, 0x06, 0x48 # 802ece80
.byte 0xD0, 0x5A, 0x06, 0x4C # 802ece84
.byte 0xD0, 0x3A, 0x06, 0x50 # 802ece88
.byte 0xD0, 0x3A, 0x06, 0x54 # 802ece8c
.byte 0xD0, 0x3A, 0x06, 0x58 # 802ece90
.byte 0xD0, 0x1A, 0x06, 0x5C # 802ece94
.byte 0x48, 0x1C, 0xBE, 0x7D # 802ece98
.byte 0x38, 0x9A, 0x06, 0x54 # 802ece9c
.byte 0x38, 0x7A, 0x00, 0xF4 # 802ecea0
.byte 0x7C, 0x85, 0x23, 0x78 # 802ecea4
.byte 0x48, 0x1C, 0xBE, 0x6D # 802ecea8
.byte 0xC0, 0x22, 0x01, 0xDC # 802eceac
.byte 0x38, 0x61, 0x00, 0x38 # 802eceb0
.byte 0xC0, 0x42, 0x01, 0xD8 # 802eceb4
.byte 0xFC, 0x60, 0x08, 0x90 # 802eceb8
.byte 0x4B, 0xD2, 0xC0, 0x6D # 802ecebc
.byte 0x7F, 0x43, 0xD3, 0x78 # 802ecec0
.byte 0x4B, 0xFF, 0xCA, 0x4D # 802ecec4
.byte 0x7C, 0x7D, 0x1B, 0x78 # 802ecec8
.byte 0x7F, 0x43, 0xD3, 0x78 # 802ececc
.byte 0x4B, 0xFF, 0xCA, 0x35 # 802eced0
.byte 0x7F, 0xA5, 0xEB, 0x78 # 802eced4
.byte 0x38, 0x81, 0x00, 0x38 # 802eced8
.byte 0x48, 0x0F, 0xB1, 0x95 # 802ecedc
.byte 0xC0, 0x42, 0x01, 0xDC # 802ecee0
.byte 0xFF, 0xA0, 0x08, 0x90 # 802ecee4
.byte 0xC0, 0x22, 0x01, 0xD8 # 802ecee8
.byte 0x38, 0x61, 0x00, 0x2C # 802eceec
.byte 0xFC, 0x60, 0x10, 0x90 # 802ecef0
.byte 0x4B, 0xD2, 0xC0, 0x35 # 802ecef4
.byte 0x7F, 0x43, 0xD3, 0x78 # 802ecef8
.byte 0x4B, 0xFF, 0xCA, 0x15 # 802ecefc
.byte 0x7C, 0x7D, 0x1B, 0x78 # 802ecf00
.byte 0x7F, 0x43, 0xD3, 0x78 # 802ecf04
.byte 0x4B, 0xFF, 0xC9, 0xF1 # 802ecf08
.byte 0x7F, 0xA5, 0xEB, 0x78 # 802ecf0c
.byte 0x38, 0x81, 0x00, 0x2C # 802ecf10
.byte 0x48, 0x0F, 0xB1, 0x01 # 802ecf14
.byte 0xC0, 0x02, 0x01, 0xF8 # 802ecf18
.byte 0xFC, 0x01, 0x00, 0x40 # 802ecf1c
.byte 0x4C, 0x41, 0x13, 0x82 # 802ecf20
.byte 0x40, 0x82, 0x00, 0x24 # 802ecf24
.byte 0xFC, 0x20, 0xEA, 0x10 # 802ecf28
.byte 0xFC, 0x01, 0x00, 0x40 # 802ecf2c
.byte 0x4C, 0x41, 0x13, 0x82 # 802ecf30
.byte 0x40, 0x82, 0x00, 0x14 # 802ecf34
.byte 0xC0, 0x1B, 0x00, 0x00 # 802ecf38
.byte 0xC3, 0xA2, 0x01, 0xDC # 802ecf3c
.byte 0xFC, 0x00, 0x00, 0x50 # 802ecf40
.byte 0xD0, 0x1B, 0x00, 0x00 # 802ecf44
.byte 0xFC, 0x20, 0xE8, 0x90 # 802ecf48
.byte 0x38, 0x61, 0x00, 0x44 # 802ecf4c
.byte 0x38, 0x9A, 0x06, 0xA0 # 802ecf50
.byte 0x48, 0x1C, 0xB8, 0x59 # 802ecf54
.byte 0x38, 0x9A, 0x06, 0x3C # 802ecf58
.byte 0x38, 0x61, 0x00, 0x44 # 802ecf5c
.byte 0x7C, 0x85, 0x23, 0x78 # 802ecf60
.byte 0x48, 0x1C, 0xBD, 0xB1 # 802ecf64
.byte 0x38, 0x9A, 0x06, 0x48 # 802ecf68
.byte 0x38, 0x61, 0x00, 0x44 # 802ecf6c
.byte 0x7C, 0x85, 0x23, 0x78 # 802ecf70
.byte 0x48, 0x1C, 0xBD, 0xA1 # 802ecf74
.byte 0x38, 0x7A, 0x03, 0x68 # 802ecf78
.byte 0x38, 0x9A, 0x06, 0xA0 # 802ecf7c
.byte 0x38, 0xBA, 0x06, 0x60 # 802ecf80
.byte 0x48, 0x0F, 0xA5, 0xB1 # 802ecf84
.byte 0x38, 0x7A, 0x06, 0x60 # 802ecf88
.byte 0x48, 0x0F, 0x95, 0xB1 # 802ecf8c
.byte 0x2C, 0x03, 0x00, 0x00 # 802ecf90
.byte 0x41, 0x82, 0x00, 0x10 # 802ecf94
.byte 0x38, 0x7A, 0x06, 0x60 # 802ecf98
.byte 0x38, 0x9A, 0x03, 0x68 # 802ecf9c
.byte 0x4B, 0xD2, 0xBE, 0xD9 # 802ecfa0
.byte 0x38, 0x7A, 0x06, 0x60 # 802ecfa4
.byte 0x38, 0x9A, 0x06, 0x48 # 802ecfa8
.byte 0x4B, 0xD3, 0x02, 0xFD # 802ecfac
.byte 0xC0, 0x02, 0x01, 0xDC # 802ecfb0
.byte 0xFC, 0x01, 0x00, 0x40 # 802ecfb4
.byte 0x4C, 0x41, 0x13, 0x82 # 802ecfb8
.byte 0x7C, 0x80, 0x00, 0x26 # 802ecfbc
.byte 0x7F, 0x43, 0xD3, 0x78 # 802ecfc0
.byte 0x54, 0x84, 0x1F, 0xFE # 802ecfc4
.byte 0x48, 0x00, 0x06, 0x11 # 802ecfc8
.byte 0x88, 0x1A, 0x06, 0x6C # 802ecfcc
.byte 0x3B, 0xC0, 0x00, 0x00 # 802ecfd0
.byte 0x3B, 0xA0, 0x00, 0x00 # 802ecfd4
.byte 0x2C, 0x00, 0x00, 0x00 # 802ecfd8
.byte 0x41, 0x82, 0x00, 0xB0 # 802ecfdc
.byte 0xC0, 0x3A, 0x01, 0xC8 # 802ecfe0
.byte 0xC0, 0x42, 0x01, 0xF4 # 802ecfe4
.byte 0x48, 0x0F, 0x9F, 0xD9 # 802ecfe8
.byte 0x2C, 0x03, 0x00, 0x00 # 802ecfec
.byte 0x41, 0x82, 0x00, 0x10 # 802ecff0
.byte 0x38, 0x00, 0x00, 0x00 # 802ecff4
.byte 0x98, 0x1A, 0x06, 0x6C # 802ecff8
.byte 0x48, 0x00, 0x00, 0x90 # 802ecffc
.byte 0xC0, 0x3B, 0x00, 0x00 # 802ed000
.byte 0x38, 0x61, 0x00, 0x20 # 802ed004
.byte 0xC0, 0x5C, 0x00, 0x00 # 802ed008
.byte 0xC0, 0x62, 0x01, 0xDC # 802ed00c
.byte 0x4B, 0xD2, 0xBF, 0x19 # 802ed010
.byte 0x38, 0x61, 0x00, 0x20 # 802ed014
.byte 0x38, 0x9A, 0x06, 0x70 # 802ed018
.byte 0x48, 0x0F, 0xAE, 0x01 # 802ed01c
.byte 0xC0, 0x5A, 0x06, 0x70 # 802ed020
.byte 0xC0, 0x1B, 0x00, 0x00 # 802ed024
.byte 0xC0, 0x62, 0x01, 0xDC # 802ed028
.byte 0xEC, 0x02, 0x00, 0x32 # 802ed02c
.byte 0xFC, 0x00, 0x18, 0x40 # 802ed030
.byte 0x40, 0x80, 0x00, 0x10 # 802ed034
.byte 0x38, 0x00, 0x00, 0x00 # 802ed038
.byte 0x98, 0x1A, 0x06, 0x6C # 802ed03c
.byte 0x48, 0x00, 0x00, 0x4C # 802ed040
.byte 0xC0, 0x5A, 0x06, 0x74 # 802ed044
.byte 0xC0, 0x1C, 0x00, 0x00 # 802ed048
.byte 0xEC, 0x02, 0x00, 0x32 # 802ed04c
.byte 0xFC, 0x00, 0x18, 0x40 # 802ed050
.byte 0x40, 0x80, 0x00, 0x10 # 802ed054
.byte 0x38, 0x00, 0x00, 0x00 # 802ed058
.byte 0x98, 0x1A, 0x06, 0x6C # 802ed05c
.byte 0x48, 0x00, 0x00, 0x2C # 802ed060
.byte 0xC0, 0x02, 0x01, 0xFC # 802ed064
.byte 0xFC, 0x01, 0x00, 0x40 # 802ed068
.byte 0x40, 0x80, 0x00, 0x18 # 802ed06c
.byte 0xC0, 0x1A, 0x06, 0x7C # 802ed070
.byte 0xD0, 0x1B, 0x00, 0x00 # 802ed074
.byte 0xC0, 0x1A, 0x06, 0x80 # 802ed078
.byte 0xD0, 0x1C, 0x00, 0x00 # 802ed07c
.byte 0x48, 0x00, 0x00, 0x0C # 802ed080
.byte 0x38, 0x00, 0x00, 0x00 # 802ed084
.byte 0x98, 0x1A, 0x06, 0x6C # 802ed088
.byte 0x88, 0x1A, 0x06, 0x6C # 802ed08c
.byte 0x2C, 0x00, 0x00, 0x00 # 802ed090
.byte 0x40, 0x82, 0x01, 0x40 # 802ed094
.byte 0xC0, 0x3A, 0x01, 0xC8 # 802ed098
.byte 0xC0, 0x42, 0x01, 0xF4 # 802ed09c
.byte 0x48, 0x0F, 0x9F, 0x21 # 802ed0a0
.byte 0x2C, 0x03, 0x00, 0x00 # 802ed0a4
.byte 0x40, 0x82, 0x01, 0x2C # 802ed0a8
.byte 0x88, 0x1A, 0x06, 0x0E # 802ed0ac
.byte 0x2C, 0x00, 0x00, 0x00 # 802ed0b0
.byte 0x40, 0x82, 0x01, 0x20 # 802ed0b4
.byte 0x88, 0x1A, 0x06, 0x0F # 802ed0b8
.byte 0x2C, 0x00, 0x00, 0x00 # 802ed0bc
.byte 0x40, 0x82, 0x01, 0x14 # 802ed0c0
.byte 0xC0, 0x3B, 0x00, 0x00 # 802ed0c4
.byte 0x38, 0x61, 0x00, 0x14 # 802ed0c8
.byte 0xC0, 0x5C, 0x00, 0x00 # 802ed0cc
.byte 0xC0, 0x62, 0x01, 0xDC # 802ed0d0
.byte 0x4B, 0xD2, 0xBE, 0x55 # 802ed0d4
.byte 0x38, 0x81, 0x00, 0x14 # 802ed0d8
.byte 0x38, 0x7A, 0x00, 0xF4 # 802ed0dc
.byte 0x7C, 0x85, 0x23, 0x78 # 802ed0e0
.byte 0x48, 0x1C, 0xBC, 0x31 # 802ed0e4
.byte 0x38, 0x81, 0x00, 0x14 # 802ed0e8
.byte 0x38, 0x61, 0x00, 0x44 # 802ed0ec
.byte 0x7C, 0x85, 0x23, 0x78 # 802ed0f0
.byte 0x48, 0x1C, 0xBC, 0x21 # 802ed0f4
.byte 0x38, 0x61, 0x00, 0x08 # 802ed0f8
.byte 0x38, 0x9A, 0x06, 0x60 # 802ed0fc
.byte 0x4B, 0xD3, 0x37, 0x79 # 802ed100
.byte 0x38, 0x61, 0x00, 0x08 # 802ed104
.byte 0x38, 0x81, 0x00, 0x14 # 802ed108
.byte 0x48, 0x0F, 0xAD, 0x11 # 802ed10c
.byte 0xC0, 0x5A, 0x01, 0xC8 # 802ed110
.byte 0xFF, 0xA0, 0x08, 0x90 # 802ed114
.byte 0xC0, 0x02, 0x01, 0xD8 # 802ed118
.byte 0xEC, 0x42, 0x00, 0xB2 # 802ed11c
.byte 0xC0, 0x22, 0x01, 0xDC # 802ed120
.byte 0xEC, 0x40, 0x10, 0x28 # 802ed124
.byte 0xFC, 0x02, 0x08, 0x40 # 802ed128
.byte 0x40, 0x80, 0x00, 0x08 # 802ed12c
.byte 0x48, 0x00, 0x00, 0x18 # 802ed130
.byte 0xFC, 0x02, 0x00, 0x40 # 802ed134
.byte 0x40, 0x81, 0x00, 0x0C # 802ed138
.byte 0xFC, 0x20, 0x00, 0x90 # 802ed13c
.byte 0x48, 0x00, 0x00, 0x08 # 802ed140
.byte 0xFC, 0x20, 0x10, 0x90 # 802ed144
.byte 0xC0, 0x42, 0x01, 0xE0 # 802ed148
.byte 0xC0, 0x62, 0x02, 0x00 # 802ed14c
.byte 0x48, 0x0F, 0x73, 0x91 # 802ed150
.byte 0xFC, 0x1D, 0x08, 0x40 # 802ed154
.byte 0x40, 0x80, 0x00, 0x18 # 802ed158
.byte 0xC0, 0x02, 0x01, 0xDC # 802ed15c
.byte 0xD0, 0x1B, 0x00, 0x00 # 802ed160
.byte 0xD0, 0x1C, 0x00, 0x00 # 802ed164
.byte 0xD0, 0x1A, 0x01, 0xC8 # 802ed168
.byte 0x48, 0x00, 0x00, 0x68 # 802ed16c
.byte 0xC0, 0x02, 0x01, 0xE8 # 802ed170
.byte 0xEC, 0x00, 0x08, 0x28 # 802ed174
.byte 0xFC, 0x1D, 0x00, 0x40 # 802ed178
.byte 0x40, 0x81, 0x00, 0x18 # 802ed17c
.byte 0xC0, 0x02, 0x01, 0xDC # 802ed180
.byte 0xD0, 0x1B, 0x00, 0x00 # 802ed184
.byte 0xD0, 0x1C, 0x00, 0x00 # 802ed188
.byte 0xD0, 0x1A, 0x01, 0xC8 # 802ed18c
.byte 0x48, 0x00, 0x00, 0x44 # 802ed190
.byte 0x38, 0x7A, 0x06, 0x70 # 802ed194
.byte 0x38, 0x81, 0x00, 0x14 # 802ed198
.byte 0x4B, 0xD2, 0xBC, 0xDD # 802ed19c
.byte 0x38, 0x61, 0x00, 0x14 # 802ed1a0
.byte 0x38, 0x9A, 0x06, 0x60 # 802ed1a4
.byte 0x7C, 0x65, 0x1B, 0x78 # 802ed1a8
.byte 0x48, 0x0F, 0xA3, 0x89 # 802ed1ac
.byte 0xC0, 0x01, 0x00, 0x14 # 802ed1b0
.byte 0x38, 0x7A, 0x06, 0x7C # 802ed1b4
.byte 0x38, 0x81, 0x00, 0x14 # 802ed1b8
.byte 0xD0, 0x1B, 0x00, 0x00 # 802ed1bc
.byte 0xC0, 0x01, 0x00, 0x18 # 802ed1c0
.byte 0xD0, 0x1C, 0x00, 0x00 # 802ed1c4
.byte 0x4B, 0xD2, 0xBC, 0xB1 # 802ed1c8
.byte 0x38, 0x00, 0x00, 0x01 # 802ed1cc
.byte 0x98, 0x1A, 0x06, 0x6C # 802ed1d0
.byte 0xC0, 0x3B, 0x00, 0x00 # 802ed1d4
.byte 0xC0, 0x1C, 0x00, 0x00 # 802ed1d8
.byte 0xFC, 0x20, 0x0A, 0x10 # 802ed1dc
.byte 0xFC, 0x00, 0x02, 0x10 # 802ed1e0
.byte 0xFC, 0x00, 0x08, 0x40 # 802ed1e4
.byte 0x40, 0x81, 0x00, 0x38 # 802ed1e8
.byte 0xC0, 0x22, 0x01, 0xDC # 802ed1ec
.byte 0x3B, 0xC0, 0x00, 0x01 # 802ed1f0
.byte 0xD0, 0x3B, 0x00, 0x00 # 802ed1f4
.byte 0xC0, 0x1C, 0x00, 0x00 # 802ed1f8
.byte 0xFC, 0x00, 0x08, 0x40 # 802ed1fc
.byte 0x40, 0x81, 0x00, 0x10 # 802ed200
.byte 0xC0, 0x1A, 0x01, 0xC8 # 802ed204
.byte 0xD0, 0x1C, 0x00, 0x00 # 802ed208
.byte 0x48, 0x00, 0x00, 0x44 # 802ed20c
.byte 0xC0, 0x1A, 0x01, 0xC8 # 802ed210
.byte 0xFC, 0x00, 0x00, 0x50 # 802ed214
.byte 0xD0, 0x1C, 0x00, 0x00 # 802ed218
.byte 0x48, 0x00, 0x00, 0x34 # 802ed21c
.byte 0xC0, 0x22, 0x01, 0xDC # 802ed220
.byte 0x3B, 0xA0, 0x00, 0x01 # 802ed224
.byte 0xD0, 0x3C, 0x00, 0x00 # 802ed228
.byte 0xC0, 0x1B, 0x00, 0x00 # 802ed22c
.byte 0xFC, 0x00, 0x08, 0x40 # 802ed230
.byte 0x40, 0x81, 0x00, 0x10 # 802ed234
.byte 0xC0, 0x1A, 0x01, 0xC8 # 802ed238
.byte 0xD0, 0x1B, 0x00, 0x00 # 802ed23c
.byte 0x48, 0x00, 0x00, 0x10 # 802ed240
.byte 0xC0, 0x1A, 0x01, 0xC8 # 802ed244
.byte 0xFC, 0x00, 0x00, 0x50 # 802ed248
.byte 0xD0, 0x1B, 0x00, 0x00 # 802ed24c
.byte 0x38, 0x7A, 0x06, 0x60 # 802ed250
.byte 0x38, 0x9A, 0x06, 0x48 # 802ed254
.byte 0x48, 0x0F, 0xAB, 0xC5 # 802ed258
.byte 0x88, 0x1A, 0x06, 0x0E # 802ed25c
.byte 0xFF, 0xA0, 0x08, 0x90 # 802ed260
.byte 0x38, 0x60, 0x00, 0x00 # 802ed264
.byte 0x38, 0x80, 0x00, 0x00 # 802ed268
.byte 0x2C, 0x00, 0x00, 0x00 # 802ed26c
.byte 0x40, 0x82, 0x00, 0x10 # 802ed270
.byte 0x88, 0x1A, 0x06, 0x0F # 802ed274
.byte 0x2C, 0x00, 0x00, 0x00 # 802ed278
.byte 0x41, 0x82, 0x00, 0x1C # 802ed27c
.byte 0x88, 0x1A, 0x06, 0x10 # 802ed280
.byte 0x2C, 0x00, 0x00, 0x00 # 802ed284
.byte 0x40, 0x82, 0x00, 0x10 # 802ed288
.byte 0x88, 0x1A, 0x06, 0x11 # 802ed28c
.byte 0x2C, 0x00, 0x00, 0x00 # 802ed290
.byte 0x41, 0x82, 0x00, 0xF8 # 802ed294
.byte 0xC0, 0x02, 0x02, 0x04 # 802ed298
.byte 0xFC, 0x01, 0x00, 0x40 # 802ed29c
.byte 0x41, 0x80, 0x00, 0x1C # 802ed2a0
.byte 0xC0, 0x02, 0x02, 0x08 # 802ed2a4
.byte 0xFC, 0x01, 0x00, 0x40 # 802ed2a8
.byte 0x41, 0x81, 0x00, 0x10 # 802ed2ac
.byte 0x88, 0x1A, 0x06, 0x10 # 802ed2b0
.byte 0x2C, 0x00, 0x00, 0x00 # 802ed2b4
.byte 0x41, 0x82, 0x00, 0x5C # 802ed2b8
.byte 0x88, 0x1A, 0x06, 0x11 # 802ed2bc
.byte 0x2C, 0x00, 0x00, 0x00 # 802ed2c0
.byte 0x40, 0x82, 0x00, 0x50 # 802ed2c4
.byte 0xC0, 0x22, 0x01, 0xDC # 802ed2c8
.byte 0xC0, 0x1A, 0x06, 0x20 # 802ed2cc
.byte 0xFC, 0x01, 0x00, 0x00 # 802ed2d0
.byte 0x40, 0x82, 0x00, 0xB8 # 802ed2d4
.byte 0x2C, 0x1E, 0x00, 0x00 # 802ed2d8
.byte 0xD0, 0x3C, 0x00, 0x00 # 802ed2dc
.byte 0x41, 0x82, 0x00, 0xAC # 802ed2e0
.byte 0xFC, 0x40, 0xFA, 0x10 # 802ed2e4
.byte 0xC0, 0x02, 0x01, 0xFC # 802ed2e8
.byte 0xFC, 0x02, 0x00, 0x40 # 802ed2ec
.byte 0x40, 0x81, 0x00, 0x9C # 802ed2f0
.byte 0xC0, 0x1A, 0x01, 0xC8 # 802ed2f4
.byte 0xFC, 0x1F, 0x08, 0x40 # 802ed2f8
.byte 0xD0, 0x1B, 0x00, 0x00 # 802ed2fc
.byte 0x40, 0x80, 0x00, 0x0C # 802ed300
.byte 0xFC, 0x00, 0x00, 0x50 # 802ed304
.byte 0xD0, 0x1B, 0x00, 0x00 # 802ed308
.byte 0x38, 0x60, 0x00, 0x01 # 802ed30c
.byte 0x48, 0x00, 0x00, 0x7C # 802ed310
.byte 0xC0, 0x02, 0x02, 0x0C # 802ed314
.byte 0xFC, 0x01, 0x00, 0x40 # 802ed318
.byte 0x40, 0x81, 0x00, 0x10 # 802ed31c
.byte 0xC0, 0x02, 0x02, 0x10 # 802ed320
.byte 0xFC, 0x01, 0x00, 0x40 # 802ed324
.byte 0x41, 0x80, 0x00, 0x10 # 802ed328
.byte 0x88, 0x1A, 0x06, 0x11 # 802ed32c
.byte 0x2C, 0x00, 0x00, 0x00 # 802ed330
.byte 0x41, 0x82, 0x00, 0x58 # 802ed334
.byte 0x88, 0x1A, 0x06, 0x10 # 802ed338
.byte 0x2C, 0x00, 0x00, 0x00 # 802ed33c
.byte 0x40, 0x82, 0x00, 0x4C # 802ed340
.byte 0xC0, 0x22, 0x01, 0xDC # 802ed344
.byte 0xC0, 0x1A, 0x06, 0x1C # 802ed348
.byte 0xFC, 0x01, 0x00, 0x00 # 802ed34c
.byte 0x40, 0x82, 0x00, 0x3C # 802ed350
.byte 0x2C, 0x1D, 0x00, 0x00 # 802ed354
.byte 0xD0, 0x3B, 0x00, 0x00 # 802ed358
.byte 0x41, 0x82, 0x00, 0x30 # 802ed35c
.byte 0xFC, 0x40, 0xF2, 0x10 # 802ed360
.byte 0xC0, 0x02, 0x01, 0xFC # 802ed364
.byte 0xFC, 0x02, 0x00, 0x40 # 802ed368
.byte 0x40, 0x81, 0x00, 0x20 # 802ed36c
.byte 0xC0, 0x1A, 0x01, 0xC8 # 802ed370
.byte 0xFC, 0x1E, 0x08, 0x40 # 802ed374
.byte 0xD0, 0x1C, 0x00, 0x00 # 802ed378
.byte 0x40, 0x80, 0x00, 0x0C # 802ed37c
.byte 0xFC, 0x00, 0x00, 0x50 # 802ed380
.byte 0xD0, 0x1C, 0x00, 0x00 # 802ed384
.byte 0x38, 0x80, 0x00, 0x01 # 802ed388
.byte 0xC0, 0x1B, 0x00, 0x00 # 802ed38c
.byte 0x88, 0x1A, 0x06, 0x0E # 802ed390
.byte 0xD0, 0x1A, 0x06, 0x1C # 802ed394
.byte 0x2C, 0x00, 0x00, 0x00 # 802ed398
.byte 0xC0, 0x1C, 0x00, 0x00 # 802ed39c
.byte 0xD0, 0x1A, 0x06, 0x20 # 802ed3a0
.byte 0x98, 0x7A, 0x06, 0x10 # 802ed3a4
.byte 0x98, 0x9A, 0x06, 0x11 # 802ed3a8
.byte 0x40, 0x82, 0x00, 0xAC # 802ed3ac
.byte 0x88, 0x1A, 0x06, 0x0F # 802ed3b0
.byte 0x2C, 0x00, 0x00, 0x00 # 802ed3b4
.byte 0x40, 0x82, 0x00, 0xA0 # 802ed3b8
.byte 0xC0, 0x22, 0x01, 0xDC # 802ed3bc
.byte 0xC0, 0x1C, 0x00, 0x00 # 802ed3c0
.byte 0xFC, 0x01, 0x00, 0x00 # 802ed3c4
.byte 0x41, 0x82, 0x00, 0x90 # 802ed3c8
.byte 0xFC, 0x20, 0xE8, 0x90 # 802ed3cc
.byte 0xC0, 0x42, 0x02, 0x14 # 802ed3d0
.byte 0xC0, 0x62, 0x01, 0xEC # 802ed3d4
.byte 0x48, 0x0F, 0x8B, 0x4D # 802ed3d8
.byte 0x2C, 0x03, 0x00, 0x00 # 802ed3dc
.byte 0x41, 0x82, 0x00, 0x34 # 802ed3e0
.byte 0x38, 0x7A, 0x06, 0x60 # 802ed3e4
.byte 0x38, 0x9A, 0x06, 0x3C # 802ed3e8
.byte 0x4B, 0xD2, 0xFE, 0xBD # 802ed3ec
.byte 0xC0, 0x02, 0x01, 0xDC # 802ed3f0
.byte 0xFC, 0x01, 0x00, 0x40 # 802ed3f4
.byte 0x40, 0x80, 0x00, 0x10 # 802ed3f8
.byte 0x38, 0x00, 0x00, 0x01 # 802ed3fc
.byte 0x98, 0x1A, 0x06, 0x0F # 802ed400
.byte 0x48, 0x00, 0x00, 0x54 # 802ed404
.byte 0x38, 0x00, 0x00, 0x02 # 802ed408
.byte 0x98, 0x1A, 0x06, 0x0F # 802ed40c
.byte 0x48, 0x00, 0x00, 0x48 # 802ed410
.byte 0xFC, 0x20, 0xE8, 0x90 # 802ed414
.byte 0xC0, 0x42, 0x01, 0xEC # 802ed418
.byte 0xC0, 0x62, 0x02, 0x18 # 802ed41c
.byte 0x48, 0x0F, 0x8B, 0x05 # 802ed420
.byte 0x2C, 0x03, 0x00, 0x00 # 802ed424
.byte 0x41, 0x82, 0x00, 0x30 # 802ed428
.byte 0x38, 0x7A, 0x06, 0x60 # 802ed42c
.byte 0x38, 0x9A, 0x06, 0x3C # 802ed430
.byte 0x4B, 0xD2, 0xFE, 0x75 # 802ed434
.byte 0xC0, 0x02, 0x01, 0xDC # 802ed438
.byte 0xFC, 0x01, 0x00, 0x40 # 802ed43c
.byte 0x40, 0x80, 0x00, 0x10 # 802ed440
.byte 0x38, 0x00, 0x00, 0x02 # 802ed444
.byte 0x98, 0x1A, 0x06, 0x0F # 802ed448
.byte 0x48, 0x00, 0x00, 0x0C # 802ed44c
.byte 0x38, 0x00, 0x00, 0x01 # 802ed450
.byte 0x98, 0x1A, 0x06, 0x0F # 802ed454
.byte 0x88, 0x1A, 0x06, 0x0F # 802ed458
.byte 0x2C, 0x00, 0x00, 0x02 # 802ed45c
.byte 0x41, 0x82, 0x00, 0x38 # 802ed460
.byte 0x40, 0x80, 0x00, 0x68 # 802ed464
.byte 0x2C, 0x00, 0x00, 0x01 # 802ed468
.byte 0x40, 0x80, 0x00, 0x08 # 802ed46c
.byte 0x48, 0x00, 0x00, 0x5C # 802ed470
.byte 0xC0, 0x22, 0x01, 0xDC # 802ed474
.byte 0xC0, 0x1C, 0x00, 0x00 # 802ed478
.byte 0xFC, 0x01, 0x00, 0x00 # 802ed47c
.byte 0x40, 0x82, 0x00, 0x10 # 802ed480
.byte 0x38, 0x00, 0x00, 0x00 # 802ed484
.byte 0x98, 0x1A, 0x06, 0x0F # 802ed488
.byte 0x48, 0x00, 0x00, 0x48 # 802ed48c
.byte 0xD0, 0x1B, 0x00, 0x00 # 802ed490
.byte 0x48, 0x00, 0x00, 0x40 # 802ed494
.byte 0xC0, 0x22, 0x01, 0xDC # 802ed498
.byte 0xC0, 0x1C, 0x00, 0x00 # 802ed49c
.byte 0xFC, 0x01, 0x00, 0x00 # 802ed4a0
.byte 0x40, 0x82, 0x00, 0x10 # 802ed4a4
.byte 0x38, 0x00, 0x00, 0x00 # 802ed4a8
.byte 0x98, 0x1A, 0x06, 0x0F # 802ed4ac
.byte 0x48, 0x00, 0x00, 0x24 # 802ed4b0
.byte 0xFC, 0x00, 0x00, 0x50 # 802ed4b4
.byte 0xD0, 0x1B, 0x00, 0x00 # 802ed4b8
.byte 0xC0, 0x1C, 0x00, 0x00 # 802ed4bc
.byte 0xFC, 0x00, 0x00, 0x50 # 802ed4c0
.byte 0xD0, 0x1C, 0x00, 0x00 # 802ed4c4
.byte 0x48, 0x00, 0x00, 0x0C # 802ed4c8
.byte 0x38, 0x00, 0x00, 0x00 # 802ed4cc
.byte 0x98, 0x1A, 0x06, 0x0F # 802ed4d0
.byte 0x88, 0x1A, 0x06, 0x0E # 802ed4d4
.byte 0x2C, 0x00, 0x00, 0x02 # 802ed4d8
.byte 0x41, 0x82, 0x00, 0x3C # 802ed4dc
.byte 0x40, 0x80, 0x00, 0x60 # 802ed4e0
.byte 0x2C, 0x00, 0x00, 0x01 # 802ed4e4
.byte 0x40, 0x80, 0x00, 0x08 # 802ed4e8
.byte 0x48, 0x00, 0x00, 0x54 # 802ed4ec
.byte 0xC0, 0x3B, 0x00, 0x00 # 802ed4f0
.byte 0xC0, 0x02, 0x01, 0xDC # 802ed4f4
.byte 0xFC, 0x01, 0x00, 0x40 # 802ed4f8
.byte 0x40, 0x81, 0x00, 0x10 # 802ed4fc
.byte 0xFC, 0x00, 0x08, 0x50 # 802ed500
.byte 0xD0, 0x1B, 0x00, 0x00 # 802ed504
.byte 0x48, 0x00, 0x00, 0x40 # 802ed508
.byte 0x38, 0x00, 0x00, 0x00 # 802ed50c
.byte 0x98, 0x1A, 0x06, 0x0E # 802ed510
.byte 0x48, 0x00, 0x00, 0x34 # 802ed514
.byte 0xC0, 0x3B, 0x00, 0x00 # 802ed518
.byte 0xC0, 0x02, 0x01, 0xDC # 802ed51c
.byte 0xFC, 0x01, 0x00, 0x40 # 802ed520
.byte 0x40, 0x80, 0x00, 0x10 # 802ed524
.byte 0xFC, 0x00, 0x08, 0x50 # 802ed528
.byte 0xD0, 0x1B, 0x00, 0x00 # 802ed52c
.byte 0x48, 0x00, 0x00, 0x18 # 802ed530
.byte 0x38, 0x00, 0x00, 0x00 # 802ed534
.byte 0x98, 0x1A, 0x06, 0x0E # 802ed538
.byte 0x48, 0x00, 0x00, 0x0C # 802ed53c
.byte 0x38, 0x00, 0x00, 0x00 # 802ed540
.byte 0x98, 0x1A, 0x06, 0x0E # 802ed544
.byte 0xC0, 0x3B, 0x00, 0x00 # 802ed548
.byte 0xC0, 0x02, 0x01, 0xEC # 802ed54c
.byte 0xD0, 0x3A, 0x06, 0x14 # 802ed550
.byte 0xEC, 0x3D, 0x00, 0x28 # 802ed554
.byte 0xC0, 0x42, 0x02, 0x1C # 802ed558
.byte 0xC0, 0x1C, 0x00, 0x00 # 802ed55c
.byte 0xD0, 0x1A, 0x06, 0x18 # 802ed560
.byte 0x48, 0x0F, 0x9A, 0x5D # 802ed564
.byte 0x2C, 0x03, 0x00, 0x00 # 802ed568
.byte 0x41, 0x82, 0x00, 0x08 # 802ed56c
.byte 0x3B, 0xE0, 0x00, 0x01 # 802ed570
.byte 0x2C, 0x1F, 0x00, 0x00 # 802ed574
.byte 0x40, 0x82, 0x00, 0x1C # 802ed578
.byte 0xC0, 0x02, 0x01, 0xDC # 802ed57c
.byte 0xD0, 0x1C, 0x00, 0x00 # 802ed580
.byte 0xC0, 0x1B, 0x00, 0x00 # 802ed584
.byte 0xFC, 0x00, 0x02, 0x10 # 802ed588
.byte 0xD0, 0x1A, 0x01, 0xC8 # 802ed58c
.byte 0x48, 0x00, 0x00, 0x18 # 802ed590
.byte 0xC0, 0x02, 0x01, 0xDC # 802ed594
.byte 0xD0, 0x1B, 0x00, 0x00 # 802ed598
.byte 0xC0, 0x1C, 0x00, 0x00 # 802ed59c
.byte 0xFC, 0x00, 0x02, 0x10 # 802ed5a0
.byte 0xD0, 0x1A, 0x01, 0xC8 # 802ed5a4
.byte 0xE3, 0xE1, 0x00, 0xB8 # 802ed5a8
.byte 0xCB, 0xE1, 0x00, 0xB0 # 802ed5ac
.byte 0xE3, 0xC1, 0x00, 0xA8 # 802ed5b0
.byte 0xCB, 0xC1, 0x00, 0xA0 # 802ed5b4
.byte 0xE3, 0xA1, 0x00, 0x98 # 802ed5b8
.byte 0x39, 0x61, 0x00, 0x90 # 802ed5bc
.byte 0xCB, 0xA1, 0x00, 0x90 # 802ed5c0
.byte 0x48, 0x22, 0xB4, 0x85 # 802ed5c4
.byte 0x80, 0x01, 0x00, 0xC4 # 802ed5c8
.byte 0x7C, 0x08, 0x03, 0xA6 # 802ed5cc
.byte 0x38, 0x21, 0x00, 0xC0 # 802ed5d0
.byte 0x4E, 0x80, 0x00, 0x20 # 802ed5d4
set2Dmode__5MarioFb:
.byte 0x88, 0x03, 0x06, 0x24 # 802ed5d8
.byte 0x7C, 0x04, 0x00, 0x40 # 802ed5dc
.byte 0x4D, 0x82, 0x00, 0x20 # 802ed5e0
.byte 0xC0, 0x23, 0x06, 0x14 # 802ed5e4
.byte 0xC0, 0x02, 0x01, 0xDC # 802ed5e8
.byte 0xFC, 0x01, 0x00, 0x40 # 802ed5ec
.byte 0x40, 0x81, 0x00, 0x0C # 802ed5f0
.byte 0x38, 0x00, 0x00, 0x01 # 802ed5f4
.byte 0x98, 0x03, 0x06, 0x0E # 802ed5f8
.byte 0xC0, 0x23, 0x06, 0x14 # 802ed5fc
.byte 0xC0, 0x02, 0x01, 0xDC # 802ed600
.byte 0xFC, 0x01, 0x00, 0x40 # 802ed604
.byte 0x40, 0x80, 0x00, 0x0C # 802ed608
.byte 0x38, 0x00, 0x00, 0x02 # 802ed60c
.byte 0x98, 0x03, 0x06, 0x0E # 802ed610
.byte 0x98, 0x83, 0x06, 0x24 # 802ed614
.byte 0x4E, 0x80, 0x00, 0x20 # 802ed618
beforeJumping2D__5MarioFv:
.byte 0x7C, 0x64, 0x1B, 0x78 # 802ed61c
.byte 0x38, 0x63, 0x06, 0x28 # 802ed620
.byte 0x38, 0x84, 0x06, 0x60 # 802ed624
.byte 0x4B, 0xD2, 0xB8, 0x50 # 802ed628
afterLanding2D__5MarioFv:
.byte 0x4E, 0x80, 0x00, 0x20 # 802ed62c
clear2DStick__5MarioFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802ed630
.byte 0x7C, 0x08, 0x02, 0xA6 # 802ed634
.byte 0xC0, 0x02, 0x01, 0xDC # 802ed638
.byte 0x90, 0x01, 0x00, 0x14 # 802ed63c
.byte 0x93, 0xE1, 0x00, 0x0C # 802ed640
.byte 0x3B, 0xE0, 0x00, 0x00 # 802ed644
.byte 0x93, 0xC1, 0x00, 0x08 # 802ed648
.byte 0x7C, 0x7E, 0x1B, 0x78 # 802ed64c
.byte 0x9B, 0xE3, 0x06, 0x0E # 802ed650
.byte 0x9B, 0xE3, 0x06, 0x0F # 802ed654
.byte 0x9B, 0xE3, 0x06, 0x10 # 802ed658
.byte 0x9B, 0xE3, 0x06, 0x11 # 802ed65c
.byte 0xD0, 0x03, 0x06, 0x18 # 802ed660
.byte 0xD0, 0x03, 0x06, 0x14 # 802ed664
.byte 0xD0, 0x03, 0x06, 0x20 # 802ed668
.byte 0xD0, 0x03, 0x06, 0x1C # 802ed66c
.byte 0x9B, 0xE3, 0x06, 0x24 # 802ed670
.byte 0x38, 0x63, 0x06, 0x28 # 802ed674
.byte 0x4B, 0xD2, 0xB7, 0x85 # 802ed678
.byte 0xC0, 0x02, 0x01, 0xDC # 802ed67c
.byte 0x38, 0x7E, 0x06, 0x70 # 802ed680
.byte 0x9B, 0xFE, 0x06, 0x6C # 802ed684
.byte 0xD0, 0x1E, 0x06, 0x34 # 802ed688
.byte 0x4B, 0xD2, 0xB7, 0x71 # 802ed68c
.byte 0x38, 0x7E, 0x06, 0x7C # 802ed690
.byte 0x4B, 0xD2, 0xB7, 0x69 # 802ed694
.byte 0x80, 0x01, 0x00, 0x14 # 802ed698
.byte 0x83, 0xE1, 0x00, 0x0C # 802ed69c
.byte 0x83, 0xC1, 0x00, 0x08 # 802ed6a0
.byte 0x7C, 0x08, 0x03, 0xA6 # 802ed6a4
.byte 0x38, 0x21, 0x00, 0x10 # 802ed6a8
.byte 0x4E, 0x80, 0x00, 0x20 # 802ed6ac
.section .sdata2
?257168__62967:
.byte 0x3F, 0x80, 0x00, 0x00 # 806bfdf8
?257169:
.byte 0x00, 0x00, 0x00, 0x00 # 806bfdfc
?258205__62969:
.byte 0x3F, 0x00, 0x00, 0x00 # 806bfe00
?258312:
.byte 0xBF, 0x80, 0x00, 0x00 # 806bfe04
?258313:
.byte 0x40, 0x49, 0x0F, 0xDB # 806bfe08
?258315:
.byte 0x3F, 0xC9, 0x0F, 0xDB # 806bfe0c
?258397:
.byte 0x3D, 0xCC, 0xCC, 0xCD # 806bfe10
?258398:
.byte 0x3A, 0x83, 0x12, 0x6F # 806bfe14
?258510:
.byte 0x40, 0x42, 0xA9, 0x75 # 806bfe18
?258511:
.byte 0x3E, 0x99, 0x99, 0x9A # 806bfe1c
?258512:
.byte 0x3F, 0xC0, 0x00, 0x00 # 806bfe20
?258513:
.byte 0x3F, 0x06, 0x0A, 0x92 # 806bfe24
?258514:
.byte 0x40, 0x27, 0x8D, 0x37 # 806bfe28
?258515:
.byte 0x3F, 0xB2, 0xB8, 0xC3 # 806bfe2c
?258516:
.byte 0x3F, 0xDF, 0x66, 0xF4 # 806bfe30
?258517:
.byte 0x3E, 0x49, 0x0F, 0xDB # 806bfe34
?258518:
.byte 0x40, 0x3C, 0x7E, 0xDD # 806bfe38
?258519__62984:
.byte 0x38, 0xD1, 0xB7, 0x17 # 806bfe3c


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3MarioMove2D_cpp
# END
