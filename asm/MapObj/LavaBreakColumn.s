; Generated with ikazuchi 1.0 by riidefi
; Object File: LavaBreakColumn
; Segments:
;     .text:       0x801f0260 -> 0x801f0594
;     .data:       0x80597424 -> 0x80597610 (8059757c -> 80597610 (size 0148/0x0094) is greedily claimed anonymous data)
;     .sdata2:     0x806bd448 -> 0x806bd458 (806bd454 -> 806bd458 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 801f0260 -> 801f02bc __dt__15LavaBreakColumnFv
; 801f02bc -> 801f0318 __ct__15LavaBreakColumnFPCc
; 801f0318 -> 801f0370 __dt__25AnmModelSwitchMoveEndKillFv
; 801f0370 -> 801f03a4 makeActorAppeared__15LavaBreakColumnFv
; 801f03a4 -> 801f03f4 init__15LavaBreakColumnFRC12JMapInfoIter
; 801f03f4 -> 801f058c control__15LavaBreakColumnFv
; 801f058c -> 801f0594 isKilledAtMoveDone__25AnmModelSwitchMoveEndKillCFv
; 80597424 -> 805974d0 __vt__15LavaBreakColumn
; 805974d0 -> 8059757c __vt__25AnmModelSwitchMoveEndKill
; 806bd448 -> 806bd44c @58978
; 806bd44c -> 806bd450 @60225
; 806bd450 -> 806bd454 @60226


; Exports
.global __dt__15LavaBreakColumnFv
.global __ct__15LavaBreakColumnFPCc
.global __dt__25AnmModelSwitchMoveEndKillFv
.global makeActorAppeared__15LavaBreakColumnFv
.global init__15LavaBreakColumnFRC12JMapInfoIter
.global control__15LavaBreakColumnFv
.global isKilledAtMoveDone__25AnmModelSwitchMoveEndKillCFv
.global __vt__15LavaBreakColumn
.global __vt__25AnmModelSwitchMoveEndKill
.global ?258978
.global ?260225
.global ?260226


; Segments
.section .text
__dt__15LavaBreakColumnFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801f0260
.byte 0x7C, 0x08, 0x02, 0xA6 # 801f0264
.byte 0x2C, 0x03, 0x00, 0x00 # 801f0268
.byte 0x90, 0x01, 0x00, 0x14 # 801f026c
.byte 0x93, 0xE1, 0x00, 0x0C # 801f0270
.byte 0x7C, 0x9F, 0x23, 0x78 # 801f0274
.byte 0x93, 0xC1, 0x00, 0x08 # 801f0278
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801f027c
.byte 0x41, 0x82, 0x00, 0x20 # 801f0280
.byte 0x41, 0x82, 0x00, 0x0C # 801f0284
.byte 0x38, 0x80, 0x00, 0x00 # 801f0288
.byte 0x4B, 0xFB, 0x68, 0xED # 801f028c
.byte 0x2C, 0x1F, 0x00, 0x00 # 801f0290
.byte 0x40, 0x81, 0x00, 0x0C # 801f0294
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801f0298
.byte 0x48, 0x21, 0xB2, 0x05 # 801f029c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801f02a0
.byte 0x83, 0xE1, 0x00, 0x0C # 801f02a4
.byte 0x83, 0xC1, 0x00, 0x08 # 801f02a8
.byte 0x80, 0x01, 0x00, 0x14 # 801f02ac
.byte 0x7C, 0x08, 0x03, 0xA6 # 801f02b0
.byte 0x38, 0x21, 0x00, 0x10 # 801f02b4
.byte 0x4E, 0x80, 0x00, 0x20 # 801f02b8
__ct__15LavaBreakColumnFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801f02bc
.byte 0x7C, 0x08, 0x02, 0xA6 # 801f02c0
.byte 0x90, 0x01, 0x00, 0x14 # 801f02c4
.byte 0x93, 0xE1, 0x00, 0x0C # 801f02c8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801f02cc
.byte 0x4B, 0xFB, 0x64, 0x7D # 801f02d0
.byte 0x3C, 0x60, 0x80, 0x54 # 801f02d4
.byte 0x3C, 0x80, 0x80, 0x59 # 801f02d8
.byte 0x38, 0x63, 0xEB, 0xD0 # 801f02dc
.byte 0x38, 0x00, 0x00, 0x00 # 801f02e0
.byte 0xE0, 0x03, 0x00, 0x00 # 801f02e4
.byte 0x38, 0x84, 0x74, 0x24 # 801f02e8
.byte 0xC0, 0x23, 0x00, 0x08 # 801f02ec
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801f02f0
.byte 0x90, 0x9F, 0x00, 0x00 # 801f02f4
.byte 0xF0, 0x1F, 0x00, 0xD0 # 801f02f8
.byte 0xD0, 0x3F, 0x00, 0xD8 # 801f02fc
.byte 0x98, 0x1F, 0x00, 0xDC # 801f0300
.byte 0x83, 0xE1, 0x00, 0x0C # 801f0304
.byte 0x80, 0x01, 0x00, 0x14 # 801f0308
.byte 0x7C, 0x08, 0x03, 0xA6 # 801f030c
.byte 0x38, 0x21, 0x00, 0x10 # 801f0310
.byte 0x4E, 0x80, 0x00, 0x20 # 801f0314
__dt__25AnmModelSwitchMoveEndKillFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801f0318
.byte 0x7C, 0x08, 0x02, 0xA6 # 801f031c
.byte 0x2C, 0x03, 0x00, 0x00 # 801f0320
.byte 0x90, 0x01, 0x00, 0x14 # 801f0324
.byte 0x93, 0xE1, 0x00, 0x0C # 801f0328
.byte 0x7C, 0x9F, 0x23, 0x78 # 801f032c
.byte 0x93, 0xC1, 0x00, 0x08 # 801f0330
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801f0334
.byte 0x41, 0x82, 0x00, 0x1C # 801f0338
.byte 0x38, 0x80, 0x00, 0x00 # 801f033c
.byte 0x4B, 0xFB, 0x68, 0x39 # 801f0340
.byte 0x2C, 0x1F, 0x00, 0x00 # 801f0344
.byte 0x40, 0x81, 0x00, 0x0C # 801f0348
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801f034c
.byte 0x48, 0x21, 0xB1, 0x51 # 801f0350
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801f0354
.byte 0x83, 0xE1, 0x00, 0x0C # 801f0358
.byte 0x83, 0xC1, 0x00, 0x08 # 801f035c
.byte 0x80, 0x01, 0x00, 0x14 # 801f0360
.byte 0x7C, 0x08, 0x03, 0xA6 # 801f0364
.byte 0x38, 0x21, 0x00, 0x10 # 801f0368
.byte 0x4E, 0x80, 0x00, 0x20 # 801f036c
makeActorAppeared__15LavaBreakColumnFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801f0370
.byte 0x7C, 0x08, 0x02, 0xA6 # 801f0374
.byte 0x90, 0x01, 0x00, 0x14 # 801f0378
.byte 0x93, 0xE1, 0x00, 0x0C # 801f037c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801f0380
.byte 0x4B, 0xF7, 0x53, 0xED # 801f0384
.byte 0x38, 0x00, 0x00, 0x00 # 801f0388
.byte 0x98, 0x1F, 0x00, 0xDC # 801f038c
.byte 0x83, 0xE1, 0x00, 0x0C # 801f0390
.byte 0x80, 0x01, 0x00, 0x14 # 801f0394
.byte 0x7C, 0x08, 0x03, 0xA6 # 801f0398
.byte 0x38, 0x21, 0x00, 0x10 # 801f039c
.byte 0x4E, 0x80, 0x00, 0x20 # 801f03a0
init__15LavaBreakColumnFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801f03a4
.byte 0x7C, 0x08, 0x02, 0xA6 # 801f03a8
.byte 0x90, 0x01, 0x00, 0x14 # 801f03ac
.byte 0x93, 0xE1, 0x00, 0x0C # 801f03b0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801f03b4
.byte 0x4B, 0xFB, 0x64, 0x29 # 801f03b8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801f03bc
.byte 0x48, 0x1E, 0xEC, 0x35 # 801f03c0
.byte 0x3C, 0x80, 0x80, 0x59 # 801f03c4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801f03c8
.byte 0x38, 0x84, 0x73, 0xF8 # 801f03cc
.byte 0x38, 0xBF, 0x00, 0xD0 # 801f03d0
.byte 0x38, 0xC0, 0x00, 0x00 # 801f03d4
.byte 0x38, 0xE0, 0x00, 0x00 # 801f03d8
.byte 0x48, 0x1D, 0xD0, 0x15 # 801f03dc
.byte 0x80, 0x01, 0x00, 0x14 # 801f03e0
.byte 0x83, 0xE1, 0x00, 0x0C # 801f03e4
.byte 0x7C, 0x08, 0x03, 0xA6 # 801f03e8
.byte 0x38, 0x21, 0x00, 0x10 # 801f03ec
.byte 0x4E, 0x80, 0x00, 0x20 # 801f03f0
control__15LavaBreakColumnFv:
.byte 0x94, 0x21, 0xFF, 0x70 # 801f03f4
.byte 0x7C, 0x08, 0x02, 0xA6 # 801f03f8
.byte 0x90, 0x01, 0x00, 0x94 # 801f03fc
.byte 0x39, 0x61, 0x00, 0x90 # 801f0400
.byte 0x48, 0x32, 0x86, 0x05 # 801f0404
.byte 0x88, 0x03, 0x00, 0xDC # 801f0408
.byte 0x3F, 0xE0, 0x80, 0x59 # 801f040c
.byte 0x7C, 0x7D, 0x1B, 0x78 # 801f0410
.byte 0x2C, 0x00, 0x00, 0x00 # 801f0414
.byte 0x3B, 0xFF, 0x73, 0xF8 # 801f0418
.byte 0x40, 0x82, 0x01, 0x58 # 801f041c
.byte 0x38, 0x9F, 0x00, 0x0B # 801f0420
.byte 0x38, 0xA1, 0x00, 0x38 # 801f0424
.byte 0x48, 0x1E, 0x65, 0xB9 # 801f0428
.byte 0xC0, 0x22, 0xD8, 0x2C # 801f042c
.byte 0x38, 0x61, 0x00, 0x38 # 801f0430
.byte 0x38, 0x9D, 0x00, 0xD0 # 801f0434
.byte 0x48, 0x1F, 0x21, 0x8D # 801f0438
.byte 0x81, 0x9D, 0x00, 0x00 # 801f043c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801f0440
.byte 0x81, 0x8C, 0x00, 0x38 # 801f0444
.byte 0x7D, 0x89, 0x03, 0xA6 # 801f0448
.byte 0x4E, 0x80, 0x04, 0x21 # 801f044c
.byte 0xE0, 0x03, 0x00, 0x00 # 801f0450
.byte 0xE0, 0x23, 0x00, 0x10 # 801f0454
.byte 0xE0, 0x43, 0x00, 0x20 # 801f0458
.byte 0xF0, 0x01, 0x00, 0x44 # 801f045c
.byte 0xE0, 0x03, 0x00, 0x08 # 801f0460
.byte 0xF0, 0x21, 0x00, 0x54 # 801f0464
.byte 0xE0, 0x83, 0x00, 0x18 # 801f0468
.byte 0xF0, 0x41, 0x00, 0x64 # 801f046c
.byte 0xE0, 0xA3, 0x00, 0x28 # 801f0470
.byte 0x38, 0x61, 0x00, 0x2C # 801f0474
.byte 0xC0, 0x21, 0x00, 0x48 # 801f0478
.byte 0xC0, 0x41, 0x00, 0x58 # 801f047c
.byte 0xC0, 0x61, 0x00, 0x68 # 801f0480
.byte 0xF0, 0x01, 0x00, 0x4C # 801f0484
.byte 0xF0, 0x81, 0x00, 0x5C # 801f0488
.byte 0xF0, 0xA1, 0x00, 0x6C # 801f048c
.byte 0x4B, 0xE2, 0x6E, 0x55 # 801f0490
.byte 0x38, 0x61, 0x00, 0x2C # 801f0494
.byte 0x48, 0x1F, 0x5F, 0x19 # 801f0498
.byte 0x38, 0x61, 0x00, 0x08 # 801f049c
.byte 0x38, 0x81, 0x00, 0x2C # 801f04a0
.byte 0x4B, 0xE2, 0x8A, 0x4D # 801f04a4
.byte 0xC0, 0x41, 0x00, 0x08 # 801f04a8
.byte 0x38, 0x61, 0x00, 0x20 # 801f04ac
.byte 0xC0, 0x62, 0xD8, 0x30 # 801f04b0
.byte 0x38, 0x81, 0x00, 0x38 # 801f04b4
.byte 0xC0, 0x21, 0x00, 0x0C # 801f04b8
.byte 0xC0, 0x01, 0x00, 0x10 # 801f04bc
.byte 0xEC, 0x42, 0x00, 0xF2 # 801f04c0
.byte 0xEC, 0x21, 0x00, 0xF2 # 801f04c4
.byte 0xEC, 0x00, 0x00, 0xF2 # 801f04c8
.byte 0xD0, 0x41, 0x00, 0x08 # 801f04cc
.byte 0xD0, 0x21, 0x00, 0x0C # 801f04d0
.byte 0xD0, 0x01, 0x00, 0x10 # 801f04d4
.byte 0x4B, 0xE2, 0x8A, 0x19 # 801f04d8
.byte 0xE0, 0x01, 0x00, 0x20 # 801f04dc
.byte 0x38, 0x61, 0x00, 0x14 # 801f04e0
.byte 0xE0, 0x21, 0x00, 0x08 # 801f04e4
.byte 0x38, 0x9D, 0x00, 0xD0 # 801f04e8
.byte 0xE0, 0x41, 0x80, 0x28 # 801f04ec
.byte 0x10, 0x00, 0x08, 0x2A # 801f04f0
.byte 0xE0, 0x61, 0x80, 0x10 # 801f04f4
.byte 0x10, 0x22, 0x18, 0x2A # 801f04f8
.byte 0xF0, 0x01, 0x00, 0x20 # 801f04fc
.byte 0xF0, 0x21, 0x80, 0x28 # 801f0500
.byte 0x4B, 0xE2, 0x89, 0xED # 801f0504
.byte 0x3B, 0xC1, 0x00, 0x14 # 801f0508
.byte 0xE0, 0x21, 0x00, 0x20 # 801f050c
.byte 0xE0, 0x1E, 0x00, 0x00 # 801f0510
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801f0514
.byte 0xE0, 0x5E, 0x80, 0x08 # 801f0518
.byte 0x10, 0x00, 0x08, 0x28 # 801f051c
.byte 0xE0, 0x61, 0x80, 0x28 # 801f0520
.byte 0x10, 0x22, 0x18, 0x28 # 801f0524
.byte 0xF0, 0x1E, 0x00, 0x00 # 801f0528
.byte 0xF0, 0x3E, 0x80, 0x08 # 801f052c
.byte 0x48, 0x1F, 0x5E, 0x81 # 801f0530
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801f0534
.byte 0x38, 0x9D, 0x00, 0x3C # 801f0538
.byte 0x4B, 0xE2, 0xCD, 0x6D # 801f053c
.byte 0xC0, 0x02, 0xD8, 0x28 # 801f0540
.byte 0xFC, 0x01, 0x00, 0x40 # 801f0544
.byte 0x40, 0x80, 0x00, 0x2C # 801f0548
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801f054c
.byte 0x38, 0x9F, 0x00, 0x00 # 801f0550
.byte 0x48, 0x1D, 0xCC, 0x09 # 801f0554
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801f0558
.byte 0x38, 0x9F, 0x00, 0x10 # 801f055c
.byte 0x38, 0xA0, 0xFF, 0xFF # 801f0560
.byte 0x38, 0xC0, 0xFF, 0xFF # 801f0564
.byte 0x48, 0x20, 0x9B, 0x71 # 801f0568
.byte 0x38, 0x00, 0x00, 0x01 # 801f056c
.byte 0x98, 0x1D, 0x00, 0xDC # 801f0570
.byte 0x39, 0x61, 0x00, 0x90 # 801f0574
.byte 0x48, 0x32, 0x84, 0xDD # 801f0578
.byte 0x80, 0x01, 0x00, 0x94 # 801f057c
.byte 0x7C, 0x08, 0x03, 0xA6 # 801f0580
.byte 0x38, 0x21, 0x00, 0x90 # 801f0584
.byte 0x4E, 0x80, 0x00, 0x20 # 801f0588
isKilledAtMoveDone__25AnmModelSwitchMoveEndKillCFv:
.byte 0x38, 0x60, 0x00, 0x01 # 801f058c
.byte 0x4E, 0x80, 0x00, 0x20 # 801f0590
.section .data
__vt__15LavaBreakColumn:
.byte 0x00, 0x00, 0x00, 0x00 # 80597424
.byte 0x00, 0x00, 0x00, 0x00 # 80597428
.byte 0x80, 0x1F, 0x02, 0x60 # 8059742c
.byte 0x80, 0x1F, 0x03, 0xA4 # 80597430
.byte 0x80, 0x1F, 0x67, 0xDC # 80597434
.byte 0x80, 0x16, 0x58, 0xE8 # 80597438
.byte 0x80, 0x26, 0x17, 0x58 # 8059743c
.byte 0x80, 0x16, 0x5A, 0x04 # 80597440
.byte 0x80, 0x16, 0x5A, 0xAC # 80597444
.byte 0x80, 0x1F, 0x68, 0x00 # 80597448
.byte 0x80, 0x1F, 0x03, 0x70 # 8059744c
.byte 0x80, 0x1F, 0x68, 0xE0 # 80597450
.byte 0x80, 0x16, 0x58, 0x44 # 80597454
.byte 0x80, 0x16, 0x5A, 0xD0 # 80597458
.byte 0x80, 0x16, 0x5C, 0xFC # 8059745c
.byte 0x80, 0x16, 0x5C, 0x84 # 80597460
.byte 0x80, 0x1F, 0x79, 0x48 # 80597464
.byte 0x80, 0x1F, 0x79, 0x7C # 80597468
.byte 0x80, 0x1F, 0x03, 0xF4 # 8059746c
.byte 0x80, 0x1F, 0x77, 0x54 # 80597470
.byte 0x80, 0x02, 0x1D, 0xAC # 80597474
.byte 0x80, 0x16, 0x64, 0x38 # 80597478
.byte 0x80, 0x02, 0x1D, 0xA4 # 8059747c
.byte 0x80, 0x02, 0x1D, 0x9C # 80597480
.byte 0x80, 0x02, 0x1D, 0x94 # 80597484
.byte 0x80, 0x02, 0x1D, 0x8C # 80597488
.byte 0x80, 0x02, 0x1D, 0x84 # 8059748c
.byte 0x80, 0x02, 0x1D, 0x7C # 80597490
.byte 0x80, 0x16, 0x64, 0x3C # 80597494
.byte 0x80, 0x02, 0x1D, 0x74 # 80597498
.byte 0x80, 0x1F, 0x74, 0x5C # 8059749c
.byte 0x80, 0x1A, 0x6E, 0xDC # 805974a0
.byte 0x80, 0x1A, 0x6E, 0xD8 # 805974a4
.byte 0x80, 0x1A, 0x6E, 0xD4 # 805974a8
.byte 0x80, 0x1A, 0x6E, 0xD0 # 805974ac
.byte 0x80, 0x18, 0x29, 0x1C # 805974b0
.byte 0x80, 0x1A, 0x68, 0x44 # 805974b4
.byte 0x80, 0x1A, 0x64, 0x54 # 805974b8
.byte 0x80, 0x1F, 0x05, 0x8C # 805974bc
.byte 0x80, 0x1A, 0x6E, 0xC4 # 805974c0
.byte 0x80, 0x1A, 0x6E, 0xB0 # 805974c4
.byte 0x80, 0x1A, 0x6E, 0xB4 # 805974c8
.byte 0x80, 0x1A, 0x6E, 0xB8 # 805974cc
__vt__25AnmModelSwitchMoveEndKill:
.byte 0x00, 0x00, 0x00, 0x00 # 805974d0
.byte 0x00, 0x00, 0x00, 0x00 # 805974d4
.byte 0x80, 0x1F, 0x03, 0x18 # 805974d8
.byte 0x80, 0x1A, 0x67, 0xE0 # 805974dc
.byte 0x80, 0x1F, 0x67, 0xDC # 805974e0
.byte 0x80, 0x16, 0x58, 0xE8 # 805974e4
.byte 0x80, 0x26, 0x17, 0x58 # 805974e8
.byte 0x80, 0x16, 0x5A, 0x04 # 805974ec
.byte 0x80, 0x16, 0x5A, 0xAC # 805974f0
.byte 0x80, 0x1F, 0x68, 0x00 # 805974f4
.byte 0x80, 0x16, 0x57, 0x70 # 805974f8
.byte 0x80, 0x1F, 0x68, 0xE0 # 805974fc
.byte 0x80, 0x16, 0x58, 0x44 # 80597500
.byte 0x80, 0x16, 0x5A, 0xD0 # 80597504
.byte 0x80, 0x16, 0x5C, 0xFC # 80597508
.byte 0x80, 0x16, 0x5C, 0x84 # 8059750c
.byte 0x80, 0x1F, 0x79, 0x48 # 80597510
.byte 0x80, 0x1F, 0x79, 0x7C # 80597514
.byte 0x80, 0x1A, 0x6E, 0xCC # 80597518
.byte 0x80, 0x1F, 0x77, 0x54 # 8059751c
.byte 0x80, 0x02, 0x1D, 0xAC # 80597520
.byte 0x80, 0x16, 0x64, 0x38 # 80597524
.byte 0x80, 0x02, 0x1D, 0xA4 # 80597528
.byte 0x80, 0x02, 0x1D, 0x9C # 8059752c
.byte 0x80, 0x02, 0x1D, 0x94 # 80597530
.byte 0x80, 0x02, 0x1D, 0x8C # 80597534
.byte 0x80, 0x02, 0x1D, 0x84 # 80597538
.byte 0x80, 0x02, 0x1D, 0x7C # 8059753c
.byte 0x80, 0x16, 0x64, 0x3C # 80597540
.byte 0x80, 0x02, 0x1D, 0x74 # 80597544
.byte 0x80, 0x1F, 0x74, 0x5C # 80597548
.byte 0x80, 0x1A, 0x6E, 0xDC # 8059754c
.byte 0x80, 0x1A, 0x6E, 0xD8 # 80597550
.byte 0x80, 0x1A, 0x6E, 0xD4 # 80597554
.byte 0x80, 0x1A, 0x6E, 0xD0 # 80597558
.byte 0x80, 0x18, 0x29, 0x1C # 8059755c
.byte 0x80, 0x1A, 0x68, 0x44 # 80597560
.byte 0x80, 0x1A, 0x64, 0x54 # 80597564
.byte 0x80, 0x1F, 0x05, 0x8C # 80597568
.byte 0x80, 0x1A, 0x6E, 0xC4 # 8059756c
.byte 0x80, 0x1A, 0x6E, 0xB0 # 80597570
.byte 0x80, 0x1A, 0x6E, 0xB4 # 80597574
.byte 0x80, 0x1A, 0x6E, 0xB8 # 80597578
.byte 0x00, 0x00, 0x00, 0x00 # 8059757c
.byte 0x4C, 0x61, 0x76, 0x61 # 80597580
.byte 0x48, 0x6F, 0x6D, 0x65 # 80597584
.byte 0x46, 0x6C, 0x6F, 0x61 # 80597588
.byte 0x74, 0x65, 0x72, 0x42 # 8059758c
.byte 0x00, 0x4C, 0x61, 0x76 # 80597590
.byte 0x61, 0x46, 0x6C, 0x6F # 80597594
.byte 0x61, 0x74, 0x69, 0x6E # 80597598
.byte 0x67, 0x53, 0x74, 0x65 # 8059759c
.byte 0x70, 0x41, 0x00, 0x4C # 805975a0
.byte 0x61, 0x76, 0x61, 0x46 # 805975a4
.byte 0x6C, 0x6F, 0x61, 0x74 # 805975a8
.byte 0x69, 0x6E, 0x67, 0x53 # 805975ac
.byte 0x74, 0x65, 0x70, 0x42 # 805975b0
.byte 0x00, 0x4C, 0x61, 0x76 # 805975b4
.byte 0x61, 0x46, 0x6C, 0x6F # 805975b8
.byte 0x61, 0x74, 0x69, 0x6E # 805975bc
.byte 0x67, 0x53, 0x74, 0x65 # 805975c0
.byte 0x70, 0x43, 0x00, 0x4C # 805975c4
.byte 0x61, 0x76, 0x61, 0x46 # 805975c8
.byte 0x6C, 0x6F, 0x61, 0x74 # 805975cc
.byte 0x69, 0x6E, 0x67, 0x53 # 805975d0
.byte 0x74, 0x65, 0x70, 0x44 # 805975d4
.byte 0x00, 0x46, 0x6C, 0x6F # 805975d8
.byte 0x61, 0x74, 0x65, 0x72 # 805975dc
.byte 0x4F, 0x74, 0x61, 0x6B # 805975e0
.byte 0x69, 0x6E, 0x67, 0x46 # 805975e4
.byte 0x6C, 0x6F, 0x61, 0x74 # 805975e8
.byte 0x65, 0x72, 0x41, 0x00 # 805975ec
.byte 0x4C, 0x61, 0x76, 0x61 # 805975f0
.byte 0x42, 0x75, 0x62, 0x62 # 805975f4
.byte 0x6C, 0x65, 0x00, 0x4C # 805975f8
.byte 0x61, 0x76, 0x61, 0x46 # 805975fc
.byte 0x6C, 0x6F, 0x61, 0x74 # 80597600
.byte 0x69, 0x6E, 0x67, 0x53 # 80597604
.byte 0x74, 0x65, 0x70, 0x41 # 80597608
.byte 0x00, 0x00, 0x00, 0x00 # 8059760c
.section .sdata2
?258978:
.byte 0x00, 0x00, 0x00, 0x00 # 806bd448
?260225:
.byte 0x45, 0x9C, 0x40, 0x00 # 806bd44c
?260226:
.byte 0xC4, 0x7A, 0x00, 0x00 # 806bd450
.byte 0x00, 0x00, 0x00, 0x00 # 806bd454