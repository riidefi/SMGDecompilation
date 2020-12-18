; Generated with ikazuchi 1.0 by riidefi
; Object File: d_hash
; Segments:
;     .text:       0x80486990 -> 0x80487010
;     .bss:        0x80661ba0 -> 0x80662178 (80661dce -> 80662178 (size 0938/0x03aa) is greedily claimed anonymous data)


; Symbols Defined
; 80486990 -> 80486abc _MakeWStr
; 80486abc -> 80486bc0 dHash_InitHashTable
; 80486bc0 -> 80486d50 dHash_SearchHashW
; 80486d50 -> 80486db0 dHash_GetArg
; 80486db0 -> 80486f98 dHash_SetArg
; 80486f98 -> 80487010 dHash_DeleteData
; 80661ba0 -> 80661dce hashTable


; Exports
.global _MakeWStr
.global dHash_InitHashTable
.global dHash_SearchHashW
.global dHash_GetArg
.global dHash_SetArg
.global dHash_DeleteData
.global hashTable


; Segments
.section .text
_MakeWStr:
.byte 0x94, 0x21, 0xFF, 0xD0 # 80486990
.byte 0x7C, 0x08, 0x02, 0xA6 # 80486994
.byte 0x90, 0x01, 0x00, 0x34 # 80486998
.byte 0x39, 0x61, 0x00, 0x30 # 8048699c
.byte 0x48, 0x09, 0x20, 0x59 # 804869a0
.byte 0x7C, 0x7E, 0x1B, 0x78 # 804869a4
.byte 0x38, 0x80, 0x00, 0x00 # 804869a8
.byte 0x48, 0x00, 0x00, 0x0C # 804869ac
.byte 0x38, 0x63, 0x00, 0x01 # 804869b0
.byte 0x38, 0x84, 0x00, 0x01 # 804869b4
.byte 0x88, 0x03, 0x00, 0x00 # 804869b8
.byte 0x7C, 0x00, 0x07, 0x75 # 804869bc
.byte 0x40, 0x82, 0xFF, 0xF0 # 804869c0
.byte 0x28, 0x04, 0x00, 0x08 # 804869c4
.byte 0x40, 0x80, 0x00, 0xD8 # 804869c8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 804869cc
.byte 0x3B, 0x80, 0x00, 0x00 # 804869d0
.byte 0x48, 0x00, 0x00, 0x0C # 804869d4
.byte 0x38, 0x63, 0x00, 0x01 # 804869d8
.byte 0x3B, 0x9C, 0x00, 0x01 # 804869dc
.byte 0x88, 0x03, 0x00, 0x00 # 804869e0
.byte 0x7C, 0x00, 0x07, 0x75 # 804869e4
.byte 0x40, 0x82, 0xFF, 0xF0 # 804869e8
.byte 0x3F, 0x60, 0x80, 0x66 # 804869ec
.byte 0x3F, 0xA0, 0x80, 0x64 # 804869f0
.byte 0x3B, 0x7B, 0x1B, 0x90 # 804869f4
.byte 0x3B, 0xE0, 0x00, 0x00 # 804869f8
.byte 0x3B, 0xBD, 0x9C, 0xF0 # 804869fc
.byte 0x3B, 0x20, 0x00, 0x00 # 80486a00
.byte 0x48, 0x00, 0x00, 0x74 # 80486a04
.byte 0x2C, 0x19, 0x00, 0x00 # 80486a08
.byte 0x41, 0x82, 0x00, 0x0C # 80486a0c
.byte 0x3B, 0x20, 0x00, 0x00 # 80486a10
.byte 0x48, 0x00, 0x00, 0x5C # 80486a14
.byte 0x7C, 0x1E, 0xF8, 0xAE # 80486a18
.byte 0x7F, 0x5E, 0xFA, 0x14 # 80486a1c
.byte 0x81, 0x9D, 0x00, 0x30 # 80486a20
.byte 0x38, 0x80, 0x00, 0x01 # 80486a24
.byte 0x7C, 0x03, 0x07, 0x74 # 80486a28
.byte 0x7D, 0x89, 0x03, 0xA6 # 80486a2c
.byte 0x4E, 0x80, 0x04, 0x21 # 80486a30
.byte 0x2C, 0x03, 0x00, 0x00 # 80486a34
.byte 0x41, 0x82, 0x00, 0x2C # 80486a38
.byte 0x88, 0x7A, 0x00, 0x01 # 80486a3c
.byte 0x3B, 0x20, 0x00, 0x01 # 80486a40
.byte 0x88, 0x1A, 0x00, 0x00 # 80486a44
.byte 0x7C, 0x63, 0x07, 0x74 # 80486a48
.byte 0x7C, 0x00, 0x07, 0x74 # 80486a4c
.byte 0x54, 0x63, 0x04, 0x3E # 80486a50
.byte 0x54, 0x00, 0x40, 0x2E # 80486a54
.byte 0x7C, 0x60, 0x03, 0x78 # 80486a58
.byte 0xB0, 0x1B, 0x00, 0x00 # 80486a5c
.byte 0x48, 0x00, 0x00, 0x10 # 80486a60
.byte 0x88, 0x1A, 0x00, 0x00 # 80486a64
.byte 0x7C, 0x00, 0x07, 0x74 # 80486a68
.byte 0xB0, 0x1B, 0x00, 0x00 # 80486a6c
.byte 0x3B, 0x7B, 0x00, 0x02 # 80486a70
.byte 0x3B, 0xFF, 0x00, 0x01 # 80486a74
.byte 0x7C, 0x1F, 0xE0, 0x40 # 80486a78
.byte 0x41, 0x80, 0xFF, 0x8C # 80486a7c
.byte 0x3C, 0x80, 0x80, 0x66 # 80486a80
.byte 0x38, 0xA0, 0x00, 0x00 # 80486a84
.byte 0x38, 0x84, 0x1B, 0x90 # 80486a88
.byte 0x57, 0xE0, 0x08, 0x3C # 80486a8c
.byte 0xB0, 0xA4, 0x00, 0x0E # 80486a90
.byte 0x38, 0x60, 0x00, 0x01 # 80486a94
.byte 0x7C, 0xA4, 0x03, 0x2E # 80486a98
.byte 0x48, 0x00, 0x00, 0x08 # 80486a9c
.byte 0x38, 0x60, 0x00, 0x00 # 80486aa0
.byte 0x39, 0x61, 0x00, 0x30 # 80486aa4
.byte 0x48, 0x09, 0x1F, 0x9D # 80486aa8
.byte 0x80, 0x01, 0x00, 0x34 # 80486aac
.byte 0x7C, 0x08, 0x03, 0xA6 # 80486ab0
.byte 0x38, 0x21, 0x00, 0x30 # 80486ab4
.byte 0x4E, 0x80, 0x00, 0x20 # 80486ab8
dHash_InitHashTable:
.byte 0x38, 0x00, 0x00, 0x00 # 80486abc
.byte 0x3C, 0x60, 0x80, 0x66 # 80486ac0
.byte 0xB4, 0x03, 0x1B, 0xA0 # 80486ac4
.byte 0x98, 0x03, 0x00, 0x10 # 80486ac8
.byte 0xB0, 0x03, 0x00, 0x12 # 80486acc
.byte 0x98, 0x03, 0x00, 0x22 # 80486ad0
.byte 0xB0, 0x03, 0x00, 0x24 # 80486ad4
.byte 0x98, 0x03, 0x00, 0x34 # 80486ad8
.byte 0xB0, 0x03, 0x00, 0x36 # 80486adc
.byte 0x98, 0x03, 0x00, 0x46 # 80486ae0
.byte 0xB0, 0x03, 0x00, 0x48 # 80486ae4
.byte 0x98, 0x03, 0x00, 0x58 # 80486ae8
.byte 0xB0, 0x03, 0x00, 0x5A # 80486aec
.byte 0x98, 0x03, 0x00, 0x6A # 80486af0
.byte 0xB0, 0x03, 0x00, 0x6C # 80486af4
.byte 0x98, 0x03, 0x00, 0x7C # 80486af8
.byte 0xB0, 0x03, 0x00, 0x7E # 80486afc
.byte 0x98, 0x03, 0x00, 0x8E # 80486b00
.byte 0xB0, 0x03, 0x00, 0x90 # 80486b04
.byte 0x98, 0x03, 0x00, 0xA0 # 80486b08
.byte 0xB0, 0x03, 0x00, 0xA2 # 80486b0c
.byte 0x98, 0x03, 0x00, 0xB2 # 80486b10
.byte 0xB0, 0x03, 0x00, 0xB4 # 80486b14
.byte 0x98, 0x03, 0x00, 0xC4 # 80486b18
.byte 0xB0, 0x03, 0x00, 0xC6 # 80486b1c
.byte 0x98, 0x03, 0x00, 0xD6 # 80486b20
.byte 0xB0, 0x03, 0x00, 0xD8 # 80486b24
.byte 0x98, 0x03, 0x00, 0xE8 # 80486b28
.byte 0xB0, 0x03, 0x00, 0xEA # 80486b2c
.byte 0x98, 0x03, 0x00, 0xFA # 80486b30
.byte 0xB0, 0x03, 0x00, 0xFC # 80486b34
.byte 0x98, 0x03, 0x01, 0x0C # 80486b38
.byte 0xB0, 0x03, 0x01, 0x0E # 80486b3c
.byte 0x98, 0x03, 0x01, 0x1E # 80486b40
.byte 0xB0, 0x03, 0x01, 0x20 # 80486b44
.byte 0x98, 0x03, 0x01, 0x30 # 80486b48
.byte 0xB0, 0x03, 0x01, 0x32 # 80486b4c
.byte 0x98, 0x03, 0x01, 0x42 # 80486b50
.byte 0xB0, 0x03, 0x01, 0x44 # 80486b54
.byte 0x98, 0x03, 0x01, 0x54 # 80486b58
.byte 0xB0, 0x03, 0x01, 0x56 # 80486b5c
.byte 0x98, 0x03, 0x01, 0x66 # 80486b60
.byte 0xB0, 0x03, 0x01, 0x68 # 80486b64
.byte 0x98, 0x03, 0x01, 0x78 # 80486b68
.byte 0xB0, 0x03, 0x01, 0x7A # 80486b6c
.byte 0x98, 0x03, 0x01, 0x8A # 80486b70
.byte 0xB0, 0x03, 0x01, 0x8C # 80486b74
.byte 0x98, 0x03, 0x01, 0x9C # 80486b78
.byte 0xB0, 0x03, 0x01, 0x9E # 80486b7c
.byte 0x98, 0x03, 0x01, 0xAE # 80486b80
.byte 0xB0, 0x03, 0x01, 0xB0 # 80486b84
.byte 0x98, 0x03, 0x01, 0xC0 # 80486b88
.byte 0xB0, 0x03, 0x01, 0xC2 # 80486b8c
.byte 0x98, 0x03, 0x01, 0xD2 # 80486b90
.byte 0xB0, 0x03, 0x01, 0xD4 # 80486b94
.byte 0x98, 0x03, 0x01, 0xE4 # 80486b98
.byte 0xB0, 0x03, 0x01, 0xE6 # 80486b9c
.byte 0x98, 0x03, 0x01, 0xF6 # 80486ba0
.byte 0xB0, 0x03, 0x01, 0xF8 # 80486ba4
.byte 0x98, 0x03, 0x02, 0x08 # 80486ba8
.byte 0xB0, 0x03, 0x02, 0x0A # 80486bac
.byte 0x98, 0x03, 0x02, 0x1A # 80486bb0
.byte 0xB0, 0x03, 0x02, 0x1C # 80486bb4
.byte 0x98, 0x03, 0x02, 0x2C # 80486bb8
.byte 0x4E, 0x80, 0x00, 0x20 # 80486bbc
dHash_SearchHashW:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80486bc0
.byte 0x38, 0x80, 0x00, 0x00 # 80486bc4
.byte 0x7C, 0x65, 0x1B, 0x78 # 80486bc8
.byte 0x93, 0xE1, 0x00, 0x0C # 80486bcc
.byte 0x48, 0x00, 0x00, 0x0C # 80486bd0
.byte 0x38, 0xA5, 0x00, 0x02 # 80486bd4
.byte 0x38, 0x84, 0x00, 0x01 # 80486bd8
.byte 0xA0, 0x05, 0x00, 0x00 # 80486bdc
.byte 0x2C, 0x00, 0x00, 0x00 # 80486be0
.byte 0x40, 0x82, 0xFF, 0xF0 # 80486be4
.byte 0x2C, 0x04, 0x00, 0x08 # 80486be8
.byte 0x40, 0x80, 0x00, 0x6C # 80486bec
.byte 0x7C, 0x67, 0x1B, 0x78 # 80486bf0
.byte 0x38, 0xC0, 0x00, 0x00 # 80486bf4
.byte 0x38, 0xA0, 0x00, 0x00 # 80486bf8
.byte 0x7C, 0x89, 0x03, 0xA6 # 80486bfc
.byte 0x28, 0x04, 0x00, 0x00 # 80486c00
.byte 0x40, 0x81, 0x00, 0x2C # 80486c04
.byte 0x28, 0x05, 0x00, 0x07 # 80486c08
.byte 0x40, 0x81, 0x00, 0x08 # 80486c0c
.byte 0x38, 0xA0, 0x00, 0x00 # 80486c10
.byte 0xA0, 0x87, 0x00, 0x00 # 80486c14
.byte 0x54, 0xA0, 0x10, 0x3A # 80486c18
.byte 0x38, 0xE7, 0x00, 0x02 # 80486c1c
.byte 0x38, 0xA5, 0x00, 0x01 # 80486c20
.byte 0x7C, 0x80, 0x00, 0x30 # 80486c24
.byte 0x7C, 0xC6, 0x02, 0x14 # 80486c28
.byte 0x42, 0x00, 0xFF, 0xDC # 80486c2c
.byte 0x3C, 0x80, 0x08, 0x42 # 80486c30
.byte 0x38, 0x04, 0x10, 0x85 # 80486c34
.byte 0x7C, 0x80, 0x30, 0x16 # 80486c38
.byte 0x7C, 0x04, 0x30, 0x50 # 80486c3c
.byte 0x54, 0x00, 0xF8, 0x7E # 80486c40
.byte 0x7C, 0x00, 0x22, 0x14 # 80486c44
.byte 0x54, 0x00, 0xE1, 0x3E # 80486c48
.byte 0x1C, 0x00, 0x00, 0x1F # 80486c4c
.byte 0x7D, 0x00, 0x30, 0x50 # 80486c50
.byte 0x48, 0x00, 0x00, 0x08 # 80486c54
.byte 0x39, 0x00, 0xFF, 0xFF # 80486c58
.byte 0x2C, 0x08, 0xFF, 0xFF # 80486c5c
.byte 0x41, 0x82, 0x00, 0xE0 # 80486c60
.byte 0x7C, 0x64, 0x1B, 0x78 # 80486c64
.byte 0x39, 0x20, 0x00, 0x00 # 80486c68
.byte 0x48, 0x00, 0x00, 0x0C # 80486c6c
.byte 0x38, 0x84, 0x00, 0x02 # 80486c70
.byte 0x39, 0x29, 0x00, 0x01 # 80486c74
.byte 0xA0, 0x04, 0x00, 0x00 # 80486c78
.byte 0x2C, 0x00, 0x00, 0x00 # 80486c7c
.byte 0x40, 0x82, 0xFF, 0xF0 # 80486c80
.byte 0x3C, 0x80, 0x84, 0x21 # 80486c84
.byte 0x3C, 0xA0, 0x80, 0x66 # 80486c88
.byte 0x38, 0xC4, 0x08, 0x43 # 80486c8c
.byte 0x39, 0x60, 0x00, 0x00 # 80486c90
.byte 0x38, 0xA5, 0x1B, 0xA0 # 80486c94
.byte 0x7C, 0x0B, 0x59, 0xD6 # 80486c98
.byte 0x39, 0x40, 0x00, 0x00 # 80486c9c
.byte 0x7C, 0xE8, 0x02, 0x14 # 80486ca0
.byte 0x7C, 0x06, 0x38, 0x96 # 80486ca4
.byte 0x7C, 0x00, 0x3A, 0x14 # 80486ca8
.byte 0x7C, 0x00, 0x26, 0x70 # 80486cac
.byte 0x54, 0x04, 0x0F, 0xFE # 80486cb0
.byte 0x7C, 0x00, 0x22, 0x14 # 80486cb4
.byte 0x1C, 0x00, 0x00, 0x1F # 80486cb8
.byte 0x7C, 0xE0, 0x38, 0x50 # 80486cbc
.byte 0x1C, 0x07, 0x00, 0x12 # 80486cc0
.byte 0x7D, 0x85, 0x02, 0x14 # 80486cc4
.byte 0x7D, 0x84, 0x63, 0x78 # 80486cc8
.byte 0x48, 0x00, 0x00, 0x0C # 80486ccc
.byte 0x38, 0x84, 0x00, 0x02 # 80486cd0
.byte 0x39, 0x4A, 0x00, 0x01 # 80486cd4
.byte 0xA0, 0x04, 0x00, 0x00 # 80486cd8
.byte 0x2C, 0x00, 0x00, 0x00 # 80486cdc
.byte 0x40, 0x82, 0xFF, 0xF0 # 80486ce0
.byte 0x7C, 0x09, 0x50, 0x00 # 80486ce4
.byte 0x40, 0x82, 0x00, 0x4C # 80486ce8
.byte 0x7C, 0x6A, 0x1B, 0x78 # 80486cec
.byte 0x3B, 0xE0, 0x00, 0x01 # 80486cf0
.byte 0x7D, 0x29, 0x03, 0xA6 # 80486cf4
.byte 0x2C, 0x09, 0x00, 0x00 # 80486cf8
.byte 0x40, 0x81, 0x00, 0x28 # 80486cfc
.byte 0xA0, 0x8A, 0x00, 0x00 # 80486d00
.byte 0xA0, 0x0C, 0x00, 0x00 # 80486d04
.byte 0x7C, 0x04, 0x00, 0x40 # 80486d08
.byte 0x41, 0x82, 0x00, 0x0C # 80486d0c
.byte 0x3B, 0xE0, 0x00, 0x00 # 80486d10
.byte 0x48, 0x00, 0x00, 0x10 # 80486d14
.byte 0x39, 0x4A, 0x00, 0x02 # 80486d18
.byte 0x39, 0x8C, 0x00, 0x02 # 80486d1c
.byte 0x42, 0x00, 0xFF, 0xE0 # 80486d20
.byte 0x2C, 0x1F, 0x00, 0x00 # 80486d24
.byte 0x41, 0x82, 0x00, 0x0C # 80486d28
.byte 0x7C, 0xE3, 0x3B, 0x78 # 80486d2c
.byte 0x48, 0x00, 0x00, 0x14 # 80486d30
.byte 0x39, 0x6B, 0x00, 0x01 # 80486d34
.byte 0x2C, 0x0B, 0x00, 0x0F # 80486d38
.byte 0x41, 0x80, 0xFF, 0x5C # 80486d3c
.byte 0x38, 0x60, 0xFF, 0xFF # 80486d40
.byte 0x83, 0xE1, 0x00, 0x0C # 80486d44
.byte 0x38, 0x21, 0x00, 0x10 # 80486d48
.byte 0x4E, 0x80, 0x00, 0x20 # 80486d4c
dHash_GetArg:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80486d50
.byte 0x7C, 0x08, 0x02, 0xA6 # 80486d54
.byte 0x90, 0x01, 0x00, 0x14 # 80486d58
.byte 0x4B, 0xFF, 0xFC, 0x35 # 80486d5c
.byte 0x2C, 0x03, 0x00, 0x00 # 80486d60
.byte 0x41, 0x82, 0x00, 0x38 # 80486d64
.byte 0x3C, 0x60, 0x80, 0x66 # 80486d68
.byte 0x38, 0x63, 0x1B, 0x90 # 80486d6c
.byte 0x4B, 0xFF, 0xFE, 0x51 # 80486d70
.byte 0x2C, 0x03, 0xFF, 0xFF # 80486d74
.byte 0x40, 0x82, 0x00, 0x0C # 80486d78
.byte 0x38, 0x60, 0xFF, 0xFF # 80486d7c
.byte 0x48, 0x00, 0x00, 0x20 # 80486d80
.byte 0x1C, 0x03, 0x00, 0x12 # 80486d84
.byte 0x3C, 0x60, 0x80, 0x66 # 80486d88
.byte 0x38, 0x63, 0x1B, 0xA0 # 80486d8c
.byte 0x7C, 0x63, 0x02, 0x14 # 80486d90
.byte 0x88, 0x63, 0x00, 0x10 # 80486d94
.byte 0x48, 0x00, 0x00, 0x08 # 80486d98
.byte 0x38, 0x60, 0xFF, 0xFF # 80486d9c
.byte 0x80, 0x01, 0x00, 0x14 # 80486da0
.byte 0x7C, 0x08, 0x03, 0xA6 # 80486da4
.byte 0x38, 0x21, 0x00, 0x10 # 80486da8
.byte 0x4E, 0x80, 0x00, 0x20 # 80486dac
dHash_SetArg:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80486db0
.byte 0x7C, 0x08, 0x02, 0xA6 # 80486db4
.byte 0x90, 0x01, 0x00, 0x24 # 80486db8
.byte 0x93, 0xE1, 0x00, 0x1C # 80486dbc
.byte 0x7C, 0x9F, 0x23, 0x78 # 80486dc0
.byte 0x93, 0xC1, 0x00, 0x18 # 80486dc4
.byte 0x93, 0xA1, 0x00, 0x14 # 80486dc8
.byte 0x4B, 0xFF, 0xFB, 0xC5 # 80486dcc
.byte 0x2C, 0x03, 0x00, 0x00 # 80486dd0
.byte 0x41, 0x82, 0x01, 0xA4 # 80486dd4
.byte 0x3C, 0x80, 0x80, 0x66 # 80486dd8
.byte 0x38, 0x60, 0x00, 0x00 # 80486ddc
.byte 0x38, 0x84, 0x1B, 0x90 # 80486de0
.byte 0x48, 0x00, 0x00, 0x0C # 80486de4
.byte 0x38, 0x84, 0x00, 0x02 # 80486de8
.byte 0x38, 0x63, 0x00, 0x01 # 80486dec
.byte 0xA0, 0x04, 0x00, 0x00 # 80486df0
.byte 0x2C, 0x00, 0x00, 0x00 # 80486df4
.byte 0x40, 0x82, 0xFF, 0xF0 # 80486df8
.byte 0x2C, 0x03, 0x00, 0x08 # 80486dfc
.byte 0x40, 0x80, 0x00, 0x70 # 80486e00
.byte 0x3C, 0xC0, 0x80, 0x66 # 80486e04
.byte 0x38, 0xA0, 0x00, 0x00 # 80486e08
.byte 0x38, 0xC6, 0x1B, 0x90 # 80486e0c
.byte 0x38, 0x80, 0x00, 0x00 # 80486e10
.byte 0x7C, 0x69, 0x03, 0xA6 # 80486e14
.byte 0x28, 0x03, 0x00, 0x00 # 80486e18
.byte 0x40, 0x81, 0x00, 0x2C # 80486e1c
.byte 0x28, 0x04, 0x00, 0x07 # 80486e20
.byte 0x40, 0x81, 0x00, 0x08 # 80486e24
.byte 0x38, 0x80, 0x00, 0x00 # 80486e28
.byte 0xA0, 0x66, 0x00, 0x00 # 80486e2c
.byte 0x54, 0x80, 0x10, 0x3A # 80486e30
.byte 0x38, 0xC6, 0x00, 0x02 # 80486e34
.byte 0x38, 0x84, 0x00, 0x01 # 80486e38
.byte 0x7C, 0x60, 0x00, 0x30 # 80486e3c
.byte 0x7C, 0xA5, 0x02, 0x14 # 80486e40
.byte 0x42, 0x00, 0xFF, 0xDC # 80486e44
.byte 0x3C, 0x60, 0x08, 0x42 # 80486e48
.byte 0x38, 0x03, 0x10, 0x85 # 80486e4c
.byte 0x7C, 0x60, 0x28, 0x16 # 80486e50
.byte 0x7C, 0x03, 0x28, 0x50 # 80486e54
.byte 0x54, 0x00, 0xF8, 0x7E # 80486e58
.byte 0x7C, 0x00, 0x1A, 0x14 # 80486e5c
.byte 0x54, 0x00, 0xE1, 0x3E # 80486e60
.byte 0x1C, 0x00, 0x00, 0x1F # 80486e64
.byte 0x7C, 0xE0, 0x28, 0x50 # 80486e68
.byte 0x48, 0x00, 0x00, 0x08 # 80486e6c
.byte 0x38, 0xE0, 0xFF, 0xFF # 80486e70
.byte 0x2C, 0x07, 0xFF, 0xFF # 80486e74
.byte 0x41, 0x82, 0x00, 0xBC # 80486e78
.byte 0x1C, 0x07, 0x00, 0x12 # 80486e7c
.byte 0x3C, 0x60, 0x80, 0x66 # 80486e80
.byte 0x38, 0xC3, 0x1B, 0xA0 # 80486e84
.byte 0x7C, 0x06, 0x02, 0x2E # 80486e88
.byte 0x2C, 0x00, 0x00, 0x00 # 80486e8c
.byte 0x41, 0x82, 0x00, 0x9C # 80486e90
.byte 0x3C, 0x60, 0x08, 0x42 # 80486e94
.byte 0x38, 0x00, 0x00, 0x07 # 80486e98
.byte 0x39, 0x00, 0x00, 0x01 # 80486e9c
.byte 0x38, 0x63, 0x10, 0x85 # 80486ea0
.byte 0x7C, 0x09, 0x03, 0xA6 # 80486ea4
.byte 0x7C, 0x08, 0x41, 0xD6 # 80486ea8
.byte 0x7C, 0xA7, 0x02, 0x14 # 80486eac
.byte 0x7C, 0x83, 0x28, 0x16 # 80486eb0
.byte 0x7C, 0x04, 0x28, 0x50 # 80486eb4
.byte 0x54, 0x00, 0xF8, 0x7E # 80486eb8
.byte 0x7C, 0x00, 0x22, 0x14 # 80486ebc
.byte 0x54, 0x00, 0xE1, 0x3E # 80486ec0
.byte 0x1C, 0x00, 0x00, 0x1F # 80486ec4
.byte 0x7C, 0x80, 0x28, 0x50 # 80486ec8
.byte 0x1C, 0x04, 0x00, 0x12 # 80486ecc
.byte 0x7C, 0x06, 0x02, 0x2E # 80486ed0
.byte 0x2C, 0x00, 0x00, 0x00 # 80486ed4
.byte 0x40, 0x82, 0x00, 0x08 # 80486ed8
.byte 0x48, 0x00, 0x00, 0x5C # 80486edc
.byte 0x39, 0x08, 0x00, 0x01 # 80486ee0
.byte 0x7C, 0x08, 0x41, 0xD6 # 80486ee4
.byte 0x7C, 0xA7, 0x02, 0x14 # 80486ee8
.byte 0x7C, 0x83, 0x28, 0x16 # 80486eec
.byte 0x7C, 0x04, 0x28, 0x50 # 80486ef0
.byte 0x54, 0x00, 0xF8, 0x7E # 80486ef4
.byte 0x7C, 0x00, 0x22, 0x14 # 80486ef8
.byte 0x54, 0x00, 0xE1, 0x3E # 80486efc
.byte 0x1C, 0x00, 0x00, 0x1F # 80486f00
.byte 0x7C, 0x80, 0x28, 0x50 # 80486f04
.byte 0x1C, 0x04, 0x00, 0x12 # 80486f08
.byte 0x7C, 0x06, 0x02, 0x2E # 80486f0c
.byte 0x2C, 0x00, 0x00, 0x00 # 80486f10
.byte 0x40, 0x82, 0x00, 0x08 # 80486f14
.byte 0x48, 0x00, 0x00, 0x20 # 80486f18
.byte 0x39, 0x08, 0x00, 0x01 # 80486f1c
.byte 0x42, 0x00, 0xFF, 0x88 # 80486f20
.byte 0x38, 0x80, 0xFF, 0xFF # 80486f24
.byte 0x48, 0x00, 0x00, 0x10 # 80486f28
.byte 0x7C, 0xE4, 0x3B, 0x78 # 80486f2c
.byte 0x48, 0x00, 0x00, 0x08 # 80486f30
.byte 0x38, 0x80, 0xFF, 0xFF # 80486f34
.byte 0x2C, 0x04, 0xFF, 0xFF # 80486f38
.byte 0x41, 0x82, 0x00, 0x34 # 80486f3c
.byte 0x1F, 0xA4, 0x00, 0x12 # 80486f40
.byte 0x3F, 0xC0, 0x80, 0x66 # 80486f44
.byte 0x3C, 0x80, 0x80, 0x66 # 80486f48
.byte 0x3B, 0xDE, 0x1B, 0xA0 # 80486f4c
.byte 0x7C, 0x7E, 0xEA, 0x14 # 80486f50
.byte 0x38, 0x84, 0x1B, 0x90 # 80486f54
.byte 0x38, 0xA0, 0x00, 0x10 # 80486f58
.byte 0x4B, 0xFE, 0x55, 0xD5 # 80486f5c
.byte 0x7C, 0x9E, 0xEA, 0x14 # 80486f60
.byte 0x38, 0x60, 0x00, 0x01 # 80486f64
.byte 0x9B, 0xE4, 0x00, 0x10 # 80486f68
.byte 0x48, 0x00, 0x00, 0x10 # 80486f6c
.byte 0x38, 0x60, 0x00, 0x00 # 80486f70
.byte 0x48, 0x00, 0x00, 0x08 # 80486f74
.byte 0x38, 0x60, 0x00, 0x00 # 80486f78
.byte 0x80, 0x01, 0x00, 0x24 # 80486f7c
.byte 0x83, 0xE1, 0x00, 0x1C # 80486f80
.byte 0x83, 0xC1, 0x00, 0x18 # 80486f84
.byte 0x83, 0xA1, 0x00, 0x14 # 80486f88
.byte 0x7C, 0x08, 0x03, 0xA6 # 80486f8c
.byte 0x38, 0x21, 0x00, 0x20 # 80486f90
.byte 0x4E, 0x80, 0x00, 0x20 # 80486f94
dHash_DeleteData:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80486f98
.byte 0x7C, 0x08, 0x02, 0xA6 # 80486f9c
.byte 0x90, 0x01, 0x00, 0x14 # 80486fa0
.byte 0x4B, 0xFF, 0xF9, 0xED # 80486fa4
.byte 0x2C, 0x03, 0x00, 0x00 # 80486fa8
.byte 0x41, 0x82, 0x00, 0x50 # 80486fac
.byte 0x3C, 0x60, 0x80, 0x66 # 80486fb0
.byte 0x38, 0x63, 0x1B, 0x90 # 80486fb4
.byte 0x4B, 0xFF, 0xFC, 0x09 # 80486fb8
.byte 0x2C, 0x03, 0xFF, 0xFF # 80486fbc
.byte 0x41, 0x82, 0x00, 0x34 # 80486fc0
.byte 0x2C, 0x03, 0x00, 0x00 # 80486fc4
.byte 0x41, 0x80, 0x00, 0x24 # 80486fc8
.byte 0x2C, 0x03, 0x00, 0x1F # 80486fcc
.byte 0x40, 0x80, 0x00, 0x1C # 80486fd0
.byte 0x1C, 0x83, 0x00, 0x12 # 80486fd4
.byte 0x3C, 0x60, 0x80, 0x66 # 80486fd8
.byte 0x38, 0x00, 0x00, 0x00 # 80486fdc
.byte 0x38, 0x63, 0x1B, 0xA0 # 80486fe0
.byte 0x7C, 0x03, 0x23, 0x6E # 80486fe4
.byte 0x98, 0x03, 0x00, 0x10 # 80486fe8
.byte 0x38, 0x60, 0x00, 0x01 # 80486fec
.byte 0x48, 0x00, 0x00, 0x10 # 80486ff0
.byte 0x38, 0x60, 0x00, 0x00 # 80486ff4
.byte 0x48, 0x00, 0x00, 0x08 # 80486ff8
.byte 0x38, 0x60, 0x00, 0x00 # 80486ffc
.byte 0x80, 0x01, 0x00, 0x14 # 80487000
.byte 0x7C, 0x08, 0x03, 0xA6 # 80487004
.byte 0x38, 0x21, 0x00, 0x10 # 80487008
.byte 0x4E, 0x80, 0x00, 0x20 # 8048700c
.section .bss
hashTable:
.byte 0x00, 0x00, 0x00, 0x00 # 80661ba0
.byte 0x00, 0x00, 0x00, 0x00 # 80661ba4
.byte 0x00, 0x00, 0x00, 0x00 # 80661ba8
.byte 0x00, 0x00, 0x00, 0x00 # 80661bac
.byte 0x00, 0x00, 0x00, 0x00 # 80661bb0
.byte 0x00, 0x00, 0x00, 0x00 # 80661bb4
.byte 0x00, 0x00, 0x00, 0x00 # 80661bb8
.byte 0x00, 0x00, 0x00, 0x00 # 80661bbc
.byte 0x00, 0x00, 0x00, 0x00 # 80661bc0
.byte 0x00, 0x00, 0x00, 0x00 # 80661bc4
.byte 0x00, 0x00, 0x00, 0x00 # 80661bc8
.byte 0x00, 0x00, 0x00, 0x00 # 80661bcc
.byte 0x00, 0x00, 0x00, 0x00 # 80661bd0
.byte 0x00, 0x00, 0x00, 0x00 # 80661bd4
.byte 0x00, 0x00, 0x00, 0x00 # 80661bd8
.byte 0x00, 0x00, 0x00, 0x00 # 80661bdc
.byte 0x00, 0x00, 0x00, 0x00 # 80661be0
.byte 0x00, 0x00, 0x00, 0x00 # 80661be4
.byte 0x00, 0x00, 0x00, 0x00 # 80661be8
.byte 0x00, 0x00, 0x00, 0x00 # 80661bec
.byte 0x00, 0x00, 0x00, 0x00 # 80661bf0
.byte 0x00, 0x00, 0x00, 0x00 # 80661bf4
.byte 0x00, 0x00, 0x00, 0x00 # 80661bf8
.byte 0x00, 0x00, 0x00, 0x00 # 80661bfc
.byte 0x00, 0x00, 0x00, 0x00 # 80661c00
.byte 0x00, 0x00, 0x00, 0x00 # 80661c04
.byte 0x00, 0x00, 0x00, 0x00 # 80661c08
.byte 0x00, 0x00, 0x00, 0x00 # 80661c0c
.byte 0x00, 0x00, 0x00, 0x00 # 80661c10
.byte 0x00, 0x00, 0x00, 0x00 # 80661c14
.byte 0x00, 0x00, 0x00, 0x00 # 80661c18
.byte 0x00, 0x00, 0x00, 0x00 # 80661c1c
.byte 0x00, 0x00, 0x00, 0x00 # 80661c20
.byte 0x00, 0x00, 0x00, 0x00 # 80661c24
.byte 0x00, 0x00, 0x00, 0x00 # 80661c28
.byte 0x00, 0x00, 0x00, 0x00 # 80661c2c
.byte 0x00, 0x00, 0x00, 0x00 # 80661c30
.byte 0x00, 0x00, 0x00, 0x00 # 80661c34
.byte 0x00, 0x00, 0x00, 0x00 # 80661c38
.byte 0x00, 0x00, 0x00, 0x00 # 80661c3c
.byte 0x00, 0x00, 0x00, 0x00 # 80661c40
.byte 0x00, 0x00, 0x00, 0x00 # 80661c44
.byte 0x00, 0x00, 0x00, 0x00 # 80661c48
.byte 0x00, 0x00, 0x00, 0x00 # 80661c4c
.byte 0x00, 0x00, 0x00, 0x00 # 80661c50
.byte 0x00, 0x00, 0x00, 0x00 # 80661c54
.byte 0x00, 0x00, 0x00, 0x00 # 80661c58
.byte 0x00, 0x00, 0x00, 0x00 # 80661c5c
.byte 0x00, 0x00, 0x00, 0x00 # 80661c60
.byte 0x00, 0x00, 0x00, 0x00 # 80661c64
.byte 0x00, 0x00, 0x00, 0x00 # 80661c68
.byte 0x00, 0x00, 0x00, 0x00 # 80661c6c
.byte 0x00, 0x00, 0x00, 0x00 # 80661c70
.byte 0x00, 0x00, 0x00, 0x00 # 80661c74
.byte 0x00, 0x00, 0x00, 0x00 # 80661c78
.byte 0x00, 0x00, 0x00, 0x00 # 80661c7c
.byte 0x00, 0x00, 0x00, 0x00 # 80661c80
.byte 0x00, 0x00, 0x00, 0x00 # 80661c84
.byte 0x00, 0x00, 0x00, 0x00 # 80661c88
.byte 0x00, 0x00, 0x00, 0x00 # 80661c8c
.byte 0x00, 0x00, 0x00, 0x00 # 80661c90
.byte 0x00, 0x00, 0x00, 0x00 # 80661c94
.byte 0x00, 0x00, 0x00, 0x00 # 80661c98
.byte 0x00, 0x00, 0x00, 0x00 # 80661c9c
.byte 0x00, 0x00, 0x00, 0x00 # 80661ca0
.byte 0x00, 0x00, 0x00, 0x00 # 80661ca4
.byte 0x00, 0x00, 0x00, 0x00 # 80661ca8
.byte 0x00, 0x00, 0x00, 0x00 # 80661cac
.byte 0x00, 0x00, 0x00, 0x00 # 80661cb0
.byte 0x00, 0x00, 0x00, 0x00 # 80661cb4
.byte 0x00, 0x00, 0x00, 0x00 # 80661cb8
.byte 0x00, 0x00, 0x00, 0x00 # 80661cbc
.byte 0x00, 0x00, 0x00, 0x00 # 80661cc0
.byte 0x00, 0x00, 0x00, 0x00 # 80661cc4
.byte 0x00, 0x00, 0x00, 0x00 # 80661cc8
.byte 0x00, 0x00, 0x00, 0x00 # 80661ccc
.byte 0x00, 0x00, 0x00, 0x00 # 80661cd0
.byte 0x00, 0x00, 0x00, 0x00 # 80661cd4
.byte 0x00, 0x00, 0x00, 0x00 # 80661cd8
.byte 0x00, 0x00, 0x00, 0x00 # 80661cdc
.byte 0x00, 0x00, 0x00, 0x00 # 80661ce0
.byte 0x00, 0x00, 0x00, 0x00 # 80661ce4
.byte 0x00, 0x00, 0x00, 0x00 # 80661ce8
.byte 0x00, 0x00, 0x00, 0x00 # 80661cec
.byte 0x00, 0x00, 0x00, 0x00 # 80661cf0
.byte 0x00, 0x00, 0x00, 0x00 # 80661cf4
.byte 0x00, 0x00, 0x00, 0x00 # 80661cf8
.byte 0x00, 0x00, 0x00, 0x00 # 80661cfc
.byte 0x00, 0x00, 0x00, 0x00 # 80661d00
.byte 0x00, 0x00, 0x00, 0x00 # 80661d04
.byte 0x00, 0x00, 0x00, 0x00 # 80661d08
.byte 0x00, 0x00, 0x00, 0x00 # 80661d0c
.byte 0x00, 0x00, 0x00, 0x00 # 80661d10
.byte 0x00, 0x00, 0x00, 0x00 # 80661d14
.byte 0x00, 0x00, 0x00, 0x00 # 80661d18
.byte 0x00, 0x00, 0x00, 0x00 # 80661d1c
.byte 0x00, 0x00, 0x00, 0x00 # 80661d20
.byte 0x00, 0x00, 0x00, 0x00 # 80661d24
.byte 0x00, 0x00, 0x00, 0x00 # 80661d28
.byte 0x00, 0x00, 0x00, 0x00 # 80661d2c
.byte 0x00, 0x00, 0x00, 0x00 # 80661d30
.byte 0x00, 0x00, 0x00, 0x00 # 80661d34
.byte 0x00, 0x00, 0x00, 0x00 # 80661d38
.byte 0x00, 0x00, 0x00, 0x00 # 80661d3c
.byte 0x00, 0x00, 0x00, 0x00 # 80661d40
.byte 0x00, 0x00, 0x00, 0x00 # 80661d44
.byte 0x00, 0x00, 0x00, 0x00 # 80661d48
.byte 0x00, 0x00, 0x00, 0x00 # 80661d4c
.byte 0x00, 0x00, 0x00, 0x00 # 80661d50
.byte 0x00, 0x00, 0x00, 0x00 # 80661d54
.byte 0x00, 0x00, 0x00, 0x00 # 80661d58
.byte 0x00, 0x00, 0x00, 0x00 # 80661d5c
.byte 0x00, 0x00, 0x00, 0x00 # 80661d60
.byte 0x00, 0x00, 0x00, 0x00 # 80661d64
.byte 0x00, 0x00, 0x00, 0x00 # 80661d68
.byte 0x00, 0x00, 0x00, 0x00 # 80661d6c
.byte 0x00, 0x00, 0x00, 0x00 # 80661d70
.byte 0x00, 0x00, 0x00, 0x00 # 80661d74
.byte 0x00, 0x00, 0x00, 0x00 # 80661d78
.byte 0x00, 0x00, 0x00, 0x00 # 80661d7c
.byte 0x00, 0x00, 0x00, 0x00 # 80661d80
.byte 0x00, 0x00, 0x00, 0x00 # 80661d84
.byte 0x00, 0x00, 0x00, 0x00 # 80661d88
.byte 0x00, 0x00, 0x00, 0x00 # 80661d8c
.byte 0x00, 0x00, 0x00, 0x00 # 80661d90
.byte 0x00, 0x00, 0x00, 0x00 # 80661d94
.byte 0x00, 0x00, 0x00, 0x00 # 80661d98
.byte 0x00, 0x00, 0x00, 0x00 # 80661d9c
.byte 0x00, 0x00, 0x00, 0x00 # 80661da0
.byte 0x00, 0x00, 0x00, 0x00 # 80661da4
.byte 0x00, 0x00, 0x00, 0x00 # 80661da8
.byte 0x00, 0x00, 0x00, 0x00 # 80661dac
.byte 0x00, 0x00, 0x00, 0x00 # 80661db0
.byte 0x00, 0x00, 0x00, 0x00 # 80661db4
.byte 0x00, 0x00, 0x00, 0x00 # 80661db8
.byte 0x00, 0x00, 0x00, 0x00 # 80661dbc
.byte 0x00, 0x00, 0x00, 0x00 # 80661dc0
.byte 0x00, 0x00, 0x00, 0x00 # 80661dc4
.byte 0x00, 0x00, 0x00, 0x00 # 80661dc8
.byte 0x00, 0x00, 0x00, 0x00 # 80661dcc
.byte 0x00, 0x00, 0x00, 0x00 # 80661dd0
.byte 0x00, 0x00, 0x00, 0x00 # 80661dd4
.byte 0x00, 0x00, 0x00, 0x00 # 80661dd8
.byte 0x00, 0x00, 0x00, 0x00 # 80661ddc
.byte 0x00, 0x00, 0x00, 0x00 # 80661de0
.byte 0x00, 0x00, 0x00, 0x00 # 80661de4
.byte 0x00, 0x00, 0x00, 0x00 # 80661de8
.byte 0x00, 0x00, 0x00, 0x00 # 80661dec
.byte 0x00, 0x00, 0x00, 0x00 # 80661df0
.byte 0x00, 0x00, 0x00, 0x00 # 80661df4
.byte 0x00, 0x00, 0x00, 0x00 # 80661df8
.byte 0x00, 0x00, 0x00, 0x00 # 80661dfc
.byte 0x00, 0x00, 0x00, 0x00 # 80661e00
.byte 0x00, 0x00, 0x00, 0x00 # 80661e04
.byte 0x00, 0x00, 0x00, 0x00 # 80661e08
.byte 0x00, 0x00, 0x00, 0x00 # 80661e0c
.byte 0x00, 0x00, 0x00, 0x00 # 80661e10
.byte 0x00, 0x00, 0x00, 0x00 # 80661e14
.byte 0x00, 0x00, 0x00, 0x00 # 80661e18
.byte 0x00, 0x00, 0x00, 0x00 # 80661e1c
.byte 0x00, 0x00, 0x00, 0x00 # 80661e20
.byte 0x00, 0x00, 0x00, 0x00 # 80661e24
.byte 0x00, 0x00, 0x00, 0x00 # 80661e28
.byte 0x00, 0x00, 0x00, 0x00 # 80661e2c
.byte 0x00, 0x00, 0x00, 0x00 # 80661e30
.byte 0x00, 0x00, 0x00, 0x00 # 80661e34
.byte 0x00, 0x00, 0x00, 0x00 # 80661e38
.byte 0x00, 0x00, 0x00, 0x00 # 80661e3c
.byte 0x00, 0x00, 0x00, 0x00 # 80661e40
.byte 0x00, 0x00, 0x00, 0x00 # 80661e44
.byte 0x00, 0x00, 0x00, 0x00 # 80661e48
.byte 0x00, 0x00, 0x00, 0x00 # 80661e4c
.byte 0x00, 0x00, 0x00, 0x00 # 80661e50
.byte 0x00, 0x00, 0x00, 0x00 # 80661e54
.byte 0x00, 0x00, 0x00, 0x00 # 80661e58
.byte 0x00, 0x00, 0x00, 0x00 # 80661e5c
.byte 0x00, 0x00, 0x00, 0x00 # 80661e60
.byte 0x00, 0x00, 0x00, 0x00 # 80661e64
.byte 0x00, 0x00, 0x00, 0x00 # 80661e68
.byte 0x00, 0x00, 0x00, 0x00 # 80661e6c
.byte 0x00, 0x00, 0x00, 0x00 # 80661e70
.byte 0x00, 0x00, 0x00, 0x00 # 80661e74
.byte 0x00, 0x00, 0x00, 0x00 # 80661e78
.byte 0x00, 0x00, 0x00, 0x00 # 80661e7c
.byte 0x00, 0x00, 0x00, 0x00 # 80661e80
.byte 0x00, 0x00, 0x00, 0x00 # 80661e84
.byte 0x00, 0x00, 0x00, 0x00 # 80661e88
.byte 0x00, 0x00, 0x00, 0x00 # 80661e8c
.byte 0x00, 0x00, 0x00, 0x00 # 80661e90
.byte 0x00, 0x00, 0x00, 0x00 # 80661e94
.byte 0x00, 0x00, 0x00, 0x00 # 80661e98
.byte 0x00, 0x00, 0x00, 0x00 # 80661e9c
.byte 0x00, 0x00, 0x00, 0x00 # 80661ea0
.byte 0x00, 0x00, 0x00, 0x00 # 80661ea4
.byte 0x00, 0x00, 0x00, 0x00 # 80661ea8
.byte 0x00, 0x00, 0x00, 0x00 # 80661eac
.byte 0x00, 0x00, 0x00, 0x00 # 80661eb0
.byte 0x00, 0x00, 0x00, 0x00 # 80661eb4
.byte 0x00, 0x00, 0x00, 0x00 # 80661eb8
.byte 0x00, 0x00, 0x00, 0x00 # 80661ebc
.byte 0x00, 0x00, 0x00, 0x00 # 80661ec0
.byte 0x00, 0x00, 0x00, 0x00 # 80661ec4
.byte 0x00, 0x00, 0x00, 0x00 # 80661ec8
.byte 0x00, 0x00, 0x00, 0x00 # 80661ecc
.byte 0x00, 0x00, 0x00, 0x00 # 80661ed0
.byte 0x00, 0x00, 0x00, 0x00 # 80661ed4
.byte 0x00, 0x00, 0x00, 0x00 # 80661ed8
.byte 0x00, 0x00, 0x00, 0x00 # 80661edc
.byte 0x00, 0x00, 0x00, 0x00 # 80661ee0
.byte 0x00, 0x00, 0x00, 0x00 # 80661ee4
.byte 0x00, 0x00, 0x00, 0x00 # 80661ee8
.byte 0x00, 0x00, 0x00, 0x00 # 80661eec
.byte 0x00, 0x00, 0x00, 0x00 # 80661ef0
.byte 0x00, 0x00, 0x00, 0x00 # 80661ef4
.byte 0x00, 0x00, 0x00, 0x00 # 80661ef8
.byte 0x00, 0x00, 0x00, 0x00 # 80661efc
.byte 0x00, 0x00, 0x00, 0x00 # 80661f00
.byte 0x00, 0x00, 0x00, 0x00 # 80661f04
.byte 0x00, 0x00, 0x00, 0x00 # 80661f08
.byte 0x00, 0x00, 0x00, 0x00 # 80661f0c
.byte 0x00, 0x00, 0x00, 0x00 # 80661f10
.byte 0x00, 0x00, 0x00, 0x00 # 80661f14
.byte 0x00, 0x00, 0x00, 0x00 # 80661f18
.byte 0x00, 0x00, 0x00, 0x00 # 80661f1c
.byte 0x00, 0x00, 0x00, 0x00 # 80661f20
.byte 0x00, 0x00, 0x00, 0x00 # 80661f24
.byte 0x00, 0x00, 0x00, 0x00 # 80661f28
.byte 0x00, 0x00, 0x00, 0x00 # 80661f2c
.byte 0x00, 0x00, 0x00, 0x00 # 80661f30
.byte 0x00, 0x00, 0x00, 0x00 # 80661f34
.byte 0x00, 0x00, 0x00, 0x00 # 80661f38
.byte 0x00, 0x00, 0x00, 0x00 # 80661f3c
.byte 0x00, 0x00, 0x00, 0x00 # 80661f40
.byte 0x00, 0x00, 0x00, 0x00 # 80661f44
.byte 0x00, 0x00, 0x00, 0x00 # 80661f48
.byte 0x00, 0x00, 0x00, 0x00 # 80661f4c
.byte 0x00, 0x00, 0x00, 0x00 # 80661f50
.byte 0x00, 0x00, 0x00, 0x00 # 80661f54
.byte 0x00, 0x00, 0x00, 0x00 # 80661f58
.byte 0x00, 0x00, 0x00, 0x00 # 80661f5c
.byte 0x00, 0x00, 0x00, 0x00 # 80661f60
.byte 0x00, 0x00, 0x00, 0x00 # 80661f64
.byte 0x00, 0x00, 0x00, 0x00 # 80661f68
.byte 0x00, 0x00, 0x00, 0x00 # 80661f6c
.byte 0x00, 0x00, 0x00, 0x00 # 80661f70
.byte 0x00, 0x00, 0x00, 0x00 # 80661f74
.byte 0x00, 0x00, 0x00, 0x00 # 80661f78
.byte 0x00, 0x00, 0x00, 0x00 # 80661f7c
.byte 0x00, 0x00, 0x00, 0x00 # 80661f80
.byte 0x00, 0x00, 0x00, 0x00 # 80661f84
.byte 0x00, 0x00, 0x00, 0x00 # 80661f88
.byte 0x00, 0x00, 0x00, 0x00 # 80661f8c
.byte 0x00, 0x00, 0x00, 0x00 # 80661f90
.byte 0x00, 0x00, 0x00, 0x00 # 80661f94
.byte 0x00, 0x00, 0x00, 0x00 # 80661f98
.byte 0x00, 0x00, 0x00, 0x00 # 80661f9c
.byte 0x00, 0x00, 0x00, 0x00 # 80661fa0
.byte 0x00, 0x00, 0x00, 0x00 # 80661fa4
.byte 0x00, 0x00, 0x00, 0x00 # 80661fa8
.byte 0x00, 0x00, 0x00, 0x00 # 80661fac
.byte 0x00, 0x00, 0x00, 0x00 # 80661fb0
.byte 0x00, 0x00, 0x00, 0x00 # 80661fb4
.byte 0x00, 0x00, 0x00, 0x00 # 80661fb8
.byte 0x00, 0x00, 0x00, 0x00 # 80661fbc
.byte 0x00, 0x00, 0x00, 0x00 # 80661fc0
.byte 0x00, 0x00, 0x00, 0x00 # 80661fc4
.byte 0x00, 0x00, 0x00, 0x00 # 80661fc8
.byte 0x00, 0x00, 0x00, 0x00 # 80661fcc
.byte 0x00, 0x00, 0x00, 0x00 # 80661fd0
.byte 0x00, 0x00, 0x00, 0x00 # 80661fd4
.byte 0x00, 0x00, 0x00, 0x00 # 80661fd8
.byte 0x00, 0x00, 0x00, 0x00 # 80661fdc
.byte 0x00, 0x00, 0x00, 0x00 # 80661fe0
.byte 0x00, 0x00, 0x00, 0x00 # 80661fe4
.byte 0x00, 0x00, 0x00, 0x00 # 80661fe8
.byte 0x00, 0x00, 0x00, 0x00 # 80661fec
.byte 0x00, 0x00, 0x00, 0x00 # 80661ff0
.byte 0x00, 0x00, 0x00, 0x00 # 80661ff4
.byte 0x00, 0x00, 0x00, 0x00 # 80661ff8
.byte 0x00, 0x00, 0x00, 0x00 # 80661ffc
.byte 0x00, 0x00, 0x00, 0x00 # 80662000
.byte 0x00, 0x00, 0x00, 0x00 # 80662004
.byte 0x00, 0x00, 0x00, 0x00 # 80662008
.byte 0x00, 0x00, 0x00, 0x00 # 8066200c
.byte 0x00, 0x00, 0x00, 0x00 # 80662010
.byte 0x00, 0x00, 0x00, 0x00 # 80662014
.byte 0x00, 0x00, 0x00, 0x00 # 80662018
.byte 0x00, 0x00, 0x00, 0x00 # 8066201c
.byte 0x00, 0x00, 0x00, 0x00 # 80662020
.byte 0x00, 0x00, 0x00, 0x00 # 80662024
.byte 0x00, 0x00, 0x00, 0x00 # 80662028
.byte 0x00, 0x00, 0x00, 0x00 # 8066202c
.byte 0x00, 0x00, 0x00, 0x00 # 80662030
.byte 0x00, 0x00, 0x00, 0x00 # 80662034
.byte 0x00, 0x00, 0x00, 0x00 # 80662038
.byte 0x00, 0x00, 0x00, 0x00 # 8066203c
.byte 0x00, 0x00, 0x00, 0x00 # 80662040
.byte 0x00, 0x00, 0x00, 0x00 # 80662044
.byte 0x00, 0x00, 0x00, 0x00 # 80662048
.byte 0x00, 0x00, 0x00, 0x00 # 8066204c
.byte 0x00, 0x00, 0x00, 0x00 # 80662050
.byte 0x00, 0x00, 0x00, 0x00 # 80662054
.byte 0x00, 0x00, 0x00, 0x00 # 80662058
.byte 0x00, 0x00, 0x00, 0x00 # 8066205c
.byte 0x00, 0x00, 0x00, 0x00 # 80662060
.byte 0x00, 0x00, 0x00, 0x00 # 80662064
.byte 0x00, 0x00, 0x00, 0x00 # 80662068
.byte 0x00, 0x00, 0x00, 0x00 # 8066206c
.byte 0x00, 0x00, 0x00, 0x00 # 80662070
.byte 0x00, 0x00, 0x00, 0x00 # 80662074
.byte 0x00, 0x00, 0x00, 0x00 # 80662078
.byte 0x00, 0x00, 0x00, 0x00 # 8066207c
.byte 0x00, 0x00, 0x00, 0x00 # 80662080
.byte 0x00, 0x00, 0x00, 0x00 # 80662084
.byte 0x00, 0x00, 0x00, 0x00 # 80662088
.byte 0x00, 0x00, 0x00, 0x00 # 8066208c
.byte 0x00, 0x00, 0x00, 0x00 # 80662090
.byte 0x00, 0x00, 0x00, 0x00 # 80662094
.byte 0x00, 0x00, 0x00, 0x00 # 80662098
.byte 0x00, 0x00, 0x00, 0x00 # 8066209c
.byte 0x00, 0x00, 0x00, 0x00 # 806620a0
.byte 0x00, 0x00, 0x00, 0x00 # 806620a4
.byte 0x00, 0x00, 0x00, 0x00 # 806620a8
.byte 0x00, 0x00, 0x00, 0x00 # 806620ac
.byte 0x00, 0x00, 0x00, 0x00 # 806620b0
.byte 0x00, 0x00, 0x00, 0x00 # 806620b4
.byte 0x00, 0x00, 0x00, 0x00 # 806620b8
.byte 0x00, 0x00, 0x00, 0x00 # 806620bc
.byte 0x00, 0x00, 0x00, 0x00 # 806620c0
.byte 0x00, 0x00, 0x00, 0x00 # 806620c4
.byte 0x00, 0x00, 0x00, 0x00 # 806620c8
.byte 0x00, 0x00, 0x00, 0x00 # 806620cc
.byte 0x00, 0x00, 0x00, 0x00 # 806620d0
.byte 0x00, 0x00, 0x00, 0x00 # 806620d4
.byte 0x00, 0x00, 0x00, 0x00 # 806620d8
.byte 0x00, 0x00, 0x00, 0x00 # 806620dc
.byte 0x00, 0x00, 0x00, 0x00 # 806620e0
.byte 0x00, 0x00, 0x00, 0x00 # 806620e4
.byte 0x00, 0x00, 0x00, 0x00 # 806620e8
.byte 0x00, 0x00, 0x00, 0x00 # 806620ec
.byte 0x00, 0x00, 0x00, 0x00 # 806620f0
.byte 0x00, 0x00, 0x00, 0x00 # 806620f4
.byte 0x00, 0x00, 0x00, 0x00 # 806620f8
.byte 0x00, 0x00, 0x00, 0x00 # 806620fc
.byte 0x00, 0x00, 0x00, 0x00 # 80662100
.byte 0x00, 0x00, 0x00, 0x00 # 80662104
.byte 0x00, 0x00, 0x00, 0x00 # 80662108
.byte 0x00, 0x00, 0x00, 0x00 # 8066210c
.byte 0x00, 0x00, 0x00, 0x00 # 80662110
.byte 0x00, 0x00, 0x00, 0x00 # 80662114
.byte 0x00, 0x00, 0x00, 0x00 # 80662118
.byte 0x00, 0x00, 0x00, 0x00 # 8066211c
.byte 0x00, 0x00, 0x00, 0x00 # 80662120
.byte 0x00, 0x00, 0x00, 0x00 # 80662124
.byte 0x00, 0x00, 0x00, 0x00 # 80662128
.byte 0x00, 0x00, 0x00, 0x00 # 8066212c
.byte 0x00, 0x00, 0x00, 0x00 # 80662130
.byte 0x00, 0x00, 0x00, 0x00 # 80662134
.byte 0x00, 0x00, 0x00, 0x00 # 80662138
.byte 0x00, 0x00, 0x00, 0x00 # 8066213c
.byte 0x00, 0x00, 0x00, 0x00 # 80662140
.byte 0x00, 0x00, 0x00, 0x00 # 80662144
.byte 0x00, 0x00, 0x00, 0x00 # 80662148
.byte 0x00, 0x00, 0x00, 0x00 # 8066214c
.byte 0x00, 0x00, 0x00, 0x00 # 80662150
.byte 0x00, 0x00, 0x00, 0x00 # 80662154
.byte 0x00, 0x00, 0x00, 0x00 # 80662158
.byte 0x00, 0x00, 0x00, 0x00 # 8066215c
.byte 0x00, 0x00, 0x00, 0x00 # 80662160
.byte 0x00, 0x00, 0x00, 0x00 # 80662164
.byte 0x00, 0x00, 0x00, 0x00 # 80662168
.byte 0x00, 0x00, 0x00, 0x00 # 8066216c
.byte 0x00, 0x00, 0x00, 0x00 # 80662170
.byte 0x00, 0x00, 0x00, 0x00 # 80662174
