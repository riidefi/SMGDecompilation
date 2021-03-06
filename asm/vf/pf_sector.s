; Generated with ikazuchi 1.0 by riidefi
; Object File: pf_sector
; Segments:
;     .text:       0x8048195c -> 0x80482204


; Symbols Defined
; 8048195c -> 80481a14 VFiPFSEC_ReadFAT
; 80481a14 -> 80481b04 VFiPFSEC_WriteFAT
; 80481b04 -> 80481bf0 VFiPFSEC_ReadData
; 80481bf0 -> 80481e80 VFiPFSEC_ReadDataSector
; 80481e80 -> 80481fc8 VFiPFSEC_WriteData
; 80481fc8 -> 80482204 VFiPFSEC_WriteDataSector


; Exports
.global VFiPFSEC_ReadFAT
.global VFiPFSEC_WriteFAT
.global VFiPFSEC_ReadData
.global VFiPFSEC_ReadDataSector
.global VFiPFSEC_WriteData
.global VFiPFSEC_WriteDataSector


; Segments
.section .text
VFiPFSEC_ReadFAT:
.byte 0x94, 0x21, 0xFF, 0xD0 # 8048195c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80481960
.byte 0x90, 0x01, 0x00, 0x34 # 80481964
.byte 0x39, 0x61, 0x00, 0x30 # 80481968
.byte 0x48, 0x09, 0x70, 0x95 # 8048196c
.byte 0x2C, 0x03, 0x00, 0x00 # 80481970
.byte 0x7C, 0x7B, 0x1B, 0x78 # 80481974
.byte 0x7C, 0x9C, 0x23, 0x78 # 80481978
.byte 0x7C, 0xBD, 0x2B, 0x78 # 8048197c
.byte 0x7C, 0xDE, 0x33, 0x78 # 80481980
.byte 0x7C, 0xFF, 0x3B, 0x78 # 80481984
.byte 0x40, 0x82, 0x00, 0x0C # 80481988
.byte 0x38, 0x60, 0x00, 0x0A # 8048198c
.byte 0x48, 0x00, 0x00, 0x6C # 80481990
.byte 0x2C, 0x04, 0x00, 0x00 # 80481994
.byte 0x40, 0x82, 0x00, 0x0C # 80481998
.byte 0x38, 0x60, 0x00, 0x0A # 8048199c
.byte 0x48, 0x00, 0x00, 0x5C # 804819a0
.byte 0xA0, 0x03, 0x18, 0x60 # 804819a4
.byte 0x54, 0x00, 0x07, 0xFF # 804819a8
.byte 0x41, 0x82, 0x00, 0x10 # 804819ac
.byte 0x4B, 0xFE, 0xB9, 0xC1 # 804819b0
.byte 0x2C, 0x03, 0x00, 0x00 # 804819b4
.byte 0x40, 0x82, 0x00, 0x0C # 804819b8
.byte 0x38, 0x60, 0x00, 0x09 # 804819bc
.byte 0x48, 0x00, 0x00, 0x3C # 804819c0
.byte 0x7F, 0x63, 0xDB, 0x78 # 804819c4
.byte 0x7F, 0xA4, 0xEB, 0x78 # 804819c8
.byte 0x38, 0xA1, 0x00, 0x08 # 804819cc
.byte 0x4B, 0xFF, 0x14, 0xD5 # 804819d0
.byte 0x2C, 0x03, 0x00, 0x00 # 804819d4
.byte 0x41, 0x82, 0x00, 0x08 # 804819d8
.byte 0x48, 0x00, 0x00, 0x20 # 804819dc
.byte 0x80, 0x81, 0x00, 0x08 # 804819e0
.byte 0x7F, 0x83, 0xE3, 0x78 # 804819e4
.byte 0x7F, 0xE5, 0xFB, 0x78 # 804819e8
.byte 0x80, 0x04, 0x00, 0x08 # 804819ec
.byte 0x7C, 0x80, 0xF2, 0x14 # 804819f0
.byte 0x4B, 0xFE, 0xAB, 0x3D # 804819f4
.byte 0x38, 0x60, 0x00, 0x00 # 804819f8
.byte 0x39, 0x61, 0x00, 0x30 # 804819fc
.byte 0x48, 0x09, 0x70, 0x4D # 80481a00
.byte 0x80, 0x01, 0x00, 0x34 # 80481a04
.byte 0x7C, 0x08, 0x03, 0xA6 # 80481a08
.byte 0x38, 0x21, 0x00, 0x30 # 80481a0c
.byte 0x4E, 0x80, 0x00, 0x20 # 80481a10
VFiPFSEC_WriteFAT:
.byte 0x94, 0x21, 0xFF, 0xD0 # 80481a14
.byte 0x7C, 0x08, 0x02, 0xA6 # 80481a18
.byte 0x90, 0x01, 0x00, 0x34 # 80481a1c
.byte 0x39, 0x61, 0x00, 0x30 # 80481a20
.byte 0x48, 0x09, 0x6F, 0xDD # 80481a24
.byte 0x2C, 0x03, 0x00, 0x00 # 80481a28
.byte 0x7C, 0x7B, 0x1B, 0x78 # 80481a2c
.byte 0x7C, 0x9C, 0x23, 0x78 # 80481a30
.byte 0x7C, 0xBD, 0x2B, 0x78 # 80481a34
.byte 0x7C, 0xDE, 0x33, 0x78 # 80481a38
.byte 0x7C, 0xFF, 0x3B, 0x78 # 80481a3c
.byte 0x40, 0x82, 0x00, 0x0C # 80481a40
.byte 0x38, 0x60, 0x00, 0x0A # 80481a44
.byte 0x48, 0x00, 0x00, 0xA4 # 80481a48
.byte 0x2C, 0x04, 0x00, 0x00 # 80481a4c
.byte 0x40, 0x82, 0x00, 0x0C # 80481a50
.byte 0x38, 0x60, 0x00, 0x0A # 80481a54
.byte 0x48, 0x00, 0x00, 0x94 # 80481a58
.byte 0xA0, 0x03, 0x18, 0x60 # 80481a5c
.byte 0x54, 0x00, 0x07, 0xFF # 80481a60
.byte 0x41, 0x82, 0x00, 0x20 # 80481a64
.byte 0x4B, 0xFE, 0xB9, 0x09 # 80481a68
.byte 0x2C, 0x03, 0x00, 0x00 # 80481a6c
.byte 0x41, 0x82, 0x00, 0x14 # 80481a70
.byte 0x7F, 0x63, 0xDB, 0x78 # 80481a74
.byte 0x4B, 0xFE, 0xB9, 0x51 # 80481a78
.byte 0x2C, 0x03, 0x00, 0x00 # 80481a7c
.byte 0x41, 0x82, 0x00, 0x0C # 80481a80
.byte 0x38, 0x60, 0x00, 0x09 # 80481a84
.byte 0x48, 0x00, 0x00, 0x64 # 80481a88
.byte 0x7F, 0x63, 0xDB, 0x78 # 80481a8c
.byte 0x7F, 0xA4, 0xEB, 0x78 # 80481a90
.byte 0x38, 0xA1, 0x00, 0x08 # 80481a94
.byte 0x4B, 0xFF, 0x14, 0x0D # 80481a98
.byte 0x2C, 0x03, 0x00, 0x00 # 80481a9c
.byte 0x41, 0x82, 0x00, 0x08 # 80481aa0
.byte 0x48, 0x00, 0x00, 0x48 # 80481aa4
.byte 0x80, 0x61, 0x00, 0x08 # 80481aa8
.byte 0x7F, 0x84, 0xE3, 0x78 # 80481aac
.byte 0x7F, 0xE5, 0xFB, 0x78 # 80481ab0
.byte 0x80, 0x03, 0x00, 0x08 # 80481ab4
.byte 0x7C, 0x60, 0xF2, 0x14 # 80481ab8
.byte 0x4B, 0xFE, 0xAA, 0x75 # 80481abc
.byte 0x80, 0x81, 0x00, 0x08 # 80481ac0
.byte 0x7F, 0x63, 0xDB, 0x78 # 80481ac4
.byte 0x38, 0xA0, 0x00, 0x01 # 80481ac8
.byte 0x4B, 0xFF, 0x12, 0x6D # 80481acc
.byte 0x80, 0x81, 0x00, 0x08 # 80481ad0
.byte 0x7F, 0x63, 0xDB, 0x78 # 80481ad4
.byte 0x4B, 0xFF, 0x14, 0xFD # 80481ad8
.byte 0x7C, 0x03, 0x00, 0xD0 # 80481adc
.byte 0x7C, 0x00, 0x1B, 0x78 # 80481ae0
.byte 0x7C, 0x00, 0xFE, 0x70 # 80481ae4
.byte 0x7C, 0x63, 0x00, 0x38 # 80481ae8
.byte 0x39, 0x61, 0x00, 0x30 # 80481aec
.byte 0x48, 0x09, 0x6F, 0x5D # 80481af0
.byte 0x80, 0x01, 0x00, 0x34 # 80481af4
.byte 0x7C, 0x08, 0x03, 0xA6 # 80481af8
.byte 0x38, 0x21, 0x00, 0x30 # 80481afc
.byte 0x4E, 0x80, 0x00, 0x20 # 80481b00
VFiPFSEC_ReadData:
.byte 0x94, 0x21, 0xFF, 0xD0 # 80481b04
.byte 0x7C, 0x08, 0x02, 0xA6 # 80481b08
.byte 0x90, 0x01, 0x00, 0x34 # 80481b0c
.byte 0x39, 0x61, 0x00, 0x30 # 80481b10
.byte 0x48, 0x09, 0x6E, 0xE5 # 80481b14
.byte 0x2C, 0x03, 0x00, 0x00 # 80481b18
.byte 0x7C, 0x79, 0x1B, 0x78 # 80481b1c
.byte 0x7C, 0x9A, 0x23, 0x78 # 80481b20
.byte 0x7C, 0xBB, 0x2B, 0x78 # 80481b24
.byte 0x7C, 0xDC, 0x33, 0x78 # 80481b28
.byte 0x7C, 0xFD, 0x3B, 0x78 # 80481b2c
.byte 0x7D, 0x1E, 0x43, 0x78 # 80481b30
.byte 0x7D, 0x3F, 0x4B, 0x78 # 80481b34
.byte 0x41, 0x82, 0x00, 0x14 # 80481b38
.byte 0x2C, 0x04, 0x00, 0x00 # 80481b3c
.byte 0x41, 0x82, 0x00, 0x0C # 80481b40
.byte 0x2C, 0x08, 0x00, 0x00 # 80481b44
.byte 0x40, 0x82, 0x00, 0x0C # 80481b48
.byte 0x38, 0x60, 0x00, 0x0A # 80481b4c
.byte 0x48, 0x00, 0x00, 0x88 # 80481b50
.byte 0x2C, 0x07, 0x00, 0x00 # 80481b54
.byte 0x41, 0x82, 0x00, 0x10 # 80481b58
.byte 0xA0, 0x03, 0x00, 0x00 # 80481b5c
.byte 0x7C, 0x07, 0x00, 0x40 # 80481b60
.byte 0x41, 0x80, 0x00, 0x0C # 80481b64
.byte 0x38, 0x60, 0x00, 0x0A # 80481b68
.byte 0x48, 0x00, 0x00, 0x6C # 80481b6c
.byte 0x38, 0x00, 0x00, 0x00 # 80481b70
.byte 0x90, 0x08, 0x00, 0x00 # 80481b74
.byte 0xA0, 0x03, 0x18, 0x60 # 80481b78
.byte 0x54, 0x00, 0x07, 0xFF # 80481b7c
.byte 0x41, 0x82, 0x00, 0x10 # 80481b80
.byte 0x4B, 0xFE, 0xB7, 0xED # 80481b84
.byte 0x2C, 0x03, 0x00, 0x00 # 80481b88
.byte 0x40, 0x82, 0x00, 0x0C # 80481b8c
.byte 0x38, 0x60, 0x00, 0x09 # 80481b90
.byte 0x48, 0x00, 0x00, 0x44 # 80481b94
.byte 0x7F, 0x23, 0xCB, 0x78 # 80481b98
.byte 0x7F, 0x64, 0xDB, 0x78 # 80481b9c
.byte 0x7F, 0xE6, 0xFB, 0x78 # 80481ba0
.byte 0x38, 0xA1, 0x00, 0x08 # 80481ba4
.byte 0x4B, 0xFF, 0x13, 0x3D # 80481ba8
.byte 0x2C, 0x03, 0x00, 0x00 # 80481bac
.byte 0x41, 0x82, 0x00, 0x08 # 80481bb0
.byte 0x48, 0x00, 0x00, 0x24 # 80481bb4
.byte 0x80, 0x81, 0x00, 0x08 # 80481bb8
.byte 0x7F, 0x43, 0xD3, 0x78 # 80481bbc
.byte 0x7F, 0xA5, 0xEB, 0x78 # 80481bc0
.byte 0x80, 0x04, 0x00, 0x08 # 80481bc4
.byte 0x7C, 0x80, 0xE2, 0x14 # 80481bc8
.byte 0x4B, 0xFE, 0xA9, 0x65 # 80481bcc
.byte 0x93, 0xBE, 0x00, 0x00 # 80481bd0
.byte 0x38, 0x60, 0x00, 0x00 # 80481bd4
.byte 0x39, 0x61, 0x00, 0x30 # 80481bd8
.byte 0x48, 0x09, 0x6E, 0x69 # 80481bdc
.byte 0x80, 0x01, 0x00, 0x34 # 80481be0
.byte 0x7C, 0x08, 0x03, 0xA6 # 80481be4
.byte 0x38, 0x21, 0x00, 0x30 # 80481be8
.byte 0x4E, 0x80, 0x00, 0x20 # 80481bec
VFiPFSEC_ReadDataSector:
.byte 0x94, 0x21, 0xFF, 0xD0 # 80481bf0
.byte 0x7C, 0x08, 0x02, 0xA6 # 80481bf4
.byte 0x90, 0x01, 0x00, 0x34 # 80481bf8
.byte 0x39, 0x61, 0x00, 0x30 # 80481bfc
.byte 0x48, 0x09, 0x6D, 0xF9 # 80481c00
.byte 0x2C, 0x03, 0x00, 0x00 # 80481c04
.byte 0x7C, 0x7A, 0x1B, 0x78 # 80481c08
.byte 0x7C, 0x9B, 0x23, 0x78 # 80481c0c
.byte 0x7C, 0xBC, 0x2B, 0x78 # 80481c10
.byte 0x7C, 0xDF, 0x33, 0x78 # 80481c14
.byte 0x7C, 0xFD, 0x3B, 0x78 # 80481c18
.byte 0x7D, 0x1E, 0x43, 0x78 # 80481c1c
.byte 0x41, 0x82, 0x00, 0x14 # 80481c20
.byte 0x2C, 0x04, 0x00, 0x00 # 80481c24
.byte 0x41, 0x82, 0x00, 0x0C # 80481c28
.byte 0x2C, 0x07, 0x00, 0x00 # 80481c2c
.byte 0x40, 0x82, 0x00, 0x0C # 80481c30
.byte 0x38, 0x60, 0x00, 0x0A # 80481c34
.byte 0x48, 0x00, 0x02, 0x30 # 80481c38
.byte 0x2C, 0x06, 0x00, 0x00 # 80481c3c
.byte 0x41, 0x82, 0x00, 0x10 # 80481c40
.byte 0xA0, 0x03, 0x00, 0x00 # 80481c44
.byte 0x7C, 0x06, 0x00, 0x40 # 80481c48
.byte 0x40, 0x80, 0x00, 0x0C # 80481c4c
.byte 0x38, 0x60, 0x00, 0x0A # 80481c50
.byte 0x48, 0x00, 0x02, 0x14 # 80481c54
.byte 0x38, 0x00, 0x00, 0x00 # 80481c58
.byte 0x90, 0x07, 0x00, 0x00 # 80481c5c
.byte 0xA0, 0x03, 0x18, 0x60 # 80481c60
.byte 0x54, 0x00, 0x07, 0xFF # 80481c64
.byte 0x41, 0x82, 0x00, 0x10 # 80481c68
.byte 0x4B, 0xFE, 0xB7, 0x05 # 80481c6c
.byte 0x2C, 0x03, 0x00, 0x00 # 80481c70
.byte 0x40, 0x82, 0x00, 0x0C # 80481c74
.byte 0x38, 0x60, 0x00, 0x09 # 80481c78
.byte 0x48, 0x00, 0x01, 0xEC # 80481c7c
.byte 0xA0, 0x7A, 0x00, 0x00 # 80481c80
.byte 0x38, 0x03, 0xFF, 0xFF # 80481c84
.byte 0x7F, 0xE0, 0x00, 0x39 # 80481c88
.byte 0x40, 0x82, 0x00, 0x60 # 80481c8c
.byte 0x88, 0x1A, 0x00, 0x20 # 80481c90
.byte 0x7F, 0x43, 0xD3, 0x78 # 80481c94
.byte 0x7F, 0x64, 0xDB, 0x78 # 80481c98
.byte 0x7F, 0x85, 0xE3, 0x78 # 80481c9c
.byte 0x7F, 0xE6, 0x04, 0x30 # 80481ca0
.byte 0x38, 0xE1, 0x00, 0x08 # 80481ca4
.byte 0x4B, 0xFF, 0x12, 0xCD # 80481ca8
.byte 0x2C, 0x03, 0x00, 0x00 # 80481cac
.byte 0x41, 0x82, 0x00, 0x08 # 80481cb0
.byte 0x48, 0x00, 0x01, 0xB4 # 80481cb4
.byte 0x80, 0x61, 0x00, 0x08 # 80481cb8
.byte 0x88, 0x1A, 0x00, 0x20 # 80481cbc
.byte 0x80, 0x9D, 0x00, 0x00 # 80481cc0
.byte 0x7C, 0x60, 0x00, 0x30 # 80481cc4
.byte 0x7C, 0x04, 0x02, 0x14 # 80481cc8
.byte 0x90, 0x1D, 0x00, 0x00 # 80481ccc
.byte 0x88, 0x1A, 0x00, 0x20 # 80481cd0
.byte 0x80, 0x61, 0x00, 0x08 # 80481cd4
.byte 0x7F, 0xE0, 0x04, 0x30 # 80481cd8
.byte 0x7C, 0x03, 0x00, 0x40 # 80481cdc
.byte 0x41, 0x82, 0x01, 0x84 # 80481ce0
.byte 0x38, 0x60, 0x00, 0x11 # 80481ce4
.byte 0x48, 0x00, 0x01, 0x80 # 80481ce8
.byte 0x7F, 0x43, 0xD3, 0x78 # 80481cec
.byte 0x7F, 0x84, 0xE3, 0x78 # 80481cf0
.byte 0x4B, 0xFF, 0x13, 0xB9 # 80481cf4
.byte 0x2C, 0x03, 0x00, 0x00 # 80481cf8
.byte 0x90, 0x61, 0x00, 0x0C # 80481cfc
.byte 0x41, 0x82, 0x00, 0x80 # 80481d00
.byte 0x80, 0x83, 0x00, 0x18 # 80481d04
.byte 0x80, 0x03, 0x00, 0x14 # 80481d08
.byte 0x88, 0xBA, 0x00, 0x20 # 80481d0c
.byte 0x7C, 0x04, 0x02, 0x14 # 80481d10
.byte 0x7F, 0x3C, 0x00, 0x50 # 80481d14
.byte 0x7F, 0xE0, 0x2C, 0x30 # 80481d18
.byte 0x7C, 0x19, 0x00, 0x40 # 80481d1c
.byte 0x41, 0x81, 0x00, 0x3C # 80481d20
.byte 0x80, 0x83, 0x00, 0x08 # 80481d24
.byte 0x7F, 0x63, 0xDB, 0x78 # 80481d28
.byte 0x7F, 0x25, 0x28, 0x30 # 80481d2c
.byte 0x4B, 0xFE, 0xA8, 0x01 # 80481d30
.byte 0x88, 0x1A, 0x00, 0x20 # 80481d34
.byte 0x7F, 0x9C, 0xCA, 0x14 # 80481d38
.byte 0x80, 0x7D, 0x00, 0x00 # 80481d3c
.byte 0x7F, 0x20, 0x00, 0x30 # 80481d40
.byte 0x7C, 0x03, 0x02, 0x14 # 80481d44
.byte 0x90, 0x1D, 0x00, 0x00 # 80481d48
.byte 0x88, 0x1A, 0x00, 0x20 # 80481d4c
.byte 0x7F, 0x20, 0x00, 0x30 # 80481d50
.byte 0x7F, 0xE0, 0xF8, 0x50 # 80481d54
.byte 0x48, 0x00, 0x00, 0x28 # 80481d58
.byte 0x40, 0x81, 0x00, 0x24 # 80481d5c
.byte 0x80, 0x83, 0x00, 0x08 # 80481d60
.byte 0x7F, 0x63, 0xDB, 0x78 # 80481d64
.byte 0x7F, 0xE5, 0xFB, 0x78 # 80481d68
.byte 0x4B, 0xFE, 0xA7, 0xC5 # 80481d6c
.byte 0x80, 0x1D, 0x00, 0x00 # 80481d70
.byte 0x7C, 0x00, 0xFA, 0x14 # 80481d74
.byte 0x3B, 0xE0, 0x00, 0x00 # 80481d78
.byte 0x90, 0x1D, 0x00, 0x00 # 80481d7c
.byte 0x2C, 0x1F, 0x00, 0x00 # 80481d80
.byte 0x41, 0x82, 0x00, 0xE0 # 80481d84
.byte 0x88, 0x1A, 0x00, 0x20 # 80481d88
.byte 0x80, 0x7A, 0x15, 0xEC # 80481d8c
.byte 0x7F, 0xFF, 0x04, 0x30 # 80481d90
.byte 0x7C, 0x9C, 0xFA, 0x14 # 80481d94
.byte 0x7C, 0x04, 0x1B, 0x96 # 80481d98
.byte 0x7C, 0x00, 0x19, 0xD6 # 80481d9c
.byte 0x7C, 0x60, 0x20, 0x50 # 80481da0
.byte 0x7C, 0x1F, 0x18, 0x40 # 80481da4
.byte 0x40, 0x81, 0x00, 0x64 # 80481da8
.byte 0x80, 0x1D, 0x00, 0x00 # 80481dac
.byte 0x7F, 0x23, 0xF8, 0x50 # 80481db0
.byte 0x7F, 0x43, 0xD3, 0x78 # 80481db4
.byte 0x7F, 0x85, 0xE3, 0x78 # 80481db8
.byte 0x7F, 0x26, 0xCB, 0x78 # 80481dbc
.byte 0x7C, 0x9B, 0x02, 0x14 # 80481dc0
.byte 0x38, 0xE1, 0x00, 0x08 # 80481dc4
.byte 0x4B, 0xFF, 0x11, 0xAD # 80481dc8
.byte 0x2C, 0x03, 0x00, 0x00 # 80481dcc
.byte 0x41, 0x82, 0x00, 0x08 # 80481dd0
.byte 0x48, 0x00, 0x00, 0x94 # 80481dd4
.byte 0x80, 0x61, 0x00, 0x08 # 80481dd8
.byte 0x88, 0x1A, 0x00, 0x20 # 80481ddc
.byte 0x80, 0x9D, 0x00, 0x00 # 80481de0
.byte 0x7C, 0x60, 0x00, 0x30 # 80481de4
.byte 0x7C, 0x04, 0x02, 0x14 # 80481de8
.byte 0x90, 0x1D, 0x00, 0x00 # 80481dec
.byte 0x80, 0x01, 0x00, 0x08 # 80481df0
.byte 0x7C, 0x00, 0xC8, 0x40 # 80481df4
.byte 0x41, 0x82, 0x00, 0x0C # 80481df8
.byte 0x38, 0x60, 0x00, 0x11 # 80481dfc
.byte 0x48, 0x00, 0x00, 0x68 # 80481e00
.byte 0x7F, 0x9C, 0xCA, 0x14 # 80481e04
.byte 0x7F, 0xF9, 0xF8, 0x50 # 80481e08
.byte 0x2C, 0x1F, 0x00, 0x00 # 80481e0c
.byte 0x41, 0x82, 0x00, 0x54 # 80481e10
.byte 0x7F, 0x43, 0xD3, 0x78 # 80481e14
.byte 0x7F, 0x84, 0xE3, 0x78 # 80481e18
.byte 0x7F, 0xC6, 0xF3, 0x78 # 80481e1c
.byte 0x38, 0xA1, 0x00, 0x0C # 80481e20
.byte 0x4B, 0xFF, 0x10, 0xC1 # 80481e24
.byte 0x2C, 0x03, 0x00, 0x00 # 80481e28
.byte 0x41, 0x82, 0x00, 0x08 # 80481e2c
.byte 0x48, 0x00, 0x00, 0x38 # 80481e30
.byte 0x80, 0x61, 0x00, 0x0C # 80481e34
.byte 0x80, 0xBD, 0x00, 0x00 # 80481e38
.byte 0x80, 0x83, 0x00, 0x08 # 80481e3c
.byte 0x88, 0x1A, 0x00, 0x20 # 80481e40
.byte 0x7C, 0x7B, 0x2A, 0x14 # 80481e44
.byte 0x7F, 0xE5, 0x00, 0x30 # 80481e48
.byte 0x4B, 0xFE, 0xA6, 0xE5 # 80481e4c
.byte 0x88, 0x1A, 0x00, 0x20 # 80481e50
.byte 0x80, 0x7D, 0x00, 0x00 # 80481e54
.byte 0x7F, 0xE0, 0x00, 0x30 # 80481e58
.byte 0x7C, 0x03, 0x02, 0x14 # 80481e5c
.byte 0x90, 0x1D, 0x00, 0x00 # 80481e60
.byte 0x38, 0x60, 0x00, 0x00 # 80481e64
.byte 0x39, 0x61, 0x00, 0x30 # 80481e68
.byte 0x48, 0x09, 0x6B, 0xD9 # 80481e6c
.byte 0x80, 0x01, 0x00, 0x34 # 80481e70
.byte 0x7C, 0x08, 0x03, 0xA6 # 80481e74
.byte 0x38, 0x21, 0x00, 0x30 # 80481e78
.byte 0x4E, 0x80, 0x00, 0x20 # 80481e7c
VFiPFSEC_WriteData:
.byte 0x94, 0x21, 0xFF, 0xD0 # 80481e80
.byte 0x7C, 0x08, 0x02, 0xA6 # 80481e84
.byte 0x90, 0x01, 0x00, 0x34 # 80481e88
.byte 0x39, 0x61, 0x00, 0x30 # 80481e8c
.byte 0x48, 0x09, 0x6B, 0x65 # 80481e90
.byte 0x2C, 0x03, 0x00, 0x00 # 80481e94
.byte 0x7C, 0x78, 0x1B, 0x78 # 80481e98
.byte 0x7C, 0x99, 0x23, 0x78 # 80481e9c
.byte 0x7C, 0xBA, 0x2B, 0x78 # 80481ea0
.byte 0x7C, 0xDB, 0x33, 0x78 # 80481ea4
.byte 0x7C, 0xFC, 0x3B, 0x78 # 80481ea8
.byte 0x7D, 0x1D, 0x43, 0x78 # 80481eac
.byte 0x7D, 0x3E, 0x4B, 0x78 # 80481eb0
.byte 0x7D, 0x5F, 0x53, 0x78 # 80481eb4
.byte 0x41, 0x82, 0x00, 0x14 # 80481eb8
.byte 0x2C, 0x04, 0x00, 0x00 # 80481ebc
.byte 0x41, 0x82, 0x00, 0x0C # 80481ec0
.byte 0x2C, 0x08, 0x00, 0x00 # 80481ec4
.byte 0x40, 0x82, 0x00, 0x0C # 80481ec8
.byte 0x38, 0x60, 0x00, 0x0A # 80481ecc
.byte 0x48, 0x00, 0x00, 0xE0 # 80481ed0
.byte 0x2C, 0x07, 0x00, 0x00 # 80481ed4
.byte 0x41, 0x82, 0x00, 0x10 # 80481ed8
.byte 0xA0, 0x03, 0x00, 0x00 # 80481edc
.byte 0x7C, 0x07, 0x00, 0x40 # 80481ee0
.byte 0x41, 0x80, 0x00, 0x0C # 80481ee4
.byte 0x38, 0x60, 0x00, 0x0A # 80481ee8
.byte 0x48, 0x00, 0x00, 0xC4 # 80481eec
.byte 0x38, 0x00, 0x00, 0x00 # 80481ef0
.byte 0x90, 0x08, 0x00, 0x00 # 80481ef4
.byte 0xA0, 0x03, 0x18, 0x60 # 80481ef8
.byte 0x54, 0x00, 0x07, 0xFF # 80481efc
.byte 0x41, 0x82, 0x00, 0x20 # 80481f00
.byte 0x4B, 0xFE, 0xB4, 0x6D # 80481f04
.byte 0x2C, 0x03, 0x00, 0x00 # 80481f08
.byte 0x41, 0x82, 0x00, 0x14 # 80481f0c
.byte 0x7F, 0x03, 0xC3, 0x78 # 80481f10
.byte 0x4B, 0xFE, 0xB4, 0xB5 # 80481f14
.byte 0x2C, 0x03, 0x00, 0x00 # 80481f18
.byte 0x41, 0x82, 0x00, 0x0C # 80481f1c
.byte 0x38, 0x60, 0x00, 0x09 # 80481f20
.byte 0x48, 0x00, 0x00, 0x8C # 80481f24
.byte 0x2C, 0x1E, 0x00, 0x00 # 80481f28
.byte 0x41, 0x82, 0x00, 0x18 # 80481f2c
.byte 0x7F, 0x03, 0xC3, 0x78 # 80481f30
.byte 0x7F, 0x44, 0xD3, 0x78 # 80481f34
.byte 0x38, 0xA1, 0x00, 0x08 # 80481f38
.byte 0x4B, 0xFF, 0x0E, 0x65 # 80481f3c
.byte 0x48, 0x00, 0x00, 0x18 # 80481f40
.byte 0x7F, 0x03, 0xC3, 0x78 # 80481f44
.byte 0x7F, 0x44, 0xD3, 0x78 # 80481f48
.byte 0x7F, 0xE6, 0xFB, 0x78 # 80481f4c
.byte 0x38, 0xA1, 0x00, 0x08 # 80481f50
.byte 0x4B, 0xFF, 0x0F, 0xD9 # 80481f54
.byte 0x2C, 0x03, 0x00, 0x00 # 80481f58
.byte 0x41, 0x82, 0x00, 0x08 # 80481f5c
.byte 0x48, 0x00, 0x00, 0x50 # 80481f60
.byte 0x80, 0x61, 0x00, 0x08 # 80481f64
.byte 0x7F, 0x24, 0xCB, 0x78 # 80481f68
.byte 0x7F, 0x85, 0xE3, 0x78 # 80481f6c
.byte 0x80, 0x03, 0x00, 0x08 # 80481f70
.byte 0x7C, 0x60, 0xDA, 0x14 # 80481f74
.byte 0x4B, 0xFE, 0xA5, 0xB9 # 80481f78
.byte 0x80, 0x81, 0x00, 0x08 # 80481f7c
.byte 0x7F, 0x03, 0xC3, 0x78 # 80481f80
.byte 0x38, 0xA0, 0x00, 0x01 # 80481f84
.byte 0x4B, 0xFF, 0x0D, 0xB1 # 80481f88
.byte 0x80, 0x81, 0x00, 0x08 # 80481f8c
.byte 0x7F, 0x03, 0xC3, 0x78 # 80481f90
.byte 0x7F, 0xE5, 0xFB, 0x78 # 80481f94
.byte 0x4B, 0xFF, 0x10, 0x79 # 80481f98
.byte 0x2C, 0x03, 0x00, 0x00 # 80481f9c
.byte 0x41, 0x82, 0x00, 0x08 # 80481fa0
.byte 0x48, 0x00, 0x00, 0x0C # 80481fa4
.byte 0x93, 0x9D, 0x00, 0x00 # 80481fa8
.byte 0x38, 0x60, 0x00, 0x00 # 80481fac
.byte 0x39, 0x61, 0x00, 0x30 # 80481fb0
.byte 0x48, 0x09, 0x6A, 0x8D # 80481fb4
.byte 0x80, 0x01, 0x00, 0x34 # 80481fb8
.byte 0x7C, 0x08, 0x03, 0xA6 # 80481fbc
.byte 0x38, 0x21, 0x00, 0x30 # 80481fc0
.byte 0x4E, 0x80, 0x00, 0x20 # 80481fc4
VFiPFSEC_WriteDataSector:
.byte 0x94, 0x21, 0xFF, 0xD0 # 80481fc8
.byte 0x7C, 0x08, 0x02, 0xA6 # 80481fcc
.byte 0x90, 0x01, 0x00, 0x34 # 80481fd0
.byte 0x39, 0x61, 0x00, 0x30 # 80481fd4
.byte 0x48, 0x09, 0x6A, 0x1D # 80481fd8
.byte 0x2C, 0x03, 0x00, 0x00 # 80481fdc
.byte 0x7C, 0x79, 0x1B, 0x78 # 80481fe0
.byte 0x7C, 0x9A, 0x23, 0x78 # 80481fe4
.byte 0x7C, 0xBB, 0x2B, 0x78 # 80481fe8
.byte 0x7C, 0xDF, 0x33, 0x78 # 80481fec
.byte 0x7C, 0xFC, 0x3B, 0x78 # 80481ff0
.byte 0x7D, 0x1D, 0x43, 0x78 # 80481ff4
.byte 0x7D, 0x3E, 0x4B, 0x78 # 80481ff8
.byte 0x41, 0x82, 0x00, 0x14 # 80481ffc
.byte 0x2C, 0x04, 0x00, 0x00 # 80482000
.byte 0x41, 0x82, 0x00, 0x0C # 80482004
.byte 0x2C, 0x07, 0x00, 0x00 # 80482008
.byte 0x40, 0x82, 0x00, 0x0C # 8048200c
.byte 0x38, 0x60, 0x00, 0x0A # 80482010
.byte 0x48, 0x00, 0x01, 0xD8 # 80482014
.byte 0x2C, 0x06, 0x00, 0x00 # 80482018
.byte 0x41, 0x82, 0x00, 0x10 # 8048201c
.byte 0xA0, 0x03, 0x00, 0x00 # 80482020
.byte 0x7C, 0x06, 0x00, 0x40 # 80482024
.byte 0x40, 0x80, 0x00, 0x0C # 80482028
.byte 0x38, 0x60, 0x00, 0x0A # 8048202c
.byte 0x48, 0x00, 0x01, 0xBC # 80482030
.byte 0x38, 0x00, 0x00, 0x00 # 80482034
.byte 0x90, 0x07, 0x00, 0x00 # 80482038
.byte 0xA0, 0x03, 0x18, 0x60 # 8048203c
.byte 0x54, 0x00, 0x07, 0xFF # 80482040
.byte 0x41, 0x82, 0x00, 0x20 # 80482044
.byte 0x4B, 0xFE, 0xB3, 0x29 # 80482048
.byte 0x2C, 0x03, 0x00, 0x00 # 8048204c
.byte 0x41, 0x82, 0x00, 0x14 # 80482050
.byte 0x7F, 0x23, 0xCB, 0x78 # 80482054
.byte 0x4B, 0xFE, 0xB3, 0x71 # 80482058
.byte 0x2C, 0x03, 0x00, 0x00 # 8048205c
.byte 0x41, 0x82, 0x00, 0x0C # 80482060
.byte 0x38, 0x60, 0x00, 0x09 # 80482064
.byte 0x48, 0x00, 0x01, 0x84 # 80482068
.byte 0xA0, 0x79, 0x00, 0x00 # 8048206c
.byte 0x38, 0x03, 0xFF, 0xFF # 80482070
.byte 0x7F, 0xE0, 0x00, 0x39 # 80482074
.byte 0x40, 0x82, 0x00, 0x58 # 80482078
.byte 0x88, 0x19, 0x00, 0x20 # 8048207c
.byte 0x7F, 0x23, 0xCB, 0x78 # 80482080
.byte 0x7F, 0x44, 0xD3, 0x78 # 80482084
.byte 0x7F, 0x65, 0xDB, 0x78 # 80482088
.byte 0x7F, 0xE6, 0x04, 0x30 # 8048208c
.byte 0x38, 0xE1, 0x00, 0x08 # 80482090
.byte 0x4B, 0xFF, 0x0F, 0xB9 # 80482094
.byte 0x2C, 0x03, 0x00, 0x00 # 80482098
.byte 0x41, 0x82, 0x00, 0x08 # 8048209c
.byte 0x48, 0x00, 0x01, 0x4C # 804820a0
.byte 0x80, 0x61, 0x00, 0x08 # 804820a4
.byte 0x88, 0x19, 0x00, 0x20 # 804820a8
.byte 0x7C, 0x60, 0x00, 0x30 # 804820ac
.byte 0x90, 0x1C, 0x00, 0x00 # 804820b0
.byte 0x88, 0x19, 0x00, 0x20 # 804820b4
.byte 0x80, 0x61, 0x00, 0x08 # 804820b8
.byte 0x7F, 0xE0, 0x04, 0x30 # 804820bc
.byte 0x7C, 0x03, 0x00, 0x40 # 804820c0
.byte 0x41, 0x82, 0x01, 0x24 # 804820c4
.byte 0x38, 0x60, 0x00, 0x11 # 804820c8
.byte 0x48, 0x00, 0x01, 0x20 # 804820cc
.byte 0x88, 0x19, 0x00, 0x20 # 804820d0
.byte 0x80, 0x79, 0x15, 0xEC # 804820d4
.byte 0x7F, 0xFF, 0x04, 0x30 # 804820d8
.byte 0x7C, 0x9B, 0xFA, 0x14 # 804820dc
.byte 0x7C, 0x04, 0x1B, 0x96 # 804820e0
.byte 0x7C, 0x00, 0x19, 0xD6 # 804820e4
.byte 0x7C, 0x00, 0x20, 0x50 # 804820e8
.byte 0x7C, 0x1F, 0x00, 0x40 # 804820ec
.byte 0x40, 0x81, 0x00, 0x58 # 804820f0
.byte 0x7F, 0x00, 0xF8, 0x50 # 804820f4
.byte 0x7F, 0x23, 0xCB, 0x78 # 804820f8
.byte 0x7F, 0x44, 0xD3, 0x78 # 804820fc
.byte 0x7F, 0x65, 0xDB, 0x78 # 80482100
.byte 0x7F, 0x06, 0xC3, 0x78 # 80482104
.byte 0x38, 0xE1, 0x00, 0x08 # 80482108
.byte 0x4B, 0xFF, 0x0F, 0x41 # 8048210c
.byte 0x2C, 0x03, 0x00, 0x00 # 80482110
.byte 0x41, 0x82, 0x00, 0x08 # 80482114
.byte 0x48, 0x00, 0x00, 0xD4 # 80482118
.byte 0x80, 0x61, 0x00, 0x08 # 8048211c
.byte 0x88, 0x19, 0x00, 0x20 # 80482120
.byte 0x7C, 0x60, 0x00, 0x30 # 80482124
.byte 0x90, 0x1C, 0x00, 0x00 # 80482128
.byte 0x80, 0x01, 0x00, 0x08 # 8048212c
.byte 0x7C, 0x00, 0xC0, 0x40 # 80482130
.byte 0x41, 0x82, 0x00, 0x0C # 80482134
.byte 0x38, 0x60, 0x00, 0x11 # 80482138
.byte 0x48, 0x00, 0x00, 0xB0 # 8048213c
.byte 0x7F, 0x7B, 0xC2, 0x14 # 80482140
.byte 0x7F, 0xF8, 0xF8, 0x50 # 80482144
.byte 0x2C, 0x1F, 0x00, 0x00 # 80482148
.byte 0x41, 0x82, 0x00, 0x9C # 8048214c
.byte 0x2C, 0x1D, 0x00, 0x00 # 80482150
.byte 0x41, 0x82, 0x00, 0x18 # 80482154
.byte 0x7F, 0x23, 0xCB, 0x78 # 80482158
.byte 0x7F, 0x64, 0xDB, 0x78 # 8048215c
.byte 0x38, 0xA1, 0x00, 0x0C # 80482160
.byte 0x4B, 0xFF, 0x0C, 0x3D # 80482164
.byte 0x48, 0x00, 0x00, 0x18 # 80482168
.byte 0x7F, 0x23, 0xCB, 0x78 # 8048216c
.byte 0x7F, 0x64, 0xDB, 0x78 # 80482170
.byte 0x7F, 0xC6, 0xF3, 0x78 # 80482174
.byte 0x38, 0xA1, 0x00, 0x0C # 80482178
.byte 0x4B, 0xFF, 0x0D, 0xB1 # 8048217c
.byte 0x2C, 0x03, 0x00, 0x00 # 80482180
.byte 0x41, 0x82, 0x00, 0x08 # 80482184
.byte 0x48, 0x00, 0x00, 0x64 # 80482188
.byte 0x80, 0x61, 0x00, 0x0C # 8048218c
.byte 0x80, 0x9C, 0x00, 0x00 # 80482190
.byte 0x88, 0x19, 0x00, 0x20 # 80482194
.byte 0x80, 0x63, 0x00, 0x08 # 80482198
.byte 0x7C, 0x9A, 0x22, 0x14 # 8048219c
.byte 0x7F, 0xE5, 0x00, 0x30 # 804821a0
.byte 0x4B, 0xFE, 0xA3, 0x8D # 804821a4
.byte 0x80, 0x81, 0x00, 0x0C # 804821a8
.byte 0x7F, 0x23, 0xCB, 0x78 # 804821ac
.byte 0x7F, 0xE5, 0xFB, 0x78 # 804821b0
.byte 0x4B, 0xFF, 0x0B, 0x85 # 804821b4
.byte 0x80, 0x81, 0x00, 0x0C # 804821b8
.byte 0x7F, 0x23, 0xCB, 0x78 # 804821bc
.byte 0x7F, 0xC5, 0xF3, 0x78 # 804821c0
.byte 0x4B, 0xFF, 0x0E, 0x4D # 804821c4
.byte 0x2C, 0x03, 0x00, 0x00 # 804821c8
.byte 0x41, 0x82, 0x00, 0x08 # 804821cc
.byte 0x48, 0x00, 0x00, 0x1C # 804821d0
.byte 0x88, 0x19, 0x00, 0x20 # 804821d4
.byte 0x80, 0x7C, 0x00, 0x00 # 804821d8
.byte 0x7F, 0xE0, 0x00, 0x30 # 804821dc
.byte 0x7C, 0x03, 0x02, 0x14 # 804821e0
.byte 0x90, 0x1C, 0x00, 0x00 # 804821e4
.byte 0x38, 0x60, 0x00, 0x00 # 804821e8
.byte 0x39, 0x61, 0x00, 0x30 # 804821ec
.byte 0x48, 0x09, 0x68, 0x51 # 804821f0
.byte 0x80, 0x01, 0x00, 0x34 # 804821f4
.byte 0x7C, 0x08, 0x03, 0xA6 # 804821f8
.byte 0x38, 0x21, 0x00, 0x30 # 804821fc
.byte 0x4E, 0x80, 0x00, 0x20 # 80482200
