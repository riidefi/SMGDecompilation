; Generated with ikazuchi 1.0 by riidefi
; Object File: DeadLeaves
; Segments:
;     .text:       0x801cdec0 -> 0x801ce1b4
;     .data:       0x80592ca8 -> 0x80592df8 (80592d58 -> 80592df8 (size 0160/0x00a0) is greedily claimed anonymous data)
;     .sbss:       0x806b5038 -> 0x806b5040
;     .sdata2:     0x806bcd40 -> 0x806bcd58 (806bcd54 -> 806bcd58 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 801cdec0 -> 801cdf04 __ct__10DeadLeavesFPCc
; 801cdf04 -> 801cdfd4 init__10DeadLeavesFRC12JMapInfoIter
; 801cdfd4 -> 801ce0b4 exeSpin__10DeadLeavesFv
; 801ce0b4 -> 801ce104 receiveMsgPlayerAttack__10DeadLeavesFUlP9HitSensorP9HitSensor
; 801ce104 -> 801ce15c __dt__10DeadLeavesFv
; 801ce15c -> 801ce188 __sinit_\DeadLeaves_cpp
; 801ce188 -> 801ce198 __ct__Q213NrvDeadLeaves17DeadLeavesNrvWaitFv
; 801ce198 -> 801ce1a8 __ct__Q213NrvDeadLeaves17DeadLeavesNrvSpinFv
; 801ce1a8 -> 801ce1b0 execute__Q213NrvDeadLeaves17DeadLeavesNrvSpinCFP5Spine
; 801ce1b0 -> 801ce1b4 execute__Q213NrvDeadLeaves17DeadLeavesNrvWaitCFP5Spine
; 80592ca8 -> 80592d38 __vt__10DeadLeaves
; 80592d38 -> 80592d48 __vt__Q213NrvDeadLeaves17DeadLeavesNrvSpin
; 80592d48 -> 80592d58 __vt__Q213NrvDeadLeaves17DeadLeavesNrvWait
; 806b5038 -> 806b503c sInstance__Q213NrvDeadLeaves17DeadLeavesNrvWait
; 806b503c -> 806b5040 sInstance__Q213NrvDeadLeaves17DeadLeavesNrvSpin
; 806bcd40 -> 806bcd44 @56707__60032
; 806bcd44 -> 806bcd48 @57919
; 806bcd48 -> 806bcd4c @57920
; 806bcd4c -> 806bcd50 @57939
; 806bcd50 -> 806bcd54 @57940


; Exports
.global __ct__10DeadLeavesFPCc
.global init__10DeadLeavesFRC12JMapInfoIter
.global exeSpin__10DeadLeavesFv
.global receiveMsgPlayerAttack__10DeadLeavesFUlP9HitSensorP9HitSensor
.global __dt__10DeadLeavesFv
.global __sinit_?3DeadLeaves_cpp
.global __ct__Q213NrvDeadLeaves17DeadLeavesNrvWaitFv
.global __ct__Q213NrvDeadLeaves17DeadLeavesNrvSpinFv
.global execute__Q213NrvDeadLeaves17DeadLeavesNrvSpinCFP5Spine
.global execute__Q213NrvDeadLeaves17DeadLeavesNrvWaitCFP5Spine
.global __vt__10DeadLeaves
.global __vt__Q213NrvDeadLeaves17DeadLeavesNrvSpin
.global __vt__Q213NrvDeadLeaves17DeadLeavesNrvWait
.global sInstance__Q213NrvDeadLeaves17DeadLeavesNrvWait
.global sInstance__Q213NrvDeadLeaves17DeadLeavesNrvSpin
.global ?256707__60032
.global ?257919
.global ?257920
.global ?257939
.global ?257940


; Segments
.section .text
__ct__10DeadLeavesFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801cdec0
.byte 0x7C, 0x08, 0x02, 0xA6 # 801cdec4
.byte 0x90, 0x01, 0x00, 0x14 # 801cdec8
.byte 0x93, 0xE1, 0x00, 0x0C # 801cdecc
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801cded0
.byte 0x48, 0x02, 0x87, 0xD1 # 801cded4
.byte 0x3C, 0x80, 0x80, 0x59 # 801cded8
.byte 0x38, 0x00, 0xFF, 0xFF # 801cdedc
.byte 0x38, 0x84, 0x2C, 0xA8 # 801cdee0
.byte 0x90, 0x1F, 0x00, 0xC4 # 801cdee4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801cdee8
.byte 0x90, 0x9F, 0x00, 0x00 # 801cdeec
.byte 0x83, 0xE1, 0x00, 0x0C # 801cdef0
.byte 0x80, 0x01, 0x00, 0x14 # 801cdef4
.byte 0x7C, 0x08, 0x03, 0xA6 # 801cdef8
.byte 0x38, 0x21, 0x00, 0x10 # 801cdefc
.byte 0x4E, 0x80, 0x00, 0x20 # 801cdf00
init__10DeadLeavesFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0x50 # 801cdf04
.byte 0x7C, 0x08, 0x02, 0xA6 # 801cdf08
.byte 0x90, 0x01, 0x00, 0xB4 # 801cdf0c
.byte 0x93, 0xE1, 0x00, 0xAC # 801cdf10
.byte 0x7C, 0x9F, 0x23, 0x78 # 801cdf14
.byte 0x93, 0xC1, 0x00, 0xA8 # 801cdf18
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801cdf1c
.byte 0x48, 0x02, 0x88, 0xA5 # 801cdf20
.byte 0x38, 0x61, 0x00, 0x14 # 801cdf24
.byte 0x48, 0x02, 0xA4, 0x3D # 801cdf28
.byte 0x38, 0x61, 0x00, 0x14 # 801cdf2c
.byte 0x48, 0x02, 0xA9, 0xC9 # 801cdf30
.byte 0x38, 0x61, 0x00, 0x14 # 801cdf34
.byte 0x48, 0x02, 0xA5, 0x7D # 801cdf38
.byte 0xC0, 0x42, 0xD1, 0x20 # 801cdf3c
.byte 0x38, 0x61, 0x00, 0x14 # 801cdf40
.byte 0xC0, 0x02, 0xD1, 0x24 # 801cdf44
.byte 0x38, 0xA1, 0x00, 0x08 # 801cdf48
.byte 0xD0, 0x41, 0x00, 0x08 # 801cdf4c
.byte 0x38, 0x80, 0x00, 0x08 # 801cdf50
.byte 0xC0, 0x22, 0xD1, 0x28 # 801cdf54
.byte 0xD0, 0x01, 0x00, 0x0C # 801cdf58
.byte 0xD0, 0x41, 0x00, 0x10 # 801cdf5c
.byte 0x48, 0x02, 0xA5, 0x71 # 801cdf60
.byte 0x38, 0x61, 0x00, 0x14 # 801cdf64
.byte 0x38, 0x8D, 0xBA, 0x18 # 801cdf68
.byte 0x48, 0x02, 0xA5, 0x89 # 801cdf6c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801cdf70
.byte 0x7F, 0xE4, 0xFB, 0x78 # 801cdf74
.byte 0x38, 0xA1, 0x00, 0x14 # 801cdf78
.byte 0x48, 0x02, 0x89, 0xE1 # 801cdf7c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801cdf80
.byte 0x38, 0x9E, 0x00, 0xC4 # 801cdf84
.byte 0x48, 0x20, 0x79, 0xD1 # 801cdf88
.byte 0x80, 0x1E, 0x00, 0xC4 # 801cdf8c
.byte 0x2C, 0x00, 0x00, 0x00 # 801cdf90
.byte 0x40, 0x82, 0x00, 0x14 # 801cdf94
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801cdf98
.byte 0x38, 0x80, 0x00, 0x01 # 801cdf9c
.byte 0x48, 0x22, 0x40, 0x71 # 801cdfa0
.byte 0x48, 0x00, 0x00, 0x18 # 801cdfa4
.byte 0x2C, 0x00, 0x00, 0x01 # 801cdfa8
.byte 0x40, 0x82, 0x00, 0x10 # 801cdfac
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801cdfb0
.byte 0x38, 0x80, 0x00, 0x03 # 801cdfb4
.byte 0x48, 0x22, 0x42, 0xB5 # 801cdfb8
.byte 0x80, 0x01, 0x00, 0xB4 # 801cdfbc
.byte 0x83, 0xE1, 0x00, 0xAC # 801cdfc0
.byte 0x83, 0xC1, 0x00, 0xA8 # 801cdfc4
.byte 0x7C, 0x08, 0x03, 0xA6 # 801cdfc8
.byte 0x38, 0x21, 0x00, 0xB0 # 801cdfcc
.byte 0x4E, 0x80, 0x00, 0x20 # 801cdfd0
exeSpin__10DeadLeavesFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801cdfd4
.byte 0x7C, 0x08, 0x02, 0xA6 # 801cdfd8
.byte 0x90, 0x01, 0x00, 0x14 # 801cdfdc
.byte 0x93, 0xE1, 0x00, 0x0C # 801cdfe0
.byte 0x3F, 0xE0, 0x80, 0x59 # 801cdfe4
.byte 0x3B, 0xFF, 0x2C, 0x78 # 801cdfe8
.byte 0x93, 0xC1, 0x00, 0x08 # 801cdfec
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801cdff0
.byte 0x48, 0x20, 0xFE, 0x11 # 801cdff4
.byte 0x2C, 0x03, 0x00, 0x00 # 801cdff8
.byte 0x41, 0x82, 0x00, 0x84 # 801cdffc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801ce000
.byte 0x38, 0x9F, 0x00, 0x00 # 801ce004
.byte 0x48, 0x20, 0xE0, 0x55 # 801ce008
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801ce00c
.byte 0x38, 0x9F, 0x00, 0x05 # 801ce010
.byte 0x38, 0xA0, 0xFF, 0xFF # 801ce014
.byte 0x38, 0xC0, 0xFF, 0xFF # 801ce018
.byte 0x48, 0x22, 0xC0, 0xBD # 801ce01c
.byte 0x80, 0x1E, 0x00, 0xC4 # 801ce020
.byte 0x2C, 0x00, 0x00, 0x00 # 801ce024
.byte 0x40, 0x82, 0x00, 0x18 # 801ce028
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801ce02c
.byte 0x38, 0x9E, 0x00, 0x0C # 801ce030
.byte 0x38, 0xA0, 0x00, 0x01 # 801ce034
.byte 0x48, 0x22, 0x40, 0xF5 # 801ce038
.byte 0x48, 0x00, 0x00, 0x44 # 801ce03c
.byte 0x2C, 0x00, 0x00, 0x01 # 801ce040
.byte 0x40, 0x82, 0x00, 0x3C # 801ce044
.byte 0xC0, 0x22, 0xD1, 0x2C # 801ce048
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801ce04c
.byte 0xC0, 0x42, 0xD1, 0x30 # 801ce050
.byte 0x38, 0x9E, 0x00, 0x0C # 801ce054
.byte 0x38, 0xA0, 0x00, 0x03 # 801ce058
.byte 0x38, 0xC0, 0x00, 0x00 # 801ce05c
.byte 0x48, 0x22, 0x43, 0x7D # 801ce060
.byte 0x2C, 0x03, 0x00, 0x00 # 801ce064
.byte 0x41, 0x82, 0x00, 0x18 # 801ce068
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801ce06c
.byte 0x38, 0x9F, 0x00, 0x18 # 801ce070
.byte 0x38, 0xA0, 0xFF, 0xFF # 801ce074
.byte 0x38, 0xC0, 0xFF, 0xFF # 801ce078
.byte 0x48, 0x22, 0xC0, 0x5D # 801ce07c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801ce080
.byte 0x48, 0x20, 0xE9, 0x45 # 801ce084
.byte 0x2C, 0x03, 0x00, 0x00 # 801ce088
.byte 0x41, 0x82, 0x00, 0x10 # 801ce08c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801ce090
.byte 0x38, 0x8D, 0xBA, 0x18 # 801ce094
.byte 0x4B, 0xF9, 0x7B, 0xFD # 801ce098
.byte 0x80, 0x01, 0x00, 0x14 # 801ce09c
.byte 0x83, 0xE1, 0x00, 0x0C # 801ce0a0
.byte 0x83, 0xC1, 0x00, 0x08 # 801ce0a4
.byte 0x7C, 0x08, 0x03, 0xA6 # 801ce0a8
.byte 0x38, 0x21, 0x00, 0x10 # 801ce0ac
.byte 0x4E, 0x80, 0x00, 0x20 # 801ce0b0
receiveMsgPlayerAttack__10DeadLeavesFUlP9HitSensorP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801ce0b4
.byte 0x7C, 0x08, 0x02, 0xA6 # 801ce0b8
.byte 0x90, 0x01, 0x00, 0x14 # 801ce0bc
.byte 0x93, 0xE1, 0x00, 0x0C # 801ce0c0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801ce0c4
.byte 0x7C, 0x83, 0x23, 0x78 # 801ce0c8
.byte 0x48, 0x1F, 0x6A, 0x51 # 801ce0cc
.byte 0x2C, 0x03, 0x00, 0x00 # 801ce0d0
.byte 0x41, 0x82, 0x00, 0x18 # 801ce0d4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801ce0d8
.byte 0x38, 0x8D, 0xBA, 0x1C # 801ce0dc
.byte 0x4B, 0xF9, 0x7B, 0xB5 # 801ce0e0
.byte 0x38, 0x60, 0x00, 0x01 # 801ce0e4
.byte 0x48, 0x00, 0x00, 0x08 # 801ce0e8
.byte 0x38, 0x60, 0x00, 0x00 # 801ce0ec
.byte 0x80, 0x01, 0x00, 0x14 # 801ce0f0
.byte 0x83, 0xE1, 0x00, 0x0C # 801ce0f4
.byte 0x7C, 0x08, 0x03, 0xA6 # 801ce0f8
.byte 0x38, 0x21, 0x00, 0x10 # 801ce0fc
.byte 0x4E, 0x80, 0x00, 0x20 # 801ce100
__dt__10DeadLeavesFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801ce104
.byte 0x7C, 0x08, 0x02, 0xA6 # 801ce108
.byte 0x2C, 0x03, 0x00, 0x00 # 801ce10c
.byte 0x90, 0x01, 0x00, 0x14 # 801ce110
.byte 0x93, 0xE1, 0x00, 0x0C # 801ce114
.byte 0x7C, 0x9F, 0x23, 0x78 # 801ce118
.byte 0x93, 0xC1, 0x00, 0x08 # 801ce11c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801ce120
.byte 0x41, 0x82, 0x00, 0x1C # 801ce124
.byte 0x38, 0x80, 0x00, 0x00 # 801ce128
.byte 0x4B, 0xFB, 0x3F, 0xAD # 801ce12c
.byte 0x2C, 0x1F, 0x00, 0x00 # 801ce130
.byte 0x40, 0x81, 0x00, 0x0C # 801ce134
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801ce138
.byte 0x48, 0x23, 0xD3, 0x65 # 801ce13c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801ce140
.byte 0x83, 0xE1, 0x00, 0x0C # 801ce144
.byte 0x83, 0xC1, 0x00, 0x08 # 801ce148
.byte 0x80, 0x01, 0x00, 0x14 # 801ce14c
.byte 0x7C, 0x08, 0x03, 0xA6 # 801ce150
.byte 0x38, 0x21, 0x00, 0x10 # 801ce154
.byte 0x4E, 0x80, 0x00, 0x20 # 801ce158
__sinit_?3DeadLeaves_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801ce15c
.byte 0x7C, 0x08, 0x02, 0xA6 # 801ce160
.byte 0x38, 0x6D, 0xBA, 0x18 # 801ce164
.byte 0x90, 0x01, 0x00, 0x14 # 801ce168
.byte 0x48, 0x00, 0x00, 0x1D # 801ce16c
.byte 0x38, 0x6D, 0xBA, 0x1C # 801ce170
.byte 0x48, 0x00, 0x00, 0x25 # 801ce174
.byte 0x80, 0x01, 0x00, 0x14 # 801ce178
.byte 0x7C, 0x08, 0x03, 0xA6 # 801ce17c
.byte 0x38, 0x21, 0x00, 0x10 # 801ce180
.byte 0x4E, 0x80, 0x00, 0x20 # 801ce184
__ct__Q213NrvDeadLeaves17DeadLeavesNrvWaitFv:
.byte 0x3C, 0x80, 0x80, 0x59 # 801ce188
.byte 0x38, 0x84, 0x2D, 0x48 # 801ce18c
.byte 0x90, 0x83, 0x00, 0x00 # 801ce190
.byte 0x4E, 0x80, 0x00, 0x20 # 801ce194
__ct__Q213NrvDeadLeaves17DeadLeavesNrvSpinFv:
.byte 0x3C, 0x80, 0x80, 0x59 # 801ce198
.byte 0x38, 0x84, 0x2D, 0x38 # 801ce19c
.byte 0x90, 0x83, 0x00, 0x00 # 801ce1a0
.byte 0x4E, 0x80, 0x00, 0x20 # 801ce1a4
execute__Q213NrvDeadLeaves17DeadLeavesNrvSpinCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 801ce1a8
.byte 0x4B, 0xFF, 0xFE, 0x28 # 801ce1ac
execute__Q213NrvDeadLeaves17DeadLeavesNrvWaitCFP5Spine:
.byte 0x4E, 0x80, 0x00, 0x20 # 801ce1b0
.section .data
__vt__10DeadLeaves:
.byte 0x00, 0x00, 0x00, 0x00 # 80592ca8
.byte 0x00, 0x00, 0x00, 0x00 # 80592cac
.byte 0x80, 0x1C, 0xE1, 0x04 # 80592cb0
.byte 0x80, 0x1C, 0xDF, 0x04 # 80592cb4
.byte 0x80, 0x1F, 0x67, 0xDC # 80592cb8
.byte 0x80, 0x16, 0x58, 0xE8 # 80592cbc
.byte 0x80, 0x26, 0x17, 0x58 # 80592cc0
.byte 0x80, 0x16, 0x5A, 0x04 # 80592cc4
.byte 0x80, 0x16, 0x5A, 0xAC # 80592cc8
.byte 0x80, 0x1F, 0x68, 0x00 # 80592ccc
.byte 0x80, 0x16, 0x57, 0x70 # 80592cd0
.byte 0x80, 0x1F, 0x68, 0xE0 # 80592cd4
.byte 0x80, 0x16, 0x58, 0x44 # 80592cd8
.byte 0x80, 0x16, 0x5A, 0xD0 # 80592cdc
.byte 0x80, 0x16, 0x5C, 0xFC # 80592ce0
.byte 0x80, 0x16, 0x5C, 0x84 # 80592ce4
.byte 0x80, 0x1F, 0x79, 0x48 # 80592ce8
.byte 0x80, 0x1F, 0x79, 0x7C # 80592cec
.byte 0x80, 0x1F, 0x75, 0xA4 # 80592cf0
.byte 0x80, 0x1F, 0x77, 0x54 # 80592cf4
.byte 0x80, 0x02, 0x1D, 0xAC # 80592cf8
.byte 0x80, 0x16, 0x64, 0x38 # 80592cfc
.byte 0x80, 0x02, 0x1D, 0xA4 # 80592d00
.byte 0x80, 0x1C, 0xE0, 0xB4 # 80592d04
.byte 0x80, 0x02, 0x1D, 0x94 # 80592d08
.byte 0x80, 0x02, 0x1D, 0x8C # 80592d0c
.byte 0x80, 0x02, 0x1D, 0x84 # 80592d10
.byte 0x80, 0x02, 0x1D, 0x7C # 80592d14
.byte 0x80, 0x16, 0x64, 0x3C # 80592d18
.byte 0x80, 0x02, 0x1D, 0x74 # 80592d1c
.byte 0x80, 0x1F, 0x74, 0x5C # 80592d20
.byte 0x80, 0x1F, 0x75, 0x04 # 80592d24
.byte 0x80, 0x1F, 0x75, 0x0C # 80592d28
.byte 0x80, 0x1F, 0x75, 0x10 # 80592d2c
.byte 0x80, 0x1F, 0x75, 0xA0 # 80592d30
.byte 0x80, 0x18, 0x29, 0x1C # 80592d34
__vt__Q213NrvDeadLeaves17DeadLeavesNrvSpin:
.byte 0x00, 0x00, 0x00, 0x00 # 80592d38
.byte 0x00, 0x00, 0x00, 0x00 # 80592d3c
.byte 0x80, 0x1C, 0xE1, 0xA8 # 80592d40
.byte 0x80, 0x16, 0xA4, 0x68 # 80592d44
__vt__Q213NrvDeadLeaves17DeadLeavesNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 80592d48
.byte 0x00, 0x00, 0x00, 0x00 # 80592d4c
.byte 0x80, 0x1C, 0xE1, 0xB0 # 80592d50
.byte 0x80, 0x16, 0xA4, 0x68 # 80592d54
.byte 0x4D, 0x6F, 0x76, 0x65 # 80592d58
.byte 0x00, 0x62, 0x6F, 0x64 # 80592d5c
.byte 0x79, 0x00, 0x6D, 0x6F # 80592d60
.byte 0x76, 0x65, 0x00, 0x53 # 80592d64
.byte 0x45, 0x5F, 0x4F, 0x4A # 80592d68
.byte 0x5F, 0x48, 0x49, 0x50 # 80592d6c
.byte 0x44, 0x52, 0x4F, 0x50 # 80592d70
.byte 0x5F, 0x53, 0x57, 0x49 # 80592d74
.byte 0x54, 0x43, 0x48, 0x5F # 80592d78
.byte 0x4F, 0x4E, 0x00, 0x44 # 80592d7c
.byte 0x65, 0x73, 0x65, 0x72 # 80592d80
.byte 0x74, 0x4C, 0x61, 0x6E # 80592d84
.byte 0x64, 0x44, 0x6F, 0x77 # 80592d88
.byte 0x6E, 0x53, 0x77, 0x69 # 80592d8c
.byte 0x74, 0x63, 0x68, 0x00 # 80592d90
.byte 0x53, 0x61, 0x6E, 0x64 # 80592d94
.byte 0x43, 0x6C, 0x6F, 0x63 # 80592d98
.byte 0x6B, 0x47, 0x61, 0x6C # 80592d9c
.byte 0x61, 0x78, 0x79, 0x00 # 80592da0
.byte 0x53, 0x45, 0x5F, 0x53 # 80592da4
.byte 0x59, 0x5F, 0x54, 0x49 # 80592da8
.byte 0x4D, 0x45, 0x52, 0x5F # 80592dac
.byte 0x41, 0x5F, 0x30, 0x00 # 80592db0
.byte 0x53, 0x45, 0x5F, 0x53 # 80592db4
.byte 0x59, 0x5F, 0x54, 0x49 # 80592db8
.byte 0x4D, 0x45, 0x52, 0x5F # 80592dbc
.byte 0x41, 0x5F, 0x32, 0x00 # 80592dc0
.byte 0x53, 0x45, 0x5F, 0x53 # 80592dc4
.byte 0x59, 0x5F, 0x54, 0x49 # 80592dc8
.byte 0x4D, 0x45, 0x52, 0x5F # 80592dcc
.byte 0x41, 0x5F, 0x31, 0x00 # 80592dd0
.byte 0x53, 0x45, 0x5F, 0x53 # 80592dd4
.byte 0x59, 0x5F, 0x54, 0x49 # 80592dd8
.byte 0x4D, 0x45, 0x52, 0x5F # 80592ddc
.byte 0x41, 0x5F, 0x51, 0x55 # 80592de0
.byte 0x41, 0x53, 0x49, 0x5F # 80592de4
.byte 0x30, 0x00, 0x57, 0x61 # 80592de8
.byte 0x69, 0x74, 0x00, 0x52 # 80592dec
.byte 0x65, 0x74, 0x75, 0x72 # 80592df0
.byte 0x6E, 0x00, 0x00, 0x00 # 80592df4
.section .sbss
sInstance__Q213NrvDeadLeaves17DeadLeavesNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5038
sInstance__Q213NrvDeadLeaves17DeadLeavesNrvSpin:
.byte 0x00, 0x00, 0x00, 0x00 # 806b503c
.section .sdata2
?256707__60032:
.byte 0x00, 0x00, 0x00, 0x00 # 806bcd40
?257919:
.byte 0x41, 0xF0, 0x00, 0x00 # 806bcd44
?257920:
.byte 0x42, 0x8C, 0x00, 0x00 # 806bcd48
?257939:
.byte 0x41, 0x20, 0x00, 0x00 # 806bcd4c
?257940:
.byte 0x42, 0x20, 0x00, 0x00 # 806bcd50
.byte 0x00, 0x00, 0x00, 0x00 # 806bcd54


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3DeadLeaves_cpp
# END
