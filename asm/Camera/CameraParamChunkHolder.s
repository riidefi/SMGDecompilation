; Generated with ikazuchi 1.0 by riidefi
; Object File: CameraParamChunkHolder
; Segments:
;     .text:       0x800aa55c -> 0x800aafbc
;     .data:       0x80575fbc -> 0x8057600c (80575fe0 -> 8057600c (size 0044/0x002c) is greedily claimed anonymous data)
;     .sdata2:     0x806b97a0 -> 0x806b97d0 (806b97cc -> 806b97d0 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 800aa55c -> 800aa5cc __ct__22CameraParamChunkHolderFP12CameraHolderPCc
; 800aa5cc -> 800aa624 __dt__22CameraParamChunkHolderFv
; 800aa624 -> 800aa728 createChunk__22CameraParamChunkHolderFRC18CameraParamChunkIDP7JKRHeap
; 800aa728 -> 800aa744 getChunk__22CameraParamChunkHolderFRC18CameraParamChunkID
; 800aa744 -> 800aa810 sort__22CameraParamChunkHolderFv
; 800aa810 -> 800aa864 loadCameraParameters__22CameraParamChunkHolderFv
; 800aa864 -> 800aa8e0 isNewAttribute__22CameraParamChunkHolderFRC18CameraParamChunkID
; 800aa8e0 -> 800aa9ec findChunk__22CameraParamChunkHolderFRC18CameraParamChunkID
; 800aa9ec -> 800aaa74 findChunk__22CameraParamChunkHolderFlPCc
; 800aaa74 -> 800aab7c loadFile__22CameraParamChunkHolderFl
; 800aab7c -> 800aafbc arrangeChunk__22CameraParamChunkHolderFP16CameraParamChunk
; 80575fbc -> 80575fe0 __vt__22CameraParamChunkHolder
; 806b97a0 -> 806b97a4 @56716
; 806b97a4 -> 806b97a8 @56717
; 806b97a8 -> 806b97ac @57753
; 806b97ac -> 806b97b0 @58166
; 806b97b0 -> 806b97b4 @58167
; 806b97b4 -> 806b97b8 @58168
; 806b97b8 -> 806b97bc @58171
; 806b97bc -> 806b97c0 @58172
; 806b97c0 -> 806b97c4 @58175
; 806b97c4 -> 806b97c8 @58178
; 806b97c8 -> 806b97cc @58179


; Exports
.global __ct__22CameraParamChunkHolderFP12CameraHolderPCc
.global __dt__22CameraParamChunkHolderFv
.global createChunk__22CameraParamChunkHolderFRC18CameraParamChunkIDP7JKRHeap
.global getChunk__22CameraParamChunkHolderFRC18CameraParamChunkID
.global sort__22CameraParamChunkHolderFv
.global loadCameraParameters__22CameraParamChunkHolderFv
.global isNewAttribute__22CameraParamChunkHolderFRC18CameraParamChunkID
.global findChunk__22CameraParamChunkHolderFRC18CameraParamChunkID
.global findChunk__22CameraParamChunkHolderFlPCc
.global loadFile__22CameraParamChunkHolderFl
.global arrangeChunk__22CameraParamChunkHolderFP16CameraParamChunk
.global __vt__22CameraParamChunkHolder
.global ?256716
.global ?256717
.global ?257753
.global ?258166
.global ?258167
.global ?258168
.global ?258171
.global ?258172
.global ?258175
.global ?258178
.global ?258179


; Segments
.section .text
__ct__22CameraParamChunkHolderFP12CameraHolderPCc:
.byte 0x94, 0x21, 0xFF, 0xE0 # 800aa55c
.byte 0x7C, 0x08, 0x02, 0xA6 # 800aa560
.byte 0x90, 0x01, 0x00, 0x24 # 800aa564
.byte 0x39, 0x61, 0x00, 0x20 # 800aa568
.byte 0x48, 0x46, 0xE4, 0x9D # 800aa56c
.byte 0x7C, 0x9E, 0x23, 0x78 # 800aa570
.byte 0x7C, 0x7D, 0x1B, 0x78 # 800aa574
.byte 0x7C, 0xA4, 0x2B, 0x78 # 800aa578
.byte 0x48, 0x1B, 0x71, 0x39 # 800aa57c
.byte 0x3C, 0x60, 0x80, 0x57 # 800aa580
.byte 0x38, 0x00, 0x04, 0x00 # 800aa584
.byte 0x38, 0x63, 0x5F, 0xBC # 800aa588
.byte 0x3B, 0xE0, 0x00, 0x00 # 800aa58c
.byte 0x90, 0x7D, 0x00, 0x00 # 800aa590
.byte 0x38, 0x60, 0x10, 0x00 # 800aa594
.byte 0x93, 0xDD, 0x00, 0x0C # 800aa598
.byte 0x90, 0x1D, 0x00, 0x10 # 800aa59c
.byte 0x93, 0xFD, 0x00, 0x14 # 800aa5a0
.byte 0x48, 0x36, 0x0E, 0xD9 # 800aa5a4
.byte 0x90, 0x7D, 0x00, 0x18 # 800aa5a8
.byte 0x39, 0x61, 0x00, 0x20 # 800aa5ac
.byte 0x7F, 0xA3, 0xEB, 0x78 # 800aa5b0
.byte 0x9B, 0xFD, 0x00, 0x20 # 800aa5b4
.byte 0x48, 0x46, 0xE4, 0x9D # 800aa5b8
.byte 0x80, 0x01, 0x00, 0x24 # 800aa5bc
.byte 0x7C, 0x08, 0x03, 0xA6 # 800aa5c0
.byte 0x38, 0x21, 0x00, 0x20 # 800aa5c4
.byte 0x4E, 0x80, 0x00, 0x20 # 800aa5c8
__dt__22CameraParamChunkHolderFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800aa5cc
.byte 0x7C, 0x08, 0x02, 0xA6 # 800aa5d0
.byte 0x2C, 0x03, 0x00, 0x00 # 800aa5d4
.byte 0x90, 0x01, 0x00, 0x14 # 800aa5d8
.byte 0x93, 0xE1, 0x00, 0x0C # 800aa5dc
.byte 0x7C, 0x9F, 0x23, 0x78 # 800aa5e0
.byte 0x93, 0xC1, 0x00, 0x08 # 800aa5e4
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800aa5e8
.byte 0x41, 0x82, 0x00, 0x1C # 800aa5ec
.byte 0x38, 0x80, 0x00, 0x00 # 800aa5f0
.byte 0x48, 0x1B, 0x71, 0x19 # 800aa5f4
.byte 0x2C, 0x1F, 0x00, 0x00 # 800aa5f8
.byte 0x40, 0x81, 0x00, 0x0C # 800aa5fc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800aa600
.byte 0x48, 0x36, 0x0E, 0x9D # 800aa604
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800aa608
.byte 0x83, 0xE1, 0x00, 0x0C # 800aa60c
.byte 0x83, 0xC1, 0x00, 0x08 # 800aa610
.byte 0x80, 0x01, 0x00, 0x14 # 800aa614
.byte 0x7C, 0x08, 0x03, 0xA6 # 800aa618
.byte 0x38, 0x21, 0x00, 0x10 # 800aa61c
.byte 0x4E, 0x80, 0x00, 0x20 # 800aa620
createChunk__22CameraParamChunkHolderFRC18CameraParamChunkIDP7JKRHeap:
.byte 0x94, 0x21, 0xFF, 0xE0 # 800aa624
.byte 0x7C, 0x08, 0x02, 0xA6 # 800aa628
.byte 0x90, 0x01, 0x00, 0x24 # 800aa62c
.byte 0x39, 0x61, 0x00, 0x20 # 800aa630
.byte 0x48, 0x46, 0xE3, 0xD5 # 800aa634
.byte 0x7C, 0x7D, 0x1B, 0x78 # 800aa638
.byte 0x7C, 0x9E, 0x23, 0x78 # 800aa63c
.byte 0x7C, 0xBF, 0x2B, 0x78 # 800aa640
.byte 0x48, 0x00, 0x02, 0x21 # 800aa644
.byte 0x2C, 0x03, 0x00, 0x00 # 800aa648
.byte 0x41, 0x82, 0x00, 0xC0 # 800aa64c
.byte 0x80, 0x7E, 0x00, 0x08 # 800aa650
.byte 0x88, 0x03, 0x00, 0x00 # 800aa654
.byte 0x7C, 0x00, 0x07, 0x74 # 800aa658
.byte 0x2C, 0x00, 0x00, 0x65 # 800aa65c
.byte 0x40, 0x82, 0x00, 0x2C # 800aa660
.byte 0x7F, 0xE4, 0xFB, 0x78 # 800aa664
.byte 0x38, 0x60, 0x00, 0x78 # 800aa668
.byte 0x38, 0xA0, 0x00, 0x00 # 800aa66c
.byte 0x48, 0x36, 0x0D, 0xFD # 800aa670
.byte 0x2C, 0x03, 0x00, 0x00 # 800aa674
.byte 0x41, 0x82, 0x00, 0x78 # 800aa678
.byte 0x80, 0x9D, 0x00, 0x0C # 800aa67c
.byte 0x7F, 0xC5, 0xF3, 0x78 # 800aa680
.byte 0x4B, 0xFF, 0xFB, 0x89 # 800aa684
.byte 0x48, 0x00, 0x00, 0x68 # 800aa688
.byte 0x2C, 0x00, 0x00, 0x67 # 800aa68c
.byte 0x41, 0x82, 0x00, 0x14 # 800aa690
.byte 0x2C, 0x00, 0x00, 0x63 # 800aa694
.byte 0x41, 0x82, 0x00, 0x0C # 800aa698
.byte 0x2C, 0x00, 0x00, 0x73 # 800aa69c
.byte 0x40, 0x82, 0x00, 0x2C # 800aa6a0
.byte 0x7F, 0xE4, 0xFB, 0x78 # 800aa6a4
.byte 0x38, 0x60, 0x00, 0x6C # 800aa6a8
.byte 0x38, 0xA0, 0x00, 0x00 # 800aa6ac
.byte 0x48, 0x36, 0x0D, 0xBD # 800aa6b0
.byte 0x2C, 0x03, 0x00, 0x00 # 800aa6b4
.byte 0x41, 0x82, 0x00, 0x38 # 800aa6b8
.byte 0x80, 0x9D, 0x00, 0x0C # 800aa6bc
.byte 0x7F, 0xC5, 0xF3, 0x78 # 800aa6c0
.byte 0x4B, 0xFF, 0xF9, 0xD1 # 800aa6c4
.byte 0x48, 0x00, 0x00, 0x28 # 800aa6c8
.byte 0x7F, 0xE4, 0xFB, 0x78 # 800aa6cc
.byte 0x38, 0x60, 0x00, 0x68 # 800aa6d0
.byte 0x38, 0xA0, 0x00, 0x00 # 800aa6d4
.byte 0x48, 0x36, 0x0D, 0x95 # 800aa6d8
.byte 0x2C, 0x03, 0x00, 0x00 # 800aa6dc
.byte 0x41, 0x82, 0x00, 0x10 # 800aa6e0
.byte 0x80, 0x9D, 0x00, 0x0C # 800aa6e4
.byte 0x7F, 0xC5, 0xF3, 0x78 # 800aa6e8
.byte 0x4B, 0xFF, 0xF1, 0x5D # 800aa6ec
.byte 0x80, 0x9D, 0x00, 0x14 # 800aa6f0
.byte 0x80, 0xBD, 0x00, 0x18 # 800aa6f4
.byte 0x54, 0x80, 0x10, 0x3A # 800aa6f8
.byte 0x38, 0x84, 0x00, 0x01 # 800aa6fc
.byte 0x7C, 0x65, 0x01, 0x2E # 800aa700
.byte 0x90, 0x9D, 0x00, 0x14 # 800aa704
.byte 0x48, 0x00, 0x00, 0x08 # 800aa708
.byte 0x38, 0x60, 0x00, 0x00 # 800aa70c
.byte 0x39, 0x61, 0x00, 0x20 # 800aa710
.byte 0x48, 0x46, 0xE3, 0x41 # 800aa714
.byte 0x80, 0x01, 0x00, 0x24 # 800aa718
.byte 0x7C, 0x08, 0x03, 0xA6 # 800aa71c
.byte 0x38, 0x21, 0x00, 0x20 # 800aa720
.byte 0x4E, 0x80, 0x00, 0x20 # 800aa724
getChunk__22CameraParamChunkHolderFRC18CameraParamChunkID:
.byte 0x80, 0x04, 0x00, 0x08 # 800aa728
.byte 0x2C, 0x00, 0x00, 0x00 # 800aa72c
.byte 0x40, 0x82, 0x00, 0x0C # 800aa730
.byte 0x38, 0x60, 0x00, 0x00 # 800aa734
.byte 0x4E, 0x80, 0x00, 0x20 # 800aa738
.byte 0x48, 0x00, 0x01, 0xA4 # 800aa73c
.byte 0x4E, 0x80, 0x00, 0x20 # 800aa740
sort__22CameraParamChunkHolderFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 800aa744
.byte 0x7C, 0x08, 0x02, 0xA6 # 800aa748
.byte 0x90, 0x01, 0x00, 0x24 # 800aa74c
.byte 0x39, 0x61, 0x00, 0x20 # 800aa750
.byte 0x48, 0x46, 0xE2, 0xA9 # 800aa754
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800aa758
.byte 0x3B, 0x80, 0x00, 0x00 # 800aa75c
.byte 0x3B, 0xC0, 0x00, 0x00 # 800aa760
.byte 0x48, 0x00, 0x00, 0x7C # 800aa764
.byte 0x3B, 0x5C, 0x00, 0x01 # 800aa768
.byte 0x7F, 0x9B, 0xE3, 0x78 # 800aa76c
.byte 0x57, 0x5D, 0x10, 0x3A # 800aa770
.byte 0x48, 0x00, 0x00, 0x34 # 800aa774
.byte 0x80, 0x9F, 0x00, 0x18 # 800aa778
.byte 0x57, 0x60, 0x10, 0x3A # 800aa77c
.byte 0x7C, 0x64, 0xE8, 0x2E # 800aa780
.byte 0x7C, 0x84, 0x00, 0x2E # 800aa784
.byte 0x80, 0x63, 0x00, 0x04 # 800aa788
.byte 0x80, 0x84, 0x00, 0x04 # 800aa78c
.byte 0x48, 0x00, 0x08, 0xC9 # 800aa790
.byte 0x2C, 0x03, 0x00, 0x00 # 800aa794
.byte 0x41, 0x82, 0x00, 0x08 # 800aa798
.byte 0x7F, 0x5B, 0xD3, 0x78 # 800aa79c
.byte 0x3B, 0x5A, 0x00, 0x01 # 800aa7a0
.byte 0x3B, 0xBD, 0x00, 0x04 # 800aa7a4
.byte 0x80, 0x1F, 0x00, 0x14 # 800aa7a8
.byte 0x7C, 0x1A, 0x00, 0x40 # 800aa7ac
.byte 0x41, 0x80, 0xFF, 0xC8 # 800aa7b0
.byte 0x7C, 0x1B, 0xE0, 0x00 # 800aa7b4
.byte 0x41, 0x82, 0x00, 0x20 # 800aa7b8
.byte 0x80, 0x7F, 0x00, 0x18 # 800aa7bc
.byte 0x57, 0x64, 0x10, 0x3A # 800aa7c0
.byte 0x7C, 0xA3, 0xF0, 0x2E # 800aa7c4
.byte 0x7C, 0x03, 0x20, 0x2E # 800aa7c8
.byte 0x7C, 0x03, 0xF1, 0x2E # 800aa7cc
.byte 0x80, 0x7F, 0x00, 0x18 # 800aa7d0
.byte 0x7C, 0xA3, 0x21, 0x2E # 800aa7d4
.byte 0x3B, 0x9C, 0x00, 0x01 # 800aa7d8
.byte 0x3B, 0xDE, 0x00, 0x04 # 800aa7dc
.byte 0x80, 0x7F, 0x00, 0x14 # 800aa7e0
.byte 0x38, 0x03, 0xFF, 0xFF # 800aa7e4
.byte 0x7C, 0x1C, 0x00, 0x40 # 800aa7e8
.byte 0x41, 0x80, 0xFF, 0x7C # 800aa7ec
.byte 0x38, 0x00, 0x00, 0x01 # 800aa7f0
.byte 0x39, 0x61, 0x00, 0x20 # 800aa7f4
.byte 0x98, 0x1F, 0x00, 0x20 # 800aa7f8
.byte 0x48, 0x46, 0xE2, 0x4D # 800aa7fc
.byte 0x80, 0x01, 0x00, 0x24 # 800aa800
.byte 0x7C, 0x08, 0x03, 0xA6 # 800aa804
.byte 0x38, 0x21, 0x00, 0x20 # 800aa808
.byte 0x4E, 0x80, 0x00, 0x20 # 800aa80c
loadCameraParameters__22CameraParamChunkHolderFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800aa810
.byte 0x7C, 0x08, 0x02, 0xA6 # 800aa814
.byte 0x90, 0x01, 0x00, 0x14 # 800aa818
.byte 0x93, 0xE1, 0x00, 0x0C # 800aa81c
.byte 0x3B, 0xE0, 0x00, 0x00 # 800aa820
.byte 0x93, 0xC1, 0x00, 0x08 # 800aa824
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800aa828
.byte 0x48, 0x00, 0x00, 0x14 # 800aa82c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800aa830
.byte 0x7F, 0xE4, 0xFB, 0x78 # 800aa834
.byte 0x48, 0x00, 0x02, 0x3D # 800aa838
.byte 0x3B, 0xFF, 0x00, 0x01 # 800aa83c
.byte 0x48, 0x34, 0xD0, 0x61 # 800aa840
.byte 0x7C, 0x1F, 0x18, 0x00 # 800aa844
.byte 0x41, 0x80, 0xFF, 0xE8 # 800aa848
.byte 0x80, 0x01, 0x00, 0x14 # 800aa84c
.byte 0x83, 0xE1, 0x00, 0x0C # 800aa850
.byte 0x83, 0xC1, 0x00, 0x08 # 800aa854
.byte 0x7C, 0x08, 0x03, 0xA6 # 800aa858
.byte 0x38, 0x21, 0x00, 0x10 # 800aa85c
.byte 0x4E, 0x80, 0x00, 0x20 # 800aa860
isNewAttribute__22CameraParamChunkHolderFRC18CameraParamChunkID:
.byte 0x94, 0x21, 0xFF, 0xE0 # 800aa864
.byte 0x7C, 0x08, 0x02, 0xA6 # 800aa868
.byte 0x90, 0x01, 0x00, 0x24 # 800aa86c
.byte 0x39, 0x61, 0x00, 0x20 # 800aa870
.byte 0x48, 0x46, 0xE1, 0x91 # 800aa874
.byte 0x7C, 0x7C, 0x1B, 0x78 # 800aa878
.byte 0x7C, 0x9D, 0x23, 0x78 # 800aa87c
.byte 0x3B, 0xC0, 0x00, 0x00 # 800aa880
.byte 0x3B, 0xE0, 0x00, 0x00 # 800aa884
.byte 0x48, 0x00, 0x00, 0x30 # 800aa888
.byte 0x80, 0x7C, 0x00, 0x18 # 800aa88c
.byte 0x7F, 0xA4, 0xEB, 0x78 # 800aa890
.byte 0x7C, 0x63, 0xF8, 0x2E # 800aa894
.byte 0x80, 0x63, 0x00, 0x04 # 800aa898
.byte 0x48, 0x00, 0x08, 0x65 # 800aa89c
.byte 0x2C, 0x03, 0x00, 0x00 # 800aa8a0
.byte 0x41, 0x82, 0x00, 0x0C # 800aa8a4
.byte 0x38, 0x60, 0x00, 0x00 # 800aa8a8
.byte 0x48, 0x00, 0x00, 0x1C # 800aa8ac
.byte 0x3B, 0xDE, 0x00, 0x01 # 800aa8b0
.byte 0x3B, 0xFF, 0x00, 0x04 # 800aa8b4
.byte 0x80, 0x1C, 0x00, 0x14 # 800aa8b8
.byte 0x7C, 0x1E, 0x00, 0x40 # 800aa8bc
.byte 0x41, 0x80, 0xFF, 0xCC # 800aa8c0
.byte 0x38, 0x60, 0x00, 0x01 # 800aa8c4
.byte 0x39, 0x61, 0x00, 0x20 # 800aa8c8
.byte 0x48, 0x46, 0xE1, 0x85 # 800aa8cc
.byte 0x80, 0x01, 0x00, 0x24 # 800aa8d0
.byte 0x7C, 0x08, 0x03, 0xA6 # 800aa8d4
.byte 0x38, 0x21, 0x00, 0x20 # 800aa8d8
.byte 0x4E, 0x80, 0x00, 0x20 # 800aa8dc
findChunk__22CameraParamChunkHolderFRC18CameraParamChunkID:
.byte 0x94, 0x21, 0xFF, 0xE0 # 800aa8e0
.byte 0x7C, 0x08, 0x02, 0xA6 # 800aa8e4
.byte 0x90, 0x01, 0x00, 0x24 # 800aa8e8
.byte 0x39, 0x61, 0x00, 0x20 # 800aa8ec
.byte 0x48, 0x46, 0xE1, 0x11 # 800aa8f0
.byte 0x88, 0x03, 0x00, 0x20 # 800aa8f4
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800aa8f8
.byte 0x7C, 0x9F, 0x23, 0x78 # 800aa8fc
.byte 0x2C, 0x00, 0x00, 0x00 # 800aa900
.byte 0x41, 0x82, 0x00, 0x84 # 800aa904
.byte 0x80, 0x63, 0x00, 0x14 # 800aa908
.byte 0x3B, 0xA0, 0x00, 0x00 # 800aa90c
.byte 0x3B, 0x83, 0xFF, 0xFF # 800aa910
.byte 0x48, 0x00, 0x00, 0x40 # 800aa914
.byte 0x7C, 0x1D, 0xE2, 0x14 # 800aa918
.byte 0x80, 0x7E, 0x00, 0x18 # 800aa91c
.byte 0x7C, 0x00, 0x0E, 0x70 # 800aa920
.byte 0x7F, 0xE4, 0xFB, 0x78 # 800aa924
.byte 0x7F, 0x60, 0x01, 0x94 # 800aa928
.byte 0x57, 0x60, 0x10, 0x3A # 800aa92c
.byte 0x7C, 0x63, 0x00, 0x2E # 800aa930
.byte 0x80, 0x63, 0x00, 0x04 # 800aa934
.byte 0x48, 0x00, 0x07, 0x21 # 800aa938
.byte 0x2C, 0x03, 0x00, 0x00 # 800aa93c
.byte 0x41, 0x82, 0x00, 0x08 # 800aa940
.byte 0x3B, 0xBB, 0x00, 0x01 # 800aa944
.byte 0x2C, 0x03, 0x00, 0x00 # 800aa948
.byte 0x40, 0x82, 0x00, 0x08 # 800aa94c
.byte 0x7F, 0x7C, 0xDB, 0x78 # 800aa950
.byte 0x7C, 0x1D, 0xE0, 0x00 # 800aa954
.byte 0x41, 0x80, 0xFF, 0xC0 # 800aa958
.byte 0x80, 0x7E, 0x00, 0x18 # 800aa95c
.byte 0x57, 0xBD, 0x10, 0x3A # 800aa960
.byte 0x7F, 0xE4, 0xFB, 0x78 # 800aa964
.byte 0x7C, 0x63, 0xE8, 0x2E # 800aa968
.byte 0x80, 0x63, 0x00, 0x04 # 800aa96c
.byte 0x48, 0x00, 0x07, 0x91 # 800aa970
.byte 0x2C, 0x03, 0x00, 0x00 # 800aa974
.byte 0x41, 0x82, 0x00, 0x58 # 800aa978
.byte 0x80, 0x7E, 0x00, 0x18 # 800aa97c
.byte 0x7C, 0x63, 0xE8, 0x2E # 800aa980
.byte 0x48, 0x00, 0x00, 0x50 # 800aa984
.byte 0x3B, 0x60, 0x00, 0x00 # 800aa988
.byte 0x3B, 0xA0, 0x00, 0x00 # 800aa98c
.byte 0x48, 0x00, 0x00, 0x34 # 800aa990
.byte 0x80, 0x7E, 0x00, 0x18 # 800aa994
.byte 0x7F, 0xE4, 0xFB, 0x78 # 800aa998
.byte 0x7C, 0x63, 0xE8, 0x2E # 800aa99c
.byte 0x80, 0x63, 0x00, 0x04 # 800aa9a0
.byte 0x48, 0x00, 0x07, 0x5D # 800aa9a4
.byte 0x2C, 0x03, 0x00, 0x00 # 800aa9a8
.byte 0x41, 0x82, 0x00, 0x10 # 800aa9ac
.byte 0x80, 0x7E, 0x00, 0x18 # 800aa9b0
.byte 0x7C, 0x63, 0xE8, 0x2E # 800aa9b4
.byte 0x48, 0x00, 0x00, 0x1C # 800aa9b8
.byte 0x3B, 0x7B, 0x00, 0x01 # 800aa9bc
.byte 0x3B, 0xBD, 0x00, 0x04 # 800aa9c0
.byte 0x80, 0x1E, 0x00, 0x14 # 800aa9c4
.byte 0x7C, 0x1B, 0x00, 0x40 # 800aa9c8
.byte 0x41, 0x80, 0xFF, 0xC8 # 800aa9cc
.byte 0x38, 0x60, 0x00, 0x00 # 800aa9d0
.byte 0x39, 0x61, 0x00, 0x20 # 800aa9d4
.byte 0x48, 0x46, 0xE0, 0x75 # 800aa9d8
.byte 0x80, 0x01, 0x00, 0x24 # 800aa9dc
.byte 0x7C, 0x08, 0x03, 0xA6 # 800aa9e0
.byte 0x38, 0x21, 0x00, 0x20 # 800aa9e4
.byte 0x4E, 0x80, 0x00, 0x20 # 800aa9e8
findChunk__22CameraParamChunkHolderFlPCc:
.byte 0x94, 0x21, 0xFF, 0xE0 # 800aa9ec
.byte 0x7C, 0x08, 0x02, 0xA6 # 800aa9f0
.byte 0x90, 0x01, 0x00, 0x24 # 800aa9f4
.byte 0x39, 0x61, 0x00, 0x20 # 800aa9f8
.byte 0x48, 0x46, 0xE0, 0x05 # 800aa9fc
.byte 0x7C, 0x7B, 0x1B, 0x78 # 800aaa00
.byte 0x7C, 0x9C, 0x23, 0x78 # 800aaa04
.byte 0x7C, 0xBD, 0x2B, 0x78 # 800aaa08
.byte 0x3B, 0xC0, 0x00, 0x00 # 800aaa0c
.byte 0x3B, 0xE0, 0x00, 0x00 # 800aaa10
.byte 0x48, 0x00, 0x00, 0x38 # 800aaa14
.byte 0x80, 0x7B, 0x00, 0x18 # 800aaa18
.byte 0x7F, 0x84, 0xE3, 0x78 # 800aaa1c
.byte 0x7F, 0xA5, 0xEB, 0x78 # 800aaa20
.byte 0x7C, 0x63, 0xF8, 0x2E # 800aaa24
.byte 0x80, 0x63, 0x00, 0x04 # 800aaa28
.byte 0x48, 0x00, 0x07, 0x85 # 800aaa2c
.byte 0x2C, 0x03, 0x00, 0x00 # 800aaa30
.byte 0x41, 0x82, 0x00, 0x10 # 800aaa34
.byte 0x80, 0x7B, 0x00, 0x18 # 800aaa38
.byte 0x7C, 0x63, 0xF8, 0x2E # 800aaa3c
.byte 0x48, 0x00, 0x00, 0x1C # 800aaa40
.byte 0x3B, 0xDE, 0x00, 0x01 # 800aaa44
.byte 0x3B, 0xFF, 0x00, 0x04 # 800aaa48
.byte 0x80, 0x1B, 0x00, 0x14 # 800aaa4c
.byte 0x7C, 0x1E, 0x00, 0x40 # 800aaa50
.byte 0x41, 0x80, 0xFF, 0xC4 # 800aaa54
.byte 0x38, 0x60, 0x00, 0x00 # 800aaa58
.byte 0x39, 0x61, 0x00, 0x20 # 800aaa5c
.byte 0x48, 0x46, 0xDF, 0xED # 800aaa60
.byte 0x80, 0x01, 0x00, 0x24 # 800aaa64
.byte 0x7C, 0x08, 0x03, 0xA6 # 800aaa68
.byte 0x38, 0x21, 0x00, 0x20 # 800aaa6c
.byte 0x4E, 0x80, 0x00, 0x20 # 800aaa70
loadFile__22CameraParamChunkHolderFl:
.byte 0x94, 0x21, 0xFF, 0xB0 # 800aaa74
.byte 0x7C, 0x08, 0x02, 0xA6 # 800aaa78
.byte 0x90, 0x01, 0x00, 0x54 # 800aaa7c
.byte 0x39, 0x61, 0x00, 0x50 # 800aaa80
.byte 0x48, 0x46, 0xDF, 0x81 # 800aaa84
.byte 0x7C, 0x9D, 0x23, 0x78 # 800aaa88
.byte 0x7C, 0x7C, 0x1B, 0x78 # 800aaa8c
.byte 0x7F, 0xA5, 0xEB, 0x78 # 800aaa90
.byte 0x38, 0x61, 0x00, 0x10 # 800aaa94
.byte 0x38, 0x81, 0x00, 0x0C # 800aaa98
.byte 0x48, 0x34, 0xD1, 0x79 # 800aaa9c
.byte 0x80, 0x01, 0x00, 0x0C # 800aaaa0
.byte 0x2C, 0x00, 0x00, 0x00 # 800aaaa4
.byte 0x41, 0x82, 0x00, 0xBC # 800aaaa8
.byte 0x80, 0x81, 0x00, 0x10 # 800aaaac
.byte 0x38, 0x61, 0x00, 0x14 # 800aaab0
.byte 0x48, 0x00, 0xBF, 0x91 # 800aaab4
.byte 0x80, 0x01, 0x00, 0x18 # 800aaab8
.byte 0x3B, 0xE0, 0x00, 0x00 # 800aaabc
.byte 0x90, 0x1C, 0x00, 0x1C # 800aaac0
.byte 0x48, 0x00, 0x00, 0x84 # 800aaac4
.byte 0x93, 0xE1, 0x00, 0x08 # 800aaac8
.byte 0x38, 0x61, 0x00, 0x14 # 800aaacc
.byte 0x38, 0xA1, 0x00, 0x08 # 800aaad0
.byte 0x38, 0x8D, 0x82, 0x18 # 800aaad4
.byte 0x48, 0x00, 0xC1, 0x65 # 800aaad8
.byte 0x80, 0xA1, 0x00, 0x08 # 800aaadc
.byte 0x7F, 0x83, 0xE3, 0x78 # 800aaae0
.byte 0x7F, 0xA4, 0xEB, 0x78 # 800aaae4
.byte 0x4B, 0xFF, 0xFF, 0x05 # 800aaae8
.byte 0x2C, 0x03, 0x00, 0x00 # 800aaaec
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800aaaf0
.byte 0x41, 0x82, 0x00, 0x1C # 800aaaf4
.byte 0x88, 0x03, 0x00, 0x64 # 800aaaf8
.byte 0x2C, 0x00, 0x00, 0x00 # 800aaafc
.byte 0x41, 0x82, 0x00, 0x10 # 800aab00
.byte 0x38, 0x61, 0x00, 0x14 # 800aab04
.byte 0x48, 0x00, 0xC0, 0xE1 # 800aab08
.byte 0x48, 0x00, 0x00, 0x3C # 800aab0c
.byte 0x2C, 0x03, 0x00, 0x00 # 800aab10
.byte 0x41, 0x82, 0x00, 0x2C # 800aab14
.byte 0x81, 0x9E, 0x00, 0x00 # 800aab18
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800aab1c
.byte 0x38, 0x81, 0x00, 0x14 # 800aab20
.byte 0x80, 0xBC, 0x00, 0x0C # 800aab24
.byte 0x81, 0x8C, 0x00, 0x0C # 800aab28
.byte 0x7D, 0x89, 0x03, 0xA6 # 800aab2c
.byte 0x4E, 0x80, 0x04, 0x21 # 800aab30
.byte 0x7F, 0x83, 0xE3, 0x78 # 800aab34
.byte 0x7F, 0xC4, 0xF3, 0x78 # 800aab38
.byte 0x48, 0x00, 0x00, 0x41 # 800aab3c
.byte 0x38, 0x61, 0x00, 0x14 # 800aab40
.byte 0x48, 0x00, 0xC0, 0xA5 # 800aab44
.byte 0x38, 0x61, 0x00, 0x14 # 800aab48
.byte 0x48, 0x00, 0xBF, 0xE5 # 800aab4c
.byte 0x2C, 0x03, 0x00, 0x00 # 800aab50
.byte 0x40, 0x82, 0xFF, 0x74 # 800aab54
.byte 0x38, 0x61, 0x00, 0x14 # 800aab58
.byte 0x38, 0x80, 0xFF, 0xFF # 800aab5c
.byte 0x48, 0x00, 0xBF, 0x55 # 800aab60
.byte 0x39, 0x61, 0x00, 0x50 # 800aab64
.byte 0x48, 0x46, 0xDE, 0xE9 # 800aab68
.byte 0x80, 0x01, 0x00, 0x54 # 800aab6c
.byte 0x7C, 0x08, 0x03, 0xA6 # 800aab70
.byte 0x38, 0x21, 0x00, 0x50 # 800aab74
.byte 0x4E, 0x80, 0x00, 0x20 # 800aab78
arrangeChunk__22CameraParamChunkHolderFP16CameraParamChunk:
.byte 0x94, 0x21, 0xFF, 0xD0 # 800aab7c
.byte 0x7C, 0x08, 0x02, 0xA6 # 800aab80
.byte 0x90, 0x01, 0x00, 0x34 # 800aab84
.byte 0x39, 0x61, 0x00, 0x30 # 800aab88
.byte 0x48, 0x46, 0xDE, 0x79 # 800aab8c
.byte 0x3F, 0xE0, 0x80, 0x57 # 800aab90
.byte 0x7C, 0x7D, 0x1B, 0x78 # 800aab94
.byte 0x3B, 0xFF, 0x5E, 0xE8 # 800aab98
.byte 0x8B, 0x84, 0x00, 0x08 # 800aab9c
.byte 0x7C, 0x9E, 0x23, 0x78 # 800aaba0
.byte 0x80, 0x63, 0x00, 0x0C # 800aaba4
.byte 0x38, 0x9F, 0x00, 0x00 # 800aaba8
.byte 0x4B, 0xFF, 0x66, 0xE5 # 800aabac
.byte 0x7C, 0x1C, 0x18, 0x00 # 800aabb0
.byte 0x40, 0x82, 0x00, 0x4C # 800aabb4
.byte 0x3C, 0x60, 0x00, 0x03 # 800aabb8
.byte 0x80, 0x9D, 0x00, 0x1C # 800aabbc
.byte 0x38, 0x03, 0x00, 0x01 # 800aabc0
.byte 0x7C, 0x04, 0x00, 0x40 # 800aabc4
.byte 0x40, 0x80, 0x00, 0x18 # 800aabc8
.byte 0x80, 0x7E, 0x00, 0x60 # 800aabcc
.byte 0xC0, 0x22, 0x9B, 0x8C # 800aabd0
.byte 0xC0, 0x02, 0x9B, 0x90 # 800aabd4
.byte 0xD0, 0x23, 0x00, 0x28 # 800aabd8
.byte 0xD0, 0x03, 0x00, 0x2C # 800aabdc
.byte 0x3C, 0x60, 0x00, 0x03 # 800aabe0
.byte 0x80, 0x9D, 0x00, 0x1C # 800aabe4
.byte 0x38, 0x03, 0x00, 0x02 # 800aabe8
.byte 0x7C, 0x04, 0x00, 0x40 # 800aabec
.byte 0x40, 0x80, 0x00, 0x10 # 800aabf0
.byte 0xC0, 0x02, 0x9B, 0x94 # 800aabf4
.byte 0x80, 0x7E, 0x00, 0x60 # 800aabf8
.byte 0xD0, 0x03, 0x00, 0x00 # 800aabfc
.byte 0x3C, 0x60, 0x00, 0x03 # 800aac00
.byte 0x80, 0x9D, 0x00, 0x1C # 800aac04
.byte 0x38, 0x03, 0x00, 0x03 # 800aac08
.byte 0x7C, 0x04, 0x00, 0x40 # 800aac0c
.byte 0x40, 0x80, 0x00, 0x30 # 800aac10
.byte 0x81, 0x9E, 0x00, 0x00 # 800aac14
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800aac18
.byte 0x81, 0x8C, 0x00, 0x14 # 800aac1c
.byte 0x7D, 0x89, 0x03, 0xA6 # 800aac20
.byte 0x4E, 0x80, 0x04, 0x21 # 800aac24
.byte 0x38, 0x9F, 0x00, 0x10 # 800aac28
.byte 0x48, 0x47, 0x51, 0x95 # 800aac2c
.byte 0x2C, 0x03, 0x00, 0x00 # 800aac30
.byte 0x40, 0x82, 0x00, 0x0C # 800aac34
.byte 0x38, 0x00, 0x00, 0x00 # 800aac38
.byte 0x98, 0x1E, 0x00, 0x65 # 800aac3c
.byte 0x8B, 0x9E, 0x00, 0x08 # 800aac40
.byte 0x38, 0x9F, 0x00, 0x15 # 800aac44
.byte 0x80, 0x7D, 0x00, 0x0C # 800aac48
.byte 0x4B, 0xFF, 0x66, 0x45 # 800aac4c
.byte 0x7C, 0x1C, 0x18, 0x00 # 800aac50
.byte 0x40, 0x82, 0x00, 0x34 # 800aac54
.byte 0x3C, 0x60, 0x00, 0x03 # 800aac58
.byte 0x80, 0x9D, 0x00, 0x1C # 800aac5c
.byte 0x38, 0x03, 0x00, 0x07 # 800aac60
.byte 0x7C, 0x04, 0x00, 0x40 # 800aac64
.byte 0x40, 0x80, 0x00, 0x20 # 800aac68
.byte 0x80, 0x7E, 0x00, 0x60 # 800aac6c
.byte 0xC0, 0x02, 0x9B, 0x98 # 800aac70
.byte 0xC0, 0x22, 0x9B, 0x9C # 800aac74
.byte 0xD0, 0x03, 0x00, 0x10 # 800aac78
.byte 0xC0, 0x02, 0x9B, 0x84 # 800aac7c
.byte 0xD0, 0x23, 0x00, 0x14 # 800aac80
.byte 0xD0, 0x03, 0x00, 0x18 # 800aac84
.byte 0x3C, 0x60, 0x00, 0x03 # 800aac88
.byte 0x80, 0x9D, 0x00, 0x1C # 800aac8c
.byte 0x38, 0x03, 0x00, 0x08 # 800aac90
.byte 0x7C, 0x04, 0x00, 0x40 # 800aac94
.byte 0x40, 0x80, 0x00, 0x24 # 800aac98
.byte 0xC0, 0x22, 0x9B, 0x84 # 800aac9c
.byte 0xC0, 0x02, 0x9B, 0x80 # 800aaca0
.byte 0xD0, 0x21, 0x00, 0x08 # 800aaca4
.byte 0xD0, 0x01, 0x00, 0x0C # 800aaca8
.byte 0xD0, 0x21, 0x00, 0x10 # 800aacac
.byte 0xD0, 0x3E, 0x00, 0x54 # 800aacb0
.byte 0xD0, 0x1E, 0x00, 0x58 # 800aacb4
.byte 0xD0, 0x3E, 0x00, 0x5C # 800aacb8
.byte 0x3C, 0x60, 0x00, 0x03 # 800aacbc
.byte 0x80, 0x9D, 0x00, 0x1C # 800aacc0
.byte 0x38, 0x03, 0x00, 0x0A # 800aacc4
.byte 0x7C, 0x04, 0x00, 0x40 # 800aacc8
.byte 0x40, 0x80, 0x00, 0x28 # 800aaccc
.byte 0x8B, 0x9E, 0x00, 0x08 # 800aacd0
.byte 0x38, 0x9F, 0x00, 0x2A # 800aacd4
.byte 0x80, 0x7D, 0x00, 0x0C # 800aacd8
.byte 0x4B, 0xFF, 0x65, 0xB5 # 800aacdc
.byte 0x7C, 0x1C, 0x18, 0x00 # 800aace0
.byte 0x40, 0x82, 0x00, 0x10 # 800aace4
.byte 0xC0, 0x02, 0x9B, 0x9C # 800aace8
.byte 0x80, 0x7E, 0x00, 0x60 # 800aacec
.byte 0xD0, 0x03, 0x00, 0x2C # 800aacf0
.byte 0x3C, 0x60, 0x00, 0x03 # 800aacf4
.byte 0x80, 0x9D, 0x00, 0x1C # 800aacf8
.byte 0x38, 0x03, 0x00, 0x0B # 800aacfc
.byte 0x7C, 0x04, 0x00, 0x40 # 800aad00
.byte 0x40, 0x80, 0x00, 0x28 # 800aad04
.byte 0x8B, 0x9E, 0x00, 0x08 # 800aad08
.byte 0x38, 0x9F, 0x00, 0x3F # 800aad0c
.byte 0x80, 0x7D, 0x00, 0x0C # 800aad10
.byte 0x4B, 0xFF, 0x65, 0x7D # 800aad14
.byte 0x7C, 0x1C, 0x18, 0x00 # 800aad18
.byte 0x40, 0x82, 0x00, 0x10 # 800aad1c
.byte 0xC0, 0x02, 0x9B, 0xA0 # 800aad20
.byte 0x80, 0x7E, 0x00, 0x60 # 800aad24
.byte 0xD0, 0x03, 0x00, 0x00 # 800aad28
.byte 0x3C, 0x60, 0x00, 0x03 # 800aad2c
.byte 0x80, 0x9D, 0x00, 0x1C # 800aad30
.byte 0x38, 0x03, 0x00, 0x0C # 800aad34
.byte 0x7C, 0x04, 0x00, 0x40 # 800aad38
.byte 0x40, 0x80, 0x00, 0x30 # 800aad3c
.byte 0x8B, 0x9E, 0x00, 0x08 # 800aad40
.byte 0x38, 0x9F, 0x00, 0x55 # 800aad44
.byte 0x80, 0x7D, 0x00, 0x0C # 800aad48
.byte 0x4B, 0xFF, 0x65, 0x45 # 800aad4c
.byte 0x7C, 0x1C, 0x18, 0x00 # 800aad50
.byte 0x40, 0x82, 0x00, 0x18 # 800aad54
.byte 0x83, 0x9E, 0x00, 0x60 # 800aad58
.byte 0x4B, 0xFF, 0x7E, 0xA5 # 800aad5c
.byte 0x7C, 0x64, 0x1B, 0x78 # 800aad60
.byte 0x38, 0x7C, 0x00, 0x38 # 800aad64
.byte 0x48, 0x00, 0x07, 0x85 # 800aad68
.byte 0x3C, 0x60, 0x00, 0x03 # 800aad6c
.byte 0x80, 0x9D, 0x00, 0x1C # 800aad70
.byte 0x38, 0x03, 0x00, 0x0D # 800aad74
.byte 0x7C, 0x04, 0x00, 0x40 # 800aad78
.byte 0x40, 0x80, 0x00, 0x28 # 800aad7c
.byte 0x8B, 0x9E, 0x00, 0x08 # 800aad80
.byte 0x38, 0x9F, 0x00, 0x00 # 800aad84
.byte 0x80, 0x7D, 0x00, 0x0C # 800aad88
.byte 0x4B, 0xFF, 0x65, 0x05 # 800aad8c
.byte 0x7C, 0x1C, 0x18, 0x00 # 800aad90
.byte 0x40, 0x82, 0x00, 0x10 # 800aad94
.byte 0x80, 0x7E, 0x00, 0x60 # 800aad98
.byte 0x38, 0x00, 0x00, 0x01 # 800aad9c
.byte 0x90, 0x03, 0x00, 0x30 # 800aada0
.byte 0x3C, 0x60, 0x00, 0x03 # 800aada4
.byte 0x80, 0x9D, 0x00, 0x1C # 800aada8
.byte 0x38, 0x03, 0x00, 0x0E # 800aadac
.byte 0x7C, 0x04, 0x00, 0x40 # 800aadb0
.byte 0x40, 0x80, 0x00, 0x28 # 800aadb4
.byte 0x8B, 0x9E, 0x00, 0x08 # 800aadb8
.byte 0x38, 0x9F, 0x00, 0x55 # 800aadbc
.byte 0x80, 0x7D, 0x00, 0x0C # 800aadc0
.byte 0x4B, 0xFF, 0x64, 0xCD # 800aadc4
.byte 0x7C, 0x1C, 0x18, 0x00 # 800aadc8
.byte 0x40, 0x82, 0x00, 0x10 # 800aadcc
.byte 0xC0, 0x02, 0x9B, 0x88 # 800aadd0
.byte 0x80, 0x7E, 0x00, 0x60 # 800aadd4
.byte 0xD0, 0x03, 0x00, 0x28 # 800aadd8
.byte 0x3C, 0x60, 0x00, 0x03 # 800aaddc
.byte 0x80, 0x9D, 0x00, 0x1C # 800aade0
.byte 0x38, 0x03, 0x00, 0x0F # 800aade4
.byte 0x7C, 0x04, 0x00, 0x40 # 800aade8
.byte 0x40, 0x80, 0x00, 0x28 # 800aadec
.byte 0x8B, 0x9E, 0x00, 0x08 # 800aadf0
.byte 0x38, 0x9F, 0x00, 0x6D # 800aadf4
.byte 0x80, 0x7D, 0x00, 0x0C # 800aadf8
.byte 0x4B, 0xFF, 0x64, 0x95 # 800aadfc
.byte 0x7C, 0x1C, 0x18, 0x00 # 800aae00
.byte 0x40, 0x82, 0x00, 0x10 # 800aae04
.byte 0x80, 0x7E, 0x00, 0x60 # 800aae08
.byte 0x38, 0x63, 0x00, 0x1C # 800aae0c
.byte 0x4B, 0xF6, 0xDF, 0xED # 800aae10
.byte 0x3C, 0x60, 0x00, 0x03 # 800aae14
.byte 0x80, 0x9D, 0x00, 0x1C # 800aae18
.byte 0x38, 0x03, 0x00, 0x10 # 800aae1c
.byte 0x7C, 0x04, 0x00, 0x40 # 800aae20
.byte 0x40, 0x80, 0x00, 0x28 # 800aae24
.byte 0x8B, 0x9E, 0x00, 0x08 # 800aae28
.byte 0x38, 0x9F, 0x00, 0x6D # 800aae2c
.byte 0x80, 0x7D, 0x00, 0x0C # 800aae30
.byte 0x4B, 0xFF, 0x64, 0x5D # 800aae34
.byte 0x7C, 0x1C, 0x18, 0x00 # 800aae38
.byte 0x40, 0x82, 0x00, 0x10 # 800aae3c
.byte 0xC0, 0x02, 0x9B, 0x88 # 800aae40
.byte 0x80, 0x7E, 0x00, 0x60 # 800aae44
.byte 0xD0, 0x03, 0x00, 0x20 # 800aae48
.byte 0x3C, 0x60, 0x00, 0x03 # 800aae4c
.byte 0x80, 0x9D, 0x00, 0x1C # 800aae50
.byte 0x38, 0x03, 0x00, 0x11 # 800aae54
.byte 0x7C, 0x04, 0x00, 0x40 # 800aae58
.byte 0x40, 0x80, 0x00, 0x28 # 800aae5c
.byte 0x8B, 0x9E, 0x00, 0x08 # 800aae60
.byte 0x38, 0x9F, 0x00, 0x55 # 800aae64
.byte 0x80, 0x7D, 0x00, 0x0C # 800aae68
.byte 0x4B, 0xFF, 0x64, 0x25 # 800aae6c
.byte 0x7C, 0x1C, 0x18, 0x00 # 800aae70
.byte 0x40, 0x82, 0x00, 0x10 # 800aae74
.byte 0xC0, 0x02, 0x9B, 0xA4 # 800aae78
.byte 0x80, 0x7E, 0x00, 0x60 # 800aae7c
.byte 0xD0, 0x03, 0x00, 0x2C # 800aae80
.byte 0x3C, 0x60, 0x00, 0x03 # 800aae84
.byte 0x80, 0x9D, 0x00, 0x1C # 800aae88
.byte 0x38, 0x03, 0x00, 0x12 # 800aae8c
.byte 0x7C, 0x04, 0x00, 0x40 # 800aae90
.byte 0x40, 0x80, 0x00, 0x28 # 800aae94
.byte 0x8B, 0x9E, 0x00, 0x08 # 800aae98
.byte 0x38, 0x9F, 0x00, 0x6D # 800aae9c
.byte 0x80, 0x7D, 0x00, 0x0C # 800aaea0
.byte 0x4B, 0xFF, 0x63, 0xED # 800aaea4
.byte 0x7C, 0x1C, 0x18, 0x00 # 800aaea8
.byte 0x40, 0x82, 0x00, 0x10 # 800aaeac
.byte 0xC0, 0x02, 0x9B, 0xA8 # 800aaeb0
.byte 0x80, 0x7E, 0x00, 0x60 # 800aaeb4
.byte 0xD0, 0x03, 0x00, 0x24 # 800aaeb8
.byte 0x3C, 0x60, 0x00, 0x03 # 800aaebc
.byte 0x80, 0x9D, 0x00, 0x1C # 800aaec0
.byte 0x38, 0x03, 0x00, 0x13 # 800aaec4
.byte 0x7C, 0x04, 0x00, 0x40 # 800aaec8
.byte 0x40, 0x80, 0x00, 0x24 # 800aaecc
.byte 0x8B, 0x9E, 0x00, 0x08 # 800aaed0
.byte 0x38, 0x9F, 0x00, 0x83 # 800aaed4
.byte 0x80, 0x7D, 0x00, 0x0C # 800aaed8
.byte 0x4B, 0xFF, 0x63, 0xB5 # 800aaedc
.byte 0x7C, 0x1C, 0x18, 0x00 # 800aaee0
.byte 0x40, 0x82, 0x00, 0x0C # 800aaee4
.byte 0xC0, 0x02, 0x9B, 0x84 # 800aaee8
.byte 0xD0, 0x1E, 0x00, 0x20 # 800aaeec
.byte 0x3C, 0x60, 0x00, 0x03 # 800aaef0
.byte 0x80, 0x9D, 0x00, 0x1C # 800aaef4
.byte 0x38, 0x03, 0x00, 0x14 # 800aaef8
.byte 0x7C, 0x04, 0x00, 0x40 # 800aaefc
.byte 0x40, 0x80, 0x00, 0x28 # 800aaf00
.byte 0x8B, 0x9E, 0x00, 0x08 # 800aaf04
.byte 0x38, 0x9F, 0x00, 0x9D # 800aaf08
.byte 0x80, 0x7D, 0x00, 0x0C # 800aaf0c
.byte 0x4B, 0xFF, 0x63, 0x81 # 800aaf10
.byte 0x7C, 0x1C, 0x18, 0x00 # 800aaf14
.byte 0x40, 0x82, 0x00, 0x10 # 800aaf18
.byte 0xC0, 0x02, 0x9B, 0x88 # 800aaf1c
.byte 0x80, 0x7E, 0x00, 0x60 # 800aaf20
.byte 0xD0, 0x03, 0x00, 0x10 # 800aaf24
.byte 0x3C, 0x60, 0x00, 0x03 # 800aaf28
.byte 0x80, 0x9D, 0x00, 0x1C # 800aaf2c
.byte 0x38, 0x03, 0x00, 0x15 # 800aaf30
.byte 0x7C, 0x04, 0x00, 0x40 # 800aaf34
.byte 0x40, 0x80, 0x00, 0x34 # 800aaf38
.byte 0x8B, 0x9E, 0x00, 0x08 # 800aaf3c
.byte 0x38, 0x9F, 0x00, 0xB4 # 800aaf40
.byte 0x80, 0x7D, 0x00, 0x0C # 800aaf44
.byte 0x4B, 0xFF, 0x63, 0x49 # 800aaf48
.byte 0x7C, 0x1C, 0x18, 0x00 # 800aaf4c
.byte 0x40, 0x82, 0x00, 0x1C # 800aaf50
.byte 0x80, 0x7E, 0x00, 0x60 # 800aaf54
.byte 0x38, 0x63, 0x00, 0x1C # 800aaf58
.byte 0x4B, 0xF6, 0xDE, 0xA1 # 800aaf5c
.byte 0x80, 0x7E, 0x00, 0x60 # 800aaf60
.byte 0x38, 0x00, 0x00, 0x00 # 800aaf64
.byte 0x90, 0x03, 0x00, 0x34 # 800aaf68
.byte 0x3C, 0x60, 0x00, 0x03 # 800aaf6c
.byte 0x80, 0x9D, 0x00, 0x1C # 800aaf70
.byte 0x38, 0x03, 0x00, 0x16 # 800aaf74
.byte 0x7C, 0x04, 0x00, 0x40 # 800aaf78
.byte 0x40, 0x80, 0x00, 0x28 # 800aaf7c
.byte 0x8B, 0x9E, 0x00, 0x08 # 800aaf80
.byte 0x38, 0x9F, 0x00, 0xC1 # 800aaf84
.byte 0x80, 0x7D, 0x00, 0x0C # 800aaf88
.byte 0x4B, 0xFF, 0x63, 0x05 # 800aaf8c
.byte 0x7C, 0x1C, 0x18, 0x00 # 800aaf90
.byte 0x40, 0x82, 0x00, 0x10 # 800aaf94
.byte 0x80, 0x7E, 0x00, 0x60 # 800aaf98
.byte 0x38, 0x00, 0x00, 0x00 # 800aaf9c
.byte 0x90, 0x03, 0x00, 0x30 # 800aafa0
.byte 0x39, 0x61, 0x00, 0x30 # 800aafa4
.byte 0x48, 0x46, 0xDA, 0xA9 # 800aafa8
.byte 0x80, 0x01, 0x00, 0x34 # 800aafac
.byte 0x7C, 0x08, 0x03, 0xA6 # 800aafb0
.byte 0x38, 0x21, 0x00, 0x30 # 800aafb4
.byte 0x4E, 0x80, 0x00, 0x20 # 800aafb8
.section .data
__vt__22CameraParamChunkHolder:
.byte 0x00, 0x00, 0x00, 0x00 # 80575fbc
.byte 0x00, 0x00, 0x00, 0x00 # 80575fc0
.byte 0x80, 0x0A, 0xA5, 0xCC # 80575fc4
.byte 0x80, 0x26, 0x17, 0x4C # 80575fc8
.byte 0x80, 0x26, 0x17, 0x50 # 80575fcc
.byte 0x80, 0x26, 0x17, 0x54 # 80575fd0
.byte 0x80, 0x26, 0x17, 0x58 # 80575fd4
.byte 0x80, 0x26, 0x17, 0x5C # 80575fd8
.byte 0x80, 0x26, 0x17, 0x60 # 80575fdc
.byte 0x42, 0x61, 0x73, 0x65 # 80575fe0
.byte 0x00, 0x00, 0x00, 0x00 # 80575fe4
.byte 0x63, 0x3A, 0x25, 0x30 # 80575fe8
.byte 0x34, 0x78, 0x00, 0x67 # 80575fec
.byte 0x3A, 0x25, 0x73, 0x3A # 80575ff0
.byte 0x25, 0x64, 0x3A, 0x25 # 80575ff4
.byte 0x64, 0x00, 0x6F, 0x3A # 80575ff8
.byte 0x25, 0x73, 0x00, 0x65 # 80575ffc
.byte 0x3A, 0x25, 0x73, 0x00 # 80576000
.byte 0x73, 0x3A, 0x25, 0x30 # 80576004
.byte 0x34, 0x78, 0x00, 0x00 # 80576008
.section .sdata2
?256716:
.byte 0x3F, 0x80, 0x00, 0x00 # 806b97a0
?256717:
.byte 0x00, 0x00, 0x00, 0x00 # 806b97a4
?257753:
.byte 0x3F, 0x00, 0x00, 0x00 # 806b97a8
?258166:
.byte 0x3E, 0x32, 0xB8, 0xC3 # 806b97ac
?258167:
.byte 0x3E, 0xB2, 0xB8, 0xC3 # 806b97b0
?258168:
.byte 0x3E, 0x19, 0x99, 0x9A # 806b97b4
?258171:
.byte 0x41, 0xF0, 0x00, 0x00 # 806b97b8
?258172:
.byte 0x3E, 0xB3, 0x33, 0x33 # 806b97bc
?258175:
.byte 0x3C, 0x23, 0xD7, 0x0A # 806b97c0
?258178:
.byte 0x3C, 0xA3, 0xD7, 0x0A # 806b97c4
?258179:
.byte 0x3F, 0x7D, 0xF3, 0xB6 # 806b97c8
.byte 0x00, 0x00, 0x00, 0x00 # 806b97cc
