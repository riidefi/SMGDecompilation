; Generated with ikazuchi 1.0 by riidefi
; Object File: PartsModel
; Segments:
;     .text:       0x8016a46c -> 0x8016aa38
;     .data:       0x80588118 -> 0x805881b4 (80588190 -> 805881b4 (size 0036/0x0024) is greedily claimed anonymous data)
;     .sdata2:     0x806bbcd0 -> 0x806bbcd8 (806bbcd4 -> 806bbcd8 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 8016a46c -> 8016a594 __ct__10PartsModelFP9LiveActorPCcPCcPA4_fib
; 8016a594 -> 8016a5c8 makeActorAppeared__10PartsModelFv
; 8016a5c8 -> 8016a5fc makeActorDead__10PartsModelFv
; 8016a5fc -> 8016a668 init__10PartsModelFRC12JMapInfoIter
; 8016a668 -> 8016a74c movement__10PartsModelFv
; 8016a74c -> 8016a7cc calcAnim__10PartsModelFv
; 8016a7cc -> 8016a7e0 calcViewAndEntry__10PartsModelFv
; 8016a7e0 -> 8016a880 initFixedPosition__10PartsModelFRCQ29JGeometry8TVec3<f>RCQ29JGeometry8TVec3<f>PCc
; 8016a880 -> 8016a8f4 initFixedPosition__10PartsModelFPCc
; 8016a8f4 -> 8016a95c initFixedPosition__10PartsModelFPA4_fRCQ29JGeometry8TVec3<f>RCQ29JGeometry8TVec3<f>
; 8016a95c -> 8016a9bc loadFixedPosition__10PartsModelFPCc
; 8016a9bc -> 8016a9cc offFixedPosNormalizeScale__10PartsModelFv
; 8016a9cc -> 8016aa38 calcAndSetBaseMtx__10PartsModelFv
; 80588118 -> 80588190 __vt__10PartsModel
; 806bbcd0 -> 806bbcd4 @56495


; Exports
.global __ct__10PartsModelFP9LiveActorPCcPCcPA4_fib
.global makeActorAppeared__10PartsModelFv
.global makeActorDead__10PartsModelFv
.global init__10PartsModelFRC12JMapInfoIter
.global movement__10PartsModelFv
.global calcAnim__10PartsModelFv
.global calcViewAndEntry__10PartsModelFv
.global initFixedPosition__10PartsModelFRCQ29JGeometry8TVec3?0f?1RCQ29JGeometry8TVec3?0f?1PCc
.global initFixedPosition__10PartsModelFPCc
.global initFixedPosition__10PartsModelFPA4_fRCQ29JGeometry8TVec3?0f?1RCQ29JGeometry8TVec3?0f?1
.global loadFixedPosition__10PartsModelFPCc
.global offFixedPosNormalizeScale__10PartsModelFv
.global calcAndSetBaseMtx__10PartsModelFv
.global __vt__10PartsModel
.global ?256495


; Segments
.section .text
__ct__10PartsModelFP9LiveActorPCcPCcPA4_fib:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8016a46c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8016a470
.byte 0x90, 0x01, 0x00, 0x24 # 8016a474
.byte 0x39, 0x61, 0x00, 0x20 # 8016a478
.byte 0x48, 0x3A, 0xE5, 0x81 # 8016a47c
.byte 0x7C, 0x9B, 0x23, 0x78 # 8016a480
.byte 0x7C, 0x7A, 0x1B, 0x78 # 8016a484
.byte 0x7C, 0xA4, 0x2B, 0x78 # 8016a488
.byte 0x7C, 0xDC, 0x33, 0x78 # 8016a48c
.byte 0x7C, 0xFD, 0x3B, 0x78 # 8016a490
.byte 0x7D, 0x1E, 0x43, 0x78 # 8016a494
.byte 0x7D, 0x3F, 0x4B, 0x78 # 8016a498
.byte 0x4B, 0xFF, 0xB1, 0xD9 # 8016a49c
.byte 0x3C, 0x80, 0x80, 0x59 # 8016a4a0
.byte 0x38, 0x60, 0x00, 0x00 # 8016a4a4
.byte 0x38, 0x84, 0x81, 0x18 # 8016a4a8
.byte 0x38, 0x00, 0x00, 0x01 # 8016a4ac
.byte 0x2C, 0x1E, 0x00, 0x00 # 8016a4b0
.byte 0x90, 0x9A, 0x00, 0x00 # 8016a4b4
.byte 0x93, 0x7A, 0x00, 0x8C # 8016a4b8
.byte 0x90, 0x7A, 0x00, 0x90 # 8016a4bc
.byte 0x93, 0xBA, 0x00, 0x94 # 8016a4c0
.byte 0x98, 0x1A, 0x00, 0x98 # 8016a4c4
.byte 0x98, 0x7A, 0x00, 0x99 # 8016a4c8
.byte 0x98, 0x7A, 0x00, 0x9A # 8016a4cc
.byte 0x40, 0x80, 0x00, 0x08 # 8016a4d0
.byte 0x3B, 0xC0, 0x00, 0x08 # 8016a4d4
.byte 0x80, 0x9A, 0x00, 0x94 # 8016a4d8
.byte 0x2C, 0x04, 0x00, 0x00 # 8016a4dc
.byte 0x41, 0x82, 0x00, 0x1C # 8016a4e0
.byte 0xC0, 0x24, 0x00, 0x0C # 8016a4e4
.byte 0x38, 0x7A, 0x00, 0x0C # 8016a4e8
.byte 0xC0, 0x44, 0x00, 0x1C # 8016a4ec
.byte 0xC0, 0x64, 0x00, 0x2C # 8016a4f0
.byte 0x4B, 0xEA, 0xCD, 0xF1 # 8016a4f4
.byte 0x48, 0x00, 0x00, 0x10 # 8016a4f8
.byte 0x38, 0x7A, 0x00, 0x0C # 8016a4fc
.byte 0x38, 0x9B, 0x00, 0x0C # 8016a500
.byte 0x4B, 0xEB, 0x2D, 0xC5 # 8016a504
.byte 0x38, 0x7A, 0x00, 0x18 # 8016a508
.byte 0x38, 0x9B, 0x00, 0x18 # 8016a50c
.byte 0x4B, 0xEB, 0x2D, 0xB9 # 8016a510
.byte 0x38, 0x7A, 0x00, 0x24 # 8016a514
.byte 0x38, 0x9B, 0x00, 0x24 # 8016a518
.byte 0x4B, 0xEB, 0x2D, 0xAD # 8016a51c
.byte 0x7F, 0x43, 0xD3, 0x78 # 8016a520
.byte 0x7F, 0x84, 0xE3, 0x78 # 8016a524
.byte 0x7F, 0xE6, 0xFB, 0x78 # 8016a528
.byte 0x38, 0xA0, 0x00, 0x00 # 8016a52c
.byte 0x4B, 0xFF, 0xB9, 0x05 # 8016a530
.byte 0x38, 0x1E, 0xFF, 0xEB # 8016a534
.byte 0x38, 0x80, 0x00, 0x2B # 8016a538
.byte 0x28, 0x00, 0x00, 0x02 # 8016a53c
.byte 0x38, 0xA0, 0x00, 0x0B # 8016a540
.byte 0x41, 0x81, 0x00, 0x0C # 8016a544
.byte 0x38, 0x80, 0x00, 0x26 # 8016a548
.byte 0x38, 0xA0, 0x00, 0x0A # 8016a54c
.byte 0x2C, 0x1E, 0x00, 0x10 # 8016a550
.byte 0x41, 0x82, 0x00, 0x0C # 8016a554
.byte 0x2C, 0x1E, 0x00, 0x1B # 8016a558
.byte 0x40, 0x82, 0x00, 0x0C # 8016a55c
.byte 0x38, 0x80, 0x00, 0x28 # 8016a560
.byte 0x38, 0xA0, 0x00, 0x06 # 8016a564
.byte 0x7F, 0x43, 0xD3, 0x78 # 8016a568
.byte 0x7F, 0xC6, 0xF3, 0x78 # 8016a56c
.byte 0x38, 0xE0, 0xFF, 0xFF # 8016a570
.byte 0x48, 0x28, 0x60, 0x15 # 8016a574
.byte 0x39, 0x61, 0x00, 0x20 # 8016a578
.byte 0x7F, 0x43, 0xD3, 0x78 # 8016a57c
.byte 0x48, 0x3A, 0xE4, 0xC9 # 8016a580
.byte 0x80, 0x01, 0x00, 0x24 # 8016a584
.byte 0x7C, 0x08, 0x03, 0xA6 # 8016a588
.byte 0x38, 0x21, 0x00, 0x20 # 8016a58c
.byte 0x4E, 0x80, 0x00, 0x20 # 8016a590
makeActorAppeared__10PartsModelFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8016a594
.byte 0x7C, 0x08, 0x02, 0xA6 # 8016a598
.byte 0x90, 0x01, 0x00, 0x14 # 8016a59c
.byte 0x93, 0xE1, 0x00, 0x0C # 8016a5a0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8016a5a4
.byte 0x4B, 0xFF, 0xB1, 0xC9 # 8016a5a8
.byte 0x38, 0x00, 0x00, 0x00 # 8016a5ac
.byte 0x98, 0x1F, 0x00, 0x9A # 8016a5b0
.byte 0x83, 0xE1, 0x00, 0x0C # 8016a5b4
.byte 0x80, 0x01, 0x00, 0x14 # 8016a5b8
.byte 0x7C, 0x08, 0x03, 0xA6 # 8016a5bc
.byte 0x38, 0x21, 0x00, 0x10 # 8016a5c0
.byte 0x4E, 0x80, 0x00, 0x20 # 8016a5c4
makeActorDead__10PartsModelFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8016a5c8
.byte 0x7C, 0x08, 0x02, 0xA6 # 8016a5cc
.byte 0x90, 0x01, 0x00, 0x14 # 8016a5d0
.byte 0x93, 0xE1, 0x00, 0x0C # 8016a5d4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8016a5d8
.byte 0x4B, 0xFF, 0xB2, 0x69 # 8016a5dc
.byte 0x38, 0x00, 0x00, 0x01 # 8016a5e0
.byte 0x98, 0x1F, 0x00, 0x9A # 8016a5e4
.byte 0x83, 0xE1, 0x00, 0x0C # 8016a5e8
.byte 0x80, 0x01, 0x00, 0x14 # 8016a5ec
.byte 0x7C, 0x08, 0x03, 0xA6 # 8016a5f0
.byte 0x38, 0x21, 0x00, 0x10 # 8016a5f4
.byte 0x4E, 0x80, 0x00, 0x20 # 8016a5f8
init__10PartsModelFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8016a5fc
.byte 0x7C, 0x08, 0x02, 0xA6 # 8016a600
.byte 0x38, 0x80, 0x00, 0x08 # 8016a604
.byte 0x38, 0xA0, 0x00, 0x00 # 8016a608
.byte 0x90, 0x01, 0x00, 0x14 # 8016a60c
.byte 0x38, 0xC0, 0x00, 0x00 # 8016a610
.byte 0x93, 0xE1, 0x00, 0x0C # 8016a614
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8016a618
.byte 0x4B, 0xFF, 0xBA, 0x65 # 8016a61c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016a620
.byte 0x38, 0x80, 0x00, 0x08 # 8016a624
.byte 0x38, 0xA0, 0x00, 0x00 # 8016a628
.byte 0x4B, 0xFF, 0xBB, 0x01 # 8016a62c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016a630
.byte 0x48, 0x27, 0x11, 0xD5 # 8016a634
.byte 0x81, 0x9F, 0x00, 0x00 # 8016a638
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016a63c
.byte 0x81, 0x8C, 0x00, 0x28 # 8016a640
.byte 0x7D, 0x89, 0x03, 0xA6 # 8016a644
.byte 0x4E, 0x80, 0x04, 0x21 # 8016a648
.byte 0x38, 0x00, 0x00, 0x00 # 8016a64c
.byte 0x98, 0x1F, 0x00, 0x9A # 8016a650
.byte 0x83, 0xE1, 0x00, 0x0C # 8016a654
.byte 0x80, 0x01, 0x00, 0x14 # 8016a658
.byte 0x7C, 0x08, 0x03, 0xA6 # 8016a65c
.byte 0x38, 0x21, 0x00, 0x10 # 8016a660
.byte 0x4E, 0x80, 0x00, 0x20 # 8016a664
movement__10PartsModelFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8016a668
.byte 0x7C, 0x08, 0x02, 0xA6 # 8016a66c
.byte 0x90, 0x01, 0x00, 0x14 # 8016a670
.byte 0x93, 0xE1, 0x00, 0x0C # 8016a674
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8016a678
.byte 0x48, 0x27, 0x47, 0xE5 # 8016a67c
.byte 0x2C, 0x03, 0x00, 0x00 # 8016a680
.byte 0x40, 0x82, 0x00, 0x40 # 8016a684
.byte 0x80, 0x7F, 0x00, 0x8C # 8016a688
.byte 0x48, 0x27, 0x47, 0xD5 # 8016a68c
.byte 0x2C, 0x03, 0x00, 0x00 # 8016a690
.byte 0x40, 0x82, 0x00, 0x30 # 8016a694
.byte 0x80, 0x7F, 0x00, 0x8C # 8016a698
.byte 0x48, 0x27, 0x12, 0x25 # 8016a69c
.byte 0x2C, 0x03, 0x00, 0x00 # 8016a6a0
.byte 0x40, 0x82, 0x00, 0x20 # 8016a6a4
.byte 0x88, 0x1F, 0x00, 0x99 # 8016a6a8
.byte 0x2C, 0x00, 0x00, 0x00 # 8016a6ac
.byte 0x40, 0x82, 0x00, 0x4C # 8016a6b0
.byte 0x80, 0x7F, 0x00, 0x8C # 8016a6b4
.byte 0x48, 0x27, 0x47, 0xB1 # 8016a6b8
.byte 0x2C, 0x03, 0x00, 0x00 # 8016a6bc
.byte 0x41, 0x82, 0x00, 0x3C # 8016a6c0
.byte 0x88, 0x1F, 0x00, 0x9A # 8016a6c4
.byte 0x2C, 0x00, 0x00, 0x00 # 8016a6c8
.byte 0x40, 0x82, 0x00, 0x6C # 8016a6cc
.byte 0x38, 0x00, 0x00, 0x01 # 8016a6d0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016a6d4
.byte 0x98, 0x1F, 0x00, 0x9A # 8016a6d8
.byte 0x48, 0x25, 0x97, 0x35 # 8016a6dc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016a6e0
.byte 0x48, 0x27, 0x47, 0x85 # 8016a6e4
.byte 0x2C, 0x03, 0x00, 0x00 # 8016a6e8
.byte 0x40, 0x82, 0x00, 0x4C # 8016a6ec
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016a6f0
.byte 0x48, 0x0F, 0x85, 0xF9 # 8016a6f4
.byte 0x48, 0x00, 0x00, 0x40 # 8016a6f8
.byte 0x88, 0x1F, 0x00, 0x9A # 8016a6fc
.byte 0x2C, 0x00, 0x00, 0x00 # 8016a700
.byte 0x41, 0x82, 0x00, 0x2C # 8016a704
.byte 0x38, 0x00, 0x00, 0x00 # 8016a708
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016a70c
.byte 0x98, 0x1F, 0x00, 0x9A # 8016a710
.byte 0x48, 0x25, 0x96, 0xE9 # 8016a714
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016a718
.byte 0x48, 0x27, 0x47, 0x4D # 8016a71c
.byte 0x2C, 0x03, 0x00, 0x00 # 8016a720
.byte 0x40, 0x82, 0x00, 0x0C # 8016a724
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016a728
.byte 0x48, 0x0F, 0x85, 0x85 # 8016a72c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016a730
.byte 0x4B, 0xFF, 0xB1, 0xB5 # 8016a734
.byte 0x80, 0x01, 0x00, 0x14 # 8016a738
.byte 0x83, 0xE1, 0x00, 0x0C # 8016a73c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8016a740
.byte 0x38, 0x21, 0x00, 0x10 # 8016a744
.byte 0x4E, 0x80, 0x00, 0x20 # 8016a748
calcAnim__10PartsModelFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8016a74c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8016a750
.byte 0x90, 0x01, 0x00, 0x14 # 8016a754
.byte 0x93, 0xE1, 0x00, 0x0C # 8016a758
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8016a75c
.byte 0x88, 0x03, 0x00, 0x9A # 8016a760
.byte 0x2C, 0x00, 0x00, 0x00 # 8016a764
.byte 0x40, 0x82, 0x00, 0x50 # 8016a768
.byte 0x48, 0x27, 0x46, 0xF5 # 8016a76c
.byte 0x2C, 0x03, 0x00, 0x00 # 8016a770
.byte 0x40, 0x82, 0x00, 0x44 # 8016a774
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016a778
.byte 0x48, 0x27, 0x48, 0x21 # 8016a77c
.byte 0x2C, 0x03, 0x00, 0x00 # 8016a780
.byte 0x40, 0x82, 0x00, 0x34 # 8016a784
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016a788
.byte 0x48, 0x27, 0x11, 0x35 # 8016a78c
.byte 0x2C, 0x03, 0x00, 0x00 # 8016a790
.byte 0x41, 0x82, 0x00, 0x08 # 8016a794
.byte 0x48, 0x00, 0x00, 0x20 # 8016a798
.byte 0x80, 0x1F, 0x00, 0x90 # 8016a79c
.byte 0x2C, 0x00, 0x00, 0x00 # 8016a7a0
.byte 0x41, 0x82, 0x00, 0x0C # 8016a7a4
.byte 0x80, 0x7F, 0x00, 0x90 # 8016a7a8
.byte 0x48, 0x29, 0xA2, 0x31 # 8016a7ac
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016a7b0
.byte 0x4B, 0xFF, 0xB2, 0x51 # 8016a7b4
.byte 0x80, 0x01, 0x00, 0x14 # 8016a7b8
.byte 0x83, 0xE1, 0x00, 0x0C # 8016a7bc
.byte 0x7C, 0x08, 0x03, 0xA6 # 8016a7c0
.byte 0x38, 0x21, 0x00, 0x10 # 8016a7c4
.byte 0x4E, 0x80, 0x00, 0x20 # 8016a7c8
calcViewAndEntry__10PartsModelFv:
.byte 0x88, 0x03, 0x00, 0x9A # 8016a7cc
.byte 0x2C, 0x00, 0x00, 0x00 # 8016a7d0
.byte 0x4C, 0x82, 0x00, 0x20 # 8016a7d4
.byte 0x4B, 0xFF, 0xB2, 0xD4 # 8016a7d8
.byte 0x4E, 0x80, 0x00, 0x20 # 8016a7dc
initFixedPosition__10PartsModelFRCQ29JGeometry8TVec3?0f?1RCQ29JGeometry8TVec3?0f?1PCc:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8016a7e0
.byte 0x7C, 0x08, 0x02, 0xA6 # 8016a7e4
.byte 0x90, 0x01, 0x00, 0x24 # 8016a7e8
.byte 0x39, 0x61, 0x00, 0x20 # 8016a7ec
.byte 0x48, 0x3A, 0xE2, 0x15 # 8016a7f0
.byte 0x2C, 0x06, 0x00, 0x00 # 8016a7f4
.byte 0x7C, 0x7C, 0x1B, 0x78 # 8016a7f8
.byte 0x7C, 0x9D, 0x23, 0x78 # 8016a7fc
.byte 0x7C, 0xBE, 0x2B, 0x78 # 8016a800
.byte 0x7C, 0xDF, 0x33, 0x78 # 8016a804
.byte 0x41, 0x82, 0x00, 0x30 # 8016a808
.byte 0x38, 0x60, 0x00, 0x50 # 8016a80c
.byte 0x48, 0x2A, 0x0C, 0x49 # 8016a810
.byte 0x2C, 0x03, 0x00, 0x00 # 8016a814
.byte 0x41, 0x82, 0x00, 0x18 # 8016a818
.byte 0x80, 0x9C, 0x00, 0x8C # 8016a81c
.byte 0x7F, 0xE5, 0xFB, 0x78 # 8016a820
.byte 0x7F, 0xA6, 0xEB, 0x78 # 8016a824
.byte 0x7F, 0xC7, 0xF3, 0x78 # 8016a828
.byte 0x48, 0x29, 0xA0, 0xC1 # 8016a82c
.byte 0x90, 0x7C, 0x00, 0x90 # 8016a830
.byte 0x48, 0x00, 0x00, 0x28 # 8016a834
.byte 0x38, 0x60, 0x00, 0x50 # 8016a838
.byte 0x48, 0x2A, 0x0C, 0x1D # 8016a83c
.byte 0x2C, 0x03, 0x00, 0x00 # 8016a840
.byte 0x41, 0x82, 0x00, 0x14 # 8016a844
.byte 0x80, 0x9C, 0x00, 0x8C # 8016a848
.byte 0x7F, 0xA5, 0xEB, 0x78 # 8016a84c
.byte 0x7F, 0xC6, 0xF3, 0x78 # 8016a850
.byte 0x48, 0x29, 0xA0, 0xF5 # 8016a854
.byte 0x90, 0x7C, 0x00, 0x90 # 8016a858
.byte 0x80, 0x7C, 0x00, 0x90 # 8016a85c
.byte 0x39, 0x61, 0x00, 0x20 # 8016a860
.byte 0x38, 0x03, 0x00, 0x1C # 8016a864
.byte 0x90, 0x1C, 0x00, 0x94 # 8016a868
.byte 0x48, 0x3A, 0xE1, 0xE5 # 8016a86c
.byte 0x80, 0x01, 0x00, 0x24 # 8016a870
.byte 0x7C, 0x08, 0x03, 0xA6 # 8016a874
.byte 0x38, 0x21, 0x00, 0x20 # 8016a878
.byte 0x4E, 0x80, 0x00, 0x20 # 8016a87c
initFixedPosition__10PartsModelFPCc:
.byte 0x94, 0x21, 0xFF, 0xD0 # 8016a880
.byte 0x7C, 0x08, 0x02, 0xA6 # 8016a884
.byte 0x90, 0x01, 0x00, 0x34 # 8016a888
.byte 0x39, 0x61, 0x00, 0x30 # 8016a88c
.byte 0x48, 0x3A, 0xE1, 0x79 # 8016a890
.byte 0xC0, 0x22, 0xC0, 0xB0 # 8016a894
.byte 0x7C, 0x7D, 0x1B, 0x78 # 8016a898
.byte 0x7C, 0x9E, 0x23, 0x78 # 8016a89c
.byte 0x38, 0x61, 0x00, 0x08 # 8016a8a0
.byte 0xFC, 0x40, 0x08, 0x90 # 8016a8a4
.byte 0xFC, 0x60, 0x08, 0x90 # 8016a8a8
.byte 0x4B, 0xEA, 0xE6, 0x7D # 8016a8ac
.byte 0xC0, 0x22, 0xC0, 0xB0 # 8016a8b0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8016a8b4
.byte 0x38, 0x61, 0x00, 0x14 # 8016a8b8
.byte 0xFC, 0x40, 0x08, 0x90 # 8016a8bc
.byte 0xFC, 0x60, 0x08, 0x90 # 8016a8c0
.byte 0x4B, 0xEA, 0xE6, 0x65 # 8016a8c4
.byte 0x7C, 0x64, 0x1B, 0x78 # 8016a8c8
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8016a8cc
.byte 0x7F, 0xE5, 0xFB, 0x78 # 8016a8d0
.byte 0x7F, 0xC6, 0xF3, 0x78 # 8016a8d4
.byte 0x4B, 0xFF, 0xFF, 0x09 # 8016a8d8
.byte 0x39, 0x61, 0x00, 0x30 # 8016a8dc
.byte 0x48, 0x3A, 0xE1, 0x75 # 8016a8e0
.byte 0x80, 0x01, 0x00, 0x34 # 8016a8e4
.byte 0x7C, 0x08, 0x03, 0xA6 # 8016a8e8
.byte 0x38, 0x21, 0x00, 0x30 # 8016a8ec
.byte 0x4E, 0x80, 0x00, 0x20 # 8016a8f0
initFixedPosition__10PartsModelFPA4_fRCQ29JGeometry8TVec3?0f?1RCQ29JGeometry8TVec3?0f?1:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8016a8f4
.byte 0x7C, 0x08, 0x02, 0xA6 # 8016a8f8
.byte 0x90, 0x01, 0x00, 0x24 # 8016a8fc
.byte 0x39, 0x61, 0x00, 0x20 # 8016a900
.byte 0x48, 0x3A, 0xE1, 0x01 # 8016a904
.byte 0x7C, 0x7C, 0x1B, 0x78 # 8016a908
.byte 0x7C, 0x9D, 0x23, 0x78 # 8016a90c
.byte 0x7C, 0xBE, 0x2B, 0x78 # 8016a910
.byte 0x7C, 0xDF, 0x33, 0x78 # 8016a914
.byte 0x38, 0x60, 0x00, 0x50 # 8016a918
.byte 0x48, 0x2A, 0x0B, 0x3D # 8016a91c
.byte 0x2C, 0x03, 0x00, 0x00 # 8016a920
.byte 0x41, 0x82, 0x00, 0x14 # 8016a924
.byte 0x7F, 0xA4, 0xEB, 0x78 # 8016a928
.byte 0x7F, 0xC5, 0xF3, 0x78 # 8016a92c
.byte 0x7F, 0xE6, 0xFB, 0x78 # 8016a930
.byte 0x48, 0x29, 0xA0, 0x79 # 8016a934
.byte 0x38, 0x03, 0x00, 0x1C # 8016a938
.byte 0x90, 0x7C, 0x00, 0x90 # 8016a93c
.byte 0x39, 0x61, 0x00, 0x20 # 8016a940
.byte 0x90, 0x1C, 0x00, 0x94 # 8016a944
.byte 0x48, 0x3A, 0xE1, 0x09 # 8016a948
.byte 0x80, 0x01, 0x00, 0x24 # 8016a94c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8016a950
.byte 0x38, 0x21, 0x00, 0x20 # 8016a954
.byte 0x4E, 0x80, 0x00, 0x20 # 8016a958
loadFixedPosition__10PartsModelFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8016a95c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8016a960
.byte 0x90, 0x01, 0x00, 0x14 # 8016a964
.byte 0x93, 0xE1, 0x00, 0x0C # 8016a968
.byte 0x7C, 0x9F, 0x23, 0x78 # 8016a96c
.byte 0x93, 0xC1, 0x00, 0x08 # 8016a970
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8016a974
.byte 0x38, 0x60, 0x00, 0x50 # 8016a978
.byte 0x48, 0x2A, 0x0A, 0xDD # 8016a97c
.byte 0x2C, 0x03, 0x00, 0x00 # 8016a980
.byte 0x41, 0x82, 0x00, 0x14 # 8016a984
.byte 0x80, 0x9E, 0x00, 0x8C # 8016a988
.byte 0x7F, 0xE5, 0xFB, 0x78 # 8016a98c
.byte 0x38, 0xC0, 0x00, 0x00 # 8016a990
.byte 0x48, 0x29, 0xA2, 0xA9 # 8016a994
.byte 0x38, 0x03, 0x00, 0x1C # 8016a998
.byte 0x90, 0x7E, 0x00, 0x90 # 8016a99c
.byte 0x90, 0x1E, 0x00, 0x94 # 8016a9a0
.byte 0x83, 0xE1, 0x00, 0x0C # 8016a9a4
.byte 0x83, 0xC1, 0x00, 0x08 # 8016a9a8
.byte 0x80, 0x01, 0x00, 0x14 # 8016a9ac
.byte 0x7C, 0x08, 0x03, 0xA6 # 8016a9b0
.byte 0x38, 0x21, 0x00, 0x10 # 8016a9b4
.byte 0x4E, 0x80, 0x00, 0x20 # 8016a9b8
offFixedPosNormalizeScale__10PartsModelFv:
.byte 0x80, 0x63, 0x00, 0x90 # 8016a9bc
.byte 0x38, 0x00, 0x00, 0x00 # 8016a9c0
.byte 0x98, 0x03, 0x00, 0x4C # 8016a9c4
.byte 0x4E, 0x80, 0x00, 0x20 # 8016a9c8
calcAndSetBaseMtx__10PartsModelFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8016a9cc
.byte 0x7C, 0x08, 0x02, 0xA6 # 8016a9d0
.byte 0x90, 0x01, 0x00, 0x14 # 8016a9d4
.byte 0x93, 0xE1, 0x00, 0x0C # 8016a9d8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8016a9dc
.byte 0x80, 0x83, 0x00, 0x94 # 8016a9e0
.byte 0x2C, 0x04, 0x00, 0x00 # 8016a9e4
.byte 0x41, 0x82, 0x00, 0x34 # 8016a9e8
.byte 0x88, 0x03, 0x00, 0x98 # 8016a9ec
.byte 0x2C, 0x00, 0x00, 0x00 # 8016a9f0
.byte 0x41, 0x82, 0x00, 0x28 # 8016a9f4
.byte 0xC0, 0x24, 0x00, 0x0C # 8016a9f8
.byte 0x38, 0x63, 0x00, 0x0C # 8016a9fc
.byte 0xC0, 0x44, 0x00, 0x1C # 8016aa00
.byte 0xC0, 0x64, 0x00, 0x2C # 8016aa04
.byte 0x4B, 0xEA, 0xC8, 0xDD # 8016aa08
.byte 0x80, 0x9F, 0x00, 0x94 # 8016aa0c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016aa10
.byte 0x48, 0x27, 0x0E, 0xBD # 8016aa14
.byte 0x48, 0x00, 0x00, 0x0C # 8016aa18
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016aa1c
.byte 0x4B, 0xFF, 0xB1, 0xC1 # 8016aa20
.byte 0x80, 0x01, 0x00, 0x14 # 8016aa24
.byte 0x83, 0xE1, 0x00, 0x0C # 8016aa28
.byte 0x7C, 0x08, 0x03, 0xA6 # 8016aa2c
.byte 0x38, 0x21, 0x00, 0x10 # 8016aa30
.byte 0x4E, 0x80, 0x00, 0x20 # 8016aa34
.section .data
__vt__10PartsModel:
.byte 0x00, 0x00, 0x00, 0x00 # 80588118
.byte 0x00, 0x00, 0x00, 0x00 # 8058811c
.byte 0x80, 0x03, 0x6C, 0x4C # 80588120
.byte 0x80, 0x16, 0xA5, 0xFC # 80588124
.byte 0x80, 0x26, 0x17, 0x50 # 80588128
.byte 0x80, 0x16, 0xA6, 0x68 # 8058812c
.byte 0x80, 0x26, 0x17, 0x58 # 80588130
.byte 0x80, 0x16, 0xA7, 0x4C # 80588134
.byte 0x80, 0x16, 0xA7, 0xCC # 80588138
.byte 0x80, 0x16, 0x57, 0x60 # 8058813c
.byte 0x80, 0x16, 0xA5, 0x94 # 80588140
.byte 0x80, 0x16, 0x58, 0x34 # 80588144
.byte 0x80, 0x16, 0xA5, 0xC8 # 80588148
.byte 0x80, 0x16, 0x5A, 0xD0 # 8058814c
.byte 0x80, 0x16, 0x5C, 0xFC # 80588150
.byte 0x80, 0x16, 0x5C, 0x84 # 80588154
.byte 0x80, 0x16, 0x5D, 0x44 # 80588158
.byte 0x80, 0x16, 0x5D, 0xB8 # 8058815c
.byte 0x80, 0x02, 0x1D, 0xB0 # 80588160
.byte 0x80, 0x16, 0xA9, 0xCC # 80588164
.byte 0x80, 0x02, 0x1D, 0xAC # 80588168
.byte 0x80, 0x16, 0x64, 0x38 # 8058816c
.byte 0x80, 0x02, 0x1D, 0xA4 # 80588170
.byte 0x80, 0x02, 0x1D, 0x9C # 80588174
.byte 0x80, 0x02, 0x1D, 0x94 # 80588178
.byte 0x80, 0x02, 0x1D, 0x8C # 8058817c
.byte 0x80, 0x02, 0x1D, 0x84 # 80588180
.byte 0x80, 0x02, 0x1D, 0x7C # 80588184
.byte 0x80, 0x16, 0x64, 0x3C # 80588188
.byte 0x80, 0x02, 0x1D, 0x74 # 8058818c
.byte 0x50, 0x6C, 0x61, 0x79 # 80588190
.byte 0x65, 0x72, 0x00, 0x52 # 80588194
.byte 0x69, 0x64, 0x65, 0x00 # 80588198
.byte 0x53, 0x69, 0x6D, 0x70 # 8058819c
.byte 0x6C, 0x65, 0x00, 0x4D # 805881a0
.byte 0x61, 0x70, 0x4F, 0x62 # 805881a4
.byte 0x6A, 0x00, 0x43, 0x68 # 805881a8
.byte 0x61, 0x72, 0x61, 0x63 # 805881ac
.byte 0x74, 0x65, 0x72, 0x00 # 805881b0
.section .sdata2
?256495:
.byte 0x00, 0x00, 0x00, 0x00 # 806bbcd0
.byte 0x00, 0x00, 0x00, 0x00 # 806bbcd4