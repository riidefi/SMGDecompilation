; Generated with ikazuchi 1.0 by riidefi
; Object File: MarioWait
; Segments:
;     .text:       0x802ce398 -> 0x802cef28
;     .data:       0x805c4768 -> 0x805c4874 (805c47b0 -> 805c4874 (size 0196/0x00c4) is greedily claimed anonymous data)
;     .sdata2:     0x806bf9e8 -> 0x806bfa08


; Symbols Defined
; 802ce398 -> 802ce6a0 controlWaitAnimation__13MarioAnimatorFv
; 802ce6a0 -> 802ce738 stopWaitAnimation__13MarioAnimatorFv
; 802ce738 -> 802ceabc checkStart__9MarioWaitFv
; 802ceabc -> 802ceb34 start__9MarioWaitFv
; 802ceb34 -> 802ced1c update__9MarioWaitFv
; 802ced1c -> 802ced8c close__9MarioWaitFv
; 802ced8c -> 802cedf8 __sinit_\MarioWait_cpp
; 802cedf8 -> 802cee2c isBlendWaitGround__5MarioCFv
; 802cee2c -> 802cee70 checkSpecialWaitAnimation__5MarioFv
; 802cee70 -> 802ceec0 resetSleepTimer__5MarioFv
; 802ceec0 -> 802cef10 __ct__9MarioWaitFP10MarioActor
; 802cef10 -> 802cef14 hitPoly__10MarioStateFUcRCQ29JGeometry8TVec3<f>P9HitSensor
; 802cef14 -> 802cef1c keep__10MarioStateFv
; 802cef1c -> 802cef24 notice__10MarioStateFv
; 802cef24 -> 802cef28 init__10MarioStateFv
; 805c4768 -> 805c47b0 __vt__9MarioWait
; 806bf9e8 -> 806bf9ec @56755__62715
; 806bf9ec -> 806bf9f0 @56756
; 806bf9f0 -> 806bf9f4 @57902
; 806bf9f4 -> 806bf9f8 @58023__62718
; 806bf9f8 -> 806bf9fc @58024
; 806bf9fc -> 806bfa00 @58025
; 806bfa00 -> 806bfa04 @58042
; 806bfa04 -> 806bfa08 @58048


; Exports
.global controlWaitAnimation__13MarioAnimatorFv
.global stopWaitAnimation__13MarioAnimatorFv
.global checkStart__9MarioWaitFv
.global start__9MarioWaitFv
.global update__9MarioWaitFv
.global close__9MarioWaitFv
.global __sinit_?3MarioWait_cpp
.global isBlendWaitGround__5MarioCFv
.global checkSpecialWaitAnimation__5MarioFv
.global resetSleepTimer__5MarioFv
.global __ct__9MarioWaitFP10MarioActor
.global hitPoly__10MarioStateFUcRCQ29JGeometry8TVec3?0f?1P9HitSensor
.global keep__10MarioStateFv
.global notice__10MarioStateFv
.global init__10MarioStateFv
.global __vt__9MarioWait
.global ?256755__62715
.global ?256756
.global ?257902
.global ?258023__62718
.global ?258024
.global ?258025
.global ?258042
.global ?258048


; Segments
.section .text
controlWaitAnimation__13MarioAnimatorFv:
.byte 0x94, 0x21, 0xFF, 0xA0 # 802ce398
.byte 0x7C, 0x08, 0x02, 0xA6 # 802ce39c
.byte 0x90, 0x01, 0x00, 0x64 # 802ce3a0
.byte 0xDB, 0xE1, 0x00, 0x50 # 802ce3a4
.byte 0xF3, 0xE1, 0x00, 0x58 # 802ce3a8
.byte 0xDB, 0xC1, 0x00, 0x40 # 802ce3ac
.byte 0xF3, 0xC1, 0x00, 0x48 # 802ce3b0
.byte 0x39, 0x61, 0x00, 0x40 # 802ce3b4
.byte 0x48, 0x24, 0xA6, 0x51 # 802ce3b8
.byte 0xA0, 0x83, 0x00, 0x78 # 802ce3bc
.byte 0x3F, 0xA0, 0x80, 0x5C # 802ce3c0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 802ce3c4
.byte 0x2C, 0x04, 0x00, 0x00 # 802ce3c8
.byte 0x3B, 0xBD, 0x46, 0xD0 # 802ce3cc
.byte 0x41, 0x82, 0x00, 0x10 # 802ce3d0
.byte 0x38, 0x04, 0xFF, 0xFF # 802ce3d4
.byte 0xB0, 0x03, 0x00, 0x78 # 802ce3d8
.byte 0x48, 0x00, 0x02, 0x9C # 802ce3dc
.byte 0x48, 0x01, 0xAA, 0x2D # 802ce3e0
.byte 0x7C, 0x7E, 0x1B, 0x78 # 802ce3e4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802ce3e8
.byte 0x48, 0x01, 0xAA, 0x61 # 802ce3ec
.byte 0x38, 0x9E, 0x03, 0x68 # 802ce3f0
.byte 0x38, 0xA1, 0x00, 0x24 # 802ce3f4
.byte 0x48, 0x1E, 0xAD, 0x45 # 802ce3f8
.byte 0x38, 0x61, 0x00, 0x24 # 802ce3fc
.byte 0x48, 0x11, 0x81, 0x3D # 802ce400
.byte 0xC0, 0x22, 0xFD, 0xD4 # 802ce404
.byte 0x38, 0x61, 0x00, 0x24 # 802ce408
.byte 0x48, 0x11, 0x8B, 0xDD # 802ce40c
.byte 0x2C, 0x03, 0x00, 0x00 # 802ce410
.byte 0x40, 0x82, 0x02, 0x64 # 802ce414
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802ce418
.byte 0x48, 0x01, 0xA9, 0xF1 # 802ce41c
.byte 0x38, 0x63, 0x03, 0x68 # 802ce420
.byte 0x38, 0x81, 0x00, 0x24 # 802ce424
.byte 0x38, 0xA1, 0x00, 0x18 # 802ce428
.byte 0x48, 0x1E, 0xAD, 0x11 # 802ce42c
.byte 0x38, 0x61, 0x00, 0x18 # 802ce430
.byte 0x48, 0x11, 0x81, 0x09 # 802ce434
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802ce438
.byte 0x48, 0x01, 0xA9, 0xD1 # 802ce43c
.byte 0x4B, 0xFD, 0xE6, 0x21 # 802ce440
.byte 0x7C, 0x64, 0x1B, 0x78 # 802ce444
.byte 0x38, 0x61, 0x00, 0x24 # 802ce448
.byte 0x4B, 0xD4, 0xEE, 0x5D # 802ce44c
.byte 0xFF, 0xC0, 0x08, 0x90 # 802ce450
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802ce454
.byte 0x48, 0x01, 0xA9, 0xB5 # 802ce458
.byte 0x4B, 0xFD, 0xE6, 0x05 # 802ce45c
.byte 0x7C, 0x64, 0x1B, 0x78 # 802ce460
.byte 0x38, 0x61, 0x00, 0x18 # 802ce464
.byte 0x4B, 0xD4, 0xEE, 0x41 # 802ce468
.byte 0xC0, 0x42, 0xFD, 0xCC # 802ce46c
.byte 0xFF, 0xE0, 0x08, 0x90 # 802ce470
.byte 0xD0, 0x41, 0x00, 0x14 # 802ce474
.byte 0xFC, 0x00, 0x10, 0x90 # 802ce478
.byte 0xD0, 0x41, 0x00, 0x10 # 802ce47c
.byte 0xD0, 0x41, 0x00, 0x0C # 802ce480
.byte 0xD0, 0x41, 0x00, 0x08 # 802ce484
.byte 0x88, 0x1F, 0x00, 0x16 # 802ce488
.byte 0x28, 0x00, 0x00, 0x01 # 802ce48c
.byte 0x40, 0x82, 0x00, 0x0C # 802ce490
.byte 0xC0, 0x42, 0xFD, 0xD8 # 802ce494
.byte 0x48, 0x00, 0x00, 0x10 # 802ce498
.byte 0x28, 0x00, 0x00, 0x02 # 802ce49c
.byte 0x40, 0x82, 0x00, 0x08 # 802ce4a0
.byte 0xC0, 0x02, 0xFD, 0xD8 # 802ce4a4
.byte 0xFC, 0x60, 0x0A, 0x10 # 802ce4a8
.byte 0xFC, 0x20, 0xF2, 0x10 # 802ce4ac
.byte 0xEC, 0x00, 0x18, 0x2A # 802ce4b0
.byte 0xEC, 0x42, 0x08, 0x2A # 802ce4b4
.byte 0xFC, 0x02, 0x00, 0x40 # 802ce4b8
.byte 0x40, 0x81, 0x00, 0xDC # 802ce4bc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802ce4c0
.byte 0x48, 0x01, 0xB9, 0xD5 # 802ce4c4
.byte 0xC0, 0x42, 0xFD, 0xD0 # 802ce4c8
.byte 0xC0, 0x02, 0xFD, 0xDC # 802ce4cc
.byte 0xEC, 0x42, 0x08, 0x28 # 802ce4d0
.byte 0xFC, 0x02, 0x00, 0x40 # 802ce4d4
.byte 0x4C, 0x41, 0x13, 0x82 # 802ce4d8
.byte 0x40, 0x82, 0x00, 0x08 # 802ce4dc
.byte 0xFC, 0x40, 0x00, 0x90 # 802ce4e0
.byte 0xC0, 0x22, 0xFD, 0xDC # 802ce4e4
.byte 0xC0, 0x02, 0xFD, 0xCC # 802ce4e8
.byte 0xEC, 0x42, 0x08, 0x24 # 802ce4ec
.byte 0xC0, 0x22, 0xFD, 0xC8 # 802ce4f0
.byte 0xEC, 0x21, 0x10, 0x28 # 802ce4f4
.byte 0xD0, 0x41, 0x00, 0x10 # 802ce4f8
.byte 0xFC, 0x1E, 0x00, 0x40 # 802ce4fc
.byte 0xD0, 0x21, 0x00, 0x14 # 802ce500
.byte 0x40, 0x80, 0x00, 0x18 # 802ce504
.byte 0x80, 0x7F, 0x00, 0x0C # 802ce508
.byte 0x38, 0xBD, 0x00, 0x00 # 802ce50c
.byte 0x38, 0x80, 0x00, 0x02 # 802ce510
.byte 0x4B, 0xD4, 0xCF, 0xA5 # 802ce514
.byte 0x48, 0x00, 0x00, 0x14 # 802ce518
.byte 0x80, 0x7F, 0x00, 0x0C # 802ce51c
.byte 0x38, 0xBD, 0x00, 0x0D # 802ce520
.byte 0x38, 0x80, 0x00, 0x02 # 802ce524
.byte 0x4B, 0xD4, 0xCF, 0x91 # 802ce528
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802ce52c
.byte 0x48, 0x01, 0xA8, 0xDD # 802ce530
.byte 0x80, 0x03, 0x00, 0x10 # 802ce534
.byte 0x54, 0x00, 0x87, 0xFF # 802ce538
.byte 0x41, 0x82, 0x00, 0x2C # 802ce53c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802ce540
.byte 0x38, 0x81, 0x00, 0x08 # 802ce544
.byte 0x4B, 0xFF, 0xCC, 0xB1 # 802ce548
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802ce54c
.byte 0x3B, 0xC0, 0x00, 0x00 # 802ce550
.byte 0x48, 0x01, 0xA8, 0xB9 # 802ce554
.byte 0x80, 0x03, 0x00, 0x10 # 802ce558
.byte 0x53, 0xC0, 0x83, 0xDE # 802ce55c
.byte 0x90, 0x03, 0x00, 0x10 # 802ce560
.byte 0x48, 0x00, 0x00, 0x28 # 802ce564
.byte 0x80, 0xBF, 0x00, 0x04 # 802ce568
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802ce56c
.byte 0x38, 0x81, 0x00, 0x08 # 802ce570
.byte 0x80, 0xA5, 0x02, 0x3C # 802ce574
.byte 0x80, 0x05, 0x00, 0x08 # 802ce578
.byte 0x54, 0x00, 0x10, 0x3A # 802ce57c
.byte 0x7C, 0xA5, 0x00, 0x2E # 802ce580
.byte 0xC0, 0x25, 0x07, 0x80 # 802ce584
.byte 0x4B, 0xFF, 0xCB, 0xB1 # 802ce588
.byte 0x38, 0x00, 0x00, 0x01 # 802ce58c
.byte 0x98, 0x1F, 0x00, 0x16 # 802ce590
.byte 0x48, 0x00, 0x00, 0xDC # 802ce594
.byte 0xFC, 0x20, 0x18, 0x90 # 802ce598
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802ce59c
.byte 0x48, 0x01, 0xB8, 0xF9 # 802ce5a0
.byte 0xC0, 0x42, 0xFD, 0xD0 # 802ce5a4
.byte 0xC0, 0x02, 0xFD, 0xDC # 802ce5a8
.byte 0xEC, 0x42, 0x08, 0x28 # 802ce5ac
.byte 0xFC, 0x02, 0x00, 0x40 # 802ce5b0
.byte 0x4C, 0x41, 0x13, 0x82 # 802ce5b4
.byte 0x40, 0x82, 0x00, 0x08 # 802ce5b8
.byte 0xFC, 0x40, 0x00, 0x90 # 802ce5bc
.byte 0xC0, 0x22, 0xFD, 0xDC # 802ce5c0
.byte 0xC0, 0x02, 0xFD, 0xCC # 802ce5c4
.byte 0xEC, 0x42, 0x08, 0x24 # 802ce5c8
.byte 0xC0, 0x22, 0xFD, 0xC8 # 802ce5cc
.byte 0xEC, 0x21, 0x10, 0x28 # 802ce5d0
.byte 0xD0, 0x41, 0x00, 0x10 # 802ce5d4
.byte 0xFC, 0x1F, 0x00, 0x40 # 802ce5d8
.byte 0xD0, 0x21, 0x00, 0x14 # 802ce5dc
.byte 0x40, 0x80, 0x00, 0x18 # 802ce5e0
.byte 0x80, 0x7F, 0x00, 0x0C # 802ce5e4
.byte 0x38, 0xBD, 0x00, 0x1A # 802ce5e8
.byte 0x38, 0x80, 0x00, 0x02 # 802ce5ec
.byte 0x4B, 0xD4, 0xCE, 0xC9 # 802ce5f0
.byte 0x48, 0x00, 0x00, 0x14 # 802ce5f4
.byte 0x80, 0x7F, 0x00, 0x0C # 802ce5f8
.byte 0x38, 0xBD, 0x00, 0x27 # 802ce5fc
.byte 0x38, 0x80, 0x00, 0x02 # 802ce600
.byte 0x4B, 0xD4, 0xCE, 0xB5 # 802ce604
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802ce608
.byte 0x48, 0x01, 0xA8, 0x01 # 802ce60c
.byte 0x80, 0x03, 0x00, 0x10 # 802ce610
.byte 0x54, 0x00, 0x87, 0xFF # 802ce614
.byte 0x41, 0x82, 0x00, 0x2C # 802ce618
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802ce61c
.byte 0x38, 0x81, 0x00, 0x08 # 802ce620
.byte 0x4B, 0xFF, 0xCB, 0xD5 # 802ce624
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802ce628
.byte 0x3B, 0xC0, 0x00, 0x00 # 802ce62c
.byte 0x48, 0x01, 0xA7, 0xDD # 802ce630
.byte 0x80, 0x03, 0x00, 0x10 # 802ce634
.byte 0x53, 0xC0, 0x83, 0xDE # 802ce638
.byte 0x90, 0x03, 0x00, 0x10 # 802ce63c
.byte 0x48, 0x00, 0x00, 0x28 # 802ce640
.byte 0x80, 0xBF, 0x00, 0x04 # 802ce644
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802ce648
.byte 0x38, 0x81, 0x00, 0x08 # 802ce64c
.byte 0x80, 0xA5, 0x02, 0x3C # 802ce650
.byte 0x80, 0x05, 0x00, 0x08 # 802ce654
.byte 0x54, 0x00, 0x10, 0x3A # 802ce658
.byte 0x7C, 0xA5, 0x00, 0x2E # 802ce65c
.byte 0xC0, 0x25, 0x07, 0x80 # 802ce660
.byte 0x4B, 0xFF, 0xCA, 0xD5 # 802ce664
.byte 0x38, 0x00, 0x00, 0x02 # 802ce668
.byte 0x98, 0x1F, 0x00, 0x16 # 802ce66c
.byte 0x38, 0x00, 0x00, 0x04 # 802ce670
.byte 0xB0, 0x1F, 0x00, 0x78 # 802ce674
.byte 0xE3, 0xE1, 0x00, 0x58 # 802ce678
.byte 0xCB, 0xE1, 0x00, 0x50 # 802ce67c
.byte 0xE3, 0xC1, 0x00, 0x48 # 802ce680
.byte 0x39, 0x61, 0x00, 0x40 # 802ce684
.byte 0xCB, 0xC1, 0x00, 0x40 # 802ce688
.byte 0x48, 0x24, 0xA3, 0xC9 # 802ce68c
.byte 0x80, 0x01, 0x00, 0x64 # 802ce690
.byte 0x7C, 0x08, 0x03, 0xA6 # 802ce694
.byte 0x38, 0x21, 0x00, 0x60 # 802ce698
.byte 0x4E, 0x80, 0x00, 0x20 # 802ce69c
stopWaitAnimation__13MarioAnimatorFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802ce6a0
.byte 0x7C, 0x08, 0x02, 0xA6 # 802ce6a4
.byte 0x90, 0x01, 0x00, 0x14 # 802ce6a8
.byte 0x93, 0xE1, 0x00, 0x0C # 802ce6ac
.byte 0x7C, 0x7F, 0x1B, 0x78 # 802ce6b0
.byte 0x48, 0x01, 0xA7, 0xC5 # 802ce6b4
.byte 0x54, 0x60, 0x04, 0x3E # 802ce6b8
.byte 0x28, 0x00, 0x00, 0x01 # 802ce6bc
.byte 0x40, 0x82, 0x00, 0x20 # 802ce6c0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802ce6c4
.byte 0x48, 0x01, 0xA7, 0x45 # 802ce6c8
.byte 0xC0, 0x23, 0x02, 0x78 # 802ce6cc
.byte 0xC0, 0x02, 0xFD, 0xE0 # 802ce6d0
.byte 0xFC, 0x01, 0x00, 0x40 # 802ce6d4
.byte 0x4C, 0x41, 0x13, 0x82 # 802ce6d8
.byte 0x41, 0x82, 0x00, 0x48 # 802ce6dc
.byte 0xA0, 0x7F, 0x00, 0x78 # 802ce6e0
.byte 0x2C, 0x03, 0x00, 0x00 # 802ce6e4
.byte 0x41, 0x82, 0x00, 0x10 # 802ce6e8
.byte 0x38, 0x03, 0xFF, 0xFF # 802ce6ec
.byte 0xB0, 0x1F, 0x00, 0x78 # 802ce6f0
.byte 0x48, 0x00, 0x00, 0x30 # 802ce6f4
.byte 0x3C, 0x80, 0x80, 0x5C # 802ce6f8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802ce6fc
.byte 0x38, 0x84, 0x47, 0x04 # 802ce700
.byte 0x48, 0x01, 0xA9, 0xF9 # 802ce704
.byte 0x2C, 0x03, 0x00, 0x00 # 802ce708
.byte 0x41, 0x82, 0x00, 0x18 # 802ce70c
.byte 0x3C, 0xA0, 0x80, 0x5C # 802ce710
.byte 0x80, 0x7F, 0x00, 0x0C # 802ce714
.byte 0x38, 0xA5, 0x47, 0x09 # 802ce718
.byte 0x38, 0x80, 0x00, 0x02 # 802ce71c
.byte 0x4B, 0xD4, 0xCD, 0x99 # 802ce720
.byte 0x80, 0x01, 0x00, 0x14 # 802ce724
.byte 0x83, 0xE1, 0x00, 0x0C # 802ce728
.byte 0x7C, 0x08, 0x03, 0xA6 # 802ce72c
.byte 0x38, 0x21, 0x00, 0x10 # 802ce730
.byte 0x4E, 0x80, 0x00, 0x20 # 802ce734
checkStart__9MarioWaitFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802ce738
.byte 0x7C, 0x08, 0x02, 0xA6 # 802ce73c
.byte 0x90, 0x01, 0x00, 0x14 # 802ce740
.byte 0x93, 0xE1, 0x00, 0x0C # 802ce744
.byte 0x93, 0xC1, 0x00, 0x08 # 802ce748
.byte 0x7C, 0x7E, 0x1B, 0x78 # 802ce74c
.byte 0x80, 0x83, 0x00, 0x04 # 802ce750
.byte 0x88, 0x04, 0x0E, 0xA4 # 802ce754
.byte 0x2C, 0x00, 0x00, 0x00 # 802ce758
.byte 0x41, 0x82, 0x00, 0x14 # 802ce75c
.byte 0x38, 0x00, 0x00, 0x00 # 802ce760
.byte 0xB0, 0x03, 0x00, 0x16 # 802ce764
.byte 0x38, 0x60, 0x00, 0x00 # 802ce768
.byte 0x48, 0x00, 0x03, 0x38 # 802ce76c
.byte 0x48, 0x01, 0xA6, 0x9D # 802ce770
.byte 0x38, 0x80, 0x00, 0x1C # 802ce774
.byte 0x48, 0x02, 0x5F, 0x59 # 802ce778
.byte 0x2C, 0x03, 0x00, 0x00 # 802ce77c
.byte 0x41, 0x82, 0x00, 0x0C # 802ce780
.byte 0x38, 0x60, 0x00, 0x00 # 802ce784
.byte 0x48, 0x00, 0x03, 0x1C # 802ce788
.byte 0x80, 0x9E, 0x00, 0x04 # 802ce78c
.byte 0x38, 0x60, 0x00, 0x00 # 802ce790
.byte 0x88, 0x04, 0x04, 0x82 # 802ce794
.byte 0x2C, 0x00, 0x00, 0x00 # 802ce798
.byte 0x40, 0x82, 0x00, 0x10 # 802ce79c
.byte 0x88, 0x04, 0x04, 0x81 # 802ce7a0
.byte 0x2C, 0x00, 0x00, 0x00 # 802ce7a4
.byte 0x41, 0x82, 0x00, 0x08 # 802ce7a8
.byte 0x38, 0x60, 0x00, 0x01 # 802ce7ac
.byte 0x2C, 0x03, 0x00, 0x00 # 802ce7b0
.byte 0x41, 0x82, 0x00, 0x14 # 802ce7b4
.byte 0x38, 0x00, 0x00, 0x00 # 802ce7b8
.byte 0x38, 0x60, 0x00, 0x00 # 802ce7bc
.byte 0xB0, 0x1E, 0x00, 0x16 # 802ce7c0
.byte 0x48, 0x00, 0x02, 0xE0 # 802ce7c4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802ce7c8
.byte 0x3B, 0xE0, 0x00, 0x00 # 802ce7cc
.byte 0x48, 0x01, 0xA6, 0x3D # 802ce7d0
.byte 0xA0, 0x03, 0x09, 0x60 # 802ce7d4
.byte 0x2C, 0x00, 0x00, 0x1D # 802ce7d8
.byte 0x40, 0x80, 0x00, 0x14 # 802ce7dc
.byte 0x2C, 0x00, 0x00, 0x1B # 802ce7e0
.byte 0x40, 0x80, 0x00, 0x08 # 802ce7e4
.byte 0x48, 0x00, 0x00, 0x08 # 802ce7e8
.byte 0x3B, 0xE0, 0x00, 0x01 # 802ce7ec
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802ce7f0
.byte 0x48, 0x01, 0xB1, 0xB1 # 802ce7f4
.byte 0xC0, 0x02, 0xFD, 0xCC # 802ce7f8
.byte 0xFC, 0x00, 0x08, 0x00 # 802ce7fc
.byte 0x40, 0x82, 0x00, 0x34 # 802ce800
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802ce804
.byte 0x48, 0x01, 0xB1, 0xBD # 802ce808
.byte 0x2C, 0x03, 0x00, 0x00 # 802ce80c
.byte 0x40, 0x82, 0x00, 0x24 # 802ce810
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802ce814
.byte 0x48, 0x01, 0xB1, 0xCD # 802ce818
.byte 0x2C, 0x03, 0x00, 0x00 # 802ce81c
.byte 0x40, 0x82, 0x00, 0x14 # 802ce820
.byte 0x80, 0x7E, 0x00, 0x04 # 802ce824
.byte 0x4B, 0xFE, 0xD0, 0xF5 # 802ce828
.byte 0x2C, 0x03, 0x00, 0x00 # 802ce82c
.byte 0x41, 0x82, 0x00, 0x0C # 802ce830
.byte 0x3B, 0xE0, 0x00, 0x01 # 802ce834
.byte 0x48, 0x00, 0x01, 0x40 # 802ce838
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802ce83c
.byte 0x48, 0x01, 0xA5, 0xCD # 802ce840
.byte 0x80, 0x03, 0x00, 0x08 # 802ce844
.byte 0x54, 0x00, 0x0F, 0xFF # 802ce848
.byte 0x41, 0x82, 0x00, 0x20 # 802ce84c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802ce850
.byte 0x48, 0x01, 0xA6, 0x25 # 802ce854
.byte 0x54, 0x60, 0x04, 0x3E # 802ce858
.byte 0x28, 0x00, 0x00, 0x06 # 802ce85c
.byte 0x41, 0x82, 0x00, 0x0C # 802ce860
.byte 0x3B, 0xE0, 0x00, 0x01 # 802ce864
.byte 0x48, 0x00, 0x01, 0x10 # 802ce868
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802ce86c
.byte 0x48, 0x01, 0xA5, 0x9D # 802ce870
.byte 0x38, 0x80, 0x00, 0x06 # 802ce874
.byte 0x48, 0x02, 0x5E, 0x59 # 802ce878
.byte 0x2C, 0x03, 0x00, 0x00 # 802ce87c
.byte 0x41, 0x82, 0x00, 0x0C # 802ce880
.byte 0x3B, 0xE0, 0x00, 0x01 # 802ce884
.byte 0x48, 0x00, 0x00, 0xF0 # 802ce888
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802ce88c
.byte 0x48, 0x01, 0xA5, 0x7D # 802ce890
.byte 0x38, 0x80, 0x00, 0x05 # 802ce894
.byte 0x48, 0x02, 0x5E, 0x39 # 802ce898
.byte 0x2C, 0x03, 0x00, 0x00 # 802ce89c
.byte 0x41, 0x82, 0x00, 0x0C # 802ce8a0
.byte 0x3B, 0xE0, 0x00, 0x01 # 802ce8a4
.byte 0x48, 0x00, 0x00, 0xD0 # 802ce8a8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802ce8ac
.byte 0x48, 0x01, 0xA5, 0x5D # 802ce8b0
.byte 0x38, 0x80, 0x00, 0x1A # 802ce8b4
.byte 0x48, 0x02, 0x5E, 0x19 # 802ce8b8
.byte 0x2C, 0x03, 0x00, 0x00 # 802ce8bc
.byte 0x41, 0x82, 0x00, 0x0C # 802ce8c0
.byte 0x3B, 0xE0, 0x00, 0x01 # 802ce8c4
.byte 0x48, 0x00, 0x00, 0xB0 # 802ce8c8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802ce8cc
.byte 0x48, 0x01, 0xA5, 0x3D # 802ce8d0
.byte 0x38, 0x80, 0x00, 0x1B # 802ce8d4
.byte 0x48, 0x02, 0x5D, 0xF9 # 802ce8d8
.byte 0x2C, 0x03, 0x00, 0x00 # 802ce8dc
.byte 0x41, 0x82, 0x00, 0x0C # 802ce8e0
.byte 0x3B, 0xE0, 0x00, 0x01 # 802ce8e4
.byte 0x48, 0x00, 0x00, 0x90 # 802ce8e8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802ce8ec
.byte 0x48, 0x01, 0xA5, 0x89 # 802ce8f0
.byte 0x54, 0x60, 0x04, 0x3E # 802ce8f4
.byte 0x28, 0x00, 0x00, 0x05 # 802ce8f8
.byte 0x41, 0x82, 0x00, 0x18 # 802ce8fc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802ce900
.byte 0x38, 0x80, 0x00, 0x18 # 802ce904
.byte 0x48, 0x01, 0xA5, 0x55 # 802ce908
.byte 0x2C, 0x03, 0x00, 0x00 # 802ce90c
.byte 0x41, 0x82, 0x00, 0x0C # 802ce910
.byte 0x3B, 0xE0, 0x00, 0x01 # 802ce914
.byte 0x48, 0x00, 0x00, 0x60 # 802ce918
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802ce91c
.byte 0x48, 0x01, 0xA4, 0xED # 802ce920
.byte 0x38, 0x80, 0x00, 0x12 # 802ce924
.byte 0x48, 0x02, 0x5D, 0xA9 # 802ce928
.byte 0x2C, 0x03, 0x00, 0x00 # 802ce92c
.byte 0x41, 0x82, 0x00, 0x0C # 802ce930
.byte 0x3B, 0xE0, 0x00, 0x01 # 802ce934
.byte 0x48, 0x00, 0x00, 0x40 # 802ce938
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802ce93c
.byte 0x48, 0x01, 0xA4, 0xCD # 802ce940
.byte 0x38, 0x80, 0x00, 0x11 # 802ce944
.byte 0x48, 0x02, 0x5D, 0x89 # 802ce948
.byte 0x2C, 0x03, 0x00, 0x00 # 802ce94c
.byte 0x41, 0x82, 0x00, 0x0C # 802ce950
.byte 0x3B, 0xE0, 0x00, 0x01 # 802ce954
.byte 0x48, 0x00, 0x00, 0x20 # 802ce958
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802ce95c
.byte 0x48, 0x01, 0xA4, 0xAD # 802ce960
.byte 0x38, 0x80, 0x00, 0x22 # 802ce964
.byte 0x48, 0x02, 0x5D, 0x69 # 802ce968
.byte 0x2C, 0x03, 0x00, 0x00 # 802ce96c
.byte 0x41, 0x82, 0x00, 0x08 # 802ce970
.byte 0x3B, 0xE0, 0x00, 0x01 # 802ce974
.byte 0x80, 0x7E, 0x00, 0x04 # 802ce978
.byte 0x88, 0x03, 0x09, 0xF1 # 802ce97c
.byte 0x2C, 0x00, 0x00, 0x00 # 802ce980
.byte 0x41, 0x82, 0x00, 0x08 # 802ce984
.byte 0x3B, 0xE0, 0x00, 0x01 # 802ce988
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802ce98c
.byte 0x48, 0x01, 0xA4, 0x7D # 802ce990
.byte 0x80, 0x03, 0x00, 0x1C # 802ce994
.byte 0x54, 0x00, 0x37, 0xFF # 802ce998
.byte 0x41, 0x82, 0x00, 0x08 # 802ce99c
.byte 0x3B, 0xE0, 0x00, 0x01 # 802ce9a0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802ce9a4
.byte 0x48, 0x01, 0xA4, 0x65 # 802ce9a8
.byte 0x80, 0x03, 0x00, 0x0C # 802ce9ac
.byte 0x54, 0x00, 0x27, 0xFF # 802ce9b0
.byte 0x41, 0x82, 0x00, 0x08 # 802ce9b4
.byte 0x3B, 0xE0, 0x00, 0x01 # 802ce9b8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802ce9bc
.byte 0x48, 0x01, 0xA4, 0x4D # 802ce9c0
.byte 0x80, 0x03, 0x00, 0x08 # 802ce9c4
.byte 0x54, 0x00, 0x5F, 0xFF # 802ce9c8
.byte 0x41, 0x82, 0x00, 0x08 # 802ce9cc
.byte 0x3B, 0xE0, 0x00, 0x01 # 802ce9d0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802ce9d4
.byte 0x48, 0x01, 0xA4, 0x35 # 802ce9d8
.byte 0x80, 0x03, 0x00, 0x18 # 802ce9dc
.byte 0x54, 0x00, 0x9F, 0xFF # 802ce9e0
.byte 0x41, 0x82, 0x00, 0x08 # 802ce9e4
.byte 0x3B, 0xE0, 0x00, 0x01 # 802ce9e8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802ce9ec
.byte 0x48, 0x01, 0xA4, 0x1D # 802ce9f0
.byte 0xC0, 0x22, 0xFD, 0xD4 # 802ce9f4
.byte 0x38, 0x63, 0x01, 0x84 # 802ce9f8
.byte 0x48, 0x11, 0x85, 0xED # 802ce9fc
.byte 0x2C, 0x03, 0x00, 0x00 # 802cea00
.byte 0x40, 0x82, 0x00, 0x08 # 802cea04
.byte 0x3B, 0xE0, 0x00, 0x01 # 802cea08
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802cea0c
.byte 0x48, 0x01, 0xA3, 0xFD # 802cea10
.byte 0xC0, 0x23, 0x02, 0x78 # 802cea14
.byte 0xC0, 0x42, 0xFD, 0xD4 # 802cea18
.byte 0x48, 0x11, 0x85, 0xA5 # 802cea1c
.byte 0x2C, 0x03, 0x00, 0x00 # 802cea20
.byte 0x41, 0x82, 0x00, 0x14 # 802cea24
.byte 0xA0, 0x7E, 0x00, 0x16 # 802cea28
.byte 0x38, 0x03, 0x00, 0x01 # 802cea2c
.byte 0xB0, 0x1E, 0x00, 0x16 # 802cea30
.byte 0x48, 0x00, 0x00, 0x08 # 802cea34
.byte 0x3B, 0xE0, 0x00, 0x01 # 802cea38
.byte 0x2C, 0x1F, 0x00, 0x00 # 802cea3c
.byte 0x41, 0x82, 0x00, 0x14 # 802cea40
.byte 0x38, 0x00, 0x00, 0x00 # 802cea44
.byte 0x38, 0x60, 0x00, 0x00 # 802cea48
.byte 0xB0, 0x1E, 0x00, 0x16 # 802cea4c
.byte 0x48, 0x00, 0x00, 0x54 # 802cea50
.byte 0xA0, 0x1E, 0x00, 0x16 # 802cea54
.byte 0x28, 0x00, 0x07, 0x08 # 802cea58
.byte 0x40, 0x82, 0x00, 0x44 # 802cea5c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802cea60
.byte 0x48, 0x01, 0xB0, 0x95 # 802cea64
.byte 0x3C, 0xA0, 0x80, 0x5C # 802cea68
.byte 0x7C, 0x64, 0x1B, 0x78 # 802cea6c
.byte 0x38, 0x65, 0x47, 0x0E # 802cea70
.byte 0x48, 0x13, 0x16, 0x75 # 802cea74
.byte 0x2C, 0x03, 0x00, 0x00 # 802cea78
.byte 0x41, 0x82, 0x00, 0x14 # 802cea7c
.byte 0x38, 0x00, 0x00, 0x01 # 802cea80
.byte 0x38, 0x60, 0x00, 0x01 # 802cea84
.byte 0xB0, 0x1E, 0x00, 0x12 # 802cea88
.byte 0x48, 0x00, 0x00, 0x18 # 802cea8c
.byte 0x38, 0x00, 0x00, 0x00 # 802cea90
.byte 0x38, 0x60, 0x00, 0x01 # 802cea94
.byte 0xB0, 0x1E, 0x00, 0x12 # 802cea98
.byte 0x48, 0x00, 0x00, 0x08 # 802cea9c
.byte 0x38, 0x60, 0x00, 0x00 # 802ceaa0
.byte 0x80, 0x01, 0x00, 0x14 # 802ceaa4
.byte 0x83, 0xE1, 0x00, 0x0C # 802ceaa8
.byte 0x83, 0xC1, 0x00, 0x08 # 802ceaac
.byte 0x7C, 0x08, 0x03, 0xA6 # 802ceab0
.byte 0x38, 0x21, 0x00, 0x10 # 802ceab4
.byte 0x4E, 0x80, 0x00, 0x20 # 802ceab8
start__9MarioWaitFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802ceabc
.byte 0x7C, 0x08, 0x02, 0xA6 # 802ceac0
.byte 0x90, 0x01, 0x00, 0x14 # 802ceac4
.byte 0x93, 0xE1, 0x00, 0x0C # 802ceac8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 802ceacc
.byte 0xA0, 0x03, 0x00, 0x12 # 802cead0
.byte 0x2C, 0x00, 0x00, 0x01 # 802cead4
.byte 0x41, 0x82, 0x00, 0x28 # 802cead8
.byte 0x40, 0x80, 0x00, 0x34 # 802ceadc
.byte 0x2C, 0x00, 0x00, 0x00 # 802ceae0
.byte 0x40, 0x80, 0x00, 0x08 # 802ceae4
.byte 0x48, 0x00, 0x00, 0x28 # 802ceae8
.byte 0x3C, 0x80, 0x80, 0x5C # 802ceaec
.byte 0x38, 0xA0, 0x00, 0x00 # 802ceaf0
.byte 0x38, 0x84, 0x47, 0x1B # 802ceaf4
.byte 0x48, 0x01, 0xA4, 0x1D # 802ceaf8
.byte 0x48, 0x00, 0x00, 0x14 # 802ceafc
.byte 0x3C, 0x80, 0x80, 0x5C # 802ceb00
.byte 0x38, 0xA0, 0x00, 0x00 # 802ceb04
.byte 0x38, 0x84, 0x47, 0x2A # 802ceb08
.byte 0x48, 0x01, 0xA4, 0x09 # 802ceb0c
.byte 0x38, 0x00, 0x00, 0x00 # 802ceb10
.byte 0x38, 0x60, 0x00, 0x01 # 802ceb14
.byte 0xB0, 0x1F, 0x00, 0x16 # 802ceb18
.byte 0xB0, 0x1F, 0x00, 0x14 # 802ceb1c
.byte 0x83, 0xE1, 0x00, 0x0C # 802ceb20
.byte 0x80, 0x01, 0x00, 0x14 # 802ceb24
.byte 0x7C, 0x08, 0x03, 0xA6 # 802ceb28
.byte 0x38, 0x21, 0x00, 0x10 # 802ceb2c
.byte 0x4E, 0x80, 0x00, 0x20 # 802ceb30
update__9MarioWaitFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802ceb34
.byte 0x7C, 0x08, 0x02, 0xA6 # 802ceb38
.byte 0x90, 0x01, 0x00, 0x14 # 802ceb3c
.byte 0x93, 0xE1, 0x00, 0x0C # 802ceb40
.byte 0x7C, 0x7F, 0x1B, 0x78 # 802ceb44
.byte 0x93, 0xC1, 0x00, 0x08 # 802ceb48
.byte 0x48, 0x01, 0xAE, 0x59 # 802ceb4c
.byte 0xC0, 0x02, 0xFD, 0xCC # 802ceb50
.byte 0xFC, 0x00, 0x08, 0x00 # 802ceb54
.byte 0x40, 0x82, 0x00, 0x34 # 802ceb58
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802ceb5c
.byte 0x48, 0x01, 0xAE, 0x65 # 802ceb60
.byte 0x2C, 0x03, 0x00, 0x00 # 802ceb64
.byte 0x40, 0x82, 0x00, 0x24 # 802ceb68
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802ceb6c
.byte 0x48, 0x01, 0xAE, 0x75 # 802ceb70
.byte 0x2C, 0x03, 0x00, 0x00 # 802ceb74
.byte 0x40, 0x82, 0x00, 0x14 # 802ceb78
.byte 0x80, 0x7F, 0x00, 0x04 # 802ceb7c
.byte 0x4B, 0xFE, 0xCF, 0xDD # 802ceb80
.byte 0x2C, 0x03, 0x00, 0x00 # 802ceb84
.byte 0x41, 0x82, 0x00, 0x28 # 802ceb88
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802ceb8c
.byte 0x38, 0x80, 0x00, 0x00 # 802ceb90
.byte 0x38, 0xA0, 0x00, 0x00 # 802ceb94
.byte 0x48, 0x01, 0xA4, 0xC1 # 802ceb98
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802ceb9c
.byte 0x48, 0x01, 0xA2, 0x6D # 802ceba0
.byte 0x48, 0x01, 0xB4, 0x49 # 802ceba4
.byte 0x38, 0x60, 0x00, 0x00 # 802ceba8
.byte 0x48, 0x00, 0x01, 0x58 # 802cebac
.byte 0x80, 0x7F, 0x00, 0x04 # 802cebb0
.byte 0x3B, 0xC0, 0x00, 0x00 # 802cebb4
.byte 0x4B, 0xFE, 0xCD, 0x65 # 802cebb8
.byte 0x2C, 0x03, 0x00, 0x00 # 802cebbc
.byte 0x41, 0x82, 0x00, 0x08 # 802cebc0
.byte 0x3B, 0xC0, 0x00, 0x01 # 802cebc4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802cebc8
.byte 0x48, 0x01, 0xA2, 0x41 # 802cebcc
.byte 0x38, 0x80, 0x00, 0x12 # 802cebd0
.byte 0x48, 0x02, 0x5A, 0xFD # 802cebd4
.byte 0x2C, 0x03, 0x00, 0x00 # 802cebd8
.byte 0x41, 0x82, 0x00, 0x08 # 802cebdc
.byte 0x3B, 0xC0, 0x00, 0x01 # 802cebe0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802cebe4
.byte 0x48, 0x01, 0xA2, 0x25 # 802cebe8
.byte 0x80, 0x03, 0x00, 0x1C # 802cebec
.byte 0x54, 0x00, 0x37, 0xFF # 802cebf0
.byte 0x41, 0x82, 0x00, 0x08 # 802cebf4
.byte 0x3B, 0xC0, 0x00, 0x01 # 802cebf8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802cebfc
.byte 0x48, 0x01, 0xA2, 0x79 # 802cec00
.byte 0x54, 0x60, 0x04, 0x3E # 802cec04
.byte 0x28, 0x00, 0x00, 0x06 # 802cec08
.byte 0x41, 0x82, 0x00, 0x1C # 802cec0c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802cec10
.byte 0x48, 0x01, 0xA1, 0xF9 # 802cec14
.byte 0x80, 0x03, 0x00, 0x08 # 802cec18
.byte 0x54, 0x00, 0x17, 0xFF # 802cec1c
.byte 0x40, 0x82, 0x00, 0x08 # 802cec20
.byte 0x3B, 0xC0, 0x00, 0x01 # 802cec24
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802cec28
.byte 0x48, 0x01, 0xA1, 0xE1 # 802cec2c
.byte 0xC0, 0x22, 0xFD, 0xD4 # 802cec30
.byte 0x38, 0x63, 0x01, 0x84 # 802cec34
.byte 0x48, 0x11, 0x83, 0xB1 # 802cec38
.byte 0x2C, 0x03, 0x00, 0x00 # 802cec3c
.byte 0x40, 0x82, 0x00, 0x08 # 802cec40
.byte 0x3B, 0xC0, 0x00, 0x01 # 802cec44
.byte 0x2C, 0x1E, 0x00, 0x00 # 802cec48
.byte 0x41, 0x82, 0x00, 0x1C # 802cec4c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802cec50
.byte 0x38, 0x80, 0x00, 0x00 # 802cec54
.byte 0x38, 0xA0, 0x00, 0x00 # 802cec58
.byte 0x48, 0x01, 0xA3, 0xFD # 802cec5c
.byte 0x38, 0x60, 0x00, 0x00 # 802cec60
.byte 0x48, 0x00, 0x00, 0xA0 # 802cec64
.byte 0xA0, 0x7F, 0x00, 0x16 # 802cec68
.byte 0xA0, 0x1F, 0x00, 0x12 # 802cec6c
.byte 0x38, 0x63, 0x00, 0x01 # 802cec70
.byte 0x2C, 0x00, 0x00, 0x00 # 802cec74
.byte 0xB0, 0x7F, 0x00, 0x16 # 802cec78
.byte 0x41, 0x82, 0x00, 0x0C # 802cec7c
.byte 0x41, 0x80, 0x00, 0x80 # 802cec80
.byte 0x48, 0x00, 0x00, 0x7C # 802cec84
.byte 0xA0, 0x1F, 0x00, 0x14 # 802cec88
.byte 0x2C, 0x00, 0x00, 0x01 # 802cec8c
.byte 0x41, 0x82, 0x00, 0x70 # 802cec90
.byte 0x40, 0x80, 0x00, 0x6C # 802cec94
.byte 0x2C, 0x00, 0x00, 0x00 # 802cec98
.byte 0x40, 0x80, 0x00, 0x08 # 802cec9c
.byte 0x48, 0x00, 0x00, 0x60 # 802ceca0
.byte 0x80, 0x7F, 0x00, 0x04 # 802ceca4
.byte 0x80, 0x03, 0x04, 0x68 # 802ceca8
.byte 0x2C, 0x00, 0x00, 0x00 # 802cecac
.byte 0x40, 0x82, 0x00, 0x50 # 802cecb0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802cecb4
.byte 0x3B, 0xC0, 0x07, 0x08 # 802cecb8
.byte 0x48, 0x01, 0xA1, 0xF9 # 802cecbc
.byte 0x2C, 0x03, 0x00, 0x00 # 802cecc0
.byte 0x41, 0x82, 0x00, 0x08 # 802cecc4
.byte 0x3B, 0xC0, 0x00, 0xD2 # 802cecc8
.byte 0xA0, 0x1F, 0x00, 0x16 # 802ceccc
.byte 0x7C, 0x00, 0xF0, 0x40 # 802cecd0
.byte 0x40, 0x82, 0x00, 0x2C # 802cecd4
.byte 0xA0, 0x7F, 0x00, 0x14 # 802cecd8
.byte 0x38, 0x00, 0x00, 0x00 # 802cecdc
.byte 0xB0, 0x1F, 0x00, 0x16 # 802cece0
.byte 0x3C, 0x80, 0x80, 0x5C # 802cece4
.byte 0x38, 0x03, 0x00, 0x01 # 802cece8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802cecec
.byte 0xB0, 0x1F, 0x00, 0x14 # 802cecf0
.byte 0x38, 0x84, 0x47, 0x37 # 802cecf4
.byte 0x38, 0xA0, 0x00, 0x00 # 802cecf8
.byte 0x48, 0x01, 0xA2, 0x19 # 802cecfc
.byte 0x38, 0x60, 0x00, 0x01 # 802ced00
.byte 0x80, 0x01, 0x00, 0x14 # 802ced04
.byte 0x83, 0xE1, 0x00, 0x0C # 802ced08
.byte 0x83, 0xC1, 0x00, 0x08 # 802ced0c
.byte 0x7C, 0x08, 0x03, 0xA6 # 802ced10
.byte 0x38, 0x21, 0x00, 0x10 # 802ced14
.byte 0x4E, 0x80, 0x00, 0x20 # 802ced18
close__9MarioWaitFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802ced1c
.byte 0x7C, 0x08, 0x02, 0xA6 # 802ced20
.byte 0x38, 0xA0, 0x00, 0x00 # 802ced24
.byte 0x90, 0x01, 0x00, 0x14 # 802ced28
.byte 0x93, 0xE1, 0x00, 0x0C # 802ced2c
.byte 0x3F, 0xE0, 0x80, 0x5C # 802ced30
.byte 0x3B, 0xFF, 0x46, 0xD0 # 802ced34
.byte 0x93, 0xC1, 0x00, 0x08 # 802ced38
.byte 0x7C, 0x7E, 0x1B, 0x78 # 802ced3c
.byte 0x38, 0x9F, 0x00, 0x76 # 802ced40
.byte 0x48, 0x01, 0xAB, 0x59 # 802ced44
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802ced48
.byte 0x38, 0x9F, 0x00, 0x7F # 802ced4c
.byte 0x38, 0xA0, 0x00, 0x00 # 802ced50
.byte 0x48, 0x01, 0xAB, 0x49 # 802ced54
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802ced58
.byte 0x38, 0x9F, 0x00, 0x8A # 802ced5c
.byte 0x38, 0xA0, 0x00, 0x00 # 802ced60
.byte 0x48, 0x01, 0xAB, 0x39 # 802ced64
.byte 0x38, 0x00, 0x00, 0x00 # 802ced68
.byte 0x38, 0x60, 0x00, 0x01 # 802ced6c
.byte 0xB0, 0x1E, 0x00, 0x16 # 802ced70
.byte 0x83, 0xE1, 0x00, 0x0C # 802ced74
.byte 0x83, 0xC1, 0x00, 0x08 # 802ced78
.byte 0x80, 0x01, 0x00, 0x14 # 802ced7c
.byte 0x7C, 0x08, 0x03, 0xA6 # 802ced80
.byte 0x38, 0x21, 0x00, 0x10 # 802ced84
.byte 0x4E, 0x80, 0x00, 0x20 # 802ced88
__sinit_?3MarioWait_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802ced8c
.byte 0x7C, 0x08, 0x02, 0xA6 # 802ced90
.byte 0x38, 0x6D, 0xA3, 0xD8 # 802ced94
.byte 0x90, 0x01, 0x00, 0x14 # 802ced98
.byte 0x4B, 0xDC, 0x33, 0x2D # 802ced9c
.byte 0x38, 0x6D, 0xA3, 0xDC # 802ceda0
.byte 0x4B, 0xDC, 0x33, 0x35 # 802ceda4
.byte 0x38, 0x6D, 0xA3, 0xE0 # 802ceda8
.byte 0x4B, 0xDC, 0x33, 0x3D # 802cedac
.byte 0x38, 0x6D, 0xA3, 0xE4 # 802cedb0
.byte 0x4B, 0xDC, 0x33, 0x45 # 802cedb4
.byte 0x38, 0x6D, 0xA3, 0xE8 # 802cedb8
.byte 0x4B, 0xDC, 0x33, 0x4D # 802cedbc
.byte 0x38, 0x6D, 0xA3, 0xEC # 802cedc0
.byte 0x4B, 0xDC, 0x33, 0x55 # 802cedc4
.byte 0x38, 0x6D, 0xA3, 0xF0 # 802cedc8
.byte 0x4B, 0xDC, 0x33, 0x5D # 802cedcc
.byte 0x38, 0x6D, 0xA3, 0xF4 # 802cedd0
.byte 0x4B, 0xDC, 0x33, 0x65 # 802cedd4
.byte 0x38, 0x6D, 0xA3, 0xF8 # 802cedd8
.byte 0x4B, 0xDC, 0x33, 0x6D # 802ceddc
.byte 0x38, 0x6D, 0xA3, 0xFC # 802cede0
.byte 0x4B, 0xDC, 0x33, 0x75 # 802cede4
.byte 0x80, 0x01, 0x00, 0x14 # 802cede8
.byte 0x7C, 0x08, 0x03, 0xA6 # 802cedec
.byte 0x38, 0x21, 0x00, 0x10 # 802cedf0
.byte 0x4E, 0x80, 0x00, 0x20 # 802cedf4
isBlendWaitGround__5MarioCFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802cedf8
.byte 0x7C, 0x08, 0x02, 0xA6 # 802cedfc
.byte 0x38, 0x83, 0x03, 0x68 # 802cee00
.byte 0x90, 0x01, 0x00, 0x14 # 802cee04
.byte 0x48, 0x01, 0xAF, 0x39 # 802cee08
.byte 0xC0, 0x02, 0xFD, 0xE4 # 802cee0c
.byte 0xFC, 0x01, 0x00, 0x40 # 802cee10
.byte 0x7C, 0x60, 0x00, 0x26 # 802cee14
.byte 0x80, 0x01, 0x00, 0x14 # 802cee18
.byte 0x54, 0x63, 0x17, 0xFE # 802cee1c
.byte 0x7C, 0x08, 0x03, 0xA6 # 802cee20
.byte 0x38, 0x21, 0x00, 0x10 # 802cee24
.byte 0x4E, 0x80, 0x00, 0x20 # 802cee28
checkSpecialWaitAnimation__5MarioFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802cee2c
.byte 0x7C, 0x08, 0x02, 0xA6 # 802cee30
.byte 0x90, 0x01, 0x00, 0x14 # 802cee34
.byte 0x93, 0xE1, 0x00, 0x0C # 802cee38
.byte 0x7C, 0x7F, 0x1B, 0x78 # 802cee3c
.byte 0x80, 0x63, 0x07, 0x88 # 802cee40
.byte 0x4B, 0xFF, 0xF8, 0xF5 # 802cee44
.byte 0x2C, 0x03, 0x00, 0x00 # 802cee48
.byte 0x41, 0x82, 0x00, 0x10 # 802cee4c
.byte 0x80, 0x9F, 0x07, 0x88 # 802cee50
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802cee54
.byte 0x48, 0x02, 0x57, 0x19 # 802cee58
.byte 0x80, 0x01, 0x00, 0x14 # 802cee5c
.byte 0x83, 0xE1, 0x00, 0x0C # 802cee60
.byte 0x7C, 0x08, 0x03, 0xA6 # 802cee64
.byte 0x38, 0x21, 0x00, 0x10 # 802cee68
.byte 0x4E, 0x80, 0x00, 0x20 # 802cee6c
resetSleepTimer__5MarioFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802cee70
.byte 0x7C, 0x08, 0x02, 0xA6 # 802cee74
.byte 0x38, 0x80, 0x00, 0x1C # 802cee78
.byte 0x90, 0x01, 0x00, 0x14 # 802cee7c
.byte 0x38, 0x00, 0x00, 0x00 # 802cee80
.byte 0x93, 0xE1, 0x00, 0x0C # 802cee84
.byte 0x7C, 0x7F, 0x1B, 0x78 # 802cee88
.byte 0x80, 0xA3, 0x07, 0x88 # 802cee8c
.byte 0xB0, 0x05, 0x00, 0x16 # 802cee90
.byte 0x48, 0x02, 0x58, 0x3D # 802cee94
.byte 0x2C, 0x03, 0x00, 0x00 # 802cee98
.byte 0x41, 0x82, 0x00, 0x10 # 802cee9c
.byte 0x80, 0x9F, 0x07, 0x88 # 802ceea0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802ceea4
.byte 0x48, 0x02, 0x57, 0x65 # 802ceea8
.byte 0x80, 0x01, 0x00, 0x14 # 802ceeac
.byte 0x83, 0xE1, 0x00, 0x0C # 802ceeb0
.byte 0x7C, 0x08, 0x03, 0xA6 # 802ceeb4
.byte 0x38, 0x21, 0x00, 0x10 # 802ceeb8
.byte 0x4E, 0x80, 0x00, 0x20 # 802ceebc
__ct__9MarioWaitFP10MarioActor:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802ceec0
.byte 0x7C, 0x08, 0x02, 0xA6 # 802ceec4
.byte 0x38, 0xA0, 0x00, 0x1C # 802ceec8
.byte 0x90, 0x01, 0x00, 0x14 # 802ceecc
.byte 0x93, 0xE1, 0x00, 0x0C # 802ceed0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 802ceed4
.byte 0x48, 0x02, 0x54, 0x4D # 802ceed8
.byte 0x3C, 0x80, 0x80, 0x5C # 802ceedc
.byte 0x38, 0x00, 0x00, 0x00 # 802ceee0
.byte 0x38, 0x84, 0x47, 0x68 # 802ceee4
.byte 0xB0, 0x1F, 0x00, 0x16 # 802ceee8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802ceeec
.byte 0x90, 0x9F, 0x00, 0x00 # 802ceef0
.byte 0xB0, 0x1F, 0x00, 0x12 # 802ceef4
.byte 0xB0, 0x1F, 0x00, 0x14 # 802ceef8
.byte 0x83, 0xE1, 0x00, 0x0C # 802ceefc
.byte 0x80, 0x01, 0x00, 0x14 # 802cef00
.byte 0x7C, 0x08, 0x03, 0xA6 # 802cef04
.byte 0x38, 0x21, 0x00, 0x10 # 802cef08
.byte 0x4E, 0x80, 0x00, 0x20 # 802cef0c
hitPoly__10MarioStateFUcRCQ29JGeometry8TVec3?0f?1P9HitSensor:
.byte 0x4E, 0x80, 0x00, 0x20 # 802cef10
keep__10MarioStateFv:
.byte 0x38, 0x60, 0x00, 0x01 # 802cef14
.byte 0x4E, 0x80, 0x00, 0x20 # 802cef18
notice__10MarioStateFv:
.byte 0x38, 0x60, 0x00, 0x00 # 802cef1c
.byte 0x4E, 0x80, 0x00, 0x20 # 802cef20
init__10MarioStateFv:
.byte 0x4E, 0x80, 0x00, 0x20 # 802cef24
.section .data
__vt__9MarioWait:
.byte 0x00, 0x00, 0x00, 0x00 # 805c4768
.byte 0x00, 0x00, 0x00, 0x00 # 805c476c
.byte 0x80, 0x2E, 0x99, 0x94 # 805c4770
.byte 0x80, 0x2E, 0x97, 0x30 # 805c4774
.byte 0x80, 0x2E, 0x97, 0x40 # 805c4778
.byte 0x80, 0x2C, 0xEF, 0x24 # 805c477c
.byte 0x80, 0x2F, 0x43, 0x48 # 805c4780
.byte 0x80, 0x2C, 0xEA, 0xBC # 805c4784
.byte 0x80, 0x2C, 0xED, 0x1C # 805c4788
.byte 0x80, 0x2C, 0xEB, 0x34 # 805c478c
.byte 0x80, 0x2C, 0xEF, 0x1C # 805c4790
.byte 0x80, 0x2C, 0xEF, 0x14 # 805c4794
.byte 0x80, 0x2F, 0x45, 0x2C # 805c4798
.byte 0x80, 0x2C, 0x88, 0x24 # 805c479c
.byte 0x80, 0x2C, 0xEF, 0x10 # 805c47a0
.byte 0x80, 0x2C, 0x88, 0x28 # 805c47a4
.byte 0x80, 0x2C, 0x43, 0xB0 # 805c47a8
.byte 0x80, 0x2A, 0xEC, 0x5C # 805c47ac
.byte 0x00, 0x00, 0x00, 0x00 # 805c47b0
.byte 0x00, 0x00, 0x00, 0x00 # 805c47b4
.byte 0x00, 0x00, 0x00, 0x00 # 805c47b8
.byte 0x00, 0x00, 0x00, 0x00 # 805c47bc
.byte 0x00, 0x00, 0x00, 0x00 # 805c47c0
.byte 0x00, 0x00, 0x00, 0x00 # 805c47c4
.byte 0x00, 0x00, 0x00, 0x00 # 805c47c8
.byte 0x00, 0x00, 0x00, 0x00 # 805c47cc
.byte 0x00, 0x00, 0x00, 0x00 # 805c47d0
.byte 0x00, 0x00, 0x00, 0x00 # 805c47d4
.byte 0x00, 0x00, 0x00, 0x00 # 805c47d8
.byte 0x00, 0x00, 0x00, 0x00 # 805c47dc
.byte 0x00, 0x00, 0x00, 0x00 # 805c47e0
.byte 0x00, 0x00, 0x00, 0x00 # 805c47e4
.byte 0x00, 0x00, 0x00, 0x00 # 805c47e8
.byte 0x00, 0x00, 0x00, 0x00 # 805c47ec
.byte 0x00, 0x00, 0x00, 0x00 # 805c47f0
.byte 0x00, 0x00, 0x00, 0x00 # 805c47f4
.byte 0x00, 0x00, 0x00, 0x00 # 805c47f8
.byte 0x00, 0x00, 0x00, 0x00 # 805c47fc
.byte 0x00, 0x00, 0x00, 0x00 # 805c4800
.byte 0x00, 0x00, 0x00, 0x00 # 805c4804
.byte 0x00, 0x00, 0x00, 0x00 # 805c4808
.byte 0x00, 0x00, 0x00, 0x00 # 805c480c
.byte 0x00, 0x00, 0x00, 0x00 # 805c4810
.byte 0x00, 0x00, 0x00, 0x00 # 805c4814
.byte 0x00, 0x00, 0x00, 0x00 # 805c4818
.byte 0x00, 0x00, 0x00, 0x00 # 805c481c
.byte 0x00, 0x00, 0x00, 0x00 # 805c4820
.byte 0x00, 0x00, 0x00, 0x00 # 805c4824
.byte 0x00, 0x00, 0x00, 0x00 # 805c4828
.byte 0x00, 0x00, 0x00, 0x00 # 805c482c
.byte 0x00, 0x00, 0x00, 0x00 # 805c4830
.byte 0x00, 0x00, 0x00, 0x00 # 805c4834
.byte 0x00, 0x00, 0x00, 0x00 # 805c4838
.byte 0x00, 0x00, 0x00, 0x00 # 805c483c
.byte 0x00, 0x00, 0x00, 0x00 # 805c4840
.byte 0x00, 0x00, 0x00, 0x00 # 805c4844
.byte 0x00, 0x00, 0x00, 0x00 # 805c4848
.byte 0x00, 0x00, 0x00, 0x00 # 805c484c
.byte 0x99, 0xB3, 0x99, 0xB4 # 805c4850
.byte 0x91, 0x4F, 0x90, 0x69 # 805c4854
.byte 0x00, 0x82, 0xD0, 0x82 # 805c4858
.byte 0xEB, 0x82, 0xA2, 0x83 # 805c485c
.byte 0x45, 0x83, 0x47, 0x83 # 805c4860
.byte 0x43, 0x83, 0x67, 0x00 # 805c4864
.byte 0x8A, 0xEE, 0x96, 0x7B # 805c4868
.byte 0x00, 0x97, 0x8E, 0x89 # 805c486c
.byte 0xBA, 0x00, 0x00, 0x00 # 805c4870
.section .sdata2
?256755__62715:
.byte 0x3F, 0x80, 0x00, 0x00 # 806bf9e8
?256756:
.byte 0x00, 0x00, 0x00, 0x00 # 806bf9ec
?257902:
.byte 0x3F, 0xC9, 0x0F, 0xDB # 806bf9f0
?258023__62718:
.byte 0x3A, 0x83, 0x12, 0x6F # 806bf9f4
?258024:
.byte 0x3D, 0xCC, 0xCC, 0xCD # 806bf9f8
?258025:
.byte 0x3F, 0x49, 0x0F, 0xDB # 806bf9fc
?258042:
.byte 0x3F, 0xC0, 0x00, 0x00 # 806bfa00
?258048:
.byte 0x41, 0x00, 0x00, 0x00 # 806bfa04


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3MarioWait_cpp
# END
