; Generated with ikazuchi 1.0 by riidefi
; Object File: GXBump
; Segments:
;     .text:       0x804bf0a8 -> 0x804bf548
;     .sdata2:     0x806c21e0 -> 0x806c21e8 (806c21e4 -> 806c21e8 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 804bf0a8 -> 804bf110 GXSetTevIndirect
; 804bf110 -> 804bf264 GXSetIndTexMtx
; 804bf264 -> 804bf368 GXSetIndTexCoordScale
; 804bf368 -> 804bf434 GXSetIndTexOrder
; 804bf434 -> 804bf454 GXSetNumIndStages
; 804bf454 -> 804bf49c GXSetTevDirect
; 804bf49c -> 804bf4f0 GXSetTevIndWarp
; 804bf4f0 -> 804bf4f4 __GXUpdateBPMask
; 804bf4f4 -> 804bf524 __GXSetIndirectMask
; 804bf524 -> 804bf548 __GXFlushTextureState
; 806c21e0 -> 806c21e4 @2648


; Exports
.global GXSetTevIndirect
.global GXSetIndTexMtx
.global GXSetIndTexCoordScale
.global GXSetIndTexOrder
.global GXSetNumIndStages
.global GXSetTevDirect
.global GXSetTevIndWarp
.global __GXUpdateBPMask
.global __GXSetIndirectMask
.global __GXFlushTextureState
.global ?22648


; Segments
.section .text
GXSetTevIndirect:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804bf0a8
.byte 0x39, 0x80, 0x00, 0x00 # 804bf0ac
.byte 0x50, 0x8C, 0x07, 0xBE # 804bf0b0
.byte 0x38, 0x83, 0x00, 0x10 # 804bf0b4
.byte 0x93, 0xE1, 0x00, 0x0C # 804bf0b8
.byte 0x50, 0xAC, 0x17, 0x3A # 804bf0bc
.byte 0x3D, 0x60, 0xCC, 0x01 # 804bf0c0
.byte 0x38, 0x00, 0x00, 0x61 # 804bf0c4
.byte 0x98, 0x0B, 0x80, 0x00 # 804bf0c8
.byte 0x50, 0xCC, 0x26, 0x76 # 804bf0cc
.byte 0x83, 0xE1, 0x00, 0x1C # 804bf0d0
.byte 0x38, 0x00, 0x00, 0x00 # 804bf0d4
.byte 0x88, 0xA1, 0x00, 0x1B # 804bf0d8
.byte 0x53, 0xEC, 0x3D, 0xF0 # 804bf0dc
.byte 0x80, 0x62, 0x25, 0x18 # 804bf0e0
.byte 0x50, 0xEC, 0x4C, 0xEC # 804bf0e4
.byte 0x51, 0x0C, 0x6C, 0x24 # 804bf0e8
.byte 0x51, 0x2C, 0x83, 0x5E # 804bf0ec
.byte 0x50, 0xAC, 0x9B, 0x18 # 804bf0f0
.byte 0x51, 0x4C, 0xA2, 0xD6 # 804bf0f4
.byte 0x50, 0x8C, 0xC0, 0x0E # 804bf0f8
.byte 0x91, 0x8B, 0x80, 0x00 # 804bf0fc
.byte 0xB0, 0x03, 0x00, 0x02 # 804bf100
.byte 0x83, 0xE1, 0x00, 0x0C # 804bf104
.byte 0x38, 0x21, 0x00, 0x10 # 804bf108
.byte 0x4E, 0x80, 0x00, 0x20 # 804bf10c
GXSetIndTexMtx:
.byte 0x2C, 0x03, 0x00, 0x08 # 804bf110
.byte 0x94, 0x21, 0xFF, 0xC0 # 804bf114
.byte 0x41, 0x82, 0x00, 0x44 # 804bf118
.byte 0x40, 0x80, 0x00, 0x1C # 804bf11c
.byte 0x2C, 0x03, 0x00, 0x04 # 804bf120
.byte 0x41, 0x82, 0x00, 0x38 # 804bf124
.byte 0x40, 0x80, 0x00, 0x24 # 804bf128
.byte 0x2C, 0x03, 0x00, 0x01 # 804bf12c
.byte 0x40, 0x80, 0x00, 0x14 # 804bf130
.byte 0x48, 0x00, 0x00, 0x28 # 804bf134
.byte 0x2C, 0x03, 0x00, 0x0C # 804bf138
.byte 0x40, 0x80, 0x00, 0x20 # 804bf13c
.byte 0x48, 0x00, 0x00, 0x14 # 804bf140
.byte 0x38, 0x63, 0xFF, 0xFF # 804bf144
.byte 0x48, 0x00, 0x00, 0x18 # 804bf148
.byte 0x38, 0x63, 0xFF, 0xFB # 804bf14c
.byte 0x48, 0x00, 0x00, 0x10 # 804bf150
.byte 0x38, 0x63, 0xFF, 0xF7 # 804bf154
.byte 0x48, 0x00, 0x00, 0x08 # 804bf158
.byte 0x38, 0x60, 0x00, 0x00 # 804bf15c
.byte 0xC0, 0xC2, 0x25, 0xC0 # 804bf160
.byte 0x54, 0x60, 0x10, 0x3A # 804bf164
.byte 0xC0, 0x24, 0x00, 0x00 # 804bf168
.byte 0x7D, 0x23, 0x00, 0x50 # 804bf16c
.byte 0xC0, 0x04, 0x00, 0x0C # 804bf170
.byte 0x39, 0x05, 0x00, 0x11 # 804bf174
.byte 0xEC, 0x26, 0x00, 0x72 # 804bf178
.byte 0xC0, 0x64, 0x00, 0x04 # 804bf17c
.byte 0xEC, 0x06, 0x00, 0x32 # 804bf180
.byte 0xC0, 0x44, 0x00, 0x10 # 804bf184
.byte 0xEC, 0x66, 0x00, 0xF2 # 804bf188
.byte 0x3C, 0xC0, 0xCC, 0x01 # 804bf18c
.byte 0xFC, 0xA0, 0x08, 0x1E # 804bf190
.byte 0xC0, 0x24, 0x00, 0x08 # 804bf194
.byte 0xFC, 0x80, 0x00, 0x1E # 804bf198
.byte 0xC0, 0x04, 0x00, 0x14 # 804bf19c
.byte 0xEC, 0x46, 0x00, 0xB2 # 804bf1a0
.byte 0x38, 0xE0, 0x00, 0x61 # 804bf1a4
.byte 0xD8, 0xA1, 0x00, 0x08 # 804bf1a8
.byte 0xFC, 0x60, 0x18, 0x1E # 804bf1ac
.byte 0xEC, 0x26, 0x00, 0x72 # 804bf1b0
.byte 0x38, 0xA0, 0x00, 0x00 # 804bf1b4
.byte 0x80, 0x01, 0x00, 0x0C # 804bf1b8
.byte 0xFC, 0x40, 0x10, 0x1E # 804bf1bc
.byte 0xEC, 0x06, 0x00, 0x32 # 804bf1c0
.byte 0xFC, 0x20, 0x08, 0x1E # 804bf1c4
.byte 0xD8, 0x81, 0x00, 0x10 # 804bf1c8
.byte 0x50, 0x05, 0x05, 0x7E # 804bf1cc
.byte 0xFC, 0x00, 0x00, 0x1E # 804bf1d0
.byte 0x38, 0x69, 0x00, 0x06 # 804bf1d4
.byte 0x80, 0x01, 0x00, 0x14 # 804bf1d8
.byte 0xD8, 0x61, 0x00, 0x18 # 804bf1dc
.byte 0x38, 0x80, 0x00, 0x00 # 804bf1e0
.byte 0x50, 0x05, 0x5A, 0xA8 # 804bf1e4
.byte 0x80, 0x01, 0x00, 0x1C # 804bf1e8
.byte 0x51, 0x05, 0xB2, 0x12 # 804bf1ec
.byte 0x50, 0x65, 0xC0, 0x0E # 804bf1f0
.byte 0x98, 0xE6, 0x80, 0x00 # 804bf1f4
.byte 0x50, 0x04, 0x05, 0x7E # 804bf1f8
.byte 0x38, 0x69, 0x00, 0x07 # 804bf1fc
.byte 0x90, 0xA6, 0x80, 0x00 # 804bf200
.byte 0x38, 0xA0, 0x00, 0x00 # 804bf204
.byte 0xD8, 0x41, 0x00, 0x20 # 804bf208
.byte 0x80, 0x01, 0x00, 0x24 # 804bf20c
.byte 0xD8, 0x21, 0x00, 0x28 # 804bf210
.byte 0x50, 0x04, 0x5A, 0xA8 # 804bf214
.byte 0x80, 0x01, 0x00, 0x2C # 804bf218
.byte 0x51, 0x04, 0xA2, 0x12 # 804bf21c
.byte 0x50, 0x64, 0xC0, 0x0E # 804bf220
.byte 0x98, 0xE6, 0x80, 0x00 # 804bf224
.byte 0x50, 0x05, 0x05, 0x7E # 804bf228
.byte 0x80, 0x62, 0x25, 0x18 # 804bf22c
.byte 0x90, 0x86, 0x80, 0x00 # 804bf230
.byte 0x38, 0x89, 0x00, 0x08 # 804bf234
.byte 0xD8, 0x01, 0x00, 0x30 # 804bf238
.byte 0x80, 0x01, 0x00, 0x34 # 804bf23c
.byte 0x98, 0xE6, 0x80, 0x00 # 804bf240
.byte 0x50, 0x05, 0x5A, 0xA8 # 804bf244
.byte 0x38, 0x00, 0x00, 0x00 # 804bf248
.byte 0x51, 0x05, 0x92, 0x12 # 804bf24c
.byte 0x50, 0x85, 0xC0, 0x0E # 804bf250
.byte 0x90, 0xA6, 0x80, 0x00 # 804bf254
.byte 0xB0, 0x03, 0x00, 0x02 # 804bf258
.byte 0x38, 0x21, 0x00, 0x40 # 804bf25c
.byte 0x4E, 0x80, 0x00, 0x20 # 804bf260
GXSetIndTexCoordScale:
.byte 0x2C, 0x03, 0x00, 0x02 # 804bf264
.byte 0x41, 0x82, 0x00, 0x8C # 804bf268
.byte 0x40, 0x80, 0x00, 0x14 # 804bf26c
.byte 0x2C, 0x03, 0x00, 0x00 # 804bf270
.byte 0x41, 0x82, 0x00, 0x18 # 804bf274
.byte 0x40, 0x80, 0x00, 0x48 # 804bf278
.byte 0x48, 0x00, 0x00, 0xDC # 804bf27c
.byte 0x2C, 0x03, 0x00, 0x04 # 804bf280
.byte 0x40, 0x80, 0x00, 0xD4 # 804bf284
.byte 0x48, 0x00, 0x00, 0xA0 # 804bf288
.byte 0x81, 0x02, 0x25, 0x18 # 804bf28c
.byte 0x38, 0xC0, 0x00, 0x25 # 804bf290
.byte 0x3C, 0x60, 0xCC, 0x01 # 804bf294
.byte 0x38, 0x00, 0x00, 0x61 # 804bf298
.byte 0x80, 0xE8, 0x01, 0x78 # 804bf29c
.byte 0x50, 0x87, 0x07, 0x3E # 804bf2a0
.byte 0x50, 0xA7, 0x26, 0x36 # 804bf2a4
.byte 0x50, 0xC7, 0xC0, 0x0E # 804bf2a8
.byte 0x90, 0xE8, 0x01, 0x78 # 804bf2ac
.byte 0x98, 0x03, 0x80, 0x00 # 804bf2b0
.byte 0x80, 0x08, 0x01, 0x78 # 804bf2b4
.byte 0x90, 0x03, 0x80, 0x00 # 804bf2b8
.byte 0x48, 0x00, 0x00, 0x9C # 804bf2bc
.byte 0x81, 0x02, 0x25, 0x18 # 804bf2c0
.byte 0x38, 0xC0, 0x00, 0x25 # 804bf2c4
.byte 0x3C, 0x60, 0xCC, 0x01 # 804bf2c8
.byte 0x38, 0x00, 0x00, 0x61 # 804bf2cc
.byte 0x80, 0xE8, 0x01, 0x78 # 804bf2d0
.byte 0x50, 0x87, 0x45, 0x2E # 804bf2d4
.byte 0x50, 0xA7, 0x64, 0x26 # 804bf2d8
.byte 0x50, 0xC7, 0xC0, 0x0E # 804bf2dc
.byte 0x90, 0xE8, 0x01, 0x78 # 804bf2e0
.byte 0x98, 0x03, 0x80, 0x00 # 804bf2e4
.byte 0x80, 0x08, 0x01, 0x78 # 804bf2e8
.byte 0x90, 0x03, 0x80, 0x00 # 804bf2ec
.byte 0x48, 0x00, 0x00, 0x68 # 804bf2f0
.byte 0x81, 0x02, 0x25, 0x18 # 804bf2f4
.byte 0x38, 0xC0, 0x00, 0x26 # 804bf2f8
.byte 0x3C, 0x60, 0xCC, 0x01 # 804bf2fc
.byte 0x38, 0x00, 0x00, 0x61 # 804bf300
.byte 0x80, 0xE8, 0x01, 0x7C # 804bf304
.byte 0x50, 0x87, 0x07, 0x3E # 804bf308
.byte 0x50, 0xA7, 0x26, 0x36 # 804bf30c
.byte 0x50, 0xC7, 0xC0, 0x0E # 804bf310
.byte 0x90, 0xE8, 0x01, 0x7C # 804bf314
.byte 0x98, 0x03, 0x80, 0x00 # 804bf318
.byte 0x80, 0x08, 0x01, 0x7C # 804bf31c
.byte 0x90, 0x03, 0x80, 0x00 # 804bf320
.byte 0x48, 0x00, 0x00, 0x34 # 804bf324
.byte 0x81, 0x02, 0x25, 0x18 # 804bf328
.byte 0x38, 0xC0, 0x00, 0x26 # 804bf32c
.byte 0x3C, 0x60, 0xCC, 0x01 # 804bf330
.byte 0x38, 0x00, 0x00, 0x61 # 804bf334
.byte 0x80, 0xE8, 0x01, 0x7C # 804bf338
.byte 0x50, 0x87, 0x45, 0x2E # 804bf33c
.byte 0x50, 0xA7, 0x64, 0x26 # 804bf340
.byte 0x50, 0xC7, 0xC0, 0x0E # 804bf344
.byte 0x90, 0xE8, 0x01, 0x7C # 804bf348
.byte 0x98, 0x03, 0x80, 0x00 # 804bf34c
.byte 0x80, 0x08, 0x01, 0x7C # 804bf350
.byte 0x90, 0x03, 0x80, 0x00 # 804bf354
.byte 0x80, 0x62, 0x25, 0x18 # 804bf358
.byte 0x38, 0x00, 0x00, 0x00 # 804bf35c
.byte 0xB0, 0x03, 0x00, 0x02 # 804bf360
.byte 0x4E, 0x80, 0x00, 0x20 # 804bf364
GXSetIndTexOrder:
.byte 0x2C, 0x05, 0x00, 0xFF # 804bf368
.byte 0x40, 0x82, 0x00, 0x08 # 804bf36c
.byte 0x38, 0xA0, 0x00, 0x00 # 804bf370
.byte 0x2C, 0x04, 0x00, 0xFF # 804bf374
.byte 0x40, 0x82, 0x00, 0x08 # 804bf378
.byte 0x38, 0x80, 0x00, 0x00 # 804bf37c
.byte 0x2C, 0x03, 0x00, 0x02 # 804bf380
.byte 0x41, 0x82, 0x00, 0x54 # 804bf384
.byte 0x40, 0x80, 0x00, 0x14 # 804bf388
.byte 0x2C, 0x03, 0x00, 0x00 # 804bf38c
.byte 0x41, 0x82, 0x00, 0x18 # 804bf390
.byte 0x40, 0x80, 0x00, 0x2C # 804bf394
.byte 0x48, 0x00, 0x00, 0x6C # 804bf398
.byte 0x2C, 0x03, 0x00, 0x04 # 804bf39c
.byte 0x40, 0x80, 0x00, 0x64 # 804bf3a0
.byte 0x48, 0x00, 0x00, 0x4C # 804bf3a4
.byte 0x80, 0x62, 0x25, 0x18 # 804bf3a8
.byte 0x80, 0x03, 0x01, 0x70 # 804bf3ac
.byte 0x50, 0xA0, 0x07, 0x7E # 804bf3b0
.byte 0x50, 0x80, 0x1E, 0xB8 # 804bf3b4
.byte 0x90, 0x03, 0x01, 0x70 # 804bf3b8
.byte 0x48, 0x00, 0x00, 0x48 # 804bf3bc
.byte 0x80, 0x62, 0x25, 0x18 # 804bf3c0
.byte 0x80, 0x03, 0x01, 0x70 # 804bf3c4
.byte 0x50, 0xA0, 0x35, 0xF2 # 804bf3c8
.byte 0x50, 0x80, 0x4D, 0x2C # 804bf3cc
.byte 0x90, 0x03, 0x01, 0x70 # 804bf3d0
.byte 0x48, 0x00, 0x00, 0x30 # 804bf3d4
.byte 0x80, 0x62, 0x25, 0x18 # 804bf3d8
.byte 0x80, 0x03, 0x01, 0x70 # 804bf3dc
.byte 0x50, 0xA0, 0x64, 0x66 # 804bf3e0
.byte 0x50, 0x80, 0x7B, 0xA0 # 804bf3e4
.byte 0x90, 0x03, 0x01, 0x70 # 804bf3e8
.byte 0x48, 0x00, 0x00, 0x18 # 804bf3ec
.byte 0x80, 0x62, 0x25, 0x18 # 804bf3f0
.byte 0x80, 0x03, 0x01, 0x70 # 804bf3f4
.byte 0x50, 0xA0, 0x92, 0xDA # 804bf3f8
.byte 0x50, 0x80, 0xAA, 0x14 # 804bf3fc
.byte 0x90, 0x03, 0x01, 0x70 # 804bf400
.byte 0x3C, 0x80, 0xCC, 0x01 # 804bf404
.byte 0x38, 0x00, 0x00, 0x61 # 804bf408
.byte 0x98, 0x04, 0x80, 0x00 # 804bf40c
.byte 0x38, 0x00, 0x00, 0x00 # 804bf410
.byte 0x80, 0xA2, 0x25, 0x18 # 804bf414
.byte 0x80, 0x65, 0x01, 0x70 # 804bf418
.byte 0x90, 0x64, 0x80, 0x00 # 804bf41c
.byte 0x80, 0x65, 0x05, 0xFC # 804bf420
.byte 0x60, 0x63, 0x00, 0x03 # 804bf424
.byte 0x90, 0x65, 0x05, 0xFC # 804bf428
.byte 0xB0, 0x05, 0x00, 0x02 # 804bf42c
.byte 0x4E, 0x80, 0x00, 0x20 # 804bf430
GXSetNumIndStages:
.byte 0x80, 0x82, 0x25, 0x18 # 804bf434
.byte 0x80, 0x04, 0x02, 0x54 # 804bf438
.byte 0x50, 0x60, 0x83, 0x5E # 804bf43c
.byte 0x90, 0x04, 0x02, 0x54 # 804bf440
.byte 0x80, 0x04, 0x05, 0xFC # 804bf444
.byte 0x60, 0x00, 0x00, 0x06 # 804bf448
.byte 0x90, 0x04, 0x05, 0xFC # 804bf44c
.byte 0x4E, 0x80, 0x00, 0x20 # 804bf450
GXSetTevDirect:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804bf454
.byte 0x7C, 0x08, 0x02, 0xA6 # 804bf458
.byte 0x38, 0x80, 0x00, 0x00 # 804bf45c
.byte 0x38, 0xA0, 0x00, 0x00 # 804bf460
.byte 0x90, 0x01, 0x00, 0x14 # 804bf464
.byte 0x38, 0x00, 0x00, 0x00 # 804bf468
.byte 0x38, 0xC0, 0x00, 0x00 # 804bf46c
.byte 0x38, 0xE0, 0x00, 0x00 # 804bf470
.byte 0x90, 0x01, 0x00, 0x08 # 804bf474
.byte 0x39, 0x00, 0x00, 0x00 # 804bf478
.byte 0x39, 0x20, 0x00, 0x00 # 804bf47c
.byte 0x39, 0x40, 0x00, 0x00 # 804bf480
.byte 0x90, 0x01, 0x00, 0x0C # 804bf484
.byte 0x4B, 0xFF, 0xFC, 0x21 # 804bf488
.byte 0x80, 0x01, 0x00, 0x14 # 804bf48c
.byte 0x7C, 0x08, 0x03, 0xA6 # 804bf490
.byte 0x38, 0x21, 0x00, 0x10 # 804bf494
.byte 0x4E, 0x80, 0x00, 0x20 # 804bf498
GXSetTevIndWarp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804bf49c
.byte 0x7C, 0x08, 0x02, 0xA6 # 804bf4a0
.byte 0x2C, 0x06, 0x00, 0x00 # 804bf4a4
.byte 0x39, 0x00, 0x00, 0x00 # 804bf4a8
.byte 0x90, 0x01, 0x00, 0x14 # 804bf4ac
.byte 0x41, 0x82, 0x00, 0x08 # 804bf4b0
.byte 0x39, 0x00, 0x00, 0x06 # 804bf4b4
.byte 0x38, 0xC0, 0x00, 0x00 # 804bf4b8
.byte 0x2C, 0x05, 0x00, 0x00 # 804bf4bc
.byte 0x90, 0xC1, 0x00, 0x08 # 804bf4c0
.byte 0x38, 0xA0, 0x00, 0x00 # 804bf4c4
.byte 0x90, 0xC1, 0x00, 0x0C # 804bf4c8
.byte 0x41, 0x82, 0x00, 0x08 # 804bf4cc
.byte 0x38, 0xC0, 0x00, 0x07 # 804bf4d0
.byte 0x7D, 0x09, 0x43, 0x78 # 804bf4d4
.byte 0x39, 0x40, 0x00, 0x00 # 804bf4d8
.byte 0x4B, 0xFF, 0xFB, 0xCD # 804bf4dc
.byte 0x80, 0x01, 0x00, 0x14 # 804bf4e0
.byte 0x7C, 0x08, 0x03, 0xA6 # 804bf4e4
.byte 0x38, 0x21, 0x00, 0x10 # 804bf4e8
.byte 0x4E, 0x80, 0x00, 0x20 # 804bf4ec
__GXUpdateBPMask:
.byte 0x4E, 0x80, 0x00, 0x20 # 804bf4f0
__GXSetIndirectMask:
.byte 0x80, 0xE2, 0x25, 0x18 # 804bf4f4
.byte 0x3C, 0x80, 0xCC, 0x01 # 804bf4f8
.byte 0x38, 0xA0, 0x00, 0x61 # 804bf4fc
.byte 0x38, 0x00, 0x00, 0x00 # 804bf500
.byte 0x80, 0xC7, 0x01, 0x74 # 804bf504
.byte 0x50, 0x66, 0x06, 0x3E # 804bf508
.byte 0x90, 0xC7, 0x01, 0x74 # 804bf50c
.byte 0x98, 0xA4, 0x80, 0x00 # 804bf510
.byte 0x80, 0x67, 0x01, 0x74 # 804bf514
.byte 0x90, 0x64, 0x80, 0x00 # 804bf518
.byte 0xB0, 0x07, 0x00, 0x02 # 804bf51c
.byte 0x4E, 0x80, 0x00, 0x20 # 804bf520
__GXFlushTextureState:
.byte 0x3C, 0x80, 0xCC, 0x01 # 804bf524
.byte 0x38, 0x00, 0x00, 0x61 # 804bf528
.byte 0x98, 0x04, 0x80, 0x00 # 804bf52c
.byte 0x38, 0x00, 0x00, 0x00 # 804bf530
.byte 0x80, 0xA2, 0x25, 0x18 # 804bf534
.byte 0x80, 0x65, 0x01, 0x74 # 804bf538
.byte 0x90, 0x64, 0x80, 0x00 # 804bf53c
.byte 0xB0, 0x05, 0x00, 0x02 # 804bf540
.byte 0x4E, 0x80, 0x00, 0x20 # 804bf544
.section .sdata2
?22648:
.byte 0x44, 0x80, 0x00, 0x00 # 806c21e0
.byte 0x00, 0x00, 0x00, 0x00 # 806c21e4
