; Generated with ikazuchi 1.0 by riidefi
; Object File: J3DJointTree
; Segments:
;     .text:       0x8043163c -> 0x804319b0
;     .data:       0x805e99e8 -> 0x805e9a48 (805e9a44 -> 805e9a48 (size 0004/0x0004) is greedily claimed anonymous data)
;     .sdata2:     0x806c1b28 -> 0x806c1b30 (806c1b2c -> 806c1b30 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 8043163c -> 804316c4 __ct__12J3DJointTreeFv
; 804316c4 -> 80431828 makeHierarchy__12J3DJointTreeFP8J3DJointPPC17J3DModelHierarchyP16J3DMaterialTableP13J3DShapeTable
; 80431828 -> 804318dc findImportantMtxIndex__12J3DJointTreeFv
; 804318dc -> 8043194c calc__12J3DJointTreeFP12J3DMtxBufferRC3VecRA3_A4_Cf
; 8043194c -> 80431954 setMtxBuffer__10J3DMtxCalcFP12J3DMtxBuffer
; 80431954 -> 804319b0 __dt__12J3DJointTreeFv
; 805e99e8 -> 805e9a34 @14933
; 805e9a34 -> 805e9a44 __vt__12J3DJointTree
; 806c1b28 -> 806c1b2c @14964


; Exports
.global __ct__12J3DJointTreeFv
.global makeHierarchy__12J3DJointTreeFP8J3DJointPPC17J3DModelHierarchyP16J3DMaterialTableP13J3DShapeTable
.global findImportantMtxIndex__12J3DJointTreeFv
.global calc__12J3DJointTreeFP12J3DMtxBufferRC3VecRA3_A4_Cf
.global setMtxBuffer__10J3DMtxCalcFP12J3DMtxBuffer
.global __dt__12J3DJointTreeFv
.global ?214933
.global __vt__12J3DJointTree
.global ?214964


; Segments
.section .text
__ct__12J3DJointTreeFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8043163c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80431640
.byte 0x3C, 0x80, 0x80, 0x5F # 80431644
.byte 0x90, 0x01, 0x00, 0x14 # 80431648
.byte 0x38, 0x84, 0x9A, 0x34 # 8043164c
.byte 0x93, 0xE1, 0x00, 0x0C # 80431650
.byte 0x3B, 0xE0, 0x00, 0x00 # 80431654
.byte 0x93, 0xC1, 0x00, 0x08 # 80431658
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8043165c
.byte 0x93, 0xE3, 0x00, 0x04 # 80431660
.byte 0x90, 0x83, 0x00, 0x00 # 80431664
.byte 0x93, 0xE3, 0x00, 0x08 # 80431668
.byte 0x93, 0xE3, 0x00, 0x0C # 8043166c
.byte 0x93, 0xE3, 0x00, 0x10 # 80431670
.byte 0x93, 0xE3, 0x00, 0x14 # 80431674
.byte 0x93, 0xE3, 0x00, 0x18 # 80431678
.byte 0xB3, 0xE3, 0x00, 0x1C # 8043167c
.byte 0xB3, 0xE3, 0x00, 0x1E # 80431680
.byte 0x93, 0xE3, 0x00, 0x20 # 80431684
.byte 0x93, 0xE3, 0x00, 0x24 # 80431688
.byte 0x93, 0xE3, 0x00, 0x28 # 8043168c
.byte 0x93, 0xE3, 0x00, 0x2C # 80431690
.byte 0x93, 0xE3, 0x00, 0x30 # 80431694
.byte 0x38, 0x63, 0x00, 0x34 # 80431698
.byte 0x4B, 0xFF, 0x22, 0xC5 # 8043169c
.byte 0x93, 0xFE, 0x00, 0x40 # 804316a0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 804316a4
.byte 0x93, 0xFE, 0x00, 0x44 # 804316a8
.byte 0x83, 0xE1, 0x00, 0x0C # 804316ac
.byte 0x83, 0xC1, 0x00, 0x08 # 804316b0
.byte 0x80, 0x01, 0x00, 0x14 # 804316b4
.byte 0x7C, 0x08, 0x03, 0xA6 # 804316b8
.byte 0x38, 0x21, 0x00, 0x10 # 804316bc
.byte 0x4E, 0x80, 0x00, 0x20 # 804316c0
makeHierarchy__12J3DJointTreeFP8J3DJointPPC17J3DModelHierarchyP16J3DMaterialTableP13J3DShapeTable:
.byte 0x94, 0x21, 0xFF, 0xD0 # 804316c4
.byte 0x7C, 0x08, 0x02, 0xA6 # 804316c8
.byte 0x90, 0x01, 0x00, 0x34 # 804316cc
.byte 0x39, 0x61, 0x00, 0x30 # 804316d0
.byte 0x48, 0x0E, 0x73, 0x19 # 804316d4
.byte 0x7C, 0x97, 0x23, 0x78 # 804316d8
.byte 0x7C, 0x76, 0x1B, 0x78 # 804316dc
.byte 0x7C, 0xB8, 0x2B, 0x78 # 804316e0
.byte 0x7C, 0xD9, 0x33, 0x78 # 804316e4
.byte 0x7C, 0xFA, 0x3B, 0x78 # 804316e8
.byte 0x7E, 0xFE, 0xBB, 0x78 # 804316ec
.byte 0x3F, 0xE0, 0x80, 0x5F # 804316f0
.byte 0x80, 0x98, 0x00, 0x00 # 804316f4
.byte 0x3B, 0xA0, 0x00, 0x00 # 804316f8
.byte 0x3B, 0x80, 0x00, 0x00 # 804316fc
.byte 0x3B, 0x60, 0x00, 0x00 # 80431700
.byte 0xA0, 0x04, 0x00, 0x00 # 80431704
.byte 0x28, 0x00, 0x00, 0x12 # 80431708
.byte 0x41, 0x81, 0x00, 0x9C # 8043170c
.byte 0x38, 0x7F, 0x99, 0xE8 # 80431710
.byte 0x54, 0x00, 0x10, 0x3A # 80431714
.byte 0x7C, 0x63, 0x00, 0x2E # 80431718
.byte 0x7C, 0x69, 0x03, 0xA6 # 8043171c
.byte 0x4E, 0x80, 0x04, 0x20 # 80431720
.byte 0x38, 0x04, 0x00, 0x04 # 80431724
.byte 0x7E, 0xC3, 0xB3, 0x78 # 80431728
.byte 0x90, 0x18, 0x00, 0x00 # 8043172c
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80431730
.byte 0x7F, 0x05, 0xC3, 0x78 # 80431734
.byte 0x7F, 0x26, 0xCB, 0x78 # 80431738
.byte 0x7F, 0x47, 0xD3, 0x78 # 8043173c
.byte 0x4B, 0xFF, 0xFF, 0x85 # 80431740
.byte 0x48, 0x00, 0x00, 0x64 # 80431744
.byte 0x38, 0x04, 0x00, 0x04 # 80431748
.byte 0x90, 0x18, 0x00, 0x00 # 8043174c
.byte 0x48, 0x00, 0x00, 0xC0 # 80431750
.byte 0x48, 0x00, 0x00, 0xBC # 80431754
.byte 0x80, 0x76, 0x00, 0x18 # 80431758
.byte 0x38, 0x04, 0x00, 0x04 # 8043175c
.byte 0x90, 0x18, 0x00, 0x00 # 80431760
.byte 0xA0, 0x04, 0x00, 0x02 # 80431764
.byte 0x54, 0x00, 0x10, 0x3A # 80431768
.byte 0x7F, 0xA3, 0x00, 0x2E # 8043176c
.byte 0x48, 0x00, 0x00, 0x38 # 80431770
.byte 0x38, 0x04, 0x00, 0x04 # 80431774
.byte 0x90, 0x18, 0x00, 0x00 # 80431778
.byte 0xA0, 0x04, 0x00, 0x02 # 8043177c
.byte 0x80, 0x79, 0x00, 0x08 # 80431780
.byte 0x54, 0x00, 0x10, 0x3A # 80431784
.byte 0x7F, 0x83, 0x00, 0x2E # 80431788
.byte 0x48, 0x00, 0x00, 0x1C # 8043178c
.byte 0x38, 0x04, 0x00, 0x04 # 80431790
.byte 0x90, 0x18, 0x00, 0x00 # 80431794
.byte 0xA0, 0x04, 0x00, 0x02 # 80431798
.byte 0x80, 0x7A, 0x00, 0x08 # 8043179c
.byte 0x54, 0x00, 0x10, 0x3A # 804317a0
.byte 0x7F, 0x63, 0x00, 0x2E # 804317a4
.byte 0x2C, 0x1D, 0x00, 0x00 # 804317a8
.byte 0x41, 0x82, 0x00, 0x28 # 804317ac
.byte 0x2C, 0x17, 0x00, 0x00 # 804317b0
.byte 0x7F, 0xBE, 0xEB, 0x78 # 804317b4
.byte 0x40, 0x82, 0x00, 0x0C # 804317b8
.byte 0x93, 0xB6, 0x00, 0x10 # 804317bc
.byte 0x4B, 0xFF, 0xFF, 0x34 # 804317c0
.byte 0x7E, 0xE3, 0xBB, 0x78 # 804317c4
.byte 0x7F, 0xA4, 0xEB, 0x78 # 804317c8
.byte 0x48, 0x00, 0x70, 0xD5 # 804317cc
.byte 0x4B, 0xFF, 0xFF, 0x24 # 804317d0
.byte 0x2C, 0x1C, 0x00, 0x00 # 804317d4
.byte 0x41, 0x82, 0x00, 0x20 # 804317d8
.byte 0x80, 0x17, 0x00, 0x58 # 804317dc
.byte 0x2C, 0x00, 0x00, 0x00 # 804317e0
.byte 0x41, 0x82, 0x00, 0x08 # 804317e4
.byte 0x90, 0x1C, 0x00, 0x04 # 804317e8
.byte 0x93, 0x97, 0x00, 0x58 # 804317ec
.byte 0x92, 0xFC, 0x00, 0x0C # 804317f0
.byte 0x4B, 0xFF, 0xFF, 0x00 # 804317f4
.byte 0x2C, 0x1B, 0x00, 0x00 # 804317f8
.byte 0x41, 0x82, 0xFE, 0xF8 # 804317fc
.byte 0x80, 0x77, 0x00, 0x58 # 80431800
.byte 0x93, 0x63, 0x00, 0x08 # 80431804
.byte 0x90, 0x7B, 0x00, 0x04 # 80431808
.byte 0x4B, 0xFF, 0xFE, 0xE8 # 8043180c
.byte 0x39, 0x61, 0x00, 0x30 # 80431810
.byte 0x48, 0x0E, 0x72, 0x25 # 80431814
.byte 0x80, 0x01, 0x00, 0x34 # 80431818
.byte 0x7C, 0x08, 0x03, 0xA6 # 8043181c
.byte 0x38, 0x21, 0x00, 0x30 # 80431820
.byte 0x4E, 0x80, 0x00, 0x20 # 80431824
findImportantMtxIndex__12J3DJointTreeFv:
.byte 0xA0, 0xE3, 0x00, 0x1E # 80431828
.byte 0x39, 0x00, 0x00, 0x00 # 8043182c
.byte 0xA0, 0xA3, 0x00, 0x36 # 80431830
.byte 0x39, 0x80, 0x00, 0x00 # 80431834
.byte 0x81, 0x23, 0x00, 0x24 # 80431838
.byte 0x81, 0x43, 0x00, 0x28 # 8043183c
.byte 0x81, 0x63, 0x00, 0x30 # 80431840
.byte 0x48, 0x00, 0x00, 0x18 # 80431844
.byte 0x80, 0x83, 0x00, 0x3C # 80431848
.byte 0x55, 0x86, 0x0B, 0xFC # 8043184c
.byte 0x39, 0x8C, 0x00, 0x01 # 80431850
.byte 0x7C, 0x04, 0x32, 0x2E # 80431854
.byte 0x7C, 0x0B, 0x33, 0x2E # 80431858
.byte 0x55, 0x80, 0x04, 0x3E # 8043185c
.byte 0x7C, 0x00, 0x28, 0x40 # 80431860
.byte 0x41, 0x80, 0xFF, 0xE4 # 80431864
.byte 0x39, 0x80, 0x00, 0x00 # 80431868
.byte 0x48, 0x00, 0x00, 0x64 # 8043186c
.byte 0x80, 0xC3, 0x00, 0x20 # 80431870
.byte 0x55, 0x80, 0x04, 0x3E # 80431874
.byte 0x55, 0x05, 0x08, 0x3C # 80431878
.byte 0x55, 0x04, 0x10, 0x3A # 8043187c
.byte 0x7C, 0x06, 0x00, 0xAE # 80431880
.byte 0x38, 0xC0, 0x00, 0x00 # 80431884
.byte 0xC0, 0x22, 0x1F, 0x08 # 80431888
.byte 0x7C, 0x09, 0x03, 0xA6 # 8043188c
.byte 0x2C, 0x00, 0x00, 0x00 # 80431890
.byte 0x40, 0x81, 0x00, 0x28 # 80431894
.byte 0x7C, 0x0A, 0x24, 0x2E # 80431898
.byte 0xFC, 0x01, 0x00, 0x40 # 8043189c
.byte 0x40, 0x80, 0x00, 0x0C # 804318a0
.byte 0xFC, 0x20, 0x00, 0x90 # 804318a4
.byte 0x7C, 0xC9, 0x2A, 0x2E # 804318a8
.byte 0x39, 0x08, 0x00, 0x01 # 804318ac
.byte 0x38, 0x84, 0x00, 0x04 # 804318b0
.byte 0x38, 0xA5, 0x00, 0x02 # 804318b4
.byte 0x42, 0x00, 0xFF, 0xE0 # 804318b8
.byte 0xA0, 0x03, 0x00, 0x36 # 804318bc
.byte 0x7C, 0x0C, 0x02, 0x14 # 804318c0
.byte 0x39, 0x8C, 0x00, 0x01 # 804318c4
.byte 0x54, 0x00, 0x08, 0x3C # 804318c8
.byte 0x7C, 0xCB, 0x03, 0x2E # 804318cc
.byte 0x7C, 0x0C, 0x38, 0x00 # 804318d0
.byte 0x41, 0x80, 0xFF, 0x9C # 804318d4
.byte 0x4E, 0x80, 0x00, 0x20 # 804318d8
calc__12J3DJointTreeFP12J3DMtxBufferRC3VecRA3_A4_Cf:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804318dc
.byte 0x7C, 0x08, 0x02, 0xA6 # 804318e0
.byte 0x90, 0x01, 0x00, 0x14 # 804318e4
.byte 0x93, 0xE1, 0x00, 0x0C # 804318e8
.byte 0x7C, 0x9F, 0x23, 0x78 # 804318ec
.byte 0x7C, 0xA4, 0x2B, 0x78 # 804318f0
.byte 0x7C, 0xC5, 0x33, 0x78 # 804318f4
.byte 0x93, 0xC1, 0x00, 0x08 # 804318f8
.byte 0x7C, 0x7E, 0x1B, 0x78 # 804318fc
.byte 0x80, 0x63, 0x00, 0x14 # 80431900
.byte 0x81, 0x83, 0x00, 0x00 # 80431904
.byte 0x81, 0x8C, 0x00, 0x24 # 80431908
.byte 0x7D, 0x89, 0x03, 0xA6 # 8043190c
.byte 0x4E, 0x80, 0x04, 0x21 # 80431910
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80431914
.byte 0x48, 0x00, 0x00, 0x35 # 80431918
.byte 0x80, 0x7E, 0x00, 0x10 # 8043191c
.byte 0x2C, 0x03, 0x00, 0x00 # 80431920
.byte 0x41, 0x82, 0x00, 0x10 # 80431924
.byte 0x80, 0x1E, 0x00, 0x14 # 80431928
.byte 0x90, 0x0D, 0xDC, 0x90 # 8043192c
.byte 0x48, 0x00, 0x71, 0xED # 80431930
.byte 0x80, 0x01, 0x00, 0x14 # 80431934
.byte 0x83, 0xE1, 0x00, 0x0C # 80431938
.byte 0x83, 0xC1, 0x00, 0x08 # 8043193c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80431940
.byte 0x38, 0x21, 0x00, 0x10 # 80431944
.byte 0x4E, 0x80, 0x00, 0x20 # 80431948
setMtxBuffer__10J3DMtxCalcFP12J3DMtxBuffer:
.byte 0x90, 0x6D, 0xDC, 0x88 # 8043194c
.byte 0x4E, 0x80, 0x00, 0x20 # 80431950
__dt__12J3DJointTreeFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80431954
.byte 0x7C, 0x08, 0x02, 0xA6 # 80431958
.byte 0x2C, 0x03, 0x00, 0x00 # 8043195c
.byte 0x90, 0x01, 0x00, 0x14 # 80431960
.byte 0x93, 0xE1, 0x00, 0x0C # 80431964
.byte 0x7C, 0x9F, 0x23, 0x78 # 80431968
.byte 0x93, 0xC1, 0x00, 0x08 # 8043196c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80431970
.byte 0x41, 0x82, 0x00, 0x20 # 80431974
.byte 0x38, 0x80, 0xFF, 0xFF # 80431978
.byte 0x38, 0x63, 0x00, 0x34 # 8043197c
.byte 0x4B, 0xFF, 0x1F, 0xF5 # 80431980
.byte 0x2C, 0x1F, 0x00, 0x00 # 80431984
.byte 0x40, 0x81, 0x00, 0x0C # 80431988
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8043198c
.byte 0x4B, 0xFD, 0x9B, 0x11 # 80431990
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80431994
.byte 0x83, 0xE1, 0x00, 0x0C # 80431998
.byte 0x83, 0xC1, 0x00, 0x08 # 8043199c
.byte 0x80, 0x01, 0x00, 0x14 # 804319a0
.byte 0x7C, 0x08, 0x03, 0xA6 # 804319a4
.byte 0x38, 0x21, 0x00, 0x10 # 804319a8
.byte 0x4E, 0x80, 0x00, 0x20 # 804319ac
.section .data
?214933:
.byte 0x80, 0x43, 0x17, 0x54 # 805e99e8
.byte 0x80, 0x43, 0x17, 0x24 # 805e99ec
.byte 0x80, 0x43, 0x17, 0x48 # 805e99f0
.byte 0x80, 0x43, 0x17, 0xA8 # 805e99f4
.byte 0x80, 0x43, 0x17, 0xA8 # 805e99f8
.byte 0x80, 0x43, 0x17, 0xA8 # 805e99fc
.byte 0x80, 0x43, 0x17, 0xA8 # 805e9a00
.byte 0x80, 0x43, 0x17, 0xA8 # 805e9a04
.byte 0x80, 0x43, 0x17, 0xA8 # 805e9a08
.byte 0x80, 0x43, 0x17, 0xA8 # 805e9a0c
.byte 0x80, 0x43, 0x17, 0xA8 # 805e9a10
.byte 0x80, 0x43, 0x17, 0xA8 # 805e9a14
.byte 0x80, 0x43, 0x17, 0xA8 # 805e9a18
.byte 0x80, 0x43, 0x17, 0xA8 # 805e9a1c
.byte 0x80, 0x43, 0x17, 0xA8 # 805e9a20
.byte 0x80, 0x43, 0x17, 0xA8 # 805e9a24
.byte 0x80, 0x43, 0x17, 0x58 # 805e9a28
.byte 0x80, 0x43, 0x17, 0x74 # 805e9a2c
.byte 0x80, 0x43, 0x17, 0x90 # 805e9a30
__vt__12J3DJointTree:
.byte 0x00, 0x00, 0x00, 0x00 # 805e9a34
.byte 0x00, 0x00, 0x00, 0x00 # 805e9a38
.byte 0x80, 0x43, 0x18, 0xDC # 805e9a3c
.byte 0x80, 0x43, 0x19, 0x54 # 805e9a40
.byte 0x00, 0x00, 0x00, 0x00 # 805e9a44
.section .sdata2
?214964:
.byte 0xBD, 0xCC, 0xCC, 0xCD # 806c1b28
.byte 0x00, 0x00, 0x00, 0x00 # 806c1b2c