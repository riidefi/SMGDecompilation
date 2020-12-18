; Generated with ikazuchi 1.0 by riidefi
; Object File: db
; Segments:
;     .text:       0x804b3830 -> 0x804b3918
;     .sbss:       0x806b7798 -> 0x806b77a0


; Symbols Defined
; 804b3830 -> 804b3858 DBInit
; 804b3858 -> 804b38a0 __DBExceptionDestinationAux
; 804b38a0 -> 804b38b0 __DBExceptionDestination
; 804b38b0 -> 804b38c8 __DBIsExceptionMarked
; 804b38c8 -> 804b3918 DBPrintf
; 806b7798 -> 806b779c __DBInterface
; 806b779c -> 806b77a0 DBVerbose


; Exports
.global DBInit
.global __DBExceptionDestinationAux
.global __DBExceptionDestination
.global __DBIsExceptionMarked
.global DBPrintf
.global __DBInterface
.global DBVerbose


; Segments
.section .text
DBInit:
.byte 0x3C, 0x80, 0x80, 0x00 # 804b3830
.byte 0x3C, 0x60, 0x80, 0x4B # 804b3834
.byte 0x38, 0xA4, 0x00, 0x40 # 804b3838
.byte 0x38, 0x00, 0x00, 0x01 # 804b383c
.byte 0x38, 0x63, 0x38, 0xA0 # 804b3840
.byte 0x90, 0xAD, 0xE1, 0x78 # 804b3844
.byte 0x3C, 0x63, 0x80, 0x00 # 804b3848
.byte 0x90, 0x64, 0x00, 0x48 # 804b384c
.byte 0x90, 0x0D, 0xE1, 0x7C # 804b3850
.byte 0x4E, 0x80, 0x00, 0x20 # 804b3854
__DBExceptionDestinationAux:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804b3858
.byte 0x7C, 0x08, 0x02, 0xA6 # 804b385c
.byte 0x3C, 0x60, 0x80, 0x60 # 804b3860
.byte 0x90, 0x01, 0x00, 0x14 # 804b3864
.byte 0x38, 0x63, 0xD2, 0x48 # 804b3868
.byte 0x93, 0xE1, 0x00, 0x0C # 804b386c
.byte 0x80, 0x80, 0x00, 0xC0 # 804b3870
.byte 0x3F, 0xE4, 0x80, 0x00 # 804b3874
.byte 0x4C, 0xC6, 0x31, 0x82 # 804b3878
.byte 0x4B, 0xFF, 0x28, 0x59 # 804b387c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 804b3880
.byte 0x4B, 0xFF, 0x23, 0xF9 # 804b3884
.byte 0x4B, 0xFE, 0xF3, 0x25 # 804b3888
.byte 0x80, 0x01, 0x00, 0x14 # 804b388c
.byte 0x83, 0xE1, 0x00, 0x0C # 804b3890
.byte 0x7C, 0x08, 0x03, 0xA6 # 804b3894
.byte 0x38, 0x21, 0x00, 0x10 # 804b3898
.byte 0x4E, 0x80, 0x00, 0x20 # 804b389c
__DBExceptionDestination:
.byte 0x7C, 0x60, 0x00, 0xA6 # 804b38a0
.byte 0x60, 0x63, 0x00, 0x30 # 804b38a4
.byte 0x7C, 0x60, 0x01, 0x24 # 804b38a8
.byte 0x4B, 0xFF, 0xFF, 0xAC # 804b38ac
__DBIsExceptionMarked:
.byte 0x80, 0x8D, 0xE1, 0x78 # 804b38b0
.byte 0x38, 0x00, 0x00, 0x01 # 804b38b4
.byte 0x7C, 0x00, 0x18, 0x30 # 804b38b8
.byte 0x80, 0x64, 0x00, 0x04 # 804b38bc
.byte 0x7C, 0x63, 0x00, 0x38 # 804b38c0
.byte 0x4E, 0x80, 0x00, 0x20 # 804b38c4
DBPrintf:
.byte 0x94, 0x21, 0xFF, 0x90 # 804b38c8
.byte 0x40, 0x86, 0x00, 0x24 # 804b38cc
.byte 0xD8, 0x21, 0x00, 0x28 # 804b38d0
.byte 0xD8, 0x41, 0x00, 0x30 # 804b38d4
.byte 0xD8, 0x61, 0x00, 0x38 # 804b38d8
.byte 0xD8, 0x81, 0x00, 0x40 # 804b38dc
.byte 0xD8, 0xA1, 0x00, 0x48 # 804b38e0
.byte 0xD8, 0xC1, 0x00, 0x50 # 804b38e4
.byte 0xD8, 0xE1, 0x00, 0x58 # 804b38e8
.byte 0xD9, 0x01, 0x00, 0x60 # 804b38ec
.byte 0x90, 0x61, 0x00, 0x08 # 804b38f0
.byte 0x90, 0x81, 0x00, 0x0C # 804b38f4
.byte 0x90, 0xA1, 0x00, 0x10 # 804b38f8
.byte 0x90, 0xC1, 0x00, 0x14 # 804b38fc
.byte 0x90, 0xE1, 0x00, 0x18 # 804b3900
.byte 0x91, 0x01, 0x00, 0x1C # 804b3904
.byte 0x91, 0x21, 0x00, 0x20 # 804b3908
.byte 0x91, 0x41, 0x00, 0x24 # 804b390c
.byte 0x38, 0x21, 0x00, 0x70 # 804b3910
.byte 0x4E, 0x80, 0x00, 0x20 # 804b3914
.section .sbss
__DBInterface:
.byte 0x00, 0x00, 0x00, 0x00 # 806b7798
DBVerbose:
.byte 0x00, 0x00, 0x00, 0x00 # 806b779c
