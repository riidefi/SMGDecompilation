; Generated with ikazuchi 1.0 by riidefi
; Object File: ptmf
; Segments:
;     .text:       0x80518844 -> 0x805188d8
;     .rodata:     0x805621f0 -> 0x80562218 (805621fc -> 80562218 (size 0028/0x001c) is greedily claimed anonymous data)


; Symbols Defined
; 80518844 -> 80518874 __ptmf_test
; 80518874 -> 805188b0 __ptmf_cmpr
; 805188b0 -> 805188d8 __ptmf_scall
; 805621f0 -> 805621fc __ptmf_null


; Exports
.global __ptmf_test
.global __ptmf_cmpr
.global __ptmf_scall
.global __ptmf_null


; Segments
.section .text
__ptmf_test:
.byte 0x80, 0xA3, 0x00, 0x00 # 80518844
.byte 0x80, 0xC3, 0x00, 0x04 # 80518848
.byte 0x80, 0xE3, 0x00, 0x08 # 8051884c
.byte 0x38, 0x60, 0x00, 0x01 # 80518850
.byte 0x2C, 0x05, 0x00, 0x00 # 80518854
.byte 0x2F, 0x06, 0x00, 0x00 # 80518858
.byte 0x2F, 0x87, 0x00, 0x00 # 8051885c
.byte 0x4C, 0x82, 0x00, 0x20 # 80518860
.byte 0x4C, 0x9A, 0x00, 0x20 # 80518864
.byte 0x4C, 0x9E, 0x00, 0x20 # 80518868
.byte 0x38, 0x60, 0x00, 0x00 # 8051886c
.byte 0x4E, 0x80, 0x00, 0x20 # 80518870
__ptmf_cmpr:
.byte 0x80, 0xA3, 0x00, 0x00 # 80518874
.byte 0x80, 0xC4, 0x00, 0x00 # 80518878
.byte 0x80, 0xE3, 0x00, 0x04 # 8051887c
.byte 0x81, 0x04, 0x00, 0x04 # 80518880
.byte 0x81, 0x23, 0x00, 0x08 # 80518884
.byte 0x81, 0x44, 0x00, 0x08 # 80518888
.byte 0x38, 0x60, 0x00, 0x01 # 8051888c
.byte 0x7C, 0x05, 0x30, 0x00 # 80518890
.byte 0x7F, 0x07, 0x40, 0x00 # 80518894
.byte 0x7F, 0x89, 0x50, 0x00 # 80518898
.byte 0x4C, 0x82, 0x00, 0x20 # 8051889c
.byte 0x4C, 0x9A, 0x00, 0x20 # 805188a0
.byte 0x4C, 0x9E, 0x00, 0x20 # 805188a4
.byte 0x38, 0x60, 0x00, 0x00 # 805188a8
.byte 0x4E, 0x80, 0x00, 0x20 # 805188ac
__ptmf_scall:
.byte 0x80, 0x0C, 0x00, 0x00 # 805188b0
.byte 0x81, 0x6C, 0x00, 0x04 # 805188b4
.byte 0x81, 0x8C, 0x00, 0x08 # 805188b8
.byte 0x7C, 0x63, 0x02, 0x14 # 805188bc
.byte 0x2C, 0x0B, 0x00, 0x00 # 805188c0
.byte 0x41, 0x80, 0x00, 0x0C # 805188c4
.byte 0x7D, 0x83, 0x60, 0x2E # 805188c8
.byte 0x7D, 0x8C, 0x58, 0x2E # 805188cc
.byte 0x7D, 0x89, 0x03, 0xA6 # 805188d0
.byte 0x4E, 0x80, 0x04, 0x20 # 805188d4
.section .rodata
__ptmf_null:
.byte 0x00, 0x00, 0x00, 0x00 # 805621f0
.byte 0x00, 0x00, 0x00, 0x00 # 805621f4
.byte 0x00, 0x00, 0x00, 0x00 # 805621f8
.byte 0x00, 0x00, 0x00, 0x00 # 805621fc
.byte 0x00, 0x00, 0x00, 0x00 # 80562200
.byte 0x00, 0x00, 0x00, 0x00 # 80562204
.byte 0x41, 0xF0, 0x00, 0x00 # 80562208
.byte 0x00, 0x00, 0x00, 0x00 # 8056220c
.byte 0x41, 0xE0, 0x00, 0x00 # 80562210
.byte 0x00, 0x00, 0x00, 0x00 # 80562214
