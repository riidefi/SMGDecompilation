; Generated with ikazuchi 1.0 by riidefi
; Object File: BothDirList
; Segments:
;     .text:       0x80401c9c -> 0x80401f44


; Symbols Defined
; 80401c9c -> 80401cb4 __ct__Q22MR14BothDirPtrLinkFPv
; 80401cb4 -> 80401d18 __dt__Q22MR14BothDirPtrLinkFv
; 80401d18 -> 80401d50 __ct__Q22MR14BothDirPtrListFb
; 80401d50 -> 80401dbc __dt__Q22MR14BothDirPtrListFv
; 80401dbc -> 80401dd0 initiate__Q22MR14BothDirPtrListFv
; 80401dd0 -> 80401df4 setFirst__Q22MR14BothDirPtrListFPQ22MR14BothDirPtrLink
; 80401df4 -> 80401e98 append__Q22MR14BothDirPtrListFPQ22MR14BothDirPtrLink
; 80401e98 -> 80401f44 remove__Q22MR14BothDirPtrListFPQ22MR14BothDirPtrLink


; Exports
.global __ct__Q22MR14BothDirPtrLinkFPv
.global __dt__Q22MR14BothDirPtrLinkFv
.global __ct__Q22MR14BothDirPtrListFb
.global __dt__Q22MR14BothDirPtrListFv
.global initiate__Q22MR14BothDirPtrListFv
.global setFirst__Q22MR14BothDirPtrListFPQ22MR14BothDirPtrLink
.global append__Q22MR14BothDirPtrListFPQ22MR14BothDirPtrLink
.global remove__Q22MR14BothDirPtrListFPQ22MR14BothDirPtrLink


; Segments
.section .text
__ct__Q22MR14BothDirPtrLinkFPv:
.byte 0x38, 0x00, 0x00, 0x00 # 80401c9c
.byte 0x90, 0x83, 0x00, 0x00 # 80401ca0
.byte 0x90, 0x03, 0x00, 0x04 # 80401ca4
.byte 0x90, 0x03, 0x00, 0x08 # 80401ca8
.byte 0x90, 0x03, 0x00, 0x0C # 80401cac
.byte 0x4E, 0x80, 0x00, 0x20 # 80401cb0
__dt__Q22MR14BothDirPtrLinkFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80401cb4
.byte 0x7C, 0x08, 0x02, 0xA6 # 80401cb8
.byte 0x2C, 0x03, 0x00, 0x00 # 80401cbc
.byte 0x90, 0x01, 0x00, 0x14 # 80401cc0
.byte 0x93, 0xE1, 0x00, 0x0C # 80401cc4
.byte 0x7C, 0x9F, 0x23, 0x78 # 80401cc8
.byte 0x93, 0xC1, 0x00, 0x08 # 80401ccc
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80401cd0
.byte 0x41, 0x82, 0x00, 0x28 # 80401cd4
.byte 0x80, 0x63, 0x00, 0x04 # 80401cd8
.byte 0x2C, 0x03, 0x00, 0x00 # 80401cdc
.byte 0x41, 0x82, 0x00, 0x0C # 80401ce0
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80401ce4
.byte 0x48, 0x00, 0x01, 0xB1 # 80401ce8
.byte 0x2C, 0x1F, 0x00, 0x00 # 80401cec
.byte 0x40, 0x81, 0x00, 0x0C # 80401cf0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80401cf4
.byte 0x48, 0x00, 0x97, 0xA9 # 80401cf8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80401cfc
.byte 0x83, 0xE1, 0x00, 0x0C # 80401d00
.byte 0x83, 0xC1, 0x00, 0x08 # 80401d04
.byte 0x80, 0x01, 0x00, 0x14 # 80401d08
.byte 0x7C, 0x08, 0x03, 0xA6 # 80401d0c
.byte 0x38, 0x21, 0x00, 0x10 # 80401d10
.byte 0x4E, 0x80, 0x00, 0x20 # 80401d14
__ct__Q22MR14BothDirPtrListFb:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80401d18
.byte 0x7C, 0x08, 0x02, 0xA6 # 80401d1c
.byte 0x2C, 0x04, 0x00, 0x00 # 80401d20
.byte 0x90, 0x01, 0x00, 0x14 # 80401d24
.byte 0x93, 0xE1, 0x00, 0x0C # 80401d28
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80401d2c
.byte 0x41, 0x82, 0x00, 0x08 # 80401d30
.byte 0x48, 0x00, 0x00, 0x89 # 80401d34
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80401d38
.byte 0x83, 0xE1, 0x00, 0x0C # 80401d3c
.byte 0x80, 0x01, 0x00, 0x14 # 80401d40
.byte 0x7C, 0x08, 0x03, 0xA6 # 80401d44
.byte 0x38, 0x21, 0x00, 0x10 # 80401d48
.byte 0x4E, 0x80, 0x00, 0x20 # 80401d4c
__dt__Q22MR14BothDirPtrListFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80401d50
.byte 0x7C, 0x08, 0x02, 0xA6 # 80401d54
.byte 0x2C, 0x03, 0x00, 0x00 # 80401d58
.byte 0x90, 0x01, 0x00, 0x14 # 80401d5c
.byte 0x93, 0xE1, 0x00, 0x0C # 80401d60
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80401d64
.byte 0x41, 0x82, 0x00, 0x3C # 80401d68
.byte 0x80, 0xC3, 0x00, 0x00 # 80401d6c
.byte 0x38, 0xE0, 0x00, 0x00 # 80401d70
.byte 0x38, 0xA0, 0x00, 0x00 # 80401d74
.byte 0x48, 0x00, 0x00, 0x10 # 80401d78
.byte 0x90, 0xA6, 0x00, 0x04 # 80401d7c
.byte 0x38, 0xE7, 0x00, 0x01 # 80401d80
.byte 0x80, 0xC6, 0x00, 0x0C # 80401d84
.byte 0x80, 0x03, 0x00, 0x08 # 80401d88
.byte 0x7C, 0x07, 0x00, 0x40 # 80401d8c
.byte 0x41, 0x80, 0xFF, 0xEC # 80401d90
.byte 0x2C, 0x04, 0x00, 0x00 # 80401d94
.byte 0x40, 0x81, 0x00, 0x0C # 80401d98
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80401d9c
.byte 0x48, 0x00, 0x97, 0x01 # 80401da0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80401da4
.byte 0x83, 0xE1, 0x00, 0x0C # 80401da8
.byte 0x80, 0x01, 0x00, 0x14 # 80401dac
.byte 0x7C, 0x08, 0x03, 0xA6 # 80401db0
.byte 0x38, 0x21, 0x00, 0x10 # 80401db4
.byte 0x4E, 0x80, 0x00, 0x20 # 80401db8
initiate__Q22MR14BothDirPtrListFv:
.byte 0x38, 0x00, 0x00, 0x00 # 80401dbc
.byte 0x90, 0x03, 0x00, 0x00 # 80401dc0
.byte 0x90, 0x03, 0x00, 0x04 # 80401dc4
.byte 0x90, 0x03, 0x00, 0x08 # 80401dc8
.byte 0x4E, 0x80, 0x00, 0x20 # 80401dcc
setFirst__Q22MR14BothDirPtrListFPQ22MR14BothDirPtrLink:
.byte 0x38, 0xA0, 0x00, 0x00 # 80401dd0
.byte 0x90, 0x64, 0x00, 0x04 # 80401dd4
.byte 0x38, 0x00, 0x00, 0x01 # 80401dd8
.byte 0x90, 0xA4, 0x00, 0x08 # 80401ddc
.byte 0x90, 0xA4, 0x00, 0x0C # 80401de0
.byte 0x90, 0x83, 0x00, 0x04 # 80401de4
.byte 0x90, 0x83, 0x00, 0x00 # 80401de8
.byte 0x90, 0x03, 0x00, 0x08 # 80401dec
.byte 0x4E, 0x80, 0x00, 0x20 # 80401df0
append__Q22MR14BothDirPtrListFPQ22MR14BothDirPtrLink:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80401df4
.byte 0x7C, 0x08, 0x02, 0xA6 # 80401df8
.byte 0x90, 0x01, 0x00, 0x24 # 80401dfc
.byte 0x39, 0x61, 0x00, 0x20 # 80401e00
.byte 0x48, 0x11, 0x6C, 0x05 # 80401e04
.byte 0x80, 0xA4, 0x00, 0x04 # 80401e08
.byte 0x7C, 0x7D, 0x1B, 0x78 # 80401e0c
.byte 0x7C, 0x9E, 0x23, 0x78 # 80401e10
.byte 0x7C, 0xA0, 0x00, 0x34 # 80401e14
.byte 0x54, 0x1F, 0xD9, 0x7F # 80401e18
.byte 0x40, 0x82, 0x00, 0x10 # 80401e1c
.byte 0x7C, 0xA3, 0x2B, 0x78 # 80401e20
.byte 0x48, 0x00, 0x00, 0x75 # 80401e24
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80401e28
.byte 0x2C, 0x1F, 0x00, 0x00 # 80401e2c
.byte 0x41, 0x82, 0x00, 0x4C # 80401e30
.byte 0x80, 0x1D, 0x00, 0x08 # 80401e34
.byte 0x2C, 0x00, 0x00, 0x00 # 80401e38
.byte 0x40, 0x82, 0x00, 0x14 # 80401e3c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80401e40
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80401e44
.byte 0x4B, 0xFF, 0xFF, 0x89 # 80401e48
.byte 0x48, 0x00, 0x00, 0x30 # 80401e4c
.byte 0x93, 0xBE, 0x00, 0x04 # 80401e50
.byte 0x38, 0x00, 0x00, 0x00 # 80401e54
.byte 0x80, 0x7D, 0x00, 0x04 # 80401e58
.byte 0x90, 0x7E, 0x00, 0x08 # 80401e5c
.byte 0x90, 0x1E, 0x00, 0x0C # 80401e60
.byte 0x80, 0x7D, 0x00, 0x04 # 80401e64
.byte 0x93, 0xC3, 0x00, 0x0C # 80401e68
.byte 0x80, 0x7D, 0x00, 0x08 # 80401e6c
.byte 0x93, 0xDD, 0x00, 0x04 # 80401e70
.byte 0x38, 0x03, 0x00, 0x01 # 80401e74
.byte 0x90, 0x1D, 0x00, 0x08 # 80401e78
.byte 0x39, 0x61, 0x00, 0x20 # 80401e7c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80401e80
.byte 0x48, 0x11, 0x6B, 0xD1 # 80401e84
.byte 0x80, 0x01, 0x00, 0x24 # 80401e88
.byte 0x7C, 0x08, 0x03, 0xA6 # 80401e8c
.byte 0x38, 0x21, 0x00, 0x20 # 80401e90
.byte 0x4E, 0x80, 0x00, 0x20 # 80401e94
remove__Q22MR14BothDirPtrListFPQ22MR14BothDirPtrLink:
.byte 0x80, 0x04, 0x00, 0x04 # 80401e98
.byte 0x7C, 0x00, 0x18, 0x50 # 80401e9c
.byte 0x7C, 0x00, 0x00, 0x34 # 80401ea0
.byte 0x54, 0x06, 0xD9, 0x7F # 80401ea4
.byte 0x41, 0x82, 0x00, 0x94 # 80401ea8
.byte 0x80, 0x03, 0x00, 0x08 # 80401eac
.byte 0x28, 0x00, 0x00, 0x01 # 80401eb0
.byte 0x40, 0x82, 0x00, 0x14 # 80401eb4
.byte 0x38, 0x00, 0x00, 0x00 # 80401eb8
.byte 0x90, 0x03, 0x00, 0x00 # 80401ebc
.byte 0x90, 0x03, 0x00, 0x04 # 80401ec0
.byte 0x48, 0x00, 0x00, 0x64 # 80401ec4
.byte 0x80, 0x03, 0x00, 0x00 # 80401ec8
.byte 0x7C, 0x04, 0x00, 0x40 # 80401ecc
.byte 0x40, 0x82, 0x00, 0x1C # 80401ed0
.byte 0x80, 0xA4, 0x00, 0x0C # 80401ed4
.byte 0x38, 0x00, 0x00, 0x00 # 80401ed8
.byte 0x90, 0x05, 0x00, 0x08 # 80401edc
.byte 0x80, 0x04, 0x00, 0x0C # 80401ee0
.byte 0x90, 0x03, 0x00, 0x00 # 80401ee4
.byte 0x48, 0x00, 0x00, 0x40 # 80401ee8
.byte 0x80, 0x03, 0x00, 0x04 # 80401eec
.byte 0x7C, 0x04, 0x00, 0x40 # 80401ef0
.byte 0x40, 0x82, 0x00, 0x1C # 80401ef4
.byte 0x80, 0xA4, 0x00, 0x08 # 80401ef8
.byte 0x38, 0x00, 0x00, 0x00 # 80401efc
.byte 0x90, 0x05, 0x00, 0x0C # 80401f00
.byte 0x80, 0x04, 0x00, 0x08 # 80401f04
.byte 0x90, 0x03, 0x00, 0x04 # 80401f08
.byte 0x48, 0x00, 0x00, 0x1C # 80401f0c
.byte 0x80, 0x04, 0x00, 0x0C # 80401f10
.byte 0x80, 0xA4, 0x00, 0x08 # 80401f14
.byte 0x90, 0x05, 0x00, 0x0C # 80401f18
.byte 0x80, 0x04, 0x00, 0x08 # 80401f1c
.byte 0x80, 0xA4, 0x00, 0x0C # 80401f20
.byte 0x90, 0x05, 0x00, 0x08 # 80401f24
.byte 0x38, 0x00, 0x00, 0x00 # 80401f28
.byte 0x90, 0x04, 0x00, 0x04 # 80401f2c
.byte 0x80, 0x83, 0x00, 0x08 # 80401f30
.byte 0x38, 0x04, 0xFF, 0xFF # 80401f34
.byte 0x90, 0x03, 0x00, 0x08 # 80401f38
.byte 0x7C, 0xC3, 0x33, 0x78 # 80401f3c
.byte 0x4E, 0x80, 0x00, 0x20 # 80401f40
