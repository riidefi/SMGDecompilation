; Generated with ikazuchi 1.0 by riidefi
; Object File: ClipFieldFillDraw
; Segments:
;     .text:       0x801c2eac -> 0x801c3540
;     .data:       0x80591918 -> 0x80591948 (8059193c -> 80591948 (size 0012/0x000c) is greedily claimed anonymous data)
;     .sdata2:     0x806bcab0 -> 0x806bcac0 (806bcabc -> 806bcac0 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 801c2eac -> 801c2f64 __ct__17ClipFieldFillDrawFPCc
; 801c2f64 -> 801c2f88 init__17ClipFieldFillDrawFRC12JMapInfoIter
; 801c2f88 -> 801c2fa8 setModeSubColor__17ClipFieldFillDrawFv
; 801c2fa8 -> 801c2fcc __as__6Color8FRC6Color8
; 801c2fcc -> 801c32a0 setUpFillScreen__17ClipFieldFillDrawCFv
; 801c32a0 -> 801c3374 sendFillScreen__17ClipFieldFillDrawCF8_GXColor
; 801c3374 -> 801c3444 draw__17ClipFieldFillDrawCFv
; 801c3444 -> 801c344c createClipFieldFillDraw__2MRFPCc
; 801c344c -> 801c34e8 createVolumeDrawSpotLight__2MRFPCc
; 801c34e8 -> 801c3540 __dt__17ClipFieldFillDrawFv
; 80591918 -> 8059193c __vt__17ClipFieldFillDraw
; 806bcab0 -> 806bcab4 @54371
; 806bcab4 -> 806bcab8 @54372
; 806bcab8 -> 806bcabc @55512__59881


; Exports
.global __ct__17ClipFieldFillDrawFPCc
.global init__17ClipFieldFillDrawFRC12JMapInfoIter
.global setModeSubColor__17ClipFieldFillDrawFv
.global __as__6Color8FRC6Color8
.global setUpFillScreen__17ClipFieldFillDrawCFv
.global sendFillScreen__17ClipFieldFillDrawCF8_GXColor
.global draw__17ClipFieldFillDrawCFv
.global createClipFieldFillDraw__2MRFPCc
.global createVolumeDrawSpotLight__2MRFPCc
.global __dt__17ClipFieldFillDrawFv
.global __vt__17ClipFieldFillDraw
.global ?254371
.global ?254372
.global ?255512__59881


; Segments
.section .text
__ct__17ClipFieldFillDrawFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801c2eac
.byte 0x7C, 0x08, 0x02, 0xA6 # 801c2eb0
.byte 0x90, 0x01, 0x00, 0x14 # 801c2eb4
.byte 0x93, 0xE1, 0x00, 0x0C # 801c2eb8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801c2ebc
.byte 0x48, 0x09, 0xE7, 0xF5 # 801c2ec0
.byte 0x3C, 0x60, 0x80, 0x59 # 801c2ec4
.byte 0x39, 0x20, 0x00, 0x01 # 801c2ec8
.byte 0x38, 0x63, 0x19, 0x18 # 801c2ecc
.byte 0x39, 0x00, 0x00, 0x04 # 801c2ed0
.byte 0x38, 0x00, 0x00, 0x05 # 801c2ed4
.byte 0x90, 0x7F, 0x00, 0x00 # 801c2ed8
.byte 0x38, 0x7F, 0x00, 0x1C # 801c2edc
.byte 0x38, 0x80, 0x00, 0xFF # 801c2ee0
.byte 0x91, 0x3F, 0x00, 0x0C # 801c2ee4
.byte 0x38, 0xA0, 0x00, 0xE6 # 801c2ee8
.byte 0x38, 0xC0, 0x00, 0x50 # 801c2eec
.byte 0x38, 0xE0, 0x00, 0xC8 # 801c2ef0
.byte 0x91, 0x1F, 0x00, 0x10 # 801c2ef4
.byte 0x91, 0x3F, 0x00, 0x14 # 801c2ef8
.byte 0x90, 0x1F, 0x00, 0x18 # 801c2efc
.byte 0x4B, 0xE5, 0xB3, 0x01 # 801c2f00
.byte 0x38, 0x7F, 0x00, 0x20 # 801c2f04
.byte 0x38, 0x80, 0x00, 0xFF # 801c2f08
.byte 0x38, 0xA0, 0x00, 0xFF # 801c2f0c
.byte 0x38, 0xC0, 0x00, 0xFF # 801c2f10
.byte 0x38, 0xE0, 0x00, 0xFF # 801c2f14
.byte 0x4B, 0xE5, 0xB2, 0xE9 # 801c2f18
.byte 0x38, 0x00, 0x00, 0x00 # 801c2f1c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801c2f20
.byte 0x98, 0x1F, 0x00, 0x24 # 801c2f24
.byte 0x38, 0x80, 0xFF, 0xFF # 801c2f28
.byte 0x38, 0xA0, 0xFF, 0xFF # 801c2f2c
.byte 0x38, 0xC0, 0xFF, 0xFF # 801c2f30
.byte 0x98, 0x1F, 0x00, 0x25 # 801c2f34
.byte 0x38, 0xE0, 0x00, 0x2C # 801c2f38
.byte 0x48, 0x22, 0xD6, 0x51 # 801c2f3c
.byte 0xC0, 0x22, 0xCE, 0x90 # 801c2f40
.byte 0x38, 0x60, 0x00, 0x01 # 801c2f44
.byte 0x48, 0x1B, 0xD8, 0x75 # 801c2f48
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801c2f4c
.byte 0x83, 0xE1, 0x00, 0x0C # 801c2f50
.byte 0x80, 0x01, 0x00, 0x14 # 801c2f54
.byte 0x7C, 0x08, 0x03, 0xA6 # 801c2f58
.byte 0x38, 0x21, 0x00, 0x10 # 801c2f5c
.byte 0x4E, 0x80, 0x00, 0x20 # 801c2f60
init__17ClipFieldFillDrawFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801c2f64
.byte 0x7C, 0x08, 0x02, 0xA6 # 801c2f68
.byte 0x7C, 0x83, 0x23, 0x78 # 801c2f6c
.byte 0x90, 0x01, 0x00, 0x14 # 801c2f70
.byte 0x48, 0x21, 0x24, 0xFD # 801c2f74
.byte 0x80, 0x01, 0x00, 0x14 # 801c2f78
.byte 0x7C, 0x08, 0x03, 0xA6 # 801c2f7c
.byte 0x38, 0x21, 0x00, 0x10 # 801c2f80
.byte 0x4E, 0x80, 0x00, 0x20 # 801c2f84
setModeSubColor__17ClipFieldFillDrawFv:
.byte 0x38, 0x80, 0x00, 0x01 # 801c2f88
.byte 0x38, 0xA0, 0x00, 0x03 # 801c2f8c
.byte 0x38, 0x00, 0x00, 0x05 # 801c2f90
.byte 0x90, 0xA3, 0x00, 0x0C # 801c2f94
.byte 0x90, 0x83, 0x00, 0x14 # 801c2f98
.byte 0x90, 0x83, 0x00, 0x10 # 801c2f9c
.byte 0x90, 0x03, 0x00, 0x18 # 801c2fa0
.byte 0x4E, 0x80, 0x00, 0x20 # 801c2fa4
__as__6Color8FRC6Color8:
.byte 0x88, 0xE4, 0x00, 0x00 # 801c2fa8
.byte 0x88, 0xC4, 0x00, 0x01 # 801c2fac
.byte 0x88, 0xA4, 0x00, 0x02 # 801c2fb0
.byte 0x88, 0x04, 0x00, 0x03 # 801c2fb4
.byte 0x98, 0xE3, 0x00, 0x00 # 801c2fb8
.byte 0x98, 0xC3, 0x00, 0x01 # 801c2fbc
.byte 0x98, 0xA3, 0x00, 0x02 # 801c2fc0
.byte 0x98, 0x03, 0x00, 0x03 # 801c2fc4
.byte 0x4E, 0x80, 0x00, 0x20 # 801c2fc8
setUpFillScreen__17ClipFieldFillDrawCFv:
.byte 0x94, 0x21, 0xFF, 0x50 # 801c2fcc
.byte 0x7C, 0x08, 0x02, 0xA6 # 801c2fd0
.byte 0x90, 0x01, 0x00, 0xB4 # 801c2fd4
.byte 0xDB, 0xE1, 0x00, 0xA0 # 801c2fd8
.byte 0xF3, 0xE1, 0x00, 0xA8 # 801c2fdc
.byte 0x39, 0x61, 0x00, 0xA0 # 801c2fe0
.byte 0x48, 0x35, 0x5A, 0x25 # 801c2fe4
.byte 0x7C, 0x7D, 0x1B, 0x78 # 801c2fe8
.byte 0x48, 0x23, 0x51, 0xF5 # 801c2fec
.byte 0x6C, 0x60, 0x80, 0x00 # 801c2ff0
.byte 0x3F, 0xE0, 0x43, 0x30 # 801c2ff4
.byte 0x90, 0x01, 0x00, 0x84 # 801c2ff8
.byte 0x3F, 0xC0, 0x80, 0x53 # 801c2ffc
.byte 0xC8, 0x3E, 0x30, 0xF8 # 801c3000
.byte 0x93, 0xE1, 0x00, 0x80 # 801c3004
.byte 0xC8, 0x01, 0x00, 0x80 # 801c3008
.byte 0xEF, 0xE0, 0x08, 0x28 # 801c300c
.byte 0x4B, 0xED, 0x49, 0xCD # 801c3010
.byte 0x6C, 0x60, 0x80, 0x00 # 801c3014
.byte 0xC0, 0x22, 0xCE, 0x94 # 801c3018
.byte 0x90, 0x01, 0x00, 0x8C # 801c301c
.byte 0xFC, 0x80, 0xF8, 0x90 # 801c3020
.byte 0xC8, 0x5E, 0x30, 0xF8 # 801c3024
.byte 0xFC, 0x60, 0x08, 0x90 # 801c3028
.byte 0x93, 0xE1, 0x00, 0x88 # 801c302c
.byte 0x38, 0x61, 0x00, 0x40 # 801c3030
.byte 0xC0, 0xA2, 0xCE, 0x98 # 801c3034
.byte 0xC8, 0x01, 0x00, 0x88 # 801c3038
.byte 0xC0, 0xC2, 0xCE, 0x90 # 801c303c
.byte 0xEC, 0x40, 0x10, 0x28 # 801c3040
.byte 0x48, 0x2F, 0x5E, 0x99 # 801c3044
.byte 0x38, 0x61, 0x00, 0x40 # 801c3048
.byte 0x38, 0x80, 0x00, 0x01 # 801c304c
.byte 0x48, 0x2F, 0xD5, 0x21 # 801c3050
.byte 0x38, 0x61, 0x00, 0x10 # 801c3054
.byte 0x4B, 0xE5, 0x38, 0xBD # 801c3058
.byte 0x38, 0x61, 0x00, 0x10 # 801c305c
.byte 0x38, 0x80, 0x00, 0x00 # 801c3060
.byte 0x48, 0x2F, 0xD5, 0xFD # 801c3064
.byte 0x38, 0x60, 0x00, 0x00 # 801c3068
.byte 0x48, 0x2F, 0xD6, 0x9D # 801c306c
.byte 0x48, 0x2F, 0x87, 0xF1 # 801c3070
.byte 0x38, 0x60, 0x00, 0x09 # 801c3074
.byte 0x38, 0x80, 0x00, 0x01 # 801c3078
.byte 0x48, 0x2F, 0x83, 0xA5 # 801c307c
.byte 0x38, 0x60, 0x00, 0x0D # 801c3080
.byte 0x38, 0x80, 0x00, 0x01 # 801c3084
.byte 0x48, 0x2F, 0x83, 0x99 # 801c3088
.byte 0x38, 0x60, 0x00, 0x00 # 801c308c
.byte 0x38, 0x80, 0x00, 0x09 # 801c3090
.byte 0x38, 0xA0, 0x00, 0x00 # 801c3094
.byte 0x38, 0xC0, 0x00, 0x02 # 801c3098
.byte 0x38, 0xE0, 0x00, 0x00 # 801c309c
.byte 0x48, 0x2F, 0x87, 0xF5 # 801c30a0
.byte 0x38, 0x60, 0x00, 0x00 # 801c30a4
.byte 0x38, 0x80, 0x00, 0x0D # 801c30a8
.byte 0x38, 0xA0, 0x00, 0x01 # 801c30ac
.byte 0x38, 0xC0, 0x00, 0x04 # 801c30b0
.byte 0x38, 0xE0, 0x00, 0x00 # 801c30b4
.byte 0x48, 0x2F, 0x87, 0xDD # 801c30b8
.byte 0x38, 0x60, 0x00, 0x01 # 801c30bc
.byte 0x48, 0x2F, 0xAE, 0x95 # 801c30c0
.byte 0x38, 0x60, 0x00, 0x04 # 801c30c4
.byte 0x38, 0x80, 0x00, 0x00 # 801c30c8
.byte 0x38, 0xA0, 0x00, 0x00 # 801c30cc
.byte 0x38, 0xC0, 0x00, 0x00 # 801c30d0
.byte 0x38, 0xE0, 0x00, 0x00 # 801c30d4
.byte 0x39, 0x00, 0x00, 0x00 # 801c30d8
.byte 0x39, 0x20, 0x00, 0x02 # 801c30dc
.byte 0x48, 0x2F, 0xAE, 0x99 # 801c30e0
.byte 0x38, 0x60, 0x00, 0x05 # 801c30e4
.byte 0x38, 0x80, 0x00, 0x00 # 801c30e8
.byte 0x38, 0xA0, 0x00, 0x00 # 801c30ec
.byte 0x38, 0xC0, 0x00, 0x00 # 801c30f0
.byte 0x38, 0xE0, 0x00, 0x00 # 801c30f4
.byte 0x39, 0x00, 0x00, 0x00 # 801c30f8
.byte 0x39, 0x20, 0x00, 0x02 # 801c30fc
.byte 0x48, 0x2F, 0xAE, 0x79 # 801c3100
.byte 0x38, 0x60, 0x00, 0x01 # 801c3104
.byte 0x48, 0x2F, 0x8D, 0xE9 # 801c3108
.byte 0x38, 0x60, 0x00, 0x00 # 801c310c
.byte 0x38, 0x80, 0x00, 0x01 # 801c3110
.byte 0x38, 0xA0, 0x00, 0x04 # 801c3114
.byte 0x38, 0xC0, 0x00, 0x3C # 801c3118
.byte 0x38, 0xE0, 0x00, 0x00 # 801c311c
.byte 0x39, 0x00, 0x00, 0x7D # 801c3120
.byte 0x48, 0x2F, 0x8B, 0xA5 # 801c3124
.byte 0x38, 0x60, 0x00, 0x01 # 801c3128
.byte 0x48, 0x2F, 0xCA, 0x79 # 801c312c
.byte 0x38, 0x60, 0x00, 0x00 # 801c3130
.byte 0x38, 0x80, 0x00, 0x00 # 801c3134
.byte 0x38, 0xA0, 0x00, 0x00 # 801c3138
.byte 0x38, 0xC0, 0x00, 0xFF # 801c313c
.byte 0x48, 0x2F, 0xC9, 0x09 # 801c3140
.byte 0x38, 0x60, 0x00, 0x00 # 801c3144
.byte 0x38, 0x80, 0x00, 0x02 # 801c3148
.byte 0x38, 0xA0, 0x00, 0x0F # 801c314c
.byte 0x38, 0xC0, 0x00, 0x0F # 801c3150
.byte 0x38, 0xE0, 0x00, 0x0F # 801c3154
.byte 0x48, 0x2F, 0xC4, 0x85 # 801c3158
.byte 0x38, 0x60, 0x00, 0x00 # 801c315c
.byte 0x38, 0x80, 0x00, 0x00 # 801c3160
.byte 0x38, 0xA0, 0x00, 0x00 # 801c3164
.byte 0x38, 0xC0, 0x00, 0x00 # 801c3168
.byte 0x38, 0xE0, 0x00, 0x01 # 801c316c
.byte 0x39, 0x00, 0x00, 0x00 # 801c3170
.byte 0x48, 0x2F, 0xC4, 0xE9 # 801c3174
.byte 0x88, 0x1D, 0x00, 0x25 # 801c3178
.byte 0x2C, 0x00, 0x00, 0x00 # 801c317c
.byte 0x41, 0x82, 0x00, 0x10 # 801c3180
.byte 0x3B, 0xC0, 0x00, 0x04 # 801c3184
.byte 0x3B, 0xE0, 0x00, 0x06 # 801c3188
.byte 0x48, 0x00, 0x00, 0x0C # 801c318c
.byte 0x3B, 0xC0, 0x00, 0x06 # 801c3190
.byte 0x3B, 0xE0, 0x00, 0x04 # 801c3194
.byte 0x38, 0x61, 0x00, 0x08 # 801c3198
.byte 0x38, 0x80, 0x00, 0x00 # 801c319c
.byte 0x38, 0xA0, 0x00, 0x00 # 801c31a0
.byte 0x38, 0xC0, 0x00, 0x00 # 801c31a4
.byte 0x38, 0xE0, 0x00, 0x01 # 801c31a8
.byte 0x4B, 0xE5, 0xB0, 0x55 # 801c31ac
.byte 0x88, 0x03, 0x00, 0x00 # 801c31b0
.byte 0x38, 0x81, 0x00, 0x0C # 801c31b4
.byte 0x98, 0x01, 0x00, 0x0C # 801c31b8
.byte 0x88, 0x03, 0x00, 0x01 # 801c31bc
.byte 0x98, 0x01, 0x00, 0x0D # 801c31c0
.byte 0x88, 0x03, 0x00, 0x02 # 801c31c4
.byte 0x98, 0x01, 0x00, 0x0E # 801c31c8
.byte 0x88, 0x03, 0x00, 0x03 # 801c31cc
.byte 0x38, 0x60, 0x00, 0x00 # 801c31d0
.byte 0x98, 0x01, 0x00, 0x0F # 801c31d4
.byte 0x48, 0x2F, 0xC5, 0xF9 # 801c31d8
.byte 0x38, 0x60, 0x00, 0x00 # 801c31dc
.byte 0x38, 0x80, 0x00, 0x1C # 801c31e0
.byte 0x48, 0x2F, 0xC6, 0x99 # 801c31e4
.byte 0x7F, 0xC4, 0xF3, 0x78 # 801c31e8
.byte 0x7F, 0xE5, 0xFB, 0x78 # 801c31ec
.byte 0x38, 0x60, 0x00, 0x00 # 801c31f0
.byte 0x38, 0xC0, 0x00, 0x01 # 801c31f4
.byte 0x38, 0xE0, 0x00, 0x07 # 801c31f8
.byte 0x48, 0x2F, 0xC4, 0x21 # 801c31fc
.byte 0x38, 0x60, 0x00, 0x00 # 801c3200
.byte 0x38, 0x80, 0x00, 0x0E # 801c3204
.byte 0x38, 0xA0, 0x00, 0x00 # 801c3208
.byte 0x38, 0xC0, 0x00, 0x00 # 801c320c
.byte 0x38, 0xE0, 0x00, 0x01 # 801c3210
.byte 0x39, 0x00, 0x00, 0x00 # 801c3214
.byte 0x48, 0x2F, 0xC4, 0x9D # 801c3218
.byte 0x38, 0x60, 0x00, 0x04 # 801c321c
.byte 0x38, 0x80, 0x00, 0x00 # 801c3220
.byte 0x38, 0xA0, 0x00, 0x00 # 801c3224
.byte 0x38, 0xC0, 0x00, 0x07 # 801c3228
.byte 0x38, 0xE0, 0x00, 0x00 # 801c322c
.byte 0x48, 0x2F, 0xC7, 0x55 # 801c3230
.byte 0x38, 0x60, 0x00, 0x01 # 801c3234
.byte 0x38, 0x80, 0x00, 0x07 # 801c3238
.byte 0x38, 0xA0, 0x00, 0x00 # 801c323c
.byte 0x48, 0x2F, 0xCD, 0x81 # 801c3240
.byte 0x38, 0x60, 0x00, 0x00 # 801c3244
.byte 0x48, 0x2F, 0xCD, 0xAD # 801c3248
.byte 0x38, 0x60, 0x00, 0x02 # 801c324c
.byte 0x48, 0x2F, 0x9B, 0xA9 # 801c3250
.byte 0x38, 0x60, 0x00, 0x00 # 801c3254
.byte 0x48, 0x2F, 0xCE, 0x75 # 801c3258
.byte 0x38, 0x60, 0x00, 0x01 # 801c325c
.byte 0x48, 0x2F, 0xCD, 0x09 # 801c3260
.byte 0x38, 0x60, 0x00, 0x00 # 801c3264
.byte 0x48, 0x2F, 0xCD, 0x2D # 801c3268
.byte 0x80, 0x7D, 0x00, 0x0C # 801c326c
.byte 0x80, 0x9D, 0x00, 0x10 # 801c3270
.byte 0x80, 0xBD, 0x00, 0x14 # 801c3274
.byte 0x80, 0xDD, 0x00, 0x18 # 801c3278
.byte 0x48, 0x2F, 0xCC, 0x9D # 801c327c
.byte 0xE3, 0xE1, 0x00, 0xA8 # 801c3280
.byte 0x39, 0x61, 0x00, 0xA0 # 801c3284
.byte 0xCB, 0xE1, 0x00, 0xA0 # 801c3288
.byte 0x48, 0x35, 0x57, 0xC9 # 801c328c
.byte 0x80, 0x01, 0x00, 0xB4 # 801c3290
.byte 0x7C, 0x08, 0x03, 0xA6 # 801c3294
.byte 0x38, 0x21, 0x00, 0xB0 # 801c3298
.byte 0x4E, 0x80, 0x00, 0x20 # 801c329c
sendFillScreen__17ClipFieldFillDrawCF8_GXColor:
.byte 0x94, 0x21, 0xFF, 0xE0 # 801c32a0
.byte 0x7C, 0x08, 0x02, 0xA6 # 801c32a4
.byte 0x88, 0xE4, 0x00, 0x00 # 801c32a8
.byte 0x38, 0x60, 0x00, 0x01 # 801c32ac
.byte 0x90, 0x01, 0x00, 0x24 # 801c32b0
.byte 0x88, 0xC4, 0x00, 0x01 # 801c32b4
.byte 0x93, 0xE1, 0x00, 0x1C # 801c32b8
.byte 0x88, 0xA4, 0x00, 0x02 # 801c32bc
.byte 0x88, 0x04, 0x00, 0x03 # 801c32c0
.byte 0x38, 0x81, 0x00, 0x08 # 801c32c4
.byte 0x98, 0xE1, 0x00, 0x08 # 801c32c8
.byte 0x98, 0xC1, 0x00, 0x09 # 801c32cc
.byte 0x98, 0xA1, 0x00, 0x0A # 801c32d0
.byte 0x98, 0x01, 0x00, 0x0B # 801c32d4
.byte 0x48, 0x2F, 0xC4, 0x35 # 801c32d8
.byte 0x38, 0x60, 0x00, 0x98 # 801c32dc
.byte 0x38, 0x80, 0x00, 0x00 # 801c32e0
.byte 0x38, 0xA0, 0x00, 0x04 # 801c32e4
.byte 0x48, 0x2F, 0x98, 0x49 # 801c32e8
.byte 0x48, 0x23, 0x4E, 0xF5 # 801c32ec
.byte 0x54, 0x7F, 0x04, 0x3E # 801c32f0
.byte 0x4B, 0xED, 0x46, 0xE9 # 801c32f4
.byte 0x3C, 0x80, 0xCC, 0x01 # 801c32f8
.byte 0x38, 0x00, 0x00, 0x00 # 801c32fc
.byte 0xB0, 0x04, 0x80, 0x00 # 801c3300
.byte 0xB0, 0x04, 0x80, 0x00 # 801c3304
.byte 0xC0, 0x02, 0xCE, 0x94 # 801c3308
.byte 0xD0, 0x04, 0x80, 0x00 # 801c330c
.byte 0xC0, 0x02, 0xCE, 0x94 # 801c3310
.byte 0xD0, 0x04, 0x80, 0x00 # 801c3314
.byte 0xB3, 0xE4, 0x80, 0x00 # 801c3318
.byte 0xB0, 0x04, 0x80, 0x00 # 801c331c
.byte 0xC0, 0x02, 0xCE, 0x90 # 801c3320
.byte 0xD0, 0x04, 0x80, 0x00 # 801c3324
.byte 0xC0, 0x02, 0xCE, 0x94 # 801c3328
.byte 0xD0, 0x04, 0x80, 0x00 # 801c332c
.byte 0xB0, 0x04, 0x80, 0x00 # 801c3330
.byte 0xB0, 0x64, 0x80, 0x00 # 801c3334
.byte 0xC0, 0x02, 0xCE, 0x94 # 801c3338
.byte 0xD0, 0x04, 0x80, 0x00 # 801c333c
.byte 0xC0, 0x02, 0xCE, 0x90 # 801c3340
.byte 0xD0, 0x04, 0x80, 0x00 # 801c3344
.byte 0xB3, 0xE4, 0x80, 0x00 # 801c3348
.byte 0xB0, 0x64, 0x80, 0x00 # 801c334c
.byte 0xC0, 0x02, 0xCE, 0x90 # 801c3350
.byte 0xD0, 0x04, 0x80, 0x00 # 801c3354
.byte 0xC0, 0x02, 0xCE, 0x90 # 801c3358
.byte 0xD0, 0x04, 0x80, 0x00 # 801c335c
.byte 0x80, 0x01, 0x00, 0x24 # 801c3360
.byte 0x83, 0xE1, 0x00, 0x1C # 801c3364
.byte 0x7C, 0x08, 0x03, 0xA6 # 801c3368
.byte 0x38, 0x21, 0x00, 0x20 # 801c336c
.byte 0x4E, 0x80, 0x00, 0x20 # 801c3370
draw__17ClipFieldFillDrawCFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 801c3374
.byte 0x7C, 0x08, 0x02, 0xA6 # 801c3378
.byte 0x38, 0x80, 0x00, 0x00 # 801c337c
.byte 0x90, 0x01, 0x00, 0x24 # 801c3380
.byte 0x93, 0xE1, 0x00, 0x1C # 801c3384
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801c3388
.byte 0x38, 0x60, 0x00, 0x01 # 801c338c
.byte 0x48, 0x1B, 0xD4, 0xBD # 801c3390
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801c3394
.byte 0x4B, 0xFF, 0xFC, 0x35 # 801c3398
.byte 0x88, 0xFF, 0x00, 0x1C # 801c339c
.byte 0x38, 0x81, 0x00, 0x08 # 801c33a0
.byte 0x88, 0xDF, 0x00, 0x1D # 801c33a4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801c33a8
.byte 0x88, 0xBF, 0x00, 0x1E # 801c33ac
.byte 0x88, 0x1F, 0x00, 0x1F # 801c33b0
.byte 0x98, 0xE1, 0x00, 0x08 # 801c33b4
.byte 0x98, 0xC1, 0x00, 0x09 # 801c33b8
.byte 0x98, 0xA1, 0x00, 0x0A # 801c33bc
.byte 0x98, 0x01, 0x00, 0x0B # 801c33c0
.byte 0x4B, 0xFF, 0xFE, 0xDD # 801c33c4
.byte 0x48, 0x20, 0x56, 0x11 # 801c33c8
.byte 0x48, 0x20, 0x55, 0xD9 # 801c33cc
.byte 0xC0, 0x22, 0xCE, 0x90 # 801c33d0
.byte 0xC0, 0x42, 0xCE, 0x94 # 801c33d4
.byte 0x48, 0x2F, 0xD5, 0x31 # 801c33d8
.byte 0x38, 0x60, 0x00, 0x00 # 801c33dc
.byte 0x48, 0x20, 0x8D, 0x2D # 801c33e0
.byte 0x48, 0x20, 0x55, 0xF5 # 801c33e4
.byte 0x48, 0x20, 0x55, 0xBD # 801c33e8
.byte 0x38, 0x60, 0x00, 0x00 # 801c33ec
.byte 0x48, 0x2F, 0xCB, 0xA5 # 801c33f0
.byte 0x38, 0x60, 0x00, 0x01 # 801c33f4
.byte 0x48, 0x2F, 0xCB, 0x71 # 801c33f8
.byte 0x88, 0x1F, 0x00, 0x24 # 801c33fc
.byte 0x2C, 0x00, 0x00, 0x00 # 801c3400
.byte 0x41, 0x82, 0x00, 0x2C # 801c3404
.byte 0x38, 0x60, 0x00, 0x00 # 801c3408
.byte 0x38, 0x80, 0x00, 0x01 # 801c340c
.byte 0x38, 0xA0, 0x00, 0x00 # 801c3410
.byte 0x48, 0x23, 0xEC, 0x3D # 801c3414
.byte 0x38, 0x60, 0x00, 0x01 # 801c3418
.byte 0x48, 0x2F, 0x99, 0xDD # 801c341c
.byte 0x38, 0x60, 0x00, 0x01 # 801c3420
.byte 0x38, 0x80, 0x00, 0x03 # 801c3424
.byte 0x38, 0xA0, 0x00, 0x00 # 801c3428
.byte 0x48, 0x2F, 0xCB, 0x95 # 801c342c
.byte 0x80, 0x01, 0x00, 0x24 # 801c3430
.byte 0x83, 0xE1, 0x00, 0x1C # 801c3434
.byte 0x7C, 0x08, 0x03, 0xA6 # 801c3438
.byte 0x38, 0x21, 0x00, 0x20 # 801c343c
.byte 0x4E, 0x80, 0x00, 0x20 # 801c3440
createClipFieldFillDraw__2MRFPCc:
.byte 0x38, 0x60, 0x00, 0x51 # 801c3444
.byte 0x48, 0x18, 0x1F, 0x60 # 801c3448
createVolumeDrawSpotLight__2MRFPCc:
.byte 0x94, 0x21, 0xFF, 0xE0 # 801c344c
.byte 0x7C, 0x08, 0x02, 0xA6 # 801c3450
.byte 0x38, 0x60, 0x00, 0x51 # 801c3454
.byte 0x90, 0x01, 0x00, 0x24 # 801c3458
.byte 0x93, 0xE1, 0x00, 0x1C # 801c345c
.byte 0x48, 0x18, 0x1F, 0x49 # 801c3460
.byte 0x38, 0x00, 0x00, 0x00 # 801c3464
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801c3468
.byte 0x98, 0x03, 0x00, 0x25 # 801c346c
.byte 0x98, 0x03, 0x00, 0x24 # 801c3470
.byte 0x4B, 0xFF, 0xFB, 0x15 # 801c3474
.byte 0x38, 0x61, 0x00, 0x10 # 801c3478
.byte 0x38, 0x80, 0x00, 0x46 # 801c347c
.byte 0x38, 0xA0, 0x00, 0x23 # 801c3480
.byte 0x38, 0xC0, 0x00, 0x0B # 801c3484
.byte 0x38, 0xE0, 0x00, 0x50 # 801c3488
.byte 0x4B, 0xE5, 0xAD, 0x75 # 801c348c
.byte 0x80, 0x03, 0x00, 0x00 # 801c3490
.byte 0x38, 0x7F, 0x00, 0x1C # 801c3494
.byte 0x38, 0x81, 0x00, 0x14 # 801c3498
.byte 0x90, 0x01, 0x00, 0x14 # 801c349c
.byte 0x4B, 0xFF, 0xFB, 0x09 # 801c34a0
.byte 0x38, 0x61, 0x00, 0x08 # 801c34a4
.byte 0x38, 0x80, 0x00, 0xFF # 801c34a8
.byte 0x38, 0xA0, 0x00, 0xFF # 801c34ac
.byte 0x38, 0xC0, 0x00, 0x80 # 801c34b0
.byte 0x38, 0xE0, 0x00, 0x50 # 801c34b4
.byte 0x4B, 0xE5, 0xAD, 0x49 # 801c34b8
.byte 0x80, 0x03, 0x00, 0x00 # 801c34bc
.byte 0x38, 0x7F, 0x00, 0x20 # 801c34c0
.byte 0x38, 0x81, 0x00, 0x0C # 801c34c4
.byte 0x90, 0x01, 0x00, 0x0C # 801c34c8
.byte 0x4B, 0xFF, 0xFA, 0xDD # 801c34cc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801c34d0
.byte 0x83, 0xE1, 0x00, 0x1C # 801c34d4
.byte 0x80, 0x01, 0x00, 0x24 # 801c34d8
.byte 0x7C, 0x08, 0x03, 0xA6 # 801c34dc
.byte 0x38, 0x21, 0x00, 0x20 # 801c34e0
.byte 0x4E, 0x80, 0x00, 0x20 # 801c34e4
__dt__17ClipFieldFillDrawFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801c34e8
.byte 0x7C, 0x08, 0x02, 0xA6 # 801c34ec
.byte 0x2C, 0x03, 0x00, 0x00 # 801c34f0
.byte 0x90, 0x01, 0x00, 0x14 # 801c34f4
.byte 0x93, 0xE1, 0x00, 0x0C # 801c34f8
.byte 0x7C, 0x9F, 0x23, 0x78 # 801c34fc
.byte 0x93, 0xC1, 0x00, 0x08 # 801c3500
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801c3504
.byte 0x41, 0x82, 0x00, 0x1C # 801c3508
.byte 0x38, 0x80, 0x00, 0x00 # 801c350c
.byte 0x48, 0x09, 0xE1, 0xFD # 801c3510
.byte 0x2C, 0x1F, 0x00, 0x00 # 801c3514
.byte 0x40, 0x81, 0x00, 0x0C # 801c3518
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801c351c
.byte 0x48, 0x24, 0x7F, 0x81 # 801c3520
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801c3524
.byte 0x83, 0xE1, 0x00, 0x0C # 801c3528
.byte 0x83, 0xC1, 0x00, 0x08 # 801c352c
.byte 0x80, 0x01, 0x00, 0x14 # 801c3530
.byte 0x7C, 0x08, 0x03, 0xA6 # 801c3534
.byte 0x38, 0x21, 0x00, 0x10 # 801c3538
.byte 0x4E, 0x80, 0x00, 0x20 # 801c353c
.section .data
__vt__17ClipFieldFillDraw:
.byte 0x00, 0x00, 0x00, 0x00 # 80591918
.byte 0x00, 0x00, 0x00, 0x00 # 8059191c
.byte 0x80, 0x1C, 0x34, 0xE8 # 80591920
.byte 0x80, 0x1C, 0x2F, 0x64 # 80591924
.byte 0x80, 0x26, 0x17, 0x50 # 80591928
.byte 0x80, 0x26, 0x17, 0x54 # 8059192c
.byte 0x80, 0x1C, 0x33, 0x74 # 80591930
.byte 0x80, 0x26, 0x17, 0x5C # 80591934
.byte 0x80, 0x26, 0x17, 0x60 # 80591938
.byte 0x00, 0x00, 0x00, 0x00 # 8059193c
.byte 0x62, 0x6F, 0x64, 0x79 # 80591940
.byte 0x00, 0x00, 0x00, 0x00 # 80591944
.section .sdata2
?254371:
.byte 0x3F, 0x80, 0x00, 0x00 # 806bcab0
?254372:
.byte 0x00, 0x00, 0x00, 0x00 # 806bcab4
?255512__59881:
.byte 0xBF, 0x80, 0x00, 0x00 # 806bcab8
.byte 0x00, 0x00, 0x00, 0x00 # 806bcabc