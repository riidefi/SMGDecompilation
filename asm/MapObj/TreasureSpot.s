; Generated with ikazuchi 1.0 by riidefi
; Object File: TreasureSpot
; Segments:
;     .text:       0x8024e0e0 -> 0x8024e55c
;     .data:       0x805a52b0 -> 0x805a53f8 (805a5370 -> 805a53f8 (size 0136/0x0088) is greedily claimed anonymous data)
;     .sbss:       0x806b5a10 -> 0x806b5a20 (806b5a1c -> 806b5a20 (size 0004/0x0004) is greedily claimed anonymous data)
;     .sdata2:     0x806be660 -> 0x806be678


; Symbols Defined
; 8024e0e0 -> 8024e124 __ct__12TreasureSpotFPCc
; 8024e124 -> 8024e208 init__12TreasureSpotFRC12JMapInfoIter
; 8024e208 -> 8024e2ec exeSpout__12TreasureSpotFv
; 8024e2ec -> 8024e340 control__12TreasureSpotFv
; 8024e340 -> 8024e404 receiveMsgPlayerAttack__12TreasureSpotFUlP9HitSensorP9HitSensor
; 8024e404 -> 8024e490 switchEmitGlow__12TreasureSpotFv
; 8024e490 -> 8024e4e8 __dt__12TreasureSpotFv
; 8024e4e8 -> 8024e51c __sinit_\TreasureSpot_cpp
; 8024e51c -> 8024e52c __ct__Q215NrvTreasureSpot19TreasureSpotNrvWaitFv
; 8024e52c -> 8024e53c __ct__Q215NrvTreasureSpot18TreasureSpotNrvEndFv
; 8024e53c -> 8024e54c __ct__Q215NrvTreasureSpot20TreasureSpotNrvSpoutFv
; 8024e54c -> 8024e554 execute__Q215NrvTreasureSpot20TreasureSpotNrvSpoutCFP5Spine
; 8024e554 -> 8024e558 execute__Q215NrvTreasureSpot18TreasureSpotNrvEndCFP5Spine
; 8024e558 -> 8024e55c execute__Q215NrvTreasureSpot19TreasureSpotNrvWaitCFP5Spine
; 805a52b0 -> 805a5340 __vt__12TreasureSpot
; 805a5340 -> 805a5350 __vt__Q215NrvTreasureSpot20TreasureSpotNrvSpout
; 805a5350 -> 805a5360 __vt__Q215NrvTreasureSpot18TreasureSpotNrvEnd
; 805a5360 -> 805a5370 __vt__Q215NrvTreasureSpot19TreasureSpotNrvWait
; 806b5a10 -> 806b5a14 sInstance__Q215NrvTreasureSpot19TreasureSpotNrvWait
; 806b5a14 -> 806b5a18 sInstance__Q215NrvTreasureSpot18TreasureSpotNrvEnd
; 806b5a18 -> 806b5a1c sInstance__Q215NrvTreasureSpot20TreasureSpotNrvSpout
; 806be660 -> 806be664 @58026
; 806be664 -> 806be668 @59231
; 806be668 -> 806be66c @59232
; 806be66c -> 806be670 @59234
; 806be670 -> 806be674 @59235__61541
; 806be674 -> 806be678 @59263


; Exports
.global __ct__12TreasureSpotFPCc
.global init__12TreasureSpotFRC12JMapInfoIter
.global exeSpout__12TreasureSpotFv
.global control__12TreasureSpotFv
.global receiveMsgPlayerAttack__12TreasureSpotFUlP9HitSensorP9HitSensor
.global switchEmitGlow__12TreasureSpotFv
.global __dt__12TreasureSpotFv
.global __sinit_?3TreasureSpot_cpp
.global __ct__Q215NrvTreasureSpot19TreasureSpotNrvWaitFv
.global __ct__Q215NrvTreasureSpot18TreasureSpotNrvEndFv
.global __ct__Q215NrvTreasureSpot20TreasureSpotNrvSpoutFv
.global execute__Q215NrvTreasureSpot20TreasureSpotNrvSpoutCFP5Spine
.global execute__Q215NrvTreasureSpot18TreasureSpotNrvEndCFP5Spine
.global execute__Q215NrvTreasureSpot19TreasureSpotNrvWaitCFP5Spine
.global __vt__12TreasureSpot
.global __vt__Q215NrvTreasureSpot20TreasureSpotNrvSpout
.global __vt__Q215NrvTreasureSpot18TreasureSpotNrvEnd
.global __vt__Q215NrvTreasureSpot19TreasureSpotNrvWait
.global sInstance__Q215NrvTreasureSpot19TreasureSpotNrvWait
.global sInstance__Q215NrvTreasureSpot18TreasureSpotNrvEnd
.global sInstance__Q215NrvTreasureSpot20TreasureSpotNrvSpout
.global ?258026
.global ?259231
.global ?259232
.global ?259234
.global ?259235__61541
.global ?259263


; Segments
.section .text
__ct__12TreasureSpotFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8024e0e0
.byte 0x7C, 0x08, 0x02, 0xA6 # 8024e0e4
.byte 0x90, 0x01, 0x00, 0x14 # 8024e0e8
.byte 0x93, 0xE1, 0x00, 0x0C # 8024e0ec
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8024e0f0
.byte 0x4B, 0xFA, 0x85, 0xB1 # 8024e0f4
.byte 0x3C, 0x80, 0x80, 0x5A # 8024e0f8
.byte 0x38, 0x00, 0x00, 0x00 # 8024e0fc
.byte 0x38, 0x84, 0x52, 0xB0 # 8024e100
.byte 0x98, 0x1F, 0x00, 0xC4 # 8024e104
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8024e108
.byte 0x90, 0x9F, 0x00, 0x00 # 8024e10c
.byte 0x83, 0xE1, 0x00, 0x0C # 8024e110
.byte 0x80, 0x01, 0x00, 0x14 # 8024e114
.byte 0x7C, 0x08, 0x03, 0xA6 # 8024e118
.byte 0x38, 0x21, 0x00, 0x10 # 8024e11c
.byte 0x4E, 0x80, 0x00, 0x20 # 8024e120
init__12TreasureSpotFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0x40 # 8024e124
.byte 0x7C, 0x08, 0x02, 0xA6 # 8024e128
.byte 0x90, 0x01, 0x00, 0xC4 # 8024e12c
.byte 0x93, 0xE1, 0x00, 0xBC # 8024e130
.byte 0x7C, 0x9F, 0x23, 0x78 # 8024e134
.byte 0x93, 0xC1, 0x00, 0xB8 # 8024e138
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8024e13c
.byte 0x4B, 0xFA, 0x86, 0x85 # 8024e140
.byte 0x38, 0x61, 0x00, 0x20 # 8024e144
.byte 0x4B, 0xFA, 0xA2, 0x1D # 8024e148
.byte 0x38, 0x61, 0x00, 0x20 # 8024e14c
.byte 0x4B, 0xFA, 0xA7, 0xA9 # 8024e150
.byte 0x38, 0x61, 0x00, 0x20 # 8024e154
.byte 0x4B, 0xFA, 0xA3, 0x5D # 8024e158
.byte 0xC0, 0x22, 0xEA, 0x40 # 8024e15c
.byte 0x38, 0x61, 0x00, 0x14 # 8024e160
.byte 0xC0, 0x42, 0xEA, 0x48 # 8024e164
.byte 0xFC, 0x60, 0x08, 0x90 # 8024e168
.byte 0x4B, 0xDC, 0xAD, 0xBD # 8024e16c
.byte 0xC0, 0x22, 0xEA, 0x44 # 8024e170
.byte 0x7C, 0x65, 0x1B, 0x78 # 8024e174
.byte 0x38, 0x61, 0x00, 0x20 # 8024e178
.byte 0x38, 0x80, 0x00, 0x04 # 8024e17c
.byte 0x4B, 0xFA, 0xA3, 0x51 # 8024e180
.byte 0x38, 0x61, 0x00, 0x20 # 8024e184
.byte 0x38, 0x8D, 0xC3, 0xF0 # 8024e188
.byte 0x4B, 0xFA, 0xA3, 0x69 # 8024e18c
.byte 0x38, 0x61, 0x00, 0x20 # 8024e190
.byte 0x38, 0x80, 0x00, 0x04 # 8024e194
.byte 0x4B, 0xFA, 0xA3, 0x01 # 8024e198
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8024e19c
.byte 0x7F, 0xE4, 0xFB, 0x78 # 8024e1a0
.byte 0x38, 0xA1, 0x00, 0x20 # 8024e1a4
.byte 0x4B, 0xFA, 0x87, 0xB5 # 8024e1a8
.byte 0x3C, 0x80, 0x80, 0x5A # 8024e1ac
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8024e1b0
.byte 0x38, 0x84, 0x52, 0x80 # 8024e1b4
.byte 0x4B, 0xFA, 0x92, 0x95 # 8024e1b8
.byte 0xC0, 0x22, 0xEA, 0x40 # 8024e1bc
.byte 0x98, 0x7E, 0x00, 0xC4 # 8024e1c0
.byte 0x38, 0x61, 0x00, 0x08 # 8024e1c4
.byte 0xFC, 0x60, 0x08, 0x90 # 8024e1c8
.byte 0xC0, 0x42, 0xEA, 0x50 # 8024e1cc
.byte 0x4B, 0xDC, 0xAD, 0x59 # 8024e1d0
.byte 0xC0, 0x22, 0xEA, 0x4C # 8024e1d4
.byte 0x7C, 0x64, 0x1B, 0x78 # 8024e1d8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8024e1dc
.byte 0x48, 0x1A, 0xDC, 0x21 # 8024e1e0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8024e1e4
.byte 0x38, 0x80, 0x00, 0x01 # 8024e1e8
.byte 0x48, 0x1A, 0x3E, 0x25 # 8024e1ec
.byte 0x80, 0x01, 0x00, 0xC4 # 8024e1f0
.byte 0x83, 0xE1, 0x00, 0xBC # 8024e1f4
.byte 0x83, 0xC1, 0x00, 0xB8 # 8024e1f8
.byte 0x7C, 0x08, 0x03, 0xA6 # 8024e1fc
.byte 0x38, 0x21, 0x00, 0xC0 # 8024e200
.byte 0x4E, 0x80, 0x00, 0x20 # 8024e204
exeSpout__12TreasureSpotFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8024e208
.byte 0x7C, 0x08, 0x02, 0xA6 # 8024e20c
.byte 0x90, 0x01, 0x00, 0x24 # 8024e210
.byte 0x93, 0xE1, 0x00, 0x1C # 8024e214
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8024e218
.byte 0x48, 0x18, 0xFB, 0xE9 # 8024e21c
.byte 0x2C, 0x03, 0x00, 0x00 # 8024e220
.byte 0x41, 0x82, 0x00, 0x8C # 8024e224
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8024e228
.byte 0x48, 0x17, 0xF0, 0xF5 # 8024e22c
.byte 0x7F, 0xE4, 0xFB, 0x78 # 8024e230
.byte 0x38, 0x61, 0x00, 0x08 # 8024e234
.byte 0x48, 0x17, 0x0C, 0x4D # 8024e238
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8024e23c
.byte 0x38, 0x9F, 0x00, 0x0C # 8024e240
.byte 0x38, 0xA1, 0x00, 0x08 # 8024e244
.byte 0x38, 0xC0, 0x00, 0x01 # 8024e248
.byte 0x48, 0x1A, 0x3F, 0x2D # 8024e24c
.byte 0x88, 0x1F, 0x00, 0xC4 # 8024e250
.byte 0x2C, 0x00, 0x00, 0x00 # 8024e254
.byte 0x41, 0x82, 0x00, 0x34 # 8024e258
.byte 0x3C, 0x80, 0x80, 0x5A # 8024e25c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8024e260
.byte 0x38, 0x84, 0x52, 0x8B # 8024e264
.byte 0x38, 0xA0, 0x00, 0x00 # 8024e268
.byte 0x48, 0x18, 0xDE, 0xC5 # 8024e26c
.byte 0x3C, 0x80, 0x80, 0x5A # 8024e270
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8024e274
.byte 0x38, 0x84, 0x52, 0x91 # 8024e278
.byte 0x38, 0xA0, 0xFF, 0xFF # 8024e27c
.byte 0x38, 0xC0, 0xFF, 0xFF # 8024e280
.byte 0x48, 0x1A, 0xBE, 0x55 # 8024e284
.byte 0x48, 0x00, 0x00, 0x28 # 8024e288
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8024e28c
.byte 0x38, 0x8D, 0xC3, 0xF4 # 8024e290
.byte 0x4B, 0xF1, 0x7A, 0x01 # 8024e294
.byte 0x81, 0x9F, 0x00, 0x00 # 8024e298
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8024e29c
.byte 0x81, 0x8C, 0x00, 0x2C # 8024e2a0
.byte 0x7D, 0x89, 0x03, 0xA6 # 8024e2a4
.byte 0x4E, 0x80, 0x04, 0x21 # 8024e2a8
.byte 0x48, 0x00, 0x00, 0x2C # 8024e2ac
.byte 0x88, 0x1F, 0x00, 0xC4 # 8024e2b0
.byte 0x2C, 0x00, 0x00, 0x00 # 8024e2b4
.byte 0x41, 0x82, 0x00, 0x20 # 8024e2b8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8024e2bc
.byte 0x48, 0x18, 0xE7, 0x09 # 8024e2c0
.byte 0x2C, 0x03, 0x00, 0x00 # 8024e2c4
.byte 0x41, 0x82, 0x00, 0x10 # 8024e2c8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8024e2cc
.byte 0x38, 0x8D, 0xC3, 0xF4 # 8024e2d0
.byte 0x4B, 0xF1, 0x79, 0xC1 # 8024e2d4
.byte 0x80, 0x01, 0x00, 0x24 # 8024e2d8
.byte 0x83, 0xE1, 0x00, 0x1C # 8024e2dc
.byte 0x7C, 0x08, 0x03, 0xA6 # 8024e2e0
.byte 0x38, 0x21, 0x00, 0x20 # 8024e2e4
.byte 0x4E, 0x80, 0x00, 0x20 # 8024e2e8
control__12TreasureSpotFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8024e2ec
.byte 0x7C, 0x08, 0x02, 0xA6 # 8024e2f0
.byte 0x38, 0x8D, 0xC3, 0xF8 # 8024e2f4
.byte 0x90, 0x01, 0x00, 0x14 # 8024e2f8
.byte 0x93, 0xE1, 0x00, 0x0C # 8024e2fc
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8024e300
.byte 0x4B, 0xF1, 0x79, 0x99 # 8024e304
.byte 0x2C, 0x03, 0x00, 0x00 # 8024e308
.byte 0x40, 0x82, 0x00, 0x20 # 8024e30c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8024e310
.byte 0x38, 0x8D, 0xC3, 0xF4 # 8024e314
.byte 0x4B, 0xF1, 0x79, 0x85 # 8024e318
.byte 0x2C, 0x03, 0x00, 0x00 # 8024e31c
.byte 0x40, 0x82, 0x00, 0x0C # 8024e320
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8024e324
.byte 0x48, 0x00, 0x00, 0xDD # 8024e328
.byte 0x80, 0x01, 0x00, 0x14 # 8024e32c
.byte 0x83, 0xE1, 0x00, 0x0C # 8024e330
.byte 0x7C, 0x08, 0x03, 0xA6 # 8024e334
.byte 0x38, 0x21, 0x00, 0x10 # 8024e338
.byte 0x4E, 0x80, 0x00, 0x20 # 8024e33c
receiveMsgPlayerAttack__12TreasureSpotFUlP9HitSensorP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8024e340
.byte 0x7C, 0x08, 0x02, 0xA6 # 8024e344
.byte 0x90, 0x01, 0x00, 0x14 # 8024e348
.byte 0x93, 0xE1, 0x00, 0x0C # 8024e34c
.byte 0x7C, 0x9F, 0x23, 0x78 # 8024e350
.byte 0x38, 0x8D, 0xC3, 0xF8 # 8024e354
.byte 0x93, 0xC1, 0x00, 0x08 # 8024e358
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8024e35c
.byte 0x4B, 0xF1, 0x79, 0x3D # 8024e360
.byte 0x2C, 0x03, 0x00, 0x00 # 8024e364
.byte 0x41, 0x82, 0x00, 0x0C # 8024e368
.byte 0x38, 0x60, 0x00, 0x00 # 8024e36c
.byte 0x48, 0x00, 0x00, 0x7C # 8024e370
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8024e374
.byte 0x38, 0x8D, 0xC3, 0xF4 # 8024e378
.byte 0x4B, 0xF1, 0x79, 0x21 # 8024e37c
.byte 0x2C, 0x03, 0x00, 0x00 # 8024e380
.byte 0x41, 0x82, 0x00, 0x0C # 8024e384
.byte 0x38, 0x60, 0x00, 0x00 # 8024e388
.byte 0x48, 0x00, 0x00, 0x60 # 8024e38c
.byte 0xC0, 0x22, 0xEA, 0x54 # 8024e390
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8024e394
.byte 0x48, 0x17, 0x08, 0x45 # 8024e398
.byte 0x2C, 0x03, 0x00, 0x00 # 8024e39c
.byte 0x40, 0x82, 0x00, 0x0C # 8024e3a0
.byte 0x38, 0x60, 0x00, 0x00 # 8024e3a4
.byte 0x48, 0x00, 0x00, 0x44 # 8024e3a8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8024e3ac
.byte 0x48, 0x17, 0x6A, 0x2D # 8024e3b0
.byte 0x2C, 0x03, 0x00, 0x00 # 8024e3b4
.byte 0x41, 0x82, 0x00, 0x0C # 8024e3b8
.byte 0x38, 0x60, 0x00, 0x01 # 8024e3bc
.byte 0x48, 0x00, 0x00, 0x2C # 8024e3c0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8024e3c4
.byte 0x48, 0x17, 0x6A, 0x75 # 8024e3c8
.byte 0x2C, 0x03, 0x00, 0x00 # 8024e3cc
.byte 0x41, 0x82, 0x00, 0x18 # 8024e3d0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8024e3d4
.byte 0x38, 0x8D, 0xC3, 0xF8 # 8024e3d8
.byte 0x4B, 0xF1, 0x78, 0xB9 # 8024e3dc
.byte 0x38, 0x60, 0x00, 0x01 # 8024e3e0
.byte 0x48, 0x00, 0x00, 0x08 # 8024e3e4
.byte 0x38, 0x60, 0x00, 0x00 # 8024e3e8
.byte 0x80, 0x01, 0x00, 0x14 # 8024e3ec
.byte 0x83, 0xE1, 0x00, 0x0C # 8024e3f0
.byte 0x83, 0xC1, 0x00, 0x08 # 8024e3f4
.byte 0x7C, 0x08, 0x03, 0xA6 # 8024e3f8
.byte 0x38, 0x21, 0x00, 0x10 # 8024e3fc
.byte 0x4E, 0x80, 0x00, 0x20 # 8024e400
switchEmitGlow__12TreasureSpotFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8024e404
.byte 0x7C, 0x08, 0x02, 0xA6 # 8024e408
.byte 0xC0, 0x22, 0xEA, 0x54 # 8024e40c
.byte 0x90, 0x01, 0x00, 0x14 # 8024e410
.byte 0x93, 0xE1, 0x00, 0x0C # 8024e414
.byte 0x93, 0xC1, 0x00, 0x08 # 8024e418
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8024e41c
.byte 0x48, 0x17, 0x07, 0xBD # 8024e420
.byte 0x2C, 0x03, 0x00, 0x00 # 8024e424
.byte 0x40, 0x82, 0x00, 0x18 # 8024e428
.byte 0x3C, 0x80, 0x80, 0x5A # 8024e42c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8024e430
.byte 0x38, 0x84, 0x52, 0xA9 # 8024e434
.byte 0x48, 0x17, 0xEE, 0xD1 # 8024e438
.byte 0x48, 0x00, 0x00, 0x3C # 8024e43c
.byte 0xC0, 0x22, 0xEA, 0x54 # 8024e440
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8024e444
.byte 0x48, 0x17, 0x07, 0x95 # 8024e448
.byte 0x2C, 0x03, 0x00, 0x00 # 8024e44c
.byte 0x41, 0x82, 0x00, 0x28 # 8024e450
.byte 0x3F, 0xE0, 0x80, 0x5A # 8024e454
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8024e458
.byte 0x38, 0x9F, 0x52, 0xA9 # 8024e45c
.byte 0x48, 0x17, 0xEE, 0xE9 # 8024e460
.byte 0x2C, 0x03, 0x00, 0x00 # 8024e464
.byte 0x40, 0x82, 0x00, 0x10 # 8024e468
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8024e46c
.byte 0x38, 0x9F, 0x52, 0xA9 # 8024e470
.byte 0x48, 0x17, 0xEC, 0xE9 # 8024e474
.byte 0x80, 0x01, 0x00, 0x14 # 8024e478
.byte 0x83, 0xE1, 0x00, 0x0C # 8024e47c
.byte 0x83, 0xC1, 0x00, 0x08 # 8024e480
.byte 0x7C, 0x08, 0x03, 0xA6 # 8024e484
.byte 0x38, 0x21, 0x00, 0x10 # 8024e488
.byte 0x4E, 0x80, 0x00, 0x20 # 8024e48c
__dt__12TreasureSpotFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8024e490
.byte 0x7C, 0x08, 0x02, 0xA6 # 8024e494
.byte 0x2C, 0x03, 0x00, 0x00 # 8024e498
.byte 0x90, 0x01, 0x00, 0x14 # 8024e49c
.byte 0x93, 0xE1, 0x00, 0x0C # 8024e4a0
.byte 0x7C, 0x9F, 0x23, 0x78 # 8024e4a4
.byte 0x93, 0xC1, 0x00, 0x08 # 8024e4a8
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8024e4ac
.byte 0x41, 0x82, 0x00, 0x1C # 8024e4b0
.byte 0x38, 0x80, 0x00, 0x00 # 8024e4b4
.byte 0x4B, 0xF3, 0x3C, 0x21 # 8024e4b8
.byte 0x2C, 0x1F, 0x00, 0x00 # 8024e4bc
.byte 0x40, 0x81, 0x00, 0x0C # 8024e4c0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8024e4c4
.byte 0x48, 0x1B, 0xCF, 0xD9 # 8024e4c8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8024e4cc
.byte 0x83, 0xE1, 0x00, 0x0C # 8024e4d0
.byte 0x83, 0xC1, 0x00, 0x08 # 8024e4d4
.byte 0x80, 0x01, 0x00, 0x14 # 8024e4d8
.byte 0x7C, 0x08, 0x03, 0xA6 # 8024e4dc
.byte 0x38, 0x21, 0x00, 0x10 # 8024e4e0
.byte 0x4E, 0x80, 0x00, 0x20 # 8024e4e4
__sinit_?3TreasureSpot_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8024e4e8
.byte 0x7C, 0x08, 0x02, 0xA6 # 8024e4ec
.byte 0x38, 0x6D, 0xC3, 0xF0 # 8024e4f0
.byte 0x90, 0x01, 0x00, 0x14 # 8024e4f4
.byte 0x48, 0x00, 0x00, 0x25 # 8024e4f8
.byte 0x38, 0x6D, 0xC3, 0xF4 # 8024e4fc
.byte 0x48, 0x00, 0x00, 0x2D # 8024e500
.byte 0x38, 0x6D, 0xC3, 0xF8 # 8024e504
.byte 0x48, 0x00, 0x00, 0x35 # 8024e508
.byte 0x80, 0x01, 0x00, 0x14 # 8024e50c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8024e510
.byte 0x38, 0x21, 0x00, 0x10 # 8024e514
.byte 0x4E, 0x80, 0x00, 0x20 # 8024e518
__ct__Q215NrvTreasureSpot19TreasureSpotNrvWaitFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 8024e51c
.byte 0x38, 0x84, 0x53, 0x60 # 8024e520
.byte 0x90, 0x83, 0x00, 0x00 # 8024e524
.byte 0x4E, 0x80, 0x00, 0x20 # 8024e528
__ct__Q215NrvTreasureSpot18TreasureSpotNrvEndFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 8024e52c
.byte 0x38, 0x84, 0x53, 0x50 # 8024e530
.byte 0x90, 0x83, 0x00, 0x00 # 8024e534
.byte 0x4E, 0x80, 0x00, 0x20 # 8024e538
__ct__Q215NrvTreasureSpot20TreasureSpotNrvSpoutFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 8024e53c
.byte 0x38, 0x84, 0x53, 0x40 # 8024e540
.byte 0x90, 0x83, 0x00, 0x00 # 8024e544
.byte 0x4E, 0x80, 0x00, 0x20 # 8024e548
execute__Q215NrvTreasureSpot20TreasureSpotNrvSpoutCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 8024e54c
.byte 0x4B, 0xFF, 0xFC, 0xB8 # 8024e550
execute__Q215NrvTreasureSpot18TreasureSpotNrvEndCFP5Spine:
.byte 0x4E, 0x80, 0x00, 0x20 # 8024e554
execute__Q215NrvTreasureSpot19TreasureSpotNrvWaitCFP5Spine:
.byte 0x4E, 0x80, 0x00, 0x20 # 8024e558
.section .data
__vt__12TreasureSpot:
.byte 0x00, 0x00, 0x00, 0x00 # 805a52b0
.byte 0x00, 0x00, 0x00, 0x00 # 805a52b4
.byte 0x80, 0x24, 0xE4, 0x90 # 805a52b8
.byte 0x80, 0x24, 0xE1, 0x24 # 805a52bc
.byte 0x80, 0x1F, 0x67, 0xDC # 805a52c0
.byte 0x80, 0x16, 0x58, 0xE8 # 805a52c4
.byte 0x80, 0x26, 0x17, 0x58 # 805a52c8
.byte 0x80, 0x16, 0x5A, 0x04 # 805a52cc
.byte 0x80, 0x16, 0x5A, 0xAC # 805a52d0
.byte 0x80, 0x1F, 0x68, 0x00 # 805a52d4
.byte 0x80, 0x16, 0x57, 0x70 # 805a52d8
.byte 0x80, 0x1F, 0x68, 0xE0 # 805a52dc
.byte 0x80, 0x16, 0x58, 0x44 # 805a52e0
.byte 0x80, 0x16, 0x5A, 0xD0 # 805a52e4
.byte 0x80, 0x16, 0x5C, 0xFC # 805a52e8
.byte 0x80, 0x16, 0x5C, 0x84 # 805a52ec
.byte 0x80, 0x1F, 0x79, 0x48 # 805a52f0
.byte 0x80, 0x1F, 0x79, 0x7C # 805a52f4
.byte 0x80, 0x24, 0xE2, 0xEC # 805a52f8
.byte 0x80, 0x1F, 0x77, 0x54 # 805a52fc
.byte 0x80, 0x02, 0x1D, 0xAC # 805a5300
.byte 0x80, 0x16, 0x64, 0x38 # 805a5304
.byte 0x80, 0x02, 0x1D, 0xA4 # 805a5308
.byte 0x80, 0x24, 0xE3, 0x40 # 805a530c
.byte 0x80, 0x02, 0x1D, 0x94 # 805a5310
.byte 0x80, 0x02, 0x1D, 0x8C # 805a5314
.byte 0x80, 0x02, 0x1D, 0x84 # 805a5318
.byte 0x80, 0x02, 0x1D, 0x7C # 805a531c
.byte 0x80, 0x16, 0x64, 0x3C # 805a5320
.byte 0x80, 0x02, 0x1D, 0x74 # 805a5324
.byte 0x80, 0x1F, 0x74, 0x5C # 805a5328
.byte 0x80, 0x1F, 0x75, 0x04 # 805a532c
.byte 0x80, 0x1F, 0x75, 0x0C # 805a5330
.byte 0x80, 0x1F, 0x75, 0x10 # 805a5334
.byte 0x80, 0x1F, 0x75, 0xA0 # 805a5338
.byte 0x80, 0x18, 0x29, 0x1C # 805a533c
__vt__Q215NrvTreasureSpot20TreasureSpotNrvSpout:
.byte 0x00, 0x00, 0x00, 0x00 # 805a5340
.byte 0x00, 0x00, 0x00, 0x00 # 805a5344
.byte 0x80, 0x24, 0xE5, 0x4C # 805a5348
.byte 0x80, 0x16, 0xA4, 0x68 # 805a534c
__vt__Q215NrvTreasureSpot18TreasureSpotNrvEnd:
.byte 0x00, 0x00, 0x00, 0x00 # 805a5350
.byte 0x00, 0x00, 0x00, 0x00 # 805a5354
.byte 0x80, 0x24, 0xE5, 0x54 # 805a5358
.byte 0x80, 0x16, 0xA4, 0x68 # 805a535c
__vt__Q215NrvTreasureSpot19TreasureSpotNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 805a5360
.byte 0x00, 0x00, 0x00, 0x00 # 805a5364
.byte 0x80, 0x24, 0xE5, 0x58 # 805a5368
.byte 0x80, 0x16, 0xA4, 0x68 # 805a536c
.byte 0x92, 0x6E, 0x8C, 0x60 # 805a5370
.byte 0x83, 0x49, 0x83, 0x75 # 805a5374
.byte 0x83, 0x57, 0x83, 0x46 # 805a5378
.byte 0x00, 0x42, 0x53, 0x69 # 805a537c
.byte 0x67, 0x6E, 0x00, 0x42 # 805a5380
.byte 0x57, 0x61, 0x69, 0x74 # 805a5384
.byte 0x00, 0x46, 0x57, 0x61 # 805a5388
.byte 0x69, 0x74, 0x00, 0x53 # 805a538c
.byte 0x69, 0x67, 0x6E, 0x00 # 805a5390
.byte 0x46, 0x53, 0x69, 0x67 # 805a5394
.byte 0x6E, 0x00, 0x53, 0x45 # 805a5398
.byte 0x5F, 0x4F, 0x4A, 0x5F # 805a539c
.byte 0x4C, 0x56, 0x5F, 0x54 # 805a53a0
.byte 0x53, 0x55, 0x4B, 0x49 # 805a53a4
.byte 0x44, 0x41, 0x53, 0x48 # 805a53a8
.byte 0x49, 0x5F, 0x56, 0x49 # 805a53ac
.byte 0x42, 0x00, 0x53, 0x45 # 805a53b0
.byte 0x5F, 0x4F, 0x4A, 0x5F # 805a53b4
.byte 0x54, 0x53, 0x55, 0x4B # 805a53b8
.byte 0x49, 0x44, 0x41, 0x53 # 805a53bc
.byte 0x48, 0x49, 0x5F, 0x53 # 805a53c0
.byte 0x54, 0x41, 0x52, 0x54 # 805a53c4
.byte 0x00, 0x53, 0x45, 0x5F # 805a53c8
.byte 0x4F, 0x4A, 0x5F, 0x4C # 805a53cc
.byte 0x56, 0x5F, 0x54, 0x53 # 805a53d0
.byte 0x55, 0x4B, 0x49, 0x44 # 805a53d4
.byte 0x41, 0x53, 0x48, 0x49 # 805a53d8
.byte 0x5F, 0x4D, 0x4F, 0x56 # 805a53dc
.byte 0x45, 0x00, 0x53, 0x45 # 805a53e0
.byte 0x5F, 0x4F, 0x4A, 0x5F # 805a53e4
.byte 0x54, 0x53, 0x55, 0x4B # 805a53e8
.byte 0x49, 0x44, 0x41, 0x53 # 805a53ec
.byte 0x48, 0x49, 0x5F, 0x53 # 805a53f0
.byte 0x54, 0x4F, 0x50, 0x00 # 805a53f4
.section .sbss
sInstance__Q215NrvTreasureSpot19TreasureSpotNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5a10
sInstance__Q215NrvTreasureSpot18TreasureSpotNrvEnd:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5a14
sInstance__Q215NrvTreasureSpot20TreasureSpotNrvSpout:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5a18
.byte 0x00, 0x00, 0x00, 0x00 # 806b5a1c
.section .sdata2
?258026:
.byte 0x00, 0x00, 0x00, 0x00 # 806be660
?259231:
.byte 0x42, 0xA0, 0x00, 0x00 # 806be664
?259232:
.byte 0x41, 0xF0, 0x00, 0x00 # 806be668
?259234:
.byte 0x42, 0xC8, 0x00, 0x00 # 806be66c
?259235__61541:
.byte 0x42, 0x48, 0x00, 0x00 # 806be670
?259263:
.byte 0x44, 0xFA, 0x00, 0x00 # 806be674


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3TreasureSpot_cpp
# END