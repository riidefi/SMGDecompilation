; Generated with ikazuchi 1.0 by riidefi
; Object File: SnowMan
; Segments:
;     .text:       0x8022d3f0 -> 0x8022dca0
;     .data:       0x805a01b0 -> 0x805a02a0 (805a0298 -> 805a02a0 (size 0008/0x0008) is greedily claimed anonymous data)
;     .sbss:       0x806b5858 -> 0x806b5878 (806b5874 -> 806b5878 (size 0004/0x0004) is greedily claimed anonymous data)
;     .sdata2:     0x806be030 -> 0x806be040


; Symbols Defined
; 8022d3f0 -> 8022d440 __ct__7SnowManFPCc
; 8022d440 -> 8022d610 init__7SnowManFRC12JMapInfoIter
; 8022d610 -> 8022d6c8 exeMeltHead__7SnowManFv
; 8022d6c8 -> 8022d784 exeMeltBody__7SnowManFv
; 8022d784 -> 8022d81c exeDownHead__7SnowManFv
; 8022d81c -> 8022d8cc exeDownBody__7SnowManFv
; 8022d8cc -> 8022d910 kill__7SnowManFv
; 8022d910 -> 8022d96c calcAndSetBaseMtx__7SnowManFv
; 8022d96c -> 8022d9c8 control__7SnowManFv
; 8022d9c8 -> 8022da84 receiveMsgPlayerAttack__7SnowManFUlP9HitSensorP9HitSensor
; 8022da84 -> 8022daec damageHead__7SnowManFv
; 8022daec -> 8022db54 damageBody__7SnowManFv
; 8022db54 -> 8022dbb0 __dt__7SnowManFv
; 8022dbb0 -> 8022dc04 __sinit_\SnowMan_cpp
; 8022dc04 -> 8022dc14 __ct__Q210NrvSnowMan14SnowManNrvWaitFv
; 8022dc14 -> 8022dc24 __ct__Q210NrvSnowMan18SnowManNrvWaitBodyFv
; 8022dc24 -> 8022dc34 __ct__Q210NrvSnowMan18SnowManNrvWaitHeadFv
; 8022dc34 -> 8022dc44 __ct__Q210NrvSnowMan18SnowManNrvMeltHeadFv
; 8022dc44 -> 8022dc54 __ct__Q210NrvSnowMan18SnowManNrvMeltBodyFv
; 8022dc54 -> 8022dc64 __ct__Q210NrvSnowMan18SnowManNrvDownHeadFv
; 8022dc64 -> 8022dc74 __ct__Q210NrvSnowMan18SnowManNrvDownBodyFv
; 8022dc74 -> 8022dc7c execute__Q210NrvSnowMan18SnowManNrvDownBodyCFP5Spine
; 8022dc7c -> 8022dc84 execute__Q210NrvSnowMan18SnowManNrvDownHeadCFP5Spine
; 8022dc84 -> 8022dc8c execute__Q210NrvSnowMan18SnowManNrvMeltBodyCFP5Spine
; 8022dc8c -> 8022dc94 execute__Q210NrvSnowMan18SnowManNrvMeltHeadCFP5Spine
; 8022dc94 -> 8022dc98 execute__Q210NrvSnowMan18SnowManNrvWaitHeadCFP5Spine
; 8022dc98 -> 8022dc9c execute__Q210NrvSnowMan18SnowManNrvWaitBodyCFP5Spine
; 8022dc9c -> 8022dca0 execute__Q210NrvSnowMan14SnowManNrvWaitCFP5Spine
; 805a01b0 -> 805a0228 __vt__7SnowMan
; 805a0228 -> 805a0238 __vt__Q210NrvSnowMan18SnowManNrvDownBody
; 805a0238 -> 805a0248 __vt__Q210NrvSnowMan18SnowManNrvDownHead
; 805a0248 -> 805a0258 __vt__Q210NrvSnowMan18SnowManNrvMeltBody
; 805a0258 -> 805a0268 __vt__Q210NrvSnowMan18SnowManNrvMeltHead
; 805a0268 -> 805a0278 __vt__Q210NrvSnowMan18SnowManNrvWaitHead
; 805a0278 -> 805a0288 __vt__Q210NrvSnowMan18SnowManNrvWaitBody
; 805a0288 -> 805a0298 __vt__Q210NrvSnowMan14SnowManNrvWait
; 806b5858 -> 806b585c sInstance__Q210NrvSnowMan14SnowManNrvWait
; 806b585c -> 806b5860 sInstance__Q210NrvSnowMan18SnowManNrvWaitBody
; 806b5860 -> 806b5864 sInstance__Q210NrvSnowMan18SnowManNrvWaitHead
; 806b5864 -> 806b5868 sInstance__Q210NrvSnowMan18SnowManNrvMeltHead
; 806b5868 -> 806b586c sInstance__Q210NrvSnowMan18SnowManNrvMeltBody
; 806b586c -> 806b5870 sInstance__Q210NrvSnowMan18SnowManNrvDownHead
; 806b5870 -> 806b5874 sInstance__Q210NrvSnowMan18SnowManNrvDownBody
; 806be030 -> 806be034 @58675
; 806be034 -> 806be038 @58676
; 806be038 -> 806be03c @58677
; 806be03c -> 806be040 @58678


; Exports
.global __ct__7SnowManFPCc
.global init__7SnowManFRC12JMapInfoIter
.global exeMeltHead__7SnowManFv
.global exeMeltBody__7SnowManFv
.global exeDownHead__7SnowManFv
.global exeDownBody__7SnowManFv
.global kill__7SnowManFv
.global calcAndSetBaseMtx__7SnowManFv
.global control__7SnowManFv
.global receiveMsgPlayerAttack__7SnowManFUlP9HitSensorP9HitSensor
.global damageHead__7SnowManFv
.global damageBody__7SnowManFv
.global __dt__7SnowManFv
.global __sinit_?3SnowMan_cpp
.global __ct__Q210NrvSnowMan14SnowManNrvWaitFv
.global __ct__Q210NrvSnowMan18SnowManNrvWaitBodyFv
.global __ct__Q210NrvSnowMan18SnowManNrvWaitHeadFv
.global __ct__Q210NrvSnowMan18SnowManNrvMeltHeadFv
.global __ct__Q210NrvSnowMan18SnowManNrvMeltBodyFv
.global __ct__Q210NrvSnowMan18SnowManNrvDownHeadFv
.global __ct__Q210NrvSnowMan18SnowManNrvDownBodyFv
.global execute__Q210NrvSnowMan18SnowManNrvDownBodyCFP5Spine
.global execute__Q210NrvSnowMan18SnowManNrvDownHeadCFP5Spine
.global execute__Q210NrvSnowMan18SnowManNrvMeltBodyCFP5Spine
.global execute__Q210NrvSnowMan18SnowManNrvMeltHeadCFP5Spine
.global execute__Q210NrvSnowMan18SnowManNrvWaitHeadCFP5Spine
.global execute__Q210NrvSnowMan18SnowManNrvWaitBodyCFP5Spine
.global execute__Q210NrvSnowMan14SnowManNrvWaitCFP5Spine
.global __vt__7SnowMan
.global __vt__Q210NrvSnowMan18SnowManNrvDownBody
.global __vt__Q210NrvSnowMan18SnowManNrvDownHead
.global __vt__Q210NrvSnowMan18SnowManNrvMeltBody
.global __vt__Q210NrvSnowMan18SnowManNrvMeltHead
.global __vt__Q210NrvSnowMan18SnowManNrvWaitHead
.global __vt__Q210NrvSnowMan18SnowManNrvWaitBody
.global __vt__Q210NrvSnowMan14SnowManNrvWait
.global sInstance__Q210NrvSnowMan14SnowManNrvWait
.global sInstance__Q210NrvSnowMan18SnowManNrvWaitBody
.global sInstance__Q210NrvSnowMan18SnowManNrvWaitHead
.global sInstance__Q210NrvSnowMan18SnowManNrvMeltHead
.global sInstance__Q210NrvSnowMan18SnowManNrvMeltBody
.global sInstance__Q210NrvSnowMan18SnowManNrvDownHead
.global sInstance__Q210NrvSnowMan18SnowManNrvDownBody
.global ?258675
.global ?258676
.global ?258677
.global ?258678


; Segments
.section .text
__ct__7SnowManFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8022d3f0
.byte 0x7C, 0x08, 0x02, 0xA6 # 8022d3f4
.byte 0x90, 0x01, 0x00, 0x14 # 8022d3f8
.byte 0x93, 0xE1, 0x00, 0x0C # 8022d3fc
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8022d400
.byte 0x4B, 0xF3, 0x82, 0x71 # 8022d404
.byte 0x3C, 0x80, 0x80, 0x5A # 8022d408
.byte 0x38, 0x00, 0x00, 0x00 # 8022d40c
.byte 0x38, 0x84, 0x01, 0xB0 # 8022d410
.byte 0x90, 0x1F, 0x00, 0x8C # 8022d414
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8022d418
.byte 0x90, 0x9F, 0x00, 0x00 # 8022d41c
.byte 0x90, 0x1F, 0x00, 0x90 # 8022d420
.byte 0x90, 0x1F, 0x00, 0x94 # 8022d424
.byte 0x90, 0x1F, 0x00, 0x98 # 8022d428
.byte 0x83, 0xE1, 0x00, 0x0C # 8022d42c
.byte 0x80, 0x01, 0x00, 0x14 # 8022d430
.byte 0x7C, 0x08, 0x03, 0xA6 # 8022d434
.byte 0x38, 0x21, 0x00, 0x10 # 8022d438
.byte 0x4E, 0x80, 0x00, 0x20 # 8022d43c
init__7SnowManFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8022d440
.byte 0x7C, 0x08, 0x02, 0xA6 # 8022d444
.byte 0x90, 0x01, 0x00, 0x24 # 8022d448
.byte 0x39, 0x61, 0x00, 0x20 # 8022d44c
.byte 0x48, 0x2E, 0xB5, 0xB5 # 8022d450
.byte 0x3F, 0xC0, 0x80, 0x5A # 8022d454
.byte 0x7C, 0x7C, 0x1B, 0x78 # 8022d458
.byte 0x7C, 0x9D, 0x23, 0x78 # 8022d45c
.byte 0x3B, 0xDE, 0x01, 0x38 # 8022d460
.byte 0x48, 0x1A, 0xDD, 0x31 # 8022d464
.byte 0x7F, 0x83, 0xE3, 0x78 # 8022d468
.byte 0x38, 0x9E, 0x00, 0x00 # 8022d46c
.byte 0x38, 0xA0, 0x00, 0x00 # 8022d470
.byte 0x38, 0xC0, 0x00, 0x00 # 8022d474
.byte 0x4B, 0xF3, 0x89, 0xBD # 8022d478
.byte 0x7F, 0x83, 0xE3, 0x78 # 8022d47c
.byte 0x48, 0x1C, 0x34, 0x19 # 8022d480
.byte 0x7F, 0x83, 0xE3, 0x78 # 8022d484
.byte 0x38, 0x80, 0x00, 0x02 # 8022d488
.byte 0x4B, 0xF3, 0x8A, 0x9D # 8022d48c
.byte 0x7F, 0x83, 0xE3, 0x78 # 8022d490
.byte 0x38, 0x9E, 0x00, 0x08 # 8022d494
.byte 0x48, 0x19, 0x66, 0x79 # 8022d498
.byte 0x7F, 0x83, 0xE3, 0x78 # 8022d49c
.byte 0x38, 0x9E, 0x00, 0x0D # 8022d4a0
.byte 0x48, 0x19, 0x66, 0x6D # 8022d4a4
.byte 0x7F, 0x83, 0xE3, 0x78 # 8022d4a8
.byte 0x38, 0x9E, 0x00, 0x1A # 8022d4ac
.byte 0x48, 0x1A, 0x93, 0x85 # 8022d4b0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8022d4b4
.byte 0x7F, 0x83, 0xE3, 0x78 # 8022d4b8
.byte 0x38, 0x9E, 0x00, 0x08 # 8022d4bc
.byte 0x4B, 0xF3, 0x88, 0x25 # 8022d4c0
.byte 0x7C, 0x65, 0x1B, 0x78 # 8022d4c4
.byte 0x7F, 0x83, 0xE3, 0x78 # 8022d4c8
.byte 0x7F, 0xE6, 0xFB, 0x78 # 8022d4cc
.byte 0x38, 0x9E, 0x00, 0x12 # 8022d4d0
.byte 0x38, 0xE0, 0x00, 0x01 # 8022d4d4
.byte 0x48, 0x1B, 0x23, 0xDD # 8022d4d8
.byte 0x90, 0x7C, 0x00, 0x8C # 8022d4dc
.byte 0x7F, 0x83, 0xE3, 0x78 # 8022d4e0
.byte 0x38, 0x9E, 0x00, 0x27 # 8022d4e4
.byte 0x48, 0x1A, 0x93, 0x4D # 8022d4e8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8022d4ec
.byte 0x7F, 0x83, 0xE3, 0x78 # 8022d4f0
.byte 0x38, 0x9E, 0x00, 0x0D # 8022d4f4
.byte 0x4B, 0xF3, 0x87, 0xED # 8022d4f8
.byte 0x7C, 0x65, 0x1B, 0x78 # 8022d4fc
.byte 0x7F, 0x83, 0xE3, 0x78 # 8022d500
.byte 0x7F, 0xE6, 0xFB, 0x78 # 8022d504
.byte 0x38, 0x9E, 0x00, 0x1F # 8022d508
.byte 0x38, 0xE0, 0x00, 0x01 # 8022d50c
.byte 0x48, 0x1B, 0x23, 0xA5 # 8022d510
.byte 0x90, 0x7C, 0x00, 0x90 # 8022d514
.byte 0x80, 0x7C, 0x00, 0x8C # 8022d518
.byte 0x48, 0x1B, 0x28, 0x5D # 8022d51c
.byte 0x80, 0x7C, 0x00, 0x90 # 8022d520
.byte 0x48, 0x1B, 0x28, 0x55 # 8022d524
.byte 0x38, 0x60, 0x00, 0x34 # 8022d528
.byte 0x48, 0x1D, 0xDF, 0x2D # 8022d52c
.byte 0x2C, 0x03, 0x00, 0x00 # 8022d530
.byte 0x7C, 0x64, 0x1B, 0x78 # 8022d534
.byte 0x41, 0x82, 0x00, 0x0C # 8022d538
.byte 0x4B, 0xE9, 0xE8, 0x51 # 8022d53c
.byte 0x7C, 0x64, 0x1B, 0x78 # 8022d540
.byte 0x90, 0x9C, 0x00, 0x98 # 8022d544
.byte 0x38, 0x60, 0x00, 0x1C # 8022d548
.byte 0xC0, 0x02, 0xE4, 0x10 # 8022d54c
.byte 0xC0, 0x42, 0xE4, 0x14 # 8022d550
.byte 0xD0, 0x04, 0x00, 0x08 # 8022d554
.byte 0xC0, 0x22, 0xE4, 0x18 # 8022d558
.byte 0x80, 0x9C, 0x00, 0x98 # 8022d55c
.byte 0xC0, 0x02, 0xE4, 0x1C # 8022d560
.byte 0xD0, 0x44, 0x00, 0x0C # 8022d564
.byte 0x80, 0x9C, 0x00, 0x98 # 8022d568
.byte 0xD0, 0x24, 0x00, 0x24 # 8022d56c
.byte 0x80, 0x9C, 0x00, 0x98 # 8022d570
.byte 0xD0, 0x04, 0x00, 0x28 # 8022d574
.byte 0x48, 0x1D, 0xDE, 0xE1 # 8022d578
.byte 0x2C, 0x03, 0x00, 0x00 # 8022d57c
.byte 0x41, 0x82, 0x00, 0x0C # 8022d580
.byte 0x80, 0x9C, 0x00, 0x98 # 8022d584
.byte 0x4B, 0xE9, 0xE8, 0x65 # 8022d588
.byte 0x90, 0x7C, 0x00, 0x94 # 8022d58c
.byte 0x7F, 0x83, 0xE3, 0x78 # 8022d590
.byte 0x38, 0x80, 0x00, 0x00 # 8022d594
.byte 0x38, 0xA0, 0x00, 0x00 # 8022d598
.byte 0x38, 0xC0, 0x00, 0x00 # 8022d59c
.byte 0x4B, 0xF3, 0x8A, 0xE1 # 8022d5a0
.byte 0x7F, 0x83, 0xE3, 0x78 # 8022d5a4
.byte 0x38, 0x80, 0x00, 0x04 # 8022d5a8
.byte 0x38, 0xA0, 0x00, 0x00 # 8022d5ac
.byte 0x4B, 0xF3, 0x8B, 0x7D # 8022d5b0
.byte 0x7F, 0x83, 0xE3, 0x78 # 8022d5b4
.byte 0x7F, 0xA4, 0xEB, 0x78 # 8022d5b8
.byte 0x48, 0x19, 0xA9, 0x0D # 8022d5bc
.byte 0x7F, 0x83, 0xE3, 0x78 # 8022d5c0
.byte 0x7F, 0xA4, 0xEB, 0x78 # 8022d5c4
.byte 0x48, 0x19, 0xA9, 0x81 # 8022d5c8
.byte 0x7F, 0x83, 0xE3, 0x78 # 8022d5cc
.byte 0x7F, 0xA4, 0xEB, 0x78 # 8022d5d0
.byte 0x48, 0x19, 0xA9, 0xF5 # 8022d5d4
.byte 0x7F, 0x83, 0xE3, 0x78 # 8022d5d8
.byte 0x38, 0x8D, 0xC2, 0x38 # 8022d5dc
.byte 0x4B, 0xF3, 0x88, 0xF5 # 8022d5e0
.byte 0x81, 0x9C, 0x00, 0x00 # 8022d5e4
.byte 0x7F, 0x83, 0xE3, 0x78 # 8022d5e8
.byte 0x81, 0x8C, 0x00, 0x28 # 8022d5ec
.byte 0x7D, 0x89, 0x03, 0xA6 # 8022d5f0
.byte 0x4E, 0x80, 0x04, 0x21 # 8022d5f4
.byte 0x39, 0x61, 0x00, 0x20 # 8022d5f8
.byte 0x48, 0x2E, 0xB4, 0x55 # 8022d5fc
.byte 0x80, 0x01, 0x00, 0x24 # 8022d600
.byte 0x7C, 0x08, 0x03, 0xA6 # 8022d604
.byte 0x38, 0x21, 0x00, 0x20 # 8022d608
.byte 0x4E, 0x80, 0x00, 0x20 # 8022d60c
exeMeltHead__7SnowManFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8022d610
.byte 0x7C, 0x08, 0x02, 0xA6 # 8022d614
.byte 0x90, 0x01, 0x00, 0x14 # 8022d618
.byte 0x93, 0xE1, 0x00, 0x0C # 8022d61c
.byte 0x3F, 0xE0, 0x80, 0x5A # 8022d620
.byte 0x3B, 0xFF, 0x01, 0x38 # 8022d624
.byte 0x93, 0xC1, 0x00, 0x08 # 8022d628
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8022d62c
.byte 0x48, 0x1B, 0x07, 0xD5 # 8022d630
.byte 0x2C, 0x03, 0x00, 0x00 # 8022d634
.byte 0x41, 0x82, 0x00, 0x4C # 8022d638
.byte 0x80, 0x7E, 0x00, 0x8C # 8022d63c
.byte 0x48, 0x1B, 0x27, 0x81 # 8022d640
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8022d644
.byte 0x38, 0x9F, 0x00, 0x2C # 8022d648
.byte 0x38, 0xA0, 0x00, 0x00 # 8022d64c
.byte 0x48, 0x1A, 0xEA, 0xE1 # 8022d650
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8022d654
.byte 0x38, 0x9F, 0x00, 0x35 # 8022d658
.byte 0x38, 0xA0, 0xFF, 0xFF # 8022d65c
.byte 0x38, 0xC0, 0xFF, 0xFF # 8022d660
.byte 0x48, 0x1C, 0xCA, 0x75 # 8022d664
.byte 0x48, 0x1C, 0x54, 0x95 # 8022d668
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8022d66c
.byte 0x48, 0x19, 0xA9, 0xF1 # 8022d670
.byte 0x2C, 0x03, 0x00, 0x00 # 8022d674
.byte 0x41, 0x82, 0x00, 0x0C # 8022d678
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8022d67c
.byte 0x48, 0x19, 0xAB, 0x19 # 8022d680
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8022d684
.byte 0x38, 0x80, 0x00, 0x14 # 8022d688
.byte 0x48, 0x1B, 0x07, 0x41 # 8022d68c
.byte 0x2C, 0x03, 0x00, 0x00 # 8022d690
.byte 0x41, 0x82, 0x00, 0x1C # 8022d694
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8022d698
.byte 0x38, 0x9F, 0x00, 0x49 # 8022d69c
.byte 0x48, 0x1B, 0xC3, 0xD5 # 8022d6a0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8022d6a4
.byte 0x38, 0x8D, 0xC2, 0x3C # 8022d6a8
.byte 0x4B, 0xF3, 0x85, 0xE9 # 8022d6ac
.byte 0x80, 0x01, 0x00, 0x14 # 8022d6b0
.byte 0x83, 0xE1, 0x00, 0x0C # 8022d6b4
.byte 0x83, 0xC1, 0x00, 0x08 # 8022d6b8
.byte 0x7C, 0x08, 0x03, 0xA6 # 8022d6bc
.byte 0x38, 0x21, 0x00, 0x10 # 8022d6c0
.byte 0x4E, 0x80, 0x00, 0x20 # 8022d6c4
exeMeltBody__7SnowManFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8022d6c8
.byte 0x7C, 0x08, 0x02, 0xA6 # 8022d6cc
.byte 0x90, 0x01, 0x00, 0x14 # 8022d6d0
.byte 0x93, 0xE1, 0x00, 0x0C # 8022d6d4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8022d6d8
.byte 0x48, 0x1B, 0x07, 0x29 # 8022d6dc
.byte 0x2C, 0x03, 0x00, 0x00 # 8022d6e0
.byte 0x41, 0x82, 0x00, 0x6C # 8022d6e4
.byte 0x80, 0x7F, 0x00, 0x90 # 8022d6e8
.byte 0x48, 0x1B, 0x26, 0xD5 # 8022d6ec
.byte 0x3C, 0x80, 0x80, 0x5A # 8022d6f0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8022d6f4
.byte 0x38, 0x84, 0x01, 0x94 # 8022d6f8
.byte 0x38, 0xA0, 0x00, 0x00 # 8022d6fc
.byte 0x48, 0x1A, 0xEA, 0x31 # 8022d700
.byte 0x3C, 0x80, 0x80, 0x5A # 8022d704
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8022d708
.byte 0x38, 0x84, 0x01, 0x6D # 8022d70c
.byte 0x38, 0xA0, 0xFF, 0xFF # 8022d710
.byte 0x38, 0xC0, 0xFF, 0xFF # 8022d714
.byte 0x48, 0x1C, 0xC9, 0xC1 # 8022d718
.byte 0x48, 0x1C, 0x53, 0xE1 # 8022d71c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8022d720
.byte 0x48, 0x19, 0xA9, 0x3D # 8022d724
.byte 0x2C, 0x03, 0x00, 0x00 # 8022d728
.byte 0x41, 0x82, 0x00, 0x0C # 8022d72c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8022d730
.byte 0x48, 0x19, 0xAA, 0x65 # 8022d734
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8022d738
.byte 0x48, 0x19, 0xA9, 0x6D # 8022d73c
.byte 0x2C, 0x03, 0x00, 0x00 # 8022d740
.byte 0x41, 0x82, 0x00, 0x0C # 8022d744
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8022d748
.byte 0x48, 0x19, 0xAA, 0x55 # 8022d74c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8022d750
.byte 0x38, 0x80, 0x00, 0x14 # 8022d754
.byte 0x48, 0x1B, 0x06, 0x75 # 8022d758
.byte 0x2C, 0x03, 0x00, 0x00 # 8022d75c
.byte 0x41, 0x82, 0x00, 0x10 # 8022d760
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8022d764
.byte 0x38, 0x8D, 0xC2, 0x40 # 8022d768
.byte 0x4B, 0xF3, 0x85, 0x29 # 8022d76c
.byte 0x80, 0x01, 0x00, 0x14 # 8022d770
.byte 0x83, 0xE1, 0x00, 0x0C # 8022d774
.byte 0x7C, 0x08, 0x03, 0xA6 # 8022d778
.byte 0x38, 0x21, 0x00, 0x10 # 8022d77c
.byte 0x4E, 0x80, 0x00, 0x20 # 8022d780
exeDownHead__7SnowManFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8022d784
.byte 0x7C, 0x08, 0x02, 0xA6 # 8022d788
.byte 0x90, 0x01, 0x00, 0x14 # 8022d78c
.byte 0x93, 0xE1, 0x00, 0x0C # 8022d790
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8022d794
.byte 0x48, 0x1B, 0x06, 0x6D # 8022d798
.byte 0x2C, 0x03, 0x00, 0x00 # 8022d79c
.byte 0x41, 0x82, 0x00, 0x44 # 8022d7a0
.byte 0x80, 0x7F, 0x00, 0x8C # 8022d7a4
.byte 0x48, 0x1B, 0x26, 0x19 # 8022d7a8
.byte 0x80, 0x7F, 0x00, 0x90 # 8022d7ac
.byte 0x48, 0x1B, 0x26, 0x11 # 8022d7b0
.byte 0x3C, 0x80, 0x80, 0x5A # 8022d7b4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8022d7b8
.byte 0x38, 0x84, 0x01, 0x9D # 8022d7bc
.byte 0x38, 0xA0, 0x00, 0x00 # 8022d7c0
.byte 0x48, 0x1A, 0xE9, 0x6D # 8022d7c4
.byte 0x3C, 0x80, 0x80, 0x5A # 8022d7c8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8022d7cc
.byte 0x38, 0x84, 0x01, 0x6D # 8022d7d0
.byte 0x38, 0xA0, 0xFF, 0xFF # 8022d7d4
.byte 0x38, 0xC0, 0xFF, 0xFF # 8022d7d8
.byte 0x48, 0x1C, 0xC8, 0xFD # 8022d7dc
.byte 0x48, 0x1C, 0x53, 0x1D # 8022d7e0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8022d7e4
.byte 0x48, 0x1A, 0xF1, 0xE1 # 8022d7e8
.byte 0x2C, 0x03, 0x00, 0x00 # 8022d7ec
.byte 0x41, 0x82, 0x00, 0x18 # 8022d7f0
.byte 0x81, 0x9F, 0x00, 0x00 # 8022d7f4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8022d7f8
.byte 0x81, 0x8C, 0x00, 0x2C # 8022d7fc
.byte 0x7D, 0x89, 0x03, 0xA6 # 8022d800
.byte 0x4E, 0x80, 0x04, 0x21 # 8022d804
.byte 0x80, 0x01, 0x00, 0x14 # 8022d808
.byte 0x83, 0xE1, 0x00, 0x0C # 8022d80c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8022d810
.byte 0x38, 0x21, 0x00, 0x10 # 8022d814
.byte 0x4E, 0x80, 0x00, 0x20 # 8022d818
exeDownBody__7SnowManFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8022d81c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8022d820
.byte 0x90, 0x01, 0x00, 0x14 # 8022d824
.byte 0x93, 0xE1, 0x00, 0x0C # 8022d828
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8022d82c
.byte 0x48, 0x1B, 0x05, 0xD5 # 8022d830
.byte 0x2C, 0x03, 0x00, 0x00 # 8022d834
.byte 0x41, 0x82, 0x00, 0x5C # 8022d838
.byte 0x80, 0x7F, 0x00, 0x8C # 8022d83c
.byte 0x48, 0x1B, 0x25, 0x81 # 8022d840
.byte 0x80, 0x7F, 0x00, 0x90 # 8022d844
.byte 0x48, 0x1B, 0x25, 0x79 # 8022d848
.byte 0x3C, 0x80, 0x80, 0x5A # 8022d84c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8022d850
.byte 0x38, 0x84, 0x01, 0xA6 # 8022d854
.byte 0x38, 0xA0, 0x00, 0x00 # 8022d858
.byte 0x48, 0x1A, 0xE8, 0xD5 # 8022d85c
.byte 0x3C, 0x80, 0x80, 0x5A # 8022d860
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8022d864
.byte 0x38, 0x84, 0x01, 0x6D # 8022d868
.byte 0x38, 0xA0, 0xFF, 0xFF # 8022d86c
.byte 0x38, 0xC0, 0xFF, 0xFF # 8022d870
.byte 0x48, 0x1C, 0xC8, 0x65 # 8022d874
.byte 0x48, 0x1C, 0x52, 0x85 # 8022d878
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8022d87c
.byte 0x48, 0x19, 0xA8, 0x29 # 8022d880
.byte 0x2C, 0x03, 0x00, 0x00 # 8022d884
.byte 0x41, 0x82, 0x00, 0x0C # 8022d888
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8022d88c
.byte 0x48, 0x19, 0xA9, 0x11 # 8022d890
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8022d894
.byte 0x48, 0x1A, 0xF1, 0x31 # 8022d898
.byte 0x2C, 0x03, 0x00, 0x00 # 8022d89c
.byte 0x41, 0x82, 0x00, 0x18 # 8022d8a0
.byte 0x81, 0x9F, 0x00, 0x00 # 8022d8a4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8022d8a8
.byte 0x81, 0x8C, 0x00, 0x2C # 8022d8ac
.byte 0x7D, 0x89, 0x03, 0xA6 # 8022d8b0
.byte 0x4E, 0x80, 0x04, 0x21 # 8022d8b4
.byte 0x80, 0x01, 0x00, 0x14 # 8022d8b8
.byte 0x83, 0xE1, 0x00, 0x0C # 8022d8bc
.byte 0x7C, 0x08, 0x03, 0xA6 # 8022d8c0
.byte 0x38, 0x21, 0x00, 0x10 # 8022d8c4
.byte 0x4E, 0x80, 0x00, 0x20 # 8022d8c8
kill__7SnowManFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8022d8cc
.byte 0x7C, 0x08, 0x02, 0xA6 # 8022d8d0
.byte 0x90, 0x01, 0x00, 0x14 # 8022d8d4
.byte 0x93, 0xE1, 0x00, 0x0C # 8022d8d8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8022d8dc
.byte 0x48, 0x19, 0xA8, 0x59 # 8022d8e0
.byte 0x2C, 0x03, 0x00, 0x00 # 8022d8e4
.byte 0x41, 0x82, 0x00, 0x0C # 8022d8e8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8022d8ec
.byte 0x48, 0x19, 0xA8, 0xB9 # 8022d8f0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8022d8f4
.byte 0x4B, 0xF3, 0x7F, 0x3D # 8022d8f8
.byte 0x80, 0x01, 0x00, 0x14 # 8022d8fc
.byte 0x83, 0xE1, 0x00, 0x0C # 8022d900
.byte 0x7C, 0x08, 0x03, 0xA6 # 8022d904
.byte 0x38, 0x21, 0x00, 0x10 # 8022d908
.byte 0x4E, 0x80, 0x00, 0x20 # 8022d90c
calcAndSetBaseMtx__7SnowManFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8022d910
.byte 0x7C, 0x08, 0x02, 0xA6 # 8022d914
.byte 0x90, 0x01, 0x00, 0x24 # 8022d918
.byte 0x93, 0xE1, 0x00, 0x1C # 8022d91c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8022d920
.byte 0x4B, 0xF3, 0x82, 0xBD # 8022d924
.byte 0x80, 0xBF, 0x00, 0x94 # 8022d928
.byte 0x38, 0x81, 0x00, 0x08 # 8022d92c
.byte 0xE0, 0x3F, 0x00, 0x24 # 8022d930
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8022d934
.byte 0xE0, 0x05, 0x00, 0x0C # 8022d938
.byte 0x10, 0x00, 0x00, 0x72 # 8022d93c
.byte 0xF0, 0x04, 0x00, 0x00 # 8022d940
.byte 0xC0, 0x25, 0x00, 0x14 # 8022d944
.byte 0xC0, 0x1F, 0x00, 0x2C # 8022d948
.byte 0xEC, 0x01, 0x00, 0x32 # 8022d94c
.byte 0xD0, 0x01, 0x00, 0x10 # 8022d950
.byte 0x48, 0x1A, 0xE0, 0xD9 # 8022d954
.byte 0x80, 0x01, 0x00, 0x24 # 8022d958
.byte 0x83, 0xE1, 0x00, 0x1C # 8022d95c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8022d960
.byte 0x38, 0x21, 0x00, 0x20 # 8022d964
.byte 0x4E, 0x80, 0x00, 0x20 # 8022d968
control__7SnowManFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8022d96c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8022d970
.byte 0x90, 0x01, 0x00, 0x14 # 8022d974
.byte 0x93, 0xE1, 0x00, 0x0C # 8022d978
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8022d97c
.byte 0x80, 0x83, 0x00, 0x8C # 8022d980
.byte 0x88, 0x04, 0x00, 0xCC # 8022d984
.byte 0x2C, 0x00, 0x00, 0x00 # 8022d988
.byte 0x41, 0x82, 0x00, 0x0C # 8022d98c
.byte 0x7C, 0x83, 0x23, 0x78 # 8022d990
.byte 0x4B, 0xF4, 0x88, 0x0D # 8022d994
.byte 0x80, 0x7F, 0x00, 0x90 # 8022d998
.byte 0x88, 0x03, 0x00, 0xCC # 8022d99c
.byte 0x2C, 0x00, 0x00, 0x00 # 8022d9a0
.byte 0x41, 0x82, 0x00, 0x08 # 8022d9a4
.byte 0x4B, 0xF4, 0x87, 0xF9 # 8022d9a8
.byte 0x80, 0x7F, 0x00, 0x94 # 8022d9ac
.byte 0x48, 0x17, 0x65, 0xCD # 8022d9b0
.byte 0x80, 0x01, 0x00, 0x14 # 8022d9b4
.byte 0x83, 0xE1, 0x00, 0x0C # 8022d9b8
.byte 0x7C, 0x08, 0x03, 0xA6 # 8022d9bc
.byte 0x38, 0x21, 0x00, 0x10 # 8022d9c0
.byte 0x4E, 0x80, 0x00, 0x20 # 8022d9c4
receiveMsgPlayerAttack__7SnowManFUlP9HitSensorP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8022d9c8
.byte 0x7C, 0x08, 0x02, 0xA6 # 8022d9cc
.byte 0x90, 0x01, 0x00, 0x24 # 8022d9d0
.byte 0x39, 0x61, 0x00, 0x20 # 8022d9d4
.byte 0x48, 0x2E, 0xB0, 0x31 # 8022d9d8
.byte 0x7C, 0x9E, 0x23, 0x78 # 8022d9dc
.byte 0x7C, 0x7D, 0x1B, 0x78 # 8022d9e0
.byte 0x7C, 0xDF, 0x33, 0x78 # 8022d9e4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8022d9e8
.byte 0x48, 0x19, 0x71, 0xA1 # 8022d9ec
.byte 0x2C, 0x03, 0x00, 0x00 # 8022d9f0
.byte 0x41, 0x82, 0x00, 0x38 # 8022d9f4
.byte 0x3C, 0x80, 0x80, 0x5A # 8022d9f8
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8022d9fc
.byte 0x38, 0x84, 0x01, 0x40 # 8022da00
.byte 0x4B, 0xF3, 0x82, 0xE1 # 8022da04
.byte 0x7C, 0x1F, 0x18, 0x40 # 8022da08
.byte 0x40, 0x82, 0x00, 0x10 # 8022da0c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8022da10
.byte 0x48, 0x00, 0x00, 0x71 # 8022da14
.byte 0x48, 0x00, 0x00, 0x0C # 8022da18
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8022da1c
.byte 0x48, 0x00, 0x00, 0xCD # 8022da20
.byte 0x38, 0x60, 0x00, 0x01 # 8022da24
.byte 0x48, 0x00, 0x00, 0x44 # 8022da28
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8022da2c
.byte 0x48, 0x19, 0x70, 0xED # 8022da30
.byte 0x2C, 0x03, 0x00, 0x00 # 8022da34
.byte 0x41, 0x82, 0x00, 0x30 # 8022da38
.byte 0x80, 0x7D, 0x00, 0x94 # 8022da3c
.byte 0x38, 0x80, 0xFF, 0xFF # 8022da40
.byte 0x4B, 0xE9, 0xE6, 0x99 # 8022da44
.byte 0x2C, 0x03, 0x00, 0x00 # 8022da48
.byte 0x41, 0x82, 0x00, 0x0C # 8022da4c
.byte 0x38, 0x60, 0x00, 0x00 # 8022da50
.byte 0x48, 0x00, 0x00, 0x18 # 8022da54
.byte 0x80, 0x7D, 0x00, 0x94 # 8022da58
.byte 0x4B, 0xE9, 0xE4, 0x41 # 8022da5c
.byte 0x38, 0x60, 0x00, 0x01 # 8022da60
.byte 0x48, 0x00, 0x00, 0x08 # 8022da64
.byte 0x38, 0x60, 0x00, 0x00 # 8022da68
.byte 0x39, 0x61, 0x00, 0x20 # 8022da6c
.byte 0x48, 0x2E, 0xAF, 0xE5 # 8022da70
.byte 0x80, 0x01, 0x00, 0x24 # 8022da74
.byte 0x7C, 0x08, 0x03, 0xA6 # 8022da78
.byte 0x38, 0x21, 0x00, 0x20 # 8022da7c
.byte 0x4E, 0x80, 0x00, 0x20 # 8022da80
damageHead__7SnowManFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8022da84
.byte 0x7C, 0x08, 0x02, 0xA6 # 8022da88
.byte 0x38, 0x8D, 0xC2, 0x38 # 8022da8c
.byte 0x90, 0x01, 0x00, 0x14 # 8022da90
.byte 0x93, 0xE1, 0x00, 0x0C # 8022da94
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8022da98
.byte 0x4B, 0xF3, 0x82, 0x01 # 8022da9c
.byte 0x2C, 0x03, 0x00, 0x00 # 8022daa0
.byte 0x41, 0x82, 0x00, 0x14 # 8022daa4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8022daa8
.byte 0x38, 0x8D, 0xC2, 0x44 # 8022daac
.byte 0x4B, 0xF3, 0x81, 0xE5 # 8022dab0
.byte 0x48, 0x00, 0x00, 0x24 # 8022dab4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8022dab8
.byte 0x38, 0x8D, 0xC2, 0x40 # 8022dabc
.byte 0x4B, 0xF3, 0x81, 0xDD # 8022dac0
.byte 0x2C, 0x03, 0x00, 0x00 # 8022dac4
.byte 0x41, 0x82, 0x00, 0x10 # 8022dac8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8022dacc
.byte 0x38, 0x8D, 0xC2, 0x4C # 8022dad0
.byte 0x4B, 0xF3, 0x81, 0xC1 # 8022dad4
.byte 0x80, 0x01, 0x00, 0x14 # 8022dad8
.byte 0x83, 0xE1, 0x00, 0x0C # 8022dadc
.byte 0x7C, 0x08, 0x03, 0xA6 # 8022dae0
.byte 0x38, 0x21, 0x00, 0x10 # 8022dae4
.byte 0x4E, 0x80, 0x00, 0x20 # 8022dae8
damageBody__7SnowManFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8022daec
.byte 0x7C, 0x08, 0x02, 0xA6 # 8022daf0
.byte 0x38, 0x8D, 0xC2, 0x38 # 8022daf4
.byte 0x90, 0x01, 0x00, 0x14 # 8022daf8
.byte 0x93, 0xE1, 0x00, 0x0C # 8022dafc
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8022db00
.byte 0x4B, 0xF3, 0x81, 0x99 # 8022db04
.byte 0x2C, 0x03, 0x00, 0x00 # 8022db08
.byte 0x41, 0x82, 0x00, 0x14 # 8022db0c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8022db10
.byte 0x38, 0x8D, 0xC2, 0x48 # 8022db14
.byte 0x4B, 0xF3, 0x81, 0x7D # 8022db18
.byte 0x48, 0x00, 0x00, 0x24 # 8022db1c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8022db20
.byte 0x38, 0x8D, 0xC2, 0x3C # 8022db24
.byte 0x4B, 0xF3, 0x81, 0x75 # 8022db28
.byte 0x2C, 0x03, 0x00, 0x00 # 8022db2c
.byte 0x41, 0x82, 0x00, 0x10 # 8022db30
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8022db34
.byte 0x38, 0x8D, 0xC2, 0x50 # 8022db38
.byte 0x4B, 0xF3, 0x81, 0x59 # 8022db3c
.byte 0x80, 0x01, 0x00, 0x14 # 8022db40
.byte 0x83, 0xE1, 0x00, 0x0C # 8022db44
.byte 0x7C, 0x08, 0x03, 0xA6 # 8022db48
.byte 0x38, 0x21, 0x00, 0x10 # 8022db4c
.byte 0x4E, 0x80, 0x00, 0x20 # 8022db50
__dt__7SnowManFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8022db54
.byte 0x7C, 0x08, 0x02, 0xA6 # 8022db58
.byte 0x2C, 0x03, 0x00, 0x00 # 8022db5c
.byte 0x90, 0x01, 0x00, 0x14 # 8022db60
.byte 0x93, 0xE1, 0x00, 0x0C # 8022db64
.byte 0x7C, 0x9F, 0x23, 0x78 # 8022db68
.byte 0x93, 0xC1, 0x00, 0x08 # 8022db6c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8022db70
.byte 0x41, 0x82, 0x00, 0x20 # 8022db74
.byte 0x41, 0x82, 0x00, 0x0C # 8022db78
.byte 0x38, 0x80, 0x00, 0x00 # 8022db7c
.byte 0x48, 0x03, 0x3B, 0x8D # 8022db80
.byte 0x2C, 0x1F, 0x00, 0x00 # 8022db84
.byte 0x40, 0x81, 0x00, 0x0C # 8022db88
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8022db8c
.byte 0x48, 0x1D, 0xD9, 0x11 # 8022db90
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8022db94
.byte 0x83, 0xE1, 0x00, 0x0C # 8022db98
.byte 0x83, 0xC1, 0x00, 0x08 # 8022db9c
.byte 0x80, 0x01, 0x00, 0x14 # 8022dba0
.byte 0x7C, 0x08, 0x03, 0xA6 # 8022dba4
.byte 0x38, 0x21, 0x00, 0x10 # 8022dba8
.byte 0x4E, 0x80, 0x00, 0x20 # 8022dbac
__sinit_?3SnowMan_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8022dbb0
.byte 0x7C, 0x08, 0x02, 0xA6 # 8022dbb4
.byte 0x38, 0x6D, 0xC2, 0x38 # 8022dbb8
.byte 0x90, 0x01, 0x00, 0x14 # 8022dbbc
.byte 0x48, 0x00, 0x00, 0x45 # 8022dbc0
.byte 0x38, 0x6D, 0xC2, 0x3C # 8022dbc4
.byte 0x48, 0x00, 0x00, 0x4D # 8022dbc8
.byte 0x38, 0x6D, 0xC2, 0x40 # 8022dbcc
.byte 0x48, 0x00, 0x00, 0x55 # 8022dbd0
.byte 0x38, 0x6D, 0xC2, 0x44 # 8022dbd4
.byte 0x48, 0x00, 0x00, 0x5D # 8022dbd8
.byte 0x38, 0x6D, 0xC2, 0x48 # 8022dbdc
.byte 0x48, 0x00, 0x00, 0x65 # 8022dbe0
.byte 0x38, 0x6D, 0xC2, 0x4C # 8022dbe4
.byte 0x48, 0x00, 0x00, 0x6D # 8022dbe8
.byte 0x38, 0x6D, 0xC2, 0x50 # 8022dbec
.byte 0x48, 0x00, 0x00, 0x75 # 8022dbf0
.byte 0x80, 0x01, 0x00, 0x14 # 8022dbf4
.byte 0x7C, 0x08, 0x03, 0xA6 # 8022dbf8
.byte 0x38, 0x21, 0x00, 0x10 # 8022dbfc
.byte 0x4E, 0x80, 0x00, 0x20 # 8022dc00
__ct__Q210NrvSnowMan14SnowManNrvWaitFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 8022dc04
.byte 0x38, 0x84, 0x02, 0x88 # 8022dc08
.byte 0x90, 0x83, 0x00, 0x00 # 8022dc0c
.byte 0x4E, 0x80, 0x00, 0x20 # 8022dc10
__ct__Q210NrvSnowMan18SnowManNrvWaitBodyFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 8022dc14
.byte 0x38, 0x84, 0x02, 0x78 # 8022dc18
.byte 0x90, 0x83, 0x00, 0x00 # 8022dc1c
.byte 0x4E, 0x80, 0x00, 0x20 # 8022dc20
__ct__Q210NrvSnowMan18SnowManNrvWaitHeadFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 8022dc24
.byte 0x38, 0x84, 0x02, 0x68 # 8022dc28
.byte 0x90, 0x83, 0x00, 0x00 # 8022dc2c
.byte 0x4E, 0x80, 0x00, 0x20 # 8022dc30
__ct__Q210NrvSnowMan18SnowManNrvMeltHeadFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 8022dc34
.byte 0x38, 0x84, 0x02, 0x58 # 8022dc38
.byte 0x90, 0x83, 0x00, 0x00 # 8022dc3c
.byte 0x4E, 0x80, 0x00, 0x20 # 8022dc40
__ct__Q210NrvSnowMan18SnowManNrvMeltBodyFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 8022dc44
.byte 0x38, 0x84, 0x02, 0x48 # 8022dc48
.byte 0x90, 0x83, 0x00, 0x00 # 8022dc4c
.byte 0x4E, 0x80, 0x00, 0x20 # 8022dc50
__ct__Q210NrvSnowMan18SnowManNrvDownHeadFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 8022dc54
.byte 0x38, 0x84, 0x02, 0x38 # 8022dc58
.byte 0x90, 0x83, 0x00, 0x00 # 8022dc5c
.byte 0x4E, 0x80, 0x00, 0x20 # 8022dc60
__ct__Q210NrvSnowMan18SnowManNrvDownBodyFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 8022dc64
.byte 0x38, 0x84, 0x02, 0x28 # 8022dc68
.byte 0x90, 0x83, 0x00, 0x00 # 8022dc6c
.byte 0x4E, 0x80, 0x00, 0x20 # 8022dc70
execute__Q210NrvSnowMan18SnowManNrvDownBodyCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 8022dc74
.byte 0x4B, 0xFF, 0xFB, 0xA4 # 8022dc78
execute__Q210NrvSnowMan18SnowManNrvDownHeadCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 8022dc7c
.byte 0x4B, 0xFF, 0xFB, 0x04 # 8022dc80
execute__Q210NrvSnowMan18SnowManNrvMeltBodyCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 8022dc84
.byte 0x4B, 0xFF, 0xFA, 0x40 # 8022dc88
execute__Q210NrvSnowMan18SnowManNrvMeltHeadCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 8022dc8c
.byte 0x4B, 0xFF, 0xF9, 0x80 # 8022dc90
execute__Q210NrvSnowMan18SnowManNrvWaitHeadCFP5Spine:
.byte 0x4E, 0x80, 0x00, 0x20 # 8022dc94
execute__Q210NrvSnowMan18SnowManNrvWaitBodyCFP5Spine:
.byte 0x4E, 0x80, 0x00, 0x20 # 8022dc98
execute__Q210NrvSnowMan14SnowManNrvWaitCFP5Spine:
.byte 0x4E, 0x80, 0x00, 0x20 # 8022dc9c
.section .data
__vt__7SnowMan:
.byte 0x00, 0x00, 0x00, 0x00 # 805a01b0
.byte 0x00, 0x00, 0x00, 0x00 # 805a01b4
.byte 0x80, 0x22, 0xDB, 0x54 # 805a01b8
.byte 0x80, 0x22, 0xD4, 0x40 # 805a01bc
.byte 0x80, 0x26, 0x17, 0x50 # 805a01c0
.byte 0x80, 0x16, 0x58, 0xE8 # 805a01c4
.byte 0x80, 0x26, 0x17, 0x58 # 805a01c8
.byte 0x80, 0x16, 0x5A, 0x04 # 805a01cc
.byte 0x80, 0x16, 0x5A, 0xAC # 805a01d0
.byte 0x80, 0x16, 0x57, 0x60 # 805a01d4
.byte 0x80, 0x16, 0x57, 0x70 # 805a01d8
.byte 0x80, 0x22, 0xD8, 0xCC # 805a01dc
.byte 0x80, 0x16, 0x58, 0x44 # 805a01e0
.byte 0x80, 0x16, 0x5A, 0xD0 # 805a01e4
.byte 0x80, 0x16, 0x5C, 0xFC # 805a01e8
.byte 0x80, 0x16, 0x5C, 0x84 # 805a01ec
.byte 0x80, 0x16, 0x5D, 0x44 # 805a01f0
.byte 0x80, 0x16, 0x5D, 0xB8 # 805a01f4
.byte 0x80, 0x22, 0xD9, 0x6C # 805a01f8
.byte 0x80, 0x22, 0xD9, 0x10 # 805a01fc
.byte 0x80, 0x02, 0x1D, 0xAC # 805a0200
.byte 0x80, 0x16, 0x64, 0x38 # 805a0204
.byte 0x80, 0x02, 0x1D, 0xA4 # 805a0208
.byte 0x80, 0x22, 0xD9, 0xC8 # 805a020c
.byte 0x80, 0x02, 0x1D, 0x94 # 805a0210
.byte 0x80, 0x02, 0x1D, 0x8C # 805a0214
.byte 0x80, 0x02, 0x1D, 0x84 # 805a0218
.byte 0x80, 0x02, 0x1D, 0x7C # 805a021c
.byte 0x80, 0x16, 0x64, 0x3C # 805a0220
.byte 0x80, 0x02, 0x1D, 0x74 # 805a0224
__vt__Q210NrvSnowMan18SnowManNrvDownBody:
.byte 0x00, 0x00, 0x00, 0x00 # 805a0228
.byte 0x00, 0x00, 0x00, 0x00 # 805a022c
.byte 0x80, 0x22, 0xDC, 0x74 # 805a0230
.byte 0x80, 0x16, 0xA4, 0x68 # 805a0234
__vt__Q210NrvSnowMan18SnowManNrvDownHead:
.byte 0x00, 0x00, 0x00, 0x00 # 805a0238
.byte 0x00, 0x00, 0x00, 0x00 # 805a023c
.byte 0x80, 0x22, 0xDC, 0x7C # 805a0240
.byte 0x80, 0x16, 0xA4, 0x68 # 805a0244
__vt__Q210NrvSnowMan18SnowManNrvMeltBody:
.byte 0x00, 0x00, 0x00, 0x00 # 805a0248
.byte 0x00, 0x00, 0x00, 0x00 # 805a024c
.byte 0x80, 0x22, 0xDC, 0x84 # 805a0250
.byte 0x80, 0x16, 0xA4, 0x68 # 805a0254
__vt__Q210NrvSnowMan18SnowManNrvMeltHead:
.byte 0x00, 0x00, 0x00, 0x00 # 805a0258
.byte 0x00, 0x00, 0x00, 0x00 # 805a025c
.byte 0x80, 0x22, 0xDC, 0x8C # 805a0260
.byte 0x80, 0x16, 0xA4, 0x68 # 805a0264
__vt__Q210NrvSnowMan18SnowManNrvWaitHead:
.byte 0x00, 0x00, 0x00, 0x00 # 805a0268
.byte 0x00, 0x00, 0x00, 0x00 # 805a026c
.byte 0x80, 0x22, 0xDC, 0x94 # 805a0270
.byte 0x80, 0x16, 0xA4, 0x68 # 805a0274
__vt__Q210NrvSnowMan18SnowManNrvWaitBody:
.byte 0x00, 0x00, 0x00, 0x00 # 805a0278
.byte 0x00, 0x00, 0x00, 0x00 # 805a027c
.byte 0x80, 0x22, 0xDC, 0x98 # 805a0280
.byte 0x80, 0x16, 0xA4, 0x68 # 805a0284
__vt__Q210NrvSnowMan14SnowManNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 805a0288
.byte 0x00, 0x00, 0x00, 0x00 # 805a028c
.byte 0x80, 0x22, 0xDC, 0x9C # 805a0290
.byte 0x80, 0x16, 0xA4, 0x68 # 805a0294
.byte 0x42, 0x6F, 0x64, 0x79 # 805a0298
.byte 0x00, 0x00, 0x00, 0x00 # 805a029c
.section .sbss
sInstance__Q210NrvSnowMan14SnowManNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5858
sInstance__Q210NrvSnowMan18SnowManNrvWaitBody:
.byte 0x00, 0x00, 0x00, 0x00 # 806b585c
sInstance__Q210NrvSnowMan18SnowManNrvWaitHead:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5860
sInstance__Q210NrvSnowMan18SnowManNrvMeltHead:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5864
sInstance__Q210NrvSnowMan18SnowManNrvMeltBody:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5868
sInstance__Q210NrvSnowMan18SnowManNrvDownHead:
.byte 0x00, 0x00, 0x00, 0x00 # 806b586c
sInstance__Q210NrvSnowMan18SnowManNrvDownBody:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5870
.byte 0x00, 0x00, 0x00, 0x00 # 806b5874
.section .sdata2
?258675:
.byte 0x3F, 0x73, 0x33, 0x33 # 806be030
?258676:
.byte 0x3F, 0x86, 0x66, 0x66 # 806be034
?258677:
.byte 0x3F, 0x19, 0x99, 0x9A # 806be038
?258678:
.byte 0x3F, 0x4C, 0xCC, 0xCD # 806be03c


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3SnowMan_cpp
# END
