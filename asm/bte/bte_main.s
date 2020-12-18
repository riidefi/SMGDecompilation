; Generated with ikazuchi 1.0 by riidefi
; Object File: bte_main
; Segments:
;     .text:       0x804edeb8 -> 0x804ee010
;     .sdata:      0x806b2dd8 -> 0x806b2de4 (806b2ddc -> 806b2de4 (size 0008/0x0008) is greedily claimed anonymous data)
;     .sbss:       0x806b7b9c -> 0x806b7ba0


; Symbols Defined
; 804edeb8 -> 804eded0 BTUInterruptHandler
; 804eded0 -> 804edfac BTA_Init
; 804edfac -> 804edfe0 BTA_CleanUp
; 804edfe0 -> 804ee010 bta_usb_close_evt
; 806b2dd8 -> 806b2ddc bte_hcisu_h2_cfg
; 806b7b9c -> 806b7ba0 _bte_app_info


; Exports
.global BTUInterruptHandler
.global BTA_Init
.global BTA_CleanUp
.global bta_usb_close_evt
.global bte_hcisu_h2_cfg
.global _bte_app_info


; Segments
.section .text
BTUInterruptHandler:
.byte 0x3C, 0x80, 0x80, 0x6A # 804edeb8
.byte 0x3C, 0x60, 0x80, 0x4F # 804edebc
.byte 0x38, 0x84, 0x55, 0xA0 # 804edec0
.byte 0x38, 0x63, 0xE0, 0x50 # 804edec4
.byte 0x38, 0x84, 0x10, 0x00 # 804edec8
.byte 0x4B, 0xFB, 0x7C, 0x70 # 804edecc
BTA_Init:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804eded0
.byte 0x7C, 0x08, 0x02, 0xA6 # 804eded4
.byte 0x90, 0x01, 0x00, 0x14 # 804eded8
.byte 0x38, 0x00, 0x00, 0x00 # 804ededc
.byte 0x93, 0xE1, 0x00, 0x0C # 804edee0
.byte 0x90, 0x0D, 0xE5, 0x7C # 804edee4
.byte 0x4B, 0xFF, 0xE8, 0x59 # 804edee8
.byte 0x4B, 0xFF, 0xEA, 0x49 # 804edeec
.byte 0x48, 0x01, 0x1B, 0x15 # 804edef0
.byte 0x3C, 0x80, 0x80, 0x56 # 804edef4
.byte 0x38, 0x0D, 0x97, 0xB8 # 804edef8
.byte 0x38, 0x84, 0x1D, 0x78 # 804edefc
.byte 0x90, 0x0D, 0xE5, 0x74 # 804edf00
.byte 0x38, 0x60, 0x00, 0x00 # 804edf04
.byte 0x90, 0x8D, 0xE5, 0x70 # 804edf08
.byte 0x4B, 0xFF, 0xFD, 0x85 # 804edf0c
.byte 0x48, 0x00, 0x00, 0x0C # 804edf10
.byte 0x38, 0x60, 0x00, 0x64 # 804edf14
.byte 0x4B, 0xFF, 0xE9, 0x6D # 804edf18
.byte 0x80, 0x0D, 0x97, 0x70 # 804edf1c
.byte 0x2C, 0x00, 0x00, 0x00 # 804edf20
.byte 0x40, 0x82, 0xFF, 0xF0 # 804edf24
.byte 0x48, 0x00, 0x00, 0xE9 # 804edf28
.byte 0x3F, 0xE0, 0x80, 0x6A # 804edf2c
.byte 0x38, 0x7F, 0x65, 0xA0 # 804edf30
.byte 0x4B, 0xFB, 0x62, 0x11 # 804edf34
.byte 0x4B, 0xFB, 0xFA, 0xC5 # 804edf38
.byte 0x3C, 0xA0, 0x80, 0x00 # 804edf3c
.byte 0x3D, 0x20, 0x80, 0x4F # 804edf40
.byte 0x80, 0x05, 0x00, 0xF8 # 804edf44
.byte 0x3C, 0xC0, 0x10, 0x62 # 804edf48
.byte 0x7C, 0x65, 0x1B, 0x78 # 804edf4c
.byte 0x39, 0x29, 0xDE, 0xB8 # 804edf50
.byte 0x38, 0x66, 0x4D, 0xD3 # 804edf54
.byte 0x54, 0x00, 0xF0, 0xBE # 804edf58
.byte 0x7C, 0x03, 0x00, 0x16 # 804edf5c
.byte 0x7C, 0x86, 0x23, 0x78 # 804edf60
.byte 0x38, 0x7F, 0x65, 0xA0 # 804edf64
.byte 0x38, 0xE0, 0x00, 0x00 # 804edf68
.byte 0x54, 0x08, 0xD9, 0x7C # 804edf6c
.byte 0x4B, 0xFB, 0x64, 0xA5 # 804edf70
.byte 0x38, 0x60, 0x00, 0x00 # 804edf74
.byte 0x4B, 0xFF, 0xE9, 0x01 # 804edf78
.byte 0x48, 0x00, 0x00, 0x0C # 804edf7c
.byte 0x38, 0x60, 0x07, 0xD0 # 804edf80
.byte 0x4B, 0xFF, 0xE9, 0x01 # 804edf84
.byte 0x48, 0x00, 0x30, 0x65 # 804edf88
.byte 0x54, 0x60, 0x06, 0x3F # 804edf8c
.byte 0x41, 0x82, 0xFF, 0xF0 # 804edf90
.byte 0x83, 0xE1, 0x00, 0x0C # 804edf94
.byte 0x38, 0x60, 0x00, 0x00 # 804edf98
.byte 0x80, 0x01, 0x00, 0x14 # 804edf9c
.byte 0x7C, 0x08, 0x03, 0xA6 # 804edfa0
.byte 0x38, 0x21, 0x00, 0x10 # 804edfa4
.byte 0x4E, 0x80, 0x00, 0x20 # 804edfa8
BTA_CleanUp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804edfac
.byte 0x7C, 0x08, 0x02, 0xA6 # 804edfb0
.byte 0x90, 0x01, 0x00, 0x14 # 804edfb4
.byte 0x90, 0x6D, 0xE5, 0x7C # 804edfb8
.byte 0x3C, 0x60, 0x80, 0x6A # 804edfbc
.byte 0x38, 0x63, 0x65, 0xA0 # 804edfc0
.byte 0x4B, 0xFB, 0x64, 0xD5 # 804edfc4
.byte 0x4B, 0xFF, 0xFD, 0x2D # 804edfc8
.byte 0x4B, 0xFF, 0xE8, 0x05 # 804edfcc
.byte 0x80, 0x01, 0x00, 0x14 # 804edfd0
.byte 0x7C, 0x08, 0x03, 0xA6 # 804edfd4
.byte 0x38, 0x21, 0x00, 0x10 # 804edfd8
.byte 0x4E, 0x80, 0x00, 0x20 # 804edfdc
bta_usb_close_evt:
.byte 0x81, 0x8D, 0xE5, 0x7C # 804edfe0
.byte 0x2C, 0x0C, 0x00, 0x00 # 804edfe4
.byte 0x4D, 0x82, 0x00, 0x20 # 804edfe8
.byte 0x7C, 0x60, 0x07, 0x75 # 804edfec
.byte 0x41, 0x80, 0x00, 0x10 # 804edff0
.byte 0x38, 0x60, 0x00, 0x00 # 804edff4
.byte 0x7D, 0x89, 0x03, 0xA6 # 804edff8
.byte 0x4E, 0x80, 0x04, 0x20 # 804edffc
.byte 0x38, 0x60, 0x00, 0x01 # 804ee000
.byte 0x7D, 0x89, 0x03, 0xA6 # 804ee004
.byte 0x4E, 0x80, 0x04, 0x20 # 804ee008
.byte 0x4E, 0x80, 0x00, 0x20 # 804ee00c
.section .sdata
bte_hcisu_h2_cfg:
.byte 0x0A, 0x5C, 0x21, 0x01 # 806b2dd8
.byte 0x00, 0x00, 0x00, 0x00 # 806b2ddc
.byte 0x01, 0x00, 0x00, 0x00 # 806b2de0
.section .sbss
_bte_app_info:
.byte 0x00, 0x00, 0x00, 0x00 # 806b7b9c
