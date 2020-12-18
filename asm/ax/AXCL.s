; Generated with ikazuchi 1.0 by riidefi
; Object File: AXCL
; Segments:
;     .text:       0x804caa34 -> 0x804caa64


; Symbols Defined
; 804caa34 -> 804caa3c AXGetAuxAReturnVolume
; 804caa3c -> 804caa44 AXGetAuxBReturnVolume
; 804caa44 -> 804caa4c AXGetAuxCReturnVolume
; 804caa4c -> 804caa54 AXSetAuxAReturnVolume
; 804caa54 -> 804caa5c AXSetAuxBReturnVolume
; 804caa5c -> 804caa64 AXSetAuxCReturnVolume


; Exports
.global AXGetAuxAReturnVolume
.global AXGetAuxBReturnVolume
.global AXGetAuxCReturnVolume
.global AXSetAuxAReturnVolume
.global AXSetAuxBReturnVolume
.global AXSetAuxCReturnVolume


; Segments
.section .text
AXGetAuxAReturnVolume:
.byte 0xA0, 0x6D, 0xE4, 0x14 # 804caa34
.byte 0x4E, 0x80, 0x00, 0x20 # 804caa38
AXGetAuxBReturnVolume:
.byte 0xA0, 0x6D, 0xE4, 0x12 # 804caa3c
.byte 0x4E, 0x80, 0x00, 0x20 # 804caa40
AXGetAuxCReturnVolume:
.byte 0xA0, 0x6D, 0xE4, 0x10 # 804caa44
.byte 0x4E, 0x80, 0x00, 0x20 # 804caa48
AXSetAuxAReturnVolume:
.byte 0xB0, 0x6D, 0xE4, 0x14 # 804caa4c
.byte 0x4E, 0x80, 0x00, 0x20 # 804caa50
AXSetAuxBReturnVolume:
.byte 0xB0, 0x6D, 0xE4, 0x12 # 804caa54
.byte 0x4E, 0x80, 0x00, 0x20 # 804caa58
AXSetAuxCReturnVolume:
.byte 0xB0, 0x6D, 0xE4, 0x10 # 804caa5c
.byte 0x4E, 0x80, 0x00, 0x20 # 804caa60
