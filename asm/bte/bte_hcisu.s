; Generated with ikazuchi 1.0 by riidefi
; Object File: bte_hcisu
; Segments:
;     .text:       0x804edc70 -> 0x804edd28
;     .sbss:       0x806b7b90 -> 0x806b7b9c (806b7b98 -> 806b7b9c (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 804edc70 -> 804edc90 bte_hcisu_send
; 804edc90 -> 804edcf4 bte_hcisu_task
; 804edcf4 -> 804edd18 bte_hcisu_close
; 804edd18 -> 804edd28 bta_ci_hci_msg_handler
; 806b7b90 -> 806b7b94 p_hcisu_if
; 806b7b94 -> 806b7b98 p_hcisu_cfg


; Exports
.global bte_hcisu_send
.global bte_hcisu_task
.global bte_hcisu_close
.global bta_ci_hci_msg_handler
.global p_hcisu_if
.global p_hcisu_cfg


; Segments
.section .text
bte_hcisu_send:
.byte 0xB0, 0x83, 0x00, 0x00 # 804edc70
.byte 0x80, 0x8D, 0xE5, 0x70 # 804edc74
.byte 0x2C, 0x04, 0x00, 0x00 # 804edc78
.byte 0x41, 0x82, 0x00, 0x10 # 804edc7c
.byte 0x81, 0x84, 0x00, 0x0C # 804edc80
.byte 0x7D, 0x89, 0x03, 0xA6 # 804edc84
.byte 0x4E, 0x80, 0x04, 0x20 # 804edc88
.byte 0x4B, 0xFF, 0xD8, 0x80 # 804edc8c
bte_hcisu_task:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804edc90
.byte 0x7C, 0x08, 0x02, 0xA6 # 804edc94
.byte 0x90, 0x01, 0x00, 0x14 # 804edc98
.byte 0x80, 0x6D, 0xE5, 0x70 # 804edc9c
.byte 0x2C, 0x03, 0x00, 0x00 # 804edca0
.byte 0x41, 0x82, 0x00, 0x40 # 804edca4
.byte 0x81, 0x83, 0x00, 0x00 # 804edca8
.byte 0x2C, 0x0C, 0x00, 0x00 # 804edcac
.byte 0x41, 0x82, 0x00, 0x18 # 804edcb0
.byte 0x38, 0x60, 0x00, 0x02 # 804edcb4
.byte 0x38, 0x80, 0x00, 0x01 # 804edcb8
.byte 0x38, 0xA0, 0x08, 0x00 # 804edcbc
.byte 0x7D, 0x89, 0x03, 0xA6 # 804edcc0
.byte 0x4E, 0x80, 0x04, 0x21 # 804edcc4
.byte 0x80, 0x6D, 0xE5, 0x70 # 804edcc8
.byte 0x81, 0x83, 0x00, 0x04 # 804edccc
.byte 0x2C, 0x0C, 0x00, 0x00 # 804edcd0
.byte 0x41, 0x82, 0x00, 0x10 # 804edcd4
.byte 0x80, 0x6D, 0xE5, 0x74 # 804edcd8
.byte 0x7D, 0x89, 0x03, 0xA6 # 804edcdc
.byte 0x4E, 0x80, 0x04, 0x21 # 804edce0
.byte 0x80, 0x01, 0x00, 0x14 # 804edce4
.byte 0x7C, 0x08, 0x03, 0xA6 # 804edce8
.byte 0x38, 0x21, 0x00, 0x10 # 804edcec
.byte 0x4E, 0x80, 0x00, 0x20 # 804edcf0
bte_hcisu_close:
.byte 0x80, 0x6D, 0xE5, 0x70 # 804edcf4
.byte 0x2C, 0x03, 0x00, 0x00 # 804edcf8
.byte 0x4D, 0x82, 0x00, 0x20 # 804edcfc
.byte 0x81, 0x83, 0x00, 0x08 # 804edd00
.byte 0x2C, 0x0C, 0x00, 0x00 # 804edd04
.byte 0x4D, 0x82, 0x00, 0x20 # 804edd08
.byte 0x7D, 0x89, 0x03, 0xA6 # 804edd0c
.byte 0x4E, 0x80, 0x04, 0x20 # 804edd10
.byte 0x4E, 0x80, 0x00, 0x20 # 804edd14
bta_ci_hci_msg_handler:
.byte 0x7C, 0x65, 0x1B, 0x78 # 804edd18
.byte 0x38, 0x60, 0x00, 0x02 # 804edd1c
.byte 0x38, 0x80, 0x00, 0x00 # 804edd20
.byte 0x4B, 0xFF, 0xD9, 0x9C # 804edd24
.section .sbss
p_hcisu_if:
.byte 0x00, 0x00, 0x00, 0x00 # 806b7b90
p_hcisu_cfg:
.byte 0x00, 0x00, 0x00, 0x00 # 806b7b94
.byte 0x00, 0x00, 0x00, 0x00 # 806b7b98
