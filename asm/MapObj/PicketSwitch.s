; Generated with ikazuchi 1.0 by riidefi
; Object File: PicketSwitch
; Segments:
;     .text:       0x8020c3a0 -> 0x8020c7e0
;     .data:       0x8059b4a4 -> 0x8059b5e8 (8059b54c -> 8059b5e8 (size 0156/0x009c) is greedily claimed anonymous data)
;     .sbss:       0x806b5568 -> 0x806b5578 (806b5574 -> 806b5578 (size 0004/0x0004) is greedily claimed anonymous data)
;     .sdata2:     0x806bd9b0 -> 0x806bd9b8 (806bd9b4 -> 806bd9b8 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 8020c3a0 -> 8020c3dc __ct__12PicketSwitchFPCc
; 8020c3dc -> 8020c4d8 init__12PicketSwitchFRC12JMapInfoIter
; 8020c4d8 -> 8020c544 exeFirstDrop__12PicketSwitchFv
; 8020c544 -> 8020c5f8 exeLastDrop__12PicketSwitchFv
; 8020c5f8 -> 8020c6bc receiveMsgPlayerAttack__12PicketSwitchFUlP9HitSensorP9HitSensor
; 8020c6bc -> 8020c718 __dt__12PicketSwitchFv
; 8020c718 -> 8020c74c __sinit_\PicketSwitch_cpp
; 8020c74c -> 8020c75c __ct__Q215NrvPicketSwitch19PicketSwitchNrvWaitFv
; 8020c75c -> 8020c76c __ct__Q215NrvPicketSwitch24PicketSwitchNrvFirstDropFv
; 8020c76c -> 8020c77c __ct__Q215NrvPicketSwitch23PicketSwitchNrvLastDropFv
; 8020c77c -> 8020c784 execute__Q215NrvPicketSwitch23PicketSwitchNrvLastDropCFP5Spine
; 8020c784 -> 8020c78c execute__Q215NrvPicketSwitch24PicketSwitchNrvFirstDropCFP5Spine
; 8020c78c -> 8020c7e0 execute__Q215NrvPicketSwitch19PicketSwitchNrvWaitCFP5Spine
; 8059b4a4 -> 8059b51c __vt__12PicketSwitch
; 8059b51c -> 8059b52c __vt__Q215NrvPicketSwitch23PicketSwitchNrvLastDrop
; 8059b52c -> 8059b53c __vt__Q215NrvPicketSwitch24PicketSwitchNrvFirstDrop
; 8059b53c -> 8059b54c __vt__Q215NrvPicketSwitch19PicketSwitchNrvWait
; 806b5568 -> 806b556c sInstance__Q215NrvPicketSwitch19PicketSwitchNrvWait
; 806b556c -> 806b5570 sInstance__Q215NrvPicketSwitch24PicketSwitchNrvFirstDrop
; 806b5570 -> 806b5574 sInstance__Q215NrvPicketSwitch23PicketSwitchNrvLastDrop
; 806bd9b0 -> 806bd9b4 @57174


; Exports
.global __ct__12PicketSwitchFPCc
.global init__12PicketSwitchFRC12JMapInfoIter
.global exeFirstDrop__12PicketSwitchFv
.global exeLastDrop__12PicketSwitchFv
.global receiveMsgPlayerAttack__12PicketSwitchFUlP9HitSensorP9HitSensor
.global __dt__12PicketSwitchFv
.global __sinit_?3PicketSwitch_cpp
.global __ct__Q215NrvPicketSwitch19PicketSwitchNrvWaitFv
.global __ct__Q215NrvPicketSwitch24PicketSwitchNrvFirstDropFv
.global __ct__Q215NrvPicketSwitch23PicketSwitchNrvLastDropFv
.global execute__Q215NrvPicketSwitch23PicketSwitchNrvLastDropCFP5Spine
.global execute__Q215NrvPicketSwitch24PicketSwitchNrvFirstDropCFP5Spine
.global execute__Q215NrvPicketSwitch19PicketSwitchNrvWaitCFP5Spine
.global __vt__12PicketSwitch
.global __vt__Q215NrvPicketSwitch23PicketSwitchNrvLastDrop
.global __vt__Q215NrvPicketSwitch24PicketSwitchNrvFirstDrop
.global __vt__Q215NrvPicketSwitch19PicketSwitchNrvWait
.global sInstance__Q215NrvPicketSwitch19PicketSwitchNrvWait
.global sInstance__Q215NrvPicketSwitch24PicketSwitchNrvFirstDrop
.global sInstance__Q215NrvPicketSwitch23PicketSwitchNrvLastDrop
.global ?257174


; Segments
.section .text
__ct__12PicketSwitchFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8020c3a0
.byte 0x7C, 0x08, 0x02, 0xA6 # 8020c3a4
.byte 0x90, 0x01, 0x00, 0x14 # 8020c3a8
.byte 0x93, 0xE1, 0x00, 0x0C # 8020c3ac
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8020c3b0
.byte 0x4B, 0xF5, 0x92, 0xC1 # 8020c3b4
.byte 0x3C, 0x80, 0x80, 0x5A # 8020c3b8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8020c3bc
.byte 0x38, 0x84, 0xB4, 0xA4 # 8020c3c0
.byte 0x90, 0x9F, 0x00, 0x00 # 8020c3c4
.byte 0x83, 0xE1, 0x00, 0x0C # 8020c3c8
.byte 0x80, 0x01, 0x00, 0x14 # 8020c3cc
.byte 0x7C, 0x08, 0x03, 0xA6 # 8020c3d0
.byte 0x38, 0x21, 0x00, 0x10 # 8020c3d4
.byte 0x4E, 0x80, 0x00, 0x20 # 8020c3d8
init__12PicketSwitchFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8020c3dc
.byte 0x7C, 0x08, 0x02, 0xA6 # 8020c3e0
.byte 0x90, 0x01, 0x00, 0x24 # 8020c3e4
.byte 0x93, 0xE1, 0x00, 0x1C # 8020c3e8
.byte 0x7C, 0x9F, 0x23, 0x78 # 8020c3ec
.byte 0x93, 0xC1, 0x00, 0x18 # 8020c3f0
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8020c3f4
.byte 0x48, 0x1C, 0xED, 0x9D # 8020c3f8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8020c3fc
.byte 0x7F, 0xE4, 0xFB, 0x78 # 8020c400
.byte 0x48, 0x1B, 0xBC, 0x51 # 8020c404
.byte 0x7F, 0xE4, 0xFB, 0x78 # 8020c408
.byte 0x38, 0x61, 0x00, 0x08 # 8020c40c
.byte 0x48, 0x1C, 0x97, 0xFD # 8020c410
.byte 0x80, 0x81, 0x00, 0x08 # 8020c414
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8020c418
.byte 0x38, 0xA0, 0x00, 0x00 # 8020c41c
.byte 0x38, 0xC0, 0x00, 0x00 # 8020c420
.byte 0x4B, 0xF5, 0x9A, 0x11 # 8020c424
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8020c428
.byte 0x48, 0x1E, 0x44, 0x0D # 8020c42c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8020c430
.byte 0x38, 0x80, 0x00, 0x01 # 8020c434
.byte 0x4B, 0xF5, 0x9A, 0xF1 # 8020c438
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8020c43c
.byte 0x38, 0x80, 0x00, 0x4F # 8020c440
.byte 0x48, 0x1B, 0x8B, 0xA5 # 8020c444
.byte 0x3C, 0x80, 0x80, 0x5A # 8020c448
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8020c44c
.byte 0x38, 0x84, 0xB4, 0x60 # 8020c450
.byte 0x48, 0x1C, 0xA3, 0xE1 # 8020c454
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8020c458
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8020c45c
.byte 0x38, 0x80, 0x00, 0x00 # 8020c460
.byte 0x4B, 0xF5, 0x98, 0x81 # 8020c464
.byte 0x80, 0x81, 0x00, 0x08 # 8020c468
.byte 0x7C, 0x65, 0x1B, 0x78 # 8020c46c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8020c470
.byte 0x7F, 0xE6, 0xFB, 0x78 # 8020c474
.byte 0x48, 0x1D, 0x33, 0xA1 # 8020c478
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8020c47c
.byte 0x38, 0x80, 0x00, 0x00 # 8020c480
.byte 0x38, 0xA0, 0x00, 0x00 # 8020c484
.byte 0x38, 0xC0, 0x00, 0x00 # 8020c488
.byte 0x4B, 0xF5, 0x9B, 0xF5 # 8020c48c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8020c490
.byte 0x38, 0x80, 0x00, 0x04 # 8020c494
.byte 0x38, 0xA0, 0x00, 0x00 # 8020c498
.byte 0x4B, 0xF5, 0x9C, 0x91 # 8020c49c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8020c4a0
.byte 0x38, 0x8D, 0xBF, 0x48 # 8020c4a4
.byte 0x4B, 0xF5, 0x9A, 0x2D # 8020c4a8
.byte 0x81, 0x9E, 0x00, 0x00 # 8020c4ac
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8020c4b0
.byte 0x81, 0x8C, 0x00, 0x28 # 8020c4b4
.byte 0x7D, 0x89, 0x03, 0xA6 # 8020c4b8
.byte 0x4E, 0x80, 0x04, 0x21 # 8020c4bc
.byte 0x80, 0x01, 0x00, 0x24 # 8020c4c0
.byte 0x83, 0xE1, 0x00, 0x1C # 8020c4c4
.byte 0x83, 0xC1, 0x00, 0x18 # 8020c4c8
.byte 0x7C, 0x08, 0x03, 0xA6 # 8020c4cc
.byte 0x38, 0x21, 0x00, 0x20 # 8020c4d0
.byte 0x4E, 0x80, 0x00, 0x20 # 8020c4d4
exeFirstDrop__12PicketSwitchFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8020c4d8
.byte 0x7C, 0x08, 0x02, 0xA6 # 8020c4dc
.byte 0x90, 0x01, 0x00, 0x14 # 8020c4e0
.byte 0x93, 0xE1, 0x00, 0x0C # 8020c4e4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8020c4e8
.byte 0x48, 0x1D, 0x19, 0x19 # 8020c4ec
.byte 0x2C, 0x03, 0x00, 0x00 # 8020c4f0
.byte 0x41, 0x82, 0x00, 0x3C # 8020c4f4
.byte 0x3C, 0x80, 0x80, 0x5A # 8020c4f8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8020c4fc
.byte 0x38, 0x84, 0xB4, 0x6E # 8020c500
.byte 0x38, 0xA0, 0x00, 0x00 # 8020c504
.byte 0x48, 0x1C, 0xFC, 0x29 # 8020c508
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8020c50c
.byte 0x38, 0x80, 0x00, 0x00 # 8020c510
.byte 0x48, 0x1E, 0x63, 0xD9 # 8020c514
.byte 0x3C, 0x80, 0x80, 0x5A # 8020c518
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8020c51c
.byte 0x38, 0x84, 0xB4, 0x74 # 8020c520
.byte 0x38, 0xA0, 0xFF, 0xFF # 8020c524
.byte 0x38, 0xC0, 0xFF, 0xFF # 8020c528
.byte 0x48, 0x1E, 0xDB, 0xAD # 8020c52c
.byte 0x80, 0x01, 0x00, 0x14 # 8020c530
.byte 0x83, 0xE1, 0x00, 0x0C # 8020c534
.byte 0x7C, 0x08, 0x03, 0xA6 # 8020c538
.byte 0x38, 0x21, 0x00, 0x10 # 8020c53c
.byte 0x4E, 0x80, 0x00, 0x20 # 8020c540
exeLastDrop__12PicketSwitchFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8020c544
.byte 0x7C, 0x08, 0x02, 0xA6 # 8020c548
.byte 0x90, 0x01, 0x00, 0x14 # 8020c54c
.byte 0x93, 0xE1, 0x00, 0x0C # 8020c550
.byte 0x3F, 0xE0, 0x80, 0x5A # 8020c554
.byte 0x3B, 0xFF, 0xB4, 0x60 # 8020c558
.byte 0x93, 0xC1, 0x00, 0x08 # 8020c55c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8020c560
.byte 0x48, 0x1D, 0x18, 0xA1 # 8020c564
.byte 0x2C, 0x03, 0x00, 0x00 # 8020c568
.byte 0x41, 0x82, 0x00, 0x54 # 8020c56c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8020c570
.byte 0x38, 0x9F, 0x00, 0x07 # 8020c574
.byte 0x38, 0xA0, 0x00, 0x00 # 8020c578
.byte 0x48, 0x1C, 0xFB, 0xB5 # 8020c57c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8020c580
.byte 0x38, 0x9F, 0x00, 0x07 # 8020c584
.byte 0x48, 0x1D, 0x09, 0x8D # 8020c588
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8020c58c
.byte 0x38, 0x80, 0x00, 0x00 # 8020c590
.byte 0x48, 0x1E, 0x63, 0x19 # 8020c594
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8020c598
.byte 0x38, 0x9F, 0x00, 0x14 # 8020c59c
.byte 0x38, 0xA0, 0xFF, 0xFF # 8020c5a0
.byte 0x38, 0xC0, 0xFF, 0xFF # 8020c5a4
.byte 0x48, 0x1E, 0xDB, 0x31 # 8020c5a8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8020c5ac
.byte 0x38, 0x9F, 0x00, 0x2D # 8020c5b0
.byte 0x38, 0xA0, 0xFF, 0xFF # 8020c5b4
.byte 0x38, 0xC0, 0xFF, 0xFF # 8020c5b8
.byte 0x48, 0x1E, 0xDB, 0x1D # 8020c5bc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8020c5c0
.byte 0x48, 0x1D, 0x04, 0x05 # 8020c5c4
.byte 0x2C, 0x03, 0x00, 0x00 # 8020c5c8
.byte 0x41, 0x82, 0x00, 0x14 # 8020c5cc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8020c5d0
.byte 0x48, 0x1B, 0xBB, 0xC5 # 8020c5d4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8020c5d8
.byte 0x48, 0x1B, 0x78, 0x35 # 8020c5dc
.byte 0x80, 0x01, 0x00, 0x14 # 8020c5e0
.byte 0x83, 0xE1, 0x00, 0x0C # 8020c5e4
.byte 0x83, 0xC1, 0x00, 0x08 # 8020c5e8
.byte 0x7C, 0x08, 0x03, 0xA6 # 8020c5ec
.byte 0x38, 0x21, 0x00, 0x10 # 8020c5f0
.byte 0x4E, 0x80, 0x00, 0x20 # 8020c5f4
receiveMsgPlayerAttack__12PicketSwitchFUlP9HitSensorP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8020c5f8
.byte 0x7C, 0x08, 0x02, 0xA6 # 8020c5fc
.byte 0x90, 0x01, 0x00, 0x14 # 8020c600
.byte 0x93, 0xE1, 0x00, 0x0C # 8020c604
.byte 0x7C, 0xDF, 0x33, 0x78 # 8020c608
.byte 0x93, 0xC1, 0x00, 0x08 # 8020c60c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8020c610
.byte 0x7C, 0x83, 0x23, 0x78 # 8020c614
.byte 0x48, 0x1B, 0x85, 0x35 # 8020c618
.byte 0x2C, 0x03, 0x00, 0x00 # 8020c61c
.byte 0x41, 0x82, 0x00, 0x80 # 8020c620
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8020c624
.byte 0x38, 0x80, 0x00, 0x4F # 8020c628
.byte 0x4B, 0xF5, 0x76, 0x4D # 8020c62c
.byte 0x2C, 0x03, 0x00, 0x00 # 8020c630
.byte 0x41, 0x82, 0x00, 0x6C # 8020c634
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8020c638
.byte 0x38, 0x8D, 0xBF, 0x48 # 8020c63c
.byte 0x4B, 0xF5, 0x96, 0x5D # 8020c640
.byte 0x2C, 0x03, 0x00, 0x00 # 8020c644
.byte 0x41, 0x82, 0x00, 0x18 # 8020c648
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8020c64c
.byte 0x38, 0x8D, 0xBF, 0x50 # 8020c650
.byte 0x4B, 0xF5, 0x96, 0x41 # 8020c654
.byte 0x38, 0x60, 0x00, 0x01 # 8020c658
.byte 0x48, 0x00, 0x00, 0x48 # 8020c65c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8020c660
.byte 0x38, 0x8D, 0xBF, 0x4C # 8020c664
.byte 0x4B, 0xF5, 0x96, 0x35 # 8020c668
.byte 0x2C, 0x03, 0x00, 0x00 # 8020c66c
.byte 0x41, 0x82, 0x00, 0x28 # 8020c670
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8020c674
.byte 0x48, 0x1D, 0x03, 0x51 # 8020c678
.byte 0x2C, 0x03, 0x00, 0x00 # 8020c67c
.byte 0x41, 0x82, 0x00, 0x18 # 8020c680
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8020c684
.byte 0x38, 0x8D, 0xBF, 0x50 # 8020c688
.byte 0x4B, 0xF5, 0x96, 0x09 # 8020c68c
.byte 0x38, 0x60, 0x00, 0x01 # 8020c690
.byte 0x48, 0x00, 0x00, 0x10 # 8020c694
.byte 0x38, 0x60, 0x00, 0x00 # 8020c698
.byte 0x48, 0x00, 0x00, 0x08 # 8020c69c
.byte 0x38, 0x60, 0x00, 0x00 # 8020c6a0
.byte 0x80, 0x01, 0x00, 0x14 # 8020c6a4
.byte 0x83, 0xE1, 0x00, 0x0C # 8020c6a8
.byte 0x83, 0xC1, 0x00, 0x08 # 8020c6ac
.byte 0x7C, 0x08, 0x03, 0xA6 # 8020c6b0
.byte 0x38, 0x21, 0x00, 0x10 # 8020c6b4
.byte 0x4E, 0x80, 0x00, 0x20 # 8020c6b8
__dt__12PicketSwitchFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8020c6bc
.byte 0x7C, 0x08, 0x02, 0xA6 # 8020c6c0
.byte 0x2C, 0x03, 0x00, 0x00 # 8020c6c4
.byte 0x90, 0x01, 0x00, 0x14 # 8020c6c8
.byte 0x93, 0xE1, 0x00, 0x0C # 8020c6cc
.byte 0x7C, 0x9F, 0x23, 0x78 # 8020c6d0
.byte 0x93, 0xC1, 0x00, 0x08 # 8020c6d4
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8020c6d8
.byte 0x41, 0x82, 0x00, 0x20 # 8020c6dc
.byte 0x41, 0x82, 0x00, 0x0C # 8020c6e0
.byte 0x38, 0x80, 0x00, 0x00 # 8020c6e4
.byte 0x48, 0x05, 0x50, 0x25 # 8020c6e8
.byte 0x2C, 0x1F, 0x00, 0x00 # 8020c6ec
.byte 0x40, 0x81, 0x00, 0x0C # 8020c6f0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8020c6f4
.byte 0x48, 0x1F, 0xED, 0xA9 # 8020c6f8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8020c6fc
.byte 0x83, 0xE1, 0x00, 0x0C # 8020c700
.byte 0x83, 0xC1, 0x00, 0x08 # 8020c704
.byte 0x80, 0x01, 0x00, 0x14 # 8020c708
.byte 0x7C, 0x08, 0x03, 0xA6 # 8020c70c
.byte 0x38, 0x21, 0x00, 0x10 # 8020c710
.byte 0x4E, 0x80, 0x00, 0x20 # 8020c714
__sinit_?3PicketSwitch_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8020c718
.byte 0x7C, 0x08, 0x02, 0xA6 # 8020c71c
.byte 0x38, 0x6D, 0xBF, 0x48 # 8020c720
.byte 0x90, 0x01, 0x00, 0x14 # 8020c724
.byte 0x48, 0x00, 0x00, 0x25 # 8020c728
.byte 0x38, 0x6D, 0xBF, 0x4C # 8020c72c
.byte 0x48, 0x00, 0x00, 0x2D # 8020c730
.byte 0x38, 0x6D, 0xBF, 0x50 # 8020c734
.byte 0x48, 0x00, 0x00, 0x35 # 8020c738
.byte 0x80, 0x01, 0x00, 0x14 # 8020c73c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8020c740
.byte 0x38, 0x21, 0x00, 0x10 # 8020c744
.byte 0x4E, 0x80, 0x00, 0x20 # 8020c748
__ct__Q215NrvPicketSwitch19PicketSwitchNrvWaitFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 8020c74c
.byte 0x38, 0x84, 0xB5, 0x3C # 8020c750
.byte 0x90, 0x83, 0x00, 0x00 # 8020c754
.byte 0x4E, 0x80, 0x00, 0x20 # 8020c758
__ct__Q215NrvPicketSwitch24PicketSwitchNrvFirstDropFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 8020c75c
.byte 0x38, 0x84, 0xB5, 0x2C # 8020c760
.byte 0x90, 0x83, 0x00, 0x00 # 8020c764
.byte 0x4E, 0x80, 0x00, 0x20 # 8020c768
__ct__Q215NrvPicketSwitch23PicketSwitchNrvLastDropFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 8020c76c
.byte 0x38, 0x84, 0xB5, 0x1C # 8020c770
.byte 0x90, 0x83, 0x00, 0x00 # 8020c774
.byte 0x4E, 0x80, 0x00, 0x20 # 8020c778
execute__Q215NrvPicketSwitch23PicketSwitchNrvLastDropCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 8020c77c
.byte 0x4B, 0xFF, 0xFD, 0xC4 # 8020c780
execute__Q215NrvPicketSwitch24PicketSwitchNrvFirstDropCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 8020c784
.byte 0x4B, 0xFF, 0xFD, 0x50 # 8020c788
execute__Q215NrvPicketSwitch19PicketSwitchNrvWaitCFP5Spine:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8020c78c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8020c790
.byte 0x90, 0x01, 0x00, 0x14 # 8020c794
.byte 0x93, 0xE1, 0x00, 0x0C # 8020c798
.byte 0x83, 0xE4, 0x00, 0x00 # 8020c79c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8020c7a0
.byte 0x48, 0x1D, 0x16, 0x61 # 8020c7a4
.byte 0x2C, 0x03, 0x00, 0x00 # 8020c7a8
.byte 0x41, 0x82, 0x00, 0x20 # 8020c7ac
.byte 0x3C, 0x80, 0x80, 0x5A # 8020c7b0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8020c7b4
.byte 0x38, 0x84, 0xB4, 0x67 # 8020c7b8
.byte 0x48, 0x1D, 0x07, 0x59 # 8020c7bc
.byte 0xC0, 0x22, 0xDD, 0x90 # 8020c7c0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8020c7c4
.byte 0x48, 0x1D, 0x04, 0x8D # 8020c7c8
.byte 0x80, 0x01, 0x00, 0x14 # 8020c7cc
.byte 0x83, 0xE1, 0x00, 0x0C # 8020c7d0
.byte 0x7C, 0x08, 0x03, 0xA6 # 8020c7d4
.byte 0x38, 0x21, 0x00, 0x10 # 8020c7d8
.byte 0x4E, 0x80, 0x00, 0x20 # 8020c7dc
.section .data
__vt__12PicketSwitch:
.byte 0x00, 0x00, 0x00, 0x00 # 8059b4a4
.byte 0x00, 0x00, 0x00, 0x00 # 8059b4a8
.byte 0x80, 0x20, 0xC6, 0xBC # 8059b4ac
.byte 0x80, 0x20, 0xC3, 0xDC # 8059b4b0
.byte 0x80, 0x26, 0x17, 0x50 # 8059b4b4
.byte 0x80, 0x16, 0x58, 0xE8 # 8059b4b8
.byte 0x80, 0x26, 0x17, 0x58 # 8059b4bc
.byte 0x80, 0x16, 0x5A, 0x04 # 8059b4c0
.byte 0x80, 0x16, 0x5A, 0xAC # 8059b4c4
.byte 0x80, 0x16, 0x57, 0x60 # 8059b4c8
.byte 0x80, 0x16, 0x57, 0x70 # 8059b4cc
.byte 0x80, 0x16, 0x58, 0x34 # 8059b4d0
.byte 0x80, 0x16, 0x58, 0x44 # 8059b4d4
.byte 0x80, 0x16, 0x5A, 0xD0 # 8059b4d8
.byte 0x80, 0x16, 0x5C, 0xFC # 8059b4dc
.byte 0x80, 0x16, 0x5C, 0x84 # 8059b4e0
.byte 0x80, 0x16, 0x5D, 0x44 # 8059b4e4
.byte 0x80, 0x16, 0x5D, 0xB8 # 8059b4e8
.byte 0x80, 0x02, 0x1D, 0xB0 # 8059b4ec
.byte 0x80, 0x16, 0x5B, 0xE0 # 8059b4f0
.byte 0x80, 0x02, 0x1D, 0xAC # 8059b4f4
.byte 0x80, 0x16, 0x64, 0x38 # 8059b4f8
.byte 0x80, 0x02, 0x1D, 0xA4 # 8059b4fc
.byte 0x80, 0x20, 0xC5, 0xF8 # 8059b500
.byte 0x80, 0x02, 0x1D, 0x94 # 8059b504
.byte 0x80, 0x02, 0x1D, 0x8C # 8059b508
.byte 0x80, 0x02, 0x1D, 0x84 # 8059b50c
.byte 0x80, 0x02, 0x1D, 0x7C # 8059b510
.byte 0x80, 0x16, 0x64, 0x3C # 8059b514
.byte 0x80, 0x02, 0x1D, 0x74 # 8059b518
__vt__Q215NrvPicketSwitch23PicketSwitchNrvLastDrop:
.byte 0x00, 0x00, 0x00, 0x00 # 8059b51c
.byte 0x00, 0x00, 0x00, 0x00 # 8059b520
.byte 0x80, 0x20, 0xC7, 0x7C # 8059b524
.byte 0x80, 0x16, 0xA4, 0x68 # 8059b528
__vt__Q215NrvPicketSwitch24PicketSwitchNrvFirstDrop:
.byte 0x00, 0x00, 0x00, 0x00 # 8059b52c
.byte 0x00, 0x00, 0x00, 0x00 # 8059b530
.byte 0x80, 0x20, 0xC7, 0x84 # 8059b534
.byte 0x80, 0x16, 0xA4, 0x68 # 8059b538
__vt__Q215NrvPicketSwitch19PicketSwitchNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 8059b53c
.byte 0x00, 0x00, 0x00, 0x00 # 8059b540
.byte 0x80, 0x20, 0xC7, 0x8C # 8059b544
.byte 0x80, 0x16, 0xA4, 0x68 # 8059b548
.byte 0x00, 0x00, 0x00, 0x00 # 8059b54c
.byte 0x46, 0x6C, 0x6F, 0x77 # 8059b550
.byte 0x65, 0x72, 0x47, 0x72 # 8059b554
.byte 0x6F, 0x75, 0x70, 0x00 # 8059b558
.byte 0x46, 0x6C, 0x6F, 0x77 # 8059b55c
.byte 0x65, 0x72, 0x42, 0x6C # 8059b560
.byte 0x75, 0x65, 0x47, 0x72 # 8059b564
.byte 0x6F, 0x75, 0x70, 0x00 # 8059b568
.byte 0x42, 0x75, 0x73, 0x68 # 8059b56c
.byte 0x00, 0x48, 0x69, 0x6E # 8059b570
.byte 0x74, 0x53, 0x68, 0x61 # 8059b574
.byte 0x6B, 0x65, 0x4C, 0x65 # 8059b578
.byte 0x61, 0x66, 0x00, 0x46 # 8059b57c
.byte 0x6C, 0x6F, 0x77, 0x65 # 8059b580
.byte 0x72, 0x00, 0x46, 0x6C # 8059b584
.byte 0x6F, 0x77, 0x65, 0x72 # 8059b588
.byte 0x42, 0x6C, 0x75, 0x65 # 8059b58c
.byte 0x00, 0x90, 0xC2, 0x82 # 8059b590
.byte 0xA2, 0x89, 0xD4, 0x00 # 8059b594
.byte 0x43, 0x75, 0x74, 0x42 # 8059b598
.byte 0x75, 0x73, 0x68, 0x00 # 8059b59c
.byte 0x8B, 0xAB, 0x8A, 0x45 # 8059b5a0
.byte 0x8B, 0x85, 0x00, 0x57 # 8059b5a4
.byte 0x61, 0x69, 0x74, 0x00 # 8059b5a8
.byte 0x48, 0x69, 0x6E, 0x74 # 8059b5ac
.byte 0x53, 0x68, 0x61, 0x6B # 8059b5b0
.byte 0x65, 0x00, 0x53, 0x68 # 8059b5b4
.byte 0x61, 0x6B, 0x65, 0x00 # 8059b5b8
.byte 0x53, 0x45, 0x5F, 0x4F # 8059b5bc
.byte 0x4A, 0x5F, 0x4C, 0x45 # 8059b5c0
.byte 0x41, 0x56, 0x45, 0x53 # 8059b5c4
.byte 0x5F, 0x53, 0x57, 0x49 # 8059b5c8
.byte 0x4E, 0x47, 0x00, 0x53 # 8059b5cc
.byte 0x45, 0x5F, 0x4F, 0x4A # 8059b5d0
.byte 0x5F, 0x53, 0x54, 0x41 # 8059b5d4
.byte 0x52, 0x5F, 0x50, 0x49 # 8059b5d8
.byte 0x45, 0x43, 0x45, 0x5F # 8059b5dc
.byte 0x42, 0x55, 0x52, 0x53 # 8059b5e0
.byte 0x54, 0x00, 0x00, 0x00 # 8059b5e4
.section .sbss
sInstance__Q215NrvPicketSwitch19PicketSwitchNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5568
sInstance__Q215NrvPicketSwitch24PicketSwitchNrvFirstDrop:
.byte 0x00, 0x00, 0x00, 0x00 # 806b556c
sInstance__Q215NrvPicketSwitch23PicketSwitchNrvLastDrop:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5570
.byte 0x00, 0x00, 0x00, 0x00 # 806b5574
.section .sdata2
?257174:
.byte 0x00, 0x00, 0x00, 0x00 # 806bd9b0
.byte 0x00, 0x00, 0x00, 0x00 # 806bd9b4


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3PicketSwitch_cpp
# END
