; Generated with ikazuchi 1.0 by riidefi
; Object File: mbstring
; Segments:
;     .text:       0x8051baa4 -> 0x8051bc9c
;     extabindex:  0x80006e98 -> 0x80006eb0


; Symbols Defined
; 8051baa4 -> 8051babc mbtowc
; 8051babc -> 8051bb08 __mbtowc_noconv
; 8051bb08 -> 8051bb24 __wctomb_noconv
; 8051bb24 -> 8051bbe4 mbstowcs
; 8051bbe4 -> 8051bc9c wcstombs
; 80006e98 -> 80006ea4 @950
; 80006ea4 -> 80006eb0 @965


; Exports
.global mbtowc
.global __mbtowc_noconv
.global __wctomb_noconv
.global mbstowcs
.global wcstombs
.global ?2950
.global ?2965


; Segments
.section .text
mbtowc:
.byte 0x3C, 0xC0, 0x80, 0x61 # 8051baa4
.byte 0x38, 0xC6, 0x9B, 0x80 # 8051baa8
.byte 0x80, 0xC6, 0x00, 0x38 # 8051baac
.byte 0x81, 0x86, 0x00, 0x20 # 8051bab0
.byte 0x7D, 0x89, 0x03, 0xA6 # 8051bab4
.byte 0x4E, 0x80, 0x04, 0x20 # 8051bab8
__mbtowc_noconv:
.byte 0x2C, 0x04, 0x00, 0x00 # 8051babc
.byte 0x40, 0x82, 0x00, 0x0C # 8051bac0
.byte 0x38, 0x60, 0x00, 0x00 # 8051bac4
.byte 0x4E, 0x80, 0x00, 0x20 # 8051bac8
.byte 0x2C, 0x05, 0x00, 0x00 # 8051bacc
.byte 0x40, 0x82, 0x00, 0x0C # 8051bad0
.byte 0x38, 0x60, 0xFF, 0xFF # 8051bad4
.byte 0x4E, 0x80, 0x00, 0x20 # 8051bad8
.byte 0x2C, 0x03, 0x00, 0x00 # 8051badc
.byte 0x41, 0x82, 0x00, 0x0C # 8051bae0
.byte 0x88, 0x04, 0x00, 0x00 # 8051bae4
.byte 0xB0, 0x03, 0x00, 0x00 # 8051bae8
.byte 0x88, 0x04, 0x00, 0x00 # 8051baec
.byte 0x7C, 0x00, 0x07, 0x75 # 8051baf0
.byte 0x40, 0x82, 0x00, 0x0C # 8051baf4
.byte 0x38, 0x60, 0x00, 0x00 # 8051baf8
.byte 0x4E, 0x80, 0x00, 0x20 # 8051bafc
.byte 0x38, 0x60, 0x00, 0x01 # 8051bb00
.byte 0x4E, 0x80, 0x00, 0x20 # 8051bb04
__wctomb_noconv:
.byte 0x2C, 0x03, 0x00, 0x00 # 8051bb08
.byte 0x40, 0x82, 0x00, 0x0C # 8051bb0c
.byte 0x38, 0x60, 0x00, 0x00 # 8051bb10
.byte 0x4E, 0x80, 0x00, 0x20 # 8051bb14
.byte 0x98, 0x83, 0x00, 0x00 # 8051bb18
.byte 0x38, 0x60, 0x00, 0x01 # 8051bb1c
.byte 0x4E, 0x80, 0x00, 0x20 # 8051bb20
mbstowcs:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8051bb24
.byte 0x7C, 0x08, 0x02, 0xA6 # 8051bb28
.byte 0x90, 0x01, 0x00, 0x24 # 8051bb2c
.byte 0xBF, 0x41, 0x00, 0x08 # 8051bb30
.byte 0x7C, 0x9B, 0x23, 0x78 # 8051bb34
.byte 0x7C, 0x7A, 0x1B, 0x78 # 8051bb38
.byte 0x7C, 0xBC, 0x2B, 0x78 # 8051bb3c
.byte 0x7F, 0x63, 0xDB, 0x78 # 8051bb40
.byte 0x4B, 0xFF, 0xC8, 0x0D # 8051bb44
.byte 0x2C, 0x1A, 0x00, 0x00 # 8051bb48
.byte 0x7C, 0x7D, 0x1B, 0x78 # 8051bb4c
.byte 0x41, 0x82, 0x00, 0x78 # 8051bb50
.byte 0x3F, 0xE0, 0x80, 0x61 # 8051bb54
.byte 0x3B, 0xC0, 0x00, 0x00 # 8051bb58
.byte 0x3B, 0xFF, 0x9B, 0x80 # 8051bb5c
.byte 0x48, 0x00, 0x00, 0x5C # 8051bb60
.byte 0x88, 0x1B, 0x00, 0x00 # 8051bb64
.byte 0x7C, 0x00, 0x07, 0x75 # 8051bb68
.byte 0x41, 0x82, 0x00, 0x40 # 8051bb6c
.byte 0x80, 0xDF, 0x00, 0x38 # 8051bb70
.byte 0x7F, 0x43, 0xD3, 0x78 # 8051bb74
.byte 0x7F, 0x64, 0xDB, 0x78 # 8051bb78
.byte 0x7F, 0xA5, 0xEB, 0x78 # 8051bb7c
.byte 0x81, 0x86, 0x00, 0x20 # 8051bb80
.byte 0x7D, 0x89, 0x03, 0xA6 # 8051bb84
.byte 0x3B, 0x5A, 0x00, 0x02 # 8051bb88
.byte 0x4E, 0x80, 0x04, 0x21 # 8051bb8c
.byte 0x2C, 0x03, 0x00, 0x00 # 8051bb90
.byte 0x40, 0x81, 0x00, 0x10 # 8051bb94
.byte 0x7F, 0x7B, 0x1A, 0x14 # 8051bb98
.byte 0x7F, 0xA3, 0xE8, 0x50 # 8051bb9c
.byte 0x48, 0x00, 0x00, 0x18 # 8051bba0
.byte 0x38, 0x60, 0xFF, 0xFF # 8051bba4
.byte 0x48, 0x00, 0x00, 0x28 # 8051bba8
.byte 0x38, 0x00, 0x00, 0x00 # 8051bbac
.byte 0xB0, 0x1A, 0x00, 0x00 # 8051bbb0
.byte 0x48, 0x00, 0x00, 0x18 # 8051bbb4
.byte 0x3B, 0xDE, 0x00, 0x01 # 8051bbb8
.byte 0x7C, 0x1E, 0xE0, 0x40 # 8051bbbc
.byte 0x41, 0x80, 0xFF, 0xA4 # 8051bbc0
.byte 0x48, 0x00, 0x00, 0x08 # 8051bbc4
.byte 0x3B, 0xC0, 0x00, 0x00 # 8051bbc8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8051bbcc
.byte 0xBB, 0x41, 0x00, 0x08 # 8051bbd0
.byte 0x80, 0x01, 0x00, 0x24 # 8051bbd4
.byte 0x7C, 0x08, 0x03, 0xA6 # 8051bbd8
.byte 0x38, 0x21, 0x00, 0x20 # 8051bbdc
.byte 0x4E, 0x80, 0x00, 0x20 # 8051bbe0
wcstombs:
.byte 0x94, 0x21, 0xFF, 0xD0 # 8051bbe4
.byte 0x7C, 0x08, 0x02, 0xA6 # 8051bbe8
.byte 0x2C, 0x03, 0x00, 0x00 # 8051bbec
.byte 0x90, 0x01, 0x00, 0x34 # 8051bbf0
.byte 0xBF, 0x41, 0x00, 0x18 # 8051bbf4
.byte 0x7C, 0x7A, 0x1B, 0x78 # 8051bbf8
.byte 0x7C, 0xBB, 0x2B, 0x78 # 8051bbfc
.byte 0x3B, 0xA0, 0x00, 0x00 # 8051bc00
.byte 0x41, 0x82, 0x00, 0x0C # 8051bc04
.byte 0x2C, 0x04, 0x00, 0x00 # 8051bc08
.byte 0x40, 0x82, 0x00, 0x0C # 8051bc0c
.byte 0x38, 0x60, 0x00, 0x00 # 8051bc10
.byte 0x48, 0x00, 0x00, 0x74 # 8051bc14
.byte 0x3F, 0xE0, 0x80, 0x61 # 8051bc18
.byte 0x7C, 0x9C, 0x23, 0x78 # 8051bc1c
.byte 0x3B, 0xFF, 0x9B, 0x80 # 8051bc20
.byte 0x48, 0x00, 0x00, 0x58 # 8051bc24
.byte 0xA0, 0x9C, 0x00, 0x00 # 8051bc28
.byte 0x2C, 0x04, 0x00, 0x00 # 8051bc2c
.byte 0x40, 0x82, 0x00, 0x10 # 8051bc30
.byte 0x38, 0x00, 0x00, 0x00 # 8051bc34
.byte 0x7C, 0x1A, 0xE9, 0xAE # 8051bc38
.byte 0x48, 0x00, 0x00, 0x48 # 8051bc3c
.byte 0x80, 0xBF, 0x00, 0x38 # 8051bc40
.byte 0x38, 0x61, 0x00, 0x08 # 8051bc44
.byte 0x81, 0x85, 0x00, 0x24 # 8051bc48
.byte 0x7D, 0x89, 0x03, 0xA6 # 8051bc4c
.byte 0x3B, 0x9C, 0x00, 0x02 # 8051bc50
.byte 0x4E, 0x80, 0x04, 0x21 # 8051bc54
.byte 0x7C, 0x1D, 0x1A, 0x14 # 8051bc58
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8051bc5c
.byte 0x7C, 0x00, 0xD8, 0x40 # 8051bc60
.byte 0x41, 0x81, 0x00, 0x20 # 8051bc64
.byte 0x7F, 0xC5, 0xF3, 0x78 # 8051bc68
.byte 0x7C, 0x7A, 0xEA, 0x14 # 8051bc6c
.byte 0x38, 0x81, 0x00, 0x08 # 8051bc70
.byte 0x48, 0x00, 0x40, 0xDD # 8051bc74
.byte 0x7F, 0xBD, 0xF2, 0x14 # 8051bc78
.byte 0x7C, 0x1D, 0xD8, 0x40 # 8051bc7c
.byte 0x40, 0x81, 0xFF, 0xA8 # 8051bc80
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8051bc84
.byte 0xBB, 0x41, 0x00, 0x18 # 8051bc88
.byte 0x80, 0x01, 0x00, 0x34 # 8051bc8c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8051bc90
.byte 0x38, 0x21, 0x00, 0x30 # 8051bc94
.byte 0x4E, 0x80, 0x00, 0x20 # 8051bc98
# .section extabindex
# ?2950:
# .byte 0x80, 0x51, 0xBB, 0x24 # 80006e98
# .byte 0x00, 0x00, 0x00, 0xC0 # 80006e9c
# .byte 0x80, 0x00, 0x68, 0x50 # 80006ea0
# ?2965:
# .byte 0x80, 0x51, 0xBB, 0xE4 # 80006ea4
# .byte 0x00, 0x00, 0x00, 0xB8 # 80006ea8
# .byte 0x80, 0x00, 0x68, 0x58 # 80006eac
