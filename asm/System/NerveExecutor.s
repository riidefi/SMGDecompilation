; Generated with ikazuchi 1.0 by riidefi
; Object File: NerveExecutor
; Segments:
;     .text:       0x803a3eac -> 0x803a3fe0
;     .data:       0x805dbcf0 -> 0x805dbd00 (805dbcfc -> 805dbd00 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 803a3eac -> 803a3ec4 __ct__13NerveExecutorFPCc
; 803a3ec4 -> 803a3f28 __dt__13NerveExecutorFv
; 803a3f28 -> 803a3f7c initNerve__13NerveExecutorFPC5Nerve
; 803a3f7c -> 803a3f90 updateNerve__13NerveExecutorFv
; 803a3f90 -> 803a3f98 setNerve__13NerveExecutorFPC5Nerve
; 803a3f98 -> 803a3fd4 isNerve__13NerveExecutorCFPC5Nerve
; 803a3fd4 -> 803a3fe0 getNerveStep__13NerveExecutorCFv
; 805dbcf0 -> 805dbcfc __vt__13NerveExecutor


; Exports
.global __ct__13NerveExecutorFPCc
.global __dt__13NerveExecutorFv
.global initNerve__13NerveExecutorFPC5Nerve
.global updateNerve__13NerveExecutorFv
.global setNerve__13NerveExecutorFPC5Nerve
.global isNerve__13NerveExecutorCFPC5Nerve
.global getNerveStep__13NerveExecutorCFv
.global __vt__13NerveExecutor


; Segments
.section .text
__ct__13NerveExecutorFPCc:
.byte 0x3C, 0x80, 0x80, 0x5E # 803a3eac
.byte 0x38, 0x00, 0x00, 0x00 # 803a3eb0
.byte 0x38, 0x84, 0xBC, 0xF0 # 803a3eb4
.byte 0x90, 0x03, 0x00, 0x04 # 803a3eb8
.byte 0x90, 0x83, 0x00, 0x00 # 803a3ebc
.byte 0x4E, 0x80, 0x00, 0x20 # 803a3ec0
__dt__13NerveExecutorFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803a3ec4
.byte 0x7C, 0x08, 0x02, 0xA6 # 803a3ec8
.byte 0x2C, 0x03, 0x00, 0x00 # 803a3ecc
.byte 0x90, 0x01, 0x00, 0x14 # 803a3ed0
.byte 0x93, 0xE1, 0x00, 0x0C # 803a3ed4
.byte 0x7C, 0x9F, 0x23, 0x78 # 803a3ed8
.byte 0x93, 0xC1, 0x00, 0x08 # 803a3edc
.byte 0x7C, 0x7E, 0x1B, 0x78 # 803a3ee0
.byte 0x41, 0x82, 0x00, 0x28 # 803a3ee4
.byte 0x3C, 0x80, 0x80, 0x5E # 803a3ee8
.byte 0x38, 0x84, 0xBC, 0xF0 # 803a3eec
.byte 0x90, 0x83, 0x00, 0x00 # 803a3ef0
.byte 0x80, 0x63, 0x00, 0x04 # 803a3ef4
.byte 0x48, 0x06, 0x75, 0xA9 # 803a3ef8
.byte 0x2C, 0x1F, 0x00, 0x00 # 803a3efc
.byte 0x40, 0x81, 0x00, 0x0C # 803a3f00
.byte 0x7F, 0xC3, 0xF3, 0x78 # 803a3f04
.byte 0x48, 0x06, 0x75, 0x99 # 803a3f08
.byte 0x7F, 0xC3, 0xF3, 0x78 # 803a3f0c
.byte 0x83, 0xE1, 0x00, 0x0C # 803a3f10
.byte 0x83, 0xC1, 0x00, 0x08 # 803a3f14
.byte 0x80, 0x01, 0x00, 0x14 # 803a3f18
.byte 0x7C, 0x08, 0x03, 0xA6 # 803a3f1c
.byte 0x38, 0x21, 0x00, 0x10 # 803a3f20
.byte 0x4E, 0x80, 0x00, 0x20 # 803a3f24
initNerve__13NerveExecutorFPC5Nerve:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803a3f28
.byte 0x7C, 0x08, 0x02, 0xA6 # 803a3f2c
.byte 0x90, 0x01, 0x00, 0x14 # 803a3f30
.byte 0x93, 0xE1, 0x00, 0x0C # 803a3f34
.byte 0x7C, 0x9F, 0x23, 0x78 # 803a3f38
.byte 0x93, 0xC1, 0x00, 0x08 # 803a3f3c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 803a3f40
.byte 0x38, 0x60, 0x00, 0x14 # 803a3f44
.byte 0x48, 0x06, 0x75, 0x11 # 803a3f48
.byte 0x2C, 0x03, 0x00, 0x00 # 803a3f4c
.byte 0x41, 0x82, 0x00, 0x10 # 803a3f50
.byte 0x7F, 0xC4, 0xF3, 0x78 # 803a3f54
.byte 0x7F, 0xE5, 0xFB, 0x78 # 803a3f58
.byte 0x4B, 0xDC, 0xBF, 0xE1 # 803a3f5c
.byte 0x90, 0x7E, 0x00, 0x04 # 803a3f60
.byte 0x83, 0xE1, 0x00, 0x0C # 803a3f64
.byte 0x83, 0xC1, 0x00, 0x08 # 803a3f68
.byte 0x80, 0x01, 0x00, 0x14 # 803a3f6c
.byte 0x7C, 0x08, 0x03, 0xA6 # 803a3f70
.byte 0x38, 0x21, 0x00, 0x10 # 803a3f74
.byte 0x4E, 0x80, 0x00, 0x20 # 803a3f78
updateNerve__13NerveExecutorFv:
.byte 0x80, 0x63, 0x00, 0x04 # 803a3f7c
.byte 0x2C, 0x03, 0x00, 0x00 # 803a3f80
.byte 0x4D, 0x82, 0x00, 0x20 # 803a3f84
.byte 0x4B, 0xDC, 0xBF, 0xD0 # 803a3f88
.byte 0x4E, 0x80, 0x00, 0x20 # 803a3f8c
setNerve__13NerveExecutorFPC5Nerve:
.byte 0x80, 0x63, 0x00, 0x04 # 803a3f90
.byte 0x4B, 0xDC, 0xC0, 0x1C # 803a3f94
isNerve__13NerveExecutorCFPC5Nerve:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803a3f98
.byte 0x7C, 0x08, 0x02, 0xA6 # 803a3f9c
.byte 0x80, 0x63, 0x00, 0x04 # 803a3fa0
.byte 0x90, 0x01, 0x00, 0x14 # 803a3fa4
.byte 0x93, 0xE1, 0x00, 0x0C # 803a3fa8
.byte 0x7C, 0x9F, 0x23, 0x78 # 803a3fac
.byte 0x4B, 0xDC, 0xC0, 0x65 # 803a3fb0
.byte 0x7C, 0x03, 0xF8, 0x50 # 803a3fb4
.byte 0x83, 0xE1, 0x00, 0x0C # 803a3fb8
.byte 0x7C, 0x00, 0x00, 0x34 # 803a3fbc
.byte 0x54, 0x03, 0xD9, 0x7E # 803a3fc0
.byte 0x80, 0x01, 0x00, 0x14 # 803a3fc4
.byte 0x7C, 0x08, 0x03, 0xA6 # 803a3fc8
.byte 0x38, 0x21, 0x00, 0x10 # 803a3fcc
.byte 0x4E, 0x80, 0x00, 0x20 # 803a3fd0
getNerveStep__13NerveExecutorCFv:
.byte 0x80, 0x63, 0x00, 0x04 # 803a3fd4
.byte 0x80, 0x63, 0x00, 0x0C # 803a3fd8
.byte 0x4E, 0x80, 0x00, 0x20 # 803a3fdc
.section .data
__vt__13NerveExecutor:
.byte 0x00, 0x00, 0x00, 0x00 # 805dbcf0
.byte 0x00, 0x00, 0x00, 0x00 # 805dbcf4
.byte 0x80, 0x3A, 0x3E, 0xC4 # 805dbcf8
.byte 0x00, 0x00, 0x00, 0x00 # 805dbcfc
