; Generated with ikazuchi 1.0 by riidefi
; Object File: pf_api_util
; Segments:
;     .text:       0x80483ec0 -> 0x8048401c


; Symbols Defined
; 80483ec0 -> 80483f90 VFiPFAPI_ParseOpenModeString
; 80483f90 -> 80483fd0 VFiPFAPI_convertError
; 80483fd0 -> 80483fe0 VFiPFAPI_convertReturnValue
; 80483fe0 -> 80483ff8 VFiPFAPI_convertReturnValue2NULL
; 80483ff8 -> 8048401c VFiPFAPI_convertReturnValue4unmount


; Exports
.global VFiPFAPI_ParseOpenModeString
.global VFiPFAPI_convertError
.global VFiPFAPI_convertReturnValue
.global VFiPFAPI_convertReturnValue2NULL
.global VFiPFAPI_convertReturnValue4unmount


; Segments
.section .text
VFiPFAPI_ParseOpenModeString:
.byte 0x2C, 0x03, 0x00, 0x00 # 80483ec0
.byte 0x40, 0x82, 0x00, 0x0C # 80483ec4
.byte 0x38, 0x60, 0x00, 0x0A # 80483ec8
.byte 0x4E, 0x80, 0x00, 0x20 # 80483ecc
.byte 0x88, 0x03, 0x00, 0x00 # 80483ed0
.byte 0x38, 0xA0, 0x00, 0x01 # 80483ed4
.byte 0x7C, 0x00, 0x07, 0x74 # 80483ed8
.byte 0x2C, 0x00, 0x00, 0x72 # 80483edc
.byte 0x41, 0x82, 0x00, 0x20 # 80483ee0
.byte 0x40, 0x80, 0x00, 0x10 # 80483ee4
.byte 0x2C, 0x00, 0x00, 0x61 # 80483ee8
.byte 0x41, 0x82, 0x00, 0x24 # 80483eec
.byte 0x48, 0x00, 0x00, 0x28 # 80483ef0
.byte 0x2C, 0x00, 0x00, 0x77 # 80483ef4
.byte 0x41, 0x82, 0x00, 0x10 # 80483ef8
.byte 0x48, 0x00, 0x00, 0x1C # 80483efc
.byte 0x38, 0x80, 0x00, 0x02 # 80483f00
.byte 0x48, 0x00, 0x00, 0x1C # 80483f04
.byte 0x38, 0x80, 0x00, 0x01 # 80483f08
.byte 0x48, 0x00, 0x00, 0x14 # 80483f0c
.byte 0x38, 0x80, 0x00, 0x04 # 80483f10
.byte 0x48, 0x00, 0x00, 0x0C # 80483f14
.byte 0x38, 0x60, 0x00, 0x00 # 80483f18
.byte 0x4E, 0x80, 0x00, 0x20 # 80483f1c
.byte 0x88, 0x03, 0x00, 0x01 # 80483f20
.byte 0x2C, 0x00, 0x00, 0x62 # 80483f24
.byte 0x40, 0x82, 0x00, 0x08 # 80483f28
.byte 0x38, 0xA0, 0x00, 0x02 # 80483f2c
.byte 0x7C, 0x03, 0x28, 0xAE # 80483f30
.byte 0x38, 0xA5, 0x00, 0x01 # 80483f34
.byte 0x7C, 0x00, 0x07, 0x74 # 80483f38
.byte 0x2C, 0x00, 0x00, 0x2B # 80483f3c
.byte 0x41, 0x82, 0x00, 0x30 # 80483f40
.byte 0x40, 0x80, 0x00, 0x10 # 80483f44
.byte 0x2C, 0x00, 0x00, 0x00 # 80483f48
.byte 0x41, 0x82, 0x00, 0x14 # 80483f4c
.byte 0x48, 0x00, 0x00, 0x18 # 80483f50
.byte 0x2C, 0x00, 0x00, 0x74 # 80483f54
.byte 0x41, 0x82, 0x00, 0x10 # 80483f58
.byte 0x48, 0x00, 0x00, 0x0C # 80483f5c
.byte 0x7C, 0x83, 0x23, 0x78 # 80483f60
.byte 0x4E, 0x80, 0x00, 0x20 # 80483f64
.byte 0x38, 0x60, 0x00, 0x00 # 80483f68
.byte 0x4E, 0x80, 0x00, 0x20 # 80483f6c
.byte 0x7C, 0x63, 0x28, 0xAE # 80483f70
.byte 0x60, 0x80, 0x00, 0x08 # 80483f74
.byte 0x7C, 0x63, 0x07, 0x74 # 80483f78
.byte 0x7C, 0x63, 0x00, 0x34 # 80483f7c
.byte 0x54, 0x63, 0xDF, 0xFE # 80483f80
.byte 0x7C, 0x63, 0x00, 0xD0 # 80483f84
.byte 0x7C, 0x03, 0x18, 0x38 # 80483f88
.byte 0x4E, 0x80, 0x00, 0x20 # 80483f8c
VFiPFAPI_convertError:
.byte 0x2C, 0x83, 0x00, 0x00 # 80483f90
.byte 0x4D, 0x86, 0x00, 0x20 # 80483f94
.byte 0x2C, 0x03, 0xFF, 0xFF # 80483f98
.byte 0x4D, 0x82, 0x00, 0x20 # 80483f9c
.byte 0x40, 0x85, 0x00, 0x20 # 80483fa0
.byte 0x2C, 0x03, 0x00, 0xA0 # 80483fa4
.byte 0x40, 0x80, 0x00, 0x18 # 80483fa8
.byte 0x3C, 0x80, 0x80, 0x5F # 80483fac
.byte 0x54, 0x60, 0x10, 0x3A # 80483fb0
.byte 0x38, 0x84, 0xB2, 0x30 # 80483fb4
.byte 0x7C, 0x64, 0x00, 0x2E # 80483fb8
.byte 0x4E, 0x80, 0x00, 0x20 # 80483fbc
.byte 0x2C, 0x03, 0x10, 0x00 # 80483fc0
.byte 0x4C, 0x82, 0x00, 0x20 # 80483fc4
.byte 0x38, 0x60, 0x00, 0x05 # 80483fc8
.byte 0x4E, 0x80, 0x00, 0x20 # 80483fcc
VFiPFAPI_convertReturnValue:
.byte 0x7C, 0x03, 0x00, 0xD0 # 80483fd0
.byte 0x7C, 0x00, 0x1B, 0x78 # 80483fd4
.byte 0x7C, 0x03, 0xFE, 0x70 # 80483fd8
.byte 0x4E, 0x80, 0x00, 0x20 # 80483fdc
VFiPFAPI_convertReturnValue2NULL:
.byte 0x2C, 0x03, 0x00, 0x00 # 80483fe0
.byte 0x41, 0x82, 0x00, 0x0C # 80483fe4
.byte 0x38, 0x60, 0x00, 0x00 # 80483fe8
.byte 0x4E, 0x80, 0x00, 0x20 # 80483fec
.byte 0x7C, 0x83, 0x23, 0x78 # 80483ff0
.byte 0x4E, 0x80, 0x00, 0x20 # 80483ff4
VFiPFAPI_convertReturnValue4unmount:
.byte 0x2C, 0x03, 0x00, 0x00 # 80483ff8
.byte 0x40, 0x82, 0x00, 0x0C # 80483ffc
.byte 0x38, 0x60, 0x00, 0x00 # 80484000
.byte 0x4E, 0x80, 0x00, 0x20 # 80484004
.byte 0x2C, 0x03, 0x00, 0x01 # 80484008
.byte 0x38, 0x60, 0xFF, 0xFF # 8048400c
.byte 0x4C, 0x82, 0x00, 0x20 # 80484010
.byte 0x38, 0x60, 0x00, 0x01 # 80484014
.byte 0x4E, 0x80, 0x00, 0x20 # 80484018
