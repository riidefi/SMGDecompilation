; Generated with ikazuchi 1.0 by riidefi
; Object File: ShadowVolumeDrawer
; Segments:
;     .text:       0x8016e654 -> 0x8016eb1c
;     .data:       0x80588448 -> 0x805884bc (8058849c -> 805884bc (size 0032/0x0020) is greedily claimed anonymous data)
;     .sbss:       0x806b4a18 -> 0x806b4a20
;     .sdata2:     0x806bbd50 -> 0x806bbd58 (806bbd54 -> 806bbd58 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 8016e654 -> 8016e6bc __ct__20ShadowVolumeDrawInitFv
; 8016e6bc -> 8016e72c __ct__18ShadowVolumeDrawerFPCc
; 8016e72c -> 8016e734 setStartDrawShepeOffset__18ShadowVolumeDrawerFf
; 8016e734 -> 8016e73c setEndDrawShepeOffset__18ShadowVolumeDrawerFf
; 8016e73c -> 8016e748 onCutDropShadow__18ShadowVolumeDrawerFv
; 8016e748 -> 8016e754 offCutDropShadow__18ShadowVolumeDrawerFv
; 8016e754 -> 8016e79c calcBaseDropPosition__18ShadowVolumeDrawerCFPQ29JGeometry8TVec3<f>
; 8016e79c -> 8016e874 calcBaseDropPosition__18ShadowVolumeDrawerCFPQ29JGeometry8TVec3<f>PC16ShadowController
; 8016e874 -> 8016e8ac calcBaseDropLength__18ShadowVolumeDrawerCFv
; 8016e8ac -> 8016e93c calcBaseDropLength__18ShadowVolumeDrawerCFPC16ShadowController
; 8016e93c -> 8016e940 loadModelDrawMtx__18ShadowVolumeDrawerCFv
; 8016e940 -> 8016e944 drawShape__18ShadowVolumeDrawerCFv
; 8016e944 -> 8016e968 isDraw__18ShadowVolumeDrawerCFv
; 8016e968 -> 8016ea78 draw__18ShadowVolumeDrawerCFv
; 8016ea78 -> 8016ead0 __dt__20ShadowVolumeDrawInitFv
; 8016ead0 -> 8016eb1c __sinit_\ShadowVolumeDrawer_cpp
; 80588448 -> 80588478 __vt__18ShadowVolumeDrawer
; 80588478 -> 8058849c __vt__20ShadowVolumeDrawInit
; 806b4a18 -> 806b4a1c sShapeColor__32@unnamed@ShadowVolumeDrawer_cpp@
; 806b4a1c -> 806b4a20 sDebugShapeColor__32@unnamed@ShadowVolumeDrawer_cpp@
; 806bbd50 -> 806bbd54 @53653


; Exports
.global __ct__20ShadowVolumeDrawInitFv
.global __ct__18ShadowVolumeDrawerFPCc
.global setStartDrawShepeOffset__18ShadowVolumeDrawerFf
.global setEndDrawShepeOffset__18ShadowVolumeDrawerFf
.global onCutDropShadow__18ShadowVolumeDrawerFv
.global offCutDropShadow__18ShadowVolumeDrawerFv
.global calcBaseDropPosition__18ShadowVolumeDrawerCFPQ29JGeometry8TVec3?0f?1
.global calcBaseDropPosition__18ShadowVolumeDrawerCFPQ29JGeometry8TVec3?0f?1PC16ShadowController
.global calcBaseDropLength__18ShadowVolumeDrawerCFv
.global calcBaseDropLength__18ShadowVolumeDrawerCFPC16ShadowController
.global loadModelDrawMtx__18ShadowVolumeDrawerCFv
.global drawShape__18ShadowVolumeDrawerCFv
.global isDraw__18ShadowVolumeDrawerCFv
.global draw__18ShadowVolumeDrawerCFv
.global __dt__20ShadowVolumeDrawInitFv
.global __sinit_?3ShadowVolumeDrawer_cpp
.global __vt__18ShadowVolumeDrawer
.global __vt__20ShadowVolumeDrawInit
.global sShapeColor__32?2unnamed?2ShadowVolumeDrawer_cpp?2
.global sDebugShapeColor__32?2unnamed?2ShadowVolumeDrawer_cpp?2
.global ?253653


; Segments
.section .text
__ct__20ShadowVolumeDrawInitFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8016e654
.byte 0x7C, 0x08, 0x02, 0xA6 # 8016e658
.byte 0x3C, 0x80, 0x80, 0x59 # 8016e65c
.byte 0x90, 0x01, 0x00, 0x24 # 8016e660
.byte 0x38, 0x84, 0x84, 0x28 # 8016e664
.byte 0x93, 0xE1, 0x00, 0x1C # 8016e668
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8016e66c
.byte 0x48, 0x0F, 0x30, 0x45 # 8016e670
.byte 0x3C, 0x60, 0x80, 0x59 # 8016e674
.byte 0x3C, 0x80, 0x80, 0x58 # 8016e678
.byte 0x38, 0x63, 0x84, 0x78 # 8016e67c
.byte 0x3C, 0xA0, 0x80, 0x3D # 8016e680
.byte 0x90, 0x7F, 0x00, 0x00 # 8016e684
.byte 0x38, 0x84, 0x87, 0xA4 # 8016e688
.byte 0x38, 0xA5, 0xC7, 0x50 # 8016e68c
.byte 0x38, 0x61, 0x00, 0x08 # 8016e690
.byte 0x90, 0x81, 0x00, 0x08 # 8016e694
.byte 0x38, 0x80, 0x00, 0x27 # 8016e698
.byte 0x90, 0xA1, 0x00, 0x0C # 8016e69c
.byte 0x48, 0x28, 0x2A, 0x51 # 8016e6a0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016e6a4
.byte 0x83, 0xE1, 0x00, 0x1C # 8016e6a8
.byte 0x80, 0x01, 0x00, 0x24 # 8016e6ac
.byte 0x7C, 0x08, 0x03, 0xA6 # 8016e6b0
.byte 0x38, 0x21, 0x00, 0x20 # 8016e6b4
.byte 0x4E, 0x80, 0x00, 0x20 # 8016e6b8
__ct__18ShadowVolumeDrawerFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8016e6bc
.byte 0x7C, 0x08, 0x02, 0xA6 # 8016e6c0
.byte 0x90, 0x01, 0x00, 0x14 # 8016e6c4
.byte 0x93, 0xE1, 0x00, 0x0C # 8016e6c8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8016e6cc
.byte 0x4B, 0xFF, 0xE6, 0x6D # 8016e6d0
.byte 0xC0, 0x02, 0xC1, 0x30 # 8016e6d4
.byte 0x3C, 0x60, 0x80, 0x59 # 8016e6d8
.byte 0x38, 0x63, 0x84, 0x48 # 8016e6dc
.byte 0x38, 0x00, 0x00, 0x00 # 8016e6e0
.byte 0x90, 0x7F, 0x00, 0x00 # 8016e6e4
.byte 0x38, 0x60, 0x00, 0x45 # 8016e6e8
.byte 0xD0, 0x1F, 0x00, 0x10 # 8016e6ec
.byte 0xD0, 0x1F, 0x00, 0x14 # 8016e6f0
.byte 0x98, 0x1F, 0x00, 0x18 # 8016e6f4
.byte 0x48, 0x1D, 0x6C, 0xB1 # 8016e6f8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016e6fc
.byte 0x38, 0x80, 0xFF, 0xFF # 8016e700
.byte 0x38, 0xA0, 0xFF, 0xFF # 8016e704
.byte 0x38, 0xC0, 0xFF, 0xFF # 8016e708
.byte 0x38, 0xE0, 0x00, 0x27 # 8016e70c
.byte 0x48, 0x28, 0x1E, 0x7D # 8016e710
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016e714
.byte 0x83, 0xE1, 0x00, 0x0C # 8016e718
.byte 0x80, 0x01, 0x00, 0x14 # 8016e71c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8016e720
.byte 0x38, 0x21, 0x00, 0x10 # 8016e724
.byte 0x4E, 0x80, 0x00, 0x20 # 8016e728
setStartDrawShepeOffset__18ShadowVolumeDrawerFf:
.byte 0xD0, 0x23, 0x00, 0x10 # 8016e72c
.byte 0x4E, 0x80, 0x00, 0x20 # 8016e730
setEndDrawShepeOffset__18ShadowVolumeDrawerFf:
.byte 0xD0, 0x23, 0x00, 0x14 # 8016e734
.byte 0x4E, 0x80, 0x00, 0x20 # 8016e738
onCutDropShadow__18ShadowVolumeDrawerFv:
.byte 0x38, 0x00, 0x00, 0x01 # 8016e73c
.byte 0x98, 0x03, 0x00, 0x18 # 8016e740
.byte 0x4E, 0x80, 0x00, 0x20 # 8016e744
offCutDropShadow__18ShadowVolumeDrawerFv:
.byte 0x38, 0x00, 0x00, 0x00 # 8016e748
.byte 0x98, 0x03, 0x00, 0x18 # 8016e74c
.byte 0x4E, 0x80, 0x00, 0x20 # 8016e750
calcBaseDropPosition__18ShadowVolumeDrawerCFPQ29JGeometry8TVec3?0f?1:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8016e754
.byte 0x7C, 0x08, 0x02, 0xA6 # 8016e758
.byte 0x90, 0x01, 0x00, 0x14 # 8016e75c
.byte 0x93, 0xE1, 0x00, 0x0C # 8016e760
.byte 0x7C, 0x9F, 0x23, 0x78 # 8016e764
.byte 0x93, 0xC1, 0x00, 0x08 # 8016e768
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8016e76c
.byte 0x4B, 0xFF, 0xE6, 0x11 # 8016e770
.byte 0x7C, 0x65, 0x1B, 0x78 # 8016e774
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8016e778
.byte 0x7F, 0xE4, 0xFB, 0x78 # 8016e77c
.byte 0x48, 0x00, 0x00, 0x1D # 8016e780
.byte 0x80, 0x01, 0x00, 0x14 # 8016e784
.byte 0x83, 0xE1, 0x00, 0x0C # 8016e788
.byte 0x83, 0xC1, 0x00, 0x08 # 8016e78c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8016e790
.byte 0x38, 0x21, 0x00, 0x10 # 8016e794
.byte 0x4E, 0x80, 0x00, 0x20 # 8016e798
calcBaseDropPosition__18ShadowVolumeDrawerCFPQ29JGeometry8TVec3?0f?1PC16ShadowController:
.byte 0x94, 0x21, 0xFF, 0xA0 # 8016e79c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8016e7a0
.byte 0x90, 0x01, 0x00, 0x64 # 8016e7a4
.byte 0xDB, 0xE1, 0x00, 0x50 # 8016e7a8
.byte 0xF3, 0xE1, 0x00, 0x58 # 8016e7ac
.byte 0x39, 0x61, 0x00, 0x50 # 8016e7b0
.byte 0x48, 0x3A, 0xA2, 0x55 # 8016e7b4
.byte 0x7C, 0xBF, 0x2B, 0x78 # 8016e7b8
.byte 0x7C, 0x7D, 0x1B, 0x78 # 8016e7bc
.byte 0x7C, 0x9E, 0x23, 0x78 # 8016e7c0
.byte 0x38, 0x81, 0x00, 0x2C # 8016e7c4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016e7c8
.byte 0x4B, 0xFF, 0xDE, 0x59 # 8016e7cc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016e7d0
.byte 0x38, 0x81, 0x00, 0x20 # 8016e7d4
.byte 0x4B, 0xFF, 0xDE, 0x8D # 8016e7d8
.byte 0xC3, 0xFD, 0x00, 0x10 # 8016e7dc
.byte 0x38, 0x61, 0x00, 0x08 # 8016e7e0
.byte 0x38, 0x81, 0x00, 0x20 # 8016e7e4
.byte 0x4B, 0xEA, 0xA7, 0x09 # 8016e7e8
.byte 0xC0, 0x41, 0x00, 0x08 # 8016e7ec
.byte 0x38, 0x61, 0x00, 0x14 # 8016e7f0
.byte 0xC0, 0x21, 0x00, 0x0C # 8016e7f4
.byte 0x38, 0x81, 0x00, 0x2C # 8016e7f8
.byte 0xC0, 0x01, 0x00, 0x10 # 8016e7fc
.byte 0xEC, 0x42, 0x07, 0xF2 # 8016e800
.byte 0xEC, 0x21, 0x07, 0xF2 # 8016e804
.byte 0xEC, 0x00, 0x07, 0xF2 # 8016e808
.byte 0xD0, 0x41, 0x00, 0x08 # 8016e80c
.byte 0xD0, 0x21, 0x00, 0x0C # 8016e810
.byte 0xD0, 0x01, 0x00, 0x10 # 8016e814
.byte 0x4B, 0xEA, 0xA6, 0xD9 # 8016e818
.byte 0xE0, 0x01, 0x00, 0x14 # 8016e81c
.byte 0xE0, 0x21, 0x00, 0x08 # 8016e820
.byte 0xE0, 0x41, 0x80, 0x1C # 8016e824
.byte 0x10, 0x00, 0x08, 0x2A # 8016e828
.byte 0xE0, 0x21, 0x80, 0x10 # 8016e82c
.byte 0x10, 0x22, 0x08, 0x2A # 8016e830
.byte 0xF0, 0x01, 0x00, 0x14 # 8016e834
.byte 0xF0, 0x21, 0x80, 0x1C # 8016e838
.byte 0xC0, 0x01, 0x00, 0x14 # 8016e83c
.byte 0xD0, 0x1E, 0x00, 0x00 # 8016e840
.byte 0xC0, 0x01, 0x00, 0x18 # 8016e844
.byte 0xD0, 0x1E, 0x00, 0x04 # 8016e848
.byte 0xC0, 0x01, 0x00, 0x1C # 8016e84c
.byte 0xD0, 0x1E, 0x00, 0x08 # 8016e850
.byte 0xE3, 0xE1, 0x00, 0x58 # 8016e854
.byte 0xCB, 0xE1, 0x00, 0x50 # 8016e858
.byte 0x39, 0x61, 0x00, 0x50 # 8016e85c
.byte 0x48, 0x3A, 0xA1, 0xF5 # 8016e860
.byte 0x80, 0x01, 0x00, 0x64 # 8016e864
.byte 0x7C, 0x08, 0x03, 0xA6 # 8016e868
.byte 0x38, 0x21, 0x00, 0x60 # 8016e86c
.byte 0x4E, 0x80, 0x00, 0x20 # 8016e870
calcBaseDropLength__18ShadowVolumeDrawerCFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8016e874
.byte 0x7C, 0x08, 0x02, 0xA6 # 8016e878
.byte 0x90, 0x01, 0x00, 0x14 # 8016e87c
.byte 0x93, 0xE1, 0x00, 0x0C # 8016e880
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8016e884
.byte 0x4B, 0xFF, 0xE4, 0xF9 # 8016e888
.byte 0x7C, 0x64, 0x1B, 0x78 # 8016e88c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016e890
.byte 0x48, 0x00, 0x00, 0x19 # 8016e894
.byte 0x80, 0x01, 0x00, 0x14 # 8016e898
.byte 0x83, 0xE1, 0x00, 0x0C # 8016e89c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8016e8a0
.byte 0x38, 0x21, 0x00, 0x10 # 8016e8a4
.byte 0x4E, 0x80, 0x00, 0x20 # 8016e8a8
calcBaseDropLength__18ShadowVolumeDrawerCFPC16ShadowController:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8016e8ac
.byte 0x7C, 0x08, 0x02, 0xA6 # 8016e8b0
.byte 0x90, 0x01, 0x00, 0x24 # 8016e8b4
.byte 0xDB, 0xE1, 0x00, 0x10 # 8016e8b8
.byte 0xF3, 0xE1, 0x00, 0x18 # 8016e8bc
.byte 0x93, 0xE1, 0x00, 0x0C # 8016e8c0
.byte 0x7C, 0x9F, 0x23, 0x78 # 8016e8c4
.byte 0x93, 0xC1, 0x00, 0x08 # 8016e8c8
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8016e8cc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016e8d0
.byte 0x4B, 0xFF, 0xDD, 0xB9 # 8016e8d4
.byte 0x88, 0x1E, 0x00, 0x18 # 8016e8d8
.byte 0xFF, 0xE0, 0x08, 0x90 # 8016e8dc
.byte 0x2C, 0x00, 0x00, 0x00 # 8016e8e0
.byte 0x41, 0x82, 0x00, 0x20 # 8016e8e4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016e8e8
.byte 0x4B, 0xFF, 0xDE, 0x8D # 8016e8ec
.byte 0x2C, 0x03, 0x00, 0x00 # 8016e8f0
.byte 0x41, 0x82, 0x00, 0x10 # 8016e8f4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016e8f8
.byte 0x4B, 0xFF, 0xDD, 0xE9 # 8016e8fc
.byte 0xFF, 0xE0, 0x08, 0x90 # 8016e900
.byte 0xC0, 0x1E, 0x00, 0x10 # 8016e904
.byte 0xC0, 0x3E, 0x00, 0x14 # 8016e908
.byte 0xFC, 0x00, 0x00, 0x50 # 8016e90c
.byte 0xEC, 0x00, 0x08, 0x2A # 8016e910
.byte 0xEF, 0xFF, 0x00, 0x2A # 8016e914
.byte 0xFC, 0x20, 0xF8, 0x90 # 8016e918
.byte 0xE3, 0xE1, 0x00, 0x18 # 8016e91c
.byte 0xCB, 0xE1, 0x00, 0x10 # 8016e920
.byte 0x83, 0xE1, 0x00, 0x0C # 8016e924
.byte 0x83, 0xC1, 0x00, 0x08 # 8016e928
.byte 0x80, 0x01, 0x00, 0x24 # 8016e92c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8016e930
.byte 0x38, 0x21, 0x00, 0x20 # 8016e934
.byte 0x4E, 0x80, 0x00, 0x20 # 8016e938
loadModelDrawMtx__18ShadowVolumeDrawerCFv:
.byte 0x4E, 0x80, 0x00, 0x20 # 8016e93c
drawShape__18ShadowVolumeDrawerCFv:
.byte 0x4E, 0x80, 0x00, 0x20 # 8016e940
isDraw__18ShadowVolumeDrawerCFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8016e944
.byte 0x7C, 0x08, 0x02, 0xA6 # 8016e948
.byte 0x90, 0x01, 0x00, 0x14 # 8016e94c
.byte 0x4B, 0xFF, 0xE4, 0x31 # 8016e950
.byte 0x4B, 0xFF, 0xDE, 0x35 # 8016e954
.byte 0x80, 0x01, 0x00, 0x14 # 8016e958
.byte 0x7C, 0x08, 0x03, 0xA6 # 8016e95c
.byte 0x38, 0x21, 0x00, 0x10 # 8016e960
.byte 0x4E, 0x80, 0x00, 0x20 # 8016e964
draw__18ShadowVolumeDrawerCFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8016e968
.byte 0x7C, 0x08, 0x02, 0xA6 # 8016e96c
.byte 0x90, 0x01, 0x00, 0x24 # 8016e970
.byte 0x93, 0xE1, 0x00, 0x1C # 8016e974
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8016e978
.byte 0x81, 0x83, 0x00, 0x00 # 8016e97c
.byte 0x81, 0x8C, 0x00, 0x2C # 8016e980
.byte 0x7D, 0x89, 0x03, 0xA6 # 8016e984
.byte 0x4E, 0x80, 0x04, 0x21 # 8016e988
.byte 0x2C, 0x03, 0x00, 0x00 # 8016e98c
.byte 0x41, 0x82, 0x00, 0xD4 # 8016e990
.byte 0x81, 0x9F, 0x00, 0x00 # 8016e994
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016e998
.byte 0x81, 0x8C, 0x00, 0x24 # 8016e99c
.byte 0x7D, 0x89, 0x03, 0xA6 # 8016e9a0
.byte 0x4E, 0x80, 0x04, 0x21 # 8016e9a4
.byte 0x88, 0xED, 0xB3, 0xF8 # 8016e9a8
.byte 0x38, 0x81, 0x00, 0x08 # 8016e9ac
.byte 0x88, 0xCD, 0xB3, 0xF9 # 8016e9b0
.byte 0x38, 0x60, 0x00, 0x01 # 8016e9b4
.byte 0x88, 0xAD, 0xB3, 0xFA # 8016e9b8
.byte 0x88, 0x0D, 0xB3, 0xFB # 8016e9bc
.byte 0x98, 0xE1, 0x00, 0x08 # 8016e9c0
.byte 0x98, 0xC1, 0x00, 0x09 # 8016e9c4
.byte 0x98, 0xA1, 0x00, 0x0A # 8016e9c8
.byte 0x98, 0x01, 0x00, 0x0B # 8016e9cc
.byte 0x48, 0x35, 0x0D, 0x3D # 8016e9d0
.byte 0x38, 0x60, 0x00, 0x00 # 8016e9d4
.byte 0x48, 0x35, 0x15, 0x91 # 8016e9d8
.byte 0x38, 0x60, 0x00, 0x00 # 8016e9dc
.byte 0x38, 0x80, 0x00, 0x00 # 8016e9e0
.byte 0x48, 0x35, 0x17, 0x15 # 8016e9e4
.byte 0x38, 0x60, 0x00, 0x01 # 8016e9e8
.byte 0x48, 0x34, 0xE4, 0x0D # 8016e9ec
.byte 0x38, 0x60, 0x00, 0x01 # 8016e9f0
.byte 0x38, 0x80, 0x00, 0x01 # 8016e9f4
.byte 0x38, 0xA0, 0x00, 0x01 # 8016e9f8
.byte 0x38, 0xC0, 0x00, 0x03 # 8016e9fc
.byte 0x48, 0x35, 0x15, 0x19 # 8016ea00
.byte 0x81, 0x9F, 0x00, 0x00 # 8016ea04
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016ea08
.byte 0x81, 0x8C, 0x00, 0x28 # 8016ea0c
.byte 0x7D, 0x89, 0x03, 0xA6 # 8016ea10
.byte 0x4E, 0x80, 0x04, 0x21 # 8016ea14
.byte 0x38, 0x60, 0x00, 0x02 # 8016ea18
.byte 0x48, 0x34, 0xE3, 0xDD # 8016ea1c
.byte 0x38, 0x60, 0x00, 0x03 # 8016ea20
.byte 0x38, 0x80, 0x00, 0x00 # 8016ea24
.byte 0x38, 0xA0, 0x00, 0x00 # 8016ea28
.byte 0x38, 0xC0, 0x00, 0x03 # 8016ea2c
.byte 0x48, 0x35, 0x14, 0xE9 # 8016ea30
.byte 0x81, 0x9F, 0x00, 0x00 # 8016ea34
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016ea38
.byte 0x81, 0x8C, 0x00, 0x28 # 8016ea3c
.byte 0x7D, 0x89, 0x03, 0xA6 # 8016ea40
.byte 0x4E, 0x80, 0x04, 0x21 # 8016ea44
.byte 0x38, 0x60, 0x00, 0x00 # 8016ea48
.byte 0x48, 0x34, 0xE3, 0xAD # 8016ea4c
.byte 0x38, 0x60, 0x00, 0x01 # 8016ea50
.byte 0x48, 0x35, 0x15, 0x15 # 8016ea54
.byte 0x38, 0x60, 0x00, 0x01 # 8016ea58
.byte 0x38, 0x80, 0x00, 0x00 # 8016ea5c
.byte 0x48, 0x35, 0x16, 0x99 # 8016ea60
.byte 0x80, 0x01, 0x00, 0x24 # 8016ea64
.byte 0x83, 0xE1, 0x00, 0x1C # 8016ea68
.byte 0x7C, 0x08, 0x03, 0xA6 # 8016ea6c
.byte 0x38, 0x21, 0x00, 0x20 # 8016ea70
.byte 0x4E, 0x80, 0x00, 0x20 # 8016ea74
__dt__20ShadowVolumeDrawInitFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8016ea78
.byte 0x7C, 0x08, 0x02, 0xA6 # 8016ea7c
.byte 0x2C, 0x03, 0x00, 0x00 # 8016ea80
.byte 0x90, 0x01, 0x00, 0x14 # 8016ea84
.byte 0x93, 0xE1, 0x00, 0x0C # 8016ea88
.byte 0x7C, 0x9F, 0x23, 0x78 # 8016ea8c
.byte 0x93, 0xC1, 0x00, 0x08 # 8016ea90
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8016ea94
.byte 0x41, 0x82, 0x00, 0x1C # 8016ea98
.byte 0x38, 0x80, 0x00, 0x00 # 8016ea9c
.byte 0x48, 0x0F, 0x2C, 0x6D # 8016eaa0
.byte 0x2C, 0x1F, 0x00, 0x00 # 8016eaa4
.byte 0x40, 0x81, 0x00, 0x0C # 8016eaa8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8016eaac
.byte 0x48, 0x29, 0xC9, 0xF1 # 8016eab0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8016eab4
.byte 0x83, 0xE1, 0x00, 0x0C # 8016eab8
.byte 0x83, 0xC1, 0x00, 0x08 # 8016eabc
.byte 0x80, 0x01, 0x00, 0x14 # 8016eac0
.byte 0x7C, 0x08, 0x03, 0xA6 # 8016eac4
.byte 0x38, 0x21, 0x00, 0x10 # 8016eac8
.byte 0x4E, 0x80, 0x00, 0x20 # 8016eacc
__sinit_?3ShadowVolumeDrawer_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8016ead0
.byte 0x7C, 0x08, 0x02, 0xA6 # 8016ead4
.byte 0x38, 0x6D, 0xB3, 0xF8 # 8016ead8
.byte 0x38, 0x80, 0x00, 0xC0 # 8016eadc
.byte 0x90, 0x01, 0x00, 0x14 # 8016eae0
.byte 0x38, 0xA0, 0x00, 0xC0 # 8016eae4
.byte 0x38, 0xC0, 0x00, 0x00 # 8016eae8
.byte 0x38, 0xE0, 0x00, 0x04 # 8016eaec
.byte 0x4B, 0xEA, 0xF7, 0x11 # 8016eaf0
.byte 0x38, 0x6D, 0xB3, 0xFC # 8016eaf4
.byte 0x38, 0x80, 0x00, 0xFF # 8016eaf8
.byte 0x38, 0xA0, 0x00, 0x00 # 8016eafc
.byte 0x38, 0xC0, 0x00, 0x00 # 8016eb00
.byte 0x38, 0xE0, 0x00, 0x80 # 8016eb04
.byte 0x4B, 0xEA, 0xF6, 0xF9 # 8016eb08
.byte 0x80, 0x01, 0x00, 0x14 # 8016eb0c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8016eb10
.byte 0x38, 0x21, 0x00, 0x10 # 8016eb14
.byte 0x4E, 0x80, 0x00, 0x20 # 8016eb18
.section .data
__vt__18ShadowVolumeDrawer:
.byte 0x00, 0x00, 0x00, 0x00 # 80588448
.byte 0x00, 0x00, 0x00, 0x00 # 8058844c
.byte 0x80, 0x13, 0x88, 0x94 # 80588450
.byte 0x80, 0x26, 0x17, 0x4C # 80588454
.byte 0x80, 0x26, 0x17, 0x50 # 80588458
.byte 0x80, 0x26, 0x17, 0x54 # 8058845c
.byte 0x80, 0x16, 0xE9, 0x68 # 80588460
.byte 0x80, 0x26, 0x17, 0x5C # 80588464
.byte 0x80, 0x26, 0x17, 0x60 # 80588468
.byte 0x80, 0x16, 0xE9, 0x3C # 8058846c
.byte 0x80, 0x16, 0xE9, 0x40 # 80588470
.byte 0x80, 0x16, 0xE9, 0x44 # 80588474
__vt__20ShadowVolumeDrawInit:
.byte 0x00, 0x00, 0x00, 0x00 # 80588478
.byte 0x00, 0x00, 0x00, 0x00 # 8058847c
.byte 0x80, 0x16, 0xEA, 0x78 # 80588480
.byte 0x80, 0x26, 0x17, 0x4C # 80588484
.byte 0x80, 0x26, 0x17, 0x50 # 80588488
.byte 0x80, 0x26, 0x17, 0x54 # 8058848c
.byte 0x80, 0x26, 0x17, 0x58 # 80588490
.byte 0x80, 0x26, 0x17, 0x5C # 80588494
.byte 0x80, 0x26, 0x17, 0x60 # 80588498
.byte 0x00, 0x00, 0x00, 0x00 # 8058849c
.byte 0x94, 0xC2, 0x8F, 0xF3 # 805884a0
.byte 0x83, 0x56, 0x83, 0x83 # 805884a4
.byte 0x83, 0x68, 0x83, 0x45 # 805884a8
.byte 0x83, 0x7B, 0x83, 0x8A # 805884ac
.byte 0x83, 0x85, 0x81, 0x5B # 805884b0
.byte 0x83, 0x80, 0x95, 0x60 # 805884b4
.byte 0x89, 0xE6, 0x00, 0x00 # 805884b8
.section .sbss
sShapeColor__32?2unnamed?2ShadowVolumeDrawer_cpp?2:
.byte 0x00, 0x00, 0x00, 0x00 # 806b4a18
sDebugShapeColor__32?2unnamed?2ShadowVolumeDrawer_cpp?2:
.byte 0x00, 0x00, 0x00, 0x00 # 806b4a1c
.section .sdata2
?253653:
.byte 0x00, 0x00, 0x00, 0x00 # 806bbd50
.byte 0x00, 0x00, 0x00, 0x00 # 806bbd54


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3ShadowVolumeDrawer_cpp
# END