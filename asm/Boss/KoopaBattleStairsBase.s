; Generated with ikazuchi 1.0 by riidefi
; Object File: KoopaBattleStairsBase
; Segments:
;     .text:       0x8005a1f8 -> 0x8005a450
;     .data:       0x8056c128 -> 0x8056c238 (8056c138 -> 8056c238 (size 0256/0x0100) is greedily claimed anonymous data)
;     .sdata2:     0x806b8800 -> 0x806b8808


; Symbols Defined
; 8005a1f8 -> 8005a27c __ct__21KoopaBattleStairsBaseFP5Koopa
; 8005a27c -> 8005a2d8 calcFireStartPos__21KoopaBattleStairsBaseCFPQ29JGeometry8TVec3<f>PCc
; 8005a2d8 -> 8005a2dc update__21KoopaBattleStairsBaseFv
; 8005a2dc -> 8005a348 end__21KoopaBattleStairsBaseFv
; 8005a348 -> 8005a358 receiveMsgPlayerAttack__21KoopaBattleStairsBaseFUlP9HitSensorP9HitSensor
; 8005a358 -> 8005a3f8 calcFireAttackStep__21KoopaBattleStairsBaseCFP19KoopaBattleMapStairflRCQ29JGeometry8TVec3<f>
; 8005a3f8 -> 8005a450 __dt__21KoopaBattleStairsBaseFv
; 8056c128 -> 8056c138 __vt__21KoopaBattleStairsBase
; 806b8800 -> 806b8804 @53558
; 806b8804 -> 806b8808 @54783


; Exports
.global __ct__21KoopaBattleStairsBaseFP5Koopa
.global calcFireStartPos__21KoopaBattleStairsBaseCFPQ29JGeometry8TVec3?0f?1PCc
.global update__21KoopaBattleStairsBaseFv
.global end__21KoopaBattleStairsBaseFv
.global receiveMsgPlayerAttack__21KoopaBattleStairsBaseFUlP9HitSensorP9HitSensor
.global calcFireAttackStep__21KoopaBattleStairsBaseCFP19KoopaBattleMapStairflRCQ29JGeometry8TVec3?0f?1
.global __dt__21KoopaBattleStairsBaseFv
.global __vt__21KoopaBattleStairsBase
.global ?253558
.global ?254783


; Segments
.section .text
__ct__21KoopaBattleStairsBaseFP5Koopa:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8005a1f8
.byte 0x7C, 0x08, 0x02, 0xA6 # 8005a1fc
.byte 0x3C, 0xA0, 0x80, 0x57 # 8005a200
.byte 0x90, 0x01, 0x00, 0x14 # 8005a204
.byte 0x93, 0xE1, 0x00, 0x0C # 8005a208
.byte 0x7C, 0x9F, 0x23, 0x78 # 8005a20c
.byte 0x38, 0x85, 0xC1, 0x00 # 8005a210
.byte 0x93, 0xC1, 0x00, 0x08 # 8005a214
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8005a218
.byte 0x48, 0x34, 0x9C, 0x91 # 8005a21c
.byte 0x3C, 0x80, 0x80, 0x57 # 8005a220
.byte 0x38, 0x00, 0x00, 0x00 # 8005a224
.byte 0x38, 0x84, 0xC1, 0x28 # 8005a228
.byte 0x93, 0xFE, 0x00, 0x08 # 8005a22c
.byte 0x38, 0x60, 0x00, 0x18 # 8005a230
.byte 0x90, 0x9E, 0x00, 0x00 # 8005a234
.byte 0x90, 0x1E, 0x00, 0x0C # 8005a238
.byte 0x48, 0x3B, 0x12, 0x1D # 8005a23c
.byte 0x2C, 0x03, 0x00, 0x00 # 8005a240
.byte 0x41, 0x82, 0x00, 0x14 # 8005a244
.byte 0x3C, 0x80, 0x80, 0x57 # 8005a248
.byte 0x38, 0xA0, 0x00, 0x80 # 8005a24c
.byte 0x38, 0x84, 0xC1, 0x17 # 8005a250
.byte 0x48, 0x10, 0xC2, 0xED # 8005a254
.byte 0x90, 0x7E, 0x00, 0x0C # 8005a258
.byte 0x48, 0x20, 0x75, 0x09 # 8005a25c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8005a260
.byte 0x83, 0xE1, 0x00, 0x0C # 8005a264
.byte 0x83, 0xC1, 0x00, 0x08 # 8005a268
.byte 0x80, 0x01, 0x00, 0x14 # 8005a26c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8005a270
.byte 0x38, 0x21, 0x00, 0x10 # 8005a274
.byte 0x4E, 0x80, 0x00, 0x20 # 8005a278
calcFireStartPos__21KoopaBattleStairsBaseCFPQ29JGeometry8TVec3?0f?1PCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8005a27c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8005a280
.byte 0x2C, 0x05, 0x00, 0x00 # 8005a284
.byte 0x90, 0x01, 0x00, 0x14 # 8005a288
.byte 0x93, 0xE1, 0x00, 0x0C # 8005a28c
.byte 0x7C, 0x9F, 0x23, 0x78 # 8005a290
.byte 0x93, 0xC1, 0x00, 0x08 # 8005a294
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8005a298
.byte 0x41, 0x82, 0x00, 0x10 # 8005a29c
.byte 0x80, 0x63, 0x00, 0x08 # 8005a2a0
.byte 0x7C, 0xA4, 0x2B, 0x78 # 8005a2a4
.byte 0x48, 0x00, 0x4F, 0xF9 # 8005a2a8
.byte 0x3C, 0x80, 0x80, 0x57 # 8005a2ac
.byte 0x80, 0x7E, 0x00, 0x08 # 8005a2b0
.byte 0x7F, 0xE5, 0xFB, 0x78 # 8005a2b4
.byte 0x38, 0x84, 0xC1, 0x20 # 8005a2b8
.byte 0x48, 0x37, 0xC7, 0x25 # 8005a2bc
.byte 0x80, 0x01, 0x00, 0x14 # 8005a2c0
.byte 0x83, 0xE1, 0x00, 0x0C # 8005a2c4
.byte 0x83, 0xC1, 0x00, 0x08 # 8005a2c8
.byte 0x7C, 0x08, 0x03, 0xA6 # 8005a2cc
.byte 0x38, 0x21, 0x00, 0x10 # 8005a2d0
.byte 0x4E, 0x80, 0x00, 0x20 # 8005a2d4
update__21KoopaBattleStairsBaseFv:
.byte 0x48, 0x34, 0x9C, 0xA4 # 8005a2d8
end__21KoopaBattleStairsBaseFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8005a2dc
.byte 0x7C, 0x08, 0x02, 0xA6 # 8005a2e0
.byte 0x90, 0x01, 0x00, 0x14 # 8005a2e4
.byte 0x93, 0xE1, 0x00, 0x0C # 8005a2e8
.byte 0x3B, 0xE0, 0x00, 0x00 # 8005a2ec
.byte 0x93, 0xC1, 0x00, 0x08 # 8005a2f0
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8005a2f4
.byte 0x48, 0x00, 0x00, 0x20 # 8005a2f8
.byte 0x7F, 0xE4, 0xFB, 0x78 # 8005a2fc
.byte 0x48, 0x10, 0xC2, 0x81 # 8005a300
.byte 0x81, 0x83, 0x00, 0x00 # 8005a304
.byte 0x81, 0x8C, 0x00, 0x30 # 8005a308
.byte 0x7D, 0x89, 0x03, 0xA6 # 8005a30c
.byte 0x4E, 0x80, 0x04, 0x21 # 8005a310
.byte 0x3B, 0xFF, 0x00, 0x01 # 8005a314
.byte 0x80, 0x7E, 0x00, 0x0C # 8005a318
.byte 0x80, 0x03, 0x00, 0x10 # 8005a31c
.byte 0x7C, 0x1F, 0x00, 0x00 # 8005a320
.byte 0x41, 0x80, 0xFF, 0xD8 # 8005a324
.byte 0x80, 0x7E, 0x00, 0x08 # 8005a328
.byte 0x48, 0x00, 0x53, 0x19 # 8005a32c
.byte 0x80, 0x01, 0x00, 0x14 # 8005a330
.byte 0x83, 0xE1, 0x00, 0x0C # 8005a334
.byte 0x83, 0xC1, 0x00, 0x08 # 8005a338
.byte 0x7C, 0x08, 0x03, 0xA6 # 8005a33c
.byte 0x38, 0x21, 0x00, 0x10 # 8005a340
.byte 0x4E, 0x80, 0x00, 0x20 # 8005a344
receiveMsgPlayerAttack__21KoopaBattleStairsBaseFUlP9HitSensorP9HitSensor:
.byte 0x7C, 0x83, 0x23, 0x78 # 8005a348
.byte 0x7C, 0xA4, 0x2B, 0x78 # 8005a34c
.byte 0x7C, 0xC5, 0x33, 0x78 # 8005a350
.byte 0x48, 0x00, 0x55, 0xA0 # 8005a354
calcFireAttackStep__21KoopaBattleStairsBaseCFP19KoopaBattleMapStairflRCQ29JGeometry8TVec3?0f?1:
.byte 0x94, 0x21, 0xFF, 0xC0 # 8005a358
.byte 0x7C, 0x08, 0x02, 0xA6 # 8005a35c
.byte 0x90, 0x01, 0x00, 0x44 # 8005a360
.byte 0xDB, 0xE1, 0x00, 0x30 # 8005a364
.byte 0xF3, 0xE1, 0x00, 0x38 # 8005a368
.byte 0xFF, 0xE0, 0x08, 0x90 # 8005a36c
.byte 0xC0, 0x02, 0x8B, 0xE0 # 8005a370
.byte 0x93, 0xE1, 0x00, 0x2C # 8005a374
.byte 0x7C, 0xBF, 0x2B, 0x78 # 8005a378
.byte 0x7C, 0xC5, 0x33, 0x78 # 8005a37c
.byte 0x93, 0xC1, 0x00, 0x28 # 8005a380
.byte 0x7C, 0x9E, 0x23, 0x78 # 8005a384
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8005a388
.byte 0x38, 0x81, 0x00, 0x08 # 8005a38c
.byte 0xD0, 0x01, 0x00, 0x08 # 8005a390
.byte 0xD0, 0x01, 0x00, 0x0C # 8005a394
.byte 0xD0, 0x01, 0x00, 0x10 # 8005a398
.byte 0x48, 0x12, 0xD0, 0x11 # 8005a39c
.byte 0xC0, 0x42, 0x8B, 0xE4 # 8005a3a0
.byte 0xEC, 0x01, 0xF8, 0x24 # 8005a3a4
.byte 0x80, 0x1E, 0x00, 0x8C # 8005a3a8
.byte 0xEC, 0x22, 0xF8, 0x24 # 8005a3ac
.byte 0xFC, 0x20, 0x08, 0x1E # 8005a3b0
.byte 0xFC, 0x00, 0x00, 0x1E # 8005a3b4
.byte 0xD8, 0x21, 0x00, 0x18 # 8005a3b8
.byte 0xD8, 0x01, 0x00, 0x20 # 8005a3bc
.byte 0x80, 0x81, 0x00, 0x1C # 8005a3c0
.byte 0x80, 0x61, 0x00, 0x24 # 8005a3c4
.byte 0x7C, 0x64, 0x18, 0x50 # 8005a3c8
.byte 0x90, 0x7E, 0x00, 0xA8 # 8005a3cc
.byte 0x7C, 0x03, 0x00, 0x50 # 8005a3d0
.byte 0x7C, 0x7F, 0x00, 0x50 # 8005a3d4
.byte 0xE3, 0xE1, 0x00, 0x38 # 8005a3d8
.byte 0xCB, 0xE1, 0x00, 0x30 # 8005a3dc
.byte 0x83, 0xE1, 0x00, 0x2C # 8005a3e0
.byte 0x83, 0xC1, 0x00, 0x28 # 8005a3e4
.byte 0x80, 0x01, 0x00, 0x44 # 8005a3e8
.byte 0x7C, 0x08, 0x03, 0xA6 # 8005a3ec
.byte 0x38, 0x21, 0x00, 0x40 # 8005a3f0
.byte 0x4E, 0x80, 0x00, 0x20 # 8005a3f4
__dt__21KoopaBattleStairsBaseFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8005a3f8
.byte 0x7C, 0x08, 0x02, 0xA6 # 8005a3fc
.byte 0x2C, 0x03, 0x00, 0x00 # 8005a400
.byte 0x90, 0x01, 0x00, 0x14 # 8005a404
.byte 0x93, 0xE1, 0x00, 0x0C # 8005a408
.byte 0x7C, 0x9F, 0x23, 0x78 # 8005a40c
.byte 0x93, 0xC1, 0x00, 0x08 # 8005a410
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8005a414
.byte 0x41, 0x82, 0x00, 0x1C # 8005a418
.byte 0x38, 0x80, 0x00, 0x00 # 8005a41c
.byte 0x48, 0x34, 0x9A, 0xA5 # 8005a420
.byte 0x2C, 0x1F, 0x00, 0x00 # 8005a424
.byte 0x40, 0x81, 0x00, 0x0C # 8005a428
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8005a42c
.byte 0x48, 0x3B, 0x10, 0x71 # 8005a430
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8005a434
.byte 0x83, 0xE1, 0x00, 0x0C # 8005a438
.byte 0x83, 0xC1, 0x00, 0x08 # 8005a43c
.byte 0x80, 0x01, 0x00, 0x14 # 8005a440
.byte 0x7C, 0x08, 0x03, 0xA6 # 8005a444
.byte 0x38, 0x21, 0x00, 0x10 # 8005a448
.byte 0x4E, 0x80, 0x00, 0x20 # 8005a44c
.section .data
__vt__21KoopaBattleStairsBase:
.byte 0x00, 0x00, 0x00, 0x00 # 8056c128
.byte 0x00, 0x00, 0x00, 0x00 # 8056c12c
.byte 0x80, 0x05, 0xA3, 0xF8 # 8056c130
.byte 0x00, 0x00, 0x00, 0x00 # 8056c134
.byte 0x8A, 0x4B, 0x92, 0x69 # 8056c138
.byte 0x82, 0xCC, 0x90, 0xED # 8056c13c
.byte 0x82, 0xA2, 0x82, 0x4F # 8056c140
.byte 0x81, 0x69, 0x83, 0x4E # 8056c144
.byte 0x83, 0x62, 0x83, 0x70 # 8056c148
.byte 0x81, 0x6A, 0x00, 0x8A # 8056c14c
.byte 0x4B, 0x92, 0x69, 0x82 # 8056c150
.byte 0xCC, 0x90, 0xED, 0x82 # 8056c154
.byte 0xA2, 0x82, 0x50, 0x81 # 8056c158
.byte 0x69, 0x83, 0x4E, 0x83 # 8056c15c
.byte 0x62, 0x83, 0x70, 0x81 # 8056c160
.byte 0x6A, 0x00, 0x8A, 0x4B # 8056c164
.byte 0x92, 0x69, 0x82, 0xCC # 8056c168
.byte 0x90, 0xED, 0x82, 0xA2 # 8056c16c
.byte 0x82, 0x51, 0x81, 0x69 # 8056c170
.byte 0x83, 0x4E, 0x83, 0x62 # 8056c174
.byte 0x83, 0x70, 0x81, 0x6A # 8056c178
.byte 0x00, 0x83, 0x66, 0x83 # 8056c17c
.byte 0x82, 0x92, 0x86, 0x90 # 8056c180
.byte 0x53, 0x00, 0x44, 0x65 # 8056c184
.byte 0x6D, 0x6F, 0x42, 0x61 # 8056c188
.byte 0x74, 0x74, 0x6C, 0x65 # 8056c18c
.byte 0x53, 0x74, 0x61, 0x69 # 8056c190
.byte 0x72, 0x73, 0x53, 0x74 # 8056c194
.byte 0x61, 0x72, 0x74, 0x00 # 8056c198
.byte 0x8A, 0x4B, 0x92, 0x69 # 8056c19c
.byte 0x82, 0xCC, 0x90, 0xED # 8056c1a0
.byte 0x82, 0xA2, 0x8A, 0x4A # 8056c1a4
.byte 0x8E, 0x6E, 0x83, 0x66 # 8056c1a8
.byte 0x83, 0x82, 0x00, 0x54 # 8056c1ac
.byte 0x6F, 0x6E, 0x67, 0x75 # 8056c1b0
.byte 0x65, 0x32, 0x00, 0x53 # 8056c1b4
.byte 0x45, 0x5F, 0x4F, 0x4A # 8056c1b8
.byte 0x5F, 0x4B, 0x4F, 0x4F # 8056c1bc
.byte 0x50, 0x41, 0x5F, 0x42 # 8056c1c0
.byte 0x55, 0x4C, 0x4C, 0x45 # 8056c1c4
.byte 0x54, 0x5F, 0x53, 0x48 # 8056c1c8
.byte 0x4F, 0x4F, 0x54, 0x00 # 8056c1cc
.byte 0x4D, 0x42, 0x47, 0x4D # 8056c1d0
.byte 0x5F, 0x47, 0x41, 0x4C # 8056c1d4
.byte 0x41, 0x58, 0x59, 0x5F # 8056c1d8
.byte 0x31, 0x35, 0x5F, 0x48 # 8056c1dc
.byte 0x55, 0x52, 0x52, 0x59 # 8056c1e0
.byte 0x00, 0x57, 0x61, 0x69 # 8056c1e4
.byte 0x74, 0x00, 0x41, 0x74 # 8056c1e8
.byte 0x74, 0x61, 0x63, 0x6B # 8056c1ec
.byte 0x46, 0x69, 0x72, 0x65 # 8056c1f0
.byte 0x00, 0x4A, 0x75, 0x6D # 8056c1f4
.byte 0x70, 0x53, 0x74, 0x61 # 8056c1f8
.byte 0x72, 0x74, 0x46, 0x61 # 8056c1fc
.byte 0x73, 0x74, 0x00, 0x53 # 8056c200
.byte 0x45, 0x5F, 0x42, 0x4D # 8056c204
.byte 0x5F, 0x4B, 0x4F, 0x4F # 8056c208
.byte 0x50, 0x41, 0x5F, 0x4A # 8056c20c
.byte 0x55, 0x4D, 0x50, 0x00 # 8056c210
.byte 0x4A, 0x75, 0x6D, 0x70 # 8056c214
.byte 0x46, 0x61, 0x73, 0x74 # 8056c218
.byte 0x00, 0x4C, 0x61, 0x6E # 8056c21c
.byte 0x64, 0x46, 0x61, 0x73 # 8056c220
.byte 0x74, 0x00, 0x53, 0x45 # 8056c224
.byte 0x5F, 0x42, 0x4D, 0x5F # 8056c228
.byte 0x4B, 0x4F, 0x4F, 0x50 # 8056c22c
.byte 0x41, 0x5F, 0x4C, 0x41 # 8056c230
.byte 0x4E, 0x44, 0x00, 0x00 # 8056c234
.section .sdata2
?253558:
.byte 0x00, 0x00, 0x00, 0x00 # 806b8800
?254783:
.byte 0x42, 0xB4, 0x00, 0x00 # 806b8804
