; Generated with ikazuchi 1.0 by riidefi
; Object File: JASCalc
; Segments:
;     .text:       0x80489b00 -> 0x80489e60
;     .rodata:     0x805610c8 -> 0x80561110 (805610f0 -> 80561110 (size 0032/0x0020) is greedily claimed anonymous data)
;     .sdata2:     0x806c1e90 -> 0x806c1ea0


; Symbols Defined
; 80489b00 -> 80489b30 imixcopy__7JASCalcFPCsPCsPsUl
; 80489b30 -> 80489b6c bcopyfast__7JASCalcFPCvPvUl
; 80489b6c -> 80489c40 bcopy__7JASCalcFPCvPvUl
; 80489c40 -> 80489c6c bzerofast__7JASCalcFPvUl
; 80489c6c -> 80489d38 bzero__7JASCalcFPvUl
; 80489d38 -> 80489e60 pow2__7JASCalcFf
; 805610c8 -> 805610d0 scale_frac$11776
; 805610d0 -> 805610d8 two_to_frac$11777
; 805610d8 -> 805610f0 __two_to_x$11778
; 806c1e90 -> 806c1e94 @12003
; 806c1e94 -> 806c1e98 @12041
; 806c1e98 -> 806c1e9c @12072
; 806c1e9c -> 806c1ea0 @12073


; Exports
.global imixcopy__7JASCalcFPCsPCsPsUl
.global bcopyfast__7JASCalcFPCvPvUl
.global bcopy__7JASCalcFPCvPvUl
.global bzerofast__7JASCalcFPvUl
.global bzero__7JASCalcFPvUl
.global pow2__7JASCalcFf
.global scale_frac$11776
.global two_to_frac$11777
.global __two_to_x$11778
.global ?212003
.global ?212041
.global ?212072
.global ?212073


; Segments
.section .text
imixcopy__7JASCalcFPCsPCsPsUl:
.byte 0x7C, 0xC9, 0x03, 0xA6 # 80489b00
.byte 0x2C, 0x06, 0x00, 0x00 # 80489b04
.byte 0x4D, 0x82, 0x00, 0x20 # 80489b08
.byte 0xA8, 0xC3, 0x00, 0x00 # 80489b0c
.byte 0x38, 0x63, 0x00, 0x02 # 80489b10
.byte 0xA8, 0x04, 0x00, 0x00 # 80489b14
.byte 0x38, 0x84, 0x00, 0x02 # 80489b18
.byte 0xB0, 0xC5, 0x00, 0x00 # 80489b1c
.byte 0xB0, 0x05, 0x00, 0x02 # 80489b20
.byte 0x38, 0xA5, 0x00, 0x04 # 80489b24
.byte 0x42, 0x00, 0xFF, 0xE4 # 80489b28
.byte 0x4E, 0x80, 0x00, 0x20 # 80489b2c
bcopyfast__7JASCalcFPCvPvUl:
.byte 0x54, 0xA0, 0xE1, 0x3F # 80489b30
.byte 0x7C, 0x09, 0x03, 0xA6 # 80489b34
.byte 0x4D, 0x82, 0x00, 0x20 # 80489b38
.byte 0x80, 0x03, 0x00, 0x00 # 80489b3c
.byte 0x80, 0xA3, 0x00, 0x04 # 80489b40
.byte 0x90, 0x04, 0x00, 0x00 # 80489b44
.byte 0x80, 0x03, 0x00, 0x08 # 80489b48
.byte 0x90, 0xA4, 0x00, 0x04 # 80489b4c
.byte 0x80, 0xA3, 0x00, 0x0C # 80489b50
.byte 0x38, 0x63, 0x00, 0x10 # 80489b54
.byte 0x90, 0x04, 0x00, 0x08 # 80489b58
.byte 0x90, 0xA4, 0x00, 0x0C # 80489b5c
.byte 0x38, 0x84, 0x00, 0x10 # 80489b60
.byte 0x42, 0x00, 0xFF, 0xD8 # 80489b64
.byte 0x4E, 0x80, 0x00, 0x20 # 80489b68
bcopy__7JASCalcFPCvPvUl:
.byte 0x54, 0x66, 0x07, 0xBE # 80489b6c
.byte 0x54, 0x87, 0x07, 0xBE # 80489b70
.byte 0x7C, 0x06, 0x38, 0x40 # 80489b74
.byte 0x40, 0x82, 0x00, 0x10 # 80489b78
.byte 0x54, 0xA0, 0x07, 0x3F # 80489b7c
.byte 0x40, 0x82, 0x00, 0x08 # 80489b80
.byte 0x4B, 0xFF, 0xFF, 0xAC # 80489b84
.byte 0x7C, 0x06, 0x38, 0x40 # 80489b88
.byte 0x40, 0x82, 0x00, 0x90 # 80489b8c
.byte 0x28, 0x05, 0x00, 0x10 # 80489b90
.byte 0x41, 0x80, 0x00, 0x88 # 80489b94
.byte 0x2C, 0x06, 0x00, 0x00 # 80489b98
.byte 0x41, 0x82, 0x00, 0x30 # 80489b9c
.byte 0x20, 0x06, 0x00, 0x04 # 80489ba0
.byte 0x54, 0x06, 0x06, 0x3F # 80489ba4
.byte 0x7C, 0xC9, 0x03, 0xA6 # 80489ba8
.byte 0x41, 0x82, 0x00, 0x20 # 80489bac
.byte 0x88, 0x03, 0x00, 0x00 # 80489bb0
.byte 0x38, 0xC6, 0xFF, 0xFF # 80489bb4
.byte 0x38, 0x63, 0x00, 0x01 # 80489bb8
.byte 0x38, 0xA5, 0xFF, 0xFF # 80489bbc
.byte 0x98, 0x04, 0x00, 0x00 # 80489bc0
.byte 0x38, 0x84, 0x00, 0x01 # 80489bc4
.byte 0x42, 0x00, 0xFF, 0xE8 # 80489bc8
.byte 0x54, 0xA0, 0xF0, 0xBE # 80489bcc
.byte 0x7C, 0x09, 0x03, 0xA6 # 80489bd0
.byte 0x28, 0x05, 0x00, 0x04 # 80489bd4
.byte 0x41, 0x80, 0x00, 0x1C # 80489bd8
.byte 0x80, 0x03, 0x00, 0x00 # 80489bdc
.byte 0x38, 0xA5, 0xFF, 0xFC # 80489be0
.byte 0x38, 0x63, 0x00, 0x04 # 80489be4
.byte 0x90, 0x04, 0x00, 0x00 # 80489be8
.byte 0x38, 0x84, 0x00, 0x04 # 80489bec
.byte 0x42, 0x00, 0xFF, 0xEC # 80489bf0
.byte 0x2C, 0x05, 0x00, 0x00 # 80489bf4
.byte 0x4D, 0x82, 0x00, 0x20 # 80489bf8
.byte 0x7C, 0xA9, 0x03, 0xA6 # 80489bfc
.byte 0x4D, 0x82, 0x00, 0x20 # 80489c00
.byte 0x88, 0x03, 0x00, 0x00 # 80489c04
.byte 0x38, 0x63, 0x00, 0x01 # 80489c08
.byte 0x98, 0x04, 0x00, 0x00 # 80489c0c
.byte 0x38, 0x84, 0x00, 0x01 # 80489c10
.byte 0x42, 0x00, 0xFF, 0xF0 # 80489c14
.byte 0x4E, 0x80, 0x00, 0x20 # 80489c18
.byte 0x7C, 0xA9, 0x03, 0xA6 # 80489c1c
.byte 0x2C, 0x05, 0x00, 0x00 # 80489c20
.byte 0x4D, 0x82, 0x00, 0x20 # 80489c24
.byte 0x88, 0x03, 0x00, 0x00 # 80489c28
.byte 0x38, 0x63, 0x00, 0x01 # 80489c2c
.byte 0x98, 0x04, 0x00, 0x00 # 80489c30
.byte 0x38, 0x84, 0x00, 0x01 # 80489c34
.byte 0x42, 0x00, 0xFF, 0xF0 # 80489c38
.byte 0x4E, 0x80, 0x00, 0x20 # 80489c3c
bzerofast__7JASCalcFPvUl:
.byte 0x54, 0x84, 0xE1, 0x3F # 80489c40
.byte 0x38, 0x00, 0x00, 0x00 # 80489c44
.byte 0x7C, 0x89, 0x03, 0xA6 # 80489c48
.byte 0x4D, 0x82, 0x00, 0x20 # 80489c4c
.byte 0x90, 0x03, 0x00, 0x00 # 80489c50
.byte 0x90, 0x03, 0x00, 0x04 # 80489c54
.byte 0x90, 0x03, 0x00, 0x08 # 80489c58
.byte 0x90, 0x03, 0x00, 0x0C # 80489c5c
.byte 0x38, 0x63, 0x00, 0x10 # 80489c60
.byte 0x42, 0x00, 0xFF, 0xEC # 80489c64
.byte 0x4E, 0x80, 0x00, 0x20 # 80489c68
bzero__7JASCalcFPvUl:
.byte 0x54, 0x80, 0x06, 0xFF # 80489c6c
.byte 0x40, 0x82, 0x00, 0x10 # 80489c70
.byte 0x54, 0x60, 0x06, 0xFF # 80489c74
.byte 0x40, 0x82, 0x00, 0x08 # 80489c78
.byte 0x48, 0x01, 0xB5, 0x9C # 80489c7c
.byte 0x54, 0x80, 0x07, 0x3F # 80489c80
.byte 0x54, 0x60, 0x07, 0xBE # 80489c84
.byte 0x40, 0x82, 0x00, 0x10 # 80489c88
.byte 0x2C, 0x00, 0x00, 0x00 # 80489c8c
.byte 0x40, 0x82, 0x00, 0x08 # 80489c90
.byte 0x4B, 0xFF, 0xFF, 0xAC # 80489c94
.byte 0x28, 0x04, 0x00, 0x10 # 80489c98
.byte 0x41, 0x80, 0x00, 0x7C # 80489c9c
.byte 0x2C, 0x00, 0x00, 0x00 # 80489ca0
.byte 0x41, 0x82, 0x00, 0x2C # 80489ca4
.byte 0x20, 0xA0, 0x00, 0x04 # 80489ca8
.byte 0x38, 0x00, 0x00, 0x00 # 80489cac
.byte 0x54, 0xA5, 0x06, 0x3F # 80489cb0
.byte 0x7C, 0xA9, 0x03, 0xA6 # 80489cb4
.byte 0x41, 0x82, 0x00, 0x18 # 80489cb8
.byte 0x98, 0x03, 0x00, 0x00 # 80489cbc
.byte 0x38, 0xA5, 0xFF, 0xFF # 80489cc0
.byte 0x38, 0x63, 0x00, 0x01 # 80489cc4
.byte 0x38, 0x84, 0xFF, 0xFF # 80489cc8
.byte 0x42, 0x00, 0xFF, 0xF0 # 80489ccc
.byte 0x54, 0x80, 0xF0, 0xBE # 80489cd0
.byte 0x38, 0xA0, 0x00, 0x00 # 80489cd4
.byte 0x7C, 0x09, 0x03, 0xA6 # 80489cd8
.byte 0x28, 0x04, 0x00, 0x04 # 80489cdc
.byte 0x41, 0x80, 0x00, 0x14 # 80489ce0
.byte 0x90, 0xA3, 0x00, 0x00 # 80489ce4
.byte 0x38, 0x63, 0x00, 0x04 # 80489ce8
.byte 0x38, 0x84, 0xFF, 0xFC # 80489cec
.byte 0x42, 0x00, 0xFF, 0xF4 # 80489cf0
.byte 0x2C, 0x04, 0x00, 0x00 # 80489cf4
.byte 0x4D, 0x82, 0x00, 0x20 # 80489cf8
.byte 0x38, 0x00, 0x00, 0x00 # 80489cfc
.byte 0x7C, 0x89, 0x03, 0xA6 # 80489d00
.byte 0x4D, 0x82, 0x00, 0x20 # 80489d04
.byte 0x98, 0x03, 0x00, 0x00 # 80489d08
.byte 0x38, 0x63, 0x00, 0x01 # 80489d0c
.byte 0x42, 0x00, 0xFF, 0xF8 # 80489d10
.byte 0x4E, 0x80, 0x00, 0x20 # 80489d14
.byte 0x38, 0x00, 0x00, 0x00 # 80489d18
.byte 0x7C, 0x89, 0x03, 0xA6 # 80489d1c
.byte 0x2C, 0x04, 0x00, 0x00 # 80489d20
.byte 0x4D, 0x82, 0x00, 0x20 # 80489d24
.byte 0x98, 0x03, 0x00, 0x00 # 80489d28
.byte 0x38, 0x63, 0x00, 0x01 # 80489d2c
.byte 0x42, 0x00, 0xFF, 0xF8 # 80489d30
.byte 0x4E, 0x80, 0x00, 0x20 # 80489d34
pow2__7JASCalcFf:
.byte 0xC0, 0x02, 0x22, 0x74 # 80489d38
.byte 0x3C, 0xA0, 0x80, 0x56 # 80489d3c
.byte 0x94, 0x21, 0xFF, 0xD0 # 80489d40
.byte 0x38, 0xA5, 0x0C, 0xB8 # 80489d44
.byte 0xFC, 0x01, 0x00, 0x40 # 80489d48
.byte 0x38, 0xC0, 0x00, 0x00 # 80489d4c
.byte 0x4C, 0x41, 0x13, 0x82 # 80489d50
.byte 0x40, 0x82, 0x00, 0x1C # 80489d54
.byte 0xC0, 0x02, 0x22, 0x70 # 80489d58
.byte 0xEC, 0x01, 0x00, 0x28 # 80489d5c
.byte 0xFC, 0x00, 0x00, 0x1E # 80489d60
.byte 0xD8, 0x01, 0x00, 0x10 # 80489d64
.byte 0x80, 0x81, 0x00, 0x14 # 80489d68
.byte 0x48, 0x00, 0x00, 0x18 # 80489d6c
.byte 0xC0, 0x02, 0x22, 0x70 # 80489d70
.byte 0xEC, 0x00, 0x08, 0x2A # 80489d74
.byte 0xFC, 0x00, 0x00, 0x1E # 80489d78
.byte 0xD8, 0x01, 0x00, 0x18 # 80489d7c
.byte 0x80, 0x81, 0x00, 0x1C # 80489d80
.byte 0x6C, 0x83, 0x80, 0x00 # 80489d84
.byte 0x3C, 0x00, 0x43, 0x30 # 80489d88
.byte 0x90, 0x61, 0x00, 0x24 # 80489d8c
.byte 0x2C, 0x04, 0x00, 0x80 # 80489d90
.byte 0xC8, 0x45, 0x04, 0x08 # 80489d94
.byte 0x90, 0x01, 0x00, 0x20 # 80489d98
.byte 0xC8, 0x01, 0x00, 0x20 # 80489d9c
.byte 0x90, 0x81, 0x00, 0x08 # 80489da0
.byte 0xEC, 0x00, 0x10, 0x28 # 80489da4
.byte 0xEC, 0x41, 0x00, 0x28 # 80489da8
.byte 0x40, 0x81, 0x00, 0x10 # 80489dac
.byte 0x3C, 0x60, 0x80, 0x6B # 80489db0
.byte 0xC0, 0x23, 0x2E, 0x44 # 80489db4
.byte 0x48, 0x00, 0x00, 0xA0 # 80489db8
.byte 0xC0, 0x02, 0x22, 0x74 # 80489dbc
.byte 0x38, 0x04, 0x00, 0x7F # 80489dc0
.byte 0x54, 0x00, 0xB8, 0x10 # 80489dc4
.byte 0xFC, 0x02, 0x00, 0x40 # 80489dc8
.byte 0x90, 0x01, 0x00, 0x08 # 80489dcc
.byte 0x40, 0x80, 0x00, 0x08 # 80489dd0
.byte 0x38, 0xC0, 0x00, 0x01 # 80489dd4
.byte 0x54, 0xC0, 0x10, 0x3A # 80489dd8
.byte 0x38, 0x65, 0x04, 0x10 # 80489ddc
.byte 0x7C, 0x03, 0x04, 0x2E # 80489de0
.byte 0x38, 0x85, 0x04, 0x20 # 80489de4
.byte 0x38, 0x65, 0x04, 0x18 # 80489de8
.byte 0xC0, 0x24, 0x00, 0x14 # 80489dec
.byte 0xED, 0x22, 0x00, 0x2A # 80489df0
.byte 0xC0, 0x04, 0x00, 0x10 # 80489df4
.byte 0xC0, 0xE4, 0x00, 0x0C # 80489df8
.byte 0xC0, 0xC4, 0x00, 0x08 # 80489dfc
.byte 0xEC, 0x49, 0x00, 0x72 # 80489e00
.byte 0xC0, 0xA4, 0x00, 0x04 # 80489e04
.byte 0xC0, 0x85, 0x04, 0x20 # 80489e08
.byte 0xC0, 0x22, 0x22, 0x7C # 80489e0c
.byte 0xED, 0x00, 0x10, 0x2A # 80489e10
.byte 0xC0, 0x42, 0x22, 0x78 # 80489e14
.byte 0x7C, 0x63, 0x04, 0x2E # 80489e18
.byte 0xC0, 0x01, 0x00, 0x08 # 80489e1c
.byte 0xED, 0x09, 0x02, 0x32 # 80489e20
.byte 0xEC, 0x42, 0x00, 0xF2 # 80489e24
.byte 0xEC, 0xE7, 0x40, 0x2A # 80489e28
.byte 0xEC, 0xE9, 0x01, 0xF2 # 80489e2c
.byte 0xEC, 0xC6, 0x38, 0x2A # 80489e30
.byte 0xEC, 0xC9, 0x01, 0xB2 # 80489e34
.byte 0xEC, 0xA5, 0x30, 0x2A # 80489e38
.byte 0xEC, 0xA9, 0x01, 0x72 # 80489e3c
.byte 0xEC, 0x84, 0x28, 0x2A # 80489e40
.byte 0xEC, 0x89, 0x01, 0x32 # 80489e44
.byte 0xEC, 0x21, 0x20, 0x2A # 80489e48
.byte 0xEC, 0x21, 0x00, 0xF2 # 80489e4c
.byte 0xEC, 0x22, 0x08, 0x2A # 80489e50
.byte 0xEC, 0x20, 0x00, 0x72 # 80489e54
.byte 0x38, 0x21, 0x00, 0x30 # 80489e58
.byte 0x4E, 0x80, 0x00, 0x20 # 80489e5c
.section .rodata
scale_frac$11776:
.byte 0x00, 0x00, 0x00, 0x00 # 805610c8
.byte 0x3F, 0x00, 0x00, 0x00 # 805610cc
two_to_frac$11777:
.byte 0x3F, 0x80, 0x00, 0x00 # 805610d0
.byte 0x3F, 0x35, 0x04, 0xF3 # 805610d4
__two_to_x$11778:
.byte 0x3F, 0x31, 0x72, 0x18 # 805610d8
.byte 0x3E, 0x75, 0xFD, 0xF7 # 805610dc
.byte 0x3D, 0x63, 0x57, 0x06 # 805610e0
.byte 0x3C, 0x1D, 0xB2, 0x45 # 805610e4
.byte 0x3A, 0xAC, 0x1C, 0x81 # 805610e8
.byte 0x39, 0x3F, 0xE5, 0xDA # 805610ec
.byte 0x43, 0x30, 0x00, 0x00 # 805610f0
.byte 0x00, 0x00, 0x00, 0x00 # 805610f4
.byte 0x00, 0x00, 0x00, 0x00 # 805610f8
.byte 0x7F, 0xFF, 0x00, 0x00 # 805610fc
.byte 0x00, 0x00, 0x7F, 0xFF # 80561100
.byte 0x00, 0x00, 0x00, 0x00 # 80561104
.byte 0x00, 0x00, 0x00, 0x0E # 80561108
.byte 0x00, 0x00, 0x00, 0x00 # 8056110c
.section .sdata2
?212003:
.byte 0x3F, 0x00, 0x00, 0x00 # 806c1e90
?212041:
.byte 0x00, 0x00, 0x00, 0x00 # 806c1e94
?212072:
.byte 0x3F, 0x40, 0x00, 0x00 # 806c1e98
?212073:
.byte 0x3E, 0x80, 0x00, 0x00 # 806c1e9c
