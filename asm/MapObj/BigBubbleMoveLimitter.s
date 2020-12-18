; Generated with ikazuchi 1.0 by riidefi
; Object File: BigBubbleMoveLimitter
; Segments:
;     .text:       0x801b713c -> 0x801b7714
;     .data:       0x805901d0 -> 0x805901f8 (805901f4 -> 805901f8 (size 0004/0x0004) is greedily claimed anonymous data)
;     .sdata2:     0x806bc8c8 -> 0x806bc8d8 (806bc8d4 -> 806bc8d8 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 801b713c -> 801b720c __ct__21BigBubbleMoveLimitterFPCcl
; 801b720c -> 801b7318 init__21BigBubbleMoveLimitterFRC12JMapInfoIter
; 801b7318 -> 801b7598 limitPosition__21BigBubbleMoveLimitterCFPQ29JGeometry8TVec3<f>f
; 801b7598 -> 801b7634 limitVelocity__21BigBubbleMoveLimitterCFPQ29JGeometry8TVec3<f>RCQ29JGeometry8TVec3<f>f
; 801b7634 -> 801b7678 createBigBubbleMoveLimitterCylinder__2MRFPCc
; 801b7678 -> 801b76bc createBigBubbleMoveLimitterPlane__2MRFPCc
; 801b76bc -> 801b7714 __dt__21BigBubbleMoveLimitterFv
; 805901d0 -> 805901f4 __vt__21BigBubbleMoveLimitter
; 806bc8c8 -> 806bc8cc @54950
; 806bc8cc -> 806bc8d0 @56150
; 806bc8d0 -> 806bc8d4 @56197__59770


; Exports
.global __ct__21BigBubbleMoveLimitterFPCcl
.global init__21BigBubbleMoveLimitterFRC12JMapInfoIter
.global limitPosition__21BigBubbleMoveLimitterCFPQ29JGeometry8TVec3?0f?1f
.global limitVelocity__21BigBubbleMoveLimitterCFPQ29JGeometry8TVec3?0f?1RCQ29JGeometry8TVec3?0f?1f
.global createBigBubbleMoveLimitterCylinder__2MRFPCc
.global createBigBubbleMoveLimitterPlane__2MRFPCc
.global __dt__21BigBubbleMoveLimitterFv
.global __vt__21BigBubbleMoveLimitter
.global ?254950
.global ?256150
.global ?256197__59770


; Segments
.section .text
__ct__21BigBubbleMoveLimitterFPCcl:
.byte 0x94, 0x21, 0xFF, 0xE0 # 801b713c
.byte 0x7C, 0x08, 0x02, 0xA6 # 801b7140
.byte 0x90, 0x01, 0x00, 0x24 # 801b7144
.byte 0x39, 0x61, 0x00, 0x20 # 801b7148
.byte 0x48, 0x36, 0x18, 0xBD # 801b714c
.byte 0x7C, 0x7D, 0x1B, 0x78 # 801b7150
.byte 0x7C, 0xBE, 0x2B, 0x78 # 801b7154
.byte 0x48, 0x0A, 0xA5, 0x5D # 801b7158
.byte 0x3C, 0xA0, 0x80, 0x59 # 801b715c
.byte 0x3B, 0xE0, 0xFF, 0xFF # 801b7160
.byte 0x38, 0xA5, 0x01, 0xD0 # 801b7164
.byte 0x93, 0xFD, 0x00, 0x0C # 801b7168
.byte 0x38, 0x7D, 0x00, 0x10 # 801b716c
.byte 0x38, 0x80, 0x00, 0x00 # 801b7170
.byte 0x90, 0xBD, 0x00, 0x00 # 801b7174
.byte 0x38, 0xA0, 0x00, 0x00 # 801b7178
.byte 0x38, 0xC0, 0x00, 0x00 # 801b717c
.byte 0x4B, 0xE8, 0x03, 0xCD # 801b7180
.byte 0x38, 0x7D, 0x00, 0x1C # 801b7184
.byte 0x38, 0x80, 0x00, 0x00 # 801b7188
.byte 0x38, 0xA0, 0x00, 0x01 # 801b718c
.byte 0x38, 0xC0, 0x00, 0x00 # 801b7190
.byte 0x4B, 0xE8, 0x03, 0xB9 # 801b7194
.byte 0x38, 0x7D, 0x00, 0x28 # 801b7198
.byte 0x38, 0x80, 0x00, 0x01 # 801b719c
.byte 0x38, 0xA0, 0x00, 0x00 # 801b71a0
.byte 0x38, 0xC0, 0x00, 0x00 # 801b71a4
.byte 0x4B, 0xE8, 0x03, 0xA5 # 801b71a8
.byte 0x38, 0x7D, 0x00, 0x34 # 801b71ac
.byte 0x38, 0x80, 0x00, 0x00 # 801b71b0
.byte 0x38, 0xA0, 0x00, 0x01 # 801b71b4
.byte 0x38, 0xC0, 0x00, 0x00 # 801b71b8
.byte 0x4B, 0xE8, 0x03, 0x91 # 801b71bc
.byte 0x38, 0x7D, 0x00, 0x40 # 801b71c0
.byte 0x38, 0x80, 0x00, 0x00 # 801b71c4
.byte 0x38, 0xA0, 0x00, 0x00 # 801b71c8
.byte 0x38, 0xC0, 0x00, 0x01 # 801b71cc
.byte 0x4B, 0xE8, 0x03, 0x7D # 801b71d0
.byte 0xC0, 0x02, 0xCC, 0xAC # 801b71d4
.byte 0x39, 0x61, 0x00, 0x20 # 801b71d8
.byte 0x93, 0xFD, 0x00, 0x5C # 801b71dc
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801b71e0
.byte 0xD0, 0x1D, 0x00, 0x4C # 801b71e4
.byte 0xD0, 0x1D, 0x00, 0x50 # 801b71e8
.byte 0xD0, 0x1D, 0x00, 0x54 # 801b71ec
.byte 0xD0, 0x1D, 0x00, 0x58 # 801b71f0
.byte 0x93, 0xDD, 0x00, 0x60 # 801b71f4
.byte 0x48, 0x36, 0x18, 0x5D # 801b71f8
.byte 0x80, 0x01, 0x00, 0x24 # 801b71fc
.byte 0x7C, 0x08, 0x03, 0xA6 # 801b7200
.byte 0x38, 0x21, 0x00, 0x20 # 801b7204
.byte 0x4E, 0x80, 0x00, 0x20 # 801b7208
init__21BigBubbleMoveLimitterFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xB0 # 801b720c
.byte 0x7C, 0x08, 0x02, 0xA6 # 801b7210
.byte 0x90, 0x01, 0x00, 0x54 # 801b7214
.byte 0x93, 0xE1, 0x00, 0x4C # 801b7218
.byte 0x7C, 0x9F, 0x23, 0x78 # 801b721c
.byte 0x93, 0xC1, 0x00, 0x48 # 801b7220
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801b7224
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801b7228
.byte 0x38, 0x9E, 0x00, 0x0C # 801b722c
.byte 0x48, 0x21, 0xE7, 0x29 # 801b7230
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801b7234
.byte 0x38, 0x9E, 0x00, 0x5C # 801b7238
.byte 0x48, 0x21, 0xED, 0x11 # 801b723c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801b7240
.byte 0x38, 0x81, 0x00, 0x14 # 801b7244
.byte 0x48, 0x21, 0xE5, 0x8D # 801b7248
.byte 0xC0, 0x61, 0x00, 0x40 # 801b724c
.byte 0x38, 0x7E, 0x00, 0x10 # 801b7250
.byte 0xC0, 0x41, 0x00, 0x30 # 801b7254
.byte 0xC0, 0x21, 0x00, 0x20 # 801b7258
.byte 0x4B, 0xE6, 0x00, 0x89 # 801b725c
.byte 0xC0, 0x61, 0x00, 0x38 # 801b7260
.byte 0x38, 0x7E, 0x00, 0x1C # 801b7264
.byte 0xC0, 0x41, 0x00, 0x28 # 801b7268
.byte 0xC0, 0x21, 0x00, 0x18 # 801b726c
.byte 0x4B, 0xE6, 0x00, 0x75 # 801b7270
.byte 0xC0, 0x61, 0x00, 0x34 # 801b7274
.byte 0x38, 0x7E, 0x00, 0x28 # 801b7278
.byte 0xC0, 0x41, 0x00, 0x24 # 801b727c
.byte 0xC0, 0x21, 0x00, 0x14 # 801b7280
.byte 0x4B, 0xE6, 0x00, 0x61 # 801b7284
.byte 0xC0, 0x61, 0x00, 0x38 # 801b7288
.byte 0x38, 0x7E, 0x00, 0x34 # 801b728c
.byte 0xC0, 0x41, 0x00, 0x28 # 801b7290
.byte 0xC0, 0x21, 0x00, 0x18 # 801b7294
.byte 0x4B, 0xE6, 0x00, 0x4D # 801b7298
.byte 0xC0, 0x61, 0x00, 0x3C # 801b729c
.byte 0x38, 0x7E, 0x00, 0x40 # 801b72a0
.byte 0xC0, 0x41, 0x00, 0x2C # 801b72a4
.byte 0xC0, 0x21, 0x00, 0x1C # 801b72a8
.byte 0x4B, 0xE6, 0x00, 0x39 # 801b72ac
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801b72b0
.byte 0x38, 0x81, 0x00, 0x08 # 801b72b4
.byte 0x48, 0x21, 0xEB, 0x49 # 801b72b8
.byte 0xC0, 0x42, 0xCC, 0xAC # 801b72bc
.byte 0xC0, 0x01, 0x00, 0x08 # 801b72c0
.byte 0xC0, 0x22, 0xCC, 0xB0 # 801b72c4
.byte 0xEC, 0x02, 0x00, 0x32 # 801b72c8
.byte 0xD0, 0x1E, 0x00, 0x4C # 801b72cc
.byte 0xC0, 0x01, 0x00, 0x0C # 801b72d0
.byte 0xEC, 0x02, 0x00, 0x32 # 801b72d4
.byte 0xD0, 0x1E, 0x00, 0x50 # 801b72d8
.byte 0xC0, 0x01, 0x00, 0x08 # 801b72dc
.byte 0xEC, 0x02, 0x00, 0x32 # 801b72e0
.byte 0xD0, 0x1E, 0x00, 0x54 # 801b72e4
.byte 0xC0, 0x01, 0x00, 0x0C # 801b72e8
.byte 0xEC, 0x01, 0x00, 0x32 # 801b72ec
.byte 0xD0, 0x1E, 0x00, 0x58 # 801b72f0
.byte 0x4B, 0xFF, 0xFC, 0x15 # 801b72f4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b72f8
.byte 0x4B, 0xFF, 0xFC, 0xF9 # 801b72fc
.byte 0x80, 0x01, 0x00, 0x54 # 801b7300
.byte 0x83, 0xE1, 0x00, 0x4C # 801b7304
.byte 0x83, 0xC1, 0x00, 0x48 # 801b7308
.byte 0x7C, 0x08, 0x03, 0xA6 # 801b730c
.byte 0x38, 0x21, 0x00, 0x50 # 801b7310
.byte 0x4E, 0x80, 0x00, 0x20 # 801b7314
limitPosition__21BigBubbleMoveLimitterCFPQ29JGeometry8TVec3?0f?1f:
.byte 0x94, 0x21, 0xFF, 0x20 # 801b7318
.byte 0x7C, 0x08, 0x02, 0xA6 # 801b731c
.byte 0x90, 0x01, 0x00, 0xE4 # 801b7320
.byte 0xDB, 0xE1, 0x00, 0xD0 # 801b7324
.byte 0xF3, 0xE1, 0x00, 0xD8 # 801b7328
.byte 0xDB, 0xC1, 0x00, 0xC0 # 801b732c
.byte 0xF3, 0xC1, 0x00, 0xC8 # 801b7330
.byte 0x39, 0x61, 0x00, 0xC0 # 801b7334
.byte 0x48, 0x36, 0x16, 0xD1 # 801b7338
.byte 0x80, 0x03, 0x00, 0x5C # 801b733c
.byte 0x7C, 0x7D, 0x1B, 0x78 # 801b7340
.byte 0x7C, 0x9E, 0x23, 0x78 # 801b7344
.byte 0x3B, 0xE0, 0x00, 0x00 # 801b7348
.byte 0x2C, 0x00, 0x00, 0x01 # 801b734c
.byte 0x41, 0x82, 0x00, 0x1C # 801b7350
.byte 0x40, 0x80, 0x00, 0x20 # 801b7354
.byte 0x2C, 0x00, 0x00, 0x00 # 801b7358
.byte 0x40, 0x80, 0x00, 0x08 # 801b735c
.byte 0x48, 0x00, 0x00, 0x14 # 801b7360
.byte 0xFF, 0xE0, 0x08, 0x90 # 801b7364
.byte 0x48, 0x00, 0x00, 0x10 # 801b7368
.byte 0xFF, 0xE0, 0x08, 0x50 # 801b736c
.byte 0x48, 0x00, 0x00, 0x08 # 801b7370
.byte 0xC3, 0xE2, 0xCC, 0xA8 # 801b7374
.byte 0x80, 0x03, 0x00, 0x60 # 801b7378
.byte 0x2C, 0x00, 0x00, 0x00 # 801b737c
.byte 0x40, 0x82, 0x00, 0xBC # 801b7380
.byte 0x7F, 0xC4, 0xF3, 0x78 # 801b7384
.byte 0x38, 0x61, 0x00, 0x8C # 801b7388
.byte 0x38, 0xBD, 0x00, 0x10 # 801b738c
.byte 0x4B, 0xE6, 0x1B, 0xA9 # 801b7390
.byte 0x38, 0x61, 0x00, 0x8C # 801b7394
.byte 0x38, 0x9D, 0x00, 0x1C # 801b7398
.byte 0x38, 0xA1, 0x00, 0xA4 # 801b739c
.byte 0x48, 0x23, 0x01, 0x95 # 801b73a0
.byte 0xFF, 0xC0, 0x08, 0x90 # 801b73a4
.byte 0x38, 0x61, 0x00, 0xA4 # 801b73a8
.byte 0x48, 0x22, 0xF1, 0x91 # 801b73ac
.byte 0xC0, 0x02, 0xCC, 0xA8 # 801b73b0
.byte 0xFC, 0x1E, 0x00, 0x40 # 801b73b4
.byte 0x40, 0x80, 0x00, 0x0C # 801b73b8
.byte 0xFF, 0xC0, 0x00, 0x90 # 801b73bc
.byte 0x3B, 0xE0, 0x00, 0x01 # 801b73c0
.byte 0xC0, 0x1D, 0x00, 0x50 # 801b73c4
.byte 0xFC, 0x1E, 0x00, 0x40 # 801b73c8
.byte 0x40, 0x81, 0x00, 0x0C # 801b73cc
.byte 0xFF, 0xC0, 0x00, 0x90 # 801b73d0
.byte 0x3B, 0xE0, 0x00, 0x01 # 801b73d4
.byte 0xC0, 0x1D, 0x00, 0x4C # 801b73d8
.byte 0x38, 0x61, 0x00, 0x5C # 801b73dc
.byte 0x38, 0x81, 0x00, 0xA4 # 801b73e0
.byte 0xEC, 0x20, 0xF8, 0x2A # 801b73e4
.byte 0x4B, 0xE6, 0x1A, 0xA5 # 801b73e8
.byte 0xFC, 0x20, 0xF0, 0x90 # 801b73ec
.byte 0x38, 0x61, 0x00, 0x68 # 801b73f0
.byte 0x38, 0x9D, 0x00, 0x1C # 801b73f4
.byte 0x4B, 0xE6, 0x1A, 0x95 # 801b73f8
.byte 0x38, 0x61, 0x00, 0x74 # 801b73fc
.byte 0x38, 0x9D, 0x00, 0x10 # 801b7400
.byte 0x4B, 0xE6, 0x1A, 0xED # 801b7404
.byte 0x38, 0x61, 0x00, 0x74 # 801b7408
.byte 0x38, 0x81, 0x00, 0x68 # 801b740c
.byte 0x4B, 0xE6, 0x5E, 0xD5 # 801b7410
.byte 0x38, 0x61, 0x00, 0x80 # 801b7414
.byte 0x38, 0x81, 0x00, 0x74 # 801b7418
.byte 0x4B, 0xE6, 0x1A, 0xD5 # 801b741c
.byte 0x38, 0x61, 0x00, 0x80 # 801b7420
.byte 0x38, 0x81, 0x00, 0x5C # 801b7424
.byte 0x4B, 0xE6, 0x5E, 0xBD # 801b7428
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b742c
.byte 0x38, 0x81, 0x00, 0x80 # 801b7430
.byte 0x4B, 0xE6, 0x5E, 0x95 # 801b7434
.byte 0x48, 0x00, 0x01, 0x34 # 801b7438
.byte 0x7F, 0xC4, 0xF3, 0x78 # 801b743c
.byte 0x38, 0x61, 0x00, 0x50 # 801b7440
.byte 0x38, 0xBD, 0x00, 0x10 # 801b7444
.byte 0x4B, 0xE6, 0x1A, 0xF1 # 801b7448
.byte 0x38, 0x61, 0x00, 0x50 # 801b744c
.byte 0x38, 0x9D, 0x00, 0x40 # 801b7450
.byte 0x38, 0xA1, 0x00, 0x98 # 801b7454
.byte 0x48, 0x23, 0x00, 0xDD # 801b7458
.byte 0xFC, 0x20, 0xF8, 0x90 # 801b745c
.byte 0x38, 0x61, 0x00, 0x44 # 801b7460
.byte 0x38, 0x9D, 0x00, 0x40 # 801b7464
.byte 0x4B, 0xE6, 0x1A, 0x25 # 801b7468
.byte 0x38, 0x61, 0x00, 0x98 # 801b746c
.byte 0x38, 0x81, 0x00, 0x44 # 801b7470
.byte 0x4B, 0xE6, 0x5E, 0x71 # 801b7474
.byte 0x38, 0x61, 0x00, 0x98 # 801b7478
.byte 0x38, 0x9D, 0x00, 0x28 # 801b747c
.byte 0x4B, 0xE6, 0x5E, 0x29 # 801b7480
.byte 0xC0, 0x5D, 0x00, 0x54 # 801b7484
.byte 0xFC, 0x00, 0x10, 0x50 # 801b7488
.byte 0xFC, 0x01, 0x00, 0x40 # 801b748c
.byte 0x40, 0x80, 0x00, 0x28 # 801b7490
.byte 0xEC, 0x20, 0x08, 0x28 # 801b7494
.byte 0x38, 0x61, 0x00, 0x38 # 801b7498
.byte 0x38, 0x9D, 0x00, 0x28 # 801b749c
.byte 0x4B, 0xE6, 0x19, 0xED # 801b74a0
.byte 0x38, 0x61, 0x00, 0x98 # 801b74a4
.byte 0x38, 0x81, 0x00, 0x38 # 801b74a8
.byte 0x4B, 0xE6, 0x5E, 0x39 # 801b74ac
.byte 0x3B, 0xE0, 0x00, 0x01 # 801b74b0
.byte 0x48, 0x00, 0x00, 0x2C # 801b74b4
.byte 0xFC, 0x01, 0x10, 0x40 # 801b74b8
.byte 0x40, 0x81, 0x00, 0x24 # 801b74bc
.byte 0xEC, 0x22, 0x08, 0x28 # 801b74c0
.byte 0x38, 0x61, 0x00, 0x2C # 801b74c4
.byte 0x38, 0x9D, 0x00, 0x28 # 801b74c8
.byte 0x4B, 0xE6, 0x19, 0xC1 # 801b74cc
.byte 0x38, 0x61, 0x00, 0x98 # 801b74d0
.byte 0x38, 0x81, 0x00, 0x2C # 801b74d4
.byte 0x4B, 0xE6, 0x5E, 0x0D # 801b74d8
.byte 0x3B, 0xE0, 0x00, 0x01 # 801b74dc
.byte 0x38, 0x61, 0x00, 0x98 # 801b74e0
.byte 0x38, 0x9D, 0x00, 0x34 # 801b74e4
.byte 0x4B, 0xE6, 0x5D, 0xC1 # 801b74e8
.byte 0xC0, 0x02, 0xCC, 0xA8 # 801b74ec
.byte 0xFC, 0x01, 0x00, 0x40 # 801b74f0
.byte 0x40, 0x80, 0x00, 0x28 # 801b74f4
.byte 0xFC, 0x20, 0x08, 0x50 # 801b74f8
.byte 0x38, 0x61, 0x00, 0x20 # 801b74fc
.byte 0x38, 0x9D, 0x00, 0x34 # 801b7500
.byte 0x4B, 0xE6, 0x19, 0x89 # 801b7504
.byte 0x38, 0x61, 0x00, 0x98 # 801b7508
.byte 0x38, 0x81, 0x00, 0x20 # 801b750c
.byte 0x4B, 0xE6, 0x5D, 0xD5 # 801b7510
.byte 0x3B, 0xE0, 0x00, 0x01 # 801b7514
.byte 0x48, 0x00, 0x00, 0x30 # 801b7518
.byte 0xC0, 0x1D, 0x00, 0x58 # 801b751c
.byte 0xFC, 0x01, 0x00, 0x40 # 801b7520
.byte 0x40, 0x81, 0x00, 0x24 # 801b7524
.byte 0xEC, 0x20, 0x08, 0x28 # 801b7528
.byte 0x38, 0x61, 0x00, 0x14 # 801b752c
.byte 0x38, 0x9D, 0x00, 0x34 # 801b7530
.byte 0x4B, 0xE6, 0x19, 0x59 # 801b7534
.byte 0x38, 0x61, 0x00, 0x98 # 801b7538
.byte 0x38, 0x81, 0x00, 0x14 # 801b753c
.byte 0x4B, 0xE6, 0x5D, 0xA5 # 801b7540
.byte 0x3B, 0xE0, 0x00, 0x01 # 801b7544
.byte 0x38, 0x61, 0x00, 0x08 # 801b7548
.byte 0x38, 0x9D, 0x00, 0x10 # 801b754c
.byte 0x4B, 0xE6, 0x19, 0xA1 # 801b7550
.byte 0x38, 0x61, 0x00, 0x08 # 801b7554
.byte 0x38, 0x81, 0x00, 0x98 # 801b7558
.byte 0x4B, 0xE6, 0x5D, 0x89 # 801b755c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b7560
.byte 0x38, 0x81, 0x00, 0x08 # 801b7564
.byte 0x4B, 0xE6, 0x5D, 0x61 # 801b7568
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801b756c
.byte 0xE3, 0xE1, 0x00, 0xD8 # 801b7570
.byte 0xCB, 0xE1, 0x00, 0xD0 # 801b7574
.byte 0xE3, 0xC1, 0x00, 0xC8 # 801b7578
.byte 0xCB, 0xC1, 0x00, 0xC0 # 801b757c
.byte 0x39, 0x61, 0x00, 0xC0 # 801b7580
.byte 0x48, 0x36, 0x14, 0xD1 # 801b7584
.byte 0x80, 0x01, 0x00, 0xE4 # 801b7588
.byte 0x7C, 0x08, 0x03, 0xA6 # 801b758c
.byte 0x38, 0x21, 0x00, 0xE0 # 801b7590
.byte 0x4E, 0x80, 0x00, 0x20 # 801b7594
limitVelocity__21BigBubbleMoveLimitterCFPQ29JGeometry8TVec3?0f?1RCQ29JGeometry8TVec3?0f?1f:
.byte 0x94, 0x21, 0xFF, 0xB0 # 801b7598
.byte 0x7C, 0x08, 0x02, 0xA6 # 801b759c
.byte 0x90, 0x01, 0x00, 0x54 # 801b75a0
.byte 0x39, 0x61, 0x00, 0x48 # 801b75a4
.byte 0xDB, 0xE1, 0x00, 0x48 # 801b75a8
.byte 0x48, 0x36, 0x14, 0x5D # 801b75ac
.byte 0xFF, 0xE0, 0x08, 0x90 # 801b75b0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801b75b4
.byte 0x7C, 0xBE, 0x2B, 0x78 # 801b75b8
.byte 0x7C, 0x9D, 0x23, 0x78 # 801b75bc
.byte 0x7F, 0xC4, 0xF3, 0x78 # 801b75c0
.byte 0x38, 0x61, 0x00, 0x14 # 801b75c4
.byte 0x4B, 0xE6, 0x19, 0x29 # 801b75c8
.byte 0x7F, 0xA4, 0xEB, 0x78 # 801b75cc
.byte 0x38, 0x61, 0x00, 0x14 # 801b75d0
.byte 0x4B, 0xE6, 0x5D, 0x11 # 801b75d4
.byte 0x38, 0x61, 0x00, 0x20 # 801b75d8
.byte 0x38, 0x81, 0x00, 0x14 # 801b75dc
.byte 0x4B, 0xE6, 0x5C, 0xE9 # 801b75e0
.byte 0xFC, 0x20, 0xF8, 0x90 # 801b75e4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801b75e8
.byte 0x38, 0x81, 0x00, 0x20 # 801b75ec
.byte 0x4B, 0xFF, 0xFD, 0x29 # 801b75f0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801b75f4
.byte 0x7F, 0xC5, 0xF3, 0x78 # 801b75f8
.byte 0x38, 0x61, 0x00, 0x08 # 801b75fc
.byte 0x38, 0x81, 0x00, 0x20 # 801b7600
.byte 0x4B, 0xE6, 0x19, 0x35 # 801b7604
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801b7608
.byte 0x38, 0x81, 0x00, 0x08 # 801b760c
.byte 0x4B, 0xE6, 0x5C, 0xB9 # 801b7610
.byte 0xCB, 0xE1, 0x00, 0x48 # 801b7614
.byte 0x39, 0x61, 0x00, 0x48 # 801b7618
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801b761c
.byte 0x48, 0x36, 0x14, 0x35 # 801b7620
.byte 0x80, 0x01, 0x00, 0x54 # 801b7624
.byte 0x7C, 0x08, 0x03, 0xA6 # 801b7628
.byte 0x38, 0x21, 0x00, 0x50 # 801b762c
.byte 0x4E, 0x80, 0x00, 0x20 # 801b7630
createBigBubbleMoveLimitterCylinder__2MRFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801b7634
.byte 0x7C, 0x08, 0x02, 0xA6 # 801b7638
.byte 0x90, 0x01, 0x00, 0x14 # 801b763c
.byte 0x93, 0xE1, 0x00, 0x0C # 801b7640
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801b7644
.byte 0x38, 0x60, 0x00, 0x64 # 801b7648
.byte 0x48, 0x25, 0x3E, 0x0D # 801b764c
.byte 0x2C, 0x03, 0x00, 0x00 # 801b7650
.byte 0x41, 0x82, 0x00, 0x10 # 801b7654
.byte 0x7F, 0xE4, 0xFB, 0x78 # 801b7658
.byte 0x38, 0xA0, 0x00, 0x00 # 801b765c
.byte 0x4B, 0xFF, 0xFA, 0xDD # 801b7660
.byte 0x80, 0x01, 0x00, 0x14 # 801b7664
.byte 0x83, 0xE1, 0x00, 0x0C # 801b7668
.byte 0x7C, 0x08, 0x03, 0xA6 # 801b766c
.byte 0x38, 0x21, 0x00, 0x10 # 801b7670
.byte 0x4E, 0x80, 0x00, 0x20 # 801b7674
createBigBubbleMoveLimitterPlane__2MRFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801b7678
.byte 0x7C, 0x08, 0x02, 0xA6 # 801b767c
.byte 0x90, 0x01, 0x00, 0x14 # 801b7680
.byte 0x93, 0xE1, 0x00, 0x0C # 801b7684
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801b7688
.byte 0x38, 0x60, 0x00, 0x64 # 801b768c
.byte 0x48, 0x25, 0x3D, 0xC9 # 801b7690
.byte 0x2C, 0x03, 0x00, 0x00 # 801b7694
.byte 0x41, 0x82, 0x00, 0x10 # 801b7698
.byte 0x7F, 0xE4, 0xFB, 0x78 # 801b769c
.byte 0x38, 0xA0, 0x00, 0x01 # 801b76a0
.byte 0x4B, 0xFF, 0xFA, 0x99 # 801b76a4
.byte 0x80, 0x01, 0x00, 0x14 # 801b76a8
.byte 0x83, 0xE1, 0x00, 0x0C # 801b76ac
.byte 0x7C, 0x08, 0x03, 0xA6 # 801b76b0
.byte 0x38, 0x21, 0x00, 0x10 # 801b76b4
.byte 0x4E, 0x80, 0x00, 0x20 # 801b76b8
__dt__21BigBubbleMoveLimitterFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801b76bc
.byte 0x7C, 0x08, 0x02, 0xA6 # 801b76c0
.byte 0x2C, 0x03, 0x00, 0x00 # 801b76c4
.byte 0x90, 0x01, 0x00, 0x14 # 801b76c8
.byte 0x93, 0xE1, 0x00, 0x0C # 801b76cc
.byte 0x7C, 0x9F, 0x23, 0x78 # 801b76d0
.byte 0x93, 0xC1, 0x00, 0x08 # 801b76d4
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801b76d8
.byte 0x41, 0x82, 0x00, 0x1C # 801b76dc
.byte 0x38, 0x80, 0x00, 0x00 # 801b76e0
.byte 0x48, 0x0A, 0xA0, 0x29 # 801b76e4
.byte 0x2C, 0x1F, 0x00, 0x00 # 801b76e8
.byte 0x40, 0x81, 0x00, 0x0C # 801b76ec
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b76f0
.byte 0x48, 0x25, 0x3D, 0xAD # 801b76f4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b76f8
.byte 0x83, 0xE1, 0x00, 0x0C # 801b76fc
.byte 0x83, 0xC1, 0x00, 0x08 # 801b7700
.byte 0x80, 0x01, 0x00, 0x14 # 801b7704
.byte 0x7C, 0x08, 0x03, 0xA6 # 801b7708
.byte 0x38, 0x21, 0x00, 0x10 # 801b770c
.byte 0x4E, 0x80, 0x00, 0x20 # 801b7710
.section .data
__vt__21BigBubbleMoveLimitter:
.byte 0x00, 0x00, 0x00, 0x00 # 805901d0
.byte 0x00, 0x00, 0x00, 0x00 # 805901d4
.byte 0x80, 0x1B, 0x76, 0xBC # 805901d8
.byte 0x80, 0x1B, 0x72, 0x0C # 805901dc
.byte 0x80, 0x26, 0x17, 0x50 # 805901e0
.byte 0x80, 0x26, 0x17, 0x54 # 805901e4
.byte 0x80, 0x26, 0x17, 0x58 # 805901e8
.byte 0x80, 0x26, 0x17, 0x5C # 805901ec
.byte 0x80, 0x26, 0x17, 0x60 # 805901f0
.byte 0x00, 0x00, 0x00, 0x00 # 805901f4
.section .sdata2
?254950:
.byte 0x00, 0x00, 0x00, 0x00 # 806bc8c8
?256150:
.byte 0x43, 0xFA, 0x00, 0x00 # 806bc8cc
?256197__59770:
.byte 0x44, 0x7A, 0x00, 0x00 # 806bc8d0
.byte 0x00, 0x00, 0x00, 0x00 # 806bc8d4
