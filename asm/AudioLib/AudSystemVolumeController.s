; Generated with ikazuchi 1.0 by riidefi
; Object File: AudSystemVolumeController
; Segments:
;     .text:       0x8002a1c0 -> 0x8002a45c


; Symbols Defined
; 8002a1c0 -> 8002a208 __ct__25AudSystemVolumeControllerFP9AudSystem
; 8002a208 -> 8002a234 init__25AudSystemVolumeControllerFv
; 8002a234 -> 8002a238 update__25AudSystemVolumeControllerFv
; 8002a238 -> 8002a27c setSeVolumeSetTrig__25AudSystemVolumeControllerFlUl
; 8002a27c -> 8002a2c4 recoverSeVolumeSet__25AudSystemVolumeControllerFUl
; 8002a2c4 -> 8002a320 setSeVolumeSetLevel__25AudSystemVolumeControllerFl
; 8002a320 -> 8002a388 updateSeVolumeSetLevel__25AudSystemVolumeControllerFv
; 8002a388 -> 8002a404 setSeVolumeSetInner__25AudSystemVolumeControllerFlUl
; 8002a404 -> 8002a428 pushVolumeSet__25AudSystemVolumeControllerFv
; 8002a428 -> 8002a45c popVolumeSet__25AudSystemVolumeControllerFv


; Exports
.global __ct__25AudSystemVolumeControllerFP9AudSystem
.global init__25AudSystemVolumeControllerFv
.global update__25AudSystemVolumeControllerFv
.global setSeVolumeSetTrig__25AudSystemVolumeControllerFlUl
.global recoverSeVolumeSet__25AudSystemVolumeControllerFUl
.global setSeVolumeSetLevel__25AudSystemVolumeControllerFl
.global updateSeVolumeSetLevel__25AudSystemVolumeControllerFv
.global setSeVolumeSetInner__25AudSystemVolumeControllerFlUl
.global pushVolumeSet__25AudSystemVolumeControllerFv
.global popVolumeSet__25AudSystemVolumeControllerFv


; Segments
.section .text
__ct__25AudSystemVolumeControllerFP9AudSystem:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8002a1c0
.byte 0x7C, 0x08, 0x02, 0xA6 # 8002a1c4
.byte 0x38, 0xA0, 0xFF, 0xFF # 8002a1c8
.byte 0x90, 0x01, 0x00, 0x14 # 8002a1cc
.byte 0x38, 0x00, 0x00, 0x00 # 8002a1d0
.byte 0x93, 0xE1, 0x00, 0x0C # 8002a1d4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8002a1d8
.byte 0x90, 0x83, 0x00, 0x00 # 8002a1dc
.byte 0x90, 0xA3, 0x00, 0x04 # 8002a1e0
.byte 0x90, 0x03, 0x00, 0x08 # 8002a1e4
.byte 0x90, 0x03, 0x00, 0x2C # 8002a1e8
.byte 0x48, 0x00, 0x00, 0x1D # 8002a1ec
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8002a1f0
.byte 0x83, 0xE1, 0x00, 0x0C # 8002a1f4
.byte 0x80, 0x01, 0x00, 0x14 # 8002a1f8
.byte 0x7C, 0x08, 0x03, 0xA6 # 8002a1fc
.byte 0x38, 0x21, 0x00, 0x10 # 8002a200
.byte 0x4E, 0x80, 0x00, 0x20 # 8002a204
init__25AudSystemVolumeControllerFv:
.byte 0x38, 0xC0, 0x00, 0x00 # 8002a208
.byte 0x38, 0x00, 0x00, 0x08 # 8002a20c
.byte 0x90, 0xC3, 0x00, 0x2C # 8002a210
.byte 0x7C, 0xC4, 0x33, 0x78 # 8002a214
.byte 0x90, 0xC3, 0x00, 0x08 # 8002a218
.byte 0x7C, 0x09, 0x03, 0xA6 # 8002a21c
.byte 0x7C, 0xA3, 0x22, 0x14 # 8002a220
.byte 0x38, 0x84, 0x00, 0x04 # 8002a224
.byte 0x90, 0xC5, 0x00, 0x0C # 8002a228
.byte 0x42, 0x00, 0xFF, 0xF4 # 8002a22c
.byte 0x48, 0x00, 0x01, 0xD4 # 8002a230
update__25AudSystemVolumeControllerFv:
.byte 0x48, 0x00, 0x00, 0xEC # 8002a234
setSeVolumeSetTrig__25AudSystemVolumeControllerFlUl:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8002a238
.byte 0x7C, 0x08, 0x02, 0xA6 # 8002a23c
.byte 0x90, 0x01, 0x00, 0x14 # 8002a240
.byte 0x93, 0xE1, 0x00, 0x0C # 8002a244
.byte 0x7C, 0x9F, 0x23, 0x78 # 8002a248
.byte 0x93, 0xC1, 0x00, 0x08 # 8002a24c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8002a250
.byte 0x48, 0x00, 0x01, 0x35 # 8002a254
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8002a258
.byte 0x48, 0x00, 0x01, 0xA9 # 8002a25c
.byte 0x93, 0xFE, 0x00, 0x08 # 8002a260
.byte 0x83, 0xE1, 0x00, 0x0C # 8002a264
.byte 0x83, 0xC1, 0x00, 0x08 # 8002a268
.byte 0x80, 0x01, 0x00, 0x14 # 8002a26c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8002a270
.byte 0x38, 0x21, 0x00, 0x10 # 8002a274
.byte 0x4E, 0x80, 0x00, 0x20 # 8002a278
recoverSeVolumeSet__25AudSystemVolumeControllerFUl:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8002a27c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8002a280
.byte 0x90, 0x01, 0x00, 0x14 # 8002a284
.byte 0x93, 0xE1, 0x00, 0x0C # 8002a288
.byte 0x7C, 0x9F, 0x23, 0x78 # 8002a28c
.byte 0x93, 0xC1, 0x00, 0x08 # 8002a290
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8002a294
.byte 0x48, 0x00, 0x01, 0x91 # 8002a298
.byte 0x80, 0x9E, 0x00, 0x08 # 8002a29c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8002a2a0
.byte 0x7F, 0xE5, 0xFB, 0x78 # 8002a2a4
.byte 0x48, 0x00, 0x00, 0xE1 # 8002a2a8
.byte 0x80, 0x01, 0x00, 0x14 # 8002a2ac
.byte 0x83, 0xE1, 0x00, 0x0C # 8002a2b0
.byte 0x83, 0xC1, 0x00, 0x08 # 8002a2b4
.byte 0x7C, 0x08, 0x03, 0xA6 # 8002a2b8
.byte 0x38, 0x21, 0x00, 0x10 # 8002a2bc
.byte 0x4E, 0x80, 0x00, 0x20 # 8002a2c0
setSeVolumeSetLevel__25AudSystemVolumeControllerFl:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8002a2c4
.byte 0x7C, 0x08, 0x02, 0xA6 # 8002a2c8
.byte 0x90, 0x01, 0x00, 0x14 # 8002a2cc
.byte 0x93, 0xE1, 0x00, 0x0C # 8002a2d0
.byte 0x7C, 0x9F, 0x23, 0x78 # 8002a2d4
.byte 0x93, 0xC1, 0x00, 0x08 # 8002a2d8
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8002a2dc
.byte 0x80, 0x03, 0x00, 0x04 # 8002a2e0
.byte 0x2C, 0x00, 0x00, 0x00 # 8002a2e4
.byte 0x40, 0x80, 0x00, 0x18 # 8002a2e8
.byte 0x38, 0xA0, 0x00, 0x3C # 8002a2ec
.byte 0x48, 0x00, 0x00, 0x99 # 8002a2f0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8002a2f4
.byte 0x48, 0x00, 0x01, 0x0D # 8002a2f8
.byte 0x93, 0xFE, 0x00, 0x08 # 8002a2fc
.byte 0x38, 0x00, 0x00, 0x02 # 8002a300
.byte 0x90, 0x1E, 0x00, 0x04 # 8002a304
.byte 0x83, 0xE1, 0x00, 0x0C # 8002a308
.byte 0x83, 0xC1, 0x00, 0x08 # 8002a30c
.byte 0x80, 0x01, 0x00, 0x14 # 8002a310
.byte 0x7C, 0x08, 0x03, 0xA6 # 8002a314
.byte 0x38, 0x21, 0x00, 0x10 # 8002a318
.byte 0x4E, 0x80, 0x00, 0x20 # 8002a31c
updateSeVolumeSetLevel__25AudSystemVolumeControllerFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8002a320
.byte 0x7C, 0x08, 0x02, 0xA6 # 8002a324
.byte 0x90, 0x01, 0x00, 0x14 # 8002a328
.byte 0x93, 0xE1, 0x00, 0x0C # 8002a32c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8002a330
.byte 0x80, 0x83, 0x00, 0x04 # 8002a334
.byte 0x2C, 0x04, 0x00, 0x00 # 8002a338
.byte 0x40, 0x81, 0x00, 0x0C # 8002a33c
.byte 0x38, 0x04, 0xFF, 0xFF # 8002a340
.byte 0x90, 0x03, 0x00, 0x04 # 8002a344
.byte 0x80, 0x03, 0x00, 0x04 # 8002a348
.byte 0x2C, 0x00, 0x00, 0x00 # 8002a34c
.byte 0x40, 0x82, 0x00, 0x24 # 8002a350
.byte 0x38, 0x00, 0xFF, 0xFF # 8002a354
.byte 0x90, 0x03, 0x00, 0x04 # 8002a358
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8002a35c
.byte 0x48, 0x00, 0x00, 0xC9 # 8002a360
.byte 0x80, 0x9F, 0x00, 0x08 # 8002a364
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8002a368
.byte 0x38, 0xA0, 0x00, 0x3C # 8002a36c
.byte 0x48, 0x00, 0x00, 0x19 # 8002a370
.byte 0x80, 0x01, 0x00, 0x14 # 8002a374
.byte 0x83, 0xE1, 0x00, 0x0C # 8002a378
.byte 0x7C, 0x08, 0x03, 0xA6 # 8002a37c
.byte 0x38, 0x21, 0x00, 0x10 # 8002a380
.byte 0x4E, 0x80, 0x00, 0x20 # 8002a384
setSeVolumeSetInner__25AudSystemVolumeControllerFlUl:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8002a388
.byte 0x7C, 0x08, 0x02, 0xA6 # 8002a38c
.byte 0x90, 0x01, 0x00, 0x24 # 8002a390
.byte 0x39, 0x61, 0x00, 0x20 # 8002a394
.byte 0x48, 0x4E, 0xE6, 0x65 # 8002a398
.byte 0x3C, 0xC0, 0x80, 0x53 # 8002a39c
.byte 0x54, 0x80, 0x30, 0x32 # 8002a3a0
.byte 0x38, 0xC6, 0xF8, 0x20 # 8002a3a4
.byte 0x7C, 0x7A, 0x1B, 0x78 # 8002a3a8
.byte 0x7C, 0xBB, 0x2B, 0x78 # 8002a3ac
.byte 0x3B, 0x80, 0x00, 0x00 # 8002a3b0
.byte 0x7F, 0xA6, 0x02, 0x14 # 8002a3b4
.byte 0x3B, 0xE0, 0x00, 0x00 # 8002a3b8
.byte 0x3B, 0xC0, 0x00, 0x00 # 8002a3bc
.byte 0x80, 0x1A, 0x00, 0x00 # 8002a3c0
.byte 0x7F, 0x64, 0xDB, 0x78 # 8002a3c4
.byte 0x7C, 0x3D, 0xF4, 0x2E # 8002a3c8
.byte 0x7C, 0x60, 0xFA, 0x14 # 8002a3cc
.byte 0x38, 0x63, 0x00, 0x24 # 8002a3d0
.byte 0x48, 0x47, 0x20, 0x91 # 8002a3d4
.byte 0x3B, 0x9C, 0x00, 0x01 # 8002a3d8
.byte 0x3B, 0xDE, 0x00, 0x04 # 8002a3dc
.byte 0x2C, 0x1C, 0x00, 0x10 # 8002a3e0
.byte 0x3B, 0xFF, 0x00, 0x6C # 8002a3e4
.byte 0x41, 0x80, 0xFF, 0xD8 # 8002a3e8
.byte 0x39, 0x61, 0x00, 0x20 # 8002a3ec
.byte 0x48, 0x4E, 0xE6, 0x59 # 8002a3f0
.byte 0x80, 0x01, 0x00, 0x24 # 8002a3f4
.byte 0x7C, 0x08, 0x03, 0xA6 # 8002a3f8
.byte 0x38, 0x21, 0x00, 0x20 # 8002a3fc
.byte 0x4E, 0x80, 0x00, 0x20 # 8002a400
pushVolumeSet__25AudSystemVolumeControllerFv:
.byte 0x80, 0x03, 0x00, 0x2C # 8002a404
.byte 0x80, 0xA3, 0x00, 0x08 # 8002a408
.byte 0x54, 0x00, 0x10, 0x3A # 8002a40c
.byte 0x7C, 0x83, 0x02, 0x14 # 8002a410
.byte 0x90, 0xA4, 0x00, 0x0C # 8002a414
.byte 0x80, 0x83, 0x00, 0x2C # 8002a418
.byte 0x38, 0x04, 0x00, 0x01 # 8002a41c
.byte 0x90, 0x03, 0x00, 0x2C # 8002a420
.byte 0x4E, 0x80, 0x00, 0x20 # 8002a424
popVolumeSet__25AudSystemVolumeControllerFv:
.byte 0x80, 0x83, 0x00, 0x2C # 8002a428
.byte 0x2C, 0x04, 0x00, 0x00 # 8002a42c
.byte 0x40, 0x81, 0x00, 0x0C # 8002a430
.byte 0x38, 0x04, 0xFF, 0xFF # 8002a434
.byte 0x90, 0x03, 0x00, 0x2C # 8002a438
.byte 0x80, 0x83, 0x00, 0x2C # 8002a43c
.byte 0x38, 0x00, 0x00, 0x00 # 8002a440
.byte 0x54, 0x84, 0x10, 0x3A # 8002a444
.byte 0x7C, 0xA3, 0x22, 0x14 # 8002a448
.byte 0x80, 0x85, 0x00, 0x0C # 8002a44c
.byte 0x90, 0x83, 0x00, 0x08 # 8002a450
.byte 0x90, 0x05, 0x00, 0x0C # 8002a454
.byte 0x4E, 0x80, 0x00, 0x20 # 8002a458
