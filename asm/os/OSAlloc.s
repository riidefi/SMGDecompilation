; Generated with ikazuchi 1.0 by riidefi
; Object File: OSAlloc
; Segments:
;     .text:       0x804a48d0 -> 0x804a4bd8
;     .sdata:      0x806b2a40 -> 0x806b2a48 (806b2a44 -> 806b2a48 (size 0004/0x0004) is greedily claimed anonymous data)
;     .sbss:       0x806b7678 -> 0x806b7688


; Symbols Defined
; 804a48d0 -> 804a497c DLInsert
; 804a497c -> 804a4a74 OSAllocFromHeap
; 804a4a74 -> 804a4aec OSFreeToHeap
; 804a4aec -> 804a4afc OSSetCurrentHeap
; 804a4afc -> 804a4b6c OSInitAlloc
; 804a4b6c -> 804a4bd8 OSCreateHeap
; 806b2a40 -> 806b2a44 __OSCurrHeap
; 806b7678 -> 806b767c ArenaEnd
; 806b767c -> 806b7680 ArenaStart
; 806b7680 -> 806b7684 NumHeaps
; 806b7684 -> 806b7688 HeapArray


; Exports
.global DLInsert
.global OSAllocFromHeap
.global OSFreeToHeap
.global OSSetCurrentHeap
.global OSInitAlloc
.global OSCreateHeap
.global __OSCurrHeap
.global ArenaEnd
.global ArenaStart
.global NumHeaps
.global HeapArray


; Segments
.section .text
DLInsert:
.byte 0x7C, 0x67, 0x1B, 0x78 # 804a48d0
.byte 0x38, 0xC0, 0x00, 0x00 # 804a48d4
.byte 0x48, 0x00, 0x00, 0x14 # 804a48d8
.byte 0x7C, 0x04, 0x38, 0x40 # 804a48dc
.byte 0x40, 0x81, 0x00, 0x14 # 804a48e0
.byte 0x7C, 0xE6, 0x3B, 0x78 # 804a48e4
.byte 0x80, 0xE7, 0x00, 0x04 # 804a48e8
.byte 0x2C, 0x07, 0x00, 0x00 # 804a48ec
.byte 0x40, 0x82, 0xFF, 0xEC # 804a48f0
.byte 0x2C, 0x07, 0x00, 0x00 # 804a48f4
.byte 0x90, 0xE4, 0x00, 0x04 # 804a48f8
.byte 0x90, 0xC4, 0x00, 0x00 # 804a48fc
.byte 0x41, 0x82, 0x00, 0x38 # 804a4900
.byte 0x90, 0x87, 0x00, 0x00 # 804a4904
.byte 0x80, 0xA4, 0x00, 0x08 # 804a4908
.byte 0x7C, 0x04, 0x2A, 0x14 # 804a490c
.byte 0x7C, 0x00, 0x38, 0x40 # 804a4910
.byte 0x40, 0x82, 0x00, 0x24 # 804a4914
.byte 0x80, 0x07, 0x00, 0x08 # 804a4918
.byte 0x7C, 0x05, 0x02, 0x14 # 804a491c
.byte 0x90, 0x04, 0x00, 0x08 # 804a4920
.byte 0x80, 0xE7, 0x00, 0x04 # 804a4924
.byte 0x2C, 0x07, 0x00, 0x00 # 804a4928
.byte 0x90, 0xE4, 0x00, 0x04 # 804a492c
.byte 0x41, 0x82, 0x00, 0x08 # 804a4930
.byte 0x90, 0x87, 0x00, 0x00 # 804a4934
.byte 0x2C, 0x06, 0x00, 0x00 # 804a4938
.byte 0x41, 0x82, 0x00, 0x38 # 804a493c
.byte 0x90, 0x86, 0x00, 0x04 # 804a4940
.byte 0x80, 0xA6, 0x00, 0x08 # 804a4944
.byte 0x7C, 0x06, 0x2A, 0x14 # 804a4948
.byte 0x7C, 0x00, 0x20, 0x40 # 804a494c
.byte 0x4C, 0x82, 0x00, 0x20 # 804a4950
.byte 0x80, 0x04, 0x00, 0x08 # 804a4954
.byte 0x2C, 0x07, 0x00, 0x00 # 804a4958
.byte 0x7C, 0x05, 0x02, 0x14 # 804a495c
.byte 0x90, 0x06, 0x00, 0x08 # 804a4960
.byte 0x90, 0xE6, 0x00, 0x04 # 804a4964
.byte 0x4D, 0x82, 0x00, 0x20 # 804a4968
.byte 0x90, 0xC7, 0x00, 0x00 # 804a496c
.byte 0x4E, 0x80, 0x00, 0x20 # 804a4970
.byte 0x7C, 0x83, 0x23, 0x78 # 804a4974
.byte 0x4E, 0x80, 0x00, 0x20 # 804a4978
OSAllocFromHeap:
.byte 0x1C, 0x63, 0x00, 0x0C # 804a497c
.byte 0x80, 0xAD, 0xE0, 0x64 # 804a4980
.byte 0x38, 0x04, 0x00, 0x3F # 804a4984
.byte 0x7C, 0xA5, 0x1A, 0x14 # 804a4988
.byte 0x54, 0x04, 0x00, 0x34 # 804a498c
.byte 0x80, 0x65, 0x00, 0x04 # 804a4990
.byte 0x7C, 0x66, 0x1B, 0x78 # 804a4994
.byte 0x48, 0x00, 0x00, 0x14 # 804a4998
.byte 0x80, 0x06, 0x00, 0x08 # 804a499c
.byte 0x7C, 0x04, 0x00, 0x00 # 804a49a0
.byte 0x40, 0x81, 0x00, 0x10 # 804a49a4
.byte 0x80, 0xC6, 0x00, 0x04 # 804a49a8
.byte 0x2C, 0x06, 0x00, 0x00 # 804a49ac
.byte 0x40, 0x82, 0xFF, 0xEC # 804a49b0
.byte 0x2C, 0x06, 0x00, 0x00 # 804a49b4
.byte 0x40, 0x82, 0x00, 0x0C # 804a49b8
.byte 0x38, 0x60, 0x00, 0x00 # 804a49bc
.byte 0x4E, 0x80, 0x00, 0x20 # 804a49c0
.byte 0x80, 0x06, 0x00, 0x08 # 804a49c4
.byte 0x7C, 0x04, 0x00, 0x50 # 804a49c8
.byte 0x28, 0x00, 0x00, 0x40 # 804a49cc
.byte 0x40, 0x80, 0x00, 0x3C # 804a49d0
.byte 0x80, 0x86, 0x00, 0x04 # 804a49d4
.byte 0x2C, 0x04, 0x00, 0x00 # 804a49d8
.byte 0x41, 0x82, 0x00, 0x0C # 804a49dc
.byte 0x80, 0x06, 0x00, 0x00 # 804a49e0
.byte 0x90, 0x04, 0x00, 0x00 # 804a49e4
.byte 0x80, 0x86, 0x00, 0x00 # 804a49e8
.byte 0x2C, 0x04, 0x00, 0x00 # 804a49ec
.byte 0x40, 0x82, 0x00, 0x0C # 804a49f0
.byte 0x80, 0x66, 0x00, 0x04 # 804a49f4
.byte 0x48, 0x00, 0x00, 0x0C # 804a49f8
.byte 0x80, 0x06, 0x00, 0x04 # 804a49fc
.byte 0x90, 0x04, 0x00, 0x04 # 804a4a00
.byte 0x90, 0x65, 0x00, 0x04 # 804a4a04
.byte 0x48, 0x00, 0x00, 0x44 # 804a4a08
.byte 0x90, 0x86, 0x00, 0x08 # 804a4a0c
.byte 0x7C, 0x86, 0x22, 0x14 # 804a4a10
.byte 0x90, 0x04, 0x00, 0x08 # 804a4a14
.byte 0x80, 0x06, 0x00, 0x00 # 804a4a18
.byte 0x90, 0x04, 0x00, 0x00 # 804a4a1c
.byte 0x80, 0x66, 0x00, 0x04 # 804a4a20
.byte 0x2C, 0x03, 0x00, 0x00 # 804a4a24
.byte 0x90, 0x64, 0x00, 0x04 # 804a4a28
.byte 0x41, 0x82, 0x00, 0x08 # 804a4a2c
.byte 0x90, 0x83, 0x00, 0x00 # 804a4a30
.byte 0x80, 0x64, 0x00, 0x00 # 804a4a34
.byte 0x2C, 0x03, 0x00, 0x00 # 804a4a38
.byte 0x41, 0x82, 0x00, 0x0C # 804a4a3c
.byte 0x90, 0x83, 0x00, 0x04 # 804a4a40
.byte 0x48, 0x00, 0x00, 0x08 # 804a4a44
.byte 0x90, 0x85, 0x00, 0x04 # 804a4a48
.byte 0x80, 0x65, 0x00, 0x08 # 804a4a4c
.byte 0x38, 0x00, 0x00, 0x00 # 804a4a50
.byte 0x90, 0x66, 0x00, 0x04 # 804a4a54
.byte 0x2C, 0x03, 0x00, 0x00 # 804a4a58
.byte 0x90, 0x06, 0x00, 0x00 # 804a4a5c
.byte 0x41, 0x82, 0x00, 0x08 # 804a4a60
.byte 0x90, 0xC3, 0x00, 0x00 # 804a4a64
.byte 0x90, 0xC5, 0x00, 0x08 # 804a4a68
.byte 0x38, 0x66, 0x00, 0x20 # 804a4a6c
.byte 0x4E, 0x80, 0x00, 0x20 # 804a4a70
OSFreeToHeap:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804a4a74
.byte 0x7C, 0x08, 0x02, 0xA6 # 804a4a78
.byte 0x38, 0x84, 0xFF, 0xE0 # 804a4a7c
.byte 0x90, 0x01, 0x00, 0x14 # 804a4a80
.byte 0x1C, 0x03, 0x00, 0x0C # 804a4a84
.byte 0x93, 0xE1, 0x00, 0x0C # 804a4a88
.byte 0x80, 0xAD, 0xE0, 0x64 # 804a4a8c
.byte 0x80, 0xC4, 0x00, 0x04 # 804a4a90
.byte 0x7F, 0xE5, 0x02, 0x14 # 804a4a94
.byte 0x2C, 0x06, 0x00, 0x00 # 804a4a98
.byte 0x80, 0x7F, 0x00, 0x08 # 804a4a9c
.byte 0x41, 0x82, 0x00, 0x0C # 804a4aa0
.byte 0x80, 0x04, 0x00, 0x00 # 804a4aa4
.byte 0x90, 0x06, 0x00, 0x00 # 804a4aa8
.byte 0x80, 0xA4, 0x00, 0x00 # 804a4aac
.byte 0x2C, 0x05, 0x00, 0x00 # 804a4ab0
.byte 0x40, 0x82, 0x00, 0x0C # 804a4ab4
.byte 0x80, 0x64, 0x00, 0x04 # 804a4ab8
.byte 0x48, 0x00, 0x00, 0x0C # 804a4abc
.byte 0x80, 0x04, 0x00, 0x04 # 804a4ac0
.byte 0x90, 0x05, 0x00, 0x04 # 804a4ac4
.byte 0x90, 0x7F, 0x00, 0x08 # 804a4ac8
.byte 0x80, 0x7F, 0x00, 0x04 # 804a4acc
.byte 0x4B, 0xFF, 0xFE, 0x01 # 804a4ad0
.byte 0x90, 0x7F, 0x00, 0x04 # 804a4ad4
.byte 0x83, 0xE1, 0x00, 0x0C # 804a4ad8
.byte 0x80, 0x01, 0x00, 0x14 # 804a4adc
.byte 0x7C, 0x08, 0x03, 0xA6 # 804a4ae0
.byte 0x38, 0x21, 0x00, 0x10 # 804a4ae4
.byte 0x4E, 0x80, 0x00, 0x20 # 804a4ae8
OSSetCurrentHeap:
.byte 0x80, 0x0D, 0x94, 0x20 # 804a4aec
.byte 0x90, 0x6D, 0x94, 0x20 # 804a4af0
.byte 0x7C, 0x03, 0x03, 0x78 # 804a4af4
.byte 0x4E, 0x80, 0x00, 0x20 # 804a4af8
OSInitAlloc:
.byte 0x1C, 0xE5, 0x00, 0x0C # 804a4afc
.byte 0x90, 0x6D, 0xE0, 0x64 # 804a4b00
.byte 0x39, 0x00, 0x00, 0x00 # 804a4b04
.byte 0x90, 0xAD, 0xE0, 0x60 # 804a4b08
.byte 0x38, 0xC0, 0x00, 0x00 # 804a4b0c
.byte 0x38, 0xA0, 0xFF, 0xFF # 804a4b10
.byte 0x38, 0x60, 0x00, 0x00 # 804a4b14
.byte 0x48, 0x00, 0x00, 0x20 # 804a4b18
.byte 0x80, 0x0D, 0xE0, 0x64 # 804a4b1c
.byte 0x39, 0x08, 0x00, 0x01 # 804a4b20
.byte 0x7C, 0xA6, 0x01, 0x2E # 804a4b24
.byte 0x7D, 0x20, 0x32, 0x14 # 804a4b28
.byte 0x38, 0xC6, 0x00, 0x0C # 804a4b2c
.byte 0x90, 0x69, 0x00, 0x08 # 804a4b30
.byte 0x90, 0x69, 0x00, 0x04 # 804a4b34
.byte 0x80, 0x0D, 0xE0, 0x60 # 804a4b38
.byte 0x7C, 0x08, 0x00, 0x00 # 804a4b3c
.byte 0x41, 0x80, 0xFF, 0xDC # 804a4b40
.byte 0x80, 0x6D, 0xE0, 0x64 # 804a4b44
.byte 0x54, 0x80, 0x00, 0x34 # 804a4b48
.byte 0x38, 0x80, 0xFF, 0xFF # 804a4b4c
.byte 0x90, 0x0D, 0xE0, 0x58 # 804a4b50
.byte 0x7C, 0x63, 0x3A, 0x14 # 804a4b54
.byte 0x38, 0x03, 0x00, 0x1F # 804a4b58
.byte 0x90, 0x8D, 0x94, 0x20 # 804a4b5c
.byte 0x54, 0x03, 0x00, 0x34 # 804a4b60
.byte 0x90, 0x6D, 0xE0, 0x5C # 804a4b64
.byte 0x4E, 0x80, 0x00, 0x20 # 804a4b68
OSCreateHeap:
.byte 0x80, 0xCD, 0xE0, 0x60 # 804a4b6c
.byte 0x38, 0x03, 0x00, 0x1F # 804a4b70
.byte 0x54, 0x07, 0x00, 0x34 # 804a4b74
.byte 0x54, 0x84, 0x00, 0x34 # 804a4b78
.byte 0x80, 0xAD, 0xE0, 0x64 # 804a4b7c
.byte 0x38, 0x60, 0x00, 0x00 # 804a4b80
.byte 0x7C, 0xC9, 0x03, 0xA6 # 804a4b84
.byte 0x2C, 0x06, 0x00, 0x00 # 804a4b88
.byte 0x40, 0x81, 0x00, 0x44 # 804a4b8c
.byte 0x80, 0x05, 0x00, 0x00 # 804a4b90
.byte 0x2C, 0x00, 0x00, 0x00 # 804a4b94
.byte 0x40, 0x80, 0x00, 0x2C # 804a4b98
.byte 0x7C, 0x07, 0x20, 0x50 # 804a4b9c
.byte 0x38, 0x80, 0x00, 0x00 # 804a4ba0
.byte 0x90, 0x05, 0x00, 0x00 # 804a4ba4
.byte 0x90, 0x87, 0x00, 0x00 # 804a4ba8
.byte 0x90, 0x87, 0x00, 0x04 # 804a4bac
.byte 0x80, 0x05, 0x00, 0x00 # 804a4bb0
.byte 0x90, 0x07, 0x00, 0x08 # 804a4bb4
.byte 0x90, 0xE5, 0x00, 0x04 # 804a4bb8
.byte 0x90, 0x85, 0x00, 0x08 # 804a4bbc
.byte 0x4E, 0x80, 0x00, 0x20 # 804a4bc0
.byte 0x38, 0xA5, 0x00, 0x0C # 804a4bc4
.byte 0x38, 0x63, 0x00, 0x01 # 804a4bc8
.byte 0x42, 0x00, 0xFF, 0xC4 # 804a4bcc
.byte 0x38, 0x60, 0xFF, 0xFF # 804a4bd0
.byte 0x4E, 0x80, 0x00, 0x20 # 804a4bd4
.section .sdata
__OSCurrHeap:
.byte 0xFF, 0xFF, 0xFF, 0xFF # 806b2a40
.byte 0x00, 0x00, 0x00, 0x00 # 806b2a44
.section .sbss
ArenaEnd:
.byte 0x00, 0x00, 0x00, 0x00 # 806b7678
ArenaStart:
.byte 0x00, 0x00, 0x00, 0x00 # 806b767c
NumHeaps:
.byte 0x00, 0x00, 0x00, 0x00 # 806b7680
HeapArray:
.byte 0x00, 0x00, 0x00, 0x00 # 806b7684
