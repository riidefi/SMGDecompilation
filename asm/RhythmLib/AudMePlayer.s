; Generated with ikazuchi 1.0 by riidefi
; Object File: AudMePlayer
; Segments:
;     .text:       0x8031b310 -> 0x8031c004
;     .bss:        0x8060b0c0 -> 0x8060b0d8
;     .sbss:       0x806b62d8 -> 0x806b62e0 (806b62dc -> 806b62e0 (size 0004/0x0004) is greedily claimed anonymous data)
;     .sdata2:     0x806c0670 -> 0x806c0680


; Symbols Defined
; 8031b310 -> 8031b32c releaseMe__11AudMeHandleFv
; 8031b32c -> 8031b3a0 __ct__5AudMeFv
; 8031b3a0 -> 8031b414 __dt__5AudMeFv
; 8031b414 -> 8031b428 requestStart__5AudMeFPvUl
; 8031b428 -> 8031b4c8 start__5AudMeFPvUl
; 8031b4c8 -> 8031b51c stop__5AudMeFl
; 8031b51c -> 8031b588 release__5AudMeFv
; 8031b588 -> 8031b5d4 attachHandle__5AudMeFP11AudMeHandle
; 8031b5d4 -> 8031b5f0 releaseHandle__5AudMeFv
; 8031b5f0 -> 8031b6e4 update__5AudMeFv
; 8031b6e4 -> 8031b74c setTimedParam__5AudMeFlfUl
; 8031b74c -> 8031b798 initTimed__5AudMeFv
; 8031b798 -> 8031b92c updateTimedParams__5AudMeFb
; 8031b92c -> 8031b944 setOuterPlayingParams__5AudMeFfffll
; 8031b944 -> 8031b998 doneStop__5AudMeFv
; 8031b998 -> 8031b9f4 setPauseFlag__5AudMeFb
; 8031b9f4 -> 8031ba70 __ct__8AudMeMgrFv
; 8031ba70 -> 8031ba78 setMeSeq__8AudMeMgrFPv
; 8031ba78 -> 8031ba80 setMeTable__8AudMeMgrFPv
; 8031ba80 -> 8031bc1c startMe__8AudMeMgrFUlP11AudMeHandlePCQ29JGeometry8TVec3<f>
; 8031bc1c -> 8031bc8c freeDeadMe__8AudMeMgrFv
; 8031bc8c -> 8031bcec updateEachMe__8AudMeMgrFv
; 8031bcec -> 8031bd3c stopAll__8AudMeMgrFl
; 8031bd3c -> 8031bd8c setPauseFlagAll__8AudMeMgrFb
; 8031bd8c -> 8031bdc0 update__8AudMeMgrFv
; 8031bdc0 -> 8031bdf8 getSeqStartPos__8AudMeMgrFUl
; 8031bdf8 -> 8031be94 isRequestedMe__8AudMeMgrFUl
; 8031be94 -> 8031bf28 setOuterPlayingParam__8AudMeMgrFlP5AudMe
; 8031bf28 -> 8031bf70 setResource__24AudMePlayingParamsHolderFPv
; 8031bf70 -> 8031c004 __sinit_\AudMePlayer_cpp
; 8060b0c0 -> 8060b0cc @56413
; 8060b0cc -> 8060b0d8 @56414
; 806b62d8 -> 806b62dc sInstance__28JASGlobalInstance<8AudMeMgr>
; 806c0670 -> 806c0674 @58668
; 806c0674 -> 806c0678 @58669
; 806c0678 -> 806c067c @59705__63489
; 806c067c -> 806c0680 @60249


; Exports
.global releaseMe__11AudMeHandleFv
.global __ct__5AudMeFv
.global __dt__5AudMeFv
.global requestStart__5AudMeFPvUl
.global start__5AudMeFPvUl
.global stop__5AudMeFl
.global release__5AudMeFv
.global attachHandle__5AudMeFP11AudMeHandle
.global releaseHandle__5AudMeFv
.global update__5AudMeFv
.global setTimedParam__5AudMeFlfUl
.global initTimed__5AudMeFv
.global updateTimedParams__5AudMeFb
.global setOuterPlayingParams__5AudMeFfffll
.global doneStop__5AudMeFv
.global setPauseFlag__5AudMeFb
.global __ct__8AudMeMgrFv
.global setMeSeq__8AudMeMgrFPv
.global setMeTable__8AudMeMgrFPv
.global startMe__8AudMeMgrFUlP11AudMeHandlePCQ29JGeometry8TVec3?0f?1
.global freeDeadMe__8AudMeMgrFv
.global updateEachMe__8AudMeMgrFv
.global stopAll__8AudMeMgrFl
.global setPauseFlagAll__8AudMeMgrFb
.global update__8AudMeMgrFv
.global getSeqStartPos__8AudMeMgrFUl
.global isRequestedMe__8AudMeMgrFUl
.global setOuterPlayingParam__8AudMeMgrFlP5AudMe
.global setResource__24AudMePlayingParamsHolderFPv
.global __sinit_?3AudMePlayer_cpp
.global ?256413
.global ?256414
.global sInstance__28JASGlobalInstance?08AudMeMgr?1
.global ?258668
.global ?258669
.global ?259705__63489
.global ?260249


; Segments
.section .text
releaseMe__11AudMeHandleFv:
.byte 0x80, 0x83, 0x00, 0x00 # 8031b310
.byte 0x2C, 0x04, 0x00, 0x00 # 8031b314
.byte 0x4D, 0x82, 0x00, 0x20 # 8031b318
.byte 0x38, 0x00, 0x00, 0x00 # 8031b31c
.byte 0x90, 0x04, 0x00, 0x10 # 8031b320
.byte 0x90, 0x03, 0x00, 0x00 # 8031b324
.byte 0x4E, 0x80, 0x00, 0x20 # 8031b328
__ct__5AudMeFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8031b32c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8031b330
.byte 0x90, 0x01, 0x00, 0x14 # 8031b334
.byte 0x93, 0xE1, 0x00, 0x0C # 8031b338
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8031b33c
.byte 0x7F, 0xE4, 0xFB, 0x78 # 8031b340
.byte 0x48, 0x0F, 0xBB, 0x39 # 8031b344
.byte 0xC0, 0x02, 0x0A, 0x50 # 8031b348
.byte 0x38, 0x80, 0x00, 0x00 # 8031b34c
.byte 0x38, 0x00, 0xFF, 0xFF # 8031b350
.byte 0x90, 0x9F, 0x00, 0x10 # 8031b354
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8031b358
.byte 0x90, 0x9F, 0x00, 0x14 # 8031b35c
.byte 0x90, 0x9F, 0x00, 0x18 # 8031b360
.byte 0x90, 0x9F, 0x00, 0x1C # 8031b364
.byte 0x90, 0x1F, 0x00, 0x20 # 8031b368
.byte 0x90, 0x1F, 0x00, 0x24 # 8031b36c
.byte 0x90, 0x9F, 0x00, 0x28 # 8031b370
.byte 0x90, 0x9F, 0x00, 0x74 # 8031b374
.byte 0x90, 0x9F, 0x00, 0x78 # 8031b378
.byte 0x90, 0x9F, 0x00, 0x7C # 8031b37c
.byte 0xD0, 0x1F, 0x00, 0x80 # 8031b380
.byte 0x48, 0x00, 0x03, 0xC9 # 8031b384
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8031b388
.byte 0x83, 0xE1, 0x00, 0x0C # 8031b38c
.byte 0x80, 0x01, 0x00, 0x14 # 8031b390
.byte 0x7C, 0x08, 0x03, 0xA6 # 8031b394
.byte 0x38, 0x21, 0x00, 0x10 # 8031b398
.byte 0x4E, 0x80, 0x00, 0x20 # 8031b39c
__dt__5AudMeFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8031b3a0
.byte 0x7C, 0x08, 0x02, 0xA6 # 8031b3a4
.byte 0x2C, 0x03, 0x00, 0x00 # 8031b3a8
.byte 0x90, 0x01, 0x00, 0x14 # 8031b3ac
.byte 0x93, 0xE1, 0x00, 0x0C # 8031b3b0
.byte 0x7C, 0x9F, 0x23, 0x78 # 8031b3b4
.byte 0x93, 0xC1, 0x00, 0x08 # 8031b3b8
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8031b3bc
.byte 0x41, 0x82, 0x00, 0x38 # 8031b3c0
.byte 0x48, 0x00, 0x01, 0x59 # 8031b3c4
.byte 0x2C, 0x1E, 0x00, 0x00 # 8031b3c8
.byte 0x41, 0x82, 0x00, 0x10 # 8031b3cc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8031b3d0
.byte 0x38, 0x80, 0x00, 0x00 # 8031b3d4
.byte 0x48, 0x0F, 0xBA, 0xBD # 8031b3d8
.byte 0x2C, 0x1F, 0x00, 0x00 # 8031b3dc
.byte 0x40, 0x81, 0x00, 0x18 # 8031b3e0
.byte 0x3C, 0x60, 0x80, 0x61 # 8031b3e4
.byte 0x7F, 0xC4, 0xF3, 0x78 # 8031b3e8
.byte 0x38, 0x63, 0xA4, 0x58 # 8031b3ec
.byte 0x38, 0xA0, 0x00, 0x98 # 8031b3f0
.byte 0x48, 0x16, 0xF9, 0x8D # 8031b3f4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8031b3f8
.byte 0x83, 0xE1, 0x00, 0x0C # 8031b3fc
.byte 0x83, 0xC1, 0x00, 0x08 # 8031b400
.byte 0x80, 0x01, 0x00, 0x14 # 8031b404
.byte 0x7C, 0x08, 0x03, 0xA6 # 8031b408
.byte 0x38, 0x21, 0x00, 0x10 # 8031b40c
.byte 0x4E, 0x80, 0x00, 0x20 # 8031b410
requestStart__5AudMeFPvUl:
.byte 0x38, 0x00, 0x00, 0x01 # 8031b414
.byte 0x90, 0x83, 0x00, 0x78 # 8031b418
.byte 0x90, 0xA3, 0x00, 0x7C # 8031b41c
.byte 0x90, 0x03, 0x00, 0x74 # 8031b420
.byte 0x4E, 0x80, 0x00, 0x20 # 8031b424
start__5AudMeFPvUl:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8031b428
.byte 0x7C, 0x08, 0x02, 0xA6 # 8031b42c
.byte 0x90, 0x01, 0x00, 0x24 # 8031b430
.byte 0x39, 0x61, 0x00, 0x20 # 8031b434
.byte 0x48, 0x1F, 0xD5, 0xCD # 8031b438
.byte 0x3C, 0xC0, 0x80, 0x61 # 8031b43c
.byte 0x7C, 0x7C, 0x1B, 0x78 # 8031b440
.byte 0x7C, 0x9D, 0x23, 0x78 # 8031b444
.byte 0x7C, 0xBE, 0x2B, 0x78 # 8031b448
.byte 0x38, 0x66, 0xA4, 0x48 # 8031b44c
.byte 0x38, 0x80, 0x01, 0x88 # 8031b450
.byte 0x48, 0x16, 0xF8, 0xE5 # 8031b454
.byte 0x2C, 0x03, 0x00, 0x00 # 8031b458
.byte 0x41, 0x82, 0x00, 0x08 # 8031b45c
.byte 0x4B, 0xFF, 0xCB, 0x11 # 8031b460
.byte 0x2C, 0x03, 0x00, 0x00 # 8031b464
.byte 0x90, 0x7C, 0x00, 0x14 # 8031b468
.byte 0x40, 0x82, 0x00, 0x0C # 8031b46c
.byte 0x38, 0x60, 0x00, 0x00 # 8031b470
.byte 0x48, 0x00, 0x00, 0x3C # 8031b474
.byte 0x48, 0x18, 0xE3, 0x01 # 8031b478
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8031b47c
.byte 0x80, 0x7C, 0x00, 0x14 # 8031b480
.byte 0x7F, 0xA4, 0xEB, 0x78 # 8031b484
.byte 0x7F, 0xC5, 0xF3, 0x78 # 8031b488
.byte 0x4B, 0xFF, 0xD0, 0x09 # 8031b48c
.byte 0x7F, 0x83, 0xE3, 0x78 # 8031b490
.byte 0x38, 0x80, 0x00, 0x01 # 8031b494
.byte 0x48, 0x00, 0x03, 0x01 # 8031b498
.byte 0x80, 0x7C, 0x00, 0x14 # 8031b49c
.byte 0x4B, 0xFF, 0xD0, 0x39 # 8031b4a0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8031b4a4
.byte 0x48, 0x18, 0xE2, 0xF9 # 8031b4a8
.byte 0x38, 0x60, 0x00, 0x01 # 8031b4ac
.byte 0x39, 0x61, 0x00, 0x20 # 8031b4b0
.byte 0x48, 0x1F, 0xD5, 0x9D # 8031b4b4
.byte 0x80, 0x01, 0x00, 0x24 # 8031b4b8
.byte 0x7C, 0x08, 0x03, 0xA6 # 8031b4bc
.byte 0x38, 0x21, 0x00, 0x20 # 8031b4c0
.byte 0x4E, 0x80, 0x00, 0x20 # 8031b4c4
stop__5AudMeFl:
.byte 0x2C, 0x04, 0xFF, 0xFF # 8031b4c8
.byte 0x40, 0x82, 0x00, 0x18 # 8031b4cc
.byte 0x80, 0x63, 0x00, 0x14 # 8031b4d0
.byte 0x2C, 0x03, 0x00, 0x00 # 8031b4d4
.byte 0x4D, 0x82, 0x00, 0x20 # 8031b4d8
.byte 0x4B, 0xFF, 0xD1, 0x6C # 8031b4dc
.byte 0x4E, 0x80, 0x00, 0x20 # 8031b4e0
.byte 0x2C, 0x04, 0xFF, 0xFE # 8031b4e4
.byte 0x40, 0x82, 0x00, 0x08 # 8031b4e8
.byte 0x48, 0x00, 0x04, 0x58 # 8031b4ec
.byte 0x2C, 0x04, 0x00, 0x00 # 8031b4f0
.byte 0x40, 0x82, 0x00, 0x08 # 8031b4f4
.byte 0x80, 0x83, 0x00, 0x94 # 8031b4f8
.byte 0x2C, 0x04, 0x00, 0x00 # 8031b4fc
.byte 0x41, 0x82, 0x00, 0x14 # 8031b500
.byte 0xC0, 0x22, 0x0A, 0x54 # 8031b504
.byte 0x7C, 0x85, 0x23, 0x78 # 8031b508
.byte 0x38, 0x80, 0x00, 0x05 # 8031b50c
.byte 0x48, 0x00, 0x01, 0xD4 # 8031b510
.byte 0x48, 0x00, 0x04, 0x30 # 8031b514
.byte 0x4E, 0x80, 0x00, 0x20 # 8031b518
release__5AudMeFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8031b51c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8031b520
.byte 0x90, 0x01, 0x00, 0x14 # 8031b524
.byte 0x93, 0xE1, 0x00, 0x0C # 8031b528
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8031b52c
.byte 0x80, 0x83, 0x00, 0x14 # 8031b530
.byte 0x2C, 0x04, 0x00, 0x00 # 8031b534
.byte 0x41, 0x82, 0x00, 0x34 # 8031b538
.byte 0x80, 0x04, 0x00, 0xF0 # 8031b53c
.byte 0x2C, 0x00, 0x00, 0x00 # 8031b540
.byte 0x41, 0x82, 0x00, 0x0C # 8031b544
.byte 0x38, 0x80, 0x00, 0x00 # 8031b548
.byte 0x4B, 0xFF, 0xFF, 0x7D # 8031b54c
.byte 0x80, 0x7F, 0x00, 0x14 # 8031b550
.byte 0x38, 0x80, 0x00, 0x01 # 8031b554
.byte 0x4B, 0xFF, 0xCA, 0xB5 # 8031b558
.byte 0x38, 0x60, 0x00, 0x00 # 8031b55c
.byte 0x38, 0x00, 0xFF, 0xFF # 8031b560
.byte 0x90, 0x7F, 0x00, 0x14 # 8031b564
.byte 0x90, 0x1F, 0x00, 0x20 # 8031b568
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8031b56c
.byte 0x48, 0x00, 0x00, 0x65 # 8031b570
.byte 0x80, 0x01, 0x00, 0x14 # 8031b574
.byte 0x83, 0xE1, 0x00, 0x0C # 8031b578
.byte 0x7C, 0x08, 0x03, 0xA6 # 8031b57c
.byte 0x38, 0x21, 0x00, 0x10 # 8031b580
.byte 0x4E, 0x80, 0x00, 0x20 # 8031b584
attachHandle__5AudMeFP11AudMeHandle:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8031b588
.byte 0x7C, 0x08, 0x02, 0xA6 # 8031b58c
.byte 0x90, 0x01, 0x00, 0x14 # 8031b590
.byte 0x93, 0xE1, 0x00, 0x0C # 8031b594
.byte 0x7C, 0x9F, 0x23, 0x78 # 8031b598
.byte 0x93, 0xC1, 0x00, 0x08 # 8031b59c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8031b5a0
.byte 0x80, 0x03, 0x00, 0x10 # 8031b5a4
.byte 0x2C, 0x00, 0x00, 0x00 # 8031b5a8
.byte 0x41, 0x82, 0x00, 0x08 # 8031b5ac
.byte 0x48, 0x00, 0x00, 0x25 # 8031b5b0
.byte 0x93, 0xFE, 0x00, 0x10 # 8031b5b4
.byte 0x93, 0xDF, 0x00, 0x00 # 8031b5b8
.byte 0x83, 0xE1, 0x00, 0x0C # 8031b5bc
.byte 0x83, 0xC1, 0x00, 0x08 # 8031b5c0
.byte 0x80, 0x01, 0x00, 0x14 # 8031b5c4
.byte 0x7C, 0x08, 0x03, 0xA6 # 8031b5c8
.byte 0x38, 0x21, 0x00, 0x10 # 8031b5cc
.byte 0x4E, 0x80, 0x00, 0x20 # 8031b5d0
releaseHandle__5AudMeFv:
.byte 0x80, 0x83, 0x00, 0x10 # 8031b5d4
.byte 0x2C, 0x04, 0x00, 0x00 # 8031b5d8
.byte 0x4D, 0x82, 0x00, 0x20 # 8031b5dc
.byte 0x38, 0x00, 0x00, 0x00 # 8031b5e0
.byte 0x90, 0x04, 0x00, 0x00 # 8031b5e4
.byte 0x90, 0x03, 0x00, 0x10 # 8031b5e8
.byte 0x4E, 0x80, 0x00, 0x20 # 8031b5ec
update__5AudMeFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8031b5f0
.byte 0x7C, 0x08, 0x02, 0xA6 # 8031b5f4
.byte 0x90, 0x01, 0x00, 0x14 # 8031b5f8
.byte 0x93, 0xE1, 0x00, 0x0C # 8031b5fc
.byte 0x93, 0xC1, 0x00, 0x08 # 8031b600
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8031b604
.byte 0x80, 0x03, 0x00, 0x74 # 8031b608
.byte 0x2C, 0x00, 0x00, 0x01 # 8031b60c
.byte 0x40, 0x82, 0x00, 0x18 # 8031b610
.byte 0x80, 0x83, 0x00, 0x78 # 8031b614
.byte 0x80, 0xA3, 0x00, 0x7C # 8031b618
.byte 0x4B, 0xFF, 0xFE, 0x0D # 8031b61c
.byte 0x38, 0x00, 0x00, 0x00 # 8031b620
.byte 0x90, 0x1E, 0x00, 0x74 # 8031b624
.byte 0x80, 0x7E, 0x00, 0x24 # 8031b628
.byte 0x2C, 0x03, 0x00, 0x00 # 8031b62c
.byte 0x40, 0x81, 0x00, 0x24 # 8031b630
.byte 0x34, 0x03, 0xFF, 0xFF # 8031b634
.byte 0x90, 0x1E, 0x00, 0x24 # 8031b638
.byte 0x41, 0x81, 0x00, 0x18 # 8031b63c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8031b640
.byte 0x38, 0x80, 0x00, 0x00 # 8031b644
.byte 0x4B, 0xFF, 0xFE, 0x81 # 8031b648
.byte 0x38, 0x00, 0xFF, 0xFF # 8031b64c
.byte 0x90, 0x1E, 0x00, 0x24 # 8031b650
.byte 0xC0, 0x3E, 0x00, 0x68 # 8031b654
.byte 0xC0, 0x02, 0x0A, 0x54 # 8031b658
.byte 0xFC, 0x01, 0x00, 0x40 # 8031b65c
.byte 0x4C, 0x40, 0x13, 0x82 # 8031b660
.byte 0x40, 0x82, 0x00, 0x0C # 8031b664
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8031b668
.byte 0x48, 0x00, 0x02, 0xD9 # 8031b66c
.byte 0x80, 0x1E, 0x00, 0x14 # 8031b670
.byte 0x2C, 0x00, 0x00, 0x00 # 8031b674
.byte 0x41, 0x82, 0x00, 0x48 # 8031b678
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8031b67c
.byte 0x38, 0x80, 0x00, 0x00 # 8031b680
.byte 0x48, 0x00, 0x01, 0x15 # 8031b684
.byte 0x48, 0x18, 0xE0, 0xF1 # 8031b688
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8031b68c
.byte 0x80, 0x7E, 0x00, 0x14 # 8031b690
.byte 0x4B, 0xFF, 0xD8, 0x95 # 8031b694
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8031b698
.byte 0x48, 0x18, 0xE1, 0x05 # 8031b69c
.byte 0x80, 0x7E, 0x00, 0x14 # 8031b6a0
.byte 0x80, 0x03, 0x00, 0xF0 # 8031b6a4
.byte 0x2C, 0x00, 0x00, 0x00 # 8031b6a8
.byte 0x40, 0x82, 0x00, 0x14 # 8031b6ac
.byte 0x38, 0x80, 0x00, 0x01 # 8031b6b0
.byte 0x4B, 0xFF, 0xC9, 0x59 # 8031b6b4
.byte 0x38, 0x00, 0x00, 0x00 # 8031b6b8
.byte 0x90, 0x1E, 0x00, 0x14 # 8031b6bc
.byte 0x80, 0x7E, 0x00, 0x28 # 8031b6c0
.byte 0x38, 0x03, 0x00, 0x01 # 8031b6c4
.byte 0x90, 0x1E, 0x00, 0x28 # 8031b6c8
.byte 0x83, 0xE1, 0x00, 0x0C # 8031b6cc
.byte 0x83, 0xC1, 0x00, 0x08 # 8031b6d0
.byte 0x80, 0x01, 0x00, 0x14 # 8031b6d4
.byte 0x7C, 0x08, 0x03, 0xA6 # 8031b6d8
.byte 0x38, 0x21, 0x00, 0x10 # 8031b6dc
.byte 0x4E, 0x80, 0x00, 0x20 # 8031b6e0
setTimedParam__5AudMeFlfUl:
.byte 0x2C, 0x05, 0x00, 0x00 # 8031b6e4
.byte 0x94, 0x21, 0xFF, 0xF0 # 8031b6e8
.byte 0x40, 0x82, 0x00, 0x1C # 8031b6ec
.byte 0x1C, 0xC4, 0x00, 0x0C # 8031b6f0
.byte 0xC0, 0x02, 0x0A, 0x54 # 8031b6f4
.byte 0x7C, 0x83, 0x32, 0x14 # 8031b6f8
.byte 0xD0, 0x24, 0x00, 0x2C # 8031b6fc
.byte 0xD0, 0x04, 0x00, 0x34 # 8031b700
.byte 0x48, 0x00, 0x00, 0x38 # 8031b704
.byte 0x1C, 0xC4, 0x00, 0x0C # 8031b708
.byte 0x3C, 0x00, 0x43, 0x30 # 8031b70c
.byte 0x3C, 0x80, 0x80, 0x54 # 8031b710
.byte 0x90, 0xA1, 0x00, 0x0C # 8031b714
.byte 0xC8, 0x44, 0x9D, 0x30 # 8031b718
.byte 0x90, 0x01, 0x00, 0x08 # 8031b71c
.byte 0x7C, 0x83, 0x32, 0x14 # 8031b720
.byte 0xC0, 0x64, 0x00, 0x2C # 8031b724
.byte 0xC8, 0x01, 0x00, 0x08 # 8031b728
.byte 0xEC, 0x61, 0x18, 0x28 # 8031b72c
.byte 0xEC, 0x00, 0x10, 0x28 # 8031b730
.byte 0xEC, 0x03, 0x00, 0x24 # 8031b734
.byte 0xD0, 0x04, 0x00, 0x34 # 8031b738
.byte 0x7C, 0x63, 0x32, 0x14 # 8031b73c
.byte 0xD0, 0x23, 0x00, 0x30 # 8031b740
.byte 0x38, 0x21, 0x00, 0x10 # 8031b744
.byte 0x4E, 0x80, 0x00, 0x20 # 8031b748
initTimed__5AudMeFv:
.byte 0xC0, 0x42, 0x0A, 0x50 # 8031b74c
.byte 0x38, 0x00, 0x00, 0x06 # 8031b750
.byte 0xC0, 0x22, 0x0A, 0x54 # 8031b754
.byte 0x38, 0x80, 0x00, 0x00 # 8031b758
.byte 0xC0, 0x02, 0x0A, 0x58 # 8031b75c
.byte 0xD0, 0x43, 0x00, 0x2C # 8031b760
.byte 0xD0, 0x43, 0x00, 0x38 # 8031b764
.byte 0xD0, 0x03, 0x00, 0x50 # 8031b768
.byte 0xD0, 0x23, 0x00, 0x44 # 8031b76c
.byte 0xD0, 0x23, 0x00, 0x5C # 8031b770
.byte 0xD0, 0x43, 0x00, 0x68 # 8031b774
.byte 0x7C, 0x09, 0x03, 0xA6 # 8031b778
.byte 0x7C, 0xA3, 0x22, 0x14 # 8031b77c
.byte 0x38, 0x84, 0x00, 0x0C # 8031b780
.byte 0xD0, 0x25, 0x00, 0x34 # 8031b784
.byte 0xC0, 0x05, 0x00, 0x2C # 8031b788
.byte 0xD0, 0x05, 0x00, 0x30 # 8031b78c
.byte 0x42, 0x00, 0xFF, 0xEC # 8031b790
.byte 0x4E, 0x80, 0x00, 0x20 # 8031b794
updateTimedParams__5AudMeFb:
.byte 0x94, 0x21, 0xFF, 0xB0 # 8031b798
.byte 0x7C, 0x08, 0x02, 0xA6 # 8031b79c
.byte 0x90, 0x01, 0x00, 0x54 # 8031b7a0
.byte 0xDB, 0xE1, 0x00, 0x40 # 8031b7a4
.byte 0xF3, 0xE1, 0x00, 0x48 # 8031b7a8
.byte 0xDB, 0xC1, 0x00, 0x30 # 8031b7ac
.byte 0xF3, 0xC1, 0x00, 0x38 # 8031b7b0
.byte 0xDB, 0xA1, 0x00, 0x20 # 8031b7b4
.byte 0xF3, 0xA1, 0x00, 0x28 # 8031b7b8
.byte 0x39, 0x61, 0x00, 0x20 # 8031b7bc
.byte 0x48, 0x1F, 0xD2, 0x45 # 8031b7c0
.byte 0x2C, 0x04, 0x00, 0x00 # 8031b7c4
.byte 0x7C, 0x7C, 0x1B, 0x78 # 8031b7c8
.byte 0x40, 0x82, 0x00, 0x80 # 8031b7cc
.byte 0x38, 0x00, 0x00, 0x06 # 8031b7d0
.byte 0xC0, 0x42, 0x0A, 0x54 # 8031b7d4
.byte 0x38, 0x80, 0x00, 0x00 # 8031b7d8
.byte 0x7C, 0x09, 0x03, 0xA6 # 8031b7dc
.byte 0x7C, 0xA3, 0x22, 0x14 # 8031b7e0
.byte 0xC0, 0x25, 0x00, 0x34 # 8031b7e4
.byte 0xFC, 0x02, 0x08, 0x00 # 8031b7e8
.byte 0x41, 0x82, 0x00, 0x58 # 8031b7ec
.byte 0xC0, 0x05, 0x00, 0x2C # 8031b7f0
.byte 0xEC, 0x00, 0x08, 0x2A # 8031b7f4
.byte 0xD0, 0x05, 0x00, 0x2C # 8031b7f8
.byte 0xC0, 0x05, 0x00, 0x34 # 8031b7fc
.byte 0xFC, 0x00, 0x10, 0x40 # 8031b800
.byte 0x40, 0x81, 0x00, 0x24 # 8031b804
.byte 0xC0, 0x25, 0x00, 0x2C # 8031b808
.byte 0xC0, 0x05, 0x00, 0x30 # 8031b80c
.byte 0xFC, 0x01, 0x00, 0x40 # 8031b810
.byte 0x4C, 0x41, 0x13, 0x82 # 8031b814
.byte 0x40, 0x82, 0x00, 0x2C # 8031b818
.byte 0xD0, 0x05, 0x00, 0x2C # 8031b81c
.byte 0xD0, 0x45, 0x00, 0x34 # 8031b820
.byte 0x48, 0x00, 0x00, 0x20 # 8031b824
.byte 0xC0, 0x25, 0x00, 0x2C # 8031b828
.byte 0xC0, 0x05, 0x00, 0x30 # 8031b82c
.byte 0xFC, 0x01, 0x00, 0x40 # 8031b830
.byte 0x4C, 0x40, 0x13, 0x82 # 8031b834
.byte 0x40, 0x82, 0x00, 0x0C # 8031b838
.byte 0xD0, 0x05, 0x00, 0x2C # 8031b83c
.byte 0xD0, 0x45, 0x00, 0x34 # 8031b840
.byte 0x38, 0x84, 0x00, 0x0C # 8031b844
.byte 0x42, 0x00, 0xFF, 0x98 # 8031b848
.byte 0x80, 0x83, 0x00, 0x14 # 8031b84c
.byte 0x2C, 0x04, 0x00, 0x00 # 8031b850
.byte 0x41, 0x82, 0x00, 0xA8 # 8031b854
.byte 0xC0, 0x43, 0x00, 0x2C # 8031b858
.byte 0x3B, 0xA0, 0x00, 0x00 # 8031b85c
.byte 0xC0, 0x03, 0x00, 0x68 # 8031b860
.byte 0x3B, 0xE0, 0x00, 0x00 # 8031b864
.byte 0xC0, 0x23, 0x00, 0x50 # 8031b868
.byte 0xC0, 0x82, 0x0A, 0x58 # 8031b86c
.byte 0xEC, 0xE2, 0x00, 0x32 # 8031b870
.byte 0xC0, 0x03, 0x00, 0x88 # 8031b874
.byte 0xEC, 0x61, 0x20, 0x28 # 8031b878
.byte 0xC0, 0xC3, 0x00, 0x84 # 8031b87c
.byte 0xEC, 0x40, 0x20, 0x28 # 8031b880
.byte 0xC0, 0xA3, 0x00, 0x80 # 8031b884
.byte 0xEC, 0xC6, 0x01, 0xF2 # 8031b888
.byte 0xC0, 0x23, 0x00, 0x5C # 8031b88c
.byte 0xEF, 0xC3, 0x10, 0x2A # 8031b890
.byte 0xC0, 0x03, 0x00, 0x8C # 8031b894
.byte 0xEF, 0xE5, 0x01, 0xB2 # 8031b898
.byte 0x83, 0xC4, 0x00, 0xE8 # 8031b89c
.byte 0xEF, 0xA1, 0x00, 0x2A # 8031b8a0
.byte 0xEF, 0xDE, 0x20, 0x2A # 8031b8a4
.byte 0x48, 0x00, 0x00, 0x4C # 8031b8a8
.byte 0x48, 0x18, 0xDE, 0xCD # 8031b8ac
.byte 0x80, 0x1C, 0x00, 0x14 # 8031b8b0
.byte 0x7C, 0x80, 0xFA, 0x14 # 8031b8b4
.byte 0x80, 0x84, 0x00, 0x78 # 8031b8b8
.byte 0x2C, 0x04, 0x00, 0x00 # 8031b8bc
.byte 0x40, 0x82, 0x00, 0x0C # 8031b8c0
.byte 0x48, 0x18, 0xDE, 0xDD # 8031b8c4
.byte 0x48, 0x00, 0x00, 0x24 # 8031b8c8
.byte 0xD3, 0xE4, 0x00, 0x48 # 8031b8cc
.byte 0xC0, 0x1C, 0x00, 0x44 # 8031b8d0
.byte 0xD0, 0x04, 0x00, 0x4C # 8031b8d4
.byte 0xC0, 0x1C, 0x00, 0x38 # 8031b8d8
.byte 0xD0, 0x04, 0x00, 0x50 # 8031b8dc
.byte 0xD3, 0xC4, 0x00, 0x54 # 8031b8e0
.byte 0xD3, 0xA4, 0x00, 0x58 # 8031b8e4
.byte 0x48, 0x18, 0xDE, 0xB9 # 8031b8e8
.byte 0x3B, 0xBD, 0x00, 0x01 # 8031b8ec
.byte 0x3B, 0xFF, 0x00, 0x04 # 8031b8f0
.byte 0x7C, 0x1D, 0xF0, 0x40 # 8031b8f4
.byte 0x41, 0x80, 0xFF, 0xB4 # 8031b8f8
.byte 0xE3, 0xE1, 0x00, 0x48 # 8031b8fc
.byte 0xCB, 0xE1, 0x00, 0x40 # 8031b900
.byte 0xE3, 0xC1, 0x00, 0x38 # 8031b904
.byte 0xCB, 0xC1, 0x00, 0x30 # 8031b908
.byte 0xE3, 0xA1, 0x00, 0x28 # 8031b90c
.byte 0x39, 0x61, 0x00, 0x20 # 8031b910
.byte 0xCB, 0xA1, 0x00, 0x20 # 8031b914
.byte 0x48, 0x1F, 0xD1, 0x39 # 8031b918
.byte 0x80, 0x01, 0x00, 0x54 # 8031b91c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8031b920
.byte 0x38, 0x21, 0x00, 0x50 # 8031b924
.byte 0x4E, 0x80, 0x00, 0x20 # 8031b928
setOuterPlayingParams__5AudMeFfffll:
.byte 0xD0, 0x23, 0x00, 0x84 # 8031b92c
.byte 0xD0, 0x43, 0x00, 0x88 # 8031b930
.byte 0xD0, 0x63, 0x00, 0x8C # 8031b934
.byte 0x90, 0x83, 0x00, 0x90 # 8031b938
.byte 0x90, 0xA3, 0x00, 0x94 # 8031b93c
.byte 0x4E, 0x80, 0x00, 0x20 # 8031b940
doneStop__5AudMeFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8031b944
.byte 0x7C, 0x08, 0x02, 0xA6 # 8031b948
.byte 0x90, 0x01, 0x00, 0x14 # 8031b94c
.byte 0x93, 0xE1, 0x00, 0x0C # 8031b950
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8031b954
.byte 0x80, 0x03, 0x00, 0x14 # 8031b958
.byte 0x2C, 0x00, 0x00, 0x00 # 8031b95c
.byte 0x41, 0x82, 0x00, 0x14 # 8031b960
.byte 0x7C, 0x03, 0x03, 0x78 # 8031b964
.byte 0x4B, 0xFF, 0xCB, 0xC9 # 8031b968
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8031b96c
.byte 0x4B, 0xFF, 0xFB, 0xAD # 8031b970
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8031b974
.byte 0x4B, 0xFF, 0xFC, 0x5D # 8031b978
.byte 0x38, 0x00, 0xFF, 0xFF # 8031b97c
.byte 0x90, 0x1F, 0x00, 0x24 # 8031b980
.byte 0x83, 0xE1, 0x00, 0x0C # 8031b984
.byte 0x80, 0x01, 0x00, 0x14 # 8031b988
.byte 0x7C, 0x08, 0x03, 0xA6 # 8031b98c
.byte 0x38, 0x21, 0x00, 0x10 # 8031b990
.byte 0x4E, 0x80, 0x00, 0x20 # 8031b994
setPauseFlag__5AudMeFb:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8031b998
.byte 0x7C, 0x08, 0x02, 0xA6 # 8031b99c
.byte 0x90, 0x01, 0x00, 0x24 # 8031b9a0
.byte 0x39, 0x61, 0x00, 0x20 # 8031b9a4
.byte 0x48, 0x1F, 0xD0, 0x61 # 8031b9a8
.byte 0x80, 0x03, 0x00, 0x14 # 8031b9ac
.byte 0x7C, 0x7D, 0x1B, 0x78 # 8031b9b0
.byte 0x7C, 0x9E, 0x23, 0x78 # 8031b9b4
.byte 0x2C, 0x00, 0x00, 0x00 # 8031b9b8
.byte 0x41, 0x82, 0x00, 0x20 # 8031b9bc
.byte 0x48, 0x18, 0xDD, 0xB9 # 8031b9c0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8031b9c4
.byte 0x80, 0x7D, 0x00, 0x14 # 8031b9c8
.byte 0x7F, 0xC4, 0xF3, 0x78 # 8031b9cc
.byte 0x4B, 0xFF, 0xCE, 0x69 # 8031b9d0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8031b9d4
.byte 0x48, 0x18, 0xDD, 0xC9 # 8031b9d8
.byte 0x39, 0x61, 0x00, 0x20 # 8031b9dc
.byte 0x48, 0x1F, 0xD0, 0x75 # 8031b9e0
.byte 0x80, 0x01, 0x00, 0x24 # 8031b9e4
.byte 0x7C, 0x08, 0x03, 0xA6 # 8031b9e8
.byte 0x38, 0x21, 0x00, 0x20 # 8031b9ec
.byte 0x4E, 0x80, 0x00, 0x20 # 8031b9f0
__ct__8AudMeMgrFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8031b9f4
.byte 0x7C, 0x08, 0x02, 0xA6 # 8031b9f8
.byte 0x90, 0x01, 0x00, 0x14 # 8031b9fc
.byte 0x93, 0xE1, 0x00, 0x0C # 8031ba00
.byte 0x3B, 0xE0, 0x00, 0x00 # 8031ba04
.byte 0x93, 0xC1, 0x00, 0x08 # 8031ba08
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8031ba0c
.byte 0x90, 0x6D, 0xCC, 0xB8 # 8031ba10
.byte 0x93, 0xE3, 0x00, 0x00 # 8031ba14
.byte 0x38, 0x63, 0x00, 0x04 # 8031ba18
.byte 0x48, 0x0F, 0xB5, 0x81 # 8031ba1c
.byte 0xC0, 0x02, 0x0A, 0x50 # 8031ba20
.byte 0x38, 0x00, 0x00, 0x40 # 8031ba24
.byte 0x93, 0xFE, 0x00, 0x54 # 8031ba28
.byte 0x38, 0xA0, 0x00, 0x00 # 8031ba2c
.byte 0x38, 0x80, 0x00, 0x3C # 8031ba30
.byte 0xD0, 0x1E, 0x00, 0x50 # 8031ba34
.byte 0x93, 0xFE, 0x00, 0x58 # 8031ba38
.byte 0x93, 0xFE, 0x00, 0x5C # 8031ba3c
.byte 0x7C, 0x09, 0x03, 0xA6 # 8031ba40
.byte 0x7C, 0x7E, 0x2A, 0x14 # 8031ba44
.byte 0x38, 0xA5, 0x00, 0x01 # 8031ba48
.byte 0x98, 0x83, 0x00, 0x10 # 8031ba4c
.byte 0x42, 0x00, 0xFF, 0xF4 # 8031ba50
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8031ba54
.byte 0x83, 0xE1, 0x00, 0x0C # 8031ba58
.byte 0x83, 0xC1, 0x00, 0x08 # 8031ba5c
.byte 0x80, 0x01, 0x00, 0x14 # 8031ba60
.byte 0x7C, 0x08, 0x03, 0xA6 # 8031ba64
.byte 0x38, 0x21, 0x00, 0x10 # 8031ba68
.byte 0x4E, 0x80, 0x00, 0x20 # 8031ba6c
setMeSeq__8AudMeMgrFPv:
.byte 0x90, 0x83, 0x00, 0x00 # 8031ba70
.byte 0x4E, 0x80, 0x00, 0x20 # 8031ba74
setMeTable__8AudMeMgrFPv:
.byte 0x38, 0x63, 0x00, 0x54 # 8031ba78
.byte 0x48, 0x00, 0x04, 0xAC # 8031ba7c
startMe__8AudMeMgrFUlP11AudMeHandlePCQ29JGeometry8TVec3?0f?1:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8031ba80
.byte 0x7C, 0x08, 0x02, 0xA6 # 8031ba84
.byte 0x90, 0x01, 0x00, 0x24 # 8031ba88
.byte 0x39, 0x61, 0x00, 0x20 # 8031ba8c
.byte 0x48, 0x1F, 0xCF, 0x71 # 8031ba90
.byte 0x3C, 0x04, 0x00, 0x01 # 8031ba94
.byte 0x7C, 0x7B, 0x1B, 0x78 # 8031ba98
.byte 0x28, 0x00, 0xFF, 0xFF # 8031ba9c
.byte 0x7C, 0x9C, 0x23, 0x78 # 8031baa0
.byte 0x7C, 0xBD, 0x2B, 0x78 # 8031baa4
.byte 0x7C, 0xDE, 0x33, 0x78 # 8031baa8
.byte 0x40, 0x82, 0x00, 0x0C # 8031baac
.byte 0x38, 0x60, 0x00, 0x00 # 8031bab0
.byte 0x48, 0x00, 0x01, 0x50 # 8031bab4
.byte 0x80, 0x03, 0x00, 0x00 # 8031bab8
.byte 0x2C, 0x00, 0x00, 0x00 # 8031babc
.byte 0x40, 0x82, 0x00, 0x0C # 8031bac0
.byte 0x38, 0x60, 0x00, 0x00 # 8031bac4
.byte 0x48, 0x00, 0x01, 0x3C # 8031bac8
.byte 0x4B, 0xD0, 0xEF, 0x85 # 8031bacc
.byte 0x4B, 0xD0, 0xB4, 0xA5 # 8031bad0
.byte 0x4B, 0xFF, 0xC1, 0x01 # 8031bad4
.byte 0x2C, 0x03, 0x00, 0x00 # 8031bad8
.byte 0x40, 0x82, 0x00, 0x0C # 8031badc
.byte 0x38, 0x60, 0x00, 0x00 # 8031bae0
.byte 0x48, 0x00, 0x01, 0x20 # 8031bae4
.byte 0x2C, 0x1D, 0x00, 0x00 # 8031bae8
.byte 0x41, 0x82, 0x00, 0x24 # 8031baec
.byte 0x80, 0x7D, 0x00, 0x00 # 8031baf0
.byte 0x2C, 0x03, 0x00, 0x00 # 8031baf4
.byte 0x41, 0x82, 0x00, 0x18 # 8031baf8
.byte 0x80, 0x03, 0x00, 0x24 # 8031bafc
.byte 0x2C, 0x00, 0xFF, 0xFF # 8031bb00
.byte 0x40, 0x81, 0x00, 0x0C # 8031bb04
.byte 0x38, 0x80, 0x00, 0x00 # 8031bb08
.byte 0x4B, 0xFF, 0xF9, 0xBD # 8031bb0c
.byte 0x3C, 0x60, 0x80, 0x61 # 8031bb10
.byte 0x38, 0x80, 0x00, 0x98 # 8031bb14
.byte 0x38, 0x63, 0xA4, 0x58 # 8031bb18
.byte 0x48, 0x16, 0xF2, 0x1D # 8031bb1c
.byte 0x2C, 0x03, 0x00, 0x00 # 8031bb20
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8031bb24
.byte 0x41, 0x82, 0x00, 0x0C # 8031bb28
.byte 0x4B, 0xFF, 0xF8, 0x01 # 8031bb2c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8031bb30
.byte 0x2C, 0x1F, 0x00, 0x00 # 8031bb34
.byte 0x40, 0x82, 0x00, 0x0C # 8031bb38
.byte 0x38, 0x60, 0x00, 0x00 # 8031bb3c
.byte 0x48, 0x00, 0x00, 0xC4 # 8031bb40
.byte 0x2C, 0x1D, 0x00, 0x00 # 8031bb44
.byte 0x41, 0x82, 0x00, 0x10 # 8031bb48
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8031bb4c
.byte 0x7F, 0xA4, 0xEB, 0x78 # 8031bb50
.byte 0x4B, 0xFF, 0xFA, 0x35 # 8031bb54
.byte 0x2C, 0x1E, 0x00, 0x00 # 8031bb58
.byte 0x41, 0x82, 0x00, 0x08 # 8031bb5c
.byte 0x93, 0xDF, 0x00, 0x1C # 8031bb60
.byte 0x7F, 0x63, 0xDB, 0x78 # 8031bb64
.byte 0x7F, 0x84, 0xE3, 0x78 # 8031bb68
.byte 0x48, 0x00, 0x02, 0x55 # 8031bb6c
.byte 0x2C, 0x03, 0x00, 0x00 # 8031bb70
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8031bb74
.byte 0x40, 0x80, 0x00, 0x20 # 8031bb78
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8031bb7c
.byte 0x4B, 0xFF, 0xF7, 0x91 # 8031bb80
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8031bb84
.byte 0x38, 0x80, 0x00, 0x01 # 8031bb88
.byte 0x4B, 0xFF, 0xF8, 0x15 # 8031bb8c
.byte 0x38, 0x60, 0x00, 0x00 # 8031bb90
.byte 0x48, 0x00, 0x00, 0x70 # 8031bb94
.byte 0x7F, 0x63, 0xDB, 0x78 # 8031bb98
.byte 0x7F, 0xC4, 0xF3, 0x78 # 8031bb9c
.byte 0x48, 0x00, 0x02, 0x59 # 8031bba0
.byte 0x2C, 0x03, 0x00, 0x00 # 8031bba4
.byte 0x41, 0x82, 0x00, 0x20 # 8031bba8
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8031bbac
.byte 0x4B, 0xFF, 0xF7, 0x61 # 8031bbb0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8031bbb4
.byte 0x38, 0x80, 0x00, 0x01 # 8031bbb8
.byte 0x4B, 0xFF, 0xF7, 0xE5 # 8031bbbc
.byte 0x38, 0x60, 0x00, 0x00 # 8031bbc0
.byte 0x48, 0x00, 0x00, 0x40 # 8031bbc4
.byte 0x93, 0x9F, 0x00, 0x20 # 8031bbc8
.byte 0x7F, 0x63, 0xDB, 0x78 # 8031bbcc
.byte 0x7F, 0x84, 0xE3, 0x78 # 8031bbd0
.byte 0x7F, 0xE5, 0xFB, 0x78 # 8031bbd4
.byte 0x48, 0x00, 0x02, 0xBD # 8031bbd8
.byte 0x80, 0x9B, 0x00, 0x00 # 8031bbdc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8031bbe0
.byte 0x7F, 0xC5, 0xF3, 0x78 # 8031bbe4
.byte 0x4B, 0xFF, 0xF8, 0x2D # 8031bbe8
.byte 0x7F, 0xE4, 0xFB, 0x78 # 8031bbec
.byte 0x38, 0x7B, 0x00, 0x04 # 8031bbf0
.byte 0x48, 0x0F, 0xB3, 0xE1 # 8031bbf4
.byte 0xC0, 0x1B, 0x00, 0x50 # 8031bbf8
.byte 0x38, 0x60, 0x00, 0x01 # 8031bbfc
.byte 0xD0, 0x1F, 0x00, 0x80 # 8031bc00
.byte 0x39, 0x61, 0x00, 0x20 # 8031bc04
.byte 0x48, 0x1F, 0xCE, 0x45 # 8031bc08
.byte 0x80, 0x01, 0x00, 0x24 # 8031bc0c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8031bc10
.byte 0x38, 0x21, 0x00, 0x20 # 8031bc14
.byte 0x4E, 0x80, 0x00, 0x20 # 8031bc18
freeDeadMe__8AudMeMgrFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8031bc1c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8031bc20
.byte 0x90, 0x01, 0x00, 0x24 # 8031bc24
.byte 0x39, 0x61, 0x00, 0x20 # 8031bc28
.byte 0x48, 0x1F, 0xCD, 0xDD # 8031bc2c
.byte 0x83, 0xC3, 0x00, 0x04 # 8031bc30
.byte 0x7C, 0x7D, 0x1B, 0x78 # 8031bc34
.byte 0x48, 0x00, 0x00, 0x34 # 8031bc38
.byte 0x80, 0x7E, 0x00, 0x00 # 8031bc3c
.byte 0x83, 0xFE, 0x00, 0x0C # 8031bc40
.byte 0x80, 0x03, 0x00, 0x14 # 8031bc44
.byte 0x2C, 0x00, 0x00, 0x00 # 8031bc48
.byte 0x40, 0x82, 0x00, 0x1C # 8031bc4c
.byte 0x7F, 0xC4, 0xF3, 0x78 # 8031bc50
.byte 0x38, 0x7D, 0x00, 0x04 # 8031bc54
.byte 0x48, 0x0F, 0xB5, 0x89 # 8031bc58
.byte 0x80, 0x7E, 0x00, 0x00 # 8031bc5c
.byte 0x38, 0x80, 0x00, 0x01 # 8031bc60
.byte 0x4B, 0xFF, 0xF7, 0x3D # 8031bc64
.byte 0x7F, 0xFE, 0xFB, 0x78 # 8031bc68
.byte 0x2C, 0x1E, 0x00, 0x00 # 8031bc6c
.byte 0x40, 0x82, 0xFF, 0xCC # 8031bc70
.byte 0x39, 0x61, 0x00, 0x20 # 8031bc74
.byte 0x48, 0x1F, 0xCD, 0xDD # 8031bc78
.byte 0x80, 0x01, 0x00, 0x24 # 8031bc7c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8031bc80
.byte 0x38, 0x21, 0x00, 0x20 # 8031bc84
.byte 0x4E, 0x80, 0x00, 0x20 # 8031bc88
updateEachMe__8AudMeMgrFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8031bc8c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8031bc90
.byte 0x90, 0x01, 0x00, 0x14 # 8031bc94
.byte 0x93, 0xE1, 0x00, 0x0C # 8031bc98
.byte 0x83, 0xE3, 0x00, 0x04 # 8031bc9c
.byte 0x48, 0x00, 0x00, 0x30 # 8031bca0
.byte 0x4B, 0xD0, 0xED, 0xAD # 8031bca4
.byte 0x4B, 0xD0, 0xB2, 0xCD # 8031bca8
.byte 0x4B, 0xFF, 0xBF, 0x29 # 8031bcac
.byte 0x2C, 0x03, 0x00, 0x00 # 8031bcb0
.byte 0x40, 0x82, 0x00, 0x10 # 8031bcb4
.byte 0x80, 0x7F, 0x00, 0x00 # 8031bcb8
.byte 0x38, 0x80, 0x00, 0x00 # 8031bcbc
.byte 0x4B, 0xFF, 0xF8, 0x09 # 8031bcc0
.byte 0x80, 0x7F, 0x00, 0x00 # 8031bcc4
.byte 0x4B, 0xFF, 0xF9, 0x29 # 8031bcc8
.byte 0x83, 0xFF, 0x00, 0x0C # 8031bccc
.byte 0x2C, 0x1F, 0x00, 0x00 # 8031bcd0
.byte 0x40, 0x82, 0xFF, 0xD0 # 8031bcd4
.byte 0x80, 0x01, 0x00, 0x14 # 8031bcd8
.byte 0x83, 0xE1, 0x00, 0x0C # 8031bcdc
.byte 0x7C, 0x08, 0x03, 0xA6 # 8031bce0
.byte 0x38, 0x21, 0x00, 0x10 # 8031bce4
.byte 0x4E, 0x80, 0x00, 0x20 # 8031bce8
stopAll__8AudMeMgrFl:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8031bcec
.byte 0x7C, 0x08, 0x02, 0xA6 # 8031bcf0
.byte 0x90, 0x01, 0x00, 0x14 # 8031bcf4
.byte 0x93, 0xE1, 0x00, 0x0C # 8031bcf8
.byte 0x93, 0xC1, 0x00, 0x08 # 8031bcfc
.byte 0x7C, 0x9E, 0x23, 0x78 # 8031bd00
.byte 0x83, 0xE3, 0x00, 0x04 # 8031bd04
.byte 0x48, 0x00, 0x00, 0x14 # 8031bd08
.byte 0x80, 0x7F, 0x00, 0x00 # 8031bd0c
.byte 0x7F, 0xC4, 0xF3, 0x78 # 8031bd10
.byte 0x4B, 0xFF, 0xF7, 0xB5 # 8031bd14
.byte 0x83, 0xFF, 0x00, 0x0C # 8031bd18
.byte 0x2C, 0x1F, 0x00, 0x00 # 8031bd1c
.byte 0x40, 0x82, 0xFF, 0xEC # 8031bd20
.byte 0x80, 0x01, 0x00, 0x14 # 8031bd24
.byte 0x83, 0xE1, 0x00, 0x0C # 8031bd28
.byte 0x83, 0xC1, 0x00, 0x08 # 8031bd2c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8031bd30
.byte 0x38, 0x21, 0x00, 0x10 # 8031bd34
.byte 0x4E, 0x80, 0x00, 0x20 # 8031bd38
setPauseFlagAll__8AudMeMgrFb:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8031bd3c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8031bd40
.byte 0x90, 0x01, 0x00, 0x14 # 8031bd44
.byte 0x93, 0xE1, 0x00, 0x0C # 8031bd48
.byte 0x93, 0xC1, 0x00, 0x08 # 8031bd4c
.byte 0x7C, 0x9E, 0x23, 0x78 # 8031bd50
.byte 0x83, 0xE3, 0x00, 0x04 # 8031bd54
.byte 0x48, 0x00, 0x00, 0x14 # 8031bd58
.byte 0x80, 0x7F, 0x00, 0x00 # 8031bd5c
.byte 0x7F, 0xC4, 0xF3, 0x78 # 8031bd60
.byte 0x4B, 0xFF, 0xFC, 0x35 # 8031bd64
.byte 0x83, 0xFF, 0x00, 0x0C # 8031bd68
.byte 0x2C, 0x1F, 0x00, 0x00 # 8031bd6c
.byte 0x40, 0x82, 0xFF, 0xEC # 8031bd70
.byte 0x80, 0x01, 0x00, 0x14 # 8031bd74
.byte 0x83, 0xE1, 0x00, 0x0C # 8031bd78
.byte 0x83, 0xC1, 0x00, 0x08 # 8031bd7c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8031bd80
.byte 0x38, 0x21, 0x00, 0x10 # 8031bd84
.byte 0x4E, 0x80, 0x00, 0x20 # 8031bd88
update__8AudMeMgrFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8031bd8c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8031bd90
.byte 0x90, 0x01, 0x00, 0x14 # 8031bd94
.byte 0x93, 0xE1, 0x00, 0x0C # 8031bd98
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8031bd9c
.byte 0x4B, 0xFF, 0xFE, 0xED # 8031bda0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8031bda4
.byte 0x4B, 0xFF, 0xFE, 0x75 # 8031bda8
.byte 0x80, 0x01, 0x00, 0x14 # 8031bdac
.byte 0x83, 0xE1, 0x00, 0x0C # 8031bdb0
.byte 0x7C, 0x08, 0x03, 0xA6 # 8031bdb4
.byte 0x38, 0x21, 0x00, 0x10 # 8031bdb8
.byte 0x4E, 0x80, 0x00, 0x20 # 8031bdbc
getSeqStartPos__8AudMeMgrFUl:
.byte 0x80, 0x63, 0x00, 0x00 # 8031bdc0
.byte 0x2C, 0x03, 0x00, 0x00 # 8031bdc4
.byte 0x40, 0x82, 0x00, 0x0C # 8031bdc8
.byte 0x38, 0x60, 0xFF, 0xFF # 8031bdcc
.byte 0x4E, 0x80, 0x00, 0x20 # 8031bdd0
.byte 0x80, 0x03, 0x00, 0x00 # 8031bdd4
.byte 0x38, 0x63, 0x00, 0x04 # 8031bdd8
.byte 0x7C, 0x04, 0x00, 0x40 # 8031bddc
.byte 0x41, 0x80, 0x00, 0x0C # 8031bde0
.byte 0x38, 0x60, 0xFF, 0xFF # 8031bde4
.byte 0x4E, 0x80, 0x00, 0x20 # 8031bde8
.byte 0x54, 0x80, 0x10, 0x3A # 8031bdec
.byte 0x7C, 0x63, 0x00, 0x2E # 8031bdf0
.byte 0x4E, 0x80, 0x00, 0x20 # 8031bdf4
isRequestedMe__8AudMeMgrFUl:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8031bdf8
.byte 0x7C, 0x08, 0x02, 0xA6 # 8031bdfc
.byte 0x90, 0x01, 0x00, 0x24 # 8031be00
.byte 0x39, 0x61, 0x00, 0x20 # 8031be04
.byte 0x48, 0x1F, 0xCC, 0x01 # 8031be08
.byte 0x83, 0xC3, 0x00, 0x04 # 8031be0c
.byte 0x7C, 0x9D, 0x23, 0x78 # 8031be10
.byte 0x48, 0x00, 0x00, 0x5C # 8031be14
.byte 0x80, 0x7E, 0x00, 0x00 # 8031be18
.byte 0x83, 0xE3, 0x00, 0x14 # 8031be1c
.byte 0x2C, 0x1F, 0x00, 0x00 # 8031be20
.byte 0x41, 0x82, 0x00, 0x48 # 8031be24
.byte 0x48, 0x18, 0xD9, 0x51 # 8031be28
.byte 0x80, 0x1F, 0x01, 0x5C # 8031be2c
.byte 0x7C, 0x1D, 0x00, 0x40 # 8031be30
.byte 0x40, 0x82, 0x00, 0x34 # 8031be34
.byte 0x80, 0x9F, 0x00, 0xF0 # 8031be38
.byte 0x38, 0x00, 0x00, 0x01 # 8031be3c
.byte 0x2C, 0x04, 0x00, 0x02 # 8031be40
.byte 0x41, 0x82, 0x00, 0x10 # 8031be44
.byte 0x2C, 0x04, 0x00, 0x01 # 8031be48
.byte 0x41, 0x82, 0x00, 0x08 # 8031be4c
.byte 0x38, 0x00, 0x00, 0x00 # 8031be50
.byte 0x2C, 0x00, 0x00, 0x00 # 8031be54
.byte 0x41, 0x82, 0x00, 0x10 # 8031be58
.byte 0x48, 0x18, 0xD9, 0x45 # 8031be5c
.byte 0x38, 0x60, 0x00, 0x01 # 8031be60
.byte 0x48, 0x00, 0x00, 0x18 # 8031be64
.byte 0x48, 0x18, 0xD9, 0x39 # 8031be68
.byte 0x83, 0xDE, 0x00, 0x0C # 8031be6c
.byte 0x2C, 0x1E, 0x00, 0x00 # 8031be70
.byte 0x40, 0x82, 0xFF, 0xA4 # 8031be74
.byte 0x38, 0x60, 0x00, 0x00 # 8031be78
.byte 0x39, 0x61, 0x00, 0x20 # 8031be7c
.byte 0x48, 0x1F, 0xCB, 0xD5 # 8031be80
.byte 0x80, 0x01, 0x00, 0x24 # 8031be84
.byte 0x7C, 0x08, 0x03, 0xA6 # 8031be88
.byte 0x38, 0x21, 0x00, 0x20 # 8031be8c
.byte 0x4E, 0x80, 0x00, 0x20 # 8031be90
setOuterPlayingParam__8AudMeMgrFlP5AudMe:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8031be94
.byte 0x7C, 0x08, 0x02, 0xA6 # 8031be98
.byte 0x3C, 0xC0, 0x43, 0x30 # 8031be9c
.byte 0x3C, 0xE0, 0x80, 0x54 # 8031bea0
.byte 0x90, 0x01, 0x00, 0x24 # 8031bea4
.byte 0x54, 0x80, 0x18, 0x38 # 8031bea8
.byte 0xC8, 0x87, 0x9D, 0x30 # 8031beac
.byte 0x80, 0x63, 0x00, 0x58 # 8031beb0
.byte 0x90, 0xC1, 0x00, 0x08 # 8031beb4
.byte 0x7D, 0x03, 0x02, 0x14 # 8031beb8
.byte 0x7C, 0xA3, 0x2B, 0x78 # 8031bebc
.byte 0x88, 0x08, 0x00, 0x01 # 8031bec0
.byte 0x88, 0x88, 0x00, 0x02 # 8031bec4
.byte 0x90, 0x01, 0x00, 0x0C # 8031bec8
.byte 0x88, 0x08, 0x00, 0x03 # 8031becc
.byte 0xC8, 0x01, 0x00, 0x08 # 8031bed0
.byte 0x90, 0x81, 0x00, 0x14 # 8031bed4
.byte 0xEC, 0x00, 0x20, 0x28 # 8031bed8
.byte 0xC0, 0x62, 0x0A, 0x5C # 8031bedc
.byte 0x90, 0xC1, 0x00, 0x10 # 8031bee0
.byte 0x88, 0x88, 0x00, 0x00 # 8031bee4
.byte 0xC8, 0x41, 0x00, 0x10 # 8031bee8
.byte 0xEC, 0x20, 0x18, 0x24 # 8031beec
.byte 0x90, 0x01, 0x00, 0x1C # 8031bef0
.byte 0xA0, 0xA8, 0x00, 0x04 # 8031bef4
.byte 0x90, 0xC1, 0x00, 0x18 # 8031bef8
.byte 0xC8, 0x01, 0x00, 0x18 # 8031befc
.byte 0xEC, 0x42, 0x20, 0x28 # 8031bf00
.byte 0xEC, 0x00, 0x20, 0x28 # 8031bf04
.byte 0xEC, 0x21, 0x00, 0x72 # 8031bf08
.byte 0xEC, 0x42, 0x18, 0x24 # 8031bf0c
.byte 0xEC, 0x60, 0x18, 0x24 # 8031bf10
.byte 0x4B, 0xFF, 0xFA, 0x19 # 8031bf14
.byte 0x80, 0x01, 0x00, 0x24 # 8031bf18
.byte 0x7C, 0x08, 0x03, 0xA6 # 8031bf1c
.byte 0x38, 0x21, 0x00, 0x20 # 8031bf20
.byte 0x4E, 0x80, 0x00, 0x20 # 8031bf24
setResource__24AudMePlayingParamsHolderFPv:
.byte 0x80, 0x04, 0x00, 0x04 # 8031bf28
.byte 0x38, 0xA0, 0x00, 0x00 # 8031bf2c
.byte 0x80, 0xE4, 0x00, 0x08 # 8031bf30
.byte 0x80, 0xC4, 0x00, 0x00 # 8031bf34
.byte 0x7C, 0x04, 0x02, 0x14 # 8031bf38
.byte 0x7C, 0xE4, 0x3A, 0x14 # 8031bf3c
.byte 0x90, 0xC3, 0x00, 0x00 # 8031bf40
.byte 0x90, 0x03, 0x00, 0x04 # 8031bf44
.byte 0x7C, 0xC9, 0x03, 0xA6 # 8031bf48
.byte 0x28, 0x06, 0x00, 0x00 # 8031bf4c
.byte 0x40, 0x81, 0x00, 0x18 # 8031bf50
.byte 0x7C, 0x07, 0x28, 0x2E # 8031bf54
.byte 0x7C, 0x00, 0x22, 0x14 # 8031bf58
.byte 0x7C, 0x07, 0x29, 0x2E # 8031bf5c
.byte 0x38, 0xA5, 0x00, 0x04 # 8031bf60
.byte 0x42, 0x00, 0xFF, 0xF0 # 8031bf64
.byte 0x90, 0xE3, 0x00, 0x08 # 8031bf68
.byte 0x4E, 0x80, 0x00, 0x20 # 8031bf6c
__sinit_?3AudMePlayer_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8031bf70
.byte 0x7C, 0x08, 0x02, 0xA6 # 8031bf74
.byte 0x90, 0x01, 0x00, 0x14 # 8031bf78
.byte 0x93, 0xE1, 0x00, 0x0C # 8031bf7c
.byte 0x88, 0x0D, 0x98, 0xC9 # 8031bf80
.byte 0x7C, 0x00, 0x07, 0x75 # 8031bf84
.byte 0x40, 0x82, 0x00, 0x30 # 8031bf88
.byte 0x3F, 0xE0, 0x80, 0x61 # 8031bf8c
.byte 0x38, 0x7F, 0xA4, 0x58 # 8031bf90
.byte 0x4B, 0xD0, 0xE0, 0x6D # 8031bf94
.byte 0x3C, 0x80, 0x80, 0x03 # 8031bf98
.byte 0x3C, 0xA0, 0x80, 0x61 # 8031bf9c
.byte 0x38, 0x7F, 0xA4, 0x58 # 8031bfa0
.byte 0x38, 0x84, 0xA0, 0x30 # 8031bfa4
.byte 0x38, 0xA5, 0xB0, 0xC0 # 8031bfa8
.byte 0x48, 0x1F, 0xC4, 0x89 # 8031bfac
.byte 0x38, 0x00, 0x00, 0x01 # 8031bfb0
.byte 0x98, 0x0D, 0x98, 0xC9 # 8031bfb4
.byte 0x88, 0x0D, 0x98, 0xC8 # 8031bfb8
.byte 0x7C, 0x00, 0x07, 0x75 # 8031bfbc
.byte 0x40, 0x82, 0x00, 0x30 # 8031bfc0
.byte 0x3F, 0xE0, 0x80, 0x61 # 8031bfc4
.byte 0x38, 0x7F, 0xA4, 0x48 # 8031bfc8
.byte 0x4B, 0xD0, 0xDF, 0xAD # 8031bfcc
.byte 0x3C, 0x80, 0x80, 0x03 # 8031bfd0
.byte 0x3C, 0xA0, 0x80, 0x61 # 8031bfd4
.byte 0x38, 0x7F, 0xA4, 0x48 # 8031bfd8
.byte 0x38, 0x84, 0x9F, 0xA8 # 8031bfdc
.byte 0x38, 0xA5, 0xB0, 0xCC # 8031bfe0
.byte 0x48, 0x1F, 0xC4, 0x51 # 8031bfe4
.byte 0x38, 0x00, 0x00, 0x01 # 8031bfe8
.byte 0x98, 0x0D, 0x98, 0xC8 # 8031bfec
.byte 0x80, 0x01, 0x00, 0x14 # 8031bff0
.byte 0x83, 0xE1, 0x00, 0x0C # 8031bff4
.byte 0x7C, 0x08, 0x03, 0xA6 # 8031bff8
.byte 0x38, 0x21, 0x00, 0x10 # 8031bffc
.byte 0x4E, 0x80, 0x00, 0x20 # 8031c000
.section .bss
?256413:
.byte 0x00, 0x00, 0x00, 0x00 # 8060b0c0
.byte 0x00, 0x00, 0x00, 0x00 # 8060b0c4
.byte 0x00, 0x00, 0x00, 0x00 # 8060b0c8
?256414:
.byte 0x00, 0x00, 0x00, 0x00 # 8060b0cc
.byte 0x00, 0x00, 0x00, 0x00 # 8060b0d0
.byte 0x00, 0x00, 0x00, 0x00 # 8060b0d4
.section .sbss
sInstance__28JASGlobalInstance?08AudMeMgr?1:
.byte 0x00, 0x00, 0x00, 0x00 # 806b62d8
.byte 0x00, 0x00, 0x00, 0x00 # 806b62dc
.section .sdata2
?258668:
.byte 0x3F, 0x80, 0x00, 0x00 # 806c0670
?258669:
.byte 0x00, 0x00, 0x00, 0x00 # 806c0674
?259705__63489:
.byte 0x3F, 0x00, 0x00, 0x00 # 806c0678
?260249:
.byte 0x42, 0xFE, 0x00, 0x00 # 806c067c


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3AudMePlayer_cpp
# END
