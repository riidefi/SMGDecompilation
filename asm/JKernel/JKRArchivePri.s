; Generated with ikazuchi 1.0 by riidefi
; Object File: JKRArchivePri
; Segments:
;     .text:       0x80411760 -> 0x80411ea8
;     .sbss:       0x806b7148 -> 0x806b7150 (806b714c -> 806b7150 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 80411760 -> 804117ac __ct__10JKRArchiveFv
; 804117ac -> 80411848 __ct__10JKRArchiveFlQ210JKRArchive10EMountMode
; 80411848 -> 804118a0 __dt__10JKRArchiveFv
; 804118a0 -> 804118e8 isSameName__10JKRArchiveCFRQ210JKRArchive8CArcNameUlUs
; 804118e8 -> 8041191c findResType__10JKRArchiveCFUl
; 8041191c -> 804119f4 findDirectory__10JKRArchiveCFPCcUl
; 804119f4 -> 80411aac findTypeResource__10JKRArchiveCFUlPCc
; 80411aac -> 80411b8c findFsResource__10JKRArchiveCFPCcUl
; 80411b8c -> 80411bb4 findIdxResource__10JKRArchiveCFUl
; 80411bb4 -> 80411c3c findNameResource__10JKRArchiveCFPCc
; 80411c3c -> 80411c70 findPtrResource__10JKRArchiveCFPCv
; 80411c70 -> 80411ce8 findIdResource__10JKRArchiveCFUs
; 80411ce8 -> 80411d78 store__Q210JKRArchive8CArcNameFPCc
; 80411d78 -> 80411e2c store__Q210JKRArchive8CArcNameFPCcc
; 80411e2c -> 80411e68 setExpandSize__10JKRArchiveFPQ210JKRArchive12SDIFileEntryUl
; 80411e68 -> 80411ea8 getExpandSize__10JKRArchiveCFPQ210JKRArchive12SDIFileEntry
; 806b7148 -> 806b714c sCurrentDirID__10JKRArchive


; Exports
.global __ct__10JKRArchiveFv
.global __ct__10JKRArchiveFlQ210JKRArchive10EMountMode
.global __dt__10JKRArchiveFv
.global isSameName__10JKRArchiveCFRQ210JKRArchive8CArcNameUlUs
.global findResType__10JKRArchiveCFUl
.global findDirectory__10JKRArchiveCFPCcUl
.global findTypeResource__10JKRArchiveCFUlPCc
.global findFsResource__10JKRArchiveCFPCcUl
.global findIdxResource__10JKRArchiveCFUl
.global findNameResource__10JKRArchiveCFPCc
.global findPtrResource__10JKRArchiveCFPCv
.global findIdResource__10JKRArchiveCFUs
.global store__Q210JKRArchive8CArcNameFPCc
.global store__Q210JKRArchive8CArcNameFPCcc
.global setExpandSize__10JKRArchiveFPQ210JKRArchive12SDIFileEntryUl
.global getExpandSize__10JKRArchiveCFPQ210JKRArchive12SDIFileEntry
.global sCurrentDirID__10JKRArchive


; Segments
.section .text
__ct__10JKRArchiveFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80411760
.byte 0x7C, 0x08, 0x02, 0xA6 # 80411764
.byte 0x90, 0x01, 0x00, 0x14 # 80411768
.byte 0x93, 0xE1, 0x00, 0x0C # 8041176c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80411770
.byte 0x4B, 0xFF, 0xF1, 0x51 # 80411774
.byte 0x3C, 0x60, 0x80, 0x5E # 80411778
.byte 0x38, 0x80, 0x00, 0x00 # 8041177c
.byte 0x38, 0x63, 0x7A, 0x30 # 80411780
.byte 0x38, 0x00, 0x00, 0x01 # 80411784
.byte 0x90, 0x7F, 0x00, 0x00 # 80411788
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8041178c
.byte 0x98, 0x9F, 0x00, 0x30 # 80411790
.byte 0x90, 0x1F, 0x00, 0x60 # 80411794
.byte 0x83, 0xE1, 0x00, 0x0C # 80411798
.byte 0x80, 0x01, 0x00, 0x14 # 8041179c
.byte 0x7C, 0x08, 0x03, 0xA6 # 804117a0
.byte 0x38, 0x21, 0x00, 0x10 # 804117a4
.byte 0x4E, 0x80, 0x00, 0x20 # 804117a8
__ct__10JKRArchiveFlQ210JKRArchive10EMountMode:
.byte 0x94, 0x21, 0xFF, 0xE0 # 804117ac
.byte 0x7C, 0x08, 0x02, 0xA6 # 804117b0
.byte 0x90, 0x01, 0x00, 0x24 # 804117b4
.byte 0x39, 0x61, 0x00, 0x20 # 804117b8
.byte 0x48, 0x10, 0x72, 0x4D # 804117bc
.byte 0x7C, 0x7D, 0x1B, 0x78 # 804117c0
.byte 0x7C, 0x9E, 0x23, 0x78 # 804117c4
.byte 0x7C, 0xBF, 0x2B, 0x78 # 804117c8
.byte 0x4B, 0xFF, 0xF0, 0xF9 # 804117cc
.byte 0x3C, 0x60, 0x80, 0x5E # 804117d0
.byte 0x38, 0x00, 0x00, 0x01 # 804117d4
.byte 0x38, 0x63, 0x7A, 0x30 # 804117d8
.byte 0x38, 0x80, 0x00, 0x00 # 804117dc
.byte 0x90, 0x7D, 0x00, 0x00 # 804117e0
.byte 0x7F, 0xA3, 0xEB, 0x78 # 804117e4
.byte 0x98, 0x9D, 0x00, 0x30 # 804117e8
.byte 0x9B, 0xFD, 0x00, 0x3C # 804117ec
.byte 0x90, 0x1D, 0x00, 0x34 # 804117f0
.byte 0x90, 0x1D, 0x00, 0x58 # 804117f4
.byte 0x4B, 0xFF, 0x99, 0x2D # 804117f8
.byte 0x2C, 0x03, 0x00, 0x00 # 804117fc
.byte 0x90, 0x7D, 0x00, 0x38 # 80411800
.byte 0x40, 0x82, 0x00, 0x0C # 80411804
.byte 0x80, 0x0D, 0xDA, 0x8C # 80411808
.byte 0x90, 0x1D, 0x00, 0x38 # 8041180c
.byte 0x93, 0xDD, 0x00, 0x40 # 80411810
.byte 0x80, 0x0D, 0xDB, 0x20 # 80411814
.byte 0x2C, 0x00, 0x00, 0x00 # 80411818
.byte 0x40, 0x82, 0x00, 0x10 # 8041181c
.byte 0x38, 0x00, 0x00, 0x00 # 80411820
.byte 0x93, 0xAD, 0xDB, 0x20 # 80411824
.byte 0x90, 0x0D, 0xDB, 0x28 # 80411828
.byte 0x39, 0x61, 0x00, 0x20 # 8041182c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80411830
.byte 0x48, 0x10, 0x72, 0x21 # 80411834
.byte 0x80, 0x01, 0x00, 0x24 # 80411838
.byte 0x7C, 0x08, 0x03, 0xA6 # 8041183c
.byte 0x38, 0x21, 0x00, 0x20 # 80411840
.byte 0x4E, 0x80, 0x00, 0x20 # 80411844
__dt__10JKRArchiveFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80411848
.byte 0x7C, 0x08, 0x02, 0xA6 # 8041184c
.byte 0x2C, 0x03, 0x00, 0x00 # 80411850
.byte 0x90, 0x01, 0x00, 0x14 # 80411854
.byte 0x93, 0xE1, 0x00, 0x0C # 80411858
.byte 0x7C, 0x9F, 0x23, 0x78 # 8041185c
.byte 0x93, 0xC1, 0x00, 0x08 # 80411860
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80411864
.byte 0x41, 0x82, 0x00, 0x1C # 80411868
.byte 0x38, 0x80, 0x00, 0x00 # 8041186c
.byte 0x4B, 0xFF, 0xF1, 0x05 # 80411870
.byte 0x2C, 0x1F, 0x00, 0x00 # 80411874
.byte 0x40, 0x81, 0x00, 0x0C # 80411878
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8041187c
.byte 0x4B, 0xFF, 0x9C, 0x21 # 80411880
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80411884
.byte 0x83, 0xE1, 0x00, 0x0C # 80411888
.byte 0x83, 0xC1, 0x00, 0x08 # 8041188c
.byte 0x80, 0x01, 0x00, 0x14 # 80411890
.byte 0x7C, 0x08, 0x03, 0xA6 # 80411894
.byte 0x38, 0x21, 0x00, 0x10 # 80411898
.byte 0x4E, 0x80, 0x00, 0x20 # 8041189c
isSameName__10JKRArchiveCFRQ210JKRArchive8CArcNameUlUs:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804118a0
.byte 0x7C, 0x08, 0x02, 0xA6 # 804118a4
.byte 0x90, 0x01, 0x00, 0x14 # 804118a8
.byte 0xA0, 0x04, 0x00, 0x00 # 804118ac
.byte 0x7C, 0x00, 0x30, 0x40 # 804118b0
.byte 0x41, 0x82, 0x00, 0x0C # 804118b4
.byte 0x38, 0x60, 0x00, 0x00 # 804118b8
.byte 0x48, 0x00, 0x00, 0x1C # 804118bc
.byte 0x80, 0x03, 0x00, 0x54 # 804118c0
.byte 0x38, 0x84, 0x00, 0x04 # 804118c4
.byte 0x7C, 0x60, 0x2A, 0x14 # 804118c8
.byte 0x48, 0x10, 0xE4, 0xF5 # 804118cc
.byte 0x7C, 0x60, 0x00, 0x34 # 804118d0
.byte 0x54, 0x03, 0xD9, 0x7E # 804118d4
.byte 0x80, 0x01, 0x00, 0x14 # 804118d8
.byte 0x7C, 0x08, 0x03, 0xA6 # 804118dc
.byte 0x38, 0x21, 0x00, 0x10 # 804118e0
.byte 0x4E, 0x80, 0x00, 0x20 # 804118e4
findResType__10JKRArchiveCFUl:
.byte 0x80, 0xA3, 0x00, 0x44 # 804118e8
.byte 0x80, 0x63, 0x00, 0x48 # 804118ec
.byte 0x80, 0x05, 0x00, 0x00 # 804118f0
.byte 0x7C, 0x09, 0x03, 0xA6 # 804118f4
.byte 0x28, 0x00, 0x00, 0x00 # 804118f8
.byte 0x40, 0x81, 0x00, 0x18 # 804118fc
.byte 0x80, 0x03, 0x00, 0x00 # 80411900
.byte 0x7C, 0x00, 0x20, 0x40 # 80411904
.byte 0x4D, 0x82, 0x00, 0x20 # 80411908
.byte 0x38, 0x63, 0x00, 0x10 # 8041190c
.byte 0x42, 0x00, 0xFF, 0xF0 # 80411910
.byte 0x38, 0x60, 0x00, 0x00 # 80411914
.byte 0x4E, 0x80, 0x00, 0x20 # 80411918
findDirectory__10JKRArchiveCFPCcUl:
.byte 0x94, 0x21, 0xFE, 0xD0 # 8041191c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80411920
.byte 0x90, 0x01, 0x01, 0x34 # 80411924
.byte 0x39, 0x61, 0x01, 0x30 # 80411928
.byte 0x48, 0x10, 0x70, 0xD5 # 8041192c
.byte 0x2C, 0x04, 0x00, 0x00 # 80411930
.byte 0x7C, 0x7B, 0x1B, 0x78 # 80411934
.byte 0x7C, 0xBD, 0x2B, 0x78 # 80411938
.byte 0x40, 0x82, 0x00, 0x14 # 8041193c
.byte 0x80, 0x63, 0x00, 0x48 # 80411940
.byte 0x54, 0xA0, 0x20, 0x36 # 80411944
.byte 0x7C, 0x63, 0x02, 0x14 # 80411948
.byte 0x48, 0x00, 0x00, 0x90 # 8041194c
.byte 0x38, 0x61, 0x00, 0x08 # 80411950
.byte 0x38, 0xA0, 0x00, 0x2F # 80411954
.byte 0x48, 0x00, 0x04, 0x21 # 80411958
.byte 0x80, 0xBB, 0x00, 0x48 # 8041195c
.byte 0x57, 0xA0, 0x20, 0x36 # 80411960
.byte 0x80, 0x9B, 0x00, 0x4C # 80411964
.byte 0x7C, 0x7C, 0x1B, 0x78 # 80411968
.byte 0x7F, 0xE5, 0x02, 0x14 # 8041196c
.byte 0x3B, 0xA0, 0x00, 0x00 # 80411970
.byte 0x80, 0x1F, 0x00, 0x0C # 80411974
.byte 0x1C, 0x00, 0x00, 0x14 # 80411978
.byte 0x7F, 0xC4, 0x02, 0x14 # 8041197c
.byte 0x48, 0x00, 0x00, 0x4C # 80411980
.byte 0x80, 0x1E, 0x00, 0x04 # 80411984
.byte 0x7F, 0x63, 0xDB, 0x78 # 80411988
.byte 0xA0, 0xDE, 0x00, 0x02 # 8041198c
.byte 0x38, 0x81, 0x00, 0x08 # 80411990
.byte 0x54, 0x05, 0x02, 0x3E # 80411994
.byte 0x4B, 0xFF, 0xFF, 0x09 # 80411998
.byte 0x2C, 0x03, 0x00, 0x00 # 8041199c
.byte 0x41, 0x82, 0x00, 0x24 # 804119a0
.byte 0x80, 0x1E, 0x00, 0x04 # 804119a4
.byte 0x54, 0x00, 0x47, 0xBD # 804119a8
.byte 0x41, 0x82, 0x00, 0x2C # 804119ac
.byte 0x80, 0xBE, 0x00, 0x08 # 804119b0
.byte 0x7F, 0x63, 0xDB, 0x78 # 804119b4
.byte 0x7F, 0x84, 0xE3, 0x78 # 804119b8
.byte 0x4B, 0xFF, 0xFF, 0x61 # 804119bc
.byte 0x48, 0x00, 0x00, 0x1C # 804119c0
.byte 0x3B, 0xDE, 0x00, 0x14 # 804119c4
.byte 0x3B, 0xBD, 0x00, 0x01 # 804119c8
.byte 0xA0, 0x1F, 0x00, 0x0A # 804119cc
.byte 0x7C, 0x1D, 0x00, 0x00 # 804119d0
.byte 0x41, 0x80, 0xFF, 0xB0 # 804119d4
.byte 0x38, 0x60, 0x00, 0x00 # 804119d8
.byte 0x39, 0x61, 0x01, 0x30 # 804119dc
.byte 0x48, 0x10, 0x70, 0x6D # 804119e0
.byte 0x80, 0x01, 0x01, 0x34 # 804119e4
.byte 0x7C, 0x08, 0x03, 0xA6 # 804119e8
.byte 0x38, 0x21, 0x01, 0x30 # 804119ec
.byte 0x4E, 0x80, 0x00, 0x20 # 804119f0
findTypeResource__10JKRArchiveCFUlPCc:
.byte 0x94, 0x21, 0xFE, 0xE0 # 804119f4
.byte 0x7C, 0x08, 0x02, 0xA6 # 804119f8
.byte 0x90, 0x01, 0x01, 0x24 # 804119fc
.byte 0x39, 0x61, 0x01, 0x20 # 80411a00
.byte 0x48, 0x10, 0x70, 0x01 # 80411a04
.byte 0x2C, 0x04, 0x00, 0x00 # 80411a08
.byte 0x7C, 0x7C, 0x1B, 0x78 # 80411a0c
.byte 0x7C, 0x9D, 0x23, 0x78 # 80411a10
.byte 0x41, 0x82, 0x00, 0x7C # 80411a14
.byte 0x7C, 0xA4, 0x2B, 0x78 # 80411a18
.byte 0x38, 0x61, 0x00, 0x08 # 80411a1c
.byte 0x48, 0x00, 0x02, 0xC9 # 80411a20
.byte 0x7F, 0x83, 0xE3, 0x78 # 80411a24
.byte 0x7F, 0xA4, 0xEB, 0x78 # 80411a28
.byte 0x4B, 0xFF, 0xFE, 0xBD # 80411a2c
.byte 0x2C, 0x03, 0x00, 0x00 # 80411a30
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80411a34
.byte 0x41, 0x82, 0x00, 0x58 # 80411a38
.byte 0x80, 0x03, 0x00, 0x0C # 80411a3c
.byte 0x3B, 0xA0, 0x00, 0x00 # 80411a40
.byte 0x80, 0x7C, 0x00, 0x4C # 80411a44
.byte 0x1C, 0x00, 0x00, 0x14 # 80411a48
.byte 0x7F, 0xC3, 0x02, 0x14 # 80411a4c
.byte 0x48, 0x00, 0x00, 0x34 # 80411a50
.byte 0x80, 0x1E, 0x00, 0x04 # 80411a54
.byte 0x7F, 0x83, 0xE3, 0x78 # 80411a58
.byte 0xA0, 0xDE, 0x00, 0x02 # 80411a5c
.byte 0x38, 0x81, 0x00, 0x08 # 80411a60
.byte 0x54, 0x05, 0x02, 0x3E # 80411a64
.byte 0x4B, 0xFF, 0xFE, 0x39 # 80411a68
.byte 0x2C, 0x03, 0x00, 0x00 # 80411a6c
.byte 0x41, 0x82, 0x00, 0x0C # 80411a70
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80411a74
.byte 0x48, 0x00, 0x00, 0x1C # 80411a78
.byte 0x3B, 0xDE, 0x00, 0x14 # 80411a7c
.byte 0x3B, 0xBD, 0x00, 0x01 # 80411a80
.byte 0xA0, 0x1F, 0x00, 0x0A # 80411a84
.byte 0x7C, 0x1D, 0x00, 0x00 # 80411a88
.byte 0x41, 0x80, 0xFF, 0xC8 # 80411a8c
.byte 0x38, 0x60, 0x00, 0x00 # 80411a90
.byte 0x39, 0x61, 0x01, 0x20 # 80411a94
.byte 0x48, 0x10, 0x6F, 0xB9 # 80411a98
.byte 0x80, 0x01, 0x01, 0x24 # 80411a9c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80411aa0
.byte 0x38, 0x21, 0x01, 0x20 # 80411aa4
.byte 0x4E, 0x80, 0x00, 0x20 # 80411aa8
findFsResource__10JKRArchiveCFPCcUl:
.byte 0x94, 0x21, 0xFE, 0xD0 # 80411aac
.byte 0x7C, 0x08, 0x02, 0xA6 # 80411ab0
.byte 0x90, 0x01, 0x01, 0x34 # 80411ab4
.byte 0x39, 0x61, 0x01, 0x30 # 80411ab8
.byte 0x48, 0x10, 0x6F, 0x45 # 80411abc
.byte 0x2C, 0x04, 0x00, 0x00 # 80411ac0
.byte 0x7C, 0x7B, 0x1B, 0x78 # 80411ac4
.byte 0x7C, 0xBD, 0x2B, 0x78 # 80411ac8
.byte 0x41, 0x82, 0x00, 0xA4 # 80411acc
.byte 0x38, 0x61, 0x00, 0x08 # 80411ad0
.byte 0x38, 0xA0, 0x00, 0x2F # 80411ad4
.byte 0x48, 0x00, 0x02, 0xA1 # 80411ad8
.byte 0x80, 0xBB, 0x00, 0x48 # 80411adc
.byte 0x57, 0xA0, 0x20, 0x36 # 80411ae0
.byte 0x80, 0x9B, 0x00, 0x4C # 80411ae4
.byte 0x7C, 0x7C, 0x1B, 0x78 # 80411ae8
.byte 0x7F, 0xE5, 0x02, 0x14 # 80411aec
.byte 0x3B, 0xA0, 0x00, 0x00 # 80411af0
.byte 0x80, 0x1F, 0x00, 0x0C # 80411af4
.byte 0x1C, 0x00, 0x00, 0x14 # 80411af8
.byte 0x7F, 0xC4, 0x02, 0x14 # 80411afc
.byte 0x48, 0x00, 0x00, 0x64 # 80411b00
.byte 0x80, 0x1E, 0x00, 0x04 # 80411b04
.byte 0x7F, 0x63, 0xDB, 0x78 # 80411b08
.byte 0xA0, 0xDE, 0x00, 0x02 # 80411b0c
.byte 0x38, 0x81, 0x00, 0x08 # 80411b10
.byte 0x54, 0x05, 0x02, 0x3E # 80411b14
.byte 0x4B, 0xFF, 0xFD, 0x89 # 80411b18
.byte 0x2C, 0x03, 0x00, 0x00 # 80411b1c
.byte 0x41, 0x82, 0x00, 0x3C # 80411b20
.byte 0x80, 0x1E, 0x00, 0x04 # 80411b24
.byte 0x54, 0x00, 0x47, 0xBD # 80411b28
.byte 0x41, 0x82, 0x00, 0x18 # 80411b2c
.byte 0x80, 0xBE, 0x00, 0x08 # 80411b30
.byte 0x7F, 0x63, 0xDB, 0x78 # 80411b34
.byte 0x7F, 0x84, 0xE3, 0x78 # 80411b38
.byte 0x4B, 0xFF, 0xFF, 0x71 # 80411b3c
.byte 0x48, 0x00, 0x00, 0x34 # 80411b40
.byte 0x2C, 0x1C, 0x00, 0x00 # 80411b44
.byte 0x40, 0x82, 0x00, 0x0C # 80411b48
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80411b4c
.byte 0x48, 0x00, 0x00, 0x24 # 80411b50
.byte 0x38, 0x60, 0x00, 0x00 # 80411b54
.byte 0x48, 0x00, 0x00, 0x1C # 80411b58
.byte 0x3B, 0xDE, 0x00, 0x14 # 80411b5c
.byte 0x3B, 0xBD, 0x00, 0x01 # 80411b60
.byte 0xA0, 0x1F, 0x00, 0x0A # 80411b64
.byte 0x7C, 0x1D, 0x00, 0x00 # 80411b68
.byte 0x41, 0x80, 0xFF, 0x98 # 80411b6c
.byte 0x38, 0x60, 0x00, 0x00 # 80411b70
.byte 0x39, 0x61, 0x01, 0x30 # 80411b74
.byte 0x48, 0x10, 0x6E, 0xD5 # 80411b78
.byte 0x80, 0x01, 0x01, 0x34 # 80411b7c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80411b80
.byte 0x38, 0x21, 0x01, 0x30 # 80411b84
.byte 0x4E, 0x80, 0x00, 0x20 # 80411b88
findIdxResource__10JKRArchiveCFUl:
.byte 0x80, 0xA3, 0x00, 0x44 # 80411b8c
.byte 0x80, 0x05, 0x00, 0x08 # 80411b90
.byte 0x7C, 0x04, 0x00, 0x40 # 80411b94
.byte 0x40, 0x80, 0x00, 0x14 # 80411b98
.byte 0x1C, 0x04, 0x00, 0x14 # 80411b9c
.byte 0x80, 0x63, 0x00, 0x4C # 80411ba0
.byte 0x7C, 0x63, 0x02, 0x14 # 80411ba4
.byte 0x4E, 0x80, 0x00, 0x20 # 80411ba8
.byte 0x38, 0x60, 0x00, 0x00 # 80411bac
.byte 0x4E, 0x80, 0x00, 0x20 # 80411bb0
findNameResource__10JKRArchiveCFPCc:
.byte 0x94, 0x21, 0xFE, 0xE0 # 80411bb4
.byte 0x7C, 0x08, 0x02, 0xA6 # 80411bb8
.byte 0x90, 0x01, 0x01, 0x24 # 80411bbc
.byte 0x39, 0x61, 0x01, 0x20 # 80411bc0
.byte 0x48, 0x10, 0x6E, 0x45 # 80411bc4
.byte 0x83, 0xE3, 0x00, 0x4C # 80411bc8
.byte 0x7C, 0x7D, 0x1B, 0x78 # 80411bcc
.byte 0x38, 0x61, 0x00, 0x08 # 80411bd0
.byte 0x48, 0x00, 0x01, 0x15 # 80411bd4
.byte 0x3B, 0xC0, 0x00, 0x00 # 80411bd8
.byte 0x48, 0x00, 0x00, 0x34 # 80411bdc
.byte 0x80, 0x1F, 0x00, 0x04 # 80411be0
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80411be4
.byte 0xA0, 0xDF, 0x00, 0x02 # 80411be8
.byte 0x38, 0x81, 0x00, 0x08 # 80411bec
.byte 0x54, 0x05, 0x02, 0x3E # 80411bf0
.byte 0x4B, 0xFF, 0xFC, 0xAD # 80411bf4
.byte 0x2C, 0x03, 0x00, 0x00 # 80411bf8
.byte 0x41, 0x82, 0x00, 0x0C # 80411bfc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80411c00
.byte 0x48, 0x00, 0x00, 0x20 # 80411c04
.byte 0x3B, 0xFF, 0x00, 0x14 # 80411c08
.byte 0x3B, 0xDE, 0x00, 0x01 # 80411c0c
.byte 0x80, 0x7D, 0x00, 0x44 # 80411c10
.byte 0x80, 0x03, 0x00, 0x08 # 80411c14
.byte 0x7C, 0x1E, 0x00, 0x40 # 80411c18
.byte 0x41, 0x80, 0xFF, 0xC4 # 80411c1c
.byte 0x38, 0x60, 0x00, 0x00 # 80411c20
.byte 0x39, 0x61, 0x01, 0x20 # 80411c24
.byte 0x48, 0x10, 0x6E, 0x2D # 80411c28
.byte 0x80, 0x01, 0x01, 0x24 # 80411c2c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80411c30
.byte 0x38, 0x21, 0x01, 0x20 # 80411c34
.byte 0x4E, 0x80, 0x00, 0x20 # 80411c38
findPtrResource__10JKRArchiveCFPCv:
.byte 0x80, 0xA3, 0x00, 0x44 # 80411c3c
.byte 0x80, 0x63, 0x00, 0x4C # 80411c40
.byte 0x80, 0x05, 0x00, 0x08 # 80411c44
.byte 0x7C, 0x09, 0x03, 0xA6 # 80411c48
.byte 0x28, 0x00, 0x00, 0x00 # 80411c4c
.byte 0x40, 0x81, 0x00, 0x18 # 80411c50
.byte 0x80, 0x03, 0x00, 0x10 # 80411c54
.byte 0x7C, 0x00, 0x20, 0x40 # 80411c58
.byte 0x4D, 0x82, 0x00, 0x20 # 80411c5c
.byte 0x38, 0x63, 0x00, 0x14 # 80411c60
.byte 0x42, 0x00, 0xFF, 0xF0 # 80411c64
.byte 0x38, 0x60, 0x00, 0x00 # 80411c68
.byte 0x4E, 0x80, 0x00, 0x20 # 80411c6c
findIdResource__10JKRArchiveCFUs:
.byte 0x28, 0x04, 0xFF, 0xFF # 80411c70
.byte 0x41, 0x82, 0x00, 0x6C # 80411c74
.byte 0x1C, 0x04, 0x00, 0x14 # 80411c78
.byte 0x80, 0xA3, 0x00, 0x4C # 80411c7c
.byte 0x7C, 0xC5, 0x02, 0x14 # 80411c80
.byte 0x7C, 0x05, 0x02, 0x2E # 80411c84
.byte 0x7C, 0x00, 0x20, 0x40 # 80411c88
.byte 0x40, 0x82, 0x00, 0x18 # 80411c8c
.byte 0x80, 0x06, 0x00, 0x04 # 80411c90
.byte 0x54, 0x00, 0x47, 0xFF # 80411c94
.byte 0x41, 0x82, 0x00, 0x0C # 80411c98
.byte 0x7C, 0xC3, 0x33, 0x78 # 80411c9c
.byte 0x4E, 0x80, 0x00, 0x20 # 80411ca0
.byte 0x80, 0x63, 0x00, 0x44 # 80411ca4
.byte 0x80, 0x03, 0x00, 0x08 # 80411ca8
.byte 0x7C, 0x09, 0x03, 0xA6 # 80411cac
.byte 0x28, 0x00, 0x00, 0x00 # 80411cb0
.byte 0x40, 0x81, 0x00, 0x2C # 80411cb4
.byte 0xA0, 0x05, 0x00, 0x00 # 80411cb8
.byte 0x7C, 0x00, 0x20, 0x40 # 80411cbc
.byte 0x40, 0x82, 0x00, 0x18 # 80411cc0
.byte 0x80, 0x05, 0x00, 0x04 # 80411cc4
.byte 0x54, 0x00, 0x47, 0xFF # 80411cc8
.byte 0x41, 0x82, 0x00, 0x0C # 80411ccc
.byte 0x7C, 0xA3, 0x2B, 0x78 # 80411cd0
.byte 0x4E, 0x80, 0x00, 0x20 # 80411cd4
.byte 0x38, 0xA5, 0x00, 0x14 # 80411cd8
.byte 0x42, 0x00, 0xFF, 0xDC # 80411cdc
.byte 0x38, 0x60, 0x00, 0x00 # 80411ce0
.byte 0x4E, 0x80, 0x00, 0x20 # 80411ce4
store__Q210JKRArchive8CArcNameFPCc:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80411ce8
.byte 0x7C, 0x08, 0x02, 0xA6 # 80411cec
.byte 0x90, 0x01, 0x00, 0x24 # 80411cf0
.byte 0x39, 0x61, 0x00, 0x20 # 80411cf4
.byte 0x48, 0x10, 0x6D, 0x11 # 80411cf8
.byte 0x38, 0x00, 0x00, 0x00 # 80411cfc
.byte 0x7C, 0x7D, 0x1B, 0x78 # 80411d00
.byte 0xB0, 0x03, 0x00, 0x00 # 80411d04
.byte 0x7C, 0x9E, 0x23, 0x78 # 80411d08
.byte 0x3B, 0xE0, 0x00, 0x00 # 80411d0c
.byte 0x48, 0x00, 0x00, 0x34 # 80411d10
.byte 0x7C, 0x63, 0x07, 0x74 # 80411d14
.byte 0x48, 0x10, 0x95, 0x2D # 80411d18
.byte 0xA0, 0x1D, 0x00, 0x00 # 80411d1c
.byte 0x2C, 0x1F, 0x01, 0x00 # 80411d20
.byte 0x1C, 0x00, 0x00, 0x03 # 80411d24
.byte 0x7C, 0x03, 0x02, 0x14 # 80411d28
.byte 0xB0, 0x1D, 0x00, 0x00 # 80411d2c
.byte 0x40, 0x80, 0x00, 0x10 # 80411d30
.byte 0x7C, 0x9D, 0xFA, 0x14 # 80411d34
.byte 0x3B, 0xFF, 0x00, 0x01 # 80411d38
.byte 0x98, 0x64, 0x00, 0x04 # 80411d3c
.byte 0x3B, 0xDE, 0x00, 0x01 # 80411d40
.byte 0x88, 0x7E, 0x00, 0x00 # 80411d44
.byte 0x7C, 0x60, 0x07, 0x75 # 80411d48
.byte 0x40, 0x82, 0xFF, 0xC8 # 80411d4c
.byte 0xB3, 0xFD, 0x00, 0x02 # 80411d50
.byte 0x7C, 0x7D, 0xFA, 0x14 # 80411d54
.byte 0x38, 0x00, 0x00, 0x00 # 80411d58
.byte 0x39, 0x61, 0x00, 0x20 # 80411d5c
.byte 0x98, 0x03, 0x00, 0x04 # 80411d60
.byte 0x48, 0x10, 0x6C, 0xF1 # 80411d64
.byte 0x80, 0x01, 0x00, 0x24 # 80411d68
.byte 0x7C, 0x08, 0x03, 0xA6 # 80411d6c
.byte 0x38, 0x21, 0x00, 0x20 # 80411d70
.byte 0x4E, 0x80, 0x00, 0x20 # 80411d74
store__Q210JKRArchive8CArcNameFPCcc:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80411d78
.byte 0x7C, 0x08, 0x02, 0xA6 # 80411d7c
.byte 0x90, 0x01, 0x00, 0x24 # 80411d80
.byte 0x39, 0x61, 0x00, 0x20 # 80411d84
.byte 0x48, 0x10, 0x6C, 0x7D # 80411d88
.byte 0x38, 0x00, 0x00, 0x00 # 80411d8c
.byte 0x7C, 0x7C, 0x1B, 0x78 # 80411d90
.byte 0xB0, 0x03, 0x00, 0x00 # 80411d94
.byte 0x7C, 0x9D, 0x23, 0x78 # 80411d98
.byte 0x7C, 0xBF, 0x07, 0x74 # 80411d9c
.byte 0x3B, 0xC0, 0x00, 0x00 # 80411da0
.byte 0x48, 0x00, 0x00, 0x34 # 80411da4
.byte 0x7C, 0x63, 0x07, 0x74 # 80411da8
.byte 0x48, 0x10, 0x94, 0x99 # 80411dac
.byte 0xA0, 0x1C, 0x00, 0x00 # 80411db0
.byte 0x2C, 0x1E, 0x01, 0x00 # 80411db4
.byte 0x1C, 0x00, 0x00, 0x03 # 80411db8
.byte 0x7C, 0x03, 0x02, 0x14 # 80411dbc
.byte 0xB0, 0x1C, 0x00, 0x00 # 80411dc0
.byte 0x40, 0x80, 0x00, 0x10 # 80411dc4
.byte 0x7C, 0x9C, 0xF2, 0x14 # 80411dc8
.byte 0x3B, 0xDE, 0x00, 0x01 # 80411dcc
.byte 0x98, 0x64, 0x00, 0x04 # 80411dd0
.byte 0x3B, 0xBD, 0x00, 0x01 # 80411dd4
.byte 0x88, 0x7D, 0x00, 0x00 # 80411dd8
.byte 0x7C, 0x60, 0x07, 0x75 # 80411ddc
.byte 0x41, 0x82, 0x00, 0x0C # 80411de0
.byte 0x7C, 0x00, 0xF8, 0x00 # 80411de4
.byte 0x40, 0x82, 0xFF, 0xC0 # 80411de8
.byte 0x88, 0x1D, 0x00, 0x00 # 80411dec
.byte 0x7C, 0x7C, 0xF2, 0x14 # 80411df0
.byte 0xB3, 0xDC, 0x00, 0x02 # 80411df4
.byte 0x38, 0x80, 0x00, 0x00 # 80411df8
.byte 0x7C, 0x00, 0x07, 0x75 # 80411dfc
.byte 0x98, 0x83, 0x00, 0x04 # 80411e00
.byte 0x40, 0x82, 0x00, 0x0C # 80411e04
.byte 0x38, 0x60, 0x00, 0x00 # 80411e08
.byte 0x48, 0x00, 0x00, 0x08 # 80411e0c
.byte 0x38, 0x7D, 0x00, 0x01 # 80411e10
.byte 0x39, 0x61, 0x00, 0x20 # 80411e14
.byte 0x48, 0x10, 0x6C, 0x39 # 80411e18
.byte 0x80, 0x01, 0x00, 0x24 # 80411e1c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80411e20
.byte 0x38, 0x21, 0x00, 0x20 # 80411e24
.byte 0x4E, 0x80, 0x00, 0x20 # 80411e28
setExpandSize__10JKRArchiveFPQ210JKRArchive12SDIFileEntryUl:
.byte 0x80, 0xC3, 0x00, 0x4C # 80411e2c
.byte 0x38, 0x00, 0x00, 0x14 # 80411e30
.byte 0x80, 0xE3, 0x00, 0x50 # 80411e34
.byte 0x7C, 0x86, 0x20, 0x50 # 80411e38
.byte 0x7C, 0x84, 0x03, 0xD6 # 80411e3c
.byte 0x2C, 0x07, 0x00, 0x00 # 80411e40
.byte 0x4D, 0x82, 0x00, 0x20 # 80411e44
.byte 0x80, 0x63, 0x00, 0x44 # 80411e48
.byte 0x80, 0x03, 0x00, 0x08 # 80411e4c
.byte 0x7C, 0x04, 0x00, 0x40 # 80411e50
.byte 0x41, 0x80, 0x00, 0x08 # 80411e54
.byte 0x4E, 0x80, 0x00, 0x20 # 80411e58
.byte 0x54, 0x80, 0x10, 0x3A # 80411e5c
.byte 0x7C, 0xA7, 0x01, 0x2E # 80411e60
.byte 0x4E, 0x80, 0x00, 0x20 # 80411e64
getExpandSize__10JKRArchiveCFPQ210JKRArchive12SDIFileEntry:
.byte 0x80, 0xA3, 0x00, 0x4C # 80411e68
.byte 0x38, 0x00, 0x00, 0x14 # 80411e6c
.byte 0x80, 0xC3, 0x00, 0x50 # 80411e70
.byte 0x7C, 0x85, 0x20, 0x50 # 80411e74
.byte 0x7C, 0x84, 0x03, 0xD6 # 80411e78
.byte 0x2C, 0x06, 0x00, 0x00 # 80411e7c
.byte 0x41, 0x82, 0x00, 0x14 # 80411e80
.byte 0x80, 0x63, 0x00, 0x44 # 80411e84
.byte 0x80, 0x03, 0x00, 0x08 # 80411e88
.byte 0x7C, 0x04, 0x00, 0x40 # 80411e8c
.byte 0x41, 0x80, 0x00, 0x0C # 80411e90
.byte 0x38, 0x60, 0x00, 0x00 # 80411e94
.byte 0x4E, 0x80, 0x00, 0x20 # 80411e98
.byte 0x54, 0x80, 0x10, 0x3A # 80411e9c
.byte 0x7C, 0x66, 0x00, 0x2E # 80411ea0
.byte 0x4E, 0x80, 0x00, 0x20 # 80411ea4
.section .sbss
sCurrentDirID__10JKRArchive:
.byte 0x00, 0x00, 0x00, 0x00 # 806b7148
.byte 0x00, 0x00, 0x00, 0x00 # 806b714c
