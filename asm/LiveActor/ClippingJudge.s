; Generated with ikazuchi 1.0 by riidefi
; Object File: ClippingJudge
; Segments:
;     .text:       0x8016009c -> 0x80160724
;     .data:       0x805879d8 -> 0x80587a00 (805879fc -> 80587a00 (size 0004/0x0004) is greedily claimed anonymous data)
;     .sdata2:     0x806bbc00 -> 0x806bbc30


; Symbols Defined
; 8016009c -> 80160164 __ct__13ClippingJudgeFPCc
; 80160164 -> 80160168 __ct__Q29JGeometry15THexahedron3<f>Fv
; 80160168 -> 8016016c init__13ClippingJudgeFRC12JMapInfoIter
; 8016016c -> 801601e4 movement__13ClippingJudgeFv
; 801601e4 -> 80160210 isJudgedToClipFrustum__13ClippingJudgeCFRCQ29JGeometry8TVec3<f>f
; 80160210 -> 80160260 isJudgedToClipFrustum__13ClippingJudgeCFRCQ29JGeometry8TVec3<f>fl
; 80160260 -> 80160544 calcViewingVolume__13ClippingJudgeFPQ29JGeometry15THexahedron3<f>f
; 80160544 -> 80160568 getClippingJudge__2MRFv
; 80160568 -> 801605c0 __dt__13ClippingJudgeFv
; 801605c0 -> 80160644 mayIntersectBall3__Q29JGeometry15THexahedron3<f>CFRCQ29JGeometry8TVec3<f>f
; 80160644 -> 801606d4 set__Q29JGeometry14TPartition3<f>FRCQ29JGeometry8TVec3<f>RCQ29JGeometry8TVec3<f>RCQ29JGeometry8TVec3<f>
; 801606d4 -> 80160724 set__Q29JGeometry14TPartition3<f>FRCQ29JGeometry8TVec3<f>RCQ29JGeometry8TVec3<f>
; 805879d8 -> 805879fc __vt__13ClippingJudge
; 806bbc00 -> 806bbc04 @53925
; 806bbc04 -> 806bbc08 @55068__59012
; 806bbc08 -> 806bbc0c @55129
; 806bbc0c -> 806bbc10 @55130
; 806bbc10 -> 806bbc14 @55131
; 806bbc14 -> 806bbc18 @55132
; 806bbc18 -> 806bbc1c @55133
; 806bbc1c -> 806bbc20 @55134
; 806bbc20 -> 806bbc24 @55135
; 806bbc24 -> 806bbc28 @55253
; 806bbc28 -> 806bbc2c @55254
; 806bbc2c -> 806bbc30 @55255


; Exports
.global __ct__13ClippingJudgeFPCc
.global __ct__Q29JGeometry15THexahedron3?0f?1Fv
.global init__13ClippingJudgeFRC12JMapInfoIter
.global movement__13ClippingJudgeFv
.global isJudgedToClipFrustum__13ClippingJudgeCFRCQ29JGeometry8TVec3?0f?1f
.global isJudgedToClipFrustum__13ClippingJudgeCFRCQ29JGeometry8TVec3?0f?1fl
.global calcViewingVolume__13ClippingJudgeFPQ29JGeometry15THexahedron3?0f?1f
.global getClippingJudge__2MRFv
.global __dt__13ClippingJudgeFv
.global mayIntersectBall3__Q29JGeometry15THexahedron3?0f?1CFRCQ29JGeometry8TVec3?0f?1f
.global set__Q29JGeometry14TPartition3?0f?1FRCQ29JGeometry8TVec3?0f?1RCQ29JGeometry8TVec3?0f?1RCQ29JGeometry8TVec3?0f?1
.global set__Q29JGeometry14TPartition3?0f?1FRCQ29JGeometry8TVec3?0f?1RCQ29JGeometry8TVec3?0f?1
.global __vt__13ClippingJudge
.global ?253925
.global ?255068__59012
.global ?255129
.global ?255130
.global ?255131
.global ?255132
.global ?255133
.global ?255134
.global ?255135
.global ?255253
.global ?255254
.global ?255255


; Segments
.section .text
__ct__13ClippingJudgeFPCc:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8016009c
.byte 0x7C, 0x08, 0x02, 0xA6 # 801600a0
.byte 0x90, 0x01, 0x00, 0x24 # 801600a4
.byte 0x39, 0x61, 0x00, 0x20 # 801600a8
.byte 0x48, 0x3B, 0x89, 0x5D # 801600ac
.byte 0x7C, 0x7D, 0x1B, 0x78 # 801600b0
.byte 0x48, 0x10, 0x16, 0x01 # 801600b4
.byte 0x3C, 0x80, 0x80, 0x58 # 801600b8
.byte 0x38, 0x7D, 0x00, 0x0C # 801600bc
.byte 0x38, 0x84, 0x79, 0xD8 # 801600c0
.byte 0x90, 0x9D, 0x00, 0x00 # 801600c4
.byte 0x48, 0x00, 0x00, 0x9D # 801600c8
.byte 0x3B, 0xDD, 0x00, 0x6C # 801600cc
.byte 0x3B, 0xFD, 0x03, 0x6C # 801600d0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801600d4
.byte 0x48, 0x00, 0x00, 0x8D # 801600d8
.byte 0x3B, 0xDE, 0x00, 0x60 # 801600dc
.byte 0x7C, 0x1E, 0xF8, 0x40 # 801600e0
.byte 0x41, 0x80, 0xFF, 0xF0 # 801600e4
.byte 0x38, 0x00, 0x00, 0x08 # 801600e8
.byte 0xC0, 0x02, 0xBF, 0xE4 # 801600ec
.byte 0x38, 0x60, 0x00, 0x00 # 801600f0
.byte 0x7C, 0x09, 0x03, 0xA6 # 801600f4
.byte 0x7C, 0x9D, 0x1A, 0x14 # 801600f8
.byte 0x38, 0x63, 0x00, 0x04 # 801600fc
.byte 0xD0, 0x04, 0x03, 0x6C # 80160100
.byte 0x42, 0x00, 0xFF, 0xF4 # 80160104
.byte 0xC0, 0xE2, 0xBF, 0xE0 # 80160108
.byte 0x39, 0x61, 0x00, 0x20 # 8016010c
.byte 0xC0, 0xC2, 0xBF, 0xE8 # 80160110
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80160114
.byte 0xC0, 0xA2, 0xBF, 0xEC # 80160118
.byte 0xC0, 0x82, 0xBF, 0xF0 # 8016011c
.byte 0xC0, 0x62, 0xBF, 0xF4 # 80160120
.byte 0xC0, 0x42, 0xBF, 0xF8 # 80160124
.byte 0xC0, 0x22, 0xBF, 0xFC # 80160128
.byte 0xC0, 0x02, 0xC0, 0x00 # 8016012c
.byte 0xD0, 0xFD, 0x03, 0x6C # 80160130
.byte 0xD0, 0xDD, 0x03, 0x70 # 80160134
.byte 0xD0, 0xBD, 0x03, 0x74 # 80160138
.byte 0xD0, 0x9D, 0x03, 0x78 # 8016013c
.byte 0xD0, 0x7D, 0x03, 0x7C # 80160140
.byte 0xD0, 0x5D, 0x03, 0x80 # 80160144
.byte 0xD0, 0x3D, 0x03, 0x84 # 80160148
.byte 0xD0, 0x1D, 0x03, 0x88 # 8016014c
.byte 0x48, 0x3B, 0x89, 0x05 # 80160150
.byte 0x80, 0x01, 0x00, 0x24 # 80160154
.byte 0x7C, 0x08, 0x03, 0xA6 # 80160158
.byte 0x38, 0x21, 0x00, 0x20 # 8016015c
.byte 0x4E, 0x80, 0x00, 0x20 # 80160160
__ct__Q29JGeometry15THexahedron3?0f?1Fv:
.byte 0x4E, 0x80, 0x00, 0x20 # 80160164
init__13ClippingJudgeFRC12JMapInfoIter:
.byte 0x4E, 0x80, 0x00, 0x20 # 80160168
movement__13ClippingJudgeFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8016016c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80160170
.byte 0x90, 0x01, 0x00, 0x24 # 80160174
.byte 0x39, 0x61, 0x00, 0x20 # 80160178
.byte 0x48, 0x3B, 0x88, 0x89 # 8016017c
.byte 0x7C, 0x7C, 0x1B, 0x78 # 80160180
.byte 0x48, 0x26, 0x89, 0x69 # 80160184
.byte 0x7F, 0x83, 0xE3, 0x78 # 80160188
.byte 0x38, 0x9C, 0x00, 0x0C # 8016018c
.byte 0x48, 0x00, 0x00, 0xD1 # 80160190
.byte 0x3B, 0xA0, 0x00, 0x01 # 80160194
.byte 0x3B, 0xE0, 0x00, 0x60 # 80160198
.byte 0x3B, 0xC0, 0x00, 0x04 # 8016019c
.byte 0x7C, 0x7C, 0xF2, 0x14 # 801601a0
.byte 0x7C, 0x9C, 0xFA, 0x14 # 801601a4
.byte 0xC0, 0x23, 0x03, 0x6C # 801601a8
.byte 0x7F, 0x83, 0xE3, 0x78 # 801601ac
.byte 0x38, 0x84, 0x00, 0x6C # 801601b0
.byte 0x48, 0x00, 0x00, 0xAD # 801601b4
.byte 0x3B, 0xBD, 0x00, 0x01 # 801601b8
.byte 0x3B, 0xDE, 0x00, 0x04 # 801601bc
.byte 0x28, 0x1D, 0x00, 0x08 # 801601c0
.byte 0x3B, 0xFF, 0x00, 0x60 # 801601c4
.byte 0x41, 0x80, 0xFF, 0xD8 # 801601c8
.byte 0x39, 0x61, 0x00, 0x20 # 801601cc
.byte 0x48, 0x3B, 0x88, 0x81 # 801601d0
.byte 0x80, 0x01, 0x00, 0x24 # 801601d4
.byte 0x7C, 0x08, 0x03, 0xA6 # 801601d8
.byte 0x38, 0x21, 0x00, 0x20 # 801601dc
.byte 0x4E, 0x80, 0x00, 0x20 # 801601e0
isJudgedToClipFrustum__13ClippingJudgeCFRCQ29JGeometry8TVec3?0f?1f:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801601e4
.byte 0x7C, 0x08, 0x02, 0xA6 # 801601e8
.byte 0x38, 0x63, 0x00, 0x0C # 801601ec
.byte 0x90, 0x01, 0x00, 0x14 # 801601f0
.byte 0x48, 0x00, 0x03, 0xCD # 801601f4
.byte 0x7C, 0x60, 0x00, 0x34 # 801601f8
.byte 0x54, 0x03, 0xD9, 0x7E # 801601fc
.byte 0x80, 0x01, 0x00, 0x14 # 80160200
.byte 0x7C, 0x08, 0x03, 0xA6 # 80160204
.byte 0x38, 0x21, 0x00, 0x10 # 80160208
.byte 0x4E, 0x80, 0x00, 0x20 # 8016020c
isJudgedToClipFrustum__13ClippingJudgeCFRCQ29JGeometry8TVec3?0f?1fl:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80160210
.byte 0x7C, 0x08, 0x02, 0xA6 # 80160214
.byte 0x2C, 0x05, 0x00, 0x00 # 80160218
.byte 0x90, 0x01, 0x00, 0x14 # 8016021c
.byte 0x40, 0x82, 0x00, 0x18 # 80160220
.byte 0x38, 0x63, 0x00, 0x0C # 80160224
.byte 0x48, 0x00, 0x03, 0x99 # 80160228
.byte 0x7C, 0x60, 0x00, 0x34 # 8016022c
.byte 0x54, 0x03, 0xD9, 0x7E # 80160230
.byte 0x48, 0x00, 0x00, 0x1C # 80160234
.byte 0x1C, 0x05, 0x00, 0x60 # 80160238
.byte 0x7C, 0x63, 0x02, 0x14 # 8016023c
.byte 0x38, 0x63, 0x00, 0x6C # 80160240
.byte 0x48, 0x00, 0x03, 0x7D # 80160244
.byte 0x7C, 0x60, 0x00, 0x34 # 80160248
.byte 0x54, 0x03, 0xD9, 0x7E # 8016024c
.byte 0x80, 0x01, 0x00, 0x14 # 80160250
.byte 0x7C, 0x08, 0x03, 0xA6 # 80160254
.byte 0x38, 0x21, 0x00, 0x10 # 80160258
.byte 0x4E, 0x80, 0x00, 0x20 # 8016025c
calcViewingVolume__13ClippingJudgeFPQ29JGeometry15THexahedron3?0f?1f:
.byte 0x94, 0x21, 0xFF, 0x00 # 80160260
.byte 0x7C, 0x08, 0x02, 0xA6 # 80160264
.byte 0x90, 0x01, 0x01, 0x04 # 80160268
.byte 0xDB, 0xE1, 0x00, 0xF0 # 8016026c
.byte 0xF3, 0xE1, 0x00, 0xF8 # 80160270
.byte 0xDB, 0xC1, 0x00, 0xE0 # 80160274
.byte 0xF3, 0xC1, 0x00, 0xE8 # 80160278
.byte 0xDB, 0xA1, 0x00, 0xD0 # 8016027c
.byte 0xF3, 0xA1, 0x00, 0xD8 # 80160280
.byte 0xDB, 0x81, 0x00, 0xC0 # 80160284
.byte 0xF3, 0x81, 0x00, 0xC8 # 80160288
.byte 0x39, 0x61, 0x00, 0xC0 # 8016028c
.byte 0x48, 0x3B, 0x87, 0x79 # 80160290
.byte 0xFF, 0x80, 0x08, 0x90 # 80160294
.byte 0xC3, 0xA2, 0xC0, 0x04 # 80160298
.byte 0x7C, 0x9D, 0x23, 0x78 # 8016029c
.byte 0x48, 0x26, 0x9E, 0x41 # 801602a0
.byte 0x2C, 0x03, 0x00, 0x00 # 801602a4
.byte 0x41, 0x82, 0x00, 0x08 # 801602a8
.byte 0xC3, 0xA2, 0xC0, 0x08 # 801602ac
.byte 0x48, 0x26, 0x87, 0xE5 # 801602b0
.byte 0xFF, 0xC0, 0x08, 0x90 # 801602b4
.byte 0x48, 0x26, 0x88, 0x61 # 801602b8
.byte 0xFF, 0xE0, 0x08, 0x90 # 801602bc
.byte 0x48, 0x26, 0x87, 0x51 # 801602c0
.byte 0xC0, 0x03, 0x00, 0x00 # 801602c4
.byte 0x38, 0x81, 0x00, 0x08 # 801602c8
.byte 0xFC, 0x00, 0x00, 0x50 # 801602cc
.byte 0xD0, 0x01, 0x00, 0x74 # 801602d0
.byte 0xC0, 0x03, 0x00, 0x14 # 801602d4
.byte 0xD0, 0x01, 0x00, 0x88 # 801602d8
.byte 0xC0, 0x03, 0x00, 0x28 # 801602dc
.byte 0xFC, 0x00, 0x00, 0x50 # 801602e0
.byte 0xD0, 0x01, 0x00, 0x9C # 801602e4
.byte 0xC0, 0x03, 0x00, 0x04 # 801602e8
.byte 0xC0, 0x23, 0x00, 0x10 # 801602ec
.byte 0xFC, 0x00, 0x00, 0x50 # 801602f0
.byte 0xD0, 0x21, 0x00, 0x78 # 801602f4
.byte 0xD0, 0x01, 0x00, 0x84 # 801602f8
.byte 0xC0, 0x03, 0x00, 0x20 # 801602fc
.byte 0xC0, 0x23, 0x00, 0x08 # 80160300
.byte 0xFC, 0x00, 0x00, 0x50 # 80160304
.byte 0xFC, 0x20, 0x08, 0x50 # 80160308
.byte 0xD0, 0x01, 0x00, 0x7C # 8016030c
.byte 0xD0, 0x21, 0x00, 0x94 # 80160310
.byte 0xC0, 0x03, 0x00, 0x24 # 80160314
.byte 0xC0, 0x23, 0x00, 0x18 # 80160318
.byte 0xFC, 0x00, 0x00, 0x50 # 8016031c
.byte 0xD0, 0x21, 0x00, 0x98 # 80160320
.byte 0xD0, 0x01, 0x00, 0x8C # 80160324
.byte 0x4B, 0xEC, 0x97, 0x1D # 80160328
.byte 0xC0, 0x21, 0x00, 0x78 # 8016032c
.byte 0xC0, 0x01, 0x00, 0x0C # 80160330
.byte 0xC0, 0x41, 0x00, 0x88 # 80160334
.byte 0xC0, 0xC1, 0x00, 0x98 # 80160338
.byte 0xEC, 0xA0, 0x00, 0x72 # 8016033c
.byte 0xEC, 0x60, 0x00, 0xB2 # 80160340
.byte 0xC0, 0x81, 0x00, 0x74 # 80160344
.byte 0xEC, 0x20, 0x01, 0xB2 # 80160348
.byte 0xC0, 0x41, 0x00, 0x08 # 8016034c
.byte 0xC0, 0x01, 0x00, 0x84 # 80160350
.byte 0xEC, 0xC2, 0x01, 0x32 # 80160354
.byte 0xEC, 0x82, 0x00, 0x32 # 80160358
.byte 0xC0, 0xE1, 0x00, 0x94 # 8016035c
.byte 0xC1, 0x01, 0x00, 0x10 # 80160360
.byte 0xEC, 0x42, 0x01, 0xF2 # 80160364
.byte 0xC0, 0xE1, 0x00, 0x7C # 80160368
.byte 0xC1, 0x21, 0x00, 0x8C # 8016036c
.byte 0xEC, 0xC6, 0x28, 0x28 # 80160370
.byte 0xC1, 0x41, 0x00, 0x9C # 80160374
.byte 0xEC, 0xE8, 0x01, 0xF2 # 80160378
.byte 0xEC, 0x84, 0x18, 0x28 # 8016037c
.byte 0xC0, 0x02, 0xC0, 0x0C # 80160380
.byte 0xEC, 0xA8, 0x02, 0x72 # 80160384
.byte 0xEC, 0x42, 0x08, 0x28 # 80160388
.byte 0xEC, 0xC7, 0x30, 0x2A # 8016038c
.byte 0xEC, 0x85, 0x20, 0x2A # 80160390
.byte 0xEC, 0x68, 0x02, 0xB2 # 80160394
.byte 0xEC, 0x3F, 0x00, 0x32 # 80160398
.byte 0xD0, 0xC1, 0x00, 0x80 # 8016039c
.byte 0xEC, 0x03, 0x10, 0x2A # 801603a0
.byte 0xD0, 0x81, 0x00, 0x90 # 801603a4
.byte 0xD0, 0x01, 0x00, 0xA0 # 801603a8
.byte 0x48, 0x3C, 0x7F, 0x85 # 801603ac
.byte 0xFC, 0x00, 0x08, 0x18 # 801603b0
.byte 0xC0, 0x61, 0x00, 0x9C # 801603b4
.byte 0xC0, 0x41, 0x00, 0x8C # 801603b8
.byte 0x38, 0x61, 0x00, 0x68 # 801603bc
.byte 0xC0, 0x21, 0x00, 0x7C # 801603c0
.byte 0xEF, 0xFD, 0x00, 0x32 # 801603c4
.byte 0xEF, 0xDE, 0x07, 0xF2 # 801603c8
.byte 0x4B, 0xEB, 0x6F, 0x19 # 801603cc
.byte 0xFC, 0x20, 0xF8, 0x50 # 801603d0
.byte 0xD3, 0xC1, 0x00, 0x50 # 801603d4
.byte 0xFC, 0x00, 0xF0, 0x50 # 801603d8
.byte 0x38, 0x61, 0x00, 0x74 # 801603dc
.byte 0xD3, 0xA1, 0x00, 0x58 # 801603e0
.byte 0x38, 0x81, 0x00, 0x5C # 801603e4
.byte 0xD0, 0x21, 0x00, 0x54 # 801603e8
.byte 0xD3, 0xC1, 0x00, 0x44 # 801603ec
.byte 0xD3, 0xE1, 0x00, 0x48 # 801603f0
.byte 0xD3, 0xA1, 0x00, 0x4C # 801603f4
.byte 0xD0, 0x01, 0x00, 0x38 # 801603f8
.byte 0xD3, 0xE1, 0x00, 0x3C # 801603fc
.byte 0xD3, 0xA1, 0x00, 0x40 # 80160400
.byte 0xD0, 0x01, 0x00, 0x2C # 80160404
.byte 0xD0, 0x21, 0x00, 0x30 # 80160408
.byte 0xD3, 0xA1, 0x00, 0x34 # 8016040c
.byte 0x4B, 0xEC, 0x96, 0x35 # 80160410
.byte 0x38, 0x81, 0x00, 0x44 # 80160414
.byte 0x38, 0x61, 0x00, 0x74 # 80160418
.byte 0x7C, 0x85, 0x23, 0x78 # 8016041c
.byte 0x4B, 0xEB, 0x65, 0x31 # 80160420
.byte 0x38, 0x81, 0x00, 0x38 # 80160424
.byte 0x38, 0x61, 0x00, 0x74 # 80160428
.byte 0x7C, 0x85, 0x23, 0x78 # 8016042c
.byte 0x4B, 0xEB, 0x65, 0x21 # 80160430
.byte 0x38, 0x81, 0x00, 0x2C # 80160434
.byte 0x38, 0x61, 0x00, 0x74 # 80160438
.byte 0x7C, 0x85, 0x23, 0x78 # 8016043c
.byte 0x4B, 0xEB, 0x65, 0x11 # 80160440
.byte 0x38, 0x81, 0x00, 0x50 # 80160444
.byte 0x38, 0x61, 0x00, 0x74 # 80160448
.byte 0x7C, 0x85, 0x23, 0x78 # 8016044c
.byte 0x4B, 0xEB, 0x65, 0x01 # 80160450
.byte 0x38, 0x7D, 0x00, 0x30 # 80160454
.byte 0x38, 0x81, 0x00, 0x5C # 80160458
.byte 0x38, 0xA1, 0x00, 0x38 # 8016045c
.byte 0x38, 0xC1, 0x00, 0x44 # 80160460
.byte 0x48, 0x00, 0x01, 0xE1 # 80160464
.byte 0x38, 0x7D, 0x00, 0x10 # 80160468
.byte 0x38, 0x81, 0x00, 0x5C # 8016046c
.byte 0x38, 0xA1, 0x00, 0x44 # 80160470
.byte 0x38, 0xC1, 0x00, 0x50 # 80160474
.byte 0x48, 0x00, 0x01, 0xCD # 80160478
.byte 0x38, 0x7D, 0x00, 0x20 # 8016047c
.byte 0x38, 0x81, 0x00, 0x5C # 80160480
.byte 0x38, 0xA1, 0x00, 0x50 # 80160484
.byte 0x38, 0xC1, 0x00, 0x2C # 80160488
.byte 0x48, 0x00, 0x01, 0xB9 # 8016048c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80160490
.byte 0x38, 0x81, 0x00, 0x5C # 80160494
.byte 0x38, 0xA1, 0x00, 0x2C # 80160498
.byte 0x38, 0xC1, 0x00, 0x38 # 8016049c
.byte 0x48, 0x00, 0x01, 0xA5 # 801604a0
.byte 0x3B, 0xC1, 0x00, 0x68 # 801604a4
.byte 0xC0, 0x01, 0x00, 0x70 # 801604a8
.byte 0xE0, 0x5E, 0x00, 0x00 # 801604ac
.byte 0xFC, 0x20, 0xE0, 0x90 # 801604b0
.byte 0xFC, 0x00, 0x00, 0x50 # 801604b4
.byte 0x3B, 0xE1, 0x00, 0x20 # 801604b8
.byte 0x10, 0x40, 0x10, 0x50 # 801604bc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801604c0
.byte 0x38, 0x81, 0x00, 0x5C # 801604c4
.byte 0xD0, 0x01, 0x00, 0x28 # 801604c8
.byte 0x38, 0xA1, 0x00, 0x14 # 801604cc
.byte 0xF0, 0x5F, 0x00, 0x00 # 801604d0
.byte 0x48, 0x2E, 0x23, 0x85 # 801604d4
.byte 0x7F, 0xE4, 0xFB, 0x78 # 801604d8
.byte 0x38, 0x7D, 0x00, 0x50 # 801604dc
.byte 0x38, 0xA1, 0x00, 0x14 # 801604e0
.byte 0x48, 0x00, 0x01, 0xF1 # 801604e4
.byte 0xFC, 0x20, 0xE8, 0x90 # 801604e8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801604ec
.byte 0x38, 0x81, 0x00, 0x5C # 801604f0
.byte 0x38, 0xA1, 0x00, 0x14 # 801604f4
.byte 0x48, 0x2E, 0x23, 0x61 # 801604f8
.byte 0x7F, 0xC4, 0xF3, 0x78 # 801604fc
.byte 0x38, 0x7D, 0x00, 0x40 # 80160500
.byte 0x38, 0xA1, 0x00, 0x14 # 80160504
.byte 0x48, 0x00, 0x01, 0xCD # 80160508
.byte 0xE3, 0xE1, 0x00, 0xF8 # 8016050c
.byte 0xCB, 0xE1, 0x00, 0xF0 # 80160510
.byte 0xE3, 0xC1, 0x00, 0xE8 # 80160514
.byte 0xCB, 0xC1, 0x00, 0xE0 # 80160518
.byte 0xE3, 0xA1, 0x00, 0xD8 # 8016051c
.byte 0xCB, 0xA1, 0x00, 0xD0 # 80160520
.byte 0xE3, 0x81, 0x00, 0xC8 # 80160524
.byte 0x39, 0x61, 0x00, 0xC0 # 80160528
.byte 0xCB, 0x81, 0x00, 0xC0 # 8016052c
.byte 0x48, 0x3B, 0x85, 0x25 # 80160530
.byte 0x80, 0x01, 0x01, 0x04 # 80160534
.byte 0x7C, 0x08, 0x03, 0xA6 # 80160538
.byte 0x38, 0x21, 0x01, 0x00 # 8016053c
.byte 0x4E, 0x80, 0x00, 0x20 # 80160540
getClippingJudge__2MRFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80160544
.byte 0x7C, 0x08, 0x02, 0xA6 # 80160548
.byte 0x90, 0x01, 0x00, 0x14 # 8016054c
.byte 0x4B, 0xFF, 0xF3, 0xD9 # 80160550
.byte 0x80, 0x01, 0x00, 0x14 # 80160554
.byte 0x80, 0x63, 0x00, 0x0C # 80160558
.byte 0x7C, 0x08, 0x03, 0xA6 # 8016055c
.byte 0x38, 0x21, 0x00, 0x10 # 80160560
.byte 0x4E, 0x80, 0x00, 0x20 # 80160564
__dt__13ClippingJudgeFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80160568
.byte 0x7C, 0x08, 0x02, 0xA6 # 8016056c
.byte 0x2C, 0x03, 0x00, 0x00 # 80160570
.byte 0x90, 0x01, 0x00, 0x14 # 80160574
.byte 0x93, 0xE1, 0x00, 0x0C # 80160578
.byte 0x7C, 0x9F, 0x23, 0x78 # 8016057c
.byte 0x93, 0xC1, 0x00, 0x08 # 80160580
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80160584
.byte 0x41, 0x82, 0x00, 0x1C # 80160588
.byte 0x38, 0x80, 0x00, 0x00 # 8016058c
.byte 0x48, 0x10, 0x11, 0x7D # 80160590
.byte 0x2C, 0x1F, 0x00, 0x00 # 80160594
.byte 0x40, 0x81, 0x00, 0x0C # 80160598
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8016059c
.byte 0x48, 0x2A, 0xAF, 0x01 # 801605a0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801605a4
.byte 0x83, 0xE1, 0x00, 0x0C # 801605a8
.byte 0x83, 0xC1, 0x00, 0x08 # 801605ac
.byte 0x80, 0x01, 0x00, 0x14 # 801605b0
.byte 0x7C, 0x08, 0x03, 0xA6 # 801605b4
.byte 0x38, 0x21, 0x00, 0x10 # 801605b8
.byte 0x4E, 0x80, 0x00, 0x20 # 801605bc
mayIntersectBall3__Q29JGeometry15THexahedron3?0f?1CFRCQ29JGeometry8TVec3?0f?1f:
.byte 0x94, 0x21, 0xFF, 0xD0 # 801605c0
.byte 0x7C, 0x08, 0x02, 0xA6 # 801605c4
.byte 0x90, 0x01, 0x00, 0x34 # 801605c8
.byte 0xDB, 0xE1, 0x00, 0x20 # 801605cc
.byte 0xF3, 0xE1, 0x00, 0x28 # 801605d0
.byte 0x39, 0x61, 0x00, 0x20 # 801605d4
.byte 0x48, 0x3B, 0x84, 0x31 # 801605d8
.byte 0xFF, 0xE0, 0x08, 0x50 # 801605dc
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801605e0
.byte 0x7C, 0x9D, 0x23, 0x78 # 801605e4
.byte 0x3B, 0xE3, 0x00, 0x60 # 801605e8
.byte 0x48, 0x00, 0x00, 0x2C # 801605ec
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801605f0
.byte 0x7F, 0xA4, 0xEB, 0x78 # 801605f4
.byte 0x4B, 0xEB, 0xCC, 0xB1 # 801605f8
.byte 0xC0, 0x1E, 0x00, 0x0C # 801605fc
.byte 0xEC, 0x01, 0x00, 0x28 # 80160600
.byte 0xFC, 0x00, 0xF8, 0x40 # 80160604
.byte 0x40, 0x80, 0x00, 0x0C # 80160608
.byte 0x38, 0x60, 0x00, 0x00 # 8016060c
.byte 0x48, 0x00, 0x00, 0x14 # 80160610
.byte 0x3B, 0xDE, 0x00, 0x10 # 80160614
.byte 0x7C, 0x1E, 0xF8, 0x40 # 80160618
.byte 0x41, 0x80, 0xFF, 0xD4 # 8016061c
.byte 0x38, 0x60, 0x00, 0x01 # 80160620
.byte 0xE3, 0xE1, 0x00, 0x28 # 80160624
.byte 0x39, 0x61, 0x00, 0x20 # 80160628
.byte 0xCB, 0xE1, 0x00, 0x20 # 8016062c
.byte 0x48, 0x3B, 0x84, 0x25 # 80160630
.byte 0x80, 0x01, 0x00, 0x34 # 80160634
.byte 0x7C, 0x08, 0x03, 0xA6 # 80160638
.byte 0x38, 0x21, 0x00, 0x30 # 8016063c
.byte 0x4E, 0x80, 0x00, 0x20 # 80160640
set__Q29JGeometry14TPartition3?0f?1FRCQ29JGeometry8TVec3?0f?1RCQ29JGeometry8TVec3?0f?1RCQ29JGeometry8TVec3?0f?1:
.byte 0x94, 0x21, 0xFF, 0xD0 # 80160644
.byte 0x7C, 0x08, 0x02, 0xA6 # 80160648
.byte 0x90, 0x01, 0x00, 0x34 # 8016064c
.byte 0x39, 0x61, 0x00, 0x30 # 80160650
.byte 0x48, 0x3B, 0x83, 0xB1 # 80160654
.byte 0x7C, 0x9D, 0x23, 0x78 # 80160658
.byte 0x7C, 0xBE, 0x2B, 0x78 # 8016065c
.byte 0x7C, 0x7C, 0x1B, 0x78 # 80160660
.byte 0x7C, 0xDF, 0x33, 0x78 # 80160664
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80160668
.byte 0x7F, 0xA5, 0xEB, 0x78 # 8016066c
.byte 0x38, 0x61, 0x00, 0x08 # 80160670
.byte 0x4B, 0xEC, 0x5C, 0x59 # 80160674
.byte 0x7F, 0xE4, 0xFB, 0x78 # 80160678
.byte 0x7F, 0xC5, 0xF3, 0x78 # 8016067c
.byte 0x38, 0x61, 0x00, 0x14 # 80160680
.byte 0x4B, 0xEC, 0x5C, 0x49 # 80160684
.byte 0x7F, 0x85, 0xE3, 0x78 # 80160688
.byte 0x38, 0x61, 0x00, 0x14 # 8016068c
.byte 0x38, 0x81, 0x00, 0x08 # 80160690
.byte 0x48, 0x35, 0x8A, 0xA9 # 80160694
.byte 0x7F, 0x83, 0xE3, 0x78 # 80160698
.byte 0x48, 0x35, 0x8A, 0x3D # 8016069c
.byte 0x7F, 0x83, 0xE3, 0x78 # 801606a0
.byte 0x7F, 0x84, 0xE3, 0x78 # 801606a4
.byte 0x48, 0x35, 0x89, 0xA9 # 801606a8
.byte 0x7F, 0x83, 0xE3, 0x78 # 801606ac
.byte 0x7F, 0xA4, 0xEB, 0x78 # 801606b0
.byte 0x4B, 0xEB, 0xCB, 0xF5 # 801606b4
.byte 0xD0, 0x3C, 0x00, 0x0C # 801606b8
.byte 0x39, 0x61, 0x00, 0x30 # 801606bc
.byte 0x48, 0x3B, 0x83, 0x91 # 801606c0
.byte 0x80, 0x01, 0x00, 0x34 # 801606c4
.byte 0x7C, 0x08, 0x03, 0xA6 # 801606c8
.byte 0x38, 0x21, 0x00, 0x30 # 801606cc
.byte 0x4E, 0x80, 0x00, 0x20 # 801606d0
set__Q29JGeometry14TPartition3?0f?1FRCQ29JGeometry8TVec3?0f?1RCQ29JGeometry8TVec3?0f?1:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801606d4
.byte 0x7C, 0x08, 0x02, 0xA6 # 801606d8
.byte 0x7C, 0x86, 0x23, 0x78 # 801606dc
.byte 0xC0, 0x44, 0x00, 0x00 # 801606e0
.byte 0x90, 0x01, 0x00, 0x14 # 801606e4
.byte 0x7C, 0xA4, 0x2B, 0x78 # 801606e8
.byte 0xC0, 0x26, 0x00, 0x04 # 801606ec
.byte 0x93, 0xE1, 0x00, 0x0C # 801606f0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801606f4
.byte 0xC0, 0x06, 0x00, 0x08 # 801606f8
.byte 0xD0, 0x43, 0x00, 0x00 # 801606fc
.byte 0xD0, 0x23, 0x00, 0x04 # 80160700
.byte 0xD0, 0x03, 0x00, 0x08 # 80160704
.byte 0x4B, 0xEB, 0xCB, 0xA1 # 80160708
.byte 0xD0, 0x3F, 0x00, 0x0C # 8016070c
.byte 0x83, 0xE1, 0x00, 0x0C # 80160710
.byte 0x80, 0x01, 0x00, 0x14 # 80160714
.byte 0x7C, 0x08, 0x03, 0xA6 # 80160718
.byte 0x38, 0x21, 0x00, 0x10 # 8016071c
.byte 0x4E, 0x80, 0x00, 0x20 # 80160720
.section .data
__vt__13ClippingJudge:
.byte 0x00, 0x00, 0x00, 0x00 # 805879d8
.byte 0x00, 0x00, 0x00, 0x00 # 805879dc
.byte 0x80, 0x16, 0x05, 0x68 # 805879e0
.byte 0x80, 0x16, 0x01, 0x68 # 805879e4
.byte 0x80, 0x26, 0x17, 0x50 # 805879e8
.byte 0x80, 0x16, 0x01, 0x6C # 805879ec
.byte 0x80, 0x26, 0x17, 0x58 # 805879f0
.byte 0x80, 0x26, 0x17, 0x5C # 805879f4
.byte 0x80, 0x26, 0x17, 0x60 # 805879f8
.byte 0x00, 0x00, 0x00, 0x00 # 805879fc
.section .sdata2
?253925:
.byte 0x00, 0x00, 0x00, 0x00 # 806bbc00
?255068__59012:
.byte 0xBF, 0x80, 0x00, 0x00 # 806bbc04
?255129:
.byte 0x47, 0x6A, 0x60, 0x00 # 806bbc08
?255130:
.byte 0x47, 0x43, 0x50, 0x00 # 806bbc0c
?255131:
.byte 0x47, 0x1C, 0x40, 0x00 # 806bbc10
?255132:
.byte 0x46, 0xEA, 0x60, 0x00 # 806bbc14
?255133:
.byte 0x46, 0x9C, 0x40, 0x00 # 806bbc18
?255134:
.byte 0x46, 0x1C, 0x40, 0x00 # 806bbc1c
?255135:
.byte 0x45, 0x9C, 0x40, 0x00 # 806bbc20
?255253:
.byte 0x43, 0xFA, 0x00, 0x00 # 806bbc24
?255254:
.byte 0x42, 0xC8, 0x00, 0x00 # 806bbc28
?255255:
.byte 0x3C, 0x0E, 0xFA, 0x35 # 806bbc2c