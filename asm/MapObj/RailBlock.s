; Generated with ikazuchi 1.0 by riidefi
; Object File: RailBlock
; Segments:
;     .text:       0x80217be8 -> 0x80218260
;     .data:       0x8059c960 -> 0x8059cb04 (8059cac4 -> 8059cb04 (size 0064/0x0040) is greedily claimed anonymous data)
;     .sbss:       0x806b5678 -> 0x806b5688 (806b5684 -> 806b5688 (size 0004/0x0004) is greedily claimed anonymous data)
;     .sdata2:     0x806bdbf8 -> 0x806bdc08


; Symbols Defined
; 80217be8 -> 80217c40 __ct__9RailBlockFPCc
; 80217c40 -> 80217e9c init__9RailBlockFRC12JMapInfoIter
; 80217e9c -> 80217ea0 calcViewAndEntry__9RailBlockFv
; 80217ea0 -> 80217ea8 startMove__9RailBlockFv
; 80217ea8 -> 80217eb0 stopMove__9RailBlockFv
; 80217eb0 -> 80217f60 exeMove__9RailBlockFv
; 80217f60 -> 802180b0 exeTerminate__9RailBlockFv
; 802180b0 -> 802180b4 calcAndSetBaseMtx__9RailBlockFv
; 802180b4 -> 802180e8 __sinit_\RailBlock_cpp
; 802180e8 -> 802180f8 __ct__Q212NrvRailBlock16RailBlockNrvWaitFv
; 802180f8 -> 80218108 __ct__Q212NrvRailBlock16RailBlockNrvMoveFv
; 80218108 -> 80218118 __ct__Q212NrvRailBlock21RailBlockNrvTerminateFv
; 80218118 -> 80218120 execute__Q212NrvRailBlock21RailBlockNrvTerminateCFP5Spine
; 80218120 -> 80218128 execute__Q212NrvRailBlock16RailBlockNrvMoveCFP5Spine
; 80218128 -> 8021812c execute__Q212NrvRailBlock16RailBlockNrvWaitCFP5Spine
; 8021812c -> 8021816c Functor<9RailBlock>__2MRFP9RailBlockM9RailBlockFPCvPv_v_Q22MR43FunctorV0M<P9RailBlock,M9RailBlockFPCvPv_v>
; 8021816c -> 8021819c __cl__Q22MR43FunctorV0M<P9RailBlock,M9RailBlockFPCvPv_v>CFv
; 8021819c -> 80218204 clone__Q22MR43FunctorV0M<P9RailBlock,M9RailBlockFPCvPv_v>CFP7JKRHeap
; 80218204 -> 80218260 __dt__9RailBlockFv
; 8059c960 -> 8059c96c @59181
; 8059c96c -> 8059c978 @59182
; 8059c9fc -> 8059ca0c __vt__Q22MR43FunctorV0M<P9RailBlock,M9RailBlockFPCvPv_v>
; 8059ca0c -> 8059ca84 __vt__9RailBlock
; 8059ca94 -> 8059caa4 __vt__Q212NrvRailBlock21RailBlockNrvTerminate
; 8059caa4 -> 8059cab4 __vt__Q212NrvRailBlock16RailBlockNrvMove
; 8059cab4 -> 8059cac4 __vt__Q212NrvRailBlock16RailBlockNrvWait
; 806b5678 -> 806b567c sInstance__Q212NrvRailBlock16RailBlockNrvWait
; 806b567c -> 806b5680 sInstance__Q212NrvRailBlock16RailBlockNrvMove
; 806b5680 -> 806b5684 sInstance__Q212NrvRailBlock21RailBlockNrvTerminate
; 806bdbf8 -> 806bdbfc @57969__60906
; 806bdbfc -> 806bdc00 @57970__60907
; 806bdc00 -> 806bdc04 @59014__60908
; 806bdc04 -> 806bdc08 @59233


; Exports
.global __ct__9RailBlockFPCc
.global init__9RailBlockFRC12JMapInfoIter
.global calcViewAndEntry__9RailBlockFv
.global startMove__9RailBlockFv
.global stopMove__9RailBlockFv
.global exeMove__9RailBlockFv
.global exeTerminate__9RailBlockFv
.global calcAndSetBaseMtx__9RailBlockFv
.global __sinit_?3RailBlock_cpp
.global __ct__Q212NrvRailBlock16RailBlockNrvWaitFv
.global __ct__Q212NrvRailBlock16RailBlockNrvMoveFv
.global __ct__Q212NrvRailBlock21RailBlockNrvTerminateFv
.global execute__Q212NrvRailBlock21RailBlockNrvTerminateCFP5Spine
.global execute__Q212NrvRailBlock16RailBlockNrvMoveCFP5Spine
.global execute__Q212NrvRailBlock16RailBlockNrvWaitCFP5Spine
.global Functor?09RailBlock?1__2MRFP9RailBlockM9RailBlockFPCvPv_v_Q22MR43FunctorV0M?0P9RailBlock?4M9RailBlockFPCvPv_v?1
.global __cl__Q22MR43FunctorV0M?0P9RailBlock?4M9RailBlockFPCvPv_v?1CFv
.global clone__Q22MR43FunctorV0M?0P9RailBlock?4M9RailBlockFPCvPv_v?1CFP7JKRHeap
.global __dt__9RailBlockFv
.global ?259181
.global ?259182
.global __vt__Q22MR43FunctorV0M?0P9RailBlock?4M9RailBlockFPCvPv_v?1
.global __vt__9RailBlock
.global __vt__Q212NrvRailBlock21RailBlockNrvTerminate
.global __vt__Q212NrvRailBlock16RailBlockNrvMove
.global __vt__Q212NrvRailBlock16RailBlockNrvWait
.global sInstance__Q212NrvRailBlock16RailBlockNrvWait
.global sInstance__Q212NrvRailBlock16RailBlockNrvMove
.global sInstance__Q212NrvRailBlock21RailBlockNrvTerminate
.global ?257969__60906
.global ?257970__60907
.global ?259014__60908
.global ?259233


; Segments
.section .text
__ct__9RailBlockFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80217be8
.byte 0x7C, 0x08, 0x02, 0xA6 # 80217bec
.byte 0x90, 0x01, 0x00, 0x14 # 80217bf0
.byte 0x93, 0xE1, 0x00, 0x0C # 80217bf4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80217bf8
.byte 0x4B, 0xF4, 0xDA, 0x79 # 80217bfc
.byte 0x3C, 0x60, 0x80, 0x5A # 80217c00
.byte 0x38, 0x00, 0x00, 0x00 # 80217c04
.byte 0x38, 0x63, 0xCA, 0x0C # 80217c08
.byte 0x38, 0xA0, 0x00, 0x0A # 80217c0c
.byte 0x38, 0x80, 0x00, 0x64 # 80217c10
.byte 0x90, 0x7F, 0x00, 0x00 # 80217c14
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80217c18
.byte 0x90, 0xBF, 0x00, 0x8C # 80217c1c
.byte 0x90, 0x9F, 0x00, 0x90 # 80217c20
.byte 0x98, 0x1F, 0x00, 0x94 # 80217c24
.byte 0x98, 0x1F, 0x00, 0x95 # 80217c28
.byte 0x83, 0xE1, 0x00, 0x0C # 80217c2c
.byte 0x80, 0x01, 0x00, 0x14 # 80217c30
.byte 0x7C, 0x08, 0x03, 0xA6 # 80217c34
.byte 0x38, 0x21, 0x00, 0x10 # 80217c38
.byte 0x4E, 0x80, 0x00, 0x20 # 80217c3c
init__9RailBlockFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0x90 # 80217c40
.byte 0x7C, 0x08, 0x02, 0xA6 # 80217c44
.byte 0x90, 0x01, 0x00, 0x74 # 80217c48
.byte 0x39, 0x61, 0x00, 0x70 # 80217c4c
.byte 0x48, 0x30, 0x0D, 0xB5 # 80217c50
.byte 0x3F, 0xC0, 0x80, 0x5A # 80217c54
.byte 0x7C, 0x7C, 0x1B, 0x78 # 80217c58
.byte 0x7C, 0x9D, 0x23, 0x78 # 80217c5c
.byte 0x3B, 0xDE, 0xC9, 0x60 # 80217c60
.byte 0x48, 0x1C, 0x35, 0x31 # 80217c64
.byte 0x3B, 0xE0, 0x00, 0x00 # 80217c68
.byte 0x7F, 0xA4, 0xEB, 0x78 # 80217c6c
.byte 0x93, 0xE1, 0x00, 0x08 # 80217c70
.byte 0x38, 0x61, 0x00, 0x08 # 80217c74
.byte 0x48, 0x1B, 0xDF, 0x95 # 80217c78
.byte 0x80, 0x81, 0x00, 0x08 # 80217c7c
.byte 0x7F, 0x83, 0xE3, 0x78 # 80217c80
.byte 0x38, 0xA0, 0x00, 0x00 # 80217c84
.byte 0x38, 0xC0, 0x00, 0x00 # 80217c88
.byte 0x4B, 0xF4, 0xE1, 0xA9 # 80217c8c
.byte 0x7F, 0x83, 0xE3, 0x78 # 80217c90
.byte 0x48, 0x1D, 0x8A, 0xA9 # 80217c94
.byte 0x7F, 0x83, 0xE3, 0x78 # 80217c98
.byte 0x38, 0x80, 0x00, 0x01 # 80217c9c
.byte 0x4B, 0xF4, 0xE2, 0x89 # 80217ca0
.byte 0xC0, 0x22, 0xDF, 0xDC # 80217ca4
.byte 0x7F, 0x83, 0xE3, 0x78 # 80217ca8
.byte 0x38, 0x9E, 0x00, 0x18 # 80217cac
.byte 0x38, 0xC1, 0x00, 0x24 # 80217cb0
.byte 0xD0, 0x21, 0x00, 0x24 # 80217cb4
.byte 0x38, 0xA0, 0x00, 0x10 # 80217cb8
.byte 0xD0, 0x21, 0x00, 0x28 # 80217cbc
.byte 0xD0, 0x21, 0x00, 0x2C # 80217cc0
.byte 0x48, 0x1A, 0xB5, 0x0D # 80217cc4
.byte 0x7F, 0x83, 0xE3, 0x78 # 80217cc8
.byte 0x38, 0x9E, 0x00, 0x18 # 80217ccc
.byte 0x4B, 0xF4, 0xE0, 0x15 # 80217cd0
.byte 0x80, 0x81, 0x00, 0x08 # 80217cd4
.byte 0x7C, 0x65, 0x1B, 0x78 # 80217cd8
.byte 0x7F, 0x83, 0xE3, 0x78 # 80217cdc
.byte 0x38, 0xC0, 0x00, 0x00 # 80217ce0
.byte 0x48, 0x1C, 0x7B, 0x21 # 80217ce4
.byte 0x7F, 0x83, 0xE3, 0x78 # 80217ce8
.byte 0x48, 0x1C, 0x80, 0x01 # 80217cec
.byte 0x7F, 0x83, 0xE3, 0x78 # 80217cf0
.byte 0x48, 0x1C, 0x36, 0xF5 # 80217cf4
.byte 0x7F, 0x83, 0xE3, 0x78 # 80217cf8
.byte 0x38, 0x80, 0x00, 0x04 # 80217cfc
.byte 0x38, 0xA0, 0x00, 0x00 # 80217d00
.byte 0x4B, 0xF4, 0xE4, 0x29 # 80217d04
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80217d08
.byte 0x48, 0x1B, 0xE3, 0xA9 # 80217d0c
.byte 0x2C, 0x03, 0x00, 0x00 # 80217d10
.byte 0x41, 0x82, 0x00, 0x28 # 80217d14
.byte 0x7F, 0x83, 0xE3, 0x78 # 80217d18
.byte 0x7F, 0xA4, 0xEB, 0x78 # 80217d1c
.byte 0x4B, 0xF4, 0xE3, 0x11 # 80217d20
.byte 0x7F, 0x83, 0xE3, 0x78 # 80217d24
.byte 0x38, 0x9C, 0x00, 0x0C # 80217d28
.byte 0x48, 0x1D, 0xD5, 0x79 # 80217d2c
.byte 0x38, 0x00, 0x00, 0x01 # 80217d30
.byte 0x98, 0x1C, 0x00, 0x94 # 80217d34
.byte 0x48, 0x00, 0x00, 0x08 # 80217d38
.byte 0x9B, 0xFC, 0x00, 0x94 # 80217d3c
.byte 0x7F, 0x83, 0xE3, 0x78 # 80217d40
.byte 0x7F, 0xA4, 0xEB, 0x78 # 80217d44
.byte 0x38, 0xA0, 0x00, 0x10 # 80217d48
.byte 0x48, 0x1C, 0x3A, 0x2D # 80217d4c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80217d50
.byte 0x38, 0x9C, 0x00, 0x8C # 80217d54
.byte 0x48, 0x1B, 0xDC, 0x01 # 80217d58
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80217d5c
.byte 0x38, 0x9C, 0x00, 0x90 # 80217d60
.byte 0x48, 0x1B, 0xDC, 0x25 # 80217d64
.byte 0x7F, 0x83, 0xE3, 0x78 # 80217d68
.byte 0x38, 0x8D, 0xC0, 0x5C # 80217d6c
.byte 0x4B, 0xF4, 0xE1, 0x65 # 80217d70
.byte 0x83, 0xE1, 0x00, 0x08 # 80217d74
.byte 0x38, 0x9E, 0x00, 0x1D # 80217d78
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80217d7c
.byte 0x48, 0x30, 0x80, 0x41 # 80217d80
.byte 0x2C, 0x03, 0x00, 0x00 # 80217d84
.byte 0x40, 0x82, 0x00, 0x10 # 80217d88
.byte 0x38, 0x00, 0x00, 0x01 # 80217d8c
.byte 0x98, 0x1C, 0x00, 0x95 # 80217d90
.byte 0x48, 0x00, 0x00, 0x20 # 80217d94
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80217d98
.byte 0x38, 0x9E, 0x00, 0x2A # 80217d9c
.byte 0x48, 0x30, 0x80, 0x21 # 80217da0
.byte 0x2C, 0x03, 0x00, 0x00 # 80217da4
.byte 0x40, 0x82, 0x00, 0x0C # 80217da8
.byte 0x38, 0x00, 0x00, 0x01 # 80217dac
.byte 0x98, 0x1C, 0x00, 0x95 # 80217db0
.byte 0x7F, 0x83, 0xE3, 0x78 # 80217db4
.byte 0x7F, 0xA4, 0xEB, 0x78 # 80217db8
.byte 0x48, 0x1B, 0x00, 0x09 # 80217dbc
.byte 0x2C, 0x03, 0x00, 0x00 # 80217dc0
.byte 0x41, 0x82, 0x00, 0x78 # 80217dc4
.byte 0x38, 0xBE, 0x00, 0x0C # 80217dc8
.byte 0x38, 0xDE, 0x00, 0x00 # 80217dcc
.byte 0x81, 0x7E, 0x00, 0x0C # 80217dd0
.byte 0x7F, 0x84, 0xE3, 0x78 # 80217dd4
.byte 0x81, 0x45, 0x00, 0x04 # 80217dd8
.byte 0x38, 0x61, 0x00, 0x30 # 80217ddc
.byte 0x81, 0x25, 0x00, 0x08 # 80217de0
.byte 0x38, 0xA1, 0x00, 0x0C # 80217de4
.byte 0x81, 0x1E, 0x00, 0x00 # 80217de8
.byte 0x80, 0xE6, 0x00, 0x04 # 80217dec
.byte 0x80, 0x06, 0x00, 0x08 # 80217df0
.byte 0x91, 0x61, 0x00, 0x0C # 80217df4
.byte 0x91, 0x41, 0x00, 0x10 # 80217df8
.byte 0x91, 0x21, 0x00, 0x14 # 80217dfc
.byte 0x91, 0x01, 0x00, 0x18 # 80217e00
.byte 0x90, 0xE1, 0x00, 0x1C # 80217e04
.byte 0x90, 0x01, 0x00, 0x20 # 80217e08
.byte 0x48, 0x00, 0x03, 0x21 # 80217e0c
.byte 0x7F, 0x84, 0xE3, 0x78 # 80217e10
.byte 0x38, 0x61, 0x00, 0x44 # 80217e14
.byte 0x38, 0xA1, 0x00, 0x18 # 80217e18
.byte 0x48, 0x00, 0x03, 0x11 # 80217e1c
.byte 0x7F, 0x83, 0xE3, 0x78 # 80217e20
.byte 0x38, 0x81, 0x00, 0x44 # 80217e24
.byte 0x38, 0xA1, 0x00, 0x30 # 80217e28
.byte 0x48, 0x1B, 0x04, 0x5D # 80217e2c
.byte 0x7F, 0x83, 0xE3, 0x78 # 80217e30
.byte 0x38, 0x8D, 0xC0, 0x58 # 80217e34
.byte 0x4B, 0xF4, 0xDE, 0x5D # 80217e38
.byte 0x7F, 0x83, 0xE3, 0x78 # 80217e3c
.byte 0x7F, 0xA4, 0xEB, 0x78 # 80217e40
.byte 0x48, 0x1B, 0x00, 0x01 # 80217e44
.byte 0x2C, 0x03, 0x00, 0x00 # 80217e48
.byte 0x41, 0x82, 0x00, 0x24 # 80217e4c
.byte 0x7F, 0x83, 0xE3, 0x78 # 80217e50
.byte 0x48, 0x1B, 0x03, 0x75 # 80217e54
.byte 0x81, 0x9C, 0x00, 0x00 # 80217e58
.byte 0x7F, 0x83, 0xE3, 0x78 # 80217e5c
.byte 0x81, 0x8C, 0x00, 0x30 # 80217e60
.byte 0x7D, 0x89, 0x03, 0xA6 # 80217e64
.byte 0x4E, 0x80, 0x04, 0x21 # 80217e68
.byte 0x48, 0x00, 0x00, 0x18 # 80217e6c
.byte 0x81, 0x9C, 0x00, 0x00 # 80217e70
.byte 0x7F, 0x83, 0xE3, 0x78 # 80217e74
.byte 0x81, 0x8C, 0x00, 0x28 # 80217e78
.byte 0x7D, 0x89, 0x03, 0xA6 # 80217e7c
.byte 0x4E, 0x80, 0x04, 0x21 # 80217e80
.byte 0x39, 0x61, 0x00, 0x70 # 80217e84
.byte 0x48, 0x30, 0x0B, 0xC9 # 80217e88
.byte 0x80, 0x01, 0x00, 0x74 # 80217e8c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80217e90
.byte 0x38, 0x21, 0x00, 0x70 # 80217e94
.byte 0x4E, 0x80, 0x00, 0x20 # 80217e98
calcViewAndEntry__9RailBlockFv:
.byte 0x4B, 0xF4, 0xDC, 0x10 # 80217e9c
startMove__9RailBlockFv:
.byte 0x38, 0x8D, 0xC0, 0x5C # 80217ea0
.byte 0x4B, 0xF4, 0xDD, 0xF0 # 80217ea4
stopMove__9RailBlockFv:
.byte 0x38, 0x8D, 0xC0, 0x58 # 80217ea8
.byte 0x4B, 0xF4, 0xDD, 0xE8 # 80217eac
exeMove__9RailBlockFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80217eb0
.byte 0x7C, 0x08, 0x02, 0xA6 # 80217eb4
.byte 0x90, 0x01, 0x00, 0x24 # 80217eb8
.byte 0x93, 0xE1, 0x00, 0x1C # 80217ebc
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80217ec0
.byte 0x88, 0x03, 0x00, 0x94 # 80217ec4
.byte 0x2C, 0x00, 0x00, 0x00 # 80217ec8
.byte 0x41, 0x82, 0x00, 0x80 # 80217ecc
.byte 0x80, 0xA3, 0x00, 0x8C # 80217ed0
.byte 0x3C, 0x00, 0x43, 0x30 # 80217ed4
.byte 0x90, 0x01, 0x00, 0x08 # 80217ed8
.byte 0x3C, 0x80, 0x80, 0x53 # 80217edc
.byte 0x6C, 0xA0, 0x80, 0x00 # 80217ee0
.byte 0xC8, 0x24, 0x36, 0x40 # 80217ee4
.byte 0x90, 0x01, 0x00, 0x0C # 80217ee8
.byte 0xC8, 0x01, 0x00, 0x08 # 80217eec
.byte 0xEC, 0x20, 0x08, 0x28 # 80217ef0
.byte 0x48, 0x1D, 0xD3, 0xB9 # 80217ef4
.byte 0x3C, 0x80, 0x80, 0x5A # 80217ef8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80217efc
.byte 0x38, 0x84, 0xC9, 0x9B # 80217f00
.byte 0x38, 0xA0, 0xFF, 0xFF # 80217f04
.byte 0x38, 0xC0, 0xFF, 0xFF # 80217f08
.byte 0x38, 0xE0, 0xFF, 0xFF # 80217f0c
.byte 0x48, 0x1E, 0x23, 0x91 # 80217f10
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80217f14
.byte 0x48, 0x1D, 0xE6, 0xBD # 80217f18
.byte 0x2C, 0x03, 0x00, 0x00 # 80217f1c
.byte 0x41, 0x82, 0x00, 0x2C # 80217f20
.byte 0x3C, 0x80, 0x80, 0x5A # 80217f24
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80217f28
.byte 0x38, 0x84, 0xC9, 0xB4 # 80217f2c
.byte 0x38, 0xA0, 0xFF, 0xFF # 80217f30
.byte 0x38, 0xC0, 0xFF, 0xFF # 80217f34
.byte 0x38, 0xE0, 0xFF, 0xFF # 80217f38
.byte 0x48, 0x1E, 0x23, 0x65 # 80217f3c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80217f40
.byte 0x38, 0x8D, 0xC0, 0x60 # 80217f44
.byte 0x4B, 0xF4, 0xDD, 0x4D # 80217f48
.byte 0x80, 0x01, 0x00, 0x24 # 80217f4c
.byte 0x83, 0xE1, 0x00, 0x1C # 80217f50
.byte 0x7C, 0x08, 0x03, 0xA6 # 80217f54
.byte 0x38, 0x21, 0x00, 0x20 # 80217f58
.byte 0x4E, 0x80, 0x00, 0x20 # 80217f5c
exeTerminate__9RailBlockFv:
.byte 0x94, 0x21, 0xFF, 0xD0 # 80217f60
.byte 0x7C, 0x08, 0x02, 0xA6 # 80217f64
.byte 0x90, 0x01, 0x00, 0x34 # 80217f68
.byte 0xDB, 0xE1, 0x00, 0x20 # 80217f6c
.byte 0xF3, 0xE1, 0x00, 0x28 # 80217f70
.byte 0x93, 0xE1, 0x00, 0x1C # 80217f74
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80217f78
.byte 0x4B, 0xF4, 0xDD, 0x5D # 80217f7c
.byte 0x80, 0x9F, 0x00, 0x90 # 80217f80
.byte 0x38, 0x04, 0xFF, 0xC4 # 80217f84
.byte 0x7C, 0x03, 0x00, 0x00 # 80217f88
.byte 0x41, 0x80, 0x00, 0xC8 # 80217f8c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80217f90
.byte 0x4B, 0xF4, 0xDD, 0x45 # 80217f94
.byte 0x80, 0xDF, 0x00, 0x90 # 80217f98
.byte 0x3C, 0x00, 0x43, 0x30 # 80217f9c
.byte 0x3C, 0x80, 0x80, 0x53 # 80217fa0
.byte 0x38, 0xA0, 0x00, 0x03 # 80217fa4
.byte 0x7C, 0x66, 0x18, 0x50 # 80217fa8
.byte 0x90, 0x01, 0x00, 0x08 # 80217fac
.byte 0x38, 0xC3, 0x00, 0x3C # 80217fb0
.byte 0xC8, 0x44, 0x36, 0x40 # 80217fb4
.byte 0x7C, 0x06, 0x2B, 0xD6 # 80217fb8
.byte 0xC0, 0x02, 0xDF, 0xE0 # 80217fbc
.byte 0x7C, 0x80, 0x29, 0xD6 # 80217fc0
.byte 0x54, 0x03, 0x0F, 0xFE # 80217fc4
.byte 0x54, 0x00, 0x07, 0xFE # 80217fc8
.byte 0x7C, 0x00, 0x1A, 0x78 # 80217fcc
.byte 0x7C, 0x84, 0x30, 0x50 # 80217fd0
.byte 0x6C, 0x84, 0x80, 0x00 # 80217fd4
.byte 0x7C, 0x03, 0x00, 0x51 # 80217fd8
.byte 0x90, 0x81, 0x00, 0x0C # 80217fdc
.byte 0xC8, 0x21, 0x00, 0x08 # 80217fe0
.byte 0xEC, 0x21, 0x10, 0x28 # 80217fe4
.byte 0xEC, 0x41, 0x00, 0x24 # 80217fe8
.byte 0x40, 0x82, 0x00, 0x10 # 80217fec
.byte 0xC0, 0x02, 0xDF, 0xE4 # 80217ff0
.byte 0xEF, 0xE0, 0x00, 0xB2 # 80217ff4
.byte 0x48, 0x00, 0x00, 0x14 # 80217ff8
.byte 0xC0, 0x22, 0xDF, 0xD8 # 80217ffc
.byte 0xC0, 0x02, 0xDF, 0xE4 # 80218000
.byte 0xEC, 0x21, 0x10, 0x28 # 80218004
.byte 0xEF, 0xE0, 0x00, 0x72 # 80218008
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8021800c
.byte 0x48, 0x1D, 0xE6, 0x61 # 80218010
.byte 0x2C, 0x03, 0x00, 0x00 # 80218014
.byte 0x41, 0x82, 0x00, 0x10 # 80218018
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8021801c
.byte 0x48, 0x1D, 0xE4, 0x79 # 80218020
.byte 0xEF, 0xE1, 0xF8, 0x28 # 80218024
.byte 0xFC, 0x20, 0xF8, 0x90 # 80218028
.byte 0x7F, 0xE4, 0xFB, 0x78 # 8021802c
.byte 0x38, 0x7F, 0x00, 0x0C # 80218030
.byte 0x48, 0x1D, 0xDE, 0xB5 # 80218034
.byte 0x3C, 0x80, 0x80, 0x5A # 80218038
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8021803c
.byte 0x38, 0x84, 0xC9, 0xCA # 80218040
.byte 0x38, 0xA0, 0xFF, 0xFF # 80218044
.byte 0x38, 0xC0, 0xFF, 0xFF # 80218048
.byte 0x38, 0xE0, 0xFF, 0xFF # 8021804c
.byte 0x48, 0x1E, 0x22, 0x51 # 80218050
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80218054
.byte 0x4B, 0xF4, 0xDC, 0x81 # 80218058
.byte 0x80, 0x1F, 0x00, 0x90 # 8021805c
.byte 0x7C, 0x03, 0x00, 0x00 # 80218060
.byte 0x41, 0x80, 0x00, 0x30 # 80218064
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80218068
.byte 0x48, 0x1D, 0xD5, 0x81 # 8021806c
.byte 0x3C, 0x80, 0x80, 0x5A # 80218070
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80218074
.byte 0x38, 0x84, 0xC9, 0xE2 # 80218078
.byte 0x38, 0xA0, 0xFF, 0xFF # 8021807c
.byte 0x38, 0xC0, 0xFF, 0xFF # 80218080
.byte 0x48, 0x1E, 0x20, 0x55 # 80218084
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80218088
.byte 0x38, 0x8D, 0xC0, 0x5C # 8021808c
.byte 0x4B, 0xF4, 0xDC, 0x05 # 80218090
.byte 0xE3, 0xE1, 0x00, 0x28 # 80218094
.byte 0x80, 0x01, 0x00, 0x34 # 80218098
.byte 0xCB, 0xE1, 0x00, 0x20 # 8021809c
.byte 0x83, 0xE1, 0x00, 0x1C # 802180a0
.byte 0x7C, 0x08, 0x03, 0xA6 # 802180a4
.byte 0x38, 0x21, 0x00, 0x30 # 802180a8
.byte 0x4E, 0x80, 0x00, 0x20 # 802180ac
calcAndSetBaseMtx__9RailBlockFv:
.byte 0x4B, 0xF4, 0xDB, 0x30 # 802180b0
__sinit_?3RailBlock_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802180b4
.byte 0x7C, 0x08, 0x02, 0xA6 # 802180b8
.byte 0x38, 0x6D, 0xC0, 0x58 # 802180bc
.byte 0x90, 0x01, 0x00, 0x14 # 802180c0
.byte 0x48, 0x00, 0x00, 0x25 # 802180c4
.byte 0x38, 0x6D, 0xC0, 0x5C # 802180c8
.byte 0x48, 0x00, 0x00, 0x2D # 802180cc
.byte 0x38, 0x6D, 0xC0, 0x60 # 802180d0
.byte 0x48, 0x00, 0x00, 0x35 # 802180d4
.byte 0x80, 0x01, 0x00, 0x14 # 802180d8
.byte 0x7C, 0x08, 0x03, 0xA6 # 802180dc
.byte 0x38, 0x21, 0x00, 0x10 # 802180e0
.byte 0x4E, 0x80, 0x00, 0x20 # 802180e4
__ct__Q212NrvRailBlock16RailBlockNrvWaitFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 802180e8
.byte 0x38, 0x84, 0xCA, 0xB4 # 802180ec
.byte 0x90, 0x83, 0x00, 0x00 # 802180f0
.byte 0x4E, 0x80, 0x00, 0x20 # 802180f4
__ct__Q212NrvRailBlock16RailBlockNrvMoveFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 802180f8
.byte 0x38, 0x84, 0xCA, 0xA4 # 802180fc
.byte 0x90, 0x83, 0x00, 0x00 # 80218100
.byte 0x4E, 0x80, 0x00, 0x20 # 80218104
__ct__Q212NrvRailBlock21RailBlockNrvTerminateFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 80218108
.byte 0x38, 0x84, 0xCA, 0x94 # 8021810c
.byte 0x90, 0x83, 0x00, 0x00 # 80218110
.byte 0x4E, 0x80, 0x00, 0x20 # 80218114
execute__Q212NrvRailBlock21RailBlockNrvTerminateCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 80218118
.byte 0x4B, 0xFF, 0xFE, 0x44 # 8021811c
execute__Q212NrvRailBlock16RailBlockNrvMoveCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 80218120
.byte 0x4B, 0xFF, 0xFD, 0x8C # 80218124
execute__Q212NrvRailBlock16RailBlockNrvWaitCFP5Spine:
.byte 0x4E, 0x80, 0x00, 0x20 # 80218128
Functor?09RailBlock?1__2MRFP9RailBlockM9RailBlockFPCvPv_v_Q22MR43FunctorV0M?0P9RailBlock?4M9RailBlockFPCvPv_v?1:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8021812c
.byte 0x3C, 0xC0, 0x80, 0x5A # 80218130
.byte 0x81, 0x05, 0x00, 0x00 # 80218134
.byte 0x38, 0xC6, 0xC9, 0xFC # 80218138
.byte 0x80, 0xE5, 0x00, 0x04 # 8021813c
.byte 0x80, 0x05, 0x00, 0x08 # 80218140
.byte 0x91, 0x01, 0x00, 0x08 # 80218144
.byte 0x90, 0xE1, 0x00, 0x0C # 80218148
.byte 0x90, 0x01, 0x00, 0x10 # 8021814c
.byte 0x90, 0xC3, 0x00, 0x00 # 80218150
.byte 0x90, 0x83, 0x00, 0x04 # 80218154
.byte 0x91, 0x03, 0x00, 0x08 # 80218158
.byte 0x90, 0xE3, 0x00, 0x0C # 8021815c
.byte 0x90, 0x03, 0x00, 0x10 # 80218160
.byte 0x38, 0x21, 0x00, 0x20 # 80218164
.byte 0x4E, 0x80, 0x00, 0x20 # 80218168
__cl__Q22MR43FunctorV0M?0P9RailBlock?4M9RailBlockFPCvPv_v?1CFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8021816c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80218170
.byte 0x7C, 0x64, 0x1B, 0x78 # 80218174
.byte 0x80, 0x63, 0x00, 0x04 # 80218178
.byte 0x90, 0x01, 0x00, 0x14 # 8021817c
.byte 0x39, 0x84, 0x00, 0x08 # 80218180
.byte 0x48, 0x30, 0x07, 0x2D # 80218184
.byte 0x60, 0x00, 0x00, 0x00 # 80218188
.byte 0x80, 0x01, 0x00, 0x14 # 8021818c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80218190
.byte 0x38, 0x21, 0x00, 0x10 # 80218194
.byte 0x4E, 0x80, 0x00, 0x20 # 80218198
clone__Q22MR43FunctorV0M?0P9RailBlock?4M9RailBlockFPCvPv_v?1CFP7JKRHeap:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8021819c
.byte 0x7C, 0x08, 0x02, 0xA6 # 802181a0
.byte 0x38, 0xA0, 0x00, 0x00 # 802181a4
.byte 0x90, 0x01, 0x00, 0x14 # 802181a8
.byte 0x93, 0xE1, 0x00, 0x0C # 802181ac
.byte 0x7C, 0x7F, 0x1B, 0x78 # 802181b0
.byte 0x38, 0x60, 0x00, 0x14 # 802181b4
.byte 0x48, 0x1F, 0x32, 0xB5 # 802181b8
.byte 0x2C, 0x03, 0x00, 0x00 # 802181bc
.byte 0x41, 0x82, 0x00, 0x30 # 802181c0
.byte 0x3C, 0x80, 0x80, 0x5A # 802181c4
.byte 0x80, 0x1F, 0x00, 0x04 # 802181c8
.byte 0x38, 0x84, 0xC9, 0xFC # 802181cc
.byte 0x80, 0xBF, 0x00, 0x08 # 802181d0
.byte 0x90, 0x83, 0x00, 0x00 # 802181d4
.byte 0x80, 0x9F, 0x00, 0x0C # 802181d8
.byte 0x90, 0x03, 0x00, 0x04 # 802181dc
.byte 0x80, 0x1F, 0x00, 0x10 # 802181e0
.byte 0x90, 0xA3, 0x00, 0x08 # 802181e4
.byte 0x90, 0x83, 0x00, 0x0C # 802181e8
.byte 0x90, 0x03, 0x00, 0x10 # 802181ec
.byte 0x80, 0x01, 0x00, 0x14 # 802181f0
.byte 0x83, 0xE1, 0x00, 0x0C # 802181f4
.byte 0x7C, 0x08, 0x03, 0xA6 # 802181f8
.byte 0x38, 0x21, 0x00, 0x10 # 802181fc
.byte 0x4E, 0x80, 0x00, 0x20 # 80218200
__dt__9RailBlockFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80218204
.byte 0x7C, 0x08, 0x02, 0xA6 # 80218208
.byte 0x2C, 0x03, 0x00, 0x00 # 8021820c
.byte 0x90, 0x01, 0x00, 0x14 # 80218210
.byte 0x93, 0xE1, 0x00, 0x0C # 80218214
.byte 0x7C, 0x9F, 0x23, 0x78 # 80218218
.byte 0x93, 0xC1, 0x00, 0x08 # 8021821c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80218220
.byte 0x41, 0x82, 0x00, 0x20 # 80218224
.byte 0x41, 0x82, 0x00, 0x0C # 80218228
.byte 0x38, 0x80, 0x00, 0x00 # 8021822c
.byte 0x48, 0x04, 0x94, 0xDD # 80218230
.byte 0x2C, 0x1F, 0x00, 0x00 # 80218234
.byte 0x40, 0x81, 0x00, 0x0C # 80218238
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8021823c
.byte 0x48, 0x1F, 0x32, 0x61 # 80218240
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80218244
.byte 0x83, 0xE1, 0x00, 0x0C # 80218248
.byte 0x83, 0xC1, 0x00, 0x08 # 8021824c
.byte 0x80, 0x01, 0x00, 0x14 # 80218250
.byte 0x7C, 0x08, 0x03, 0xA6 # 80218254
.byte 0x38, 0x21, 0x00, 0x10 # 80218258
.byte 0x4E, 0x80, 0x00, 0x20 # 8021825c
.section .data
?259181:
.byte 0x00, 0x00, 0x00, 0x00 # 8059c960
.byte 0xFF, 0xFF, 0xFF, 0xFF # 8059c964
.byte 0x80, 0x21, 0x7E, 0xA0 # 8059c968
?259182:
.byte 0x00, 0x00, 0x00, 0x00 # 8059c96c
.byte 0xFF, 0xFF, 0xFF, 0xFF # 8059c970
.byte 0x80, 0x21, 0x7E, 0xA8 # 8059c974
.byte 0x62, 0x6F, 0x64, 0x79 # 8059c978
.byte 0x00, 0x52, 0x61, 0x69 # 8059c97c
.byte 0x6C, 0x42, 0x6C, 0x6F # 8059c980
.byte 0x63, 0x6B, 0x42, 0x69 # 8059c984
.byte 0x67, 0x00, 0x54, 0x73 # 8059c988
.byte 0x75, 0x6B, 0x69, 0x64 # 8059c98c
.byte 0x61, 0x73, 0x68, 0x69 # 8059c990
.byte 0x6B, 0x75, 0x6E, 0x42 # 8059c994
.byte 0x69, 0x67, 0x00, 0x53 # 8059c998
.byte 0x45, 0x5F, 0x4F, 0x4A # 8059c99c
.byte 0x5F, 0x4C, 0x56, 0x5F # 8059c9a0
.byte 0x54, 0x53, 0x55, 0x4B # 8059c9a4
.byte 0x49, 0x44, 0x41, 0x53 # 8059c9a8
.byte 0x48, 0x49, 0x5F, 0x4D # 8059c9ac
.byte 0x4F, 0x56, 0x45, 0x00 # 8059c9b0
.byte 0x53, 0x45, 0x5F, 0x4F # 8059c9b4
.byte 0x4A, 0x5F, 0x54, 0x53 # 8059c9b8
.byte 0x55, 0x4B, 0x49, 0x44 # 8059c9bc
.byte 0x41, 0x53, 0x48, 0x49 # 8059c9c0
.byte 0x5F, 0x53, 0x54, 0x4F # 8059c9c4
.byte 0x50, 0x00, 0x53, 0x45 # 8059c9c8
.byte 0x5F, 0x4F, 0x4A, 0x5F # 8059c9cc
.byte 0x4C, 0x56, 0x5F, 0x54 # 8059c9d0
.byte 0x53, 0x55, 0x4B, 0x49 # 8059c9d4
.byte 0x44, 0x41, 0x53, 0x48 # 8059c9d8
.byte 0x49, 0x5F, 0x56, 0x49 # 8059c9dc
.byte 0x42, 0x00, 0x53, 0x45 # 8059c9e0
.byte 0x5F, 0x4F, 0x4A, 0x5F # 8059c9e4
.byte 0x54, 0x53, 0x55, 0x4B # 8059c9e8
.byte 0x49, 0x44, 0x41, 0x53 # 8059c9ec
.byte 0x48, 0x49, 0x5F, 0x53 # 8059c9f0
.byte 0x54, 0x41, 0x52, 0x54 # 8059c9f4
.byte 0x00, 0x00, 0x00, 0x00 # 8059c9f8
__vt__Q22MR43FunctorV0M?0P9RailBlock?4M9RailBlockFPCvPv_v?1:
.byte 0x00, 0x00, 0x00, 0x00 # 8059c9fc
.byte 0x00, 0x00, 0x00, 0x00 # 8059ca00
.byte 0x80, 0x21, 0x81, 0x6C # 8059ca04
.byte 0x80, 0x21, 0x81, 0x9C # 8059ca08
__vt__9RailBlock:
.byte 0x00, 0x00, 0x00, 0x00 # 8059ca0c
.byte 0x00, 0x00, 0x00, 0x00 # 8059ca10
.byte 0x80, 0x21, 0x82, 0x04 # 8059ca14
.byte 0x80, 0x21, 0x7C, 0x40 # 8059ca18
.byte 0x80, 0x26, 0x17, 0x50 # 8059ca1c
.byte 0x80, 0x16, 0x58, 0xE8 # 8059ca20
.byte 0x80, 0x26, 0x17, 0x58 # 8059ca24
.byte 0x80, 0x16, 0x5A, 0x04 # 8059ca28
.byte 0x80, 0x21, 0x7E, 0x9C # 8059ca2c
.byte 0x80, 0x16, 0x57, 0x60 # 8059ca30
.byte 0x80, 0x16, 0x57, 0x70 # 8059ca34
.byte 0x80, 0x16, 0x58, 0x34 # 8059ca38
.byte 0x80, 0x16, 0x58, 0x44 # 8059ca3c
.byte 0x80, 0x16, 0x5A, 0xD0 # 8059ca40
.byte 0x80, 0x16, 0x5C, 0xFC # 8059ca44
.byte 0x80, 0x16, 0x5C, 0x84 # 8059ca48
.byte 0x80, 0x16, 0x5D, 0x44 # 8059ca4c
.byte 0x80, 0x16, 0x5D, 0xB8 # 8059ca50
.byte 0x80, 0x02, 0x1D, 0xB0 # 8059ca54
.byte 0x80, 0x21, 0x80, 0xB0 # 8059ca58
.byte 0x80, 0x02, 0x1D, 0xAC # 8059ca5c
.byte 0x80, 0x16, 0x64, 0x38 # 8059ca60
.byte 0x80, 0x02, 0x1D, 0xA4 # 8059ca64
.byte 0x80, 0x02, 0x1D, 0x9C # 8059ca68
.byte 0x80, 0x02, 0x1D, 0x94 # 8059ca6c
.byte 0x80, 0x02, 0x1D, 0x8C # 8059ca70
.byte 0x80, 0x02, 0x1D, 0x84 # 8059ca74
.byte 0x80, 0x02, 0x1D, 0x7C # 8059ca78
.byte 0x80, 0x16, 0x64, 0x3C # 8059ca7c
.byte 0x80, 0x02, 0x1D, 0x74 # 8059ca80
.byte 0x00, 0x00, 0x00, 0x00 # 8059ca84
.byte 0x00, 0x00, 0x00, 0x00 # 8059ca88
.byte 0x00, 0x00, 0x00, 0x00 # 8059ca8c
.byte 0x00, 0x00, 0x00, 0x00 # 8059ca90
__vt__Q212NrvRailBlock21RailBlockNrvTerminate:
.byte 0x00, 0x00, 0x00, 0x00 # 8059ca94
.byte 0x00, 0x00, 0x00, 0x00 # 8059ca98
.byte 0x80, 0x21, 0x81, 0x18 # 8059ca9c
.byte 0x80, 0x16, 0xA4, 0x68 # 8059caa0
__vt__Q212NrvRailBlock16RailBlockNrvMove:
.byte 0x00, 0x00, 0x00, 0x00 # 8059caa4
.byte 0x00, 0x00, 0x00, 0x00 # 8059caa8
.byte 0x80, 0x21, 0x81, 0x20 # 8059caac
.byte 0x80, 0x16, 0xA4, 0x68 # 8059cab0
__vt__Q212NrvRailBlock16RailBlockNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 8059cab4
.byte 0x00, 0x00, 0x00, 0x00 # 8059cab8
.byte 0x80, 0x21, 0x81, 0x28 # 8059cabc
.byte 0x80, 0x16, 0xA4, 0x68 # 8059cac0
.byte 0x00, 0x00, 0x00, 0x00 # 8059cac4
.byte 0x4D, 0x65, 0x72, 0x63 # 8059cac8
.byte 0x61, 0x74, 0x6F, 0x72 # 8059cacc
.byte 0x43, 0x75, 0x62, 0x65 # 8059cad0
.byte 0x00, 0x83, 0x70, 0x81 # 8059cad4
.byte 0x5B, 0x83, 0x76, 0x83 # 8059cad8
.byte 0x8B, 0x83, 0x52, 0x83 # 8059cadc
.byte 0x43, 0x83, 0x93, 0x28 # 8059cae0
.byte 0x83, 0x8C, 0x81, 0x5B # 8059cae4
.byte 0x83, 0x8B, 0x94, 0x7A # 8059cae8
.byte 0x92, 0x75, 0x29, 0x00 # 8059caec
.byte 0x83, 0x52, 0x83, 0x43 # 8059caf0
.byte 0x83, 0x93, 0x28, 0x83 # 8059caf4
.byte 0x8C, 0x81, 0x5B, 0x83 # 8059caf8
.byte 0x8B, 0x94, 0x7A, 0x92 # 8059cafc
.byte 0x75, 0x29, 0x00, 0x00 # 8059cb00
.section .sbss
sInstance__Q212NrvRailBlock16RailBlockNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5678
sInstance__Q212NrvRailBlock16RailBlockNrvMove:
.byte 0x00, 0x00, 0x00, 0x00 # 806b567c
sInstance__Q212NrvRailBlock21RailBlockNrvTerminate:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5680
.byte 0x00, 0x00, 0x00, 0x00 # 806b5684
.section .sdata2
?257969__60906:
.byte 0x3F, 0x80, 0x00, 0x00 # 806bdbf8
?257970__60907:
.byte 0x00, 0x00, 0x00, 0x00 # 806bdbfc
?259014__60908:
.byte 0x40, 0x40, 0x00, 0x00 # 806bdc00
?259233:
.byte 0x41, 0xF0, 0x00, 0x00 # 806bdc04


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3RailBlock_cpp
# END
