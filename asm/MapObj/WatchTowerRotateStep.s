; Generated with ikazuchi 1.0 by riidefi
; Object File: WatchTowerRotateStep
; Segments:
;     .text:       0x802524fc -> 0x80252b80
;     .data:       0x805a5ec0 -> 0x805a5fac (805a5f68 -> 805a5fac (size 0068/0x0044) is greedily claimed anonymous data)
;     .sbss:       0x806b5a88 -> 0x806b5a98 (806b5a94 -> 806b5a98 (size 0004/0x0004) is greedily claimed anonymous data)
;     .sdata2:     0x806be6e0 -> 0x806be708 (806be704 -> 806be708 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 802524fc -> 80252550 __ct__20WatchTowerRotateStepFPCc
; 80252550 -> 80252684 init__20WatchTowerRotateStepFRC12JMapInfoIter
; 80252684 -> 80252794 exeMoveStart__20WatchTowerRotateStepFv
; 80252794 -> 802527e8 calcAndSetBaseMtx__20WatchTowerRotateStepFv
; 802527e8 -> 80252994 initLift__20WatchTowerRotateStepFRC12JMapInfoIter
; 80252994 -> 80252a4c attachLift__20WatchTowerRotateStepFv
; 80252a4c -> 80252a80 __sinit_\WatchTowerRotateStep_cpp
; 80252a80 -> 80252a90 __ct__Q223NrvWatchTowerRotateStep27WatchTowerRotateStepNrvWaitFv
; 80252a90 -> 80252aa0 __ct__Q223NrvWatchTowerRotateStep32WatchTowerRotateStepNrvMoveStartFv
; 80252aa0 -> 80252ab0 __ct__Q223NrvWatchTowerRotateStep27WatchTowerRotateStepNrvMoveFv
; 80252ab0 -> 80252b18 execute__Q223NrvWatchTowerRotateStep27WatchTowerRotateStepNrvMoveCFP5Spine
; 80252b18 -> 80252b20 execute__Q223NrvWatchTowerRotateStep32WatchTowerRotateStepNrvMoveStartCFP5Spine
; 80252b20 -> 80252b24 execute__Q223NrvWatchTowerRotateStep27WatchTowerRotateStepNrvWaitCFP5Spine
; 80252b24 -> 80252b80 __dt__20WatchTowerRotateStepFv
; 805a5ec0 -> 805a5f38 __vt__20WatchTowerRotateStep
; 805a5f38 -> 805a5f48 __vt__Q223NrvWatchTowerRotateStep27WatchTowerRotateStepNrvMove
; 805a5f48 -> 805a5f58 __vt__Q223NrvWatchTowerRotateStep32WatchTowerRotateStepNrvMoveStart
; 805a5f58 -> 805a5f68 __vt__Q223NrvWatchTowerRotateStep27WatchTowerRotateStepNrvWait
; 806b5a88 -> 806b5a8c sInstance__Q223NrvWatchTowerRotateStep27WatchTowerRotateStepNrvWait
; 806b5a8c -> 806b5a90 sInstance__Q223NrvWatchTowerRotateStep32WatchTowerRotateStepNrvMoveStart
; 806b5a90 -> 806b5a94 sInstance__Q223NrvWatchTowerRotateStep27WatchTowerRotateStepNrvMove
; 806be6e0 -> 806be6e4 @59418__61566
; 806be6e4 -> 806be6e8 @60628
; 806be6e8 -> 806be6ec @60640__61568
; 806be6ec -> 806be6f0 @60641
; 806be6f0 -> 806be6f4 @60670__61570
; 806be6f4 -> 806be6f8 @60671__61571
; 806be6f8 -> 806be6fc @60672__61572
; 806be6fc -> 806be700 @60673__61573
; 806be700 -> 806be704 @60674__61574


; Exports
.global __ct__20WatchTowerRotateStepFPCc
.global init__20WatchTowerRotateStepFRC12JMapInfoIter
.global exeMoveStart__20WatchTowerRotateStepFv
.global calcAndSetBaseMtx__20WatchTowerRotateStepFv
.global initLift__20WatchTowerRotateStepFRC12JMapInfoIter
.global attachLift__20WatchTowerRotateStepFv
.global __sinit_?3WatchTowerRotateStep_cpp
.global __ct__Q223NrvWatchTowerRotateStep27WatchTowerRotateStepNrvWaitFv
.global __ct__Q223NrvWatchTowerRotateStep32WatchTowerRotateStepNrvMoveStartFv
.global __ct__Q223NrvWatchTowerRotateStep27WatchTowerRotateStepNrvMoveFv
.global execute__Q223NrvWatchTowerRotateStep27WatchTowerRotateStepNrvMoveCFP5Spine
.global execute__Q223NrvWatchTowerRotateStep32WatchTowerRotateStepNrvMoveStartCFP5Spine
.global execute__Q223NrvWatchTowerRotateStep27WatchTowerRotateStepNrvWaitCFP5Spine
.global __dt__20WatchTowerRotateStepFv
.global __vt__20WatchTowerRotateStep
.global __vt__Q223NrvWatchTowerRotateStep27WatchTowerRotateStepNrvMove
.global __vt__Q223NrvWatchTowerRotateStep32WatchTowerRotateStepNrvMoveStart
.global __vt__Q223NrvWatchTowerRotateStep27WatchTowerRotateStepNrvWait
.global sInstance__Q223NrvWatchTowerRotateStep27WatchTowerRotateStepNrvWait
.global sInstance__Q223NrvWatchTowerRotateStep32WatchTowerRotateStepNrvMoveStart
.global sInstance__Q223NrvWatchTowerRotateStep27WatchTowerRotateStepNrvMove
.global ?259418__61566
.global ?260628
.global ?260640__61568
.global ?260641
.global ?260670__61570
.global ?260671__61571
.global ?260672__61572
.global ?260673__61573
.global ?260674__61574


; Segments
.section .text
__ct__20WatchTowerRotateStepFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802524fc
.byte 0x7C, 0x08, 0x02, 0xA6 # 80252500
.byte 0x90, 0x01, 0x00, 0x14 # 80252504
.byte 0x93, 0xE1, 0x00, 0x0C # 80252508
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8025250c
.byte 0x4B, 0xF1, 0x31, 0x65 # 80252510
.byte 0xC0, 0x02, 0xEA, 0xC0 # 80252514
.byte 0x3C, 0x60, 0x80, 0x5A # 80252518
.byte 0x38, 0x63, 0x5E, 0xC0 # 8025251c
.byte 0x38, 0x00, 0x00, 0x00 # 80252520
.byte 0x90, 0x7F, 0x00, 0x00 # 80252524
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80252528
.byte 0xD0, 0x1F, 0x00, 0x8C # 8025252c
.byte 0xD0, 0x1F, 0x00, 0x90 # 80252530
.byte 0xD0, 0x1F, 0x00, 0x94 # 80252534
.byte 0x90, 0x1F, 0x00, 0x98 # 80252538
.byte 0x83, 0xE1, 0x00, 0x0C # 8025253c
.byte 0x80, 0x01, 0x00, 0x14 # 80252540
.byte 0x7C, 0x08, 0x03, 0xA6 # 80252544
.byte 0x38, 0x21, 0x00, 0x10 # 80252548
.byte 0x4E, 0x80, 0x00, 0x20 # 8025254c
init__20WatchTowerRotateStepFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80252550
.byte 0x7C, 0x08, 0x02, 0xA6 # 80252554
.byte 0x90, 0x01, 0x00, 0x24 # 80252558
.byte 0x39, 0x61, 0x00, 0x20 # 8025255c
.byte 0x48, 0x2C, 0x64, 0xA9 # 80252560
.byte 0x7C, 0x7D, 0x1B, 0x78 # 80252564
.byte 0x7C, 0x9E, 0x23, 0x78 # 80252568
.byte 0x48, 0x18, 0x8C, 0x29 # 8025256c
.byte 0x3F, 0xE0, 0x80, 0x5A # 80252570
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80252574
.byte 0x38, 0x9F, 0x5E, 0x38 # 80252578
.byte 0x38, 0xA0, 0x00, 0x00 # 8025257c
.byte 0x38, 0xC0, 0x00, 0x00 # 80252580
.byte 0x4B, 0xF1, 0x38, 0xB1 # 80252584
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80252588
.byte 0x48, 0x19, 0xE1, 0xB1 # 8025258c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80252590
.byte 0x38, 0x80, 0x00, 0x01 # 80252594
.byte 0x4B, 0xF1, 0x39, 0x91 # 80252598
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8025259c
.byte 0x48, 0x17, 0x13, 0x89 # 802525a0
.byte 0x7F, 0xA3, 0xEB, 0x78 # 802525a4
.byte 0x38, 0x80, 0x00, 0x00 # 802525a8
.byte 0x4B, 0xF1, 0x37, 0x39 # 802525ac
.byte 0x7C, 0x65, 0x1B, 0x78 # 802525b0
.byte 0x7F, 0xA3, 0xEB, 0x78 # 802525b4
.byte 0x38, 0x9F, 0x5E, 0x38 # 802525b8
.byte 0x38, 0xC0, 0x00, 0x00 # 802525bc
.byte 0x48, 0x18, 0xD2, 0x45 # 802525c0
.byte 0x7F, 0xA3, 0xEB, 0x78 # 802525c4
.byte 0x38, 0x80, 0x00, 0x00 # 802525c8
.byte 0x38, 0xA0, 0x00, 0x00 # 802525cc
.byte 0x38, 0xC0, 0x00, 0x00 # 802525d0
.byte 0x4B, 0xF1, 0x3A, 0xAD # 802525d4
.byte 0x7F, 0xA3, 0xEB, 0x78 # 802525d8
.byte 0x38, 0x80, 0x00, 0x04 # 802525dc
.byte 0x38, 0xA0, 0x00, 0x00 # 802525e0
.byte 0x4B, 0xF1, 0x3B, 0x49 # 802525e4
.byte 0xC0, 0x22, 0xEA, 0xC4 # 802525e8
.byte 0x7F, 0xA3, 0xEB, 0x78 # 802525ec
.byte 0x48, 0x18, 0x8E, 0x9D # 802525f0
.byte 0x7F, 0xA3, 0xEB, 0x78 # 802525f4
.byte 0x7F, 0xC4, 0xF3, 0x78 # 802525f8
.byte 0x48, 0x17, 0x7F, 0x1D # 802525fc
.byte 0x2C, 0x03, 0x00, 0x00 # 80252600
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80252604
.byte 0x41, 0x82, 0x00, 0x14 # 80252608
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8025260c
.byte 0x38, 0x8D, 0xC4, 0x6C # 80252610
.byte 0x38, 0xA0, 0x00, 0x00 # 80252614
.byte 0x48, 0x17, 0x7F, 0x49 # 80252618
.byte 0x7F, 0xA4, 0xEB, 0x78 # 8025261c
.byte 0x38, 0x7D, 0x00, 0x8C # 80252620
.byte 0x48, 0x16, 0xC8, 0x61 # 80252624
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80252628
.byte 0x7F, 0xC4, 0xF3, 0x78 # 8025262c
.byte 0x48, 0x00, 0x01, 0xB9 # 80252630
.byte 0x2C, 0x1F, 0x00, 0x00 # 80252634
.byte 0x41, 0x82, 0x00, 0x14 # 80252638
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8025263c
.byte 0x38, 0x8D, 0xC4, 0x68 # 80252640
.byte 0x4B, 0xF1, 0x38, 0x91 # 80252644
.byte 0x48, 0x00, 0x00, 0x10 # 80252648
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8025264c
.byte 0x38, 0x8D, 0xC4, 0x70 # 80252650
.byte 0x4B, 0xF1, 0x38, 0x81 # 80252654
.byte 0x81, 0x9D, 0x00, 0x00 # 80252658
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8025265c
.byte 0x81, 0x8C, 0x00, 0x28 # 80252660
.byte 0x7D, 0x89, 0x03, 0xA6 # 80252664
.byte 0x4E, 0x80, 0x04, 0x21 # 80252668
.byte 0x39, 0x61, 0x00, 0x20 # 8025266c
.byte 0x48, 0x2C, 0x63, 0xE5 # 80252670
.byte 0x80, 0x01, 0x00, 0x24 # 80252674
.byte 0x7C, 0x08, 0x03, 0xA6 # 80252678
.byte 0x38, 0x21, 0x00, 0x20 # 8025267c
.byte 0x4E, 0x80, 0x00, 0x20 # 80252680
exeMoveStart__20WatchTowerRotateStepFv:
.byte 0x94, 0x21, 0xFF, 0xC0 # 80252684
.byte 0x7C, 0x08, 0x02, 0xA6 # 80252688
.byte 0x90, 0x01, 0x00, 0x44 # 8025268c
.byte 0xDB, 0xE1, 0x00, 0x30 # 80252690
.byte 0xF3, 0xE1, 0x00, 0x38 # 80252694
.byte 0x93, 0xE1, 0x00, 0x2C # 80252698
.byte 0x3F, 0xE0, 0x80, 0x5A # 8025269c
.byte 0x3B, 0xFF, 0x5E, 0x38 # 802526a0
.byte 0x93, 0xC1, 0x00, 0x28 # 802526a4
.byte 0x7C, 0x7E, 0x1B, 0x78 # 802526a8
.byte 0x48, 0x18, 0xB7, 0x59 # 802526ac
.byte 0x2C, 0x03, 0x00, 0x00 # 802526b0
.byte 0x41, 0x82, 0x00, 0x28 # 802526b4
.byte 0x38, 0x7F, 0x00, 0x15 # 802526b8
.byte 0x38, 0x80, 0xFF, 0xFF # 802526bc
.byte 0x38, 0xA0, 0xFF, 0xFF # 802526c0
.byte 0x48, 0x1A, 0x8D, 0xC5 # 802526c4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802526c8
.byte 0x38, 0x9F, 0x00, 0x29 # 802526cc
.byte 0x38, 0xA0, 0xFF, 0xFF # 802526d0
.byte 0x38, 0xC0, 0xFF, 0xFF # 802526d4
.byte 0x48, 0x1A, 0x7A, 0x01 # 802526d8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802526dc
.byte 0x38, 0x9F, 0x00, 0x41 # 802526e0
.byte 0x38, 0xA0, 0xFF, 0xFF # 802526e4
.byte 0x38, 0xC0, 0xFF, 0xFF # 802526e8
.byte 0x38, 0xE0, 0xFF, 0xFF # 802526ec
.byte 0x48, 0x1A, 0x7B, 0xB1 # 802526f0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802526f4
.byte 0x4B, 0xF1, 0x35, 0xE1 # 802526f8
.byte 0x6C, 0x63, 0x80, 0x00 # 802526fc
.byte 0x3C, 0x00, 0x43, 0x30 # 80252700
.byte 0x90, 0x61, 0x00, 0x1C # 80252704
.byte 0x3C, 0x60, 0x80, 0x53 # 80252708
.byte 0xC8, 0x23, 0x4C, 0xF8 # 8025270c
.byte 0x90, 0x01, 0x00, 0x18 # 80252710
.byte 0xC0, 0x42, 0xEA, 0xC0 # 80252714
.byte 0xC8, 0x01, 0x00, 0x18 # 80252718
.byte 0xC0, 0x62, 0xEA, 0xC8 # 8025271c
.byte 0xEC, 0x20, 0x08, 0x28 # 80252720
.byte 0xC0, 0x82, 0xEA, 0xCC # 80252724
.byte 0x48, 0x19, 0x1E, 0x65 # 80252728
.byte 0xFF, 0xE0, 0x08, 0x90 # 8025272c
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80252730
.byte 0x38, 0x61, 0x00, 0x08 # 80252734
.byte 0x48, 0x16, 0xC6, 0xF9 # 80252738
.byte 0xFC, 0x20, 0xF8, 0x90 # 8025273c
.byte 0x38, 0x7E, 0x00, 0x8C # 80252740
.byte 0x38, 0x81, 0x00, 0x08 # 80252744
.byte 0x48, 0x19, 0x39, 0xD1 # 80252748
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8025274c
.byte 0x48, 0x00, 0x02, 0x45 # 80252750
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80252754
.byte 0x38, 0x80, 0x00, 0xB4 # 80252758
.byte 0x48, 0x18, 0xB6, 0x71 # 8025275c
.byte 0x2C, 0x03, 0x00, 0x00 # 80252760
.byte 0x41, 0x82, 0x00, 0x10 # 80252764
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80252768
.byte 0x38, 0x8D, 0xC4, 0x70 # 8025276c
.byte 0x4B, 0xF1, 0x35, 0x25 # 80252770
.byte 0xE3, 0xE1, 0x00, 0x38 # 80252774
.byte 0x80, 0x01, 0x00, 0x44 # 80252778
.byte 0xCB, 0xE1, 0x00, 0x30 # 8025277c
.byte 0x83, 0xE1, 0x00, 0x2C # 80252780
.byte 0x83, 0xC1, 0x00, 0x28 # 80252784
.byte 0x7C, 0x08, 0x03, 0xA6 # 80252788
.byte 0x38, 0x21, 0x00, 0x40 # 8025278c
.byte 0x4E, 0x80, 0x00, 0x20 # 80252790
calcAndSetBaseMtx__20WatchTowerRotateStepFv:
.byte 0x94, 0x21, 0xFF, 0xB0 # 80252794
.byte 0x7C, 0x08, 0x02, 0xA6 # 80252798
.byte 0x90, 0x01, 0x00, 0x54 # 8025279c
.byte 0x93, 0xE1, 0x00, 0x4C # 802527a0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 802527a4
.byte 0x38, 0x61, 0x00, 0x08 # 802527a8
.byte 0x7F, 0xE4, 0xFB, 0x78 # 802527ac
.byte 0x48, 0x16, 0xC6, 0x81 # 802527b0
.byte 0x38, 0x61, 0x00, 0x14 # 802527b4
.byte 0x38, 0x81, 0x00, 0x08 # 802527b8
.byte 0x38, 0xBF, 0x00, 0x8C # 802527bc
.byte 0x38, 0xDF, 0x00, 0x0C # 802527c0
.byte 0x48, 0x19, 0x9E, 0xAD # 802527c4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802527c8
.byte 0x38, 0x81, 0x00, 0x14 # 802527cc
.byte 0x48, 0x18, 0x91, 0x3D # 802527d0
.byte 0x80, 0x01, 0x00, 0x54 # 802527d4
.byte 0x83, 0xE1, 0x00, 0x4C # 802527d8
.byte 0x7C, 0x08, 0x03, 0xA6 # 802527dc
.byte 0x38, 0x21, 0x00, 0x50 # 802527e0
.byte 0x4E, 0x80, 0x00, 0x20 # 802527e4
initLift__20WatchTowerRotateStepFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0x90 # 802527e8
.byte 0x7C, 0x08, 0x02, 0xA6 # 802527ec
.byte 0x90, 0x01, 0x00, 0x74 # 802527f0
.byte 0xDB, 0xE1, 0x00, 0x60 # 802527f4
.byte 0xF3, 0xE1, 0x00, 0x68 # 802527f8
.byte 0xDB, 0xC1, 0x00, 0x50 # 802527fc
.byte 0xF3, 0xC1, 0x00, 0x58 # 80252800
.byte 0xDB, 0xA1, 0x00, 0x40 # 80252804
.byte 0xF3, 0xA1, 0x00, 0x48 # 80252808
.byte 0x39, 0x61, 0x00, 0x40 # 8025280c
.byte 0x48, 0x2C, 0x61, 0xE5 # 80252810
.byte 0x7C, 0x7D, 0x1B, 0x78 # 80252814
.byte 0x7C, 0x9E, 0x23, 0x78 # 80252818
.byte 0x38, 0x60, 0x00, 0x10 # 8025281c
.byte 0x48, 0x1B, 0x8C, 0x5D # 80252820
.byte 0x3B, 0xE0, 0x00, 0x00 # 80252824
.byte 0x90, 0x7D, 0x00, 0x98 # 80252828
.byte 0xC3, 0xA2, 0xEA, 0xD0 # 8025282c
.byte 0x7F, 0xFB, 0xFB, 0x78 # 80252830
.byte 0xC3, 0xC2, 0xEA, 0xD4 # 80252834
.byte 0x3B, 0x80, 0x00, 0x00 # 80252838
.byte 0xC3, 0xE2, 0xEA, 0xD8 # 8025283c
.byte 0x3F, 0x20, 0x80, 0x5A # 80252840
.byte 0x3F, 0x40, 0x80, 0x5A # 80252844
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80252848
.byte 0x38, 0x9F, 0x00, 0x01 # 8025284c
.byte 0x48, 0x18, 0x40, 0x35 # 80252850
.byte 0x7C, 0x78, 0x1B, 0x78 # 80252854
.byte 0x38, 0x60, 0x00, 0x9C # 80252858
.byte 0x48, 0x1B, 0x8B, 0xFD # 8025285c
.byte 0x2C, 0x03, 0x00, 0x00 # 80252860
.byte 0x7C, 0x60, 0x1B, 0x78 # 80252864
.byte 0x41, 0x82, 0x00, 0x24 # 80252868
.byte 0x7F, 0xA4, 0xEB, 0x78 # 8025286c
.byte 0x7F, 0x07, 0xC3, 0x78 # 80252870
.byte 0x38, 0xB9, 0x5E, 0x95 # 80252874
.byte 0x38, 0xDA, 0x5E, 0xA4 # 80252878
.byte 0x39, 0x00, 0xFF, 0xFF # 8025287c
.byte 0x39, 0x20, 0x00, 0x00 # 80252880
.byte 0x4B, 0xF1, 0x7B, 0xE9 # 80252884
.byte 0x7C, 0x60, 0x1B, 0x78 # 80252888
.byte 0x80, 0xBD, 0x00, 0x98 # 8025288c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80252890
.byte 0x38, 0x80, 0x00, 0x00 # 80252894
.byte 0x7C, 0x05, 0xE1, 0x2E # 80252898
.byte 0x80, 0xBD, 0x00, 0x98 # 8025289c
.byte 0x7C, 0xA5, 0xE0, 0x2E # 802528a0
.byte 0x9B, 0x65, 0x00, 0x98 # 802528a4
.byte 0x4B, 0xF1, 0x34, 0x3D # 802528a8
.byte 0x80, 0xFD, 0x00, 0x98 # 802528ac
.byte 0x7C, 0x65, 0x1B, 0x78 # 802528b0
.byte 0x38, 0x9A, 0x5E, 0xA4 # 802528b4
.byte 0x38, 0xC0, 0x00, 0x00 # 802528b8
.byte 0x7C, 0x67, 0xE0, 0x2E # 802528bc
.byte 0x48, 0x18, 0xCF, 0x45 # 802528c0
.byte 0xD3, 0xA1, 0x00, 0x08 # 802528c4
.byte 0xD3, 0xC1, 0x00, 0x0C # 802528c8
.byte 0xD3, 0xE1, 0x00, 0x10 # 802528cc
.byte 0x80, 0x7D, 0x00, 0x98 # 802528d0
.byte 0x7C, 0x63, 0xE0, 0x2E # 802528d4
.byte 0x81, 0x83, 0x00, 0x00 # 802528d8
.byte 0x81, 0x8C, 0x00, 0x38 # 802528dc
.byte 0x7D, 0x89, 0x03, 0xA6 # 802528e0
.byte 0x4E, 0x80, 0x04, 0x21 # 802528e4
.byte 0x80, 0xDD, 0x00, 0x98 # 802528e8
.byte 0x7C, 0x65, 0x1B, 0x78 # 802528ec
.byte 0x38, 0x81, 0x00, 0x08 # 802528f0
.byte 0x7C, 0x66, 0xE0, 0x2E # 802528f4
.byte 0x48, 0x17, 0x41, 0x4D # 802528f8
.byte 0x80, 0x7D, 0x00, 0x98 # 802528fc
.byte 0x38, 0x9A, 0x5E, 0xA4 # 80252900
.byte 0xC0, 0x22, 0xEA, 0xDC # 80252904
.byte 0x7C, 0x63, 0xE0, 0x2E # 80252908
.byte 0x48, 0x17, 0x45, 0x99 # 8025290c
.byte 0x80, 0x7D, 0x00, 0x98 # 80252910
.byte 0x38, 0x9A, 0x5E, 0xA4 # 80252914
.byte 0xC0, 0x22, 0xEA, 0xE0 # 80252918
.byte 0x7C, 0x63, 0xE0, 0x2E # 8025291c
.byte 0x48, 0x17, 0x43, 0xC5 # 80252920
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80252924
.byte 0x38, 0x80, 0x00, 0x00 # 80252928
.byte 0x48, 0x17, 0x7E, 0x79 # 8025292c
.byte 0x2C, 0x03, 0x00, 0x00 # 80252930
.byte 0x41, 0x82, 0x00, 0x14 # 80252934
.byte 0x80, 0x7D, 0x00, 0x98 # 80252938
.byte 0x7F, 0xC4, 0xF3, 0x78 # 8025293c
.byte 0x7C, 0x63, 0xE0, 0x2E # 80252940
.byte 0x48, 0x17, 0x7B, 0xD5 # 80252944
.byte 0x80, 0x7D, 0x00, 0x98 # 80252948
.byte 0x7C, 0x63, 0xE0, 0x2E # 8025294c
.byte 0x48, 0x00, 0xEE, 0x15 # 80252950
.byte 0x3B, 0xFF, 0x00, 0x01 # 80252954
.byte 0x3B, 0x9C, 0x00, 0x04 # 80252958
.byte 0x2C, 0x1F, 0x00, 0x04 # 8025295c
.byte 0x41, 0x80, 0xFE, 0xE8 # 80252960
.byte 0xE3, 0xE1, 0x00, 0x68 # 80252964
.byte 0xCB, 0xE1, 0x00, 0x60 # 80252968
.byte 0xE3, 0xC1, 0x00, 0x58 # 8025296c
.byte 0xCB, 0xC1, 0x00, 0x50 # 80252970
.byte 0xE3, 0xA1, 0x00, 0x48 # 80252974
.byte 0x39, 0x61, 0x00, 0x40 # 80252978
.byte 0xCB, 0xA1, 0x00, 0x40 # 8025297c
.byte 0x48, 0x2C, 0x60, 0xC1 # 80252980
.byte 0x80, 0x01, 0x00, 0x74 # 80252984
.byte 0x7C, 0x08, 0x03, 0xA6 # 80252988
.byte 0x38, 0x21, 0x00, 0x70 # 8025298c
.byte 0x4E, 0x80, 0x00, 0x20 # 80252990
attachLift__20WatchTowerRotateStepFv:
.byte 0x94, 0x21, 0xFF, 0xA0 # 80252994
.byte 0x7C, 0x08, 0x02, 0xA6 # 80252998
.byte 0x90, 0x01, 0x00, 0x64 # 8025299c
.byte 0x39, 0x61, 0x00, 0x60 # 802529a0
.byte 0x48, 0x2C, 0x60, 0x65 # 802529a4
.byte 0x7C, 0x7D, 0x1B, 0x78 # 802529a8
.byte 0x3B, 0xC0, 0x00, 0x00 # 802529ac
.byte 0x3B, 0xE0, 0x00, 0x00 # 802529b0
.byte 0x7F, 0xA3, 0xEB, 0x78 # 802529b4
.byte 0x38, 0x9E, 0x00, 0x01 # 802529b8
.byte 0x48, 0x18, 0x3E, 0xC9 # 802529bc
.byte 0xE0, 0x03, 0x00, 0x08 # 802529c0
.byte 0xE0, 0x23, 0x00, 0x18 # 802529c4
.byte 0xE0, 0x43, 0x00, 0x28 # 802529c8
.byte 0xF0, 0x01, 0x00, 0x1C # 802529cc
.byte 0xE0, 0x03, 0x00, 0x00 # 802529d0
.byte 0xF0, 0x21, 0x00, 0x2C # 802529d4
.byte 0xE0, 0x83, 0x00, 0x10 # 802529d8
.byte 0xF0, 0x41, 0x00, 0x3C # 802529dc
.byte 0xE0, 0xA3, 0x00, 0x20 # 802529e0
.byte 0x38, 0x61, 0x00, 0x08 # 802529e4
.byte 0xC0, 0x21, 0x00, 0x20 # 802529e8
.byte 0xC0, 0x41, 0x00, 0x30 # 802529ec
.byte 0xC0, 0x61, 0x00, 0x40 # 802529f0
.byte 0xF0, 0x01, 0x00, 0x14 # 802529f4
.byte 0xF0, 0x81, 0x00, 0x24 # 802529f8
.byte 0xF0, 0xA1, 0x00, 0x34 # 802529fc
.byte 0x4B, 0xDC, 0x48, 0xE5 # 80252a00
.byte 0x80, 0x7D, 0x00, 0x98 # 80252a04
.byte 0x3B, 0xDE, 0x00, 0x01 # 80252a08
.byte 0xC0, 0x01, 0x00, 0x08 # 80252a0c
.byte 0x2C, 0x1E, 0x00, 0x04 # 80252a10
.byte 0x7C, 0x63, 0xF8, 0x2E # 80252a14
.byte 0x3B, 0xFF, 0x00, 0x04 # 80252a18
.byte 0xD0, 0x03, 0x00, 0x0C # 80252a1c
.byte 0xC0, 0x01, 0x00, 0x0C # 80252a20
.byte 0xD0, 0x03, 0x00, 0x10 # 80252a24
.byte 0xC0, 0x01, 0x00, 0x10 # 80252a28
.byte 0xD0, 0x03, 0x00, 0x14 # 80252a2c
.byte 0x41, 0x80, 0xFF, 0x84 # 80252a30
.byte 0x39, 0x61, 0x00, 0x60 # 80252a34
.byte 0x48, 0x2C, 0x60, 0x1D # 80252a38
.byte 0x80, 0x01, 0x00, 0x64 # 80252a3c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80252a40
.byte 0x38, 0x21, 0x00, 0x60 # 80252a44
.byte 0x4E, 0x80, 0x00, 0x20 # 80252a48
__sinit_?3WatchTowerRotateStep_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80252a4c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80252a50
.byte 0x38, 0x6D, 0xC4, 0x68 # 80252a54
.byte 0x90, 0x01, 0x00, 0x14 # 80252a58
.byte 0x48, 0x00, 0x00, 0x25 # 80252a5c
.byte 0x38, 0x6D, 0xC4, 0x6C # 80252a60
.byte 0x48, 0x00, 0x00, 0x2D # 80252a64
.byte 0x38, 0x6D, 0xC4, 0x70 # 80252a68
.byte 0x48, 0x00, 0x00, 0x35 # 80252a6c
.byte 0x80, 0x01, 0x00, 0x14 # 80252a70
.byte 0x7C, 0x08, 0x03, 0xA6 # 80252a74
.byte 0x38, 0x21, 0x00, 0x10 # 80252a78
.byte 0x4E, 0x80, 0x00, 0x20 # 80252a7c
__ct__Q223NrvWatchTowerRotateStep27WatchTowerRotateStepNrvWaitFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 80252a80
.byte 0x38, 0x84, 0x5F, 0x58 # 80252a84
.byte 0x90, 0x83, 0x00, 0x00 # 80252a88
.byte 0x4E, 0x80, 0x00, 0x20 # 80252a8c
__ct__Q223NrvWatchTowerRotateStep32WatchTowerRotateStepNrvMoveStartFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 80252a90
.byte 0x38, 0x84, 0x5F, 0x48 # 80252a94
.byte 0x90, 0x83, 0x00, 0x00 # 80252a98
.byte 0x4E, 0x80, 0x00, 0x20 # 80252a9c
__ct__Q223NrvWatchTowerRotateStep27WatchTowerRotateStepNrvMoveFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 80252aa0
.byte 0x38, 0x84, 0x5F, 0x38 # 80252aa4
.byte 0x90, 0x83, 0x00, 0x00 # 80252aa8
.byte 0x4E, 0x80, 0x00, 0x20 # 80252aac
execute__Q223NrvWatchTowerRotateStep27WatchTowerRotateStepNrvMoveCFP5Spine:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80252ab0
.byte 0x7C, 0x08, 0x02, 0xA6 # 80252ab4
.byte 0x90, 0x01, 0x00, 0x24 # 80252ab8
.byte 0x38, 0x61, 0x00, 0x08 # 80252abc
.byte 0x93, 0xE1, 0x00, 0x1C # 80252ac0
.byte 0x83, 0xE4, 0x00, 0x00 # 80252ac4
.byte 0x7F, 0xE4, 0xFB, 0x78 # 80252ac8
.byte 0x48, 0x16, 0xC3, 0x65 # 80252acc
.byte 0xC0, 0x22, 0xEA, 0xC8 # 80252ad0
.byte 0x38, 0x7F, 0x00, 0x8C # 80252ad4
.byte 0x38, 0x81, 0x00, 0x08 # 80252ad8
.byte 0x48, 0x19, 0x36, 0x3D # 80252adc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80252ae0
.byte 0x4B, 0xFF, 0xFE, 0xB1 # 80252ae4
.byte 0x3C, 0x80, 0x80, 0x5A # 80252ae8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80252aec
.byte 0x38, 0x84, 0x5E, 0x79 # 80252af0
.byte 0x38, 0xA0, 0xFF, 0xFF # 80252af4
.byte 0x38, 0xC0, 0xFF, 0xFF # 80252af8
.byte 0x38, 0xE0, 0xFF, 0xFF # 80252afc
.byte 0x48, 0x1A, 0x77, 0xA1 # 80252b00
.byte 0x80, 0x01, 0x00, 0x24 # 80252b04
.byte 0x83, 0xE1, 0x00, 0x1C # 80252b08
.byte 0x7C, 0x08, 0x03, 0xA6 # 80252b0c
.byte 0x38, 0x21, 0x00, 0x20 # 80252b10
.byte 0x4E, 0x80, 0x00, 0x20 # 80252b14
execute__Q223NrvWatchTowerRotateStep32WatchTowerRotateStepNrvMoveStartCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 80252b18
.byte 0x4B, 0xFF, 0xFB, 0x68 # 80252b1c
execute__Q223NrvWatchTowerRotateStep27WatchTowerRotateStepNrvWaitCFP5Spine:
.byte 0x4E, 0x80, 0x00, 0x20 # 80252b20
__dt__20WatchTowerRotateStepFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80252b24
.byte 0x7C, 0x08, 0x02, 0xA6 # 80252b28
.byte 0x2C, 0x03, 0x00, 0x00 # 80252b2c
.byte 0x90, 0x01, 0x00, 0x14 # 80252b30
.byte 0x93, 0xE1, 0x00, 0x0C # 80252b34
.byte 0x7C, 0x9F, 0x23, 0x78 # 80252b38
.byte 0x93, 0xC1, 0x00, 0x08 # 80252b3c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80252b40
.byte 0x41, 0x82, 0x00, 0x20 # 80252b44
.byte 0x41, 0x82, 0x00, 0x0C # 80252b48
.byte 0x38, 0x80, 0x00, 0x00 # 80252b4c
.byte 0x48, 0x00, 0xEB, 0xBD # 80252b50
.byte 0x2C, 0x1F, 0x00, 0x00 # 80252b54
.byte 0x40, 0x81, 0x00, 0x0C # 80252b58
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80252b5c
.byte 0x48, 0x1B, 0x89, 0x41 # 80252b60
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80252b64
.byte 0x83, 0xE1, 0x00, 0x0C # 80252b68
.byte 0x83, 0xC1, 0x00, 0x08 # 80252b6c
.byte 0x80, 0x01, 0x00, 0x14 # 80252b70
.byte 0x7C, 0x08, 0x03, 0xA6 # 80252b74
.byte 0x38, 0x21, 0x00, 0x10 # 80252b78
.byte 0x4E, 0x80, 0x00, 0x20 # 80252b7c
.section .data
__vt__20WatchTowerRotateStep:
.byte 0x00, 0x00, 0x00, 0x00 # 805a5ec0
.byte 0x00, 0x00, 0x00, 0x00 # 805a5ec4
.byte 0x80, 0x25, 0x2B, 0x24 # 805a5ec8
.byte 0x80, 0x25, 0x25, 0x50 # 805a5ecc
.byte 0x80, 0x26, 0x17, 0x50 # 805a5ed0
.byte 0x80, 0x16, 0x58, 0xE8 # 805a5ed4
.byte 0x80, 0x26, 0x17, 0x58 # 805a5ed8
.byte 0x80, 0x16, 0x5A, 0x04 # 805a5edc
.byte 0x80, 0x16, 0x5A, 0xAC # 805a5ee0
.byte 0x80, 0x16, 0x57, 0x60 # 805a5ee4
.byte 0x80, 0x16, 0x57, 0x70 # 805a5ee8
.byte 0x80, 0x16, 0x58, 0x34 # 805a5eec
.byte 0x80, 0x16, 0x58, 0x44 # 805a5ef0
.byte 0x80, 0x16, 0x5A, 0xD0 # 805a5ef4
.byte 0x80, 0x16, 0x5C, 0xFC # 805a5ef8
.byte 0x80, 0x16, 0x5C, 0x84 # 805a5efc
.byte 0x80, 0x16, 0x5D, 0x44 # 805a5f00
.byte 0x80, 0x16, 0x5D, 0xB8 # 805a5f04
.byte 0x80, 0x02, 0x1D, 0xB0 # 805a5f08
.byte 0x80, 0x25, 0x27, 0x94 # 805a5f0c
.byte 0x80, 0x02, 0x1D, 0xAC # 805a5f10
.byte 0x80, 0x16, 0x64, 0x38 # 805a5f14
.byte 0x80, 0x02, 0x1D, 0xA4 # 805a5f18
.byte 0x80, 0x02, 0x1D, 0x9C # 805a5f1c
.byte 0x80, 0x02, 0x1D, 0x94 # 805a5f20
.byte 0x80, 0x02, 0x1D, 0x8C # 805a5f24
.byte 0x80, 0x02, 0x1D, 0x84 # 805a5f28
.byte 0x80, 0x02, 0x1D, 0x7C # 805a5f2c
.byte 0x80, 0x16, 0x64, 0x3C # 805a5f30
.byte 0x80, 0x02, 0x1D, 0x74 # 805a5f34
__vt__Q223NrvWatchTowerRotateStep27WatchTowerRotateStepNrvMove:
.byte 0x00, 0x00, 0x00, 0x00 # 805a5f38
.byte 0x00, 0x00, 0x00, 0x00 # 805a5f3c
.byte 0x80, 0x25, 0x2A, 0xB0 # 805a5f40
.byte 0x80, 0x16, 0xA4, 0x68 # 805a5f44
__vt__Q223NrvWatchTowerRotateStep32WatchTowerRotateStepNrvMoveStart:
.byte 0x00, 0x00, 0x00, 0x00 # 805a5f48
.byte 0x00, 0x00, 0x00, 0x00 # 805a5f4c
.byte 0x80, 0x25, 0x2B, 0x18 # 805a5f50
.byte 0x80, 0x16, 0xA4, 0x68 # 805a5f54
__vt__Q223NrvWatchTowerRotateStep27WatchTowerRotateStepNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 805a5f58
.byte 0x00, 0x00, 0x00, 0x00 # 805a5f5c
.byte 0x80, 0x25, 0x2B, 0x20 # 805a5f60
.byte 0x80, 0x16, 0xA4, 0x68 # 805a5f64
.byte 0x92, 0x6E, 0x8C, 0x60 # 805a5f68
.byte 0x83, 0x49, 0x83, 0x75 # 805a5f6c
.byte 0x83, 0x57, 0x83, 0x46 # 805a5f70
.byte 0x00, 0x62, 0x6F, 0x64 # 805a5f74
.byte 0x79, 0x00, 0x53, 0x45 # 805a5f78
.byte 0x5F, 0x4F, 0x4A, 0x5F # 805a5f7c
.byte 0x57, 0x41, 0x54, 0x45 # 805a5f80
.byte 0x52, 0x46, 0x41, 0x4C # 805a5f84
.byte 0x4C, 0x5F, 0x43, 0x4F # 805a5f88
.byte 0x56, 0x45, 0x52, 0x5F # 805a5f8c
.byte 0x42, 0x52, 0x45, 0x41 # 805a5f90
.byte 0x4B, 0x00, 0x53, 0x45 # 805a5f94
.byte 0x5F, 0x53, 0x59, 0x5F # 805a5f98
.byte 0x52, 0x45, 0x41, 0x44 # 805a5f9c
.byte 0x5F, 0x52, 0x49, 0x44 # 805a5fa0
.byte 0x44, 0x4C, 0x45, 0x5F # 805a5fa4
.byte 0x53, 0x00, 0x00, 0x00 # 805a5fa8
.section .sbss
sInstance__Q223NrvWatchTowerRotateStep27WatchTowerRotateStepNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5a88
sInstance__Q223NrvWatchTowerRotateStep32WatchTowerRotateStepNrvMoveStart:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5a8c
sInstance__Q223NrvWatchTowerRotateStep27WatchTowerRotateStepNrvMove:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5a90
.byte 0x00, 0x00, 0x00, 0x00 # 806b5a94
.section .sdata2
?259418__61566:
.byte 0x00, 0x00, 0x00, 0x00 # 806be6e0
?260628:
.byte 0x44, 0xBB, 0x80, 0x00 # 806be6e4
?260640__61568:
.byte 0x3E, 0x99, 0x99, 0x9A # 806be6e8
?260641:
.byte 0x43, 0x34, 0x00, 0x00 # 806be6ec
?260670__61570:
.byte 0x44, 0x16, 0x00, 0x00 # 806be6f0
?260671__61571:
.byte 0x43, 0x48, 0x00, 0x00 # 806be6f4
?260672__61572:
.byte 0x43, 0xC8, 0x00, 0x00 # 806be6f8
?260673__61573:
.byte 0x43, 0x96, 0x00, 0x00 # 806be6fc
?260674__61574:
.byte 0x43, 0xB9, 0x00, 0x00 # 806be700
.byte 0x00, 0x00, 0x00, 0x00 # 806be704


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3WatchTowerRotateStep_cpp
# END
