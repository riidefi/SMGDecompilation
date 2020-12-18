; Generated with ikazuchi 1.0 by riidefi
; Object File: hcisu_h2
; Segments:
;     .text:       0x804ec9d0 -> 0x804ed06c
;     .rodata:     0x80561d78 -> 0x80561d90 (80561d8c -> 80561d90 (size 0004/0x0004) is greedily claimed anonymous data)
;     .data:       0x806040a8 -> 0x80604118 (80604113 -> 80604118 (size 0005/0x0005) is greedily claimed anonymous data)
;     .bss:        0x806a2d28 -> 0x806a2d60 (806a2d4c -> 806a2d60 (size 0020/0x0014) is greedily claimed anonymous data)
;     .sdata2:     0x806c2300 -> 0x806c2310 (806c2304 -> 806c2310 (size 0012/0x000c) is greedily claimed anonymous data)


; Symbols Defined
; 804ec9d0 -> 804ec9f4 hcisu_h2_usb_cback
; 804ec9f4 -> 804ecd8c hcisu_h2_receive_msg
; 804ecd8c -> 804ecf38 hcisu_h2_send_msg_now
; 804ecf38 -> 804ecf64 hcisu_h2_init
; 804ecf64 -> 804ecfcc hcisu_h2_open
; 804ecfcc -> 804ed000 hcisu_h2_close
; 804ed000 -> 804ed030 hcisu_h2_send
; 804ed030 -> 804ed06c hcisu_h2_handle_event
; 80561d78 -> 80561d8c hcisu_h2
; 806040a8 -> 806040e2 @528
; 806040e4 -> 80604113 @529
; 806a2d28 -> 806a2d4c hcisu_h2_cb
; 806c2300 -> 806c2304 hcisu_preamble_table


; Exports
.global hcisu_h2_usb_cback
.global hcisu_h2_receive_msg
.global hcisu_h2_send_msg_now
.global hcisu_h2_init
.global hcisu_h2_open
.global hcisu_h2_close
.global hcisu_h2_send
.global hcisu_h2_handle_event
.global hcisu_h2
.global ?2528
.global ?2529
.global hcisu_h2_cb
.global hcisu_preamble_table


; Segments
.section .text
hcisu_h2_usb_cback:
.byte 0x2C, 0x03, 0x00, 0x04 # 804ec9d0
.byte 0x41, 0x82, 0x00, 0x14 # 804ec9d4
.byte 0x4C, 0x80, 0x00, 0x20 # 804ec9d8
.byte 0x2C, 0x03, 0x00, 0x00 # 804ec9dc
.byte 0x4D, 0x82, 0x00, 0x20 # 804ec9e0
.byte 0x4E, 0x80, 0x00, 0x20 # 804ec9e4
.byte 0x7C, 0x83, 0x07, 0x74 # 804ec9e8
.byte 0x48, 0x00, 0x15, 0xF4 # 804ec9ec
.byte 0x4E, 0x80, 0x00, 0x20 # 804ec9f0
hcisu_h2_receive_msg:
.byte 0x94, 0x21, 0xFF, 0xA0 # 804ec9f4
.byte 0x7C, 0x08, 0x02, 0xA6 # 804ec9f8
.byte 0x90, 0x01, 0x00, 0x64 # 804ec9fc
.byte 0x39, 0x61, 0x00, 0x60 # 804eca00
.byte 0x48, 0x02, 0xBF, 0xC9 # 804eca04
.byte 0x88, 0x04, 0x00, 0x1E # 804eca08
.byte 0x7C, 0x8F, 0x23, 0x78 # 804eca0c
.byte 0x3A, 0x60, 0x00, 0x00 # 804eca10
.byte 0x28, 0x00, 0x00, 0x02 # 804eca14
.byte 0x41, 0x82, 0x00, 0x0C # 804eca18
.byte 0x38, 0x60, 0x00, 0x00 # 804eca1c
.byte 0x48, 0x00, 0x03, 0x54 # 804eca20
.byte 0x3A, 0x83, 0x00, 0x01 # 804eca24
.byte 0x54, 0x60, 0x0B, 0xFC # 804eca28
.byte 0x3F, 0xE0, 0x80, 0x6A # 804eca2c
.byte 0x7E, 0xC4, 0x1A, 0x14 # 804eca30
.byte 0x56, 0x90, 0x04, 0x3E # 804eca34
.byte 0x54, 0x77, 0x13, 0xBA # 804eca38
.byte 0x7E, 0xA4, 0x02, 0x14 # 804eca3c
.byte 0x3B, 0xFF, 0x2D, 0x28 # 804eca40
.byte 0x3B, 0xA0, 0x00, 0x00 # 804eca44
.byte 0x3B, 0xC0, 0x00, 0x04 # 804eca48
.byte 0x3B, 0x82, 0x26, 0xE0 # 804eca4c
.byte 0x3B, 0x20, 0x00, 0x03 # 804eca50
.byte 0x3B, 0x00, 0x00, 0x02 # 804eca54
.byte 0x3D, 0xC0, 0x80, 0x60 # 804eca58
.byte 0x3B, 0x42, 0x26, 0xE8 # 804eca5c
.byte 0x3B, 0x60, 0x00, 0x01 # 804eca60
.byte 0x56, 0x03, 0x06, 0x3E # 804eca64
.byte 0x38, 0x81, 0x00, 0x08 # 804eca68
.byte 0x38, 0xA0, 0x00, 0x01 # 804eca6c
.byte 0x48, 0x00, 0x0E, 0xF5 # 804eca70
.byte 0x54, 0x60, 0x04, 0x3F # 804eca74
.byte 0x41, 0x82, 0x02, 0xF8 # 804eca78
.byte 0x88, 0x16, 0x00, 0x1A # 804eca7c
.byte 0x3A, 0x20, 0x00, 0x00 # 804eca80
.byte 0x3A, 0x73, 0x00, 0x01 # 804eca84
.byte 0x2C, 0x00, 0x00, 0x02 # 804eca88
.byte 0x41, 0x82, 0x01, 0xC8 # 804eca8c
.byte 0x40, 0x80, 0x00, 0x14 # 804eca90
.byte 0x2C, 0x00, 0x00, 0x00 # 804eca94
.byte 0x41, 0x82, 0x00, 0x1C # 804eca98
.byte 0x40, 0x80, 0x00, 0xC0 # 804eca9c
.byte 0x48, 0x00, 0x02, 0xB0 # 804ecaa0
.byte 0x2C, 0x00, 0x00, 0x04 # 804ecaa4
.byte 0x41, 0x82, 0x02, 0x90 # 804ecaa8
.byte 0x40, 0x80, 0x02, 0xA4 # 804ecaac
.byte 0x48, 0x00, 0x01, 0xF0 # 804ecab0
.byte 0x28, 0x10, 0x00, 0x01 # 804ecab4
.byte 0x40, 0x82, 0x00, 0x18 # 804ecab8
.byte 0x38, 0x60, 0x00, 0x02 # 804ecabc
.byte 0x4B, 0xFF, 0xE9, 0x65 # 804ecac0
.byte 0x7C, 0x6F, 0xB9, 0x2E # 804ecac4
.byte 0x9B, 0xD6, 0x00, 0x14 # 804ecac8
.byte 0x48, 0x00, 0x00, 0x38 # 804ecacc
.byte 0x28, 0x10, 0x00, 0x02 # 804ecad0
.byte 0x40, 0x82, 0x00, 0x18 # 804ecad4
.byte 0x38, 0x60, 0x00, 0x03 # 804ecad8
.byte 0x4B, 0xFF, 0xE9, 0x49 # 804ecadc
.byte 0x7C, 0x6F, 0xB9, 0x2E # 804ecae0
.byte 0x9B, 0x16, 0x00, 0x14 # 804ecae4
.byte 0x48, 0x00, 0x00, 0x1C # 804ecae8
.byte 0x28, 0x10, 0x00, 0x03 # 804ecaec
.byte 0x40, 0x82, 0x02, 0x60 # 804ecaf0
.byte 0x38, 0x60, 0x00, 0x01 # 804ecaf4
.byte 0x4B, 0xFF, 0xE9, 0x2D # 804ecaf8
.byte 0x7C, 0x6F, 0xB9, 0x2E # 804ecafc
.byte 0x9B, 0x36, 0x00, 0x14 # 804ecb00
.byte 0x7C, 0x6F, 0xB8, 0x2E # 804ecb04
.byte 0x2C, 0x03, 0x00, 0x00 # 804ecb08
.byte 0x41, 0x82, 0x00, 0x30 # 804ecb0c
.byte 0xB3, 0xA3, 0x00, 0x02 # 804ecb10
.byte 0x88, 0x16, 0x00, 0x14 # 804ecb14
.byte 0x7C, 0x6F, 0xB8, 0x2E # 804ecb18
.byte 0x54, 0x00, 0x08, 0x3C # 804ecb1c
.byte 0x7C, 0x9A, 0x02, 0x14 # 804ecb20
.byte 0xA0, 0x04, 0xFF, 0xFE # 804ecb24
.byte 0xB0, 0x03, 0x00, 0x00 # 804ecb28
.byte 0x7C, 0x6F, 0xB8, 0x2E # 804ecb2c
.byte 0xB3, 0xA3, 0x00, 0x04 # 804ecb30
.byte 0x9B, 0x76, 0x00, 0x1A # 804ecb34
.byte 0x48, 0x00, 0x00, 0x14 # 804ecb38
.byte 0x38, 0x8E, 0x40, 0xA8 # 804ecb3c
.byte 0x3C, 0x60, 0x00, 0x07 # 804ecb40
.byte 0x48, 0x00, 0x12, 0xCD # 804ecb44
.byte 0x9B, 0x16, 0x00, 0x1A # 804ecb48
.byte 0x88, 0x16, 0x00, 0x14 # 804ecb4c
.byte 0x7C, 0x7C, 0x02, 0x14 # 804ecb50
.byte 0x88, 0x03, 0xFF, 0xFF # 804ecb54
.byte 0xB0, 0x15, 0x00, 0x0C # 804ecb58
.byte 0x7C, 0xCF, 0xB8, 0x2E # 804ecb5c
.byte 0x88, 0xA1, 0x00, 0x08 # 804ecb60
.byte 0xA0, 0x86, 0x00, 0x02 # 804ecb64
.byte 0x7C, 0x66, 0x22, 0x14 # 804ecb68
.byte 0x38, 0x04, 0x00, 0x01 # 804ecb6c
.byte 0x98, 0xA3, 0x00, 0x08 # 804ecb70
.byte 0xB0, 0x06, 0x00, 0x02 # 804ecb74
.byte 0xA0, 0x75, 0x00, 0x0C # 804ecb78
.byte 0x38, 0x63, 0xFF, 0xFF # 804ecb7c
.byte 0x54, 0x60, 0x04, 0x3F # 804ecb80
.byte 0xB0, 0x75, 0x00, 0x0C # 804ecb84
.byte 0x40, 0x82, 0x00, 0xC0 # 804ecb88
.byte 0x88, 0x16, 0x00, 0x14 # 804ecb8c
.byte 0x8A, 0x41, 0x00, 0x08 # 804ecb90
.byte 0x28, 0x00, 0x00, 0x02 # 804ecb94
.byte 0x40, 0x82, 0x00, 0x44 # 804ecb98
.byte 0x88, 0x16, 0x00, 0x17 # 804ecb9c
.byte 0x56, 0x44, 0x42, 0x2E # 804ecba0
.byte 0x7C, 0x6F, 0xB8, 0x2E # 804ecba4
.byte 0x7C, 0x04, 0x02, 0x14 # 804ecba8
.byte 0x54, 0x12, 0x04, 0x3E # 804ecbac
.byte 0x48, 0x01, 0xC9, 0x6D # 804ecbb0
.byte 0x2C, 0x03, 0x00, 0x00 # 804ecbb4
.byte 0x7C, 0x6F, 0xB9, 0x2E # 804ecbb8
.byte 0x40, 0x82, 0x00, 0x20 # 804ecbbc
.byte 0x2C, 0x12, 0x00, 0x00 # 804ecbc0
.byte 0xB2, 0x55, 0x00, 0x0C # 804ecbc4
.byte 0x40, 0x82, 0x00, 0x0C # 804ecbc8
.byte 0x9B, 0xB6, 0x00, 0x1A # 804ecbcc
.byte 0x48, 0x00, 0x01, 0x80 # 804ecbd0
.byte 0x9B, 0xD6, 0x00, 0x1A # 804ecbd4
.byte 0x48, 0x00, 0x01, 0x78 # 804ecbd8
.byte 0xB2, 0x55, 0x00, 0x0C # 804ecbdc
.byte 0x7C, 0x6F, 0xB8, 0x2E # 804ecbe0
.byte 0x4B, 0xFF, 0xEA, 0x99 # 804ecbe4
.byte 0x88, 0x16, 0x00, 0x14 # 804ecbe8
.byte 0x54, 0x64, 0x04, 0x3E # 804ecbec
.byte 0x7C, 0x7C, 0x02, 0x14 # 804ecbf0
.byte 0x88, 0x03, 0xFF, 0xFF # 804ecbf4
.byte 0x7C, 0x72, 0x02, 0x14 # 804ecbf8
.byte 0x38, 0x03, 0x00, 0x08 # 804ecbfc
.byte 0x7C, 0x00, 0x20, 0x40 # 804ecc00
.byte 0x40, 0x81, 0x00, 0x28 # 804ecc04
.byte 0x7C, 0x6F, 0xB8, 0x2E # 804ecc08
.byte 0x4B, 0xFF, 0xE9, 0x01 # 804ecc0c
.byte 0x7F, 0xAF, 0xB9, 0x2E # 804ecc10
.byte 0x3C, 0x60, 0x80, 0x60 # 804ecc14
.byte 0x38, 0x83, 0x40, 0xE4 # 804ecc18
.byte 0x9B, 0xD6, 0x00, 0x1A # 804ecc1c
.byte 0x3C, 0x60, 0x00, 0x07 # 804ecc20
.byte 0x48, 0x00, 0x11, 0xED # 804ecc24
.byte 0x48, 0x00, 0x01, 0x28 # 804ecc28
.byte 0x2C, 0x12, 0x00, 0x00 # 804ecc2c
.byte 0x41, 0x82, 0x00, 0x0C # 804ecc30
.byte 0x9B, 0x36, 0x00, 0x1A # 804ecc34
.byte 0x48, 0x00, 0x01, 0x18 # 804ecc38
.byte 0x9B, 0xB6, 0x00, 0x1A # 804ecc3c
.byte 0x3A, 0x20, 0x00, 0x01 # 804ecc40
.byte 0x48, 0x00, 0x01, 0x0C # 804ecc44
.byte 0x88, 0x01, 0x00, 0x08 # 804ecc48
.byte 0x98, 0x16, 0x00, 0x17 # 804ecc4c
.byte 0x48, 0x00, 0x01, 0x00 # 804ecc50
.byte 0xA0, 0x75, 0x00, 0x0C # 804ecc54
.byte 0x38, 0x63, 0xFF, 0xFF # 804ecc58
.byte 0x54, 0x60, 0x04, 0x3F # 804ecc5c
.byte 0xB0, 0x75, 0x00, 0x0C # 804ecc60
.byte 0x40, 0x82, 0x00, 0x30 # 804ecc64
.byte 0x88, 0x16, 0x00, 0x14 # 804ecc68
.byte 0x88, 0x61, 0x00, 0x08 # 804ecc6c
.byte 0x28, 0x00, 0x00, 0x02 # 804ecc70
.byte 0x40, 0x82, 0x00, 0x14 # 804ecc74
.byte 0x88, 0x16, 0x00, 0x17 # 804ecc78
.byte 0x54, 0x63, 0x42, 0x2E # 804ecc7c
.byte 0x7C, 0x03, 0x02, 0x14 # 804ecc80
.byte 0x54, 0x03, 0x04, 0x3E # 804ecc84
.byte 0xB0, 0x75, 0x00, 0x0C # 804ecc88
.byte 0x9B, 0xD6, 0x00, 0x1A # 804ecc8c
.byte 0x48, 0x00, 0x00, 0xC0 # 804ecc90
.byte 0x88, 0x01, 0x00, 0x08 # 804ecc94
.byte 0x98, 0x16, 0x00, 0x17 # 804ecc98
.byte 0x48, 0x00, 0x00, 0xB4 # 804ecc9c
.byte 0x7C, 0xEF, 0xB8, 0x2E # 804ecca0
.byte 0x56, 0x83, 0x06, 0x3E # 804ecca4
.byte 0x88, 0xC1, 0x00, 0x08 # 804ecca8
.byte 0xA0, 0xA7, 0x00, 0x02 # 804eccac
.byte 0x7C, 0x87, 0x2A, 0x14 # 804eccb0
.byte 0x38, 0x05, 0x00, 0x01 # 804eccb4
.byte 0x98, 0xC4, 0x00, 0x08 # 804eccb8
.byte 0xB0, 0x07, 0x00, 0x02 # 804eccbc
.byte 0xA0, 0x95, 0x00, 0x0C # 804eccc0
.byte 0x38, 0x04, 0xFF, 0xFF # 804eccc4
.byte 0xB0, 0x15, 0x00, 0x0C # 804eccc8
.byte 0x54, 0x05, 0x04, 0x3E # 804ecccc
.byte 0x7C, 0x8F, 0xB8, 0x2E # 804eccd0
.byte 0xA0, 0x04, 0x00, 0x02 # 804eccd4
.byte 0x7C, 0x84, 0x02, 0x14 # 804eccd8
.byte 0x38, 0x84, 0x00, 0x08 # 804eccdc
.byte 0x48, 0x00, 0x0C, 0x85 # 804ecce0
.byte 0x7C, 0x8F, 0xB8, 0x2E # 804ecce4
.byte 0x7E, 0x73, 0x1A, 0x14 # 804ecce8
.byte 0xA0, 0x04, 0x00, 0x02 # 804eccec
.byte 0x7C, 0x00, 0x1A, 0x14 # 804eccf0
.byte 0xB0, 0x04, 0x00, 0x02 # 804eccf4
.byte 0xA0, 0x15, 0x00, 0x0C # 804eccf8
.byte 0x7C, 0x63, 0x00, 0x50 # 804eccfc
.byte 0x54, 0x60, 0x04, 0x3F # 804ecd00
.byte 0xB0, 0x75, 0x00, 0x0C # 804ecd04
.byte 0x40, 0x82, 0x00, 0x48 # 804ecd08
.byte 0x88, 0x16, 0x00, 0x14 # 804ecd0c
.byte 0x28, 0x00, 0x00, 0x02 # 804ecd10
.byte 0x40, 0x82, 0x00, 0x18 # 804ecd14
.byte 0x48, 0x01, 0xC9, 0xD5 # 804ecd18
.byte 0x54, 0x60, 0x06, 0x3F # 804ecd1c
.byte 0x40, 0x82, 0x00, 0x0C # 804ecd20
.byte 0x9B, 0xB6, 0x00, 0x1A # 804ecd24
.byte 0x48, 0x00, 0x00, 0x28 # 804ecd28
.byte 0x9B, 0xB6, 0x00, 0x1A # 804ecd2c
.byte 0x3A, 0x20, 0x00, 0x01 # 804ecd30
.byte 0x48, 0x00, 0x00, 0x1C # 804ecd34
.byte 0xA0, 0x75, 0x00, 0x0C # 804ecd38
.byte 0x38, 0x63, 0xFF, 0xFF # 804ecd3c
.byte 0x54, 0x60, 0x04, 0x3F # 804ecd40
.byte 0xB0, 0x75, 0x00, 0x0C # 804ecd44
.byte 0x40, 0x82, 0x00, 0x08 # 804ecd48
.byte 0x9B, 0xB6, 0x00, 0x1A # 804ecd4c
.byte 0x2C, 0x11, 0x00, 0x00 # 804ecd50
.byte 0x41, 0x82, 0xFD, 0x10 # 804ecd54
.byte 0x88, 0x7F, 0x00, 0x1F # 804ecd58
.byte 0x38, 0x80, 0x00, 0x00 # 804ecd5c
.byte 0x7C, 0xAF, 0xB8, 0x2E # 804ecd60
.byte 0x4B, 0xFF, 0xE9, 0x5D # 804ecd64
.byte 0x7F, 0xAF, 0xB9, 0x2E # 804ecd68
.byte 0x4B, 0xFF, 0xFC, 0xF8 # 804ecd6c
.byte 0x7E, 0x63, 0x9B, 0x78 # 804ecd70
.byte 0x39, 0x61, 0x00, 0x60 # 804ecd74
.byte 0x48, 0x02, 0xBC, 0xA1 # 804ecd78
.byte 0x80, 0x01, 0x00, 0x64 # 804ecd7c
.byte 0x7C, 0x08, 0x03, 0xA6 # 804ecd80
.byte 0x38, 0x21, 0x00, 0x60 # 804ecd84
.byte 0x4E, 0x80, 0x00, 0x20 # 804ecd88
hcisu_h2_send_msg_now:
.byte 0x94, 0x21, 0xFF, 0xE0 # 804ecd8c
.byte 0x7C, 0x08, 0x02, 0xA6 # 804ecd90
.byte 0x90, 0x01, 0x00, 0x24 # 804ecd94
.byte 0x39, 0x61, 0x00, 0x20 # 804ecd98
.byte 0x48, 0x02, 0xBC, 0x65 # 804ecd9c
.byte 0xA0, 0xA4, 0x00, 0x00 # 804ecda0
.byte 0x7C, 0x9B, 0x23, 0x78 # 804ecda4
.byte 0xA0, 0x04, 0x00, 0x04 # 804ecda8
.byte 0x28, 0x05, 0x21, 0x00 # 804ecdac
.byte 0x7C, 0x64, 0x02, 0x14 # 804ecdb0
.byte 0x38, 0xC3, 0x00, 0x08 # 804ecdb4
.byte 0x40, 0x82, 0x00, 0x0C # 804ecdb8
.byte 0x3B, 0x80, 0x00, 0x02 # 804ecdbc
.byte 0x48, 0x00, 0x00, 0x20 # 804ecdc0
.byte 0x28, 0x05, 0x22, 0x00 # 804ecdc4
.byte 0x40, 0x82, 0x00, 0x0C # 804ecdc8
.byte 0x3B, 0x80, 0x00, 0x03 # 804ecdcc
.byte 0x48, 0x00, 0x00, 0x10 # 804ecdd0
.byte 0x28, 0x05, 0x20, 0x00 # 804ecdd4
.byte 0x40, 0x82, 0x00, 0x08 # 804ecdd8
.byte 0x3B, 0x80, 0x00, 0x00 # 804ecddc
.byte 0x28, 0x05, 0x21, 0x00 # 804ecde0
.byte 0x40, 0x82, 0x01, 0x20 # 804ecde4
.byte 0x3C, 0x60, 0x80, 0x6A # 804ecde8
.byte 0xA0, 0x84, 0x00, 0x02 # 804ecdec
.byte 0x3B, 0xC3, 0x65, 0xD0 # 804ecdf0
.byte 0xA0, 0x1E, 0x00, 0x7E # 804ecdf4
.byte 0x7C, 0x04, 0x00, 0x40 # 804ecdf8
.byte 0x40, 0x81, 0x01, 0x08 # 804ecdfc
.byte 0x88, 0x06, 0x00, 0x01 # 804ece00
.byte 0x88, 0x66, 0x00, 0x00 # 804ece04
.byte 0x38, 0xC6, 0x00, 0x02 # 804ece08
.byte 0x54, 0x00, 0x44, 0x2E # 804ece0c
.byte 0x7C, 0x03, 0x02, 0x14 # 804ece10
.byte 0x54, 0x00, 0x04, 0x3E # 804ece14
.byte 0x70, 0x00, 0xCF, 0xFF # 804ece18
.byte 0x60, 0x1F, 0x10, 0x00 # 804ece1c
.byte 0x7F, 0xFD, 0x46, 0x70 # 804ece20
.byte 0x48, 0x00, 0x00, 0xD0 # 804ece24
.byte 0x7C, 0xC4, 0x33, 0x78 # 804ece28
.byte 0x7F, 0x83, 0xE3, 0x78 # 804ece2c
.byte 0x7F, 0x66, 0xDB, 0x78 # 804ece30
.byte 0x48, 0x00, 0x0B, 0x39 # 804ece34
.byte 0xA0, 0x7B, 0x00, 0x04 # 804ece38
.byte 0xA0, 0x1E, 0x00, 0x7C # 804ece3c
.byte 0xA0, 0x9B, 0x00, 0x02 # 804ece40
.byte 0x7C, 0x03, 0x02, 0x14 # 804ece44
.byte 0xB0, 0x1B, 0x00, 0x04 # 804ece48
.byte 0x54, 0x00, 0x04, 0x3E # 804ece4c
.byte 0x7C, 0x7B, 0x02, 0x14 # 804ece50
.byte 0xA0, 0x1E, 0x00, 0x7C # 804ece54
.byte 0x38, 0xC3, 0x00, 0x0A # 804ece58
.byte 0x7C, 0x00, 0x20, 0x50 # 804ece5c
.byte 0xB0, 0x1B, 0x00, 0x02 # 804ece60
.byte 0x9B, 0xE3, 0x00, 0x08 # 804ece64
.byte 0x9B, 0xA3, 0x00, 0x09 # 804ece68
.byte 0xA0, 0x7B, 0x00, 0x02 # 804ece6c
.byte 0xA0, 0x1E, 0x00, 0x7E # 804ece70
.byte 0x7C, 0x03, 0x00, 0x40 # 804ece74
.byte 0x40, 0x81, 0x00, 0x20 # 804ece78
.byte 0xA0, 0x1E, 0x00, 0x7C # 804ece7c
.byte 0x98, 0x06, 0x00, 0x00 # 804ece80
.byte 0xA0, 0x1E, 0x00, 0x7C # 804ece84
.byte 0x7C, 0x00, 0x46, 0x70 # 804ece88
.byte 0x98, 0x06, 0x00, 0x01 # 804ece8c
.byte 0x38, 0xC6, 0x00, 0x02 # 804ece90
.byte 0x48, 0x00, 0x00, 0x20 # 804ece94
.byte 0x38, 0x03, 0xFF, 0xFC # 804ece98
.byte 0x98, 0x06, 0x00, 0x00 # 804ece9c
.byte 0xA0, 0x7B, 0x00, 0x02 # 804ecea0
.byte 0x38, 0x03, 0xFF, 0xFC # 804ecea4
.byte 0x7C, 0x00, 0x46, 0x70 # 804ecea8
.byte 0x98, 0x06, 0x00, 0x01 # 804eceac
.byte 0x38, 0xC6, 0x00, 0x02 # 804eceb0
.byte 0xA0, 0x7B, 0x00, 0x06 # 804eceb4
.byte 0x2C, 0x03, 0x00, 0x00 # 804eceb8
.byte 0x41, 0x82, 0x00, 0x38 # 804ecebc
.byte 0x38, 0x63, 0xFF, 0xFF # 804ecec0
.byte 0x54, 0x60, 0x04, 0x3F # 804ecec4
.byte 0xB0, 0x7B, 0x00, 0x06 # 804ecec8
.byte 0x40, 0x82, 0x00, 0x28 # 804ececc
.byte 0x38, 0x00, 0x19, 0x00 # 804eced0
.byte 0x3C, 0x60, 0x80, 0x6A # 804eced4
.byte 0xB0, 0x1B, 0x00, 0x00 # 804eced8
.byte 0x38, 0x63, 0x2D, 0x28 # 804ecedc
.byte 0x7F, 0x65, 0xDB, 0x78 # 804ecee0
.byte 0x38, 0x80, 0x00, 0x00 # 804ecee4
.byte 0x88, 0x63, 0x00, 0x1F # 804ecee8
.byte 0x4B, 0xFF, 0xE7, 0xD5 # 804eceec
.byte 0x48, 0x00, 0x00, 0x30 # 804ecef0
.byte 0xA0, 0xBE, 0x00, 0x7E # 804ecef4
.byte 0xA0, 0x1B, 0x00, 0x02 # 804ecef8
.byte 0x7C, 0x00, 0x28, 0x40 # 804ecefc
.byte 0x41, 0x81, 0xFF, 0x28 # 804ecf00
.byte 0xA0, 0xBB, 0x00, 0x02 # 804ecf04
.byte 0x7C, 0xC4, 0x33, 0x78 # 804ecf08
.byte 0x7F, 0x83, 0xE3, 0x78 # 804ecf0c
.byte 0x7F, 0x66, 0xDB, 0x78 # 804ecf10
.byte 0x48, 0x00, 0x0A, 0x59 # 804ecf14
.byte 0x7F, 0x63, 0xDB, 0x78 # 804ecf18
.byte 0x4B, 0xFF, 0xE5, 0xF1 # 804ecf1c
.byte 0x39, 0x61, 0x00, 0x20 # 804ecf20
.byte 0x48, 0x02, 0xBB, 0x29 # 804ecf24
.byte 0x80, 0x01, 0x00, 0x24 # 804ecf28
.byte 0x7C, 0x08, 0x03, 0xA6 # 804ecf2c
.byte 0x38, 0x21, 0x00, 0x20 # 804ecf30
.byte 0x4E, 0x80, 0x00, 0x20 # 804ecf34
hcisu_h2_init:
.byte 0x3C, 0xC0, 0x80, 0x6A # 804ecf38
.byte 0x38, 0x00, 0x00, 0x00 # 804ecf3c
.byte 0x38, 0xC6, 0x2D, 0x28 # 804ecf40
.byte 0x98, 0x06, 0x00, 0x1E # 804ecf44
.byte 0x98, 0x06, 0x00, 0x1A # 804ecf48
.byte 0x98, 0x06, 0x00, 0x1B # 804ecf4c
.byte 0x98, 0x06, 0x00, 0x1C # 804ecf50
.byte 0x98, 0x66, 0x00, 0x1F # 804ecf54
.byte 0x98, 0x86, 0x00, 0x20 # 804ecf58
.byte 0xB0, 0xA6, 0x00, 0x12 # 804ecf5c
.byte 0x4E, 0x80, 0x00, 0x20 # 804ecf60
hcisu_h2_open:
.byte 0x94, 0x21, 0xFF, 0xE0 # 804ecf64
.byte 0x7C, 0x08, 0x02, 0xA6 # 804ecf68
.byte 0x3C, 0xA0, 0x80, 0x6A # 804ecf6c
.byte 0x90, 0x01, 0x00, 0x24 # 804ecf70
.byte 0x38, 0x00, 0x00, 0x00 # 804ecf74
.byte 0x38, 0xA5, 0x2D, 0x28 # 804ecf78
.byte 0x98, 0x01, 0x00, 0x13 # 804ecf7c
.byte 0x38, 0x00, 0x00, 0x02 # 804ecf80
.byte 0x88, 0x85, 0x00, 0x1F # 804ecf84
.byte 0xA0, 0xC3, 0x00, 0x00 # 804ecf88
.byte 0xB0, 0xC1, 0x00, 0x0C # 804ecf8c
.byte 0xA0, 0xC3, 0x00, 0x02 # 804ecf90
.byte 0x38, 0x61, 0x00, 0x08 # 804ecf94
.byte 0xB0, 0xC1, 0x00, 0x0E # 804ecf98
.byte 0xB0, 0x81, 0x00, 0x10 # 804ecf9c
.byte 0x98, 0x05, 0x00, 0x1E # 804ecfa0
.byte 0x48, 0x00, 0x06, 0xB1 # 804ecfa4
.byte 0x3C, 0x80, 0x80, 0x4F # 804ecfa8
.byte 0x38, 0x61, 0x00, 0x08 # 804ecfac
.byte 0x38, 0x84, 0xC9, 0xD0 # 804ecfb0
.byte 0x48, 0x00, 0x08, 0xA9 # 804ecfb4
.byte 0x80, 0x01, 0x00, 0x24 # 804ecfb8
.byte 0x38, 0x60, 0x00, 0x01 # 804ecfbc
.byte 0x7C, 0x08, 0x03, 0xA6 # 804ecfc0
.byte 0x38, 0x21, 0x00, 0x20 # 804ecfc4
.byte 0x4E, 0x80, 0x00, 0x20 # 804ecfc8
hcisu_h2_close:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804ecfcc
.byte 0x7C, 0x08, 0x02, 0xA6 # 804ecfd0
.byte 0x3C, 0x60, 0x80, 0x6A # 804ecfd4
.byte 0x90, 0x01, 0x00, 0x14 # 804ecfd8
.byte 0x38, 0x00, 0x00, 0x00 # 804ecfdc
.byte 0x38, 0x63, 0x2D, 0x28 # 804ecfe0
.byte 0x98, 0x03, 0x00, 0x1E # 804ecfe4
.byte 0x48, 0x00, 0x0B, 0x99 # 804ecfe8
.byte 0x48, 0x00, 0x0C, 0x41 # 804ecfec
.byte 0x80, 0x01, 0x00, 0x14 # 804ecff0
.byte 0x7C, 0x08, 0x03, 0xA6 # 804ecff4
.byte 0x38, 0x21, 0x00, 0x10 # 804ecff8
.byte 0x4E, 0x80, 0x00, 0x20 # 804ecffc
hcisu_h2_send:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804ed000
.byte 0x7C, 0x08, 0x02, 0xA6 # 804ed004
.byte 0x3C, 0xA0, 0x80, 0x6A # 804ed008
.byte 0x7C, 0x64, 0x1B, 0x78 # 804ed00c
.byte 0x90, 0x01, 0x00, 0x14 # 804ed010
.byte 0x38, 0x65, 0x2D, 0x28 # 804ed014
.byte 0x4B, 0xFF, 0xFD, 0x75 # 804ed018
.byte 0x80, 0x01, 0x00, 0x14 # 804ed01c
.byte 0x38, 0x60, 0x00, 0x01 # 804ed020
.byte 0x7C, 0x08, 0x03, 0xA6 # 804ed024
.byte 0x38, 0x21, 0x00, 0x10 # 804ed028
.byte 0x4E, 0x80, 0x00, 0x20 # 804ed02c
hcisu_h2_handle_event:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804ed030
.byte 0x7C, 0x08, 0x02, 0xA6 # 804ed034
.byte 0x3C, 0x80, 0x80, 0x6A # 804ed038
.byte 0x90, 0x01, 0x00, 0x14 # 804ed03c
.byte 0x38, 0x84, 0x2D, 0x28 # 804ed040
.byte 0x38, 0x03, 0xFF, 0xF8 # 804ed044
.byte 0xA0, 0x64, 0x00, 0x12 # 804ed048
.byte 0x7C, 0x03, 0x00, 0x50 # 804ed04c
.byte 0x54, 0x03, 0x04, 0x3E # 804ed050
.byte 0x4B, 0xFF, 0xF9, 0xA1 # 804ed054
.byte 0x80, 0x01, 0x00, 0x14 # 804ed058
.byte 0x38, 0x60, 0x00, 0x00 # 804ed05c
.byte 0x7C, 0x08, 0x03, 0xA6 # 804ed060
.byte 0x38, 0x21, 0x00, 0x10 # 804ed064
.byte 0x4E, 0x80, 0x00, 0x20 # 804ed068
# 	.section .rodata
# 	hcisu_h2:
# 	.byte 0x80, 0x4E, 0xCF, 0x38 # 80561d78
# 	.byte 0x80, 0x4E, 0xCF, 0x64 # 80561d7c
# 	.byte 0x80, 0x4E, 0xCF, 0xCC # 80561d80
# 	.byte 0x80, 0x4E, 0xD0, 0x00 # 80561d84
# 	.byte 0x80, 0x4E, 0xD0, 0x30 # 80561d88
# 	.byte 0x00, 0x00, 0x00, 0x00 # 80561d8c
.section .data
?2528:
.byte 0x48, 0x43, 0x49, 0x53 # 806040a8
.byte 0x3A, 0x20, 0x55, 0x6E # 806040ac
.byte 0x61, 0x62, 0x6C, 0x65 # 806040b0
.byte 0x20, 0x74, 0x6F, 0x20 # 806040b4
.byte 0x61, 0x6C, 0x6C, 0x6F # 806040b8
.byte 0x63, 0x61, 0x74, 0x65 # 806040bc
.byte 0x20, 0x62, 0x75, 0x66 # 806040c0
.byte 0x66, 0x65, 0x72, 0x20 # 806040c4
.byte 0x66, 0x6F, 0x72, 0x20 # 806040c8
.byte 0x69, 0x6E, 0x63, 0x6F # 806040cc
.byte 0x6D, 0x69, 0x6E, 0x67 # 806040d0
.byte 0x20, 0x48, 0x43, 0x49 # 806040d4
.byte 0x20, 0x6D, 0x65, 0x73 # 806040d8
.byte 0x73, 0x61, 0x67, 0x65 # 806040dc
.byte 0x2E, 0x00, 0x00, 0x00 # 806040e0
?2529:
.byte 0x48, 0x43, 0x49, 0x53 # 806040e4
.byte 0x3A, 0x20, 0x49, 0x6E # 806040e8
.byte 0x76, 0x61, 0x6C, 0x69 # 806040ec
.byte 0x64, 0x20, 0x6C, 0x65 # 806040f0
.byte 0x6E, 0x67, 0x74, 0x68 # 806040f4
.byte 0x20, 0x66, 0x6F, 0x72 # 806040f8
.byte 0x20, 0x69, 0x6E, 0x63 # 806040fc
.byte 0x6F, 0x6D, 0x69, 0x6E # 80604100
.byte 0x67, 0x20, 0x48, 0x43 # 80604104
.byte 0x49, 0x20, 0x6D, 0x65 # 80604108
.byte 0x73, 0x73, 0x61, 0x67 # 8060410c
.byte 0x65, 0x2E, 0x00, 0x00 # 80604110
.byte 0x00, 0x00, 0x00, 0x00 # 80604114
.section .bss
hcisu_h2_cb:
.byte 0x00, 0x00, 0x00, 0x00 # 806a2d28
.byte 0x00, 0x00, 0x00, 0x00 # 806a2d2c
.byte 0x00, 0x00, 0x00, 0x00 # 806a2d30
.byte 0x00, 0x00, 0x00, 0x00 # 806a2d34
.byte 0x00, 0x00, 0x00, 0x00 # 806a2d38
.byte 0x00, 0x00, 0x00, 0x00 # 806a2d3c
.byte 0x00, 0x00, 0x00, 0x00 # 806a2d40
.byte 0x00, 0x00, 0x00, 0x00 # 806a2d44
.byte 0x00, 0x00, 0x00, 0x00 # 806a2d48
.byte 0x00, 0x00, 0x00, 0x00 # 806a2d4c
.byte 0x00, 0x00, 0x00, 0x00 # 806a2d50
.byte 0x00, 0x00, 0x00, 0x00 # 806a2d54
.byte 0x00, 0x00, 0x00, 0x00 # 806a2d58
.byte 0x00, 0x00, 0x00, 0x00 # 806a2d5c
# Moved to sys_cfg hack
#.section .sdata2
#hcisu_preamble_table:
#.byte 0x03, 0x04, 0x03, 0x02 # 806c2300
#.byte 0x00, 0x00, 0x00, 0x00 # 806c2304
#.byte 0x13, 0x00, 0x11, 0x00 # 806c2308
#.byte 0x12, 0x00, 0x10, 0x00 # 806c230c
