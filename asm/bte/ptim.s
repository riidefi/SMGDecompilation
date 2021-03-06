; Generated with ikazuchi 1.0 by riidefi
; Object File: ptim
; Segments:
;     .text:       0x804ee9cc -> 0x804eebac


; Symbols Defined
; 804ee9cc -> 804eea18 ptim_init
; 804eea18 -> 804eeacc ptim_timer_update
; 804eeacc -> 804eeb6c ptim_start_timer
; 804eeb6c -> 804eebac ptim_stop_timer


; Exports
.global ptim_init
.global ptim_timer_update
.global ptim_start_timer
.global ptim_stop_timer


; Segments
.section .text
ptim_init:
.byte 0x94, 0x21, 0xFF, 0xE0 # 804ee9cc
.byte 0x7C, 0x08, 0x02, 0xA6 # 804ee9d0
.byte 0x90, 0x01, 0x00, 0x24 # 804ee9d4
.byte 0x93, 0xE1, 0x00, 0x1C # 804ee9d8
.byte 0x7C, 0xBF, 0x2B, 0x78 # 804ee9dc
.byte 0x93, 0xC1, 0x00, 0x18 # 804ee9e0
.byte 0x7C, 0x9E, 0x23, 0x78 # 804ee9e4
.byte 0x93, 0xA1, 0x00, 0x14 # 804ee9e8
.byte 0x7C, 0x7D, 0x1B, 0x78 # 804ee9ec
.byte 0x4B, 0xFF, 0xDA, 0xA1 # 804ee9f0
.byte 0x93, 0xDD, 0x00, 0x0C # 804ee9f4
.byte 0x9B, 0xFD, 0x00, 0x10 # 804ee9f8
.byte 0x83, 0xE1, 0x00, 0x1C # 804ee9fc
.byte 0x83, 0xC1, 0x00, 0x18 # 804eea00
.byte 0x83, 0xA1, 0x00, 0x14 # 804eea04
.byte 0x80, 0x01, 0x00, 0x24 # 804eea08
.byte 0x7C, 0x08, 0x03, 0xA6 # 804eea0c
.byte 0x38, 0x21, 0x00, 0x20 # 804eea10
.byte 0x4E, 0x80, 0x00, 0x20 # 804eea14
ptim_timer_update:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804eea18
.byte 0x7C, 0x08, 0x02, 0xA6 # 804eea1c
.byte 0x90, 0x01, 0x00, 0x14 # 804eea20
.byte 0x93, 0xE1, 0x00, 0x0C # 804eea24
.byte 0x93, 0xC1, 0x00, 0x08 # 804eea28
.byte 0x7C, 0x7E, 0x1B, 0x78 # 804eea2c
.byte 0x80, 0x83, 0x00, 0x0C # 804eea30
.byte 0x4B, 0xFF, 0xDA, 0x71 # 804eea34
.byte 0x48, 0x00, 0x00, 0x54 # 804eea38
.byte 0x7F, 0xC3, 0xF3, 0x78 # 804eea3c
.byte 0x7F, 0xE4, 0xFB, 0x78 # 804eea40
.byte 0x4B, 0xFF, 0xDB, 0xD9 # 804eea44
.byte 0x81, 0x9F, 0x00, 0x08 # 804eea48
.byte 0x2C, 0x0C, 0x00, 0x00 # 804eea4c
.byte 0x41, 0x82, 0x00, 0x14 # 804eea50
.byte 0x7F, 0xE3, 0xFB, 0x78 # 804eea54
.byte 0x7D, 0x89, 0x03, 0xA6 # 804eea58
.byte 0x4E, 0x80, 0x04, 0x21 # 804eea5c
.byte 0x48, 0x00, 0x00, 0x2C # 804eea60
.byte 0xA0, 0x1F, 0x00, 0x14 # 804eea64
.byte 0x2C, 0x00, 0x00, 0x00 # 804eea68
.byte 0x41, 0x82, 0x00, 0x20 # 804eea6c
.byte 0x38, 0x60, 0x00, 0x08 # 804eea70
.byte 0x4B, 0xFF, 0xC8, 0x11 # 804eea74
.byte 0x2C, 0x03, 0x00, 0x00 # 804eea78
.byte 0x41, 0x82, 0x00, 0x10 # 804eea7c
.byte 0xA0, 0x1F, 0x00, 0x14 # 804eea80
.byte 0xB0, 0x03, 0x00, 0x00 # 804eea84
.byte 0x4B, 0xFF, 0xFE, 0x85 # 804eea88
.byte 0x83, 0xFE, 0x00, 0x00 # 804eea8c
.byte 0x2C, 0x1F, 0x00, 0x00 # 804eea90
.byte 0x41, 0x82, 0x00, 0x10 # 804eea94
.byte 0x80, 0x1F, 0x00, 0x0C # 804eea98
.byte 0x2C, 0x00, 0x00, 0x00 # 804eea9c
.byte 0x40, 0x81, 0xFF, 0x9C # 804eeaa0
.byte 0x2C, 0x1F, 0x00, 0x00 # 804eeaa4
.byte 0x40, 0x82, 0x00, 0x0C # 804eeaa8
.byte 0x88, 0x7E, 0x00, 0x10 # 804eeaac
.byte 0x4B, 0xFF, 0xD9, 0x59 # 804eeab0
.byte 0x80, 0x01, 0x00, 0x14 # 804eeab4
.byte 0x83, 0xE1, 0x00, 0x0C # 804eeab8
.byte 0x83, 0xC1, 0x00, 0x08 # 804eeabc
.byte 0x7C, 0x08, 0x03, 0xA6 # 804eeac0
.byte 0x38, 0x21, 0x00, 0x10 # 804eeac4
.byte 0x4E, 0x80, 0x00, 0x20 # 804eeac8
ptim_start_timer:
.byte 0x94, 0x21, 0xFF, 0xE0 # 804eeacc
.byte 0x7C, 0x08, 0x02, 0xA6 # 804eead0
.byte 0x90, 0x01, 0x00, 0x24 # 804eead4
.byte 0x93, 0xE1, 0x00, 0x1C # 804eead8
.byte 0x7C, 0xDF, 0x33, 0x78 # 804eeadc
.byte 0x93, 0xC1, 0x00, 0x18 # 804eeae0
.byte 0x7C, 0xBE, 0x2B, 0x78 # 804eeae4
.byte 0x93, 0xA1, 0x00, 0x14 # 804eeae8
.byte 0x7C, 0x9D, 0x23, 0x78 # 804eeaec
.byte 0x93, 0x81, 0x00, 0x10 # 804eeaf0
.byte 0x7C, 0x7C, 0x1B, 0x78 # 804eeaf4
.byte 0x80, 0x03, 0x00, 0x00 # 804eeaf8
.byte 0x2C, 0x00, 0x00, 0x00 # 804eeafc
.byte 0x40, 0x82, 0x00, 0x2C # 804eeb00
.byte 0x3C, 0x80, 0x66, 0x66 # 804eeb04
.byte 0x80, 0x1C, 0x00, 0x0C # 804eeb08
.byte 0x38, 0x84, 0x66, 0x67 # 804eeb0c
.byte 0x88, 0x63, 0x00, 0x10 # 804eeb10
.byte 0x7C, 0x04, 0x00, 0x96 # 804eeb14
.byte 0x38, 0xA0, 0x00, 0x01 # 804eeb18
.byte 0x7C, 0x00, 0x16, 0x70 # 804eeb1c
.byte 0x54, 0x04, 0x0F, 0xFE # 804eeb20
.byte 0x7C, 0x80, 0x22, 0x14 # 804eeb24
.byte 0x4B, 0xFF, 0xD7, 0x91 # 804eeb28
.byte 0x7F, 0x83, 0xE3, 0x78 # 804eeb2c
.byte 0x7F, 0xA4, 0xEB, 0x78 # 804eeb30
.byte 0x4B, 0xFF, 0xDA, 0xE9 # 804eeb34
.byte 0xB3, 0xDD, 0x00, 0x14 # 804eeb38
.byte 0x7F, 0x83, 0xE3, 0x78 # 804eeb3c
.byte 0x7F, 0xA4, 0xEB, 0x78 # 804eeb40
.byte 0x93, 0xFD, 0x00, 0x0C # 804eeb44
.byte 0x4B, 0xFF, 0xD9, 0xE9 # 804eeb48
.byte 0x80, 0x01, 0x00, 0x24 # 804eeb4c
.byte 0x83, 0xE1, 0x00, 0x1C # 804eeb50
.byte 0x83, 0xC1, 0x00, 0x18 # 804eeb54
.byte 0x83, 0xA1, 0x00, 0x14 # 804eeb58
.byte 0x83, 0x81, 0x00, 0x10 # 804eeb5c
.byte 0x7C, 0x08, 0x03, 0xA6 # 804eeb60
.byte 0x38, 0x21, 0x00, 0x20 # 804eeb64
.byte 0x4E, 0x80, 0x00, 0x20 # 804eeb68
ptim_stop_timer:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804eeb6c
.byte 0x7C, 0x08, 0x02, 0xA6 # 804eeb70
.byte 0x90, 0x01, 0x00, 0x14 # 804eeb74
.byte 0x93, 0xE1, 0x00, 0x0C # 804eeb78
.byte 0x7C, 0x7F, 0x1B, 0x78 # 804eeb7c
.byte 0x4B, 0xFF, 0xDA, 0x9D # 804eeb80
.byte 0x80, 0x1F, 0x00, 0x00 # 804eeb84
.byte 0x2C, 0x00, 0x00, 0x00 # 804eeb88
.byte 0x40, 0x82, 0x00, 0x0C # 804eeb8c
.byte 0x88, 0x7F, 0x00, 0x10 # 804eeb90
.byte 0x4B, 0xFF, 0xD8, 0x75 # 804eeb94
.byte 0x80, 0x01, 0x00, 0x14 # 804eeb98
.byte 0x83, 0xE1, 0x00, 0x0C # 804eeb9c
.byte 0x7C, 0x08, 0x03, 0xA6 # 804eeba0
.byte 0x38, 0x21, 0x00, 0x10 # 804eeba4
.byte 0x4E, 0x80, 0x00, 0x20 # 804eeba8
