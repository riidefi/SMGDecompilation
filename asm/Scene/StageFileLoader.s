; Generated with ikazuchi 1.0 by riidefi
; Object File: StageFileLoader
; Segments:
;     .text:       0x80348c74 -> 0x80348f4c
;     .sdata2:     0x806c0e18 -> 0x806c0e2c (806c0e1c -> 806c0e2c (size 0016/0x0010) is greedily claimed anonymous data)


; Symbols Defined
; 80348c74 -> 80348cac __ct__15StageFileLoaderFPCc
; 80348cac -> 80348d10 startLoadingStageFile__15StageFileLoaderFv
; 80348d10 -> 80348d78 waitLoadedStageFile__15StageFileLoaderFv
; 80348d78 -> 80348e28 makeStageArchiveNameList__15StageFileLoaderFv
; 80348e28 -> 80348e3c makeStageArchiveName__15StageFileLoaderFPcUlPCc
; 80348e3c -> 80348f4c mountFilesInStageMapFile__15StageFileLoaderFPCc
; 806c0e18 -> 806c0e1c @54369__63954


; Exports
.global __ct__15StageFileLoaderFPCc
.global startLoadingStageFile__15StageFileLoaderFv
.global waitLoadedStageFile__15StageFileLoaderFv
.global makeStageArchiveNameList__15StageFileLoaderFv
.global makeStageArchiveName__15StageFileLoaderFPcUlPCc
.global mountFilesInStageMapFile__15StageFileLoaderFPCc
.global ?254369__63954


; Segments
.section .text
__ct__15StageFileLoaderFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80348c74
.byte 0x7C, 0x08, 0x02, 0xA6 # 80348c78
.byte 0x90, 0x01, 0x00, 0x14 # 80348c7c
.byte 0x38, 0x00, 0x00, 0x00 # 80348c80
.byte 0x93, 0xE1, 0x00, 0x0C # 80348c84
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80348c88
.byte 0x90, 0x03, 0x00, 0x60 # 80348c8c
.byte 0x48, 0x00, 0x00, 0xE9 # 80348c90
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80348c94
.byte 0x83, 0xE1, 0x00, 0x0C # 80348c98
.byte 0x80, 0x01, 0x00, 0x14 # 80348c9c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80348ca0
.byte 0x38, 0x21, 0x00, 0x10 # 80348ca4
.byte 0x4E, 0x80, 0x00, 0x20 # 80348ca8
startLoadingStageFile__15StageFileLoaderFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80348cac
.byte 0x7C, 0x08, 0x02, 0xA6 # 80348cb0
.byte 0x90, 0x01, 0x00, 0x24 # 80348cb4
.byte 0x39, 0x61, 0x00, 0x20 # 80348cb8
.byte 0x48, 0x1C, 0xFD, 0x4D # 80348cbc
.byte 0x7C, 0x7D, 0x1B, 0x78 # 80348cc0
.byte 0x3B, 0xC0, 0x00, 0x00 # 80348cc4
.byte 0x3B, 0xE0, 0x00, 0x00 # 80348cc8
.byte 0x48, 0x00, 0x00, 0x20 # 80348ccc
.byte 0xC0, 0x22, 0x11, 0xF8 # 80348cd0
.byte 0x48, 0x09, 0xFD, 0x39 # 80348cd4
.byte 0x7C, 0x64, 0x1B, 0x78 # 80348cd8
.byte 0x7C, 0x7D, 0xF8, 0x2E # 80348cdc
.byte 0x48, 0x08, 0x67, 0xC1 # 80348ce0
.byte 0x3B, 0xDE, 0x00, 0x01 # 80348ce4
.byte 0x3B, 0xFF, 0x00, 0x04 # 80348ce8
.byte 0x80, 0x1D, 0x00, 0x60 # 80348cec
.byte 0x7C, 0x1E, 0x00, 0x00 # 80348cf0
.byte 0x41, 0x80, 0xFF, 0xDC # 80348cf4
.byte 0x39, 0x61, 0x00, 0x20 # 80348cf8
.byte 0x48, 0x1C, 0xFD, 0x59 # 80348cfc
.byte 0x80, 0x01, 0x00, 0x24 # 80348d00
.byte 0x7C, 0x08, 0x03, 0xA6 # 80348d04
.byte 0x38, 0x21, 0x00, 0x20 # 80348d08
.byte 0x4E, 0x80, 0x00, 0x20 # 80348d0c
waitLoadedStageFile__15StageFileLoaderFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80348d10
.byte 0x7C, 0x08, 0x02, 0xA6 # 80348d14
.byte 0x90, 0x01, 0x00, 0x24 # 80348d18
.byte 0x39, 0x61, 0x00, 0x20 # 80348d1c
.byte 0x48, 0x1C, 0xFC, 0xE5 # 80348d20
.byte 0x7C, 0x7C, 0x1B, 0x78 # 80348d24
.byte 0x3B, 0xC0, 0x00, 0x00 # 80348d28
.byte 0x3B, 0xE0, 0x00, 0x00 # 80348d2c
.byte 0x48, 0x00, 0x00, 0x24 # 80348d30
.byte 0x7F, 0xBC, 0xF8, 0x2E # 80348d34
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80348d38
.byte 0x48, 0x08, 0x68, 0x95 # 80348d3c
.byte 0x7F, 0x83, 0xE3, 0x78 # 80348d40
.byte 0x7F, 0xA4, 0xEB, 0x78 # 80348d44
.byte 0x48, 0x00, 0x00, 0xF5 # 80348d48
.byte 0x3B, 0xDE, 0x00, 0x01 # 80348d4c
.byte 0x3B, 0xFF, 0x00, 0x04 # 80348d50
.byte 0x80, 0x1C, 0x00, 0x60 # 80348d54
.byte 0x7C, 0x1E, 0x00, 0x00 # 80348d58
.byte 0x41, 0x80, 0xFF, 0xD8 # 80348d5c
.byte 0x39, 0x61, 0x00, 0x20 # 80348d60
.byte 0x48, 0x1C, 0xFC, 0xED # 80348d64
.byte 0x80, 0x01, 0x00, 0x24 # 80348d68
.byte 0x7C, 0x08, 0x03, 0xA6 # 80348d6c
.byte 0x38, 0x21, 0x00, 0x20 # 80348d70
.byte 0x4E, 0x80, 0x00, 0x20 # 80348d74
makeStageArchiveNameList__15StageFileLoaderFv:
.byte 0x94, 0x21, 0xFE, 0xD0 # 80348d78
.byte 0x7C, 0x08, 0x02, 0xA6 # 80348d7c
.byte 0x90, 0x01, 0x01, 0x34 # 80348d80
.byte 0x39, 0x61, 0x01, 0x30 # 80348d84
.byte 0x48, 0x1C, 0xFC, 0x79 # 80348d88
.byte 0x7C, 0x7B, 0x1B, 0x78 # 80348d8c
.byte 0x48, 0x06, 0x7A, 0x01 # 80348d90
.byte 0x90, 0x61, 0x00, 0x08 # 80348d94
.byte 0x38, 0x61, 0x00, 0x08 # 80348d98
.byte 0x48, 0x06, 0x74, 0x91 # 80348d9c
.byte 0x90, 0x7B, 0x00, 0x60 # 80348da0
.byte 0x3B, 0xA0, 0x00, 0x00 # 80348da4
.byte 0x3B, 0xE0, 0x00, 0x00 # 80348da8
.byte 0x3F, 0xC0, 0x80, 0x5D # 80348dac
.byte 0x48, 0x00, 0x00, 0x54 # 80348db0
.byte 0x7F, 0xA4, 0xEB, 0x78 # 80348db4
.byte 0x38, 0x61, 0x00, 0x08 # 80348db8
.byte 0x48, 0x06, 0x74, 0x81 # 80348dbc
.byte 0x7C, 0x66, 0x1B, 0x78 # 80348dc0
.byte 0x38, 0x61, 0x00, 0x0C # 80348dc4
.byte 0x38, 0xBE, 0x27, 0x30 # 80348dc8
.byte 0x38, 0x80, 0x01, 0x00 # 80348dcc
.byte 0x4C, 0xC6, 0x31, 0x82 # 80348dd0
.byte 0x48, 0x1D, 0x56, 0xF9 # 80348dd4
.byte 0x38, 0x61, 0x00, 0x0C # 80348dd8
.byte 0x48, 0x1C, 0xF5, 0x75 # 80348ddc
.byte 0x3B, 0x83, 0x00, 0x01 # 80348de0
.byte 0x7F, 0x83, 0xE3, 0x78 # 80348de4
.byte 0x48, 0x0C, 0x26, 0x95 # 80348de8
.byte 0x7C, 0x7B, 0xF9, 0x2E # 80348dec
.byte 0x7F, 0x85, 0xE3, 0x78 # 80348df0
.byte 0x38, 0x81, 0x00, 0x0C # 80348df4
.byte 0x48, 0x0B, 0x5B, 0x21 # 80348df8
.byte 0x3B, 0xBD, 0x00, 0x01 # 80348dfc
.byte 0x3B, 0xFF, 0x00, 0x04 # 80348e00
.byte 0x80, 0x1B, 0x00, 0x60 # 80348e04
.byte 0x7C, 0x1D, 0x00, 0x00 # 80348e08
.byte 0x41, 0x80, 0xFF, 0xA8 # 80348e0c
.byte 0x39, 0x61, 0x01, 0x30 # 80348e10
.byte 0x48, 0x1C, 0xFC, 0x39 # 80348e14
.byte 0x80, 0x01, 0x01, 0x34 # 80348e18
.byte 0x7C, 0x08, 0x03, 0xA6 # 80348e1c
.byte 0x38, 0x21, 0x01, 0x30 # 80348e20
.byte 0x4E, 0x80, 0x00, 0x20 # 80348e24
makeStageArchiveName__15StageFileLoaderFPcUlPCc:
.byte 0x3C, 0xE0, 0x80, 0x5D # 80348e28
.byte 0x7C, 0xA6, 0x2B, 0x78 # 80348e2c
.byte 0x38, 0xA7, 0x27, 0x30 # 80348e30
.byte 0x4C, 0xC6, 0x31, 0x82 # 80348e34
.byte 0x48, 0x1D, 0x56, 0x94 # 80348e38
mountFilesInStageMapFile__15StageFileLoaderFPCc:
.byte 0x94, 0x21, 0xFF, 0xD0 # 80348e3c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80348e40
.byte 0x90, 0x01, 0x00, 0x34 # 80348e44
.byte 0x39, 0x61, 0x00, 0x30 # 80348e48
.byte 0x48, 0x1C, 0xFB, 0xB5 # 80348e4c
.byte 0x38, 0x00, 0x00, 0x00 # 80348e50
.byte 0x7C, 0x83, 0x23, 0x78 # 80348e54
.byte 0x90, 0x01, 0x00, 0x0C # 80348e58
.byte 0x38, 0x81, 0x00, 0x0C # 80348e5c
.byte 0x38, 0xA1, 0x00, 0x08 # 80348e60
.byte 0x90, 0x01, 0x00, 0x08 # 80348e64
.byte 0x48, 0x08, 0x68, 0x7D # 80348e68
.byte 0x80, 0x61, 0x00, 0x0C # 80348e6c
.byte 0x3F, 0xE0, 0x80, 0x5D # 80348e70
.byte 0x38, 0x9F, 0x27, 0x42 # 80348e74
.byte 0x81, 0x83, 0x00, 0x00 # 80348e78
.byte 0x81, 0x8C, 0x00, 0x34 # 80348e7c
.byte 0x7D, 0x89, 0x03, 0xA6 # 80348e80
.byte 0x4E, 0x80, 0x04, 0x21 # 80348e84
.byte 0x37, 0xA3, 0xFF, 0xFE # 80348e88
.byte 0x40, 0x81, 0x00, 0xA8 # 80348e8c
.byte 0x80, 0x61, 0x00, 0x0C # 80348e90
.byte 0x38, 0x9F, 0x27, 0x42 # 80348e94
.byte 0x81, 0x83, 0x00, 0x00 # 80348e98
.byte 0x81, 0x8C, 0x00, 0x38 # 80348e9c
.byte 0x7D, 0x89, 0x03, 0xA6 # 80348ea0
.byte 0x4E, 0x80, 0x04, 0x21 # 80348ea4
.byte 0x7C, 0x7C, 0x1B, 0x78 # 80348ea8
.byte 0x3B, 0x60, 0x00, 0x00 # 80348eac
.byte 0x3F, 0xE0, 0x3F, 0x3F # 80348eb0
.byte 0x48, 0x00, 0x00, 0x58 # 80348eb4
.byte 0x80, 0x7C, 0x00, 0x00 # 80348eb8
.byte 0x48, 0x08, 0x6A, 0xB5 # 80348ebc
.byte 0x2C, 0x03, 0x00, 0x00 # 80348ec0
.byte 0x40, 0x82, 0x00, 0x30 # 80348ec4
.byte 0x80, 0x61, 0x00, 0x0C # 80348ec8
.byte 0x38, 0x9F, 0x3F, 0x3F # 80348ecc
.byte 0x83, 0xDC, 0x00, 0x00 # 80348ed0
.byte 0x81, 0x83, 0x00, 0x00 # 80348ed4
.byte 0x7F, 0xC5, 0xF3, 0x78 # 80348ed8
.byte 0x81, 0x8C, 0x00, 0x18 # 80348edc
.byte 0x7D, 0x89, 0x03, 0xA6 # 80348ee0
.byte 0x4E, 0x80, 0x04, 0x21 # 80348ee4
.byte 0x80, 0x81, 0x00, 0x08 # 80348ee8
.byte 0x7F, 0xC5, 0xF3, 0x78 # 80348eec
.byte 0x48, 0x08, 0x67, 0xD9 # 80348ef0
.byte 0x81, 0x9C, 0x00, 0x0C # 80348ef4
.byte 0x7F, 0x83, 0xE3, 0x78 # 80348ef8
.byte 0x81, 0x8C, 0x00, 0x0C # 80348efc
.byte 0x7D, 0x89, 0x03, 0xA6 # 80348f00
.byte 0x3B, 0x7B, 0x00, 0x01 # 80348f04
.byte 0x4E, 0x80, 0x04, 0x21 # 80348f08
.byte 0x7C, 0x1B, 0xE8, 0x00 # 80348f0c
.byte 0x41, 0x80, 0xFF, 0xA8 # 80348f10
.byte 0x2C, 0x1C, 0x00, 0x00 # 80348f14
.byte 0x41, 0x82, 0x00, 0x1C # 80348f18
.byte 0x81, 0x9C, 0x00, 0x0C # 80348f1c
.byte 0x7F, 0x83, 0xE3, 0x78 # 80348f20
.byte 0x38, 0x80, 0x00, 0x01 # 80348f24
.byte 0x81, 0x8C, 0x00, 0x08 # 80348f28
.byte 0x7D, 0x89, 0x03, 0xA6 # 80348f2c
.byte 0x4E, 0x80, 0x04, 0x21 # 80348f30
.byte 0x39, 0x61, 0x00, 0x30 # 80348f34
.byte 0x48, 0x1C, 0xFB, 0x15 # 80348f38
.byte 0x80, 0x01, 0x00, 0x34 # 80348f3c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80348f40
.byte 0x38, 0x21, 0x00, 0x30 # 80348f44
.byte 0x4E, 0x80, 0x00, 0x20 # 80348f48
.section .sdata2
?254369__63954:
.byte 0x3C, 0xF5, 0xC2, 0x8F # 806c0e18
.byte 0x00, 0x00, 0x00, 0x00 # 806c0e1c
.byte 0x00, 0x00, 0xE2, 0x58 # 806c0e20
.byte 0xB3, 0x00, 0x00, 0xB6 # 806c0e24
.byte 0xFF, 0x00, 0xFF, 0x80 # 806c0e28
