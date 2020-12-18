; Generated with ikazuchi 1.0 by riidefi
; Object File: C:\products\RVL\runtime_libs\debugger\embedded\MetroTRK\Portable\mutex_TRK
; Segments:
;     .text:       0x8052ae2c -> 0x8052ae44


; Symbols Defined
; 8052ae2c -> 8052ae34 TRKReleaseMutex
; 8052ae34 -> 8052ae3c TRKAcquireMutex
; 8052ae3c -> 8052ae44 TRKInitializeMutex


; Exports
.global TRKReleaseMutex
.global TRKAcquireMutex
.global TRKInitializeMutex


; Segments
.section .text
TRKReleaseMutex:
.byte 0x38, 0x60, 0x00, 0x00 # 8052ae2c
.byte 0x4E, 0x80, 0x00, 0x20 # 8052ae30
TRKAcquireMutex:
.byte 0x38, 0x60, 0x00, 0x00 # 8052ae34
.byte 0x4E, 0x80, 0x00, 0x20 # 8052ae38
TRKInitializeMutex:
.byte 0x38, 0x60, 0x00, 0x00 # 8052ae3c
.byte 0x4E, 0x80, 0x00, 0x20 # 8052ae40
