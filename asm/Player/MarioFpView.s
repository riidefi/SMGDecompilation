; Generated with ikazuchi 1.0 by riidefi
; Object File: MarioFpView
; Segments:
;     .text:       0x80311b40 -> 0x803120b0
;     .data:       0x805cd408 -> 0x805cd450
;     .sdata2:     0x806c0560 -> 0x806c0578 (806c0574 -> 806c0578 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 80311b40 -> 80311d88 isDisableStayHere__5MarioCFv
; 80311d88 -> 80311da4 isDisableFpViewMode__5MarioCFv
; 80311da4 -> 80311df8 __ct__11MarioFpViewFP10MarioActor
; 80311df8 -> 80311e5c start__11MarioFpViewFv
; 80311e5c -> 80311f48 update__11MarioFpViewFv
; 80311f48 -> 80311fa4 close__11MarioFpViewFv
; 80311fa4 -> 80311fdc forceClose__11MarioFpViewFv
; 80311fdc -> 8031203c tryFpViewMode__5MarioFv
; 8031203c -> 803120a8 __sinit_\MarioFpView_cpp
; 803120a8 -> 803120b0 getBlurOffset__11MarioFpViewCFv
; 805cd408 -> 805cd450 __vt__11MarioFpView
; 806c0560 -> 806c0564 @57154
; 806c0564 -> 806c0568 @58190__63429
; 806c0568 -> 806c056c @58395
; 806c056c -> 806c0570 @58396
; 806c0570 -> 806c0574 @58413


; Exports
.global isDisableStayHere__5MarioCFv
.global isDisableFpViewMode__5MarioCFv
.global __ct__11MarioFpViewFP10MarioActor
.global start__11MarioFpViewFv
.global update__11MarioFpViewFv
.global close__11MarioFpViewFv
.global forceClose__11MarioFpViewFv
.global tryFpViewMode__5MarioFv
.global __sinit_?3MarioFpView_cpp
.global getBlurOffset__11MarioFpViewCFv
.global __vt__11MarioFpView
.global ?257154
.global ?258190__63429
.global ?258395
.global ?258396
.global ?258413


; Segments
.section .text
isDisableStayHere__5MarioCFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80311b40
.byte 0x7C, 0x08, 0x02, 0xA6 # 80311b44
.byte 0x80, 0x83, 0x00, 0x08 # 80311b48
.byte 0x90, 0x01, 0x00, 0x14 # 80311b4c
.byte 0x54, 0x80, 0x0F, 0xFF # 80311b50
.byte 0x93, 0xE1, 0x00, 0x0C # 80311b54
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80311b58
.byte 0x41, 0x82, 0x00, 0x0C # 80311b5c
.byte 0x38, 0x60, 0x00, 0x01 # 80311b60
.byte 0x48, 0x00, 0x02, 0x10 # 80311b64
.byte 0x54, 0x80, 0x17, 0xFF # 80311b68
.byte 0x40, 0x82, 0x00, 0x0C # 80311b6c
.byte 0x38, 0x60, 0x00, 0x01 # 80311b70
.byte 0x48, 0x00, 0x02, 0x00 # 80311b74
.byte 0xA0, 0x03, 0x03, 0xCE # 80311b78
.byte 0x28, 0x00, 0x00, 0x05 # 80311b7c
.byte 0x40, 0x80, 0x00, 0x0C # 80311b80
.byte 0x38, 0x60, 0x00, 0x01 # 80311b84
.byte 0x48, 0x00, 0x01, 0xEC # 80311b88
.byte 0x54, 0x80, 0x5F, 0xFF # 80311b8c
.byte 0x41, 0x82, 0x00, 0x0C # 80311b90
.byte 0x38, 0x60, 0x00, 0x01 # 80311b94
.byte 0x48, 0x00, 0x01, 0xDC # 80311b98
.byte 0x4B, 0xFC, 0x38, 0x6D # 80311b9c
.byte 0x2C, 0x03, 0x00, 0x00 # 80311ba0
.byte 0x41, 0x82, 0x00, 0x0C # 80311ba4
.byte 0x38, 0x60, 0x00, 0x01 # 80311ba8
.byte 0x48, 0x00, 0x01, 0xC8 # 80311bac
.byte 0x80, 0x1F, 0x00, 0x08 # 80311bb0
.byte 0x54, 0x00, 0xE7, 0xFF # 80311bb4
.byte 0x41, 0x82, 0x00, 0x0C # 80311bb8
.byte 0x38, 0x60, 0x00, 0x01 # 80311bbc
.byte 0x48, 0x00, 0x01, 0xB4 # 80311bc0
.byte 0x4B, 0xDF, 0xC9, 0x25 # 80311bc4
.byte 0x2C, 0x03, 0x00, 0x00 # 80311bc8
.byte 0x41, 0x82, 0x00, 0x0C # 80311bcc
.byte 0x38, 0x60, 0x00, 0x01 # 80311bd0
.byte 0x48, 0x00, 0x01, 0xA0 # 80311bd4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80311bd8
.byte 0x4B, 0xFD, 0x72, 0x31 # 80311bdc
.byte 0x80, 0x03, 0x00, 0x0C # 80311be0
.byte 0x54, 0x00, 0x27, 0xFF # 80311be4
.byte 0x41, 0x82, 0x00, 0x0C # 80311be8
.byte 0x38, 0x60, 0x00, 0x01 # 80311bec
.byte 0x48, 0x00, 0x01, 0x84 # 80311bf0
.byte 0xC0, 0x3F, 0x02, 0x78 # 80311bf4
.byte 0xC0, 0x02, 0x09, 0x48 # 80311bf8
.byte 0xFC, 0x01, 0x00, 0x40 # 80311bfc
.byte 0x40, 0x81, 0x00, 0x0C # 80311c00
.byte 0x38, 0x60, 0x00, 0x01 # 80311c04
.byte 0x48, 0x00, 0x01, 0x6C # 80311c08
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80311c0c
.byte 0x4B, 0xFD, 0x7D, 0x95 # 80311c10
.byte 0xC0, 0x02, 0x09, 0x40 # 80311c14
.byte 0xFC, 0x00, 0x08, 0x00 # 80311c18
.byte 0x41, 0x82, 0x00, 0x0C # 80311c1c
.byte 0x38, 0x60, 0x00, 0x01 # 80311c20
.byte 0x48, 0x00, 0x01, 0x50 # 80311c24
.byte 0x80, 0x1F, 0x00, 0x10 # 80311c28
.byte 0x54, 0x00, 0xBF, 0xFF # 80311c2c
.byte 0x41, 0x82, 0x00, 0x0C # 80311c30
.byte 0x38, 0x60, 0x00, 0x01 # 80311c34
.byte 0x48, 0x00, 0x01, 0x3C # 80311c38
.byte 0xA0, 0x1F, 0x09, 0x60 # 80311c3c
.byte 0x28, 0x00, 0x00, 0x1B # 80311c40
.byte 0x40, 0x82, 0x00, 0x0C # 80311c44
.byte 0x38, 0x60, 0x00, 0x01 # 80311c48
.byte 0x48, 0x00, 0x01, 0x28 # 80311c4c
.byte 0x28, 0x00, 0x00, 0x1C # 80311c50
.byte 0x40, 0x82, 0x00, 0x0C # 80311c54
.byte 0x38, 0x60, 0x00, 0x01 # 80311c58
.byte 0x48, 0x00, 0x01, 0x18 # 80311c5c
.byte 0x80, 0x1F, 0x00, 0x18 # 80311c60
.byte 0x54, 0x00, 0x67, 0xFF # 80311c64
.byte 0x41, 0x82, 0x00, 0x0C # 80311c68
.byte 0x38, 0x60, 0x00, 0x01 # 80311c6c
.byte 0x48, 0x00, 0x01, 0x04 # 80311c70
.byte 0x80, 0x1F, 0x00, 0x08 # 80311c74
.byte 0x54, 0x00, 0xCF, 0xFF # 80311c78
.byte 0x41, 0x82, 0x00, 0x0C # 80311c7c
.byte 0x38, 0x60, 0x00, 0x01 # 80311c80
.byte 0x48, 0x00, 0x00, 0xF0 # 80311c84
.byte 0xC0, 0x22, 0x09, 0x4C # 80311c88
.byte 0x38, 0x7F, 0x09, 0x28 # 80311c8c
.byte 0x48, 0x0D, 0x53, 0x59 # 80311c90
.byte 0x2C, 0x03, 0x00, 0x00 # 80311c94
.byte 0x40, 0x82, 0x00, 0x0C # 80311c98
.byte 0x38, 0x60, 0x00, 0x01 # 80311c9c
.byte 0x48, 0x00, 0x00, 0xD4 # 80311ca0
.byte 0xC0, 0x22, 0x09, 0x4C # 80311ca4
.byte 0x38, 0x7F, 0x03, 0x50 # 80311ca8
.byte 0x48, 0x0D, 0x53, 0x3D # 80311cac
.byte 0x2C, 0x03, 0x00, 0x00 # 80311cb0
.byte 0x40, 0x82, 0x00, 0x0C # 80311cb4
.byte 0x38, 0x60, 0x00, 0x01 # 80311cb8
.byte 0x48, 0x00, 0x00, 0xB8 # 80311cbc
.byte 0xC0, 0x22, 0x09, 0x4C # 80311cc0
.byte 0x38, 0x7F, 0x03, 0x5C # 80311cc4
.byte 0x48, 0x0D, 0x53, 0x21 # 80311cc8
.byte 0x2C, 0x03, 0x00, 0x00 # 80311ccc
.byte 0x40, 0x82, 0x00, 0x0C # 80311cd0
.byte 0x38, 0x60, 0x00, 0x01 # 80311cd4
.byte 0x48, 0x00, 0x00, 0x9C # 80311cd8
.byte 0xC0, 0x22, 0x09, 0x4C # 80311cdc
.byte 0x38, 0x7F, 0x01, 0x84 # 80311ce0
.byte 0x48, 0x0D, 0x53, 0x05 # 80311ce4
.byte 0x2C, 0x03, 0x00, 0x00 # 80311ce8
.byte 0x40, 0x82, 0x00, 0x0C # 80311cec
.byte 0x38, 0x60, 0x00, 0x01 # 80311cf0
.byte 0x48, 0x00, 0x00, 0x80 # 80311cf4
.byte 0x80, 0x9F, 0x00, 0x04 # 80311cf8
.byte 0x88, 0x04, 0x09, 0xF1 # 80311cfc
.byte 0x2C, 0x00, 0x00, 0x00 # 80311d00
.byte 0x41, 0x82, 0x00, 0x0C # 80311d04
.byte 0x38, 0x60, 0x00, 0x01 # 80311d08
.byte 0x48, 0x00, 0x00, 0x68 # 80311d0c
.byte 0x80, 0x7F, 0x00, 0x0C # 80311d10
.byte 0x54, 0x60, 0xC7, 0xFF # 80311d14
.byte 0x41, 0x82, 0x00, 0x0C # 80311d18
.byte 0x38, 0x60, 0x00, 0x01 # 80311d1c
.byte 0x48, 0x00, 0x00, 0x54 # 80311d20
.byte 0x54, 0x60, 0xDF, 0xFF # 80311d24
.byte 0x41, 0x82, 0x00, 0x0C # 80311d28
.byte 0x38, 0x60, 0x00, 0x01 # 80311d2c
.byte 0x48, 0x00, 0x00, 0x44 # 80311d30
.byte 0x80, 0x1F, 0x00, 0x10 # 80311d34
.byte 0x54, 0x00, 0xB7, 0xFF # 80311d38
.byte 0x41, 0x82, 0x00, 0x0C # 80311d3c
.byte 0x38, 0x60, 0x00, 0x01 # 80311d40
.byte 0x48, 0x00, 0x00, 0x30 # 80311d44
.byte 0x88, 0x1F, 0x07, 0x35 # 80311d48
.byte 0x2C, 0x00, 0x00, 0x00 # 80311d4c
.byte 0x41, 0x82, 0x00, 0x0C # 80311d50
.byte 0x38, 0x60, 0x00, 0x01 # 80311d54
.byte 0x48, 0x00, 0x00, 0x1C # 80311d58
.byte 0x88, 0x04, 0x0E, 0xA4 # 80311d5c
.byte 0x2C, 0x00, 0x00, 0x00 # 80311d60
.byte 0x41, 0x82, 0x00, 0x0C # 80311d64
.byte 0x38, 0x60, 0x00, 0x01 # 80311d68
.byte 0x48, 0x00, 0x00, 0x08 # 80311d6c
.byte 0x88, 0x64, 0x03, 0xC0 # 80311d70
.byte 0x80, 0x01, 0x00, 0x14 # 80311d74
.byte 0x83, 0xE1, 0x00, 0x0C # 80311d78
.byte 0x7C, 0x08, 0x03, 0xA6 # 80311d7c
.byte 0x38, 0x21, 0x00, 0x10 # 80311d80
.byte 0x4E, 0x80, 0x00, 0x20 # 80311d84
isDisableFpViewMode__5MarioCFv:
.byte 0x80, 0x03, 0x09, 0x7C # 80311d88
.byte 0x2C, 0x00, 0x00, 0x00 # 80311d8c
.byte 0x41, 0x82, 0x00, 0x0C # 80311d90
.byte 0x38, 0x60, 0x00, 0x01 # 80311d94
.byte 0x4E, 0x80, 0x00, 0x20 # 80311d98
.byte 0x4B, 0xFF, 0xFD, 0xA4 # 80311d9c
.byte 0x4E, 0x80, 0x00, 0x20 # 80311da0
__ct__11MarioFpViewFP10MarioActor:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80311da4
.byte 0x7C, 0x08, 0x02, 0xA6 # 80311da8
.byte 0x38, 0xA0, 0x00, 0x12 # 80311dac
.byte 0x90, 0x01, 0x00, 0x14 # 80311db0
.byte 0x93, 0xE1, 0x00, 0x0C # 80311db4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80311db8
.byte 0x4B, 0xFE, 0x25, 0x69 # 80311dbc
.byte 0xC0, 0x02, 0x09, 0x40 # 80311dc0
.byte 0x3C, 0x80, 0x80, 0x5D # 80311dc4
.byte 0x38, 0x00, 0x00, 0x00 # 80311dc8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80311dcc
.byte 0x38, 0x84, 0xD4, 0x08 # 80311dd0
.byte 0xB0, 0x1F, 0x00, 0x12 # 80311dd4
.byte 0x90, 0x9F, 0x00, 0x00 # 80311dd8
.byte 0x98, 0x1F, 0x00, 0x14 # 80311ddc
.byte 0xD0, 0x1F, 0x00, 0x18 # 80311de0
.byte 0x83, 0xE1, 0x00, 0x0C # 80311de4
.byte 0x80, 0x01, 0x00, 0x14 # 80311de8
.byte 0x7C, 0x08, 0x03, 0xA6 # 80311dec
.byte 0x38, 0x21, 0x00, 0x10 # 80311df0
.byte 0x4E, 0x80, 0x00, 0x20 # 80311df4
start__11MarioFpViewFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80311df8
.byte 0x7C, 0x08, 0x02, 0xA6 # 80311dfc
.byte 0x90, 0x01, 0x00, 0x14 # 80311e00
.byte 0x93, 0xE1, 0x00, 0x0C # 80311e04
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80311e08
.byte 0x38, 0x60, 0xFF, 0xFF # 80311e0c
.byte 0x48, 0x0B, 0x7B, 0x49 # 80311e10
.byte 0x3C, 0x80, 0x80, 0x5D # 80311e14
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80311e18
.byte 0x38, 0x84, 0xD3, 0xED # 80311e1c
.byte 0x38, 0xA0, 0x00, 0x00 # 80311e20
.byte 0x4B, 0xFD, 0x70, 0xF1 # 80311e24
.byte 0x38, 0x80, 0x00, 0x01 # 80311e28
.byte 0xC0, 0x02, 0x09, 0x50 # 80311e2c
.byte 0x98, 0x8D, 0xCC, 0x90 # 80311e30
.byte 0x38, 0x00, 0x00, 0x00 # 80311e34
.byte 0x38, 0x60, 0x00, 0x01 # 80311e38
.byte 0xB0, 0x1F, 0x00, 0x12 # 80311e3c
.byte 0x98, 0x9F, 0x00, 0x14 # 80311e40
.byte 0xD0, 0x1F, 0x00, 0x18 # 80311e44
.byte 0x83, 0xE1, 0x00, 0x0C # 80311e48
.byte 0x80, 0x01, 0x00, 0x14 # 80311e4c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80311e50
.byte 0x38, 0x21, 0x00, 0x10 # 80311e54
.byte 0x4E, 0x80, 0x00, 0x20 # 80311e58
update__11MarioFpViewFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80311e5c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80311e60
.byte 0x90, 0x01, 0x00, 0x14 # 80311e64
.byte 0x93, 0xE1, 0x00, 0x0C # 80311e68
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80311e6c
.byte 0x88, 0x0D, 0xCC, 0x90 # 80311e70
.byte 0x2C, 0x00, 0x00, 0x00 # 80311e74
.byte 0x41, 0x82, 0x00, 0x14 # 80311e78
.byte 0x38, 0x00, 0x00, 0x00 # 80311e7c
.byte 0x38, 0x60, 0x00, 0x01 # 80311e80
.byte 0x98, 0x0D, 0xCC, 0x90 # 80311e84
.byte 0x48, 0x00, 0x00, 0xAC # 80311e88
.byte 0xC0, 0x43, 0x00, 0x18 # 80311e8c
.byte 0xC0, 0x22, 0x09, 0x44 # 80311e90
.byte 0xC0, 0x02, 0x09, 0x40 # 80311e94
.byte 0xEC, 0x22, 0x08, 0x28 # 80311e98
.byte 0xFC, 0x01, 0x00, 0x40 # 80311e9c
.byte 0xD0, 0x23, 0x00, 0x18 # 80311ea0
.byte 0x40, 0x80, 0x00, 0x08 # 80311ea4
.byte 0xD0, 0x03, 0x00, 0x18 # 80311ea8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80311eac
.byte 0x4B, 0xFD, 0x6F, 0x5D # 80311eb0
.byte 0x4B, 0xFF, 0xFC, 0x8D # 80311eb4
.byte 0x2C, 0x03, 0x00, 0x00 # 80311eb8
.byte 0x41, 0x82, 0x00, 0x0C # 80311ebc
.byte 0x38, 0x60, 0x00, 0x00 # 80311ec0
.byte 0x48, 0x00, 0x00, 0x70 # 80311ec4
.byte 0x48, 0x0C, 0x24, 0x7D # 80311ec8
.byte 0x2C, 0x03, 0x00, 0x00 # 80311ecc
.byte 0x41, 0x82, 0x00, 0x3C # 80311ed0
.byte 0xA0, 0x1F, 0x00, 0x12 # 80311ed4
.byte 0x2C, 0x00, 0x00, 0x00 # 80311ed8
.byte 0x40, 0x82, 0x00, 0x30 # 80311edc
.byte 0x3C, 0x60, 0x80, 0x5D # 80311ee0
.byte 0x38, 0x80, 0xFF, 0xFF # 80311ee4
.byte 0x38, 0x63, 0xD3, 0xF2 # 80311ee8
.byte 0x38, 0xA0, 0xFF, 0xFF # 80311eec
.byte 0x48, 0x0E, 0x95, 0x99 # 80311ef0
.byte 0x38, 0x60, 0x00, 0x0F # 80311ef4
.byte 0x48, 0x0B, 0x7A, 0x95 # 80311ef8
.byte 0x38, 0x60, 0x00, 0x14 # 80311efc
.byte 0x38, 0x00, 0x00, 0x00 # 80311f00
.byte 0xB0, 0x7F, 0x00, 0x12 # 80311f04
.byte 0x98, 0x1F, 0x00, 0x14 # 80311f08
.byte 0xA0, 0x7F, 0x00, 0x12 # 80311f0c
.byte 0x2C, 0x03, 0x00, 0x00 # 80311f10
.byte 0x41, 0x82, 0x00, 0x1C # 80311f14
.byte 0x38, 0x63, 0xFF, 0xFF # 80311f18
.byte 0x54, 0x60, 0x04, 0x3F # 80311f1c
.byte 0xB0, 0x7F, 0x00, 0x12 # 80311f20
.byte 0x40, 0x82, 0x00, 0x0C # 80311f24
.byte 0x38, 0x60, 0x00, 0x00 # 80311f28
.byte 0x48, 0x00, 0x00, 0x08 # 80311f2c
.byte 0x38, 0x60, 0x00, 0x01 # 80311f30
.byte 0x80, 0x01, 0x00, 0x14 # 80311f34
.byte 0x83, 0xE1, 0x00, 0x0C # 80311f38
.byte 0x7C, 0x08, 0x03, 0xA6 # 80311f3c
.byte 0x38, 0x21, 0x00, 0x10 # 80311f40
.byte 0x4E, 0x80, 0x00, 0x20 # 80311f44
close__11MarioFpViewFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80311f48
.byte 0x7C, 0x08, 0x02, 0xA6 # 80311f4c
.byte 0x90, 0x01, 0x00, 0x14 # 80311f50
.byte 0x93, 0xE1, 0x00, 0x0C # 80311f54
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80311f58
.byte 0x88, 0x03, 0x00, 0x14 # 80311f5c
.byte 0x2C, 0x00, 0x00, 0x00 # 80311f60
.byte 0x41, 0x82, 0x00, 0x0C # 80311f64
.byte 0x38, 0x60, 0x00, 0x0F # 80311f68
.byte 0x48, 0x0B, 0x7A, 0x21 # 80311f6c
.byte 0x3C, 0x80, 0x80, 0x5D # 80311f70
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80311f74
.byte 0x38, 0x84, 0xD3, 0xED # 80311f78
.byte 0x38, 0xA0, 0x00, 0x00 # 80311f7c
.byte 0x4B, 0xFD, 0x70, 0xD9 # 80311f80
.byte 0x80, 0x7F, 0x00, 0x04 # 80311f84
.byte 0x4B, 0xFB, 0x22, 0xDD # 80311f88
.byte 0x83, 0xE1, 0x00, 0x0C # 80311f8c
.byte 0x38, 0x60, 0x00, 0x01 # 80311f90
.byte 0x80, 0x01, 0x00, 0x14 # 80311f94
.byte 0x7C, 0x08, 0x03, 0xA6 # 80311f98
.byte 0x38, 0x21, 0x00, 0x10 # 80311f9c
.byte 0x4E, 0x80, 0x00, 0x20 # 80311fa0
forceClose__11MarioFpViewFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80311fa4
.byte 0x7C, 0x08, 0x02, 0xA6 # 80311fa8
.byte 0x90, 0x01, 0x00, 0x14 # 80311fac
.byte 0x93, 0xE1, 0x00, 0x0C # 80311fb0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80311fb4
.byte 0x38, 0x60, 0x00, 0x01 # 80311fb8
.byte 0x48, 0x0B, 0x79, 0xD1 # 80311fbc
.byte 0x38, 0x00, 0x00, 0x00 # 80311fc0
.byte 0x98, 0x1F, 0x00, 0x14 # 80311fc4
.byte 0x83, 0xE1, 0x00, 0x0C # 80311fc8
.byte 0x80, 0x01, 0x00, 0x14 # 80311fcc
.byte 0x7C, 0x08, 0x03, 0xA6 # 80311fd0
.byte 0x38, 0x21, 0x00, 0x10 # 80311fd4
.byte 0x4E, 0x80, 0x00, 0x20 # 80311fd8
tryFpViewMode__5MarioFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80311fdc
.byte 0x7C, 0x08, 0x02, 0xA6 # 80311fe0
.byte 0x38, 0x80, 0x00, 0x12 # 80311fe4
.byte 0x90, 0x01, 0x00, 0x14 # 80311fe8
.byte 0x93, 0xE1, 0x00, 0x0C # 80311fec
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80311ff0
.byte 0x4B, 0xFE, 0x26, 0xDD # 80311ff4
.byte 0x2C, 0x03, 0x00, 0x00 # 80311ff8
.byte 0x40, 0x82, 0x00, 0x2C # 80311ffc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80312000
.byte 0x4B, 0xFF, 0x4B, 0x65 # 80312004
.byte 0x80, 0x9F, 0x08, 0x9C # 80312008
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8031200c
.byte 0x4B, 0xFE, 0x25, 0x61 # 80312010
.byte 0x3C, 0x60, 0x80, 0x5D # 80312014
.byte 0x38, 0x80, 0xFF, 0xFF # 80312018
.byte 0x38, 0x63, 0xD3, 0xD8 # 8031201c
.byte 0x38, 0xA0, 0xFF, 0xFF # 80312020
.byte 0x48, 0x0E, 0x94, 0x65 # 80312024
.byte 0x80, 0x01, 0x00, 0x14 # 80312028
.byte 0x83, 0xE1, 0x00, 0x0C # 8031202c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80312030
.byte 0x38, 0x21, 0x00, 0x10 # 80312034
.byte 0x4E, 0x80, 0x00, 0x20 # 80312038
__sinit_?3MarioFpView_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8031203c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80312040
.byte 0x38, 0x6D, 0xA3, 0xD8 # 80312044
.byte 0x90, 0x01, 0x00, 0x14 # 80312048
.byte 0x4B, 0xD8, 0x00, 0x7D # 8031204c
.byte 0x38, 0x6D, 0xA3, 0xDC # 80312050
.byte 0x4B, 0xD8, 0x00, 0x85 # 80312054
.byte 0x38, 0x6D, 0xA3, 0xE0 # 80312058
.byte 0x4B, 0xD8, 0x00, 0x8D # 8031205c
.byte 0x38, 0x6D, 0xA3, 0xE4 # 80312060
.byte 0x4B, 0xD8, 0x00, 0x95 # 80312064
.byte 0x38, 0x6D, 0xA3, 0xE8 # 80312068
.byte 0x4B, 0xD8, 0x00, 0x9D # 8031206c
.byte 0x38, 0x6D, 0xA3, 0xEC # 80312070
.byte 0x4B, 0xD8, 0x00, 0xA5 # 80312074
.byte 0x38, 0x6D, 0xA3, 0xF0 # 80312078
.byte 0x4B, 0xD8, 0x00, 0xAD # 8031207c
.byte 0x38, 0x6D, 0xA3, 0xF4 # 80312080
.byte 0x4B, 0xD8, 0x00, 0xB5 # 80312084
.byte 0x38, 0x6D, 0xA3, 0xF8 # 80312088
.byte 0x4B, 0xD8, 0x00, 0xBD # 8031208c
.byte 0x38, 0x6D, 0xA3, 0xFC # 80312090
.byte 0x4B, 0xD8, 0x00, 0xC5 # 80312094
.byte 0x80, 0x01, 0x00, 0x14 # 80312098
.byte 0x7C, 0x08, 0x03, 0xA6 # 8031209c
.byte 0x38, 0x21, 0x00, 0x10 # 803120a0
.byte 0x4E, 0x80, 0x00, 0x20 # 803120a4
getBlurOffset__11MarioFpViewCFv:
.byte 0xC0, 0x23, 0x00, 0x18 # 803120a8
.byte 0x4E, 0x80, 0x00, 0x20 # 803120ac
.section .data
__vt__11MarioFpView:
.byte 0x00, 0x00, 0x00, 0x00 # 805cd408
.byte 0x00, 0x00, 0x00, 0x00 # 805cd40c
.byte 0x80, 0x2E, 0x99, 0x94 # 805cd410
.byte 0x80, 0x2E, 0x97, 0x30 # 805cd414
.byte 0x80, 0x2E, 0x97, 0x40 # 805cd418
.byte 0x80, 0x2C, 0xEF, 0x24 # 805cd41c
.byte 0x80, 0x2F, 0x43, 0x48 # 805cd420
.byte 0x80, 0x31, 0x1D, 0xF8 # 805cd424
.byte 0x80, 0x31, 0x1F, 0x48 # 805cd428
.byte 0x80, 0x31, 0x1E, 0x5C # 805cd42c
.byte 0x80, 0x2C, 0xEF, 0x1C # 805cd430
.byte 0x80, 0x2C, 0xEF, 0x14 # 805cd434
.byte 0x80, 0x2F, 0x45, 0x2C # 805cd438
.byte 0x80, 0x2C, 0x88, 0x24 # 805cd43c
.byte 0x80, 0x2C, 0xEF, 0x10 # 805cd440
.byte 0x80, 0x2C, 0x88, 0x28 # 805cd444
.byte 0x80, 0x31, 0x20, 0xA8 # 805cd448
.byte 0x80, 0x2A, 0xEC, 0x5C # 805cd44c
.section .sdata2
?257154:
.byte 0x00, 0x00, 0x00, 0x00 # 806c0560
?258190__63429:
.byte 0x3F, 0x00, 0x00, 0x00 # 806c0564
?258395:
.byte 0x3C, 0x23, 0xD7, 0x0A # 806c0568
?258396:
.byte 0x3A, 0x83, 0x12, 0x6F # 806c056c
?258413:
.byte 0x41, 0xF0, 0x00, 0x00 # 806c0570
.byte 0x00, 0x00, 0x00, 0x00 # 806c0574


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3MarioFpView_cpp
# END
