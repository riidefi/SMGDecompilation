; Generated with ikazuchi 1.0 by riidefi
; Object File: ConeGravity
; Segments:
;     .text:       0x80156ad0 -> 0x80157120
;     .data:       0x805873b8 -> 0x805873c8
;     .sdata2:     0x806bbae8 -> 0x806bbb00


; Symbols Defined
; 80156ad0 -> 80156b40 __ct__11ConeGravityFv
; 80156b40 -> 80156b74 setLocalMatrix__11ConeGravityFRCQ29JGeometry64TPosition3<Q29JGeometry38TMatrix34<Q29JGeometry13SMatrix34C<f>>>
; 80156b74 -> 80156b7c setEnableBottom__11ConeGravityFb
; 80156b7c -> 80156ba8 setTopCutRate__11ConeGravityFf
; 80156ba8 -> 80156c08 updateMtx__11ConeGravityFRCQ29JGeometry64TPosition3<Q29JGeometry38TMatrix34<Q29JGeometry13SMatrix34C<f>>>
; 80156c08 -> 80157120 calcOwnGravityVector__11ConeGravityCFPQ29JGeometry8TVec3<f>PfRCQ29JGeometry8TVec3<f>
; 805873b8 -> 805873c8 __vt__11ConeGravity
; 806bbae8 -> 806bbaec @55237
; 806bbaec -> 806bbaf0 @55238__58948
; 806bbaf0 -> 806bbaf4 @56381__58949
; 806bbaf4 -> 806bbaf8 @56454
; 806bbaf8 -> 806bbafc @56525
; 806bbafc -> 806bbb00 @56526


; Exports
.global __ct__11ConeGravityFv
.global setLocalMatrix__11ConeGravityFRCQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1
.global setEnableBottom__11ConeGravityFb
.global setTopCutRate__11ConeGravityFf
.global updateMtx__11ConeGravityFRCQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1
.global calcOwnGravityVector__11ConeGravityCFPQ29JGeometry8TVec3?0f?1PfRCQ29JGeometry8TVec3?0f?1
.global __vt__11ConeGravity
.global ?255237
.global ?255238__58948
.global ?256381__58949
.global ?256454
.global ?256525
.global ?256526


; Segments
.section .text
__ct__11ConeGravityFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80156ad0
.byte 0x7C, 0x08, 0x02, 0xA6 # 80156ad4
.byte 0x90, 0x01, 0x00, 0x14 # 80156ad8
.byte 0x93, 0xE1, 0x00, 0x0C # 80156adc
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80156ae0
.byte 0x48, 0x00, 0x3C, 0x19 # 80156ae4
.byte 0xC0, 0x02, 0xBE, 0xCC # 80156ae8
.byte 0x3C, 0x60, 0x80, 0x58 # 80156aec
.byte 0xC0, 0x42, 0xBE, 0xD4 # 80156af0
.byte 0x38, 0x63, 0x73, 0xB8 # 80156af4
.byte 0xC0, 0x22, 0xBE, 0xD0 # 80156af8
.byte 0x38, 0x00, 0x00, 0x01 # 80156afc
.byte 0x90, 0x7F, 0x00, 0x00 # 80156b00
.byte 0x38, 0x7F, 0x00, 0x28 # 80156b04
.byte 0xD0, 0x5F, 0x00, 0x88 # 80156b08
.byte 0xD0, 0x3F, 0x00, 0x8C # 80156b0c
.byte 0xD0, 0x1F, 0x00, 0x90 # 80156b10
.byte 0x98, 0x1F, 0x00, 0x94 # 80156b14
.byte 0xD0, 0x1F, 0x00, 0x98 # 80156b18
.byte 0x4B, 0xEB, 0xFD, 0xF9 # 80156b1c
.byte 0x38, 0x7F, 0x00, 0x58 # 80156b20
.byte 0x4B, 0xEB, 0xFD, 0xF1 # 80156b24
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80156b28
.byte 0x83, 0xE1, 0x00, 0x0C # 80156b2c
.byte 0x80, 0x01, 0x00, 0x14 # 80156b30
.byte 0x7C, 0x08, 0x03, 0xA6 # 80156b34
.byte 0x38, 0x21, 0x00, 0x10 # 80156b38
.byte 0x4E, 0x80, 0x00, 0x20 # 80156b3c
setLocalMatrix__11ConeGravityFRCQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1:
.byte 0xE0, 0x04, 0x00, 0x00 # 80156b40
.byte 0xE0, 0x24, 0x00, 0x08 # 80156b44
.byte 0xE0, 0x44, 0x00, 0x10 # 80156b48
.byte 0xE0, 0x64, 0x00, 0x18 # 80156b4c
.byte 0xE0, 0x84, 0x00, 0x20 # 80156b50
.byte 0xE0, 0xA4, 0x00, 0x28 # 80156b54
.byte 0xF0, 0x03, 0x00, 0x28 # 80156b58
.byte 0xF0, 0x23, 0x00, 0x30 # 80156b5c
.byte 0xF0, 0x43, 0x00, 0x38 # 80156b60
.byte 0xF0, 0x63, 0x00, 0x40 # 80156b64
.byte 0xF0, 0x83, 0x00, 0x48 # 80156b68
.byte 0xF0, 0xA3, 0x00, 0x50 # 80156b6c
.byte 0x48, 0x00, 0x3E, 0x24 # 80156b70
setEnableBottom__11ConeGravityFb:
.byte 0x98, 0x83, 0x00, 0x94 # 80156b74
.byte 0x4E, 0x80, 0x00, 0x20 # 80156b78
setTopCutRate__11ConeGravityFf:
.byte 0xC0, 0x02, 0xBE, 0xCC # 80156b7c
.byte 0xFC, 0x01, 0x00, 0x40 # 80156b80
.byte 0x40, 0x80, 0x00, 0x08 # 80156b84
.byte 0x48, 0x00, 0x00, 0x18 # 80156b88
.byte 0xC0, 0x02, 0xBE, 0xC8 # 80156b8c
.byte 0xFC, 0x01, 0x00, 0x40 # 80156b90
.byte 0x40, 0x81, 0x00, 0x08 # 80156b94
.byte 0x48, 0x00, 0x00, 0x08 # 80156b98
.byte 0xFC, 0x00, 0x08, 0x90 # 80156b9c
.byte 0xD0, 0x03, 0x00, 0x98 # 80156ba0
.byte 0x4E, 0x80, 0x00, 0x20 # 80156ba4
updateMtx__11ConeGravityFRCQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1:
.byte 0x94, 0x21, 0xFF, 0xD0 # 80156ba8
.byte 0x7C, 0x08, 0x02, 0xA6 # 80156bac
.byte 0x90, 0x01, 0x00, 0x34 # 80156bb0
.byte 0x93, 0xE1, 0x00, 0x2C # 80156bb4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80156bb8
.byte 0x38, 0x63, 0x00, 0x58 # 80156bbc
.byte 0x38, 0xBF, 0x00, 0x28 # 80156bc0
.byte 0x4B, 0xEC, 0x01, 0xB9 # 80156bc4
.byte 0xC0, 0x7F, 0x00, 0x78 # 80156bc8
.byte 0x38, 0x61, 0x00, 0x14 # 80156bcc
.byte 0xC0, 0x5F, 0x00, 0x68 # 80156bd0
.byte 0xC0, 0x3F, 0x00, 0x58 # 80156bd4
.byte 0x4B, 0xEC, 0x07, 0x0D # 80156bd8
.byte 0x38, 0x61, 0x00, 0x14 # 80156bdc
.byte 0x48, 0x36, 0x24, 0xF9 # 80156be0
.byte 0xD0, 0x3F, 0x00, 0x90 # 80156be4
.byte 0x38, 0x7F, 0x00, 0x58 # 80156be8
.byte 0x38, 0x81, 0x00, 0x08 # 80156bec
.byte 0x4B, 0xEC, 0x9C, 0xF5 # 80156bf0
.byte 0x80, 0x01, 0x00, 0x34 # 80156bf4
.byte 0x83, 0xE1, 0x00, 0x2C # 80156bf8
.byte 0x7C, 0x08, 0x03, 0xA6 # 80156bfc
.byte 0x38, 0x21, 0x00, 0x30 # 80156c00
.byte 0x4E, 0x80, 0x00, 0x20 # 80156c04
calcOwnGravityVector__11ConeGravityCFPQ29JGeometry8TVec3?0f?1PfRCQ29JGeometry8TVec3?0f?1:
.byte 0x94, 0x21, 0xFE, 0x60 # 80156c08
.byte 0x7C, 0x08, 0x02, 0xA6 # 80156c0c
.byte 0x90, 0x01, 0x01, 0xA4 # 80156c10
.byte 0xDB, 0xE1, 0x01, 0x90 # 80156c14
.byte 0xF3, 0xE1, 0x01, 0x98 # 80156c18
.byte 0xDB, 0xC1, 0x01, 0x80 # 80156c1c
.byte 0xF3, 0xC1, 0x01, 0x88 # 80156c20
.byte 0x39, 0x61, 0x01, 0x80 # 80156c24
.byte 0x48, 0x3C, 0x1D, 0xD9 # 80156c28
.byte 0x7C, 0x7B, 0x1B, 0x78 # 80156c2c
.byte 0x7C, 0x9C, 0x23, 0x78 # 80156c30
.byte 0x7C, 0xBD, 0x2B, 0x78 # 80156c34
.byte 0x7C, 0xDE, 0x33, 0x78 # 80156c38
.byte 0x38, 0x63, 0x00, 0x58 # 80156c3c
.byte 0x38, 0x81, 0x01, 0x50 # 80156c40
.byte 0x4B, 0xEC, 0x9C, 0xA1 # 80156c44
.byte 0xC0, 0x7B, 0x00, 0x84 # 80156c48
.byte 0x38, 0x61, 0x01, 0x5C # 80156c4c
.byte 0xC0, 0x5B, 0x00, 0x74 # 80156c50
.byte 0xC0, 0x3B, 0x00, 0x64 # 80156c54
.byte 0x4B, 0xEC, 0x06, 0x8D # 80156c58
.byte 0x38, 0x61, 0x00, 0x08 # 80156c5c
.byte 0x38, 0x81, 0x01, 0x44 # 80156c60
.byte 0x38, 0xA1, 0x01, 0x50 # 80156c64
.byte 0x48, 0x28, 0xF9, 0xE9 # 80156c68
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80156c6c
.byte 0x38, 0x61, 0x01, 0x38 # 80156c70
.byte 0x38, 0xA1, 0x01, 0x5C # 80156c74
.byte 0x4B, 0xEC, 0x22, 0xC1 # 80156c78
.byte 0x38, 0x61, 0x01, 0x44 # 80156c7c
.byte 0x38, 0x81, 0x01, 0x38 # 80156c80
.byte 0x4B, 0xEC, 0x66, 0x25 # 80156c84
.byte 0xFC, 0x20, 0x08, 0x50 # 80156c88
.byte 0x38, 0x61, 0x01, 0x44 # 80156c8c
.byte 0x38, 0x81, 0x01, 0x38 # 80156c90
.byte 0x38, 0xA1, 0x01, 0x2C # 80156c94
.byte 0x48, 0x2E, 0xBB, 0xC1 # 80156c98
.byte 0xC0, 0x22, 0xBE, 0xD8 # 80156c9c
.byte 0x38, 0x61, 0x01, 0x2C # 80156ca0
.byte 0x48, 0x29, 0x03, 0x45 # 80156ca4
.byte 0x2C, 0x03, 0x00, 0x00 # 80156ca8
.byte 0x41, 0x82, 0x00, 0xA4 # 80156cac
.byte 0x38, 0x61, 0x01, 0x38 # 80156cb0
.byte 0x38, 0x81, 0x01, 0x44 # 80156cb4
.byte 0x4B, 0xEC, 0x65, 0xF1 # 80156cb8
.byte 0xC0, 0x62, 0xBE, 0xCC # 80156cbc
.byte 0xFF, 0xE0, 0x0A, 0x10 # 80156cc0
.byte 0xFF, 0xC0, 0x08, 0x90 # 80156cc4
.byte 0xFC, 0x01, 0x18, 0x40 # 80156cc8
.byte 0x40, 0x81, 0x00, 0x28 # 80156ccc
.byte 0xC0, 0x42, 0xBE, 0xC8 # 80156cd0
.byte 0xC0, 0x3B, 0x00, 0x98 # 80156cd4
.byte 0xC0, 0x01, 0x00, 0x08 # 80156cd8
.byte 0xEC, 0x22, 0x08, 0x28 # 80156cdc
.byte 0xEC, 0x00, 0x00, 0x72 # 80156ce0
.byte 0xEF, 0xFF, 0x00, 0x28 # 80156ce4
.byte 0xFC, 0x1F, 0x18, 0x40 # 80156ce8
.byte 0x40, 0x80, 0x00, 0x08 # 80156cec
.byte 0xFF, 0xE0, 0x18, 0x90 # 80156cf0
.byte 0xFC, 0x20, 0xF8, 0x90 # 80156cf4
.byte 0x7F, 0x63, 0xDB, 0x78 # 80156cf8
.byte 0x48, 0x00, 0x3B, 0xAD # 80156cfc
.byte 0x2C, 0x03, 0x00, 0x00 # 80156d00
.byte 0x40, 0x82, 0x00, 0x0C # 80156d04
.byte 0x38, 0x60, 0x00, 0x00 # 80156d08
.byte 0x48, 0x00, 0x03, 0xEC # 80156d0c
.byte 0xC0, 0x02, 0xBE, 0xCC # 80156d10
.byte 0xFC, 0x1E, 0x00, 0x40 # 80156d14
.byte 0x40, 0x81, 0x00, 0x20 # 80156d18
.byte 0x38, 0x61, 0x00, 0xCC # 80156d1c
.byte 0x38, 0x81, 0x01, 0x44 # 80156d20
.byte 0x4B, 0xEC, 0x9B, 0x55 # 80156d24
.byte 0x7F, 0x83, 0xE3, 0x78 # 80156d28
.byte 0x38, 0x81, 0x00, 0xCC # 80156d2c
.byte 0x4B, 0xEC, 0x65, 0x99 # 80156d30
.byte 0x48, 0x00, 0x00, 0x10 # 80156d34
.byte 0x7F, 0x83, 0xE3, 0x78 # 80156d38
.byte 0x38, 0x81, 0x01, 0x44 # 80156d3c
.byte 0x4B, 0xEC, 0x65, 0x89 # 80156d40
.byte 0xD3, 0xFD, 0x00, 0x00 # 80156d44
.byte 0x38, 0x60, 0x00, 0x01 # 80156d48
.byte 0x48, 0x00, 0x03, 0xAC # 80156d4c
.byte 0x38, 0x61, 0x01, 0x2C # 80156d50
.byte 0x48, 0x36, 0x23, 0x85 # 80156d54
.byte 0xFF, 0xC0, 0x08, 0x90 # 80156d58
.byte 0x38, 0x61, 0x01, 0x44 # 80156d5c
.byte 0x38, 0x81, 0x01, 0x38 # 80156d60
.byte 0x4B, 0xEC, 0x65, 0x45 # 80156d64
.byte 0xFF, 0xE0, 0x08, 0x90 # 80156d68
.byte 0xC0, 0x21, 0x00, 0x08 # 80156d6c
.byte 0xC0, 0x42, 0xBE, 0xD8 # 80156d70
.byte 0x3B, 0xE0, 0x00, 0x00 # 80156d74
.byte 0x48, 0x29, 0x02, 0x49 # 80156d78
.byte 0x2C, 0x03, 0x00, 0x00 # 80156d7c
.byte 0x40, 0x82, 0x00, 0x18 # 80156d80
.byte 0xC0, 0x3B, 0x00, 0x90 # 80156d84
.byte 0xC0, 0x42, 0xBE, 0xD8 # 80156d88
.byte 0x48, 0x29, 0x02, 0x35 # 80156d8c
.byte 0x2C, 0x03, 0x00, 0x00 # 80156d90
.byte 0x41, 0x82, 0x00, 0x0C # 80156d94
.byte 0x3B, 0xE0, 0x00, 0x00 # 80156d98
.byte 0x48, 0x00, 0x00, 0x24 # 80156d9c
.byte 0xC0, 0x3B, 0x00, 0x90 # 80156da0
.byte 0xC0, 0x01, 0x00, 0x08 # 80156da4
.byte 0xEC, 0x01, 0x00, 0x24 # 80156da8
.byte 0xEC, 0x1F, 0x00, 0x32 # 80156dac
.byte 0xEC, 0x01, 0x00, 0x28 # 80156db0
.byte 0xFC, 0x1E, 0x00, 0x40 # 80156db4
.byte 0x40, 0x80, 0x00, 0x08 # 80156db8
.byte 0x3B, 0xE0, 0x00, 0x01 # 80156dbc
.byte 0xC0, 0x1B, 0x00, 0x90 # 80156dc0
.byte 0x38, 0x61, 0x00, 0xC0 # 80156dc4
.byte 0x38, 0x81, 0x01, 0x2C # 80156dc8
.byte 0xEC, 0x20, 0xF0, 0x24 # 80156dcc
.byte 0x4B, 0xEC, 0x20, 0xBD # 80156dd0
.byte 0x38, 0x61, 0x01, 0x14 # 80156dd4
.byte 0x38, 0x81, 0x01, 0x5C # 80156dd8
.byte 0x38, 0xA1, 0x00, 0xC0 # 80156ddc
.byte 0x4B, 0xEC, 0x73, 0x7D # 80156de0
.byte 0x38, 0x61, 0x01, 0x08 # 80156de4
.byte 0x38, 0x81, 0x01, 0x5C # 80156de8
.byte 0x38, 0xA1, 0x01, 0x50 # 80156dec
.byte 0x4B, 0xEC, 0x73, 0x6D # 80156df0
.byte 0x38, 0x61, 0x01, 0x38 # 80156df4
.byte 0x38, 0x81, 0x01, 0x50 # 80156df8
.byte 0x4B, 0xEC, 0x64, 0xAD # 80156dfc
.byte 0xC0, 0x02, 0xBE, 0xCC # 80156e00
.byte 0xFC, 0x01, 0x00, 0x40 # 80156e04
.byte 0x40, 0x80, 0x00, 0x94 # 80156e08
.byte 0x88, 0x1B, 0x00, 0x94 # 80156e0c
.byte 0x2C, 0x00, 0x00, 0x00 # 80156e10
.byte 0x40, 0x82, 0x00, 0x0C # 80156e14
.byte 0x38, 0x60, 0x00, 0x00 # 80156e18
.byte 0x48, 0x00, 0x02, 0xDC # 80156e1c
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80156e20
.byte 0x38, 0x61, 0x01, 0x20 # 80156e24
.byte 0x38, 0xA1, 0x01, 0x5C # 80156e28
.byte 0x38, 0xC1, 0x01, 0x14 # 80156e2c
.byte 0x48, 0x28, 0xDF, 0x35 # 80156e30
.byte 0x7F, 0xC5, 0xF3, 0x78 # 80156e34
.byte 0x38, 0x61, 0x00, 0xB4 # 80156e38
.byte 0x38, 0x81, 0x01, 0x20 # 80156e3c
.byte 0x4B, 0xEC, 0x20, 0xF9 # 80156e40
.byte 0xC0, 0x22, 0xBE, 0xD8 # 80156e44
.byte 0x38, 0x61, 0x00, 0xB4 # 80156e48
.byte 0x48, 0x29, 0x01, 0x9D # 80156e4c
.byte 0x2C, 0x03, 0x00, 0x00 # 80156e50
.byte 0x41, 0x82, 0x00, 0x2C # 80156e54
.byte 0x38, 0x61, 0x00, 0xA8 # 80156e58
.byte 0x38, 0x81, 0x01, 0x44 # 80156e5c
.byte 0x4B, 0xEC, 0x9A, 0x19 # 80156e60
.byte 0x7F, 0x83, 0xE3, 0x78 # 80156e64
.byte 0x38, 0x81, 0x00, 0xA8 # 80156e68
.byte 0x4B, 0xEC, 0x20, 0x0D # 80156e6c
.byte 0xC0, 0x02, 0xBE, 0xCC # 80156e70
.byte 0x38, 0x60, 0x00, 0x01 # 80156e74
.byte 0xD0, 0x1D, 0x00, 0x00 # 80156e78
.byte 0x48, 0x00, 0x02, 0x7C # 80156e7c
.byte 0x7F, 0x63, 0xDB, 0x78 # 80156e80
.byte 0x7F, 0x84, 0xE3, 0x78 # 80156e84
.byte 0x7F, 0xA5, 0xEB, 0x78 # 80156e88
.byte 0x7F, 0xC6, 0xF3, 0x78 # 80156e8c
.byte 0x38, 0xE1, 0x01, 0x20 # 80156e90
.byte 0x48, 0x00, 0x3A, 0x45 # 80156e94
.byte 0x48, 0x00, 0x02, 0x60 # 80156e98
.byte 0xC0, 0x3B, 0x00, 0x98 # 80156e9c
.byte 0xC0, 0x02, 0xBE, 0xDC # 80156ea0
.byte 0xFC, 0x01, 0x00, 0x40 # 80156ea4
.byte 0x40, 0x80, 0x00, 0x1C # 80156ea8
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80156eac
.byte 0x38, 0x61, 0x01, 0x20 # 80156eb0
.byte 0x38, 0xA1, 0x01, 0x14 # 80156eb4
.byte 0x38, 0xC1, 0x01, 0x08 # 80156eb8
.byte 0x48, 0x28, 0xDE, 0xA9 # 80156ebc
.byte 0x48, 0x00, 0x01, 0x38 # 80156ec0
.byte 0x38, 0x61, 0x00, 0x84 # 80156ec4
.byte 0x38, 0x81, 0x01, 0x14 # 80156ec8
.byte 0x4B, 0xEC, 0x1F, 0xC1 # 80156ecc
.byte 0xC0, 0x22, 0xBE, 0xC8 # 80156ed0
.byte 0x38, 0x61, 0x00, 0x90 # 80156ed4
.byte 0xC0, 0x1B, 0x00, 0x98 # 80156ed8
.byte 0x38, 0x81, 0x01, 0x08 # 80156edc
.byte 0xEC, 0x21, 0x00, 0x28 # 80156ee0
.byte 0x4B, 0xEC, 0x1F, 0xA9 # 80156ee4
.byte 0x38, 0x61, 0x00, 0x9C # 80156ee8
.byte 0x38, 0x81, 0x00, 0x90 # 80156eec
.byte 0x38, 0xA1, 0x00, 0x84 # 80156ef0
.byte 0x4B, 0xEC, 0x72, 0x69 # 80156ef4
.byte 0x38, 0x61, 0x00, 0xFC # 80156ef8
.byte 0x38, 0x81, 0x00, 0x9C # 80156efc
.byte 0x4B, 0xEC, 0x63, 0xC9 # 80156f00
.byte 0xC0, 0x22, 0xBE, 0xC8 # 80156f04
.byte 0x38, 0x61, 0x00, 0x6C # 80156f08
.byte 0xC0, 0x1B, 0x00, 0x98 # 80156f0c
.byte 0x38, 0x81, 0x01, 0x50 # 80156f10
.byte 0xEC, 0x21, 0x00, 0x28 # 80156f14
.byte 0x4B, 0xEC, 0x1F, 0x75 # 80156f18
.byte 0x38, 0x61, 0x00, 0x78 # 80156f1c
.byte 0x38, 0x81, 0x01, 0x5C # 80156f20
.byte 0x38, 0xA1, 0x00, 0x6C # 80156f24
.byte 0x4B, 0xEC, 0x72, 0x35 # 80156f28
.byte 0x38, 0x61, 0x00, 0xF0 # 80156f2c
.byte 0x38, 0x81, 0x00, 0x78 # 80156f30
.byte 0x4B, 0xEC, 0x63, 0x95 # 80156f34
.byte 0x38, 0x61, 0x00, 0x54 # 80156f38
.byte 0x38, 0x81, 0x00, 0xFC # 80156f3c
.byte 0x38, 0xA1, 0x00, 0xF0 # 80156f40
.byte 0x4B, 0xEC, 0x1F, 0xF5 # 80156f44
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80156f48
.byte 0x38, 0x61, 0x00, 0x60 # 80156f4c
.byte 0x38, 0xA1, 0x00, 0xFC # 80156f50
.byte 0x4B, 0xEC, 0x1F, 0xE5 # 80156f54
.byte 0x38, 0x61, 0x00, 0x60 # 80156f58
.byte 0x38, 0x81, 0x00, 0x54 # 80156f5c
.byte 0x4B, 0xEC, 0x63, 0x49 # 80156f60
.byte 0xC0, 0x02, 0xBE, 0xCC # 80156f64
.byte 0xFC, 0x01, 0x00, 0x40 # 80156f68
.byte 0x4C, 0x40, 0x13, 0x82 # 80156f6c
.byte 0x40, 0x82, 0x00, 0x74 # 80156f70
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80156f74
.byte 0x38, 0x61, 0x00, 0x48 # 80156f78
.byte 0x38, 0xA1, 0x00, 0xF0 # 80156f7c
.byte 0x4B, 0xEC, 0x1F, 0xB9 # 80156f80
.byte 0x38, 0x61, 0x01, 0x44 # 80156f84
.byte 0x38, 0x81, 0x00, 0x48 # 80156f88
.byte 0x4B, 0xEC, 0x63, 0x1D # 80156f8c
.byte 0xC0, 0x02, 0xBE, 0xCC # 80156f90
.byte 0xFF, 0xC0, 0x08, 0x90 # 80156f94
.byte 0xFC, 0x01, 0x00, 0x40 # 80156f98
.byte 0x40, 0x80, 0x00, 0x08 # 80156f9c
.byte 0xFF, 0xC0, 0x00, 0x90 # 80156fa0
.byte 0xFC, 0x20, 0xF0, 0x90 # 80156fa4
.byte 0x7F, 0x63, 0xDB, 0x78 # 80156fa8
.byte 0x48, 0x00, 0x38, 0xFD # 80156fac
.byte 0x2C, 0x03, 0x00, 0x00 # 80156fb0
.byte 0x41, 0x82, 0x00, 0x28 # 80156fb4
.byte 0x38, 0x61, 0x00, 0x3C # 80156fb8
.byte 0x38, 0x81, 0x01, 0x44 # 80156fbc
.byte 0x4B, 0xEC, 0x98, 0xB9 # 80156fc0
.byte 0x7F, 0x83, 0xE3, 0x78 # 80156fc4
.byte 0x38, 0x81, 0x00, 0x3C # 80156fc8
.byte 0x4B, 0xEC, 0x1E, 0xAD # 80156fcc
.byte 0xD3, 0xDD, 0x00, 0x00 # 80156fd0
.byte 0x38, 0x60, 0x00, 0x01 # 80156fd4
.byte 0x48, 0x00, 0x01, 0x20 # 80156fd8
.byte 0x38, 0x60, 0x00, 0x00 # 80156fdc
.byte 0x48, 0x00, 0x01, 0x18 # 80156fe0
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80156fe4
.byte 0x38, 0x61, 0x01, 0x20 # 80156fe8
.byte 0x38, 0xA1, 0x01, 0x14 # 80156fec
.byte 0x38, 0xC1, 0x00, 0xFC # 80156ff0
.byte 0x48, 0x28, 0xDD, 0x71 # 80156ff4
.byte 0x7F, 0xC5, 0xF3, 0x78 # 80156ff8
.byte 0x38, 0x61, 0x00, 0x30 # 80156ffc
.byte 0x38, 0x81, 0x01, 0x20 # 80157000
.byte 0x4B, 0xEC, 0x1F, 0x35 # 80157004
.byte 0xC0, 0x22, 0xBE, 0xD8 # 80157008
.byte 0x38, 0x61, 0x00, 0x30 # 8015700c
.byte 0x48, 0x28, 0xFF, 0xD9 # 80157010
.byte 0x2C, 0x03, 0x00, 0x00 # 80157014
.byte 0x41, 0x82, 0x00, 0x94 # 80157018
.byte 0x38, 0x61, 0x00, 0xE4 # 8015701c
.byte 0x38, 0x81, 0x01, 0x08 # 80157020
.byte 0x38, 0xA1, 0x01, 0x14 # 80157024
.byte 0x4B, 0xEC, 0x1F, 0x11 # 80157028
.byte 0x38, 0x61, 0x00, 0xE4 # 8015702c
.byte 0x48, 0x28, 0xF5, 0x0D # 80157030
.byte 0x38, 0x61, 0x00, 0x24 # 80157034
.byte 0x38, 0x81, 0x01, 0x2C # 80157038
.byte 0x4B, 0xEC, 0x98, 0x3D # 8015703c
.byte 0x38, 0x61, 0x00, 0xE4 # 80157040
.byte 0x38, 0x81, 0x00, 0x24 # 80157044
.byte 0x4B, 0xEC, 0x62, 0x61 # 80157048
.byte 0xFC, 0x20, 0x08, 0x50 # 8015704c
.byte 0x38, 0x61, 0x00, 0xE4 # 80157050
.byte 0x38, 0x81, 0x00, 0x24 # 80157054
.byte 0x38, 0xA1, 0x00, 0xD8 # 80157058
.byte 0x48, 0x2E, 0xB7, 0xFD # 8015705c
.byte 0xC0, 0x22, 0xBE, 0xD8 # 80157060
.byte 0x38, 0x61, 0x00, 0xD8 # 80157064
.byte 0x48, 0x28, 0xFF, 0x81 # 80157068
.byte 0x2C, 0x03, 0x00, 0x00 # 8015706c
.byte 0x41, 0x82, 0x00, 0x20 # 80157070
.byte 0x38, 0x61, 0x00, 0x18 # 80157074
.byte 0x38, 0x81, 0x01, 0x44 # 80157078
.byte 0x4B, 0xEC, 0x97, 0xFD # 8015707c
.byte 0x7F, 0x83, 0xE3, 0x78 # 80157080
.byte 0x38, 0x81, 0x00, 0x18 # 80157084
.byte 0x4B, 0xEC, 0x1D, 0xF1 # 80157088
.byte 0x48, 0x00, 0x00, 0x10 # 8015708c
.byte 0x7F, 0x84, 0xE3, 0x78 # 80157090
.byte 0x38, 0x61, 0x00, 0xD8 # 80157094
.byte 0x48, 0x28, 0xF4, 0x09 # 80157098
.byte 0xC0, 0x02, 0xBE, 0xCC # 8015709c
.byte 0x38, 0x60, 0x00, 0x01 # 801570a0
.byte 0xD0, 0x1D, 0x00, 0x00 # 801570a4
.byte 0x48, 0x00, 0x00, 0x50 # 801570a8
.byte 0x2C, 0x1F, 0x00, 0x00 # 801570ac
.byte 0x41, 0x82, 0x00, 0x30 # 801570b0
.byte 0x7F, 0xC4, 0xF3, 0x78 # 801570b4
.byte 0x38, 0x61, 0x00, 0x0C # 801570b8
.byte 0x38, 0xA1, 0x01, 0x20 # 801570bc
.byte 0x4B, 0xEC, 0x1E, 0x79 # 801570c0
.byte 0x7F, 0x84, 0xE3, 0x78 # 801570c4
.byte 0x38, 0x61, 0x00, 0x0C # 801570c8
.byte 0x48, 0x28, 0xF3, 0xD5 # 801570cc
.byte 0xC0, 0x02, 0xBE, 0xCC # 801570d0
.byte 0x38, 0x60, 0x00, 0x01 # 801570d4
.byte 0xD0, 0x1D, 0x00, 0x00 # 801570d8
.byte 0x48, 0x00, 0x00, 0x1C # 801570dc
.byte 0x7F, 0x63, 0xDB, 0x78 # 801570e0
.byte 0x7F, 0x84, 0xE3, 0x78 # 801570e4
.byte 0x7F, 0xA5, 0xEB, 0x78 # 801570e8
.byte 0x7F, 0xC6, 0xF3, 0x78 # 801570ec
.byte 0x38, 0xE1, 0x01, 0x20 # 801570f0
.byte 0x48, 0x00, 0x37, 0xE5 # 801570f4
.byte 0xE3, 0xE1, 0x01, 0x98 # 801570f8
.byte 0xCB, 0xE1, 0x01, 0x90 # 801570fc
.byte 0xE3, 0xC1, 0x01, 0x88 # 80157100
.byte 0x39, 0x61, 0x01, 0x80 # 80157104
.byte 0xCB, 0xC1, 0x01, 0x80 # 80157108
.byte 0x48, 0x3C, 0x19, 0x41 # 8015710c
.byte 0x80, 0x01, 0x01, 0xA4 # 80157110
.byte 0x7C, 0x08, 0x03, 0xA6 # 80157114
.byte 0x38, 0x21, 0x01, 0xA0 # 80157118
.byte 0x4E, 0x80, 0x00, 0x20 # 8015711c
.section .data
__vt__11ConeGravity:
.byte 0x00, 0x00, 0x00, 0x00 # 805873b8
.byte 0x00, 0x00, 0x00, 0x00 # 805873bc
.byte 0x80, 0x15, 0x6B, 0xA8 # 805873c0
.byte 0x80, 0x15, 0x6C, 0x08 # 805873c4
.section .sdata2
?255237:
.byte 0x3F, 0x80, 0x00, 0x00 # 806bbae8
?255238__58948:
.byte 0x00, 0x00, 0x00, 0x00 # 806bbaec
?256381__58949:
.byte 0xBF, 0x80, 0x00, 0x00 # 806bbaf0
?256454:
.byte 0x43, 0xB4, 0x00, 0x00 # 806bbaf4
?256525:
.byte 0x3A, 0x83, 0x12, 0x6F # 806bbaf8
?256526:
.byte 0x3C, 0x23, 0xD7, 0x0A # 806bbafc
