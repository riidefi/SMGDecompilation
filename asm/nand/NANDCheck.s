; Generated with ikazuchi 1.0 by riidefi
; Object File: NANDCheck
; Segments:
;     .text:       0x804cfae0 -> 0x804cfca4
;     .data:       0x806007e0 -> 0x80600820 (8060081c -> 80600820 (size 0004/0x0004) is greedily claimed anonymous data)
;     .sdata:      0x806b2c00 -> 0x806b2c10 (806b2c06 -> 806b2c10 (size 0010/0x000a) is greedily claimed anonymous data)


; Symbols Defined
; 804cfae0 -> 804cfb9c nandCalcUsage
; 804cfb9c -> 804cfca4 NANDCheck
; 806007e0 -> 806007ef @2387
; 806007f0 -> 8060081c USER_DIR_LIST
; 806b2c00 -> 806b2c06 @2378


; Exports
.global nandCalcUsage
.global NANDCheck
.global ?22387
.global USER_DIR_LIST
.global ?22378


; Segments
.section .text
nandCalcUsage:
.byte 0x94, 0x21, 0xFF, 0xE0 # 804cfae0
.byte 0x7C, 0x08, 0x02, 0xA6 # 804cfae4
.byte 0x90, 0x01, 0x00, 0x24 # 804cfae8
.byte 0x93, 0xE1, 0x00, 0x1C # 804cfaec
.byte 0x3B, 0xE0, 0x00, 0x00 # 804cfaf0
.byte 0x93, 0xC1, 0x00, 0x18 # 804cfaf4
.byte 0x7C, 0xBE, 0x2B, 0x78 # 804cfaf8
.byte 0x93, 0xA1, 0x00, 0x14 # 804cfafc
.byte 0x7C, 0x9D, 0x23, 0x78 # 804cfb00
.byte 0x93, 0x81, 0x00, 0x10 # 804cfb04
.byte 0x7C, 0x7C, 0x1B, 0x78 # 804cfb08
.byte 0x93, 0xE3, 0x00, 0x00 # 804cfb0c
.byte 0x38, 0x60, 0xFF, 0x8B # 804cfb10
.byte 0x93, 0xE4, 0x00, 0x00 # 804cfb14
.byte 0x48, 0x00, 0x00, 0x58 # 804cfb18
.byte 0x93, 0xE1, 0x00, 0x0C # 804cfb1c
.byte 0x38, 0x81, 0x00, 0x0C # 804cfb20
.byte 0x38, 0xA1, 0x00, 0x08 # 804cfb24
.byte 0x93, 0xE1, 0x00, 0x08 # 804cfb28
.byte 0x80, 0x7E, 0x00, 0x00 # 804cfb2c
.byte 0x48, 0x00, 0x66, 0x99 # 804cfb30
.byte 0x2C, 0x03, 0x00, 0x00 # 804cfb34
.byte 0x40, 0x82, 0x00, 0x28 # 804cfb38
.byte 0x80, 0x9C, 0x00, 0x00 # 804cfb3c
.byte 0x80, 0x01, 0x00, 0x0C # 804cfb40
.byte 0x7C, 0x04, 0x02, 0x14 # 804cfb44
.byte 0x90, 0x1C, 0x00, 0x00 # 804cfb48
.byte 0x80, 0x9D, 0x00, 0x00 # 804cfb4c
.byte 0x80, 0x01, 0x00, 0x08 # 804cfb50
.byte 0x7C, 0x04, 0x02, 0x14 # 804cfb54
.byte 0x90, 0x1D, 0x00, 0x00 # 804cfb58
.byte 0x48, 0x00, 0x00, 0x10 # 804cfb5c
.byte 0x2C, 0x03, 0xFF, 0x96 # 804cfb60
.byte 0x40, 0x82, 0x00, 0x18 # 804cfb64
.byte 0x38, 0x60, 0x00, 0x00 # 804cfb68
.byte 0x3B, 0xDE, 0x00, 0x04 # 804cfb6c
.byte 0x80, 0x1E, 0x00, 0x00 # 804cfb70
.byte 0x2C, 0x00, 0x00, 0x00 # 804cfb74
.byte 0x40, 0x82, 0xFF, 0xA4 # 804cfb78
.byte 0x80, 0x01, 0x00, 0x24 # 804cfb7c
.byte 0x83, 0xE1, 0x00, 0x1C # 804cfb80
.byte 0x83, 0xC1, 0x00, 0x18 # 804cfb84
.byte 0x83, 0xA1, 0x00, 0x14 # 804cfb88
.byte 0x83, 0x81, 0x00, 0x10 # 804cfb8c
.byte 0x7C, 0x08, 0x03, 0xA6 # 804cfb90
.byte 0x38, 0x21, 0x00, 0x20 # 804cfb94
.byte 0x4E, 0x80, 0x00, 0x20 # 804cfb98
NANDCheck:
.byte 0x94, 0x21, 0xFF, 0xD0 # 804cfb9c
.byte 0x7C, 0x08, 0x02, 0xA6 # 804cfba0
.byte 0x90, 0x01, 0x00, 0x34 # 804cfba4
.byte 0x38, 0x00, 0xFF, 0xFF # 804cfba8
.byte 0x93, 0xE1, 0x00, 0x2C # 804cfbac
.byte 0x7C, 0xBF, 0x2B, 0x78 # 804cfbb0
.byte 0x93, 0xC1, 0x00, 0x28 # 804cfbb4
.byte 0x7C, 0x9E, 0x23, 0x78 # 804cfbb8
.byte 0x93, 0xA1, 0x00, 0x24 # 804cfbbc
.byte 0x7C, 0x7D, 0x1B, 0x78 # 804cfbc0
.byte 0x90, 0x01, 0x00, 0x14 # 804cfbc4
.byte 0x90, 0x01, 0x00, 0x10 # 804cfbc8
.byte 0x90, 0x01, 0x00, 0x0C # 804cfbcc
.byte 0x90, 0x01, 0x00, 0x08 # 804cfbd0
.byte 0x4B, 0xFF, 0xF4, 0x61 # 804cfbd4
.byte 0x2C, 0x03, 0x00, 0x00 # 804cfbd8
.byte 0x40, 0x82, 0x00, 0x0C # 804cfbdc
.byte 0x38, 0x60, 0xFF, 0x80 # 804cfbe0
.byte 0x48, 0x00, 0x00, 0xA4 # 804cfbe4
.byte 0x4B, 0xFF, 0xFD, 0x59 # 804cfbe8
.byte 0x38, 0x81, 0x00, 0x14 # 804cfbec
.byte 0x38, 0xA1, 0x00, 0x10 # 804cfbf0
.byte 0x48, 0x00, 0x65, 0xD5 # 804cfbf4
.byte 0x2C, 0x03, 0x00, 0x00 # 804cfbf8
.byte 0x41, 0x82, 0x00, 0x0C # 804cfbfc
.byte 0x4B, 0xFF, 0xF4, 0x4D # 804cfc00
.byte 0x48, 0x00, 0x00, 0x84 # 804cfc04
.byte 0x3C, 0xA0, 0x80, 0x60 # 804cfc08
.byte 0x38, 0x61, 0x00, 0x0C # 804cfc0c
.byte 0x38, 0x81, 0x00, 0x08 # 804cfc10
.byte 0x38, 0xA5, 0x07, 0xF0 # 804cfc14
.byte 0x4B, 0xFF, 0xFE, 0xC9 # 804cfc18
.byte 0x2C, 0x03, 0x00, 0x00 # 804cfc1c
.byte 0x41, 0x82, 0x00, 0x0C # 804cfc20
.byte 0x4B, 0xFF, 0xF4, 0x29 # 804cfc24
.byte 0x48, 0x00, 0x00, 0x60 # 804cfc28
.byte 0x80, 0x01, 0x00, 0x14 # 804cfc2c
.byte 0x38, 0xA0, 0x00, 0x00 # 804cfc30
.byte 0x80, 0x81, 0x00, 0x08 # 804cfc34
.byte 0x7C, 0x00, 0xEA, 0x14 # 804cfc38
.byte 0x80, 0x61, 0x00, 0x0C # 804cfc3c
.byte 0x28, 0x00, 0x04, 0x00 # 804cfc40
.byte 0x80, 0x01, 0x00, 0x10 # 804cfc44
.byte 0x40, 0x81, 0x00, 0x08 # 804cfc48
.byte 0x60, 0xA5, 0x00, 0x01 # 804cfc4c
.byte 0x7C, 0x00, 0xF2, 0x14 # 804cfc50
.byte 0x28, 0x00, 0x00, 0x21 # 804cfc54
.byte 0x40, 0x81, 0x00, 0x08 # 804cfc58
.byte 0x60, 0xA5, 0x00, 0x02 # 804cfc5c
.byte 0x7C, 0x03, 0xEA, 0x14 # 804cfc60
.byte 0x28, 0x00, 0x44, 0x00 # 804cfc64
.byte 0x40, 0x81, 0x00, 0x08 # 804cfc68
.byte 0x60, 0xA5, 0x00, 0x04 # 804cfc6c
.byte 0x7C, 0x04, 0xF2, 0x14 # 804cfc70
.byte 0x28, 0x00, 0x0F, 0xA0 # 804cfc74
.byte 0x40, 0x81, 0x00, 0x08 # 804cfc78
.byte 0x60, 0xA5, 0x00, 0x08 # 804cfc7c
.byte 0x90, 0xBF, 0x00, 0x00 # 804cfc80
.byte 0x38, 0x60, 0x00, 0x00 # 804cfc84
.byte 0x80, 0x01, 0x00, 0x34 # 804cfc88
.byte 0x83, 0xE1, 0x00, 0x2C # 804cfc8c
.byte 0x83, 0xC1, 0x00, 0x28 # 804cfc90
.byte 0x83, 0xA1, 0x00, 0x24 # 804cfc94
.byte 0x7C, 0x08, 0x03, 0xA6 # 804cfc98
.byte 0x38, 0x21, 0x00, 0x30 # 804cfc9c
.byte 0x4E, 0x80, 0x00, 0x20 # 804cfca0
.section .data
?22387:
.byte 0x2F, 0x73, 0x68, 0x61 # 806007e0
.byte 0x72, 0x65, 0x64, 0x32 # 806007e4
.byte 0x2F, 0x74, 0x69, 0x74 # 806007e8
.byte 0x6C, 0x65, 0x00, 0x00 # 806007ec
USER_DIR_LIST:
.byte 0x80, 0x6B, 0x2C, 0x00 # 806007f0
.byte 0x80, 0x6B, 0x2C, 0x08 # 806007f4
.byte 0x80, 0x60, 0x07, 0x70 # 806007f8
.byte 0x80, 0x60, 0x07, 0x80 # 806007fc
.byte 0x80, 0x60, 0x07, 0x90 # 80600800
.byte 0x80, 0x60, 0x07, 0xA0 # 80600804
.byte 0x80, 0x60, 0x07, 0xB0 # 80600808
.byte 0x80, 0x60, 0x07, 0xC0 # 8060080c
.byte 0x80, 0x60, 0x07, 0xD0 # 80600810
.byte 0x80, 0x60, 0x07, 0xE0 # 80600814
.byte 0x00, 0x00, 0x00, 0x00 # 80600818
.byte 0x00, 0x00, 0x00, 0x00 # 8060081c
.section .sdata
?22378:
.byte 0x2F, 0x6D, 0x65, 0x74 # 806b2c00
.byte 0x61, 0x00, 0x00, 0x00 # 806b2c04
.byte 0x2F, 0x74, 0x69, 0x63 # 806b2c08
.byte 0x6B, 0x65, 0x74, 0x00 # 806b2c0c