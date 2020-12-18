; Generated with ikazuchi 1.0 by riidefi
; Object File: pf_filelock
; Segments:
;     .text:       0x8048434c -> 0x80484360


; Symbols Defined
; 8048434c -> 80484358 VFiPF_InitLockFile
; 80484358 -> 80484360 VFiPF_UnLockFile


; Exports
.global VFiPF_InitLockFile
.global VFiPF_UnLockFile


; Segments
.section .text
VFiPF_InitLockFile:
.byte 0x38, 0x00, 0x00, 0x00 # 8048434c
.byte 0x90, 0x0D, 0xDE, 0x80 # 80484350
.byte 0x4E, 0x80, 0x00, 0x20 # 80484354
VFiPF_UnLockFile:
.byte 0x38, 0x60, 0xFF, 0xFF # 80484358
.byte 0x4E, 0x80, 0x00, 0x20 # 8048435c
