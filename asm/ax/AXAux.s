; Generated with ikazuchi 1.0 by riidefi
; Object File: AXAux
; Segments:
;     .text:       0x804ca9bc -> 0x804caa34
;     .sbss:       0x806b7a20 -> 0x806b7a38 (806b7a2b -> 806b7a38 (size 0013/0x000d) is greedily claimed anonymous data)


; Symbols Defined
; 804ca9bc -> 804caa20 AXRegisterAuxACallback
; 804caa20 -> 804caa34 AXGetAuxACallback
; 806b7a20 -> 806b7a24 __AXContextAuxA
; 806b7a24 -> 806b7a28 __AXCallbackAuxA
; 806b7a28 -> 806b7a2b __clearAuxA


; Exports
.global AXRegisterAuxACallback
.global AXGetAuxACallback
.global __AXContextAuxA
.global __AXCallbackAuxA
.global __clearAuxA


; Segments
.section .text
AXRegisterAuxACallback:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804ca9bc
.byte 0x7C, 0x08, 0x02, 0xA6 # 804ca9c0
.byte 0x90, 0x01, 0x00, 0x14 # 804ca9c4
.byte 0x93, 0xE1, 0x00, 0x0C # 804ca9c8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 804ca9cc
.byte 0x93, 0xC1, 0x00, 0x08 # 804ca9d0
.byte 0x7C, 0x9E, 0x23, 0x78 # 804ca9d4
.byte 0x4B, 0xFD, 0xED, 0xA1 # 804ca9d8
.byte 0x2C, 0x1F, 0x00, 0x00 # 804ca9dc
.byte 0x93, 0xED, 0xE4, 0x04 # 804ca9e0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 804ca9e4
.byte 0x93, 0xCD, 0xE4, 0x00 # 804ca9e8
.byte 0x40, 0x82, 0x00, 0x14 # 804ca9ec
.byte 0x38, 0x6D, 0xE4, 0x08 # 804ca9f0
.byte 0x38, 0x80, 0x00, 0x01 # 804ca9f4
.byte 0x38, 0xA0, 0x00, 0x03 # 804ca9f8
.byte 0x4B, 0xB3, 0x9A, 0x41 # 804ca9fc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 804caa00
.byte 0x4B, 0xFD, 0xED, 0x9D # 804caa04
.byte 0x80, 0x01, 0x00, 0x14 # 804caa08
.byte 0x83, 0xE1, 0x00, 0x0C # 804caa0c
.byte 0x83, 0xC1, 0x00, 0x08 # 804caa10
.byte 0x7C, 0x08, 0x03, 0xA6 # 804caa14
.byte 0x38, 0x21, 0x00, 0x10 # 804caa18
.byte 0x4E, 0x80, 0x00, 0x20 # 804caa1c
AXGetAuxACallback:
.byte 0x80, 0x0D, 0xE4, 0x04 # 804caa20
.byte 0x90, 0x03, 0x00, 0x00 # 804caa24
.byte 0x80, 0x0D, 0xE4, 0x00 # 804caa28
.byte 0x90, 0x04, 0x00, 0x00 # 804caa2c
.byte 0x4E, 0x80, 0x00, 0x20 # 804caa30
.section .sbss
__AXContextAuxA:
.byte 0x00, 0x00, 0x00, 0x00 # 806b7a20
__AXCallbackAuxA:
.byte 0x00, 0x00, 0x00, 0x00 # 806b7a24
__clearAuxA:
.byte 0x00, 0x00, 0x00, 0x00 # 806b7a28
.byte 0x00, 0x00, 0x00, 0x00 # 806b7a2c
.byte 0x00, 0x00, 0x00, 0x00 # 806b7a30
.byte 0x00, 0x00, 0x00, 0x00 # 806b7a34