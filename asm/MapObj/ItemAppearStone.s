; Generated with ikazuchi 1.0 by riidefi
; Object File: ItemAppearStone
; Segments:
;     .text:       0x801e8784 -> 0x801e89d0
;     .data:       0x80596444 -> 0x80596584 (805964cc -> 80596584 (size 0184/0x00b8) is greedily claimed anonymous data)
;     .sbss:       0x806b5298 -> 0x806b52a0 (806b529c -> 806b52a0 (size 0004/0x0004) is greedily claimed anonymous data)
;     .sdata2:     0x806bd268 -> 0x806bd270 (806bd26c -> 806bd270 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 801e8784 -> 801e87c0 __ct__15ItemAppearStoneFPCc
; 801e87c0 -> 801e88d0 init__15ItemAppearStoneFRC12JMapInfoIter
; 801e88d0 -> 801e88d4 kill__15ItemAppearStoneFv
; 801e88d4 -> 801e88d8 calcAndSetBaseMtx__15ItemAppearStoneFv
; 801e88d8 -> 801e8954 exeWait__15ItemAppearStoneFv
; 801e8954 -> 801e89b0 __dt__15ItemAppearStoneFv
; 801e89b0 -> 801e89b8 __sinit_\ItemAppearStone_cpp
; 801e89b8 -> 801e89c8 __ct__Q218NrvItemAppearStone12HostTypeWaitFv
; 801e89c8 -> 801e89d0 execute__Q218NrvItemAppearStone12HostTypeWaitCFP5Spine
; 80596444 -> 805964bc __vt__15ItemAppearStone
; 805964bc -> 805964cc __vt__Q218NrvItemAppearStone12HostTypeWait
; 806b5298 -> 806b529c sInstance__Q218NrvItemAppearStone12HostTypeWait
; 806bd268 -> 806bd26c @58742


; Exports
.global __ct__15ItemAppearStoneFPCc
.global init__15ItemAppearStoneFRC12JMapInfoIter
.global kill__15ItemAppearStoneFv
.global calcAndSetBaseMtx__15ItemAppearStoneFv
.global exeWait__15ItemAppearStoneFv
.global __dt__15ItemAppearStoneFv
.global __sinit_?3ItemAppearStone_cpp
.global __ct__Q218NrvItemAppearStone12HostTypeWaitFv
.global execute__Q218NrvItemAppearStone12HostTypeWaitCFP5Spine
.global __vt__15ItemAppearStone
.global __vt__Q218NrvItemAppearStone12HostTypeWait
.global sInstance__Q218NrvItemAppearStone12HostTypeWait
.global ?258742


; Segments
.section .text
__ct__15ItemAppearStoneFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801e8784
.byte 0x7C, 0x08, 0x02, 0xA6 # 801e8788
.byte 0x90, 0x01, 0x00, 0x14 # 801e878c
.byte 0x93, 0xE1, 0x00, 0x0C # 801e8790
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801e8794
.byte 0x4B, 0xF7, 0xCE, 0xDD # 801e8798
.byte 0x3C, 0x80, 0x80, 0x59 # 801e879c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801e87a0
.byte 0x38, 0x84, 0x64, 0x44 # 801e87a4
.byte 0x90, 0x9F, 0x00, 0x00 # 801e87a8
.byte 0x83, 0xE1, 0x00, 0x0C # 801e87ac
.byte 0x80, 0x01, 0x00, 0x14 # 801e87b0
.byte 0x7C, 0x08, 0x03, 0xA6 # 801e87b4
.byte 0x38, 0x21, 0x00, 0x10 # 801e87b8
.byte 0x4E, 0x80, 0x00, 0x20 # 801e87bc
init__15ItemAppearStoneFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xE0 # 801e87c0
.byte 0x7C, 0x08, 0x02, 0xA6 # 801e87c4
.byte 0x90, 0x01, 0x00, 0x24 # 801e87c8
.byte 0x39, 0x61, 0x00, 0x20 # 801e87cc
.byte 0x48, 0x33, 0x02, 0x39 # 801e87d0
.byte 0x7C, 0x7D, 0x1B, 0x78 # 801e87d4
.byte 0x7C, 0x9E, 0x23, 0x78 # 801e87d8
.byte 0x48, 0x1F, 0x29, 0xB9 # 801e87dc
.byte 0x38, 0x00, 0x00, 0x00 # 801e87e0
.byte 0x7F, 0xC4, 0xF3, 0x78 # 801e87e4
.byte 0x90, 0x01, 0x00, 0x08 # 801e87e8
.byte 0x38, 0x61, 0x00, 0x08 # 801e87ec
.byte 0x48, 0x1E, 0xD4, 0x1D # 801e87f0
.byte 0x80, 0x81, 0x00, 0x08 # 801e87f4
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801e87f8
.byte 0x38, 0xA0, 0x00, 0x00 # 801e87fc
.byte 0x38, 0xC0, 0x00, 0x00 # 801e8800
.byte 0x4B, 0xF7, 0xD6, 0x31 # 801e8804
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801e8808
.byte 0x48, 0x20, 0x7F, 0x31 # 801e880c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801e8810
.byte 0x38, 0x80, 0x00, 0x00 # 801e8814
.byte 0x38, 0xA0, 0x00, 0x00 # 801e8818
.byte 0x38, 0xC0, 0x00, 0x00 # 801e881c
.byte 0x4B, 0xF7, 0xD8, 0x61 # 801e8820
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801e8824
.byte 0x38, 0x80, 0x00, 0x04 # 801e8828
.byte 0x38, 0xA0, 0x00, 0x00 # 801e882c
.byte 0x4B, 0xF7, 0xD8, 0xFD # 801e8830
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801e8834
.byte 0x38, 0x80, 0x00, 0x01 # 801e8838
.byte 0x4B, 0xF7, 0xD6, 0xED # 801e883c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801e8840
.byte 0x48, 0x1D, 0xB1, 0xA5 # 801e8844
.byte 0x3C, 0x80, 0x80, 0x59 # 801e8848
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801e884c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801e8850
.byte 0x38, 0x84, 0x64, 0x08 # 801e8854
.byte 0x48, 0x1E, 0xDF, 0xDD # 801e8858
.byte 0x80, 0x81, 0x00, 0x08 # 801e885c
.byte 0x7C, 0x66, 0x1B, 0x78 # 801e8860
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801e8864
.byte 0x7F, 0xE5, 0xFB, 0x78 # 801e8868
.byte 0x48, 0x1F, 0x6F, 0x99 # 801e886c
.byte 0xC0, 0x22, 0xD6, 0x48 # 801e8870
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801e8874
.byte 0x48, 0x1F, 0x2C, 0x15 # 801e8878
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801e887c
.byte 0x7F, 0xC4, 0xF3, 0x78 # 801e8880
.byte 0x48, 0x1D, 0xF7, 0xC9 # 801e8884
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801e8888
.byte 0x38, 0x8D, 0xBC, 0x78 # 801e888c
.byte 0x4B, 0xF7, 0xD6, 0x45 # 801e8890
.byte 0x81, 0x9D, 0x00, 0x00 # 801e8894
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801e8898
.byte 0x81, 0x8C, 0x00, 0x28 # 801e889c
.byte 0x7D, 0x89, 0x03, 0xA6 # 801e88a0
.byte 0x4E, 0x80, 0x04, 0x21 # 801e88a4
.byte 0x80, 0x81, 0x00, 0x08 # 801e88a8
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801e88ac
.byte 0x38, 0xA0, 0x00, 0x00 # 801e88b0
.byte 0x48, 0x1F, 0x38, 0x7D # 801e88b4
.byte 0x39, 0x61, 0x00, 0x20 # 801e88b8
.byte 0x48, 0x33, 0x01, 0x99 # 801e88bc
.byte 0x80, 0x01, 0x00, 0x24 # 801e88c0
.byte 0x7C, 0x08, 0x03, 0xA6 # 801e88c4
.byte 0x38, 0x21, 0x00, 0x20 # 801e88c8
.byte 0x4E, 0x80, 0x00, 0x20 # 801e88cc
kill__15ItemAppearStoneFv:
.byte 0x4B, 0xF7, 0xCF, 0x64 # 801e88d0
calcAndSetBaseMtx__15ItemAppearStoneFv:
.byte 0x4E, 0x80, 0x00, 0x20 # 801e88d4
exeWait__15ItemAppearStoneFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801e88d8
.byte 0x7C, 0x08, 0x02, 0xA6 # 801e88dc
.byte 0x3C, 0x80, 0x80, 0x59 # 801e88e0
.byte 0x38, 0xA0, 0xFF, 0xFF # 801e88e4
.byte 0x90, 0x01, 0x00, 0x14 # 801e88e8
.byte 0x38, 0x84, 0x64, 0x0D # 801e88ec
.byte 0x38, 0xC0, 0xFF, 0xFF # 801e88f0
.byte 0x38, 0xE0, 0xFF, 0xFF # 801e88f4
.byte 0x93, 0xE1, 0x00, 0x0C # 801e88f8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801e88fc
.byte 0x48, 0x21, 0x19, 0xA1 # 801e8900
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801e8904
.byte 0x48, 0x1D, 0xF8, 0x81 # 801e8908
.byte 0x2C, 0x03, 0x00, 0x00 # 801e890c
.byte 0x41, 0x82, 0x00, 0x30 # 801e8910
.byte 0x3C, 0x80, 0x80, 0x59 # 801e8914
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801e8918
.byte 0x38, 0x84, 0x64, 0x28 # 801e891c
.byte 0x38, 0xA0, 0xFF, 0xFF # 801e8920
.byte 0x38, 0xC0, 0xFF, 0xFF # 801e8924
.byte 0x48, 0x21, 0x17, 0xB1 # 801e8928
.byte 0x81, 0x9F, 0x00, 0x00 # 801e892c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801e8930
.byte 0x81, 0x8C, 0x00, 0x2C # 801e8934
.byte 0x7D, 0x89, 0x03, 0xA6 # 801e8938
.byte 0x4E, 0x80, 0x04, 0x21 # 801e893c
.byte 0x80, 0x01, 0x00, 0x14 # 801e8940
.byte 0x83, 0xE1, 0x00, 0x0C # 801e8944
.byte 0x7C, 0x08, 0x03, 0xA6 # 801e8948
.byte 0x38, 0x21, 0x00, 0x10 # 801e894c
.byte 0x4E, 0x80, 0x00, 0x20 # 801e8950
__dt__15ItemAppearStoneFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801e8954
.byte 0x7C, 0x08, 0x02, 0xA6 # 801e8958
.byte 0x2C, 0x03, 0x00, 0x00 # 801e895c
.byte 0x90, 0x01, 0x00, 0x14 # 801e8960
.byte 0x93, 0xE1, 0x00, 0x0C # 801e8964
.byte 0x7C, 0x9F, 0x23, 0x78 # 801e8968
.byte 0x93, 0xC1, 0x00, 0x08 # 801e896c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801e8970
.byte 0x41, 0x82, 0x00, 0x20 # 801e8974
.byte 0x41, 0x82, 0x00, 0x0C # 801e8978
.byte 0x38, 0x80, 0x00, 0x00 # 801e897c
.byte 0x48, 0x07, 0x8D, 0x8D # 801e8980
.byte 0x2C, 0x1F, 0x00, 0x00 # 801e8984
.byte 0x40, 0x81, 0x00, 0x0C # 801e8988
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801e898c
.byte 0x48, 0x22, 0x2B, 0x11 # 801e8990
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801e8994
.byte 0x83, 0xE1, 0x00, 0x0C # 801e8998
.byte 0x83, 0xC1, 0x00, 0x08 # 801e899c
.byte 0x80, 0x01, 0x00, 0x14 # 801e89a0
.byte 0x7C, 0x08, 0x03, 0xA6 # 801e89a4
.byte 0x38, 0x21, 0x00, 0x10 # 801e89a8
.byte 0x4E, 0x80, 0x00, 0x20 # 801e89ac
__sinit_?3ItemAppearStone_cpp:
.byte 0x38, 0x6D, 0xBC, 0x78 # 801e89b0
.byte 0x48, 0x00, 0x00, 0x04 # 801e89b4
__ct__Q218NrvItemAppearStone12HostTypeWaitFv:
.byte 0x3C, 0x80, 0x80, 0x59 # 801e89b8
.byte 0x38, 0x84, 0x64, 0xBC # 801e89bc
.byte 0x90, 0x83, 0x00, 0x00 # 801e89c0
.byte 0x4E, 0x80, 0x00, 0x20 # 801e89c4
execute__Q218NrvItemAppearStone12HostTypeWaitCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 801e89c8
.byte 0x4B, 0xFF, 0xFF, 0x0C # 801e89cc
.section .data
__vt__15ItemAppearStone:
.byte 0x00, 0x00, 0x00, 0x00 # 80596444
.byte 0x00, 0x00, 0x00, 0x00 # 80596448
.byte 0x80, 0x1E, 0x89, 0x54 # 8059644c
.byte 0x80, 0x1E, 0x87, 0xC0 # 80596450
.byte 0x80, 0x26, 0x17, 0x50 # 80596454
.byte 0x80, 0x16, 0x58, 0xE8 # 80596458
.byte 0x80, 0x26, 0x17, 0x58 # 8059645c
.byte 0x80, 0x16, 0x5A, 0x04 # 80596460
.byte 0x80, 0x16, 0x5A, 0xAC # 80596464
.byte 0x80, 0x16, 0x57, 0x60 # 80596468
.byte 0x80, 0x16, 0x57, 0x70 # 8059646c
.byte 0x80, 0x1E, 0x88, 0xD0 # 80596470
.byte 0x80, 0x16, 0x58, 0x44 # 80596474
.byte 0x80, 0x16, 0x5A, 0xD0 # 80596478
.byte 0x80, 0x16, 0x5C, 0xFC # 8059647c
.byte 0x80, 0x16, 0x5C, 0x84 # 80596480
.byte 0x80, 0x16, 0x5D, 0x44 # 80596484
.byte 0x80, 0x16, 0x5D, 0xB8 # 80596488
.byte 0x80, 0x02, 0x1D, 0xB0 # 8059648c
.byte 0x80, 0x1E, 0x88, 0xD4 # 80596490
.byte 0x80, 0x02, 0x1D, 0xAC # 80596494
.byte 0x80, 0x16, 0x64, 0x38 # 80596498
.byte 0x80, 0x02, 0x1D, 0xA4 # 8059649c
.byte 0x80, 0x02, 0x1D, 0x9C # 805964a0
.byte 0x80, 0x02, 0x1D, 0x94 # 805964a4
.byte 0x80, 0x02, 0x1D, 0x8C # 805964a8
.byte 0x80, 0x02, 0x1D, 0x84 # 805964ac
.byte 0x80, 0x02, 0x1D, 0x7C # 805964b0
.byte 0x80, 0x16, 0x64, 0x3C # 805964b4
.byte 0x80, 0x02, 0x1D, 0x74 # 805964b8
__vt__Q218NrvItemAppearStone12HostTypeWait:
.byte 0x00, 0x00, 0x00, 0x00 # 805964bc
.byte 0x00, 0x00, 0x00, 0x00 # 805964c0
.byte 0x80, 0x1E, 0x89, 0xC8 # 805964c4
.byte 0x80, 0x16, 0xA4, 0x68 # 805964c8
.byte 0x00, 0x00, 0x00, 0x00 # 805964cc
.byte 0x43, 0x6F, 0x69, 0x6E # 805964d0
.byte 0x42, 0x6C, 0x6F, 0x63 # 805964d4
.byte 0x6B, 0x00, 0x47, 0x6C # 805964d8
.byte 0x6F, 0x77, 0x00, 0x49 # 805964dc
.byte 0x74, 0x65, 0x6D, 0x42 # 805964e0
.byte 0x6C, 0x6F, 0x63, 0x6B # 805964e4
.byte 0x53, 0x77, 0x69, 0x74 # 805964e8
.byte 0x63, 0x68, 0x00, 0x54 # 805964ec
.byte 0x69, 0x6D, 0x65, 0x72 # 805964f0
.byte 0x43, 0x6F, 0x69, 0x6E # 805964f4
.byte 0x42, 0x6C, 0x6F, 0x63 # 805964f8
.byte 0x6B, 0x00, 0x53, 0x70 # 805964fc
.byte 0x6C, 0x61, 0x73, 0x68 # 80596500
.byte 0x43, 0x6F, 0x69, 0x6E # 80596504
.byte 0x42, 0x6C, 0x6F, 0x63 # 80596508
.byte 0x6B, 0x00, 0x54, 0x69 # 8059650c
.byte 0x6D, 0x65, 0x72, 0x50 # 80596510
.byte 0x69, 0x65, 0x63, 0x65 # 80596514
.byte 0x42, 0x6C, 0x6F, 0x63 # 80596518
.byte 0x6B, 0x00, 0x53, 0x70 # 8059651c
.byte 0x6C, 0x61, 0x73, 0x68 # 80596520
.byte 0x50, 0x69, 0x65, 0x63 # 80596524
.byte 0x65, 0x42, 0x6C, 0x6F # 80596528
.byte 0x63, 0x6B, 0x00, 0x62 # 8059652c
.byte 0x6F, 0x64, 0x79, 0x00 # 80596530
.byte 0x53, 0x45, 0x5F, 0x45 # 80596534
.byte 0x4D, 0x5F, 0x45, 0x58 # 80596538
.byte 0x50, 0x4C, 0x4F, 0x44 # 8059653c
.byte 0x45, 0x5F, 0x53, 0x00 # 80596540
.byte 0x42, 0x72, 0x65, 0x61 # 80596544
.byte 0x6B, 0x00, 0x41, 0x70 # 80596548
.byte 0x70, 0x65, 0x61, 0x72 # 8059654c
.byte 0x00, 0x57, 0x61, 0x69 # 80596550
.byte 0x74, 0x00, 0x42, 0x6F # 80596554
.byte 0x6D, 0x62, 0x00, 0x53 # 80596558
.byte 0x45, 0x5F, 0x4F, 0x4A # 8059655c
.byte 0x5F, 0x53, 0x54, 0x41 # 80596560
.byte 0x52, 0x5F, 0x50, 0x49 # 80596564
.byte 0x45, 0x43, 0x45, 0x5F # 80596568
.byte 0x42, 0x55, 0x52, 0x53 # 8059656c
.byte 0x54, 0x00, 0x53, 0x45 # 80596570
.byte 0x5F, 0x53, 0x59, 0x5F # 80596574
.byte 0x49, 0x54, 0x45, 0x4D # 80596578
.byte 0x5F, 0x41, 0x50, 0x50 # 8059657c
.byte 0x45, 0x41, 0x52, 0x00 # 80596580
.section .sbss
sInstance__Q218NrvItemAppearStone12HostTypeWait:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5298
.byte 0x00, 0x00, 0x00, 0x00 # 806b529c
.section .sdata2
?258742:
.byte 0x42, 0xC8, 0x00, 0x00 # 806bd268
.byte 0x00, 0x00, 0x00, 0x00 # 806bd26c


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3ItemAppearStone_cpp
# END
