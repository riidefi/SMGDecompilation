; Generated with ikazuchi 1.0 by riidefi
; Object File: CameraTower
; Segments:
;     .text:       0x800b0a4c -> 0x800b1774
;     .data:       0x805766c8 -> 0x80576728 (80576724 -> 80576728 (size 0004/0x0004) is greedily claimed anonymous data)
;     .sbss:       0x806b3a40 -> 0x806b3a48 (806b3a44 -> 806b3a48 (size 0004/0x0004) is greedily claimed anonymous data)
;     .sdata2:     0x806b99b0 -> 0x806b99e8


; Symbols Defined
; 800b0a4c -> 800b0ae4 __ct__11CameraTowerFPCc
; 800b0ae4 -> 800b0c80 reset__11CameraTowerFv
; 800b0c80 -> 800b0e50 calc__11CameraTowerFv
; 800b0e50 -> 800b0e98 createTranslator__11CameraTowerFv
; 800b0e98 -> 800b0ed8 isEnableToRoundLeft__11CameraTowerCFv
; 800b0ed8 -> 800b0f18 isEnableToRoundRight__11CameraTowerCFv
; 800b0f18 -> 800b11ac calcIdealPos__11CameraTowerFv
; 800b11ac -> 800b1304 arrangeRoundingPose__11CameraTowerFv
; 800b1304 -> 800b1628 arrangeHorizontalPose__11CameraTowerFv
; 800b1628 -> 800b1690 isUpsideDownByRoll__11CameraTowerCFv
; 800b1690 -> 800b16e4 arrangeRound__11CameraTowerFv
; 800b16e4 -> 800b1740 __dt__11CameraTowerFv
; 800b1740 -> 800b176c __sinit_\CameraTower_cpp
; 800b176c -> 800b1774 isEnableToReset__11CameraTowerCFv
; 805766c8 -> 80576724 __vt__11CameraTower
; 806b3a40 -> 806b3a44 sRoundInterval__25@unnamed@CameraTower_cpp@
; 806b99b0 -> 806b99b4 @57069__56888
; 806b99b4 -> 806b99b8 @57070__56889
; 806b99b8 -> 806b99bc @57071
; 806b99bc -> 806b99c0 @57077
; 806b99c0 -> 806b99c4 @57080
; 806b99c4 -> 806b99c8 @57564__56893
; 806b99c8 -> 806b99cc @57694__56894
; 806b99cc -> 806b99d0 @57711__56895
; 806b99d0 -> 806b99d4 @57747
; 806b99d4 -> 806b99d8 @57748
; 806b99d8 -> 806b99dc @57749
; 806b99dc -> 806b99e0 @57763__56899
; 806b99e0 -> 806b99e4 @57764__56900
; 806b99e4 -> 806b99e8 @57787


; Exports
.global __ct__11CameraTowerFPCc
.global reset__11CameraTowerFv
.global calc__11CameraTowerFv
.global createTranslator__11CameraTowerFv
.global isEnableToRoundLeft__11CameraTowerCFv
.global isEnableToRoundRight__11CameraTowerCFv
.global calcIdealPos__11CameraTowerFv
.global arrangeRoundingPose__11CameraTowerFv
.global arrangeHorizontalPose__11CameraTowerFv
.global isUpsideDownByRoll__11CameraTowerCFv
.global arrangeRound__11CameraTowerFv
.global __dt__11CameraTowerFv
.global __sinit_?3CameraTower_cpp
.global isEnableToReset__11CameraTowerCFv
.global __vt__11CameraTower
.global sRoundInterval__25?2unnamed?2CameraTower_cpp?2
.global ?257069__56888
.global ?257070__56889
.global ?257071
.global ?257077
.global ?257080
.global ?257564__56893
.global ?257694__56894
.global ?257711__56895
.global ?257747
.global ?257748
.global ?257749
.global ?257763__56899
.global ?257764__56900
.global ?257787


; Segments
.section .text
__ct__11CameraTowerFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800b0a4c
.byte 0x7C, 0x08, 0x02, 0xA6 # 800b0a50
.byte 0x90, 0x01, 0x00, 0x14 # 800b0a54
.byte 0x93, 0xE1, 0x00, 0x0C # 800b0a58
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800b0a5c
.byte 0x4B, 0xFE, 0x35, 0x25 # 800b0a60
.byte 0xC0, 0x42, 0x9D, 0x94 # 800b0a64
.byte 0x3C, 0x60, 0x80, 0x57 # 800b0a68
.byte 0x38, 0x00, 0x00, 0x00 # 800b0a6c
.byte 0xC0, 0x22, 0x9D, 0x90 # 800b0a70
.byte 0xC0, 0x02, 0x9D, 0xA4 # 800b0a74
.byte 0x38, 0x63, 0x66, 0xC8 # 800b0a78
.byte 0x90, 0x7F, 0x00, 0x00 # 800b0a7c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b0a80
.byte 0xD0, 0x5F, 0x00, 0x4C # 800b0a84
.byte 0xD0, 0x5F, 0x00, 0x50 # 800b0a88
.byte 0xD0, 0x5F, 0x00, 0x54 # 800b0a8c
.byte 0xD0, 0x5F, 0x00, 0x58 # 800b0a90
.byte 0xD0, 0x3F, 0x00, 0x5C # 800b0a94
.byte 0xD0, 0x5F, 0x00, 0x60 # 800b0a98
.byte 0xD0, 0x5F, 0x00, 0x64 # 800b0a9c
.byte 0xD0, 0x5F, 0x00, 0x68 # 800b0aa0
.byte 0xD0, 0x1F, 0x00, 0x6C # 800b0aa4
.byte 0xD0, 0x5F, 0x00, 0x70 # 800b0aa8
.byte 0xD0, 0x5F, 0x00, 0x74 # 800b0aac
.byte 0xD0, 0x5F, 0x00, 0x78 # 800b0ab0
.byte 0x98, 0x1F, 0x00, 0x7C # 800b0ab4
.byte 0x90, 0x1F, 0x00, 0x80 # 800b0ab8
.byte 0xD0, 0x5F, 0x00, 0x84 # 800b0abc
.byte 0x98, 0x1F, 0x00, 0x88 # 800b0ac0
.byte 0x98, 0x1F, 0x00, 0x89 # 800b0ac4
.byte 0x4B, 0xFE, 0x36, 0x0D # 800b0ac8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b0acc
.byte 0x83, 0xE1, 0x00, 0x0C # 800b0ad0
.byte 0x80, 0x01, 0x00, 0x14 # 800b0ad4
.byte 0x7C, 0x08, 0x03, 0xA6 # 800b0ad8
.byte 0x38, 0x21, 0x00, 0x10 # 800b0adc
.byte 0x4E, 0x80, 0x00, 0x20 # 800b0ae0
reset__11CameraTowerFv:
.byte 0x94, 0x21, 0xFF, 0x50 # 800b0ae4
.byte 0x7C, 0x08, 0x02, 0xA6 # 800b0ae8
.byte 0x90, 0x01, 0x00, 0xB4 # 800b0aec
.byte 0x93, 0xE1, 0x00, 0xAC # 800b0af0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800b0af4
.byte 0x80, 0x63, 0x00, 0x14 # 800b0af8
.byte 0x4B, 0xFE, 0xEE, 0x51 # 800b0afc
.byte 0x80, 0x7F, 0x00, 0x14 # 800b0b00
.byte 0x38, 0x80, 0x00, 0x00 # 800b0b04
.byte 0x4B, 0xFE, 0xEC, 0xD1 # 800b0b08
.byte 0x38, 0x00, 0x00, 0x06 # 800b0b0c
.byte 0x38, 0xA1, 0x00, 0x70 # 800b0b10
.byte 0x38, 0x9F, 0x00, 0x18 # 800b0b14
.byte 0x7C, 0x09, 0x03, 0xA6 # 800b0b18
.byte 0x80, 0x64, 0x00, 0x04 # 800b0b1c
.byte 0x84, 0x04, 0x00, 0x08 # 800b0b20
.byte 0x90, 0x65, 0x00, 0x04 # 800b0b24
.byte 0x94, 0x05, 0x00, 0x08 # 800b0b28
.byte 0x42, 0x00, 0xFF, 0xF0 # 800b0b2c
.byte 0x38, 0x00, 0x00, 0x06 # 800b0b30
.byte 0x38, 0xA1, 0x00, 0x40 # 800b0b34
.byte 0x38, 0x81, 0x00, 0x70 # 800b0b38
.byte 0x7C, 0x09, 0x03, 0xA6 # 800b0b3c
.byte 0x80, 0x64, 0x00, 0x04 # 800b0b40
.byte 0x84, 0x04, 0x00, 0x08 # 800b0b44
.byte 0x90, 0x65, 0x00, 0x04 # 800b0b48
.byte 0x94, 0x05, 0x00, 0x08 # 800b0b4c
.byte 0x42, 0x00, 0xFF, 0xF0 # 800b0b50
.byte 0x38, 0x61, 0x00, 0x44 # 800b0b54
.byte 0x7C, 0x64, 0x1B, 0x78 # 800b0b58
.byte 0x4B, 0xF6, 0x5F, 0x3D # 800b0b5c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b0b60
.byte 0x4B, 0xFF, 0x21, 0x05 # 800b0b64
.byte 0x7C, 0x64, 0x1B, 0x78 # 800b0b68
.byte 0x38, 0x61, 0x00, 0x38 # 800b0b6c
.byte 0x4B, 0xF6, 0x83, 0x81 # 800b0b70
.byte 0x38, 0x81, 0x00, 0x38 # 800b0b74
.byte 0x38, 0x61, 0x00, 0x44 # 800b0b78
.byte 0x7C, 0x85, 0x23, 0x78 # 800b0b7c
.byte 0x4B, 0xF6, 0x5D, 0xD1 # 800b0b80
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b0b84
.byte 0x38, 0x81, 0x00, 0x38 # 800b0b88
.byte 0x4B, 0xFF, 0x21, 0x39 # 800b0b8c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b0b90
.byte 0x48, 0x00, 0x03, 0x85 # 800b0b94
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b0b98
.byte 0x4B, 0xFF, 0x20, 0xD9 # 800b0b9c
.byte 0x7C, 0x64, 0x1B, 0x78 # 800b0ba0
.byte 0x38, 0x7F, 0x00, 0x70 # 800b0ba4
.byte 0x4B, 0xF6, 0xC7, 0x21 # 800b0ba8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b0bac
.byte 0x4B, 0xFF, 0x20, 0xC5 # 800b0bb0
.byte 0x7C, 0x64, 0x1B, 0x78 # 800b0bb4
.byte 0x38, 0x61, 0x00, 0x2C # 800b0bb8
.byte 0x4B, 0xF6, 0x83, 0x35 # 800b0bbc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b0bc0
.byte 0x4B, 0xFF, 0x20, 0xA5 # 800b0bc4
.byte 0x7C, 0x64, 0x1B, 0x78 # 800b0bc8
.byte 0x38, 0x61, 0x00, 0x20 # 800b0bcc
.byte 0x4B, 0xF6, 0x83, 0x21 # 800b0bd0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b0bd4
.byte 0x4B, 0xFF, 0x20, 0xA9 # 800b0bd8
.byte 0x7C, 0x64, 0x1B, 0x78 # 800b0bdc
.byte 0x38, 0x61, 0x00, 0x14 # 800b0be0
.byte 0x4B, 0xF6, 0x83, 0x0D # 800b0be4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b0be8
.byte 0x4B, 0xFF, 0x20, 0xA1 # 800b0bec
.byte 0x7C, 0x64, 0x1B, 0x78 # 800b0bf0
.byte 0x38, 0x61, 0x00, 0x08 # 800b0bf4
.byte 0x4B, 0xF6, 0x82, 0xF9 # 800b0bf8
.byte 0x38, 0x81, 0x00, 0x2C # 800b0bfc
.byte 0x38, 0x61, 0x00, 0x74 # 800b0c00
.byte 0x7C, 0x85, 0x23, 0x78 # 800b0c04
.byte 0x4B, 0xF6, 0x5D, 0x49 # 800b0c08
.byte 0x38, 0x81, 0x00, 0x20 # 800b0c0c
.byte 0x38, 0x61, 0x00, 0x74 # 800b0c10
.byte 0x7C, 0x85, 0x23, 0x78 # 800b0c14
.byte 0x4B, 0xF6, 0x5D, 0x39 # 800b0c18
.byte 0x38, 0x61, 0x00, 0x74 # 800b0c1c
.byte 0x38, 0x81, 0x00, 0x14 # 800b0c20
.byte 0x4B, 0xFA, 0x44, 0xDD # 800b0c24
.byte 0x38, 0x61, 0x00, 0x74 # 800b0c28
.byte 0x38, 0x81, 0x00, 0x08 # 800b0c2c
.byte 0x4B, 0xFA, 0x44, 0xD1 # 800b0c30
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b0c34
.byte 0x38, 0x81, 0x00, 0x2C # 800b0c38
.byte 0x4B, 0xFF, 0x20, 0x95 # 800b0c3c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b0c40
.byte 0x38, 0x81, 0x00, 0x20 # 800b0c44
.byte 0x4B, 0xFF, 0x20, 0x7D # 800b0c48
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b0c4c
.byte 0x38, 0x81, 0x00, 0x14 # 800b0c50
.byte 0x4B, 0xFF, 0x20, 0x89 # 800b0c54
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b0c58
.byte 0x38, 0x81, 0x00, 0x08 # 800b0c5c
.byte 0x4B, 0xFF, 0x20, 0x89 # 800b0c60
.byte 0x80, 0x7F, 0x00, 0x14 # 800b0c64
.byte 0x4B, 0xFE, 0xEC, 0xF9 # 800b0c68
.byte 0x80, 0x01, 0x00, 0xB4 # 800b0c6c
.byte 0x83, 0xE1, 0x00, 0xAC # 800b0c70
.byte 0x7C, 0x08, 0x03, 0xA6 # 800b0c74
.byte 0x38, 0x21, 0x00, 0xB0 # 800b0c78
.byte 0x4E, 0x80, 0x00, 0x20 # 800b0c7c
calc__11CameraTowerFv:
.byte 0x94, 0x21, 0xFF, 0x50 # 800b0c80
.byte 0x7C, 0x08, 0x02, 0xA6 # 800b0c84
.byte 0x90, 0x01, 0x00, 0xB4 # 800b0c88
.byte 0x93, 0xE1, 0x00, 0xAC # 800b0c8c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800b0c90
.byte 0x80, 0x63, 0x00, 0x14 # 800b0c94
.byte 0x4B, 0xFE, 0xEA, 0x6D # 800b0c98
.byte 0x80, 0x7F, 0x00, 0x14 # 800b0c9c
.byte 0x38, 0x80, 0x00, 0x00 # 800b0ca0
.byte 0x4B, 0xFE, 0xEB, 0x35 # 800b0ca4
.byte 0x38, 0x00, 0x00, 0x06 # 800b0ca8
.byte 0x38, 0xA1, 0x00, 0x70 # 800b0cac
.byte 0x38, 0x9F, 0x00, 0x18 # 800b0cb0
.byte 0x7C, 0x09, 0x03, 0xA6 # 800b0cb4
.byte 0x80, 0x64, 0x00, 0x04 # 800b0cb8
.byte 0x84, 0x04, 0x00, 0x08 # 800b0cbc
.byte 0x90, 0x65, 0x00, 0x04 # 800b0cc0
.byte 0x94, 0x05, 0x00, 0x08 # 800b0cc4
.byte 0x42, 0x00, 0xFF, 0xF0 # 800b0cc8
.byte 0x38, 0x00, 0x00, 0x06 # 800b0ccc
.byte 0x38, 0xA1, 0x00, 0x40 # 800b0cd0
.byte 0x38, 0x81, 0x00, 0x70 # 800b0cd4
.byte 0x7C, 0x09, 0x03, 0xA6 # 800b0cd8
.byte 0x80, 0x64, 0x00, 0x04 # 800b0cdc
.byte 0x84, 0x04, 0x00, 0x08 # 800b0ce0
.byte 0x90, 0x65, 0x00, 0x04 # 800b0ce4
.byte 0x94, 0x05, 0x00, 0x08 # 800b0ce8
.byte 0x42, 0x00, 0xFF, 0xF0 # 800b0cec
.byte 0x38, 0x61, 0x00, 0x44 # 800b0cf0
.byte 0x7C, 0x64, 0x1B, 0x78 # 800b0cf4
.byte 0x4B, 0xF6, 0x5D, 0xA1 # 800b0cf8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b0cfc
.byte 0x4B, 0xFF, 0x1F, 0x69 # 800b0d00
.byte 0x7C, 0x64, 0x1B, 0x78 # 800b0d04
.byte 0x38, 0x61, 0x00, 0x38 # 800b0d08
.byte 0x4B, 0xF6, 0x81, 0xE5 # 800b0d0c
.byte 0x38, 0x81, 0x00, 0x38 # 800b0d10
.byte 0x38, 0x61, 0x00, 0x44 # 800b0d14
.byte 0x7C, 0x85, 0x23, 0x78 # 800b0d18
.byte 0x4B, 0xF6, 0x5C, 0x35 # 800b0d1c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b0d20
.byte 0x38, 0x81, 0x00, 0x38 # 800b0d24
.byte 0x4B, 0xFF, 0x1F, 0x9D # 800b0d28
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b0d2c
.byte 0x48, 0x00, 0x01, 0xE9 # 800b0d30
.byte 0x81, 0x9F, 0x00, 0x00 # 800b0d34
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b0d38
.byte 0x81, 0x8C, 0x00, 0x58 # 800b0d3c
.byte 0x7D, 0x89, 0x03, 0xA6 # 800b0d40
.byte 0x4E, 0x80, 0x04, 0x21 # 800b0d44
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b0d48
.byte 0x4B, 0xFF, 0x1F, 0x29 # 800b0d4c
.byte 0x7C, 0x64, 0x1B, 0x78 # 800b0d50
.byte 0x38, 0x61, 0x00, 0x2C # 800b0d54
.byte 0x4B, 0xF6, 0x81, 0x99 # 800b0d58
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b0d5c
.byte 0x4B, 0xFF, 0x1F, 0x09 # 800b0d60
.byte 0x7C, 0x64, 0x1B, 0x78 # 800b0d64
.byte 0x38, 0x61, 0x00, 0x20 # 800b0d68
.byte 0x4B, 0xF6, 0x81, 0x85 # 800b0d6c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b0d70
.byte 0x4B, 0xFF, 0x1F, 0x0D # 800b0d74
.byte 0x7C, 0x64, 0x1B, 0x78 # 800b0d78
.byte 0x38, 0x61, 0x00, 0x14 # 800b0d7c
.byte 0x4B, 0xF6, 0x81, 0x71 # 800b0d80
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b0d84
.byte 0x4B, 0xFF, 0x1F, 0x05 # 800b0d88
.byte 0x7C, 0x64, 0x1B, 0x78 # 800b0d8c
.byte 0x38, 0x61, 0x00, 0x08 # 800b0d90
.byte 0x4B, 0xF6, 0x81, 0x5D # 800b0d94
.byte 0x38, 0x81, 0x00, 0x2C # 800b0d98
.byte 0x38, 0x61, 0x00, 0x74 # 800b0d9c
.byte 0x7C, 0x85, 0x23, 0x78 # 800b0da0
.byte 0x4B, 0xF6, 0x5B, 0xAD # 800b0da4
.byte 0x38, 0x81, 0x00, 0x20 # 800b0da8
.byte 0x38, 0x61, 0x00, 0x74 # 800b0dac
.byte 0x7C, 0x85, 0x23, 0x78 # 800b0db0
.byte 0x4B, 0xF6, 0x5B, 0x9D # 800b0db4
.byte 0x38, 0x61, 0x00, 0x74 # 800b0db8
.byte 0x38, 0x81, 0x00, 0x14 # 800b0dbc
.byte 0x4B, 0xFA, 0x43, 0x41 # 800b0dc0
.byte 0x38, 0x61, 0x00, 0x74 # 800b0dc4
.byte 0x38, 0x81, 0x00, 0x08 # 800b0dc8
.byte 0x4B, 0xFA, 0x43, 0x35 # 800b0dcc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b0dd0
.byte 0x38, 0x81, 0x00, 0x2C # 800b0dd4
.byte 0x4B, 0xFF, 0x1E, 0xF9 # 800b0dd8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b0ddc
.byte 0x38, 0x81, 0x00, 0x20 # 800b0de0
.byte 0x4B, 0xFF, 0x1E, 0xE1 # 800b0de4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b0de8
.byte 0x38, 0x81, 0x00, 0x14 # 800b0dec
.byte 0x4B, 0xFF, 0x1E, 0xED # 800b0df0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b0df4
.byte 0x38, 0x81, 0x00, 0x08 # 800b0df8
.byte 0x4B, 0xFF, 0x1E, 0xED # 800b0dfc
.byte 0x80, 0x7F, 0x00, 0x14 # 800b0e00
.byte 0x4B, 0xFE, 0xEA, 0xB5 # 800b0e04
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b0e08
.byte 0x4B, 0xFF, 0x1E, 0x69 # 800b0e0c
.byte 0x7C, 0x64, 0x1B, 0x78 # 800b0e10
.byte 0x38, 0x61, 0x00, 0x2C # 800b0e14
.byte 0x4B, 0xF6, 0xC4, 0xB1 # 800b0e18
.byte 0x38, 0x81, 0x00, 0x2C # 800b0e1c
.byte 0x38, 0x61, 0x00, 0x44 # 800b0e20
.byte 0x7C, 0x85, 0x23, 0x78 # 800b0e24
.byte 0x4B, 0xF6, 0x5B, 0x29 # 800b0e28
.byte 0xC0, 0x01, 0x00, 0x30 # 800b0e2c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b0e30
.byte 0xD0, 0x1F, 0x00, 0x74 # 800b0e34
.byte 0x4B, 0xFF, 0x1E, 0x25 # 800b0e38
.byte 0x80, 0x01, 0x00, 0xB4 # 800b0e3c
.byte 0x83, 0xE1, 0x00, 0xAC # 800b0e40
.byte 0x7C, 0x08, 0x03, 0xA6 # 800b0e44
.byte 0x38, 0x21, 0x00, 0xB0 # 800b0e48
.byte 0x4E, 0x80, 0x00, 0x20 # 800b0e4c
createTranslator__11CameraTowerFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800b0e50
.byte 0x7C, 0x08, 0x02, 0xA6 # 800b0e54
.byte 0x90, 0x01, 0x00, 0x14 # 800b0e58
.byte 0x93, 0xE1, 0x00, 0x0C # 800b0e5c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800b0e60
.byte 0x38, 0x60, 0x00, 0x08 # 800b0e64
.byte 0x48, 0x35, 0xA5, 0xF1 # 800b0e68
.byte 0x2C, 0x03, 0x00, 0x00 # 800b0e6c
.byte 0x41, 0x82, 0x00, 0x14 # 800b0e70
.byte 0x3C, 0x80, 0x80, 0x57 # 800b0e74
.byte 0x38, 0x84, 0x42, 0xC0 # 800b0e78
.byte 0x90, 0x83, 0x00, 0x00 # 800b0e7c
.byte 0x93, 0xE3, 0x00, 0x04 # 800b0e80
.byte 0x80, 0x01, 0x00, 0x14 # 800b0e84
.byte 0x83, 0xE1, 0x00, 0x0C # 800b0e88
.byte 0x7C, 0x08, 0x03, 0xA6 # 800b0e8c
.byte 0x38, 0x21, 0x00, 0x10 # 800b0e90
.byte 0x4E, 0x80, 0x00, 0x20 # 800b0e94
isEnableToRoundLeft__11CameraTowerCFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800b0e98
.byte 0x7C, 0x08, 0x02, 0xA6 # 800b0e9c
.byte 0x90, 0x01, 0x00, 0x14 # 800b0ea0
.byte 0x93, 0xE1, 0x00, 0x0C # 800b0ea4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800b0ea8
.byte 0x48, 0x00, 0x07, 0x7D # 800b0eac
.byte 0x2C, 0x03, 0x00, 0x00 # 800b0eb0
.byte 0x41, 0x82, 0x00, 0x0C # 800b0eb4
.byte 0x88, 0x7F, 0x00, 0x89 # 800b0eb8
.byte 0x48, 0x00, 0x00, 0x08 # 800b0ebc
.byte 0x88, 0x7F, 0x00, 0x88 # 800b0ec0
.byte 0x80, 0x01, 0x00, 0x14 # 800b0ec4
.byte 0x83, 0xE1, 0x00, 0x0C # 800b0ec8
.byte 0x7C, 0x08, 0x03, 0xA6 # 800b0ecc
.byte 0x38, 0x21, 0x00, 0x10 # 800b0ed0
.byte 0x4E, 0x80, 0x00, 0x20 # 800b0ed4
isEnableToRoundRight__11CameraTowerCFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800b0ed8
.byte 0x7C, 0x08, 0x02, 0xA6 # 800b0edc
.byte 0x90, 0x01, 0x00, 0x14 # 800b0ee0
.byte 0x93, 0xE1, 0x00, 0x0C # 800b0ee4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800b0ee8
.byte 0x48, 0x00, 0x07, 0x3D # 800b0eec
.byte 0x2C, 0x03, 0x00, 0x00 # 800b0ef0
.byte 0x41, 0x82, 0x00, 0x0C # 800b0ef4
.byte 0x88, 0x7F, 0x00, 0x88 # 800b0ef8
.byte 0x48, 0x00, 0x00, 0x08 # 800b0efc
.byte 0x88, 0x7F, 0x00, 0x89 # 800b0f00
.byte 0x80, 0x01, 0x00, 0x14 # 800b0f04
.byte 0x83, 0xE1, 0x00, 0x0C # 800b0f08
.byte 0x7C, 0x08, 0x03, 0xA6 # 800b0f0c
.byte 0x38, 0x21, 0x00, 0x10 # 800b0f10
.byte 0x4E, 0x80, 0x00, 0x20 # 800b0f14
calcIdealPos__11CameraTowerFv:
.byte 0x94, 0x21, 0xFF, 0x50 # 800b0f18
.byte 0x7C, 0x08, 0x02, 0xA6 # 800b0f1c
.byte 0x90, 0x01, 0x00, 0xB4 # 800b0f20
.byte 0xDB, 0xE1, 0x00, 0xA0 # 800b0f24
.byte 0xF3, 0xE1, 0x00, 0xA8 # 800b0f28
.byte 0xDB, 0xC1, 0x00, 0x90 # 800b0f2c
.byte 0xF3, 0xC1, 0x00, 0x98 # 800b0f30
.byte 0xC0, 0x22, 0x9D, 0xA8 # 800b0f34
.byte 0x93, 0xE1, 0x00, 0x8C # 800b0f38
.byte 0x93, 0xC1, 0x00, 0x88 # 800b0f3c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800b0f40
.byte 0x38, 0x63, 0x00, 0x58 # 800b0f44
.byte 0x48, 0x33, 0x60, 0xA1 # 800b0f48
.byte 0x2C, 0x03, 0x00, 0x00 # 800b0f4c
.byte 0x41, 0x82, 0x00, 0x1C # 800b0f50
.byte 0xC0, 0x22, 0x9D, 0x94 # 800b0f54
.byte 0xC0, 0x02, 0x9D, 0x90 # 800b0f58
.byte 0xD0, 0x3E, 0x00, 0x58 # 800b0f5c
.byte 0xD0, 0x1E, 0x00, 0x5C # 800b0f60
.byte 0xD0, 0x3E, 0x00, 0x60 # 800b0f64
.byte 0x48, 0x00, 0x00, 0x18 # 800b0f68
.byte 0x38, 0x7E, 0x00, 0x58 # 800b0f6c
.byte 0x48, 0x40, 0x81, 0x69 # 800b0f70
.byte 0x38, 0x7E, 0x00, 0x58 # 800b0f74
.byte 0x7C, 0x64, 0x1B, 0x78 # 800b0f78
.byte 0x48, 0x40, 0x80, 0xD5 # 800b0f7c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800b0f80
.byte 0x4B, 0xFF, 0x1C, 0xE5 # 800b0f84
.byte 0x7C, 0x64, 0x1B, 0x78 # 800b0f88
.byte 0x38, 0x61, 0x00, 0x70 # 800b0f8c
.byte 0x38, 0xBE, 0x00, 0x4C # 800b0f90
.byte 0x4B, 0xF6, 0x7F, 0xA5 # 800b0f94
.byte 0x38, 0x7E, 0x00, 0x58 # 800b0f98
.byte 0x38, 0x81, 0x00, 0x70 # 800b0f9c
.byte 0x4B, 0xF6, 0xC3, 0x09 # 800b0fa0
.byte 0x38, 0x61, 0x00, 0x24 # 800b0fa4
.byte 0x38, 0x9E, 0x00, 0x58 # 800b0fa8
.byte 0x4B, 0xF6, 0x7E, 0xE1 # 800b0fac
.byte 0x38, 0x61, 0x00, 0x30 # 800b0fb0
.byte 0x38, 0x81, 0x00, 0x70 # 800b0fb4
.byte 0x38, 0xA1, 0x00, 0x24 # 800b0fb8
.byte 0x4B, 0xF6, 0x7F, 0x7D # 800b0fbc
.byte 0x38, 0x61, 0x00, 0x70 # 800b0fc0
.byte 0x38, 0x81, 0x00, 0x30 # 800b0fc4
.byte 0x4B, 0xF6, 0xC3, 0x01 # 800b0fc8
.byte 0xC0, 0x22, 0x9D, 0xA8 # 800b0fcc
.byte 0x38, 0x61, 0x00, 0x70 # 800b0fd0
.byte 0x48, 0x33, 0x60, 0x15 # 800b0fd4
.byte 0x2C, 0x03, 0x00, 0x00 # 800b0fd8
.byte 0x40, 0x82, 0x01, 0xA8 # 800b0fdc
.byte 0x38, 0x61, 0x00, 0x70 # 800b0fe0
.byte 0x48, 0x33, 0x53, 0xCD # 800b0fe4
.byte 0xC0, 0x22, 0x9D, 0x94 # 800b0fe8
.byte 0x38, 0x61, 0x00, 0x70 # 800b0fec
.byte 0xC0, 0x02, 0x9D, 0x90 # 800b0ff0
.byte 0x38, 0x81, 0x00, 0x64 # 800b0ff4
.byte 0xD0, 0x21, 0x00, 0x64 # 800b0ff8
.byte 0x38, 0xA1, 0x00, 0x58 # 800b0ffc
.byte 0xD0, 0x01, 0x00, 0x68 # 800b1000
.byte 0xD0, 0x21, 0x00, 0x6C # 800b1004
.byte 0x48, 0x40, 0x81, 0x35 # 800b1008
.byte 0xC0, 0x3E, 0x00, 0x64 # 800b100c
.byte 0xC0, 0x02, 0x9D, 0x98 # 800b1010
.byte 0xEF, 0xC0, 0x00, 0x72 # 800b1014
.byte 0xFC, 0x20, 0xF0, 0x90 # 800b1018
.byte 0x48, 0x47, 0x72, 0x3D # 800b101c
.byte 0xFC, 0x20, 0x08, 0x18 # 800b1020
.byte 0x38, 0x61, 0x00, 0x48 # 800b1024
.byte 0x38, 0x81, 0x00, 0x58 # 800b1028
.byte 0x4B, 0xFA, 0x40, 0xAD # 800b102c
.byte 0xFC, 0x20, 0xF0, 0x90 # 800b1030
.byte 0x48, 0x47, 0x6E, 0x19 # 800b1034
.byte 0xC1, 0x41, 0x00, 0x4C # 800b1038
.byte 0xFC, 0x00, 0x08, 0x18 # 800b103c
.byte 0xC3, 0xE1, 0x00, 0x78 # 800b1040
.byte 0x38, 0x61, 0x00, 0x70 # 800b1044
.byte 0xC1, 0x61, 0x00, 0x50 # 800b1048
.byte 0xFC, 0xE0, 0x50, 0x50 # 800b104c
.byte 0xC0, 0xC1, 0x00, 0x74 # 800b1050
.byte 0xC0, 0x61, 0x00, 0x48 # 800b1054
.byte 0xEC, 0x4A, 0x07, 0xF2 # 800b1058
.byte 0xEC, 0x2B, 0x01, 0xB2 # 800b105c
.byte 0xC3, 0xC1, 0x00, 0x70 # 800b1060
.byte 0xFD, 0x80, 0x18, 0x50 # 800b1064
.byte 0xD0, 0x01, 0x00, 0x54 # 800b1068
.byte 0xEC, 0xA0, 0x07, 0xB2 # 800b106c
.byte 0xEC, 0x82, 0x08, 0x28 # 800b1070
.byte 0xEC, 0x2B, 0x07, 0xB2 # 800b1074
.byte 0xEC, 0x4C, 0x07, 0xF2 # 800b1078
.byte 0xED, 0xA5, 0x20, 0x2A # 800b107c
.byte 0xEC, 0x80, 0x01, 0xB2 # 800b1080
.byte 0xEC, 0x22, 0x08, 0x2A # 800b1084
.byte 0xEC, 0x63, 0x01, 0xB2 # 800b1088
.byte 0xD1, 0xA1, 0x00, 0x08 # 800b108c
.byte 0xEC, 0x4A, 0x07, 0xB2 # 800b1090
.byte 0xED, 0x04, 0x08, 0x2A # 800b1094
.byte 0xEC, 0xA0, 0x07, 0xF2 # 800b1098
.byte 0xEC, 0x43, 0x10, 0x28 # 800b109c
.byte 0xEC, 0x6A, 0x01, 0xB2 # 800b10a0
.byte 0xD1, 0x01, 0x00, 0x0C # 800b10a4
.byte 0xEC, 0x8C, 0x07, 0xB2 # 800b10a8
.byte 0xED, 0x45, 0x10, 0x2A # 800b10ac
.byte 0xFD, 0x20, 0x58, 0x50 # 800b10b0
.byte 0xFC, 0x20, 0x68, 0x50 # 800b10b4
.byte 0xEC, 0x64, 0x18, 0x28 # 800b10b8
.byte 0xD1, 0x41, 0x00, 0x10 # 800b10bc
.byte 0xEC, 0x4B, 0x07, 0xF2 # 800b10c0
.byte 0xEC, 0x81, 0x02, 0x72 # 800b10c4
.byte 0xEC, 0xCD, 0x00, 0x32 # 800b10c8
.byte 0xED, 0x63, 0x10, 0x28 # 800b10cc
.byte 0xEC, 0x68, 0x00, 0x32 # 800b10d0
.byte 0xEC, 0xA8, 0x02, 0x72 # 800b10d4
.byte 0xEC, 0x28, 0x03, 0x32 # 800b10d8
.byte 0xD1, 0x61, 0x00, 0x14 # 800b10dc
.byte 0xEC, 0x84, 0x18, 0x2A # 800b10e0
.byte 0xED, 0x06, 0x28, 0x2A # 800b10e4
.byte 0xEC, 0x4D, 0x01, 0xF2 # 800b10e8
.byte 0xEC, 0x6A, 0x00, 0x32 # 800b10ec
.byte 0xEC, 0xCA, 0x01, 0xF2 # 800b10f0
.byte 0xEC, 0x02, 0x08, 0x28 # 800b10f4
.byte 0xEC, 0xAA, 0x03, 0x32 # 800b10f8
.byte 0xEC, 0x28, 0x30, 0x28 # 800b10fc
.byte 0xED, 0x4B, 0x03, 0x32 # 800b1100
.byte 0xEC, 0x45, 0x20, 0x2A # 800b1104
.byte 0xEC, 0xCB, 0x01, 0xF2 # 800b1108
.byte 0xEC, 0x8B, 0x02, 0x72 # 800b110c
.byte 0xEC, 0x03, 0x00, 0x2A # 800b1110
.byte 0xEC, 0x2A, 0x08, 0x2A # 800b1114
.byte 0xEC, 0x46, 0x10, 0x2A # 800b1118
.byte 0xEC, 0x64, 0x00, 0x2A # 800b111c
.byte 0x4B, 0xF6, 0x61, 0xC5 # 800b1120
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800b1124
.byte 0x4B, 0xFF, 0x1B, 0x41 # 800b1128
.byte 0xC0, 0x3E, 0x00, 0x6C # 800b112c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800b1130
.byte 0x38, 0x61, 0x00, 0x18 # 800b1134
.byte 0x38, 0x81, 0x00, 0x70 # 800b1138
.byte 0x4B, 0xF6, 0x7D, 0x51 # 800b113c
.byte 0x38, 0x81, 0x00, 0x18 # 800b1140
.byte 0x38, 0x61, 0x00, 0x3C # 800b1144
.byte 0x4B, 0xF6, 0x7D, 0xA9 # 800b1148
.byte 0x38, 0x81, 0x00, 0x3C # 800b114c
.byte 0xE0, 0x3F, 0x00, 0x00 # 800b1150
.byte 0xE0, 0x04, 0x00, 0x00 # 800b1154
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800b1158
.byte 0xE0, 0x44, 0x80, 0x08 # 800b115c
.byte 0x10, 0x00, 0x08, 0x2A # 800b1160
.byte 0xF0, 0x04, 0x00, 0x00 # 800b1164
.byte 0xE0, 0x1F, 0x80, 0x08 # 800b1168
.byte 0x10, 0x02, 0x00, 0x2A # 800b116c
.byte 0xF0, 0x04, 0x80, 0x08 # 800b1170
.byte 0x4B, 0xFF, 0x1B, 0x5D # 800b1174
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800b1178
.byte 0x38, 0x81, 0x00, 0x64 # 800b117c
.byte 0x4B, 0xFF, 0x1B, 0x71 # 800b1180
.byte 0xE3, 0xE1, 0x00, 0xA8 # 800b1184
.byte 0xCB, 0xE1, 0x00, 0xA0 # 800b1188
.byte 0xE3, 0xC1, 0x00, 0x98 # 800b118c
.byte 0xCB, 0xC1, 0x00, 0x90 # 800b1190
.byte 0x83, 0xE1, 0x00, 0x8C # 800b1194
.byte 0x80, 0x01, 0x00, 0xB4 # 800b1198
.byte 0x83, 0xC1, 0x00, 0x88 # 800b119c
.byte 0x7C, 0x08, 0x03, 0xA6 # 800b11a0
.byte 0x38, 0x21, 0x00, 0xB0 # 800b11a4
.byte 0x4E, 0x80, 0x00, 0x20 # 800b11a8
arrangeRoundingPose__11CameraTowerFv:
.byte 0x94, 0x21, 0xFF, 0xA0 # 800b11ac
.byte 0x7C, 0x08, 0x02, 0xA6 # 800b11b0
.byte 0x90, 0x01, 0x00, 0x64 # 800b11b4
.byte 0xDB, 0xE1, 0x00, 0x50 # 800b11b8
.byte 0xF3, 0xE1, 0x00, 0x58 # 800b11bc
.byte 0x93, 0xE1, 0x00, 0x4C # 800b11c0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800b11c4
.byte 0x4B, 0xFF, 0x1A, 0xAD # 800b11c8
.byte 0x7C, 0x64, 0x1B, 0x78 # 800b11cc
.byte 0x38, 0x61, 0x00, 0x2C # 800b11d0
.byte 0x4B, 0xF6, 0x7D, 0x1D # 800b11d4
.byte 0x38, 0x61, 0x00, 0x20 # 800b11d8
.byte 0x38, 0x9F, 0x00, 0x70 # 800b11dc
.byte 0x4B, 0xF6, 0x7D, 0x11 # 800b11e0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b11e4
.byte 0x4B, 0xFF, 0x1A, 0x81 # 800b11e8
.byte 0xC0, 0x03, 0x00, 0x04 # 800b11ec
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b11f0
.byte 0xD0, 0x01, 0x00, 0x24 # 800b11f4
.byte 0x4B, 0xFF, 0x1A, 0x71 # 800b11f8
.byte 0xC0, 0x03, 0x00, 0x04 # 800b11fc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b1200
.byte 0xD0, 0x01, 0x00, 0x30 # 800b1204
.byte 0x4B, 0xFF, 0x1A, 0x61 # 800b1208
.byte 0x38, 0x81, 0x00, 0x2C # 800b120c
.byte 0x38, 0xA1, 0x00, 0x10 # 800b1210
.byte 0x38, 0xC1, 0x00, 0x0C # 800b1214
.byte 0x38, 0xE1, 0x00, 0x08 # 800b1218
.byte 0x4B, 0xFE, 0x45, 0x69 # 800b121c
.byte 0x80, 0x9F, 0x00, 0x80 # 800b1220
.byte 0x3C, 0x00, 0x43, 0x30 # 800b1224
.byte 0x90, 0x01, 0x00, 0x38 # 800b1228
.byte 0x3C, 0x60, 0x80, 0x53 # 800b122c
.byte 0x6C, 0x80, 0x80, 0x00 # 800b1230
.byte 0xC8, 0x63, 0x19, 0x60 # 800b1234
.byte 0x90, 0x01, 0x00, 0x3C # 800b1238
.byte 0xC0, 0x0D, 0xA4, 0x20 # 800b123c
.byte 0xC8, 0x41, 0x00, 0x38 # 800b1240
.byte 0xC0, 0x3F, 0x00, 0x84 # 800b1244
.byte 0xEC, 0x42, 0x18, 0x28 # 800b1248
.byte 0xEC, 0x42, 0x00, 0x32 # 800b124c
.byte 0xFC, 0x02, 0x08, 0x40 # 800b1250
.byte 0x40, 0x81, 0x00, 0x2C # 800b1254
.byte 0xC0, 0x02, 0x9D, 0xAC # 800b1258
.byte 0xEC, 0x01, 0x00, 0x2A # 800b125c
.byte 0xFC, 0x02, 0x00, 0x40 # 800b1260
.byte 0xD0, 0x1F, 0x00, 0x84 # 800b1264
.byte 0x4C, 0x40, 0x13, 0x82 # 800b1268
.byte 0x40, 0x82, 0x00, 0x38 # 800b126c
.byte 0x38, 0x00, 0x00, 0x00 # 800b1270
.byte 0xD0, 0x5F, 0x00, 0x84 # 800b1274
.byte 0x98, 0x1F, 0x00, 0x7C # 800b1278
.byte 0x48, 0x00, 0x00, 0x28 # 800b127c
.byte 0xC0, 0x02, 0x9D, 0xAC # 800b1280
.byte 0xEC, 0x01, 0x00, 0x28 # 800b1284
.byte 0xFC, 0x02, 0x00, 0x40 # 800b1288
.byte 0xD0, 0x1F, 0x00, 0x84 # 800b128c
.byte 0x4C, 0x41, 0x13, 0x82 # 800b1290
.byte 0x40, 0x82, 0x00, 0x10 # 800b1294
.byte 0x38, 0x00, 0x00, 0x00 # 800b1298
.byte 0xD0, 0x5F, 0x00, 0x84 # 800b129c
.byte 0x98, 0x1F, 0x00, 0x7C # 800b12a0
.byte 0xC0, 0x21, 0x00, 0x08 # 800b12a4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b12a8
.byte 0xC0, 0x1F, 0x00, 0x84 # 800b12ac
.byte 0xEF, 0xE1, 0x00, 0x2A # 800b12b0
.byte 0x4B, 0xFF, 0x19, 0xB5 # 800b12b4
.byte 0xFC, 0x60, 0xF8, 0x90 # 800b12b8
.byte 0xC0, 0x21, 0x00, 0x10 # 800b12bc
.byte 0xC0, 0x41, 0x00, 0x0C # 800b12c0
.byte 0x38, 0x81, 0x00, 0x14 # 800b12c4
.byte 0x4B, 0xFE, 0x45, 0xA1 # 800b12c8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b12cc
.byte 0x4B, 0xFF, 0x19, 0xA5 # 800b12d0
.byte 0xC0, 0x03, 0x00, 0x04 # 800b12d4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b12d8
.byte 0x38, 0x81, 0x00, 0x14 # 800b12dc
.byte 0xD0, 0x01, 0x00, 0x18 # 800b12e0
.byte 0x4B, 0xFF, 0x19, 0xED # 800b12e4
.byte 0xE3, 0xE1, 0x00, 0x58 # 800b12e8
.byte 0x80, 0x01, 0x00, 0x64 # 800b12ec
.byte 0xCB, 0xE1, 0x00, 0x50 # 800b12f0
.byte 0x83, 0xE1, 0x00, 0x4C # 800b12f4
.byte 0x7C, 0x08, 0x03, 0xA6 # 800b12f8
.byte 0x38, 0x21, 0x00, 0x60 # 800b12fc
.byte 0x4E, 0x80, 0x00, 0x20 # 800b1300
arrangeHorizontalPose__11CameraTowerFv:
.byte 0x94, 0x21, 0xFF, 0x60 # 800b1304
.byte 0x7C, 0x08, 0x02, 0xA6 # 800b1308
.byte 0x90, 0x01, 0x00, 0xA4 # 800b130c
.byte 0xDB, 0xE1, 0x00, 0x90 # 800b1310
.byte 0xF3, 0xE1, 0x00, 0x98 # 800b1314
.byte 0xDB, 0xC1, 0x00, 0x80 # 800b1318
.byte 0xF3, 0xC1, 0x00, 0x88 # 800b131c
.byte 0xDB, 0xA1, 0x00, 0x70 # 800b1320
.byte 0xF3, 0xA1, 0x00, 0x78 # 800b1324
.byte 0x39, 0x61, 0x00, 0x70 # 800b1328
.byte 0x48, 0x46, 0x76, 0xDD # 800b132c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800b1330
.byte 0x4B, 0xFF, 0x19, 0x41 # 800b1334
.byte 0x7C, 0x64, 0x1B, 0x78 # 800b1338
.byte 0x38, 0x61, 0x00, 0x38 # 800b133c
.byte 0x4B, 0xF6, 0x7B, 0xB1 # 800b1340
.byte 0x38, 0x61, 0x00, 0x2C # 800b1344
.byte 0x38, 0x9F, 0x00, 0x70 # 800b1348
.byte 0x4B, 0xF6, 0x7B, 0xA5 # 800b134c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b1350
.byte 0x4B, 0xFF, 0x19, 0x15 # 800b1354
.byte 0xC0, 0x03, 0x00, 0x04 # 800b1358
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b135c
.byte 0xD0, 0x01, 0x00, 0x30 # 800b1360
.byte 0x4B, 0xFF, 0x19, 0x05 # 800b1364
.byte 0xC0, 0x03, 0x00, 0x04 # 800b1368
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b136c
.byte 0xD0, 0x01, 0x00, 0x3C # 800b1370
.byte 0x4B, 0xFF, 0x18, 0xF5 # 800b1374
.byte 0x38, 0x81, 0x00, 0x2C # 800b1378
.byte 0x38, 0xA1, 0x00, 0x1C # 800b137c
.byte 0x38, 0xC1, 0x00, 0x18 # 800b1380
.byte 0x38, 0xE1, 0x00, 0x14 # 800b1384
.byte 0x4B, 0xFE, 0x43, 0xFD # 800b1388
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b138c
.byte 0x4B, 0xFF, 0x18, 0xD9 # 800b1390
.byte 0x38, 0x81, 0x00, 0x38 # 800b1394
.byte 0x38, 0xA1, 0x00, 0x10 # 800b1398
.byte 0x38, 0xC1, 0x00, 0x0C # 800b139c
.byte 0x38, 0xE1, 0x00, 0x08 # 800b13a0
.byte 0x4B, 0xFE, 0x43, 0xE1 # 800b13a4
.byte 0xC0, 0x21, 0x00, 0x08 # 800b13a8
.byte 0xC0, 0x41, 0x00, 0x14 # 800b13ac
.byte 0x4B, 0xFE, 0x46, 0x89 # 800b13b0
.byte 0xC0, 0x02, 0x9D, 0x94 # 800b13b4
.byte 0xFF, 0xE0, 0x08, 0x90 # 800b13b8
.byte 0xFC, 0x80, 0x0A, 0x10 # 800b13bc
.byte 0xFC, 0x01, 0x00, 0x40 # 800b13c0
.byte 0x40, 0x80, 0x00, 0x0C # 800b13c4
.byte 0x38, 0x80, 0xFF, 0xFF # 800b13c8
.byte 0x48, 0x00, 0x00, 0x08 # 800b13cc
.byte 0x38, 0x80, 0x00, 0x01 # 800b13d0
.byte 0xC0, 0x6D, 0xA4, 0x20 # 800b13d4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b13d8
.byte 0xC0, 0x22, 0x9D, 0x98 # 800b13dc
.byte 0xC0, 0x1F, 0x00, 0x68 # 800b13e0
.byte 0xEC, 0x43, 0x00, 0x72 # 800b13e4
.byte 0xEC, 0x22, 0x20, 0x2A # 800b13e8
.byte 0xEC, 0x00, 0x10, 0x2A # 800b13ec
.byte 0xEC, 0x21, 0x18, 0x24 # 800b13f0
.byte 0xEC, 0x00, 0x18, 0x24 # 800b13f4
.byte 0xFC, 0x20, 0x08, 0x1E # 800b13f8
.byte 0xFC, 0x00, 0x00, 0x1E # 800b13fc
.byte 0xD8, 0x21, 0x00, 0x48 # 800b1400
.byte 0x80, 0x01, 0x00, 0x4C # 800b1404
.byte 0xD8, 0x01, 0x00, 0x50 # 800b1408
.byte 0x7C, 0xC4, 0x01, 0xD6 # 800b140c
.byte 0x80, 0xE1, 0x00, 0x54 # 800b1410
.byte 0x7C, 0x07, 0x00, 0xD0 # 800b1414
.byte 0x7C, 0xC4, 0x02, 0x78 # 800b1418
.byte 0x90, 0xDF, 0x00, 0x80 # 800b141c
.byte 0x7C, 0x85, 0x0E, 0x70 # 800b1420
.byte 0x7C, 0xE0, 0x32, 0x78 # 800b1424
.byte 0x7C, 0x84, 0x30, 0x38 # 800b1428
.byte 0x7C, 0xA4, 0x28, 0x50 # 800b142c
.byte 0x7C, 0x04, 0x0E, 0x70 # 800b1430
.byte 0x7C, 0x00, 0x38, 0x38 # 800b1434
.byte 0x7C, 0x00, 0x20, 0x50 # 800b1438
.byte 0x54, 0xA4, 0x0F, 0xFE # 800b143c
.byte 0x54, 0x00, 0x0F, 0xFE # 800b1440
.byte 0x98, 0x9F, 0x00, 0x88 # 800b1444
.byte 0x98, 0x1F, 0x00, 0x89 # 800b1448
.byte 0x48, 0x00, 0x01, 0xDD # 800b144c
.byte 0x2C, 0x03, 0x00, 0x00 # 800b1450
.byte 0x41, 0x82, 0x00, 0x48 # 800b1454
.byte 0x3B, 0xC0, 0x00, 0x00 # 800b1458
.byte 0x4B, 0xFF, 0x1E, 0x55 # 800b145c
.byte 0x2C, 0x03, 0x00, 0x00 # 800b1460
.byte 0x41, 0x82, 0x00, 0x14 # 800b1464
.byte 0x88, 0x1F, 0x00, 0x88 # 800b1468
.byte 0x2C, 0x00, 0x00, 0x00 # 800b146c
.byte 0x41, 0x82, 0x00, 0x08 # 800b1470
.byte 0x3B, 0xC0, 0x00, 0x01 # 800b1474
.byte 0x3B, 0xA0, 0x00, 0x00 # 800b1478
.byte 0x4B, 0xFF, 0x1D, 0xE9 # 800b147c
.byte 0x2C, 0x03, 0x00, 0x00 # 800b1480
.byte 0x41, 0x82, 0x00, 0x58 # 800b1484
.byte 0x88, 0x1F, 0x00, 0x89 # 800b1488
.byte 0x2C, 0x00, 0x00, 0x00 # 800b148c
.byte 0x41, 0x82, 0x00, 0x4C # 800b1490
.byte 0x3B, 0xA0, 0x00, 0x01 # 800b1494
.byte 0x48, 0x00, 0x00, 0x44 # 800b1498
.byte 0x3B, 0xC0, 0x00, 0x00 # 800b149c
.byte 0x4B, 0xFF, 0x1D, 0xC5 # 800b14a0
.byte 0x2C, 0x03, 0x00, 0x00 # 800b14a4
.byte 0x41, 0x82, 0x00, 0x14 # 800b14a8
.byte 0x88, 0x1F, 0x00, 0x88 # 800b14ac
.byte 0x2C, 0x00, 0x00, 0x00 # 800b14b0
.byte 0x41, 0x82, 0x00, 0x08 # 800b14b4
.byte 0x3B, 0xC0, 0x00, 0x01 # 800b14b8
.byte 0x3B, 0xA0, 0x00, 0x00 # 800b14bc
.byte 0x4B, 0xFF, 0x1D, 0xF1 # 800b14c0
.byte 0x2C, 0x03, 0x00, 0x00 # 800b14c4
.byte 0x41, 0x82, 0x00, 0x14 # 800b14c8
.byte 0x88, 0x1F, 0x00, 0x89 # 800b14cc
.byte 0x2C, 0x00, 0x00, 0x00 # 800b14d0
.byte 0x41, 0x82, 0x00, 0x08 # 800b14d4
.byte 0x3B, 0xA0, 0x00, 0x01 # 800b14d8
.byte 0x4B, 0xFF, 0x1C, 0x89 # 800b14dc
.byte 0x2C, 0x03, 0x00, 0x00 # 800b14e0
.byte 0x41, 0x82, 0x00, 0x18 # 800b14e4
.byte 0xC0, 0x22, 0x9D, 0xB0 # 800b14e8
.byte 0xC0, 0x01, 0x00, 0x08 # 800b14ec
.byte 0xEC, 0x3F, 0x00, 0x72 # 800b14f0
.byte 0xEF, 0xE0, 0x08, 0x2A # 800b14f4
.byte 0x48, 0x00, 0x00, 0x98 # 800b14f8
.byte 0x2C, 0x1E, 0x00, 0x00 # 800b14fc
.byte 0x41, 0x82, 0x00, 0x28 # 800b1500
.byte 0x80, 0x7F, 0x00, 0x80 # 800b1504
.byte 0x38, 0x00, 0x00, 0x01 # 800b1508
.byte 0x98, 0x1F, 0x00, 0x7C # 800b150c
.byte 0x38, 0x03, 0xFF, 0xFF # 800b1510
.byte 0x90, 0x1F, 0x00, 0x80 # 800b1514
.byte 0xD3, 0xFF, 0x00, 0x84 # 800b1518
.byte 0xC0, 0x01, 0x00, 0x08 # 800b151c
.byte 0xEF, 0xE0, 0xF8, 0x2A # 800b1520
.byte 0x48, 0x00, 0x00, 0x6C # 800b1524
.byte 0x2C, 0x1D, 0x00, 0x00 # 800b1528
.byte 0x41, 0x82, 0x00, 0x28 # 800b152c
.byte 0x80, 0x7F, 0x00, 0x80 # 800b1530
.byte 0x38, 0x00, 0x00, 0x01 # 800b1534
.byte 0x98, 0x1F, 0x00, 0x7C # 800b1538
.byte 0x38, 0x03, 0x00, 0x01 # 800b153c
.byte 0x90, 0x1F, 0x00, 0x80 # 800b1540
.byte 0xD3, 0xFF, 0x00, 0x84 # 800b1544
.byte 0xC0, 0x01, 0x00, 0x08 # 800b1548
.byte 0xEF, 0xE0, 0xF8, 0x2A # 800b154c
.byte 0x48, 0x00, 0x00, 0x40 # 800b1550
.byte 0xFC, 0x00, 0xFA, 0x10 # 800b1554
.byte 0xC0, 0x3F, 0x00, 0x68 # 800b1558
.byte 0xFC, 0x00, 0x08, 0x40 # 800b155c
.byte 0x40, 0x81, 0x00, 0x28 # 800b1560
.byte 0xC0, 0x02, 0x9D, 0x94 # 800b1564
.byte 0xFC, 0x1F, 0x00, 0x40 # 800b1568
.byte 0x40, 0x80, 0x00, 0x10 # 800b156c
.byte 0xC0, 0x01, 0x00, 0x08 # 800b1570
.byte 0xEF, 0xE0, 0x08, 0x28 # 800b1574
.byte 0x48, 0x00, 0x00, 0x18 # 800b1578
.byte 0xC0, 0x01, 0x00, 0x08 # 800b157c
.byte 0xEF, 0xE0, 0x08, 0x2A # 800b1580
.byte 0x48, 0x00, 0x00, 0x0C # 800b1584
.byte 0xC0, 0x01, 0x00, 0x08 # 800b1588
.byte 0xEF, 0xE0, 0xF8, 0x2A # 800b158c
.byte 0xC0, 0x21, 0x00, 0x0C # 800b1590
.byte 0xC0, 0x41, 0x00, 0x18 # 800b1594
.byte 0xC0, 0x62, 0x9D, 0xB4 # 800b1598
.byte 0x48, 0x33, 0x5C, 0x41 # 800b159c
.byte 0xC0, 0x82, 0x9D, 0xB8 # 800b15a0
.byte 0xFF, 0xC0, 0x08, 0x90 # 800b15a4
.byte 0xC0, 0x61, 0x00, 0x1C # 800b15a8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b15ac
.byte 0xC0, 0x42, 0x9D, 0xB4 # 800b15b0
.byte 0xC0, 0x01, 0x00, 0x10 # 800b15b4
.byte 0xEC, 0x64, 0x00, 0xF2 # 800b15b8
.byte 0xEC, 0x02, 0x00, 0x32 # 800b15bc
.byte 0xEF, 0xA3, 0x00, 0x2A # 800b15c0
.byte 0x4B, 0xFF, 0x16, 0xA5 # 800b15c4
.byte 0xFC, 0x20, 0xE8, 0x90 # 800b15c8
.byte 0x38, 0x81, 0x00, 0x20 # 800b15cc
.byte 0xFC, 0x40, 0xF0, 0x90 # 800b15d0
.byte 0xFC, 0x60, 0xF8, 0x90 # 800b15d4
.byte 0x4B, 0xFE, 0x42, 0x91 # 800b15d8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b15dc
.byte 0x4B, 0xFF, 0x16, 0x95 # 800b15e0
.byte 0xC0, 0x03, 0x00, 0x04 # 800b15e4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b15e8
.byte 0x38, 0x81, 0x00, 0x20 # 800b15ec
.byte 0xD0, 0x01, 0x00, 0x24 # 800b15f0
.byte 0x4B, 0xFF, 0x16, 0xDD # 800b15f4
.byte 0xE3, 0xE1, 0x00, 0x98 # 800b15f8
.byte 0xCB, 0xE1, 0x00, 0x90 # 800b15fc
.byte 0xE3, 0xC1, 0x00, 0x88 # 800b1600
.byte 0xCB, 0xC1, 0x00, 0x80 # 800b1604
.byte 0xE3, 0xA1, 0x00, 0x78 # 800b1608
.byte 0x39, 0x61, 0x00, 0x70 # 800b160c
.byte 0xCB, 0xA1, 0x00, 0x70 # 800b1610
.byte 0x48, 0x46, 0x74, 0x41 # 800b1614
.byte 0x80, 0x01, 0x00, 0xA4 # 800b1618
.byte 0x7C, 0x08, 0x03, 0xA6 # 800b161c
.byte 0x38, 0x21, 0x00, 0xA0 # 800b1620
.byte 0x4E, 0x80, 0x00, 0x20 # 800b1624
isUpsideDownByRoll__11CameraTowerCFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800b1628
.byte 0x7C, 0x08, 0x02, 0xA6 # 800b162c
.byte 0x90, 0x01, 0x00, 0x14 # 800b1630
.byte 0x4B, 0xFF, 0x16, 0x85 # 800b1634
.byte 0xC0, 0x42, 0x9D, 0xC0 # 800b1638
.byte 0x3C, 0x60, 0x80, 0x53 # 800b163c
.byte 0xC0, 0x02, 0x9D, 0xBC # 800b1640
.byte 0xEC, 0x21, 0x10, 0x28 # 800b1644
.byte 0xC8, 0x43, 0x19, 0x68 # 800b1648
.byte 0xEC, 0x20, 0x08, 0x2A # 800b164c
.byte 0x48, 0x47, 0x6D, 0x65 # 800b1650
.byte 0xFC, 0x40, 0x08, 0x18 # 800b1654
.byte 0xC0, 0x22, 0x9D, 0xC0 # 800b1658
.byte 0xC0, 0x02, 0x9D, 0xA0 # 800b165c
.byte 0x38, 0x60, 0x00, 0x00 # 800b1660
.byte 0xEC, 0x21, 0x10, 0x2A # 800b1664
.byte 0xFC, 0x01, 0x00, 0x40 # 800b1668
.byte 0x41, 0x80, 0x00, 0x10 # 800b166c
.byte 0xC0, 0x02, 0x9D, 0x9C # 800b1670
.byte 0xFC, 0x01, 0x00, 0x40 # 800b1674
.byte 0x40, 0x81, 0x00, 0x08 # 800b1678
.byte 0x38, 0x60, 0x00, 0x01 # 800b167c
.byte 0x80, 0x01, 0x00, 0x14 # 800b1680
.byte 0x7C, 0x08, 0x03, 0xA6 # 800b1684
.byte 0x38, 0x21, 0x00, 0x10 # 800b1688
.byte 0x4E, 0x80, 0x00, 0x20 # 800b168c
arrangeRound__11CameraTowerFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800b1690
.byte 0x7C, 0x08, 0x02, 0xA6 # 800b1694
.byte 0x90, 0x01, 0x00, 0x14 # 800b1698
.byte 0x93, 0xE1, 0x00, 0x0C # 800b169c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800b16a0
.byte 0x88, 0x03, 0x00, 0x7C # 800b16a4
.byte 0x2C, 0x00, 0x00, 0x00 # 800b16a8
.byte 0x41, 0x82, 0x00, 0x0C # 800b16ac
.byte 0x4B, 0xFF, 0xFA, 0xFD # 800b16b0
.byte 0x48, 0x00, 0x00, 0x08 # 800b16b4
.byte 0x4B, 0xFF, 0xFC, 0x4D # 800b16b8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800b16bc
.byte 0x4B, 0xFF, 0x15, 0xB5 # 800b16c0
.byte 0x7C, 0x64, 0x1B, 0x78 # 800b16c4
.byte 0x38, 0x7F, 0x00, 0x70 # 800b16c8
.byte 0x4B, 0xF6, 0xBB, 0xFD # 800b16cc
.byte 0x80, 0x01, 0x00, 0x14 # 800b16d0
.byte 0x83, 0xE1, 0x00, 0x0C # 800b16d4
.byte 0x7C, 0x08, 0x03, 0xA6 # 800b16d8
.byte 0x38, 0x21, 0x00, 0x10 # 800b16dc
.byte 0x4E, 0x80, 0x00, 0x20 # 800b16e0
__dt__11CameraTowerFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800b16e4
.byte 0x7C, 0x08, 0x02, 0xA6 # 800b16e8
.byte 0x2C, 0x03, 0x00, 0x00 # 800b16ec
.byte 0x90, 0x01, 0x00, 0x14 # 800b16f0
.byte 0x93, 0xE1, 0x00, 0x0C # 800b16f4
.byte 0x7C, 0x9F, 0x23, 0x78 # 800b16f8
.byte 0x93, 0xC1, 0x00, 0x08 # 800b16fc
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800b1700
.byte 0x41, 0x82, 0x00, 0x20 # 800b1704
.byte 0x41, 0x82, 0x00, 0x0C # 800b1708
.byte 0x38, 0x80, 0x00, 0x00 # 800b170c
.byte 0x48, 0x1A, 0xFF, 0xFD # 800b1710
.byte 0x2C, 0x1F, 0x00, 0x00 # 800b1714
.byte 0x40, 0x81, 0x00, 0x0C # 800b1718
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800b171c
.byte 0x48, 0x35, 0x9D, 0x81 # 800b1720
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800b1724
.byte 0x83, 0xE1, 0x00, 0x0C # 800b1728
.byte 0x83, 0xC1, 0x00, 0x08 # 800b172c
.byte 0x80, 0x01, 0x00, 0x14 # 800b1730
.byte 0x7C, 0x08, 0x03, 0xA6 # 800b1734
.byte 0x38, 0x21, 0x00, 0x10 # 800b1738
.byte 0x4E, 0x80, 0x00, 0x20 # 800b173c
__sinit_?3CameraTower_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800b1740
.byte 0x7C, 0x08, 0x02, 0xA6 # 800b1744
.byte 0x90, 0x01, 0x00, 0x14 # 800b1748
.byte 0x4B, 0xFE, 0x62, 0xA1 # 800b174c
.byte 0xC0, 0x02, 0x9D, 0xC4 # 800b1750
.byte 0x80, 0x01, 0x00, 0x14 # 800b1754
.byte 0xEC, 0x01, 0x00, 0x32 # 800b1758
.byte 0xD0, 0x0D, 0xA4, 0x20 # 800b175c
.byte 0x7C, 0x08, 0x03, 0xA6 # 800b1760
.byte 0x38, 0x21, 0x00, 0x10 # 800b1764
.byte 0x4E, 0x80, 0x00, 0x20 # 800b1768
isEnableToReset__11CameraTowerCFv:
.byte 0x38, 0x60, 0x00, 0x01 # 800b176c
.byte 0x4E, 0x80, 0x00, 0x20 # 800b1770
.section .data
__vt__11CameraTower:
.byte 0x00, 0x00, 0x00, 0x00 # 805766c8
.byte 0x00, 0x00, 0x00, 0x00 # 805766cc
.byte 0x80, 0x0B, 0x16, 0xE4 # 805766d0
.byte 0x80, 0x26, 0x17, 0x4C # 805766d4
.byte 0x80, 0x26, 0x17, 0x50 # 805766d8
.byte 0x80, 0x26, 0x17, 0x54 # 805766dc
.byte 0x80, 0x26, 0x17, 0x58 # 805766e0
.byte 0x80, 0x26, 0x17, 0x5C # 805766e4
.byte 0x80, 0x26, 0x17, 0x60 # 805766e8
.byte 0x80, 0x0B, 0x0A, 0xE4 # 805766ec
.byte 0x80, 0x0B, 0x0C, 0x80 # 805766f0
.byte 0x80, 0x09, 0x41, 0xBC # 805766f4
.byte 0x80, 0x09, 0x41, 0xB4 # 805766f8
.byte 0x80, 0x09, 0x41, 0xAC # 805766fc
.byte 0x80, 0x09, 0x41, 0xA4 # 80576700
.byte 0x80, 0x09, 0x41, 0x9C # 80576704
.byte 0x80, 0x09, 0x41, 0x98 # 80576708
.byte 0x80, 0x09, 0x41, 0x94 # 8057670c
.byte 0x80, 0x0B, 0x0E, 0x98 # 80576710
.byte 0x80, 0x0B, 0x0E, 0xD8 # 80576714
.byte 0x80, 0x0B, 0x17, 0x6C # 80576718
.byte 0x80, 0x0B, 0x0E, 0x50 # 8057671c
.byte 0x80, 0x0B, 0x16, 0x90 # 80576720
.byte 0x00, 0x00, 0x00, 0x00 # 80576724
.section .sbss
sRoundInterval__25?2unnamed?2CameraTower_cpp?2:
.byte 0x00, 0x00, 0x00, 0x00 # 806b3a40
.byte 0x00, 0x00, 0x00, 0x00 # 806b3a44
.section .sdata2
?257069__56888:
.byte 0x3F, 0x80, 0x00, 0x00 # 806b99b0
?257070__56889:
.byte 0x00, 0x00, 0x00, 0x00 # 806b99b4
?257071:
.byte 0x3F, 0x00, 0x00, 0x00 # 806b99b8
?257077:
.byte 0x3F, 0xC9, 0x0F, 0xDB # 806b99bc
?257080:
.byte 0xBF, 0xC9, 0x0F, 0xDB # 806b99c0
?257564__56893:
.byte 0x44, 0xFA, 0x00, 0x00 # 806b99c4
?257694__56894:
.byte 0x3A, 0x83, 0x12, 0x6F # 806b99c8
?257711__56895:
.byte 0x3D, 0xA3, 0xD7, 0x0A # 806b99cc
?257747:
.byte 0x3F, 0x33, 0x33, 0x33 # 806b99d0
?257748:
.byte 0x3D, 0x4C, 0xCC, 0xCD # 806b99d4
?257749:
.byte 0x3F, 0x73, 0x33, 0x33 # 806b99d8
?257763__56899:
.byte 0x40, 0xC9, 0x0F, 0xDB # 806b99dc
?257764__56900:
.byte 0xC0, 0x49, 0x0F, 0xDB # 806b99e0
?257787:
.byte 0x3E, 0x80, 0x00, 0x00 # 806b99e4


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3CameraTower_cpp
# END
