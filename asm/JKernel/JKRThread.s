; Generated with ikazuchi 1.0 by riidefi
; Object File: JKRThread
; Segments:
;     .text:       0x8040e4fc -> 0x8040eb18
;     .data:       0x805e78b8 -> 0x805e78f4 (805e78c8 -> 805e78f4 (size 0044/0x002c) is greedily claimed anonymous data)
;     .bss:        0x8060ce60 -> 0x8060ceb8
;     .sbss:       0x806b70e8 -> 0x806b70f0 (806b70ec -> 806b70f0 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 8040e4fc -> 8040e598 __ct__9JKRThreadFUlii
; 8040e598 -> 8040e630 __ct__9JKRThreadFP7JKRHeapUlii
; 8040e630 -> 8040e704 __dt__9JKRThreadFv
; 8040e704 -> 8040e770 setCommon_mesgQueue__9JKRThreadFP7JKRHeapi
; 8040e770 -> 8040e7fc setCommon_heapSpecified__9JKRThreadFP7JKRHeapUli
; 8040e7fc -> 8040e80c start__9JKRThreadFPv
; 8040e80c -> 8040e844 searchThread__9JKRThreadFP8OSThread
; 8040e844 -> 8040e8b8 enter__15JKRThreadSwitchFP9JKRThreadi
; 8040e8b8 -> 8040e8dc __as__Q28JUtility6TColorFRCQ28JUtility6TColor
; 8040e8dc -> 8040e944 __sinit_\JKRThread_cpp
; 8040e944 -> 8040e980 __ct__Q29JKRThread5TLoadFv
; 8040e980 -> 8040e994 clear__Q29JKRThread5TLoadFv
; 8040e994 -> 8040e9ec __dt__19JSULink<9JKRThread>Fv
; 8040e9ec -> 8040e9f4 run__9JKRThreadFv
; 8040e9f4 -> 8040ea08 __ct__Q28JUtility6TColorFUcUcUcUc
; 8040ea08 -> 8040ea38 __ct__19JSUList<9JKRThread>Fb
; 8040ea38 -> 8040ea90 __dt__19JSUList<9JKRThread>Fv
; 8040ea90 -> 8040eac0 __ct__17JSUList<7JKRTask>Fv
; 8040eac0 -> 8040eb18 __dt__17JSUList<7JKRTask>Fv
; 805e78b8 -> 805e78c8 __vt__9JKRThread
; 8060ce60 -> 8060ce6c @10673
; 8060ce6c -> 8060ce78 sThreadList__9JKRThread
; 8060ce80 -> 8060ce8c @11117
; 8060ce8c -> 8060ce98 sTaskList__7JKRTask
; 8060ce98 -> 8060ceb8 sEndMesgQueue__7JKRTask
; 806b70e8 -> 806b70ec sManager__15JKRThreadSwitch


; Exports
.global __ct__9JKRThreadFUlii
.global __ct__9JKRThreadFP7JKRHeapUlii
.global __dt__9JKRThreadFv
.global setCommon_mesgQueue__9JKRThreadFP7JKRHeapi
.global setCommon_heapSpecified__9JKRThreadFP7JKRHeapUli
.global start__9JKRThreadFPv
.global searchThread__9JKRThreadFP8OSThread
.global enter__15JKRThreadSwitchFP9JKRThreadi
.global __as__Q28JUtility6TColorFRCQ28JUtility6TColor
.global __sinit_?3JKRThread_cpp
.global __ct__Q29JKRThread5TLoadFv
.global clear__Q29JKRThread5TLoadFv
.global __dt__19JSULink?09JKRThread?1Fv
.global run__9JKRThreadFv
.global __ct__Q28JUtility6TColorFUcUcUcUc
.global __ct__19JSUList?09JKRThread?1Fb
.global __dt__19JSUList?09JKRThread?1Fv
.global __ct__17JSUList?07JKRTask?1Fv
.global __dt__17JSUList?07JKRTask?1Fv
.global __vt__9JKRThread
.global ?210673
.global sThreadList__9JKRThread
.global ?211117
.global sTaskList__7JKRTask
.global sEndMesgQueue__7JKRTask
.global sManager__15JKRThreadSwitch


; Segments
.section .text
__ct__9JKRThreadFUlii:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8040e4fc
.byte 0x7C, 0x08, 0x02, 0xA6 # 8040e500
.byte 0x90, 0x01, 0x00, 0x24 # 8040e504
.byte 0x39, 0x61, 0x00, 0x20 # 8040e508
.byte 0x48, 0x10, 0xA4, 0xF9 # 8040e50c
.byte 0x7C, 0x7C, 0x1B, 0x78 # 8040e510
.byte 0x7C, 0x9D, 0x23, 0x78 # 8040e514
.byte 0x7C, 0xBE, 0x2B, 0x78 # 8040e518
.byte 0x7C, 0xDF, 0x33, 0x78 # 8040e51c
.byte 0x4B, 0xFF, 0xFE, 0xA1 # 8040e520
.byte 0x3C, 0xA0, 0x80, 0x5E # 8040e524
.byte 0x7F, 0x84, 0xE3, 0x78 # 8040e528
.byte 0x38, 0xA5, 0x78, 0xB8 # 8040e52c
.byte 0x38, 0x7C, 0x00, 0x18 # 8040e530
.byte 0x90, 0xBC, 0x00, 0x00 # 8040e534
.byte 0x48, 0x00, 0x89, 0x45 # 8040e538
.byte 0x38, 0x7C, 0x00, 0x60 # 8040e53c
.byte 0x48, 0x00, 0x04, 0x05 # 8040e540
.byte 0x7F, 0x83, 0xE3, 0x78 # 8040e544
.byte 0x4B, 0xFF, 0xCB, 0xDD # 8040e548
.byte 0x2C, 0x03, 0x00, 0x00 # 8040e54c
.byte 0x7C, 0x64, 0x1B, 0x78 # 8040e550
.byte 0x40, 0x82, 0x00, 0x08 # 8040e554
.byte 0x80, 0x8D, 0xDA, 0x88 # 8040e558
.byte 0x7F, 0x83, 0xE3, 0x78 # 8040e55c
.byte 0x7F, 0xA5, 0xEB, 0x78 # 8040e560
.byte 0x7F, 0xE6, 0xFB, 0x78 # 8040e564
.byte 0x48, 0x00, 0x02, 0x09 # 8040e568
.byte 0x80, 0x9C, 0x00, 0x28 # 8040e56c
.byte 0x7F, 0x83, 0xE3, 0x78 # 8040e570
.byte 0x7F, 0xC5, 0xF3, 0x78 # 8040e574
.byte 0x48, 0x00, 0x01, 0x8D # 8040e578
.byte 0x39, 0x61, 0x00, 0x20 # 8040e57c
.byte 0x7F, 0x83, 0xE3, 0x78 # 8040e580
.byte 0x48, 0x10, 0xA4, 0xCD # 8040e584
.byte 0x80, 0x01, 0x00, 0x24 # 8040e588
.byte 0x7C, 0x08, 0x03, 0xA6 # 8040e58c
.byte 0x38, 0x21, 0x00, 0x20 # 8040e590
.byte 0x4E, 0x80, 0x00, 0x20 # 8040e594
__ct__9JKRThreadFP7JKRHeapUlii:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8040e598
.byte 0x7C, 0x08, 0x02, 0xA6 # 8040e59c
.byte 0x90, 0x01, 0x00, 0x24 # 8040e5a0
.byte 0x39, 0x61, 0x00, 0x20 # 8040e5a4
.byte 0x48, 0x10, 0xA4, 0x59 # 8040e5a8
.byte 0x7C, 0x7B, 0x1B, 0x78 # 8040e5ac
.byte 0x7C, 0x9C, 0x23, 0x78 # 8040e5b0
.byte 0x7C, 0xBD, 0x2B, 0x78 # 8040e5b4
.byte 0x7C, 0xDE, 0x33, 0x78 # 8040e5b8
.byte 0x7C, 0xFF, 0x3B, 0x78 # 8040e5bc
.byte 0x4B, 0xFF, 0xFE, 0x01 # 8040e5c0
.byte 0x3C, 0xA0, 0x80, 0x5E # 8040e5c4
.byte 0x7F, 0x64, 0xDB, 0x78 # 8040e5c8
.byte 0x38, 0xA5, 0x78, 0xB8 # 8040e5cc
.byte 0x38, 0x7B, 0x00, 0x18 # 8040e5d0
.byte 0x90, 0xBB, 0x00, 0x00 # 8040e5d4
.byte 0x48, 0x00, 0x88, 0xA5 # 8040e5d8
.byte 0x38, 0x7B, 0x00, 0x60 # 8040e5dc
.byte 0x48, 0x00, 0x03, 0x65 # 8040e5e0
.byte 0x2C, 0x1C, 0x00, 0x00 # 8040e5e4
.byte 0x40, 0x82, 0x00, 0x08 # 8040e5e8
.byte 0x83, 0x8D, 0xDA, 0x8C # 8040e5ec
.byte 0x7F, 0x63, 0xDB, 0x78 # 8040e5f0
.byte 0x7F, 0x84, 0xE3, 0x78 # 8040e5f4
.byte 0x7F, 0xA5, 0xEB, 0x78 # 8040e5f8
.byte 0x7F, 0xE6, 0xFB, 0x78 # 8040e5fc
.byte 0x48, 0x00, 0x01, 0x71 # 8040e600
.byte 0x80, 0x9B, 0x00, 0x28 # 8040e604
.byte 0x7F, 0x63, 0xDB, 0x78 # 8040e608
.byte 0x7F, 0xC5, 0xF3, 0x78 # 8040e60c
.byte 0x48, 0x00, 0x00, 0xF5 # 8040e610
.byte 0x39, 0x61, 0x00, 0x20 # 8040e614
.byte 0x7F, 0x63, 0xDB, 0x78 # 8040e618
.byte 0x48, 0x10, 0xA4, 0x31 # 8040e61c
.byte 0x80, 0x01, 0x00, 0x24 # 8040e620
.byte 0x7C, 0x08, 0x03, 0xA6 # 8040e624
.byte 0x38, 0x21, 0x00, 0x20 # 8040e628
.byte 0x4E, 0x80, 0x00, 0x20 # 8040e62c
__dt__9JKRThreadFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8040e630
.byte 0x7C, 0x08, 0x02, 0xA6 # 8040e634
.byte 0x2C, 0x03, 0x00, 0x00 # 8040e638
.byte 0x90, 0x01, 0x00, 0x14 # 8040e63c
.byte 0x93, 0xE1, 0x00, 0x0C # 8040e640
.byte 0x7C, 0x9F, 0x23, 0x78 # 8040e644
.byte 0x93, 0xC1, 0x00, 0x08 # 8040e648
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8040e64c
.byte 0x41, 0x82, 0x00, 0x98 # 8040e650
.byte 0x3C, 0xC0, 0x80, 0x5E # 8040e654
.byte 0x3C, 0xA0, 0x80, 0x61 # 8040e658
.byte 0x38, 0xC6, 0x78, 0xB8 # 8040e65c
.byte 0x38, 0x9E, 0x00, 0x18 # 8040e660
.byte 0x90, 0xC3, 0x00, 0x00 # 8040e664
.byte 0x38, 0x65, 0xCE, 0x6C # 8040e668
.byte 0x48, 0x00, 0x8B, 0x75 # 8040e66c
.byte 0x80, 0x1E, 0x00, 0x28 # 8040e670
.byte 0x2C, 0x00, 0x00, 0x00 # 8040e674
.byte 0x41, 0x82, 0x00, 0x3C # 8040e678
.byte 0x80, 0x7E, 0x00, 0x2C # 8040e67c
.byte 0x48, 0x09, 0xDE, 0xD5 # 8040e680
.byte 0x2C, 0x03, 0x00, 0x00 # 8040e684
.byte 0x40, 0x82, 0x00, 0x14 # 8040e688
.byte 0x80, 0x7E, 0x00, 0x2C # 8040e68c
.byte 0x48, 0x09, 0xEA, 0xF5 # 8040e690
.byte 0x80, 0x7E, 0x00, 0x2C # 8040e694
.byte 0x48, 0x09, 0xE7, 0xD5 # 8040e698
.byte 0x80, 0x7E, 0x00, 0x58 # 8040e69c
.byte 0x80, 0x9E, 0x00, 0x28 # 8040e6a0
.byte 0x4B, 0xFF, 0xC9, 0x69 # 8040e6a4
.byte 0x80, 0x7E, 0x00, 0x2C # 8040e6a8
.byte 0x80, 0x9E, 0x00, 0x28 # 8040e6ac
.byte 0x4B, 0xFF, 0xC9, 0x5D # 8040e6b0
.byte 0x80, 0x7E, 0x00, 0x50 # 8040e6b4
.byte 0x38, 0x80, 0x00, 0x00 # 8040e6b8
.byte 0x4B, 0xFF, 0xC9, 0x51 # 8040e6bc
.byte 0x38, 0x7E, 0x00, 0x18 # 8040e6c0
.byte 0x38, 0x80, 0xFF, 0xFF # 8040e6c4
.byte 0x48, 0x00, 0x02, 0xCD # 8040e6c8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8040e6cc
.byte 0x38, 0x80, 0x00, 0x00 # 8040e6d0
.byte 0x4B, 0xFF, 0xFD, 0xA9 # 8040e6d4
.byte 0x2C, 0x1F, 0x00, 0x00 # 8040e6d8
.byte 0x40, 0x81, 0x00, 0x0C # 8040e6dc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8040e6e0
.byte 0x4B, 0xFF, 0xCD, 0xBD # 8040e6e4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8040e6e8
.byte 0x83, 0xE1, 0x00, 0x0C # 8040e6ec
.byte 0x83, 0xC1, 0x00, 0x08 # 8040e6f0
.byte 0x80, 0x01, 0x00, 0x14 # 8040e6f4
.byte 0x7C, 0x08, 0x03, 0xA6 # 8040e6f8
.byte 0x38, 0x21, 0x00, 0x10 # 8040e6fc
.byte 0x4E, 0x80, 0x00, 0x20 # 8040e700
setCommon_mesgQueue__9JKRThreadFP7JKRHeapi:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8040e704
.byte 0x7C, 0x08, 0x02, 0xA6 # 8040e708
.byte 0x90, 0x01, 0x00, 0x14 # 8040e70c
.byte 0x93, 0xE1, 0x00, 0x0C # 8040e710
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8040e714
.byte 0x90, 0xA3, 0x00, 0x54 # 8040e718
.byte 0x54, 0xA3, 0x10, 0x3A # 8040e71c
.byte 0x7C, 0x85, 0x23, 0x78 # 8040e720
.byte 0x38, 0x80, 0x00, 0x00 # 8040e724
.byte 0x4B, 0xFF, 0xC8, 0x95 # 8040e728
.byte 0x90, 0x7F, 0x00, 0x50 # 8040e72c
.byte 0x7C, 0x64, 0x1B, 0x78 # 8040e730
.byte 0x80, 0xBF, 0x00, 0x54 # 8040e734
.byte 0x38, 0x7F, 0x00, 0x30 # 8040e738
.byte 0x48, 0x09, 0xB7, 0xD9 # 8040e73c
.byte 0x3C, 0x60, 0x80, 0x61 # 8040e740
.byte 0x38, 0x9F, 0x00, 0x18 # 8040e744
.byte 0x38, 0x63, 0xCE, 0x6C # 8040e748
.byte 0x48, 0x00, 0x88, 0x89 # 8040e74c
.byte 0x38, 0x00, 0x00, 0x00 # 8040e750
.byte 0x90, 0x1F, 0x00, 0x74 # 8040e754
.byte 0x90, 0x1F, 0x00, 0x78 # 8040e758
.byte 0x83, 0xE1, 0x00, 0x0C # 8040e75c
.byte 0x80, 0x01, 0x00, 0x14 # 8040e760
.byte 0x7C, 0x08, 0x03, 0xA6 # 8040e764
.byte 0x38, 0x21, 0x00, 0x10 # 8040e768
.byte 0x4E, 0x80, 0x00, 0x20 # 8040e76c
setCommon_heapSpecified__9JKRThreadFP7JKRHeapUli:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8040e770
.byte 0x7C, 0x08, 0x02, 0xA6 # 8040e774
.byte 0x90, 0x01, 0x00, 0x14 # 8040e778
.byte 0x54, 0xA0, 0x00, 0x34 # 8040e77c
.byte 0x7C, 0x85, 0x23, 0x78 # 8040e780
.byte 0x93, 0xE1, 0x00, 0x0C # 8040e784
.byte 0x7C, 0xDF, 0x33, 0x78 # 8040e788
.byte 0x93, 0xC1, 0x00, 0x08 # 8040e78c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8040e790
.byte 0x90, 0x83, 0x00, 0x28 # 8040e794
.byte 0x38, 0x80, 0x00, 0x20 # 8040e798
.byte 0x90, 0x03, 0x00, 0x5C # 8040e79c
.byte 0x7C, 0x03, 0x03, 0x78 # 8040e7a0
.byte 0x4B, 0xFF, 0xC8, 0x19 # 8040e7a4
.byte 0x90, 0x7E, 0x00, 0x58 # 8040e7a8
.byte 0x38, 0x60, 0x03, 0x18 # 8040e7ac
.byte 0x80, 0xBE, 0x00, 0x28 # 8040e7b0
.byte 0x38, 0x80, 0x00, 0x20 # 8040e7b4
.byte 0x4B, 0xFF, 0xC8, 0x05 # 8040e7b8
.byte 0x80, 0xFE, 0x00, 0x5C # 8040e7bc
.byte 0x3C, 0x80, 0x80, 0x41 # 8040e7c0
.byte 0x80, 0x1E, 0x00, 0x58 # 8040e7c4
.byte 0x7F, 0xC5, 0xF3, 0x78 # 8040e7c8
.byte 0x90, 0x7E, 0x00, 0x2C # 8040e7cc
.byte 0x7F, 0xE8, 0xFB, 0x78 # 8040e7d0
.byte 0x38, 0x84, 0xE7, 0xFC # 8040e7d4
.byte 0x7C, 0xC0, 0x3A, 0x14 # 8040e7d8
.byte 0x39, 0x20, 0x00, 0x01 # 8040e7dc
.byte 0x48, 0x09, 0xE3, 0x3D # 8040e7e0
.byte 0x80, 0x01, 0x00, 0x14 # 8040e7e4
.byte 0x83, 0xE1, 0x00, 0x0C # 8040e7e8
.byte 0x83, 0xC1, 0x00, 0x08 # 8040e7ec
.byte 0x7C, 0x08, 0x03, 0xA6 # 8040e7f0
.byte 0x38, 0x21, 0x00, 0x10 # 8040e7f4
.byte 0x4E, 0x80, 0x00, 0x20 # 8040e7f8
start__9JKRThreadFPv:
.byte 0x81, 0x83, 0x00, 0x00 # 8040e7fc
.byte 0x81, 0x8C, 0x00, 0x0C # 8040e800
.byte 0x7D, 0x89, 0x03, 0xA6 # 8040e804
.byte 0x4E, 0x80, 0x04, 0x20 # 8040e808
searchThread__9JKRThreadFP8OSThread:
.byte 0x3C, 0x80, 0x80, 0x61 # 8040e80c
.byte 0x80, 0x84, 0xCE, 0x6C # 8040e810
.byte 0x48, 0x00, 0x00, 0x20 # 8040e814
.byte 0x80, 0xA4, 0x00, 0x00 # 8040e818
.byte 0x80, 0x05, 0x00, 0x2C # 8040e81c
.byte 0x7C, 0x00, 0x18, 0x40 # 8040e820
.byte 0x40, 0x82, 0x00, 0x0C # 8040e824
.byte 0x7C, 0xA3, 0x2B, 0x78 # 8040e828
.byte 0x4E, 0x80, 0x00, 0x20 # 8040e82c
.byte 0x80, 0x84, 0x00, 0x0C # 8040e830
.byte 0x2C, 0x04, 0x00, 0x00 # 8040e834
.byte 0x40, 0x82, 0xFF, 0xE0 # 8040e838
.byte 0x38, 0x60, 0x00, 0x00 # 8040e83c
.byte 0x4E, 0x80, 0x00, 0x20 # 8040e840
enter__15JKRThreadSwitchFP9JKRThreadi:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8040e844
.byte 0x7C, 0x08, 0x02, 0xA6 # 8040e848
.byte 0x90, 0x01, 0x00, 0x24 # 8040e84c
.byte 0x39, 0x61, 0x00, 0x20 # 8040e850
.byte 0x48, 0x10, 0xA1, 0xB5 # 8040e854
.byte 0x2C, 0x04, 0x00, 0x00 # 8040e858
.byte 0x7C, 0x9D, 0x23, 0x78 # 8040e85c
.byte 0x7C, 0xBE, 0x2B, 0x78 # 8040e860
.byte 0x40, 0x82, 0x00, 0x0C # 8040e864
.byte 0x38, 0x60, 0x00, 0x00 # 8040e868
.byte 0x48, 0x00, 0x00, 0x34 # 8040e86c
.byte 0x80, 0x64, 0x00, 0x2C # 8040e870
.byte 0x4B, 0xFF, 0xFF, 0x99 # 8040e874
.byte 0x2C, 0x03, 0x00, 0x00 # 8040e878
.byte 0x41, 0x82, 0x00, 0x08 # 8040e87c
.byte 0x7C, 0x7D, 0x1B, 0x78 # 8040e880
.byte 0x3B, 0xFD, 0x00, 0x60 # 8040e884
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8040e888
.byte 0x48, 0x00, 0x00, 0xF5 # 8040e88c
.byte 0x38, 0x00, 0x00, 0x01 # 8040e890
.byte 0x93, 0xDF, 0x00, 0x10 # 8040e894
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8040e898
.byte 0x98, 0x1F, 0x00, 0x00 # 8040e89c
.byte 0x39, 0x61, 0x00, 0x20 # 8040e8a0
.byte 0x48, 0x10, 0xA1, 0xB1 # 8040e8a4
.byte 0x80, 0x01, 0x00, 0x24 # 8040e8a8
.byte 0x7C, 0x08, 0x03, 0xA6 # 8040e8ac
.byte 0x38, 0x21, 0x00, 0x20 # 8040e8b0
.byte 0x4E, 0x80, 0x00, 0x20 # 8040e8b4
__as__Q28JUtility6TColorFRCQ28JUtility6TColor:
.byte 0x88, 0xE4, 0x00, 0x00 # 8040e8b8
.byte 0x88, 0xC4, 0x00, 0x01 # 8040e8bc
.byte 0x88, 0xA4, 0x00, 0x02 # 8040e8c0
.byte 0x88, 0x04, 0x00, 0x03 # 8040e8c4
.byte 0x98, 0xE3, 0x00, 0x00 # 8040e8c8
.byte 0x98, 0xC3, 0x00, 0x01 # 8040e8cc
.byte 0x98, 0xA3, 0x00, 0x02 # 8040e8d0
.byte 0x98, 0x03, 0x00, 0x03 # 8040e8d4
.byte 0x4E, 0x80, 0x00, 0x20 # 8040e8d8
__sinit_?3JKRThread_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8040e8dc
.byte 0x7C, 0x08, 0x02, 0xA6 # 8040e8e0
.byte 0x38, 0x80, 0x00, 0x00 # 8040e8e4
.byte 0x90, 0x01, 0x00, 0x14 # 8040e8e8
.byte 0x93, 0xE1, 0x00, 0x0C # 8040e8ec
.byte 0x3F, 0xE0, 0x80, 0x61 # 8040e8f0
.byte 0x3B, 0xFF, 0xCE, 0x60 # 8040e8f4
.byte 0x38, 0x7F, 0x00, 0x0C # 8040e8f8
.byte 0x48, 0x00, 0x01, 0x0D # 8040e8fc
.byte 0x3C, 0x80, 0x80, 0x41 # 8040e900
.byte 0x38, 0x7F, 0x00, 0x0C # 8040e904
.byte 0x38, 0x84, 0xEA, 0x38 # 8040e908
.byte 0x38, 0xBF, 0x00, 0x00 # 8040e90c
.byte 0x48, 0x10, 0x9B, 0x25 # 8040e910
.byte 0x38, 0x7F, 0x00, 0x2C # 8040e914
.byte 0x48, 0x00, 0x01, 0x79 # 8040e918
.byte 0x3C, 0x80, 0x80, 0x41 # 8040e91c
.byte 0x38, 0x7F, 0x00, 0x2C # 8040e920
.byte 0x38, 0x84, 0xEA, 0xC0 # 8040e924
.byte 0x38, 0xBF, 0x00, 0x20 # 8040e928
.byte 0x48, 0x10, 0x9B, 0x09 # 8040e92c
.byte 0x80, 0x01, 0x00, 0x14 # 8040e930
.byte 0x83, 0xE1, 0x00, 0x0C # 8040e934
.byte 0x7C, 0x08, 0x03, 0xA6 # 8040e938
.byte 0x38, 0x21, 0x00, 0x10 # 8040e93c
.byte 0x4E, 0x80, 0x00, 0x20 # 8040e940
__ct__Q29JKRThread5TLoadFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8040e944
.byte 0x7C, 0x08, 0x02, 0xA6 # 8040e948
.byte 0x90, 0x01, 0x00, 0x14 # 8040e94c
.byte 0x93, 0xE1, 0x00, 0x0C # 8040e950
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8040e954
.byte 0x48, 0x00, 0x00, 0x29 # 8040e958
.byte 0x38, 0x00, 0x00, 0x00 # 8040e95c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8040e960
.byte 0x98, 0x1F, 0x00, 0x00 # 8040e964
.byte 0x90, 0x1F, 0x00, 0x10 # 8040e968
.byte 0x83, 0xE1, 0x00, 0x0C # 8040e96c
.byte 0x80, 0x01, 0x00, 0x14 # 8040e970
.byte 0x7C, 0x08, 0x03, 0xA6 # 8040e974
.byte 0x38, 0x21, 0x00, 0x10 # 8040e978
.byte 0x4E, 0x80, 0x00, 0x20 # 8040e97c
clear__Q29JKRThread5TLoadFv:
.byte 0x38, 0x00, 0x00, 0x00 # 8040e980
.byte 0x90, 0x03, 0x00, 0x08 # 8040e984
.byte 0x90, 0x03, 0x00, 0x04 # 8040e988
.byte 0x90, 0x03, 0x00, 0x0C # 8040e98c
.byte 0x4E, 0x80, 0x00, 0x20 # 8040e990
__dt__19JSULink?09JKRThread?1Fv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8040e994
.byte 0x7C, 0x08, 0x02, 0xA6 # 8040e998
.byte 0x2C, 0x03, 0x00, 0x00 # 8040e99c
.byte 0x90, 0x01, 0x00, 0x14 # 8040e9a0
.byte 0x93, 0xE1, 0x00, 0x0C # 8040e9a4
.byte 0x7C, 0x9F, 0x23, 0x78 # 8040e9a8
.byte 0x93, 0xC1, 0x00, 0x08 # 8040e9ac
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8040e9b0
.byte 0x41, 0x82, 0x00, 0x1C # 8040e9b4
.byte 0x38, 0x80, 0x00, 0x00 # 8040e9b8
.byte 0x48, 0x00, 0x84, 0xD9 # 8040e9bc
.byte 0x2C, 0x1F, 0x00, 0x00 # 8040e9c0
.byte 0x40, 0x81, 0x00, 0x0C # 8040e9c4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8040e9c8
.byte 0x4B, 0xFF, 0xCA, 0xD5 # 8040e9cc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8040e9d0
.byte 0x83, 0xE1, 0x00, 0x0C # 8040e9d4
.byte 0x83, 0xC1, 0x00, 0x08 # 8040e9d8
.byte 0x80, 0x01, 0x00, 0x14 # 8040e9dc
.byte 0x7C, 0x08, 0x03, 0xA6 # 8040e9e0
.byte 0x38, 0x21, 0x00, 0x10 # 8040e9e4
.byte 0x4E, 0x80, 0x00, 0x20 # 8040e9e8
run__9JKRThreadFv:
.byte 0x38, 0x60, 0x00, 0x00 # 8040e9ec
.byte 0x4E, 0x80, 0x00, 0x20 # 8040e9f0
__ct__Q28JUtility6TColorFUcUcUcUc:
.byte 0x98, 0x83, 0x00, 0x00 # 8040e9f4
.byte 0x98, 0xA3, 0x00, 0x01 # 8040e9f8
.byte 0x98, 0xC3, 0x00, 0x02 # 8040e9fc
.byte 0x98, 0xE3, 0x00, 0x03 # 8040ea00
.byte 0x4E, 0x80, 0x00, 0x20 # 8040ea04
__ct__19JSUList?09JKRThread?1Fb:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8040ea08
.byte 0x7C, 0x08, 0x02, 0xA6 # 8040ea0c
.byte 0x90, 0x01, 0x00, 0x14 # 8040ea10
.byte 0x93, 0xE1, 0x00, 0x0C # 8040ea14
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8040ea18
.byte 0x48, 0x00, 0x84, 0xDD # 8040ea1c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8040ea20
.byte 0x83, 0xE1, 0x00, 0x0C # 8040ea24
.byte 0x80, 0x01, 0x00, 0x14 # 8040ea28
.byte 0x7C, 0x08, 0x03, 0xA6 # 8040ea2c
.byte 0x38, 0x21, 0x00, 0x10 # 8040ea30
.byte 0x4E, 0x80, 0x00, 0x20 # 8040ea34
__dt__19JSUList?09JKRThread?1Fv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8040ea38
.byte 0x7C, 0x08, 0x02, 0xA6 # 8040ea3c
.byte 0x2C, 0x03, 0x00, 0x00 # 8040ea40
.byte 0x90, 0x01, 0x00, 0x14 # 8040ea44
.byte 0x93, 0xE1, 0x00, 0x0C # 8040ea48
.byte 0x7C, 0x9F, 0x23, 0x78 # 8040ea4c
.byte 0x93, 0xC1, 0x00, 0x08 # 8040ea50
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8040ea54
.byte 0x41, 0x82, 0x00, 0x1C # 8040ea58
.byte 0x38, 0x80, 0x00, 0x00 # 8040ea5c
.byte 0x48, 0x00, 0x84, 0xD1 # 8040ea60
.byte 0x2C, 0x1F, 0x00, 0x00 # 8040ea64
.byte 0x40, 0x81, 0x00, 0x0C # 8040ea68
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8040ea6c
.byte 0x4B, 0xFF, 0xCA, 0x31 # 8040ea70
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8040ea74
.byte 0x83, 0xE1, 0x00, 0x0C # 8040ea78
.byte 0x83, 0xC1, 0x00, 0x08 # 8040ea7c
.byte 0x80, 0x01, 0x00, 0x14 # 8040ea80
.byte 0x7C, 0x08, 0x03, 0xA6 # 8040ea84
.byte 0x38, 0x21, 0x00, 0x10 # 8040ea88
.byte 0x4E, 0x80, 0x00, 0x20 # 8040ea8c
__ct__17JSUList?07JKRTask?1Fv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8040ea90
.byte 0x7C, 0x08, 0x02, 0xA6 # 8040ea94
.byte 0x90, 0x01, 0x00, 0x14 # 8040ea98
.byte 0x93, 0xE1, 0x00, 0x0C # 8040ea9c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8040eaa0
.byte 0x48, 0x00, 0x84, 0xF9 # 8040eaa4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8040eaa8
.byte 0x83, 0xE1, 0x00, 0x0C # 8040eaac
.byte 0x80, 0x01, 0x00, 0x14 # 8040eab0
.byte 0x7C, 0x08, 0x03, 0xA6 # 8040eab4
.byte 0x38, 0x21, 0x00, 0x10 # 8040eab8
.byte 0x4E, 0x80, 0x00, 0x20 # 8040eabc
__dt__17JSUList?07JKRTask?1Fv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8040eac0
.byte 0x7C, 0x08, 0x02, 0xA6 # 8040eac4
.byte 0x2C, 0x03, 0x00, 0x00 # 8040eac8
.byte 0x90, 0x01, 0x00, 0x14 # 8040eacc
.byte 0x93, 0xE1, 0x00, 0x0C # 8040ead0
.byte 0x7C, 0x9F, 0x23, 0x78 # 8040ead4
.byte 0x93, 0xC1, 0x00, 0x08 # 8040ead8
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8040eadc
.byte 0x41, 0x82, 0x00, 0x1C # 8040eae0
.byte 0x38, 0x80, 0x00, 0x00 # 8040eae4
.byte 0x48, 0x00, 0x84, 0x49 # 8040eae8
.byte 0x2C, 0x1F, 0x00, 0x00 # 8040eaec
.byte 0x40, 0x81, 0x00, 0x0C # 8040eaf0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8040eaf4
.byte 0x4B, 0xFF, 0xC9, 0xA9 # 8040eaf8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8040eafc
.byte 0x83, 0xE1, 0x00, 0x0C # 8040eb00
.byte 0x83, 0xC1, 0x00, 0x08 # 8040eb04
.byte 0x80, 0x01, 0x00, 0x14 # 8040eb08
.byte 0x7C, 0x08, 0x03, 0xA6 # 8040eb0c
.byte 0x38, 0x21, 0x00, 0x10 # 8040eb10
.byte 0x4E, 0x80, 0x00, 0x20 # 8040eb14
.section .data
__vt__9JKRThread:
.byte 0x00, 0x00, 0x00, 0x00 # 805e78b8
.byte 0x00, 0x00, 0x00, 0x00 # 805e78bc
.byte 0x80, 0x40, 0xE6, 0x30 # 805e78c0
.byte 0x80, 0x40, 0xE9, 0xEC # 805e78c4
.byte 0x3A, 0x3A, 0x3A, 0x61 # 805e78c8
.byte 0x64, 0x64, 0x72, 0x65 # 805e78cc
.byte 0x73, 0x73, 0x20, 0x6E # 805e78d0
.byte 0x6F, 0x74, 0x20, 0x33 # 805e78d4
.byte 0x32, 0x42, 0x79, 0x74 # 805e78d8
.byte 0x65, 0x20, 0x61, 0x6C # 805e78dc
.byte 0x69, 0x67, 0x6E, 0x65 # 805e78e0
.byte 0x64, 0x2E, 0x00, 0x4A # 805e78e4
.byte 0x4B, 0x52, 0x41, 0x72 # 805e78e8
.byte 0x61, 0x6D, 0x2E, 0x63 # 805e78ec
.byte 0x70, 0x70, 0x00, 0x00 # 805e78f0
.section .bss
?210673:
.byte 0x00, 0x00, 0x00, 0x00 # 8060ce60
.byte 0x00, 0x00, 0x00, 0x00 # 8060ce64
.byte 0x00, 0x00, 0x00, 0x00 # 8060ce68
sThreadList__9JKRThread:
.byte 0x00, 0x00, 0x00, 0x00 # 8060ce6c
.byte 0x00, 0x00, 0x00, 0x00 # 8060ce70
.byte 0x00, 0x00, 0x00, 0x00 # 8060ce74
.byte 0x00, 0x00, 0x00, 0x00 # 8060ce78
.byte 0x00, 0x00, 0x00, 0x00 # 8060ce7c
?211117:
.byte 0x00, 0x00, 0x00, 0x00 # 8060ce80
.byte 0x00, 0x00, 0x00, 0x00 # 8060ce84
.byte 0x00, 0x00, 0x00, 0x00 # 8060ce88
sTaskList__7JKRTask:
.byte 0x00, 0x00, 0x00, 0x00 # 8060ce8c
.byte 0x00, 0x00, 0x00, 0x00 # 8060ce90
.byte 0x00, 0x00, 0x00, 0x00 # 8060ce94
sEndMesgQueue__7JKRTask:
.byte 0x00, 0x00, 0x00, 0x00 # 8060ce98
.byte 0x00, 0x00, 0x00, 0x00 # 8060ce9c
.byte 0x00, 0x00, 0x00, 0x00 # 8060cea0
.byte 0x00, 0x00, 0x00, 0x00 # 8060cea4
.byte 0x00, 0x00, 0x00, 0x00 # 8060cea8
.byte 0x00, 0x00, 0x00, 0x00 # 8060ceac
.byte 0x00, 0x00, 0x00, 0x00 # 8060ceb0
.byte 0x00, 0x00, 0x00, 0x00 # 8060ceb4
.section .sbss
sManager__15JKRThreadSwitch:
.byte 0x00, 0x00, 0x00, 0x00 # 806b70e8
.byte 0x00, 0x00, 0x00, 0x00 # 806b70ec


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3JKRThread_cpp
# END
