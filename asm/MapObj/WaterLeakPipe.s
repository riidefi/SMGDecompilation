; Generated with ikazuchi 1.0 by riidefi
; Object File: WaterLeakPipe
; Segments:
;     .text:       0x80252e58 -> 0x80253680
;     .data:       0x805a60dc -> 0x805a6218 (805a620c -> 805a6218 (size 0012/0x000c) is greedily claimed anonymous data)
;     .sbss:       0x806b5aa0 -> 0x806b5ab0
;     .sdata2:     0x806be718 -> 0x806be728


; Symbols Defined
; 80252e58 -> 80252eb0 __dt__13IceStepNoSlipFv
; 80252eb0 -> 80252f0c __dt__13WaterLeakPipeFv
; 80252f0c -> 80252f6c __ct__13IceStepNoSlipFPA4_f
; 80252f6c -> 80252fdc init__13IceStepNoSlipFRC12JMapInfoIter
; 80252fdc -> 80253014 appear__13IceStepNoSlipFv
; 80253014 -> 8025307c exeBreak__13IceStepNoSlipFv
; 8025307c -> 802530e0 __ct__13WaterLeakPipeFPCc
; 802530e0 -> 80253260 init__13WaterLeakPipeFRC12JMapInfoIter
; 80253260 -> 802532c0 exeWait__13WaterLeakPipeFv
; 802532c0 -> 802533c8 exeFreeze__13WaterLeakPipeFv
; 802533c8 -> 802534dc receiveMsgPlayerAttack__13WaterLeakPipeFUlP9HitSensorP9HitSensor
; 802534dc -> 8025359c initPipeHeight__13WaterLeakPipeFv
; 8025359c -> 802535d8 __sinit_\WaterLeakPipe_cpp
; 802535d8 -> 802535e8 __ct__Q216NrvIceStepNoSlip22IceStepNoSlipNrvAppearFv
; 802535e8 -> 802535f8 __ct__Q216NrvIceStepNoSlip21IceStepNoSlipNrvBreakFv
; 802535f8 -> 80253608 __ct__Q216NrvWaterLeakPipe20WaterLeakPipeNrvWaitFv
; 80253608 -> 80253618 __ct__Q216NrvWaterLeakPipe22WaterLeakPipeNrvFreezeFv
; 80253618 -> 80253620 execute__Q216NrvWaterLeakPipe22WaterLeakPipeNrvFreezeCFP5Spine
; 80253620 -> 80253628 execute__Q216NrvWaterLeakPipe20WaterLeakPipeNrvWaitCFP5Spine
; 80253628 -> 80253630 execute__Q216NrvIceStepNoSlip21IceStepNoSlipNrvBreakCFP5Spine
; 80253630 -> 8025367c execute__Q216NrvIceStepNoSlip22IceStepNoSlipNrvAppearCFP5Spine
; 8025367c -> 80253680 calcAnim__13WaterLeakPipeFv
; 805a60dc -> 805a6154 __vt__13WaterLeakPipe
; 805a6154 -> 805a61cc __vt__13IceStepNoSlip
; 805a61cc -> 805a61dc __vt__Q216NrvWaterLeakPipe22WaterLeakPipeNrvFreeze
; 805a61dc -> 805a61ec __vt__Q216NrvWaterLeakPipe20WaterLeakPipeNrvWait
; 805a61ec -> 805a61fc __vt__Q216NrvIceStepNoSlip21IceStepNoSlipNrvBreak
; 805a61fc -> 805a620c __vt__Q216NrvIceStepNoSlip22IceStepNoSlipNrvAppear
; 806b5aa0 -> 806b5aa4 sInstance__Q216NrvIceStepNoSlip22IceStepNoSlipNrvAppear
; 806b5aa4 -> 806b5aa8 sInstance__Q216NrvIceStepNoSlip21IceStepNoSlipNrvBreak
; 806b5aa8 -> 806b5aac sInstance__Q216NrvWaterLeakPipe20WaterLeakPipeNrvWait
; 806b5aac -> 806b5ab0 sInstance__Q216NrvWaterLeakPipe22WaterLeakPipeNrvFreeze
; 806be718 -> 806be71c @58935
; 806be71c -> 806be720 @59971__61580
; 806be720 -> 806be724 @60166
; 806be724 -> 806be728 @60179


; Exports
.global __dt__13IceStepNoSlipFv
.global __dt__13WaterLeakPipeFv
.global __ct__13IceStepNoSlipFPA4_f
.global init__13IceStepNoSlipFRC12JMapInfoIter
.global appear__13IceStepNoSlipFv
.global exeBreak__13IceStepNoSlipFv
.global __ct__13WaterLeakPipeFPCc
.global init__13WaterLeakPipeFRC12JMapInfoIter
.global exeWait__13WaterLeakPipeFv
.global exeFreeze__13WaterLeakPipeFv
.global receiveMsgPlayerAttack__13WaterLeakPipeFUlP9HitSensorP9HitSensor
.global initPipeHeight__13WaterLeakPipeFv
.global __sinit_?3WaterLeakPipe_cpp
.global __ct__Q216NrvIceStepNoSlip22IceStepNoSlipNrvAppearFv
.global __ct__Q216NrvIceStepNoSlip21IceStepNoSlipNrvBreakFv
.global __ct__Q216NrvWaterLeakPipe20WaterLeakPipeNrvWaitFv
.global __ct__Q216NrvWaterLeakPipe22WaterLeakPipeNrvFreezeFv
.global execute__Q216NrvWaterLeakPipe22WaterLeakPipeNrvFreezeCFP5Spine
.global execute__Q216NrvWaterLeakPipe20WaterLeakPipeNrvWaitCFP5Spine
.global execute__Q216NrvIceStepNoSlip21IceStepNoSlipNrvBreakCFP5Spine
.global execute__Q216NrvIceStepNoSlip22IceStepNoSlipNrvAppearCFP5Spine
.global calcAnim__13WaterLeakPipeFv
.global __vt__13WaterLeakPipe
.global __vt__13IceStepNoSlip
.global __vt__Q216NrvWaterLeakPipe22WaterLeakPipeNrvFreeze
.global __vt__Q216NrvWaterLeakPipe20WaterLeakPipeNrvWait
.global __vt__Q216NrvIceStepNoSlip21IceStepNoSlipNrvBreak
.global __vt__Q216NrvIceStepNoSlip22IceStepNoSlipNrvAppear
.global sInstance__Q216NrvIceStepNoSlip22IceStepNoSlipNrvAppear
.global sInstance__Q216NrvIceStepNoSlip21IceStepNoSlipNrvBreak
.global sInstance__Q216NrvWaterLeakPipe20WaterLeakPipeNrvWait
.global sInstance__Q216NrvWaterLeakPipe22WaterLeakPipeNrvFreeze
.global ?258935
.global ?259971__61580
.global ?260166
.global ?260179


; Segments
.section .text
__dt__13IceStepNoSlipFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80252e58
.byte 0x7C, 0x08, 0x02, 0xA6 # 80252e5c
.byte 0x2C, 0x03, 0x00, 0x00 # 80252e60
.byte 0x90, 0x01, 0x00, 0x14 # 80252e64
.byte 0x93, 0xE1, 0x00, 0x0C # 80252e68
.byte 0x7C, 0x9F, 0x23, 0x78 # 80252e6c
.byte 0x93, 0xC1, 0x00, 0x08 # 80252e70
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80252e74
.byte 0x41, 0x82, 0x00, 0x1C # 80252e78
.byte 0x38, 0x80, 0x00, 0x00 # 80252e7c
.byte 0x4B, 0xDF, 0xD9, 0x15 # 80252e80
.byte 0x2C, 0x1F, 0x00, 0x00 # 80252e84
.byte 0x40, 0x81, 0x00, 0x0C # 80252e88
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80252e8c
.byte 0x48, 0x1B, 0x86, 0x11 # 80252e90
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80252e94
.byte 0x83, 0xE1, 0x00, 0x0C # 80252e98
.byte 0x83, 0xC1, 0x00, 0x08 # 80252e9c
.byte 0x80, 0x01, 0x00, 0x14 # 80252ea0
.byte 0x7C, 0x08, 0x03, 0xA6 # 80252ea4
.byte 0x38, 0x21, 0x00, 0x10 # 80252ea8
.byte 0x4E, 0x80, 0x00, 0x20 # 80252eac
__dt__13WaterLeakPipeFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80252eb0
.byte 0x7C, 0x08, 0x02, 0xA6 # 80252eb4
.byte 0x2C, 0x03, 0x00, 0x00 # 80252eb8
.byte 0x90, 0x01, 0x00, 0x14 # 80252ebc
.byte 0x93, 0xE1, 0x00, 0x0C # 80252ec0
.byte 0x7C, 0x9F, 0x23, 0x78 # 80252ec4
.byte 0x93, 0xC1, 0x00, 0x08 # 80252ec8
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80252ecc
.byte 0x41, 0x82, 0x00, 0x20 # 80252ed0
.byte 0x41, 0x82, 0x00, 0x0C # 80252ed4
.byte 0x38, 0x80, 0x00, 0x00 # 80252ed8
.byte 0x48, 0x00, 0xE8, 0x31 # 80252edc
.byte 0x2C, 0x1F, 0x00, 0x00 # 80252ee0
.byte 0x40, 0x81, 0x00, 0x0C # 80252ee4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80252ee8
.byte 0x48, 0x1B, 0x85, 0xB5 # 80252eec
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80252ef0
.byte 0x83, 0xE1, 0x00, 0x0C # 80252ef4
.byte 0x83, 0xC1, 0x00, 0x08 # 80252ef8
.byte 0x80, 0x01, 0x00, 0x14 # 80252efc
.byte 0x7C, 0x08, 0x03, 0xA6 # 80252f00
.byte 0x38, 0x21, 0x00, 0x10 # 80252f04
.byte 0x4E, 0x80, 0x00, 0x20 # 80252f08
__ct__13IceStepNoSlipFPA4_f:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80252f0c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80252f10
.byte 0x3C, 0xA0, 0x80, 0x5A # 80252f14
.byte 0x3C, 0xE0, 0x80, 0x5A # 80252f18
.byte 0x90, 0x01, 0x00, 0x14 # 80252f1c
.byte 0x7C, 0x86, 0x23, 0x78 # 80252f20
.byte 0x38, 0x87, 0x60, 0x60 # 80252f24
.byte 0x38, 0xA5, 0x60, 0x69 # 80252f28
.byte 0x93, 0xE1, 0x00, 0x0C # 80252f2c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80252f30
.byte 0x38, 0xE0, 0x00, 0x1A # 80252f34
.byte 0x39, 0x00, 0xFF, 0xFE # 80252f38
.byte 0x39, 0x20, 0xFF, 0xFE # 80252f3c
.byte 0x39, 0x40, 0x00, 0x00 # 80252f40
.byte 0x4B, 0xF1, 0x71, 0xA5 # 80252f44
.byte 0x3C, 0x80, 0x80, 0x5A # 80252f48
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80252f4c
.byte 0x38, 0x84, 0x61, 0x54 # 80252f50
.byte 0x90, 0x9F, 0x00, 0x00 # 80252f54
.byte 0x83, 0xE1, 0x00, 0x0C # 80252f58
.byte 0x80, 0x01, 0x00, 0x14 # 80252f5c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80252f60
.byte 0x38, 0x21, 0x00, 0x10 # 80252f64
.byte 0x4E, 0x80, 0x00, 0x20 # 80252f68
init__13IceStepNoSlipFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80252f6c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80252f70
.byte 0x90, 0x01, 0x00, 0x14 # 80252f74
.byte 0x93, 0xE1, 0x00, 0x0C # 80252f78
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80252f7c
.byte 0x4B, 0xF1, 0x72, 0x5D # 80252f80
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80252f84
.byte 0x38, 0x80, 0x00, 0x01 # 80252f88
.byte 0x4B, 0xF1, 0x2F, 0x9D # 80252f8c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80252f90
.byte 0x48, 0x17, 0x09, 0x95 # 80252f94
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80252f98
.byte 0x38, 0x80, 0x00, 0x00 # 80252f9c
.byte 0x4B, 0xF1, 0x2D, 0x45 # 80252fa0
.byte 0x3C, 0x80, 0x80, 0x5A # 80252fa4
.byte 0x7C, 0x65, 0x1B, 0x78 # 80252fa8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80252fac
.byte 0x38, 0xC0, 0x00, 0x00 # 80252fb0
.byte 0x38, 0x84, 0x60, 0x69 # 80252fb4
.byte 0x48, 0x18, 0xC8, 0x4D # 80252fb8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80252fbc
.byte 0x38, 0x8D, 0xC4, 0x80 # 80252fc0
.byte 0x4B, 0xF1, 0x2F, 0x11 # 80252fc4
.byte 0x80, 0x01, 0x00, 0x14 # 80252fc8
.byte 0x83, 0xE1, 0x00, 0x0C # 80252fcc
.byte 0x7C, 0x08, 0x03, 0xA6 # 80252fd0
.byte 0x38, 0x21, 0x00, 0x10 # 80252fd4
.byte 0x4E, 0x80, 0x00, 0x20 # 80252fd8
appear__13IceStepNoSlipFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80252fdc
.byte 0x7C, 0x08, 0x02, 0xA6 # 80252fe0
.byte 0x90, 0x01, 0x00, 0x14 # 80252fe4
.byte 0x93, 0xE1, 0x00, 0x0C # 80252fe8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80252fec
.byte 0x4B, 0xF1, 0x27, 0x71 # 80252ff0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80252ff4
.byte 0x38, 0x8D, 0xC4, 0x80 # 80252ff8
.byte 0x4B, 0xF1, 0x2C, 0x99 # 80252ffc
.byte 0x80, 0x01, 0x00, 0x14 # 80253000
.byte 0x83, 0xE1, 0x00, 0x0C # 80253004
.byte 0x7C, 0x08, 0x03, 0xA6 # 80253008
.byte 0x38, 0x21, 0x00, 0x10 # 8025300c
.byte 0x4E, 0x80, 0x00, 0x20 # 80253010
exeBreak__13IceStepNoSlipFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80253014
.byte 0x7C, 0x08, 0x02, 0xA6 # 80253018
.byte 0x90, 0x01, 0x00, 0x14 # 8025301c
.byte 0x93, 0xE1, 0x00, 0x0C # 80253020
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80253024
.byte 0x48, 0x18, 0xAD, 0xDD # 80253028
.byte 0x2C, 0x03, 0x00, 0x00 # 8025302c
.byte 0x41, 0x82, 0x00, 0x14 # 80253030
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80253034
.byte 0x38, 0x8D, 0x8A, 0x98 # 80253038
.byte 0x38, 0xA0, 0x00, 0x00 # 8025303c
.byte 0x48, 0x18, 0x90, 0xF1 # 80253040
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80253044
.byte 0x48, 0x18, 0x99, 0x81 # 80253048
.byte 0x2C, 0x03, 0x00, 0x00 # 8025304c
.byte 0x41, 0x82, 0x00, 0x18 # 80253050
.byte 0x81, 0x9F, 0x00, 0x00 # 80253054
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80253058
.byte 0x81, 0x8C, 0x00, 0x2C # 8025305c
.byte 0x7D, 0x89, 0x03, 0xA6 # 80253060
.byte 0x4E, 0x80, 0x04, 0x21 # 80253064
.byte 0x80, 0x01, 0x00, 0x14 # 80253068
.byte 0x83, 0xE1, 0x00, 0x0C # 8025306c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80253070
.byte 0x38, 0x21, 0x00, 0x10 # 80253074
.byte 0x4E, 0x80, 0x00, 0x20 # 80253078
__ct__13WaterLeakPipeFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8025307c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80253080
.byte 0x90, 0x01, 0x00, 0x14 # 80253084
.byte 0x93, 0xE1, 0x00, 0x0C # 80253088
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8025308c
.byte 0x4B, 0xF1, 0x25, 0xE5 # 80253090
.byte 0xC0, 0x02, 0xEA, 0xF8 # 80253094
.byte 0x3C, 0x80, 0x80, 0x5A # 80253098
.byte 0x38, 0x00, 0x00, 0x00 # 8025309c
.byte 0xC0, 0x22, 0xEB, 0x00 # 802530a0
.byte 0x38, 0x84, 0x60, 0xDC # 802530a4
.byte 0x90, 0x1F, 0x00, 0x8C # 802530a8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802530ac
.byte 0x90, 0x9F, 0x00, 0x00 # 802530b0
.byte 0xD0, 0x3F, 0x00, 0x90 # 802530b4
.byte 0x90, 0x1F, 0x00, 0x94 # 802530b8
.byte 0x90, 0x1F, 0x00, 0x98 # 802530bc
.byte 0xD0, 0x1F, 0x00, 0x9C # 802530c0
.byte 0xD0, 0x1F, 0x00, 0xA0 # 802530c4
.byte 0xD0, 0x1F, 0x00, 0xA4 # 802530c8
.byte 0x83, 0xE1, 0x00, 0x0C # 802530cc
.byte 0x80, 0x01, 0x00, 0x14 # 802530d0
.byte 0x7C, 0x08, 0x03, 0xA6 # 802530d4
.byte 0x38, 0x21, 0x00, 0x10 # 802530d8
.byte 0x4E, 0x80, 0x00, 0x20 # 802530dc
init__13WaterLeakPipeFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xD0 # 802530e0
.byte 0x7C, 0x08, 0x02, 0xA6 # 802530e4
.byte 0x90, 0x01, 0x00, 0x34 # 802530e8
.byte 0x93, 0xE1, 0x00, 0x2C # 802530ec
.byte 0x7C, 0x9F, 0x23, 0x78 # 802530f0
.byte 0x93, 0xC1, 0x00, 0x28 # 802530f4
.byte 0x7C, 0x7E, 0x1B, 0x78 # 802530f8
.byte 0x48, 0x18, 0x80, 0x99 # 802530fc
.byte 0x3C, 0x80, 0x80, 0x5A # 80253100
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80253104
.byte 0x38, 0x84, 0x60, 0x7D # 80253108
.byte 0x38, 0xA0, 0x00, 0x00 # 8025310c
.byte 0x38, 0xC0, 0x00, 0x00 # 80253110
.byte 0x4B, 0xF1, 0x2D, 0x21 # 80253114
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80253118
.byte 0x38, 0x8D, 0x8A, 0x9C # 8025311c
.byte 0x48, 0x18, 0x37, 0x15 # 80253120
.byte 0x90, 0x7E, 0x00, 0x94 # 80253124
.byte 0x3C, 0x80, 0x80, 0x5A # 80253128
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8025312c
.byte 0x38, 0x84, 0x60, 0x8B # 80253130
.byte 0x48, 0x18, 0x37, 0x01 # 80253134
.byte 0x90, 0x7E, 0x00, 0x98 # 80253138
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8025313c
.byte 0x38, 0x9E, 0x00, 0x90 # 80253140
.byte 0x48, 0x18, 0x28, 0x25 # 80253144
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80253148
.byte 0x48, 0x00, 0x03, 0x91 # 8025314c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80253150
.byte 0x48, 0x19, 0xD6, 0xA9 # 80253154
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80253158
.byte 0x38, 0x80, 0x00, 0x01 # 8025315c
.byte 0x4B, 0xF1, 0x2D, 0xC9 # 80253160
.byte 0xC0, 0x02, 0xEA, 0xF8 # 80253164
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80253168
.byte 0xC0, 0x22, 0xEB, 0x04 # 8025316c
.byte 0x38, 0xE1, 0x00, 0x08 # 80253170
.byte 0xD0, 0x01, 0x00, 0x08 # 80253174
.byte 0x38, 0x8D, 0x8A, 0xA0 # 80253178
.byte 0x38, 0xAD, 0x8A, 0x9C # 8025317c
.byte 0x38, 0xC0, 0x00, 0x08 # 80253180
.byte 0xD0, 0x01, 0x00, 0x0C # 80253184
.byte 0xD0, 0x01, 0x00, 0x10 # 80253188
.byte 0x48, 0x17, 0x03, 0x65 # 8025318c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80253190
.byte 0x38, 0x80, 0x00, 0x00 # 80253194
.byte 0x38, 0xA0, 0x00, 0x00 # 80253198
.byte 0x38, 0xC0, 0x00, 0x00 # 8025319c
.byte 0x4B, 0xF1, 0x2E, 0xE1 # 802531a0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802531a4
.byte 0x38, 0x80, 0x00, 0x04 # 802531a8
.byte 0x38, 0xA0, 0x00, 0x00 # 802531ac
.byte 0x4B, 0xF1, 0x2F, 0x7D # 802531b0
.byte 0x7F, 0xC4, 0xF3, 0x78 # 802531b4
.byte 0x38, 0x61, 0x00, 0x14 # 802531b8
.byte 0x48, 0x16, 0xBC, 0xC9 # 802531bc
.byte 0xC0, 0x22, 0xEA, 0xFC # 802531c0
.byte 0x38, 0x61, 0x00, 0x14 # 802531c4
.byte 0xC0, 0x1E, 0x00, 0x90 # 802531c8
.byte 0x38, 0x9E, 0x00, 0x0C # 802531cc
.byte 0x38, 0xBE, 0x00, 0x9C # 802531d0
.byte 0xEC, 0x21, 0x00, 0x32 # 802531d4
.byte 0x48, 0x1E, 0xF6, 0x81 # 802531d8
.byte 0xC0, 0x22, 0xEA, 0xFC # 802531dc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802531e0
.byte 0xC0, 0x1E, 0x00, 0x90 # 802531e4
.byte 0x38, 0x9E, 0x00, 0x9C # 802531e8
.byte 0xEC, 0x21, 0x00, 0x32 # 802531ec
.byte 0x48, 0x18, 0x82, 0x45 # 802531f0
.byte 0x38, 0x60, 0x00, 0x90 # 802531f4
.byte 0x48, 0x1B, 0x82, 0x61 # 802531f8
.byte 0x2C, 0x03, 0x00, 0x00 # 802531fc
.byte 0x41, 0x82, 0x00, 0x0C # 80253200
.byte 0x80, 0x9E, 0x00, 0x94 # 80253204
.byte 0x4B, 0xFF, 0xFD, 0x05 # 80253208
.byte 0x90, 0x7E, 0x00, 0x8C # 8025320c
.byte 0x48, 0x00, 0xE5, 0x55 # 80253210
.byte 0x80, 0x7E, 0x00, 0x8C # 80253214
.byte 0x81, 0x83, 0x00, 0x00 # 80253218
.byte 0x81, 0x8C, 0x00, 0x30 # 8025321c
.byte 0x7D, 0x89, 0x03, 0xA6 # 80253220
.byte 0x4E, 0x80, 0x04, 0x21 # 80253224
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80253228
.byte 0x38, 0x8D, 0xC4, 0x88 # 8025322c
.byte 0x4B, 0xF1, 0x2C, 0xA5 # 80253230
.byte 0x81, 0x9E, 0x00, 0x00 # 80253234
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80253238
.byte 0x81, 0x8C, 0x00, 0x28 # 8025323c
.byte 0x7D, 0x89, 0x03, 0xA6 # 80253240
.byte 0x4E, 0x80, 0x04, 0x21 # 80253244
.byte 0x80, 0x01, 0x00, 0x34 # 80253248
.byte 0x83, 0xE1, 0x00, 0x2C # 8025324c
.byte 0x83, 0xC1, 0x00, 0x28 # 80253250
.byte 0x7C, 0x08, 0x03, 0xA6 # 80253254
.byte 0x38, 0x21, 0x00, 0x30 # 80253258
.byte 0x4E, 0x80, 0x00, 0x20 # 8025325c
exeWait__13WaterLeakPipeFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80253260
.byte 0x7C, 0x08, 0x02, 0xA6 # 80253264
.byte 0x90, 0x01, 0x00, 0x14 # 80253268
.byte 0x93, 0xE1, 0x00, 0x0C # 8025326c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80253270
.byte 0x48, 0x18, 0xAB, 0x91 # 80253274
.byte 0x2C, 0x03, 0x00, 0x00 # 80253278
.byte 0x41, 0x82, 0x00, 0x14 # 8025327c
.byte 0x3C, 0x80, 0x80, 0x5A # 80253280
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80253284
.byte 0x38, 0x84, 0x60, 0x92 # 80253288
.byte 0x48, 0x17, 0x9E, 0xD1 # 8025328c
.byte 0x3C, 0x80, 0x80, 0x5A # 80253290
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80253294
.byte 0x38, 0x84, 0x60, 0x99 # 80253298
.byte 0x38, 0xA0, 0xFF, 0xFF # 8025329c
.byte 0x38, 0xC0, 0xFF, 0xFF # 802532a0
.byte 0x38, 0xE0, 0xFF, 0xFF # 802532a4
.byte 0x48, 0x1A, 0x6F, 0xF9 # 802532a8
.byte 0x80, 0x01, 0x00, 0x14 # 802532ac
.byte 0x83, 0xE1, 0x00, 0x0C # 802532b0
.byte 0x7C, 0x08, 0x03, 0xA6 # 802532b4
.byte 0x38, 0x21, 0x00, 0x10 # 802532b8
.byte 0x4E, 0x80, 0x00, 0x20 # 802532bc
exeFreeze__13WaterLeakPipeFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802532c0
.byte 0x7C, 0x08, 0x02, 0xA6 # 802532c4
.byte 0x90, 0x01, 0x00, 0x14 # 802532c8
.byte 0x93, 0xE1, 0x00, 0x0C # 802532cc
.byte 0x3F, 0xE0, 0x80, 0x5A # 802532d0
.byte 0x3B, 0xFF, 0x60, 0x60 # 802532d4
.byte 0x93, 0xC1, 0x00, 0x08 # 802532d8
.byte 0x7C, 0x7E, 0x1B, 0x78 # 802532dc
.byte 0x48, 0x18, 0xAB, 0x25 # 802532e0
.byte 0x2C, 0x03, 0x00, 0x00 # 802532e4
.byte 0x41, 0x82, 0x00, 0x54 # 802532e8
.byte 0x80, 0x7E, 0x00, 0x8C # 802532ec
.byte 0x48, 0x18, 0xBB, 0x71 # 802532f0
.byte 0x2C, 0x03, 0x00, 0x00 # 802532f4
.byte 0x41, 0x82, 0x00, 0x44 # 802532f8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802532fc
.byte 0x38, 0x9F, 0x00, 0x32 # 80253300
.byte 0x48, 0x17, 0xA0, 0x0D # 80253304
.byte 0x80, 0x7E, 0x00, 0x8C # 80253308
.byte 0x81, 0x83, 0x00, 0x00 # 8025330c
.byte 0x81, 0x8C, 0x00, 0x24 # 80253310
.byte 0x7D, 0x89, 0x03, 0xA6 # 80253314
.byte 0x4E, 0x80, 0x04, 0x21 # 80253318
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8025331c
.byte 0x38, 0x9F, 0x00, 0x4D # 80253320
.byte 0x38, 0xA0, 0xFF, 0xFF # 80253324
.byte 0x38, 0xC0, 0xFF, 0xFF # 80253328
.byte 0x48, 0x1A, 0x6D, 0xAD # 8025332c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80253330
.byte 0x48, 0x18, 0x84, 0xD5 # 80253334
.byte 0x48, 0x00, 0x00, 0x78 # 80253338
.byte 0x80, 0x7E, 0x00, 0x8C # 8025333c
.byte 0x48, 0x16, 0xC4, 0x69 # 80253340
.byte 0x2C, 0x03, 0x00, 0x00 # 80253344
.byte 0x41, 0x82, 0x00, 0x20 # 80253348
.byte 0x48, 0x1A, 0x0B, 0x59 # 8025334c
.byte 0x2C, 0x03, 0x00, 0x00 # 80253350
.byte 0x41, 0x82, 0x00, 0x14 # 80253354
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80253358
.byte 0x38, 0x8D, 0xC4, 0x8C # 8025335c
.byte 0x4B, 0xF1, 0x29, 0x35 # 80253360
.byte 0x48, 0x00, 0x00, 0x4C # 80253364
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80253368
.byte 0x38, 0x80, 0x00, 0x0F # 8025336c
.byte 0x48, 0x18, 0xAA, 0x5D # 80253370
.byte 0x2C, 0x03, 0x00, 0x00 # 80253374
.byte 0x41, 0x82, 0x00, 0x38 # 80253378
.byte 0x80, 0x7E, 0x00, 0x8C # 8025337c
.byte 0x38, 0x8D, 0xC4, 0x84 # 80253380
.byte 0x4B, 0xF1, 0x29, 0x11 # 80253384
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80253388
.byte 0x38, 0x9F, 0x00, 0x64 # 8025338c
.byte 0x38, 0xA0, 0xFF, 0xFF # 80253390
.byte 0x38, 0xC0, 0xFF, 0xFF # 80253394
.byte 0x48, 0x1A, 0x6D, 0x41 # 80253398
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8025339c
.byte 0x48, 0x18, 0x84, 0x25 # 802533a0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802533a4
.byte 0x38, 0x8D, 0xC4, 0x88 # 802533a8
.byte 0x4B, 0xF1, 0x28, 0xE9 # 802533ac
.byte 0x80, 0x01, 0x00, 0x14 # 802533b0
.byte 0x83, 0xE1, 0x00, 0x0C # 802533b4
.byte 0x83, 0xC1, 0x00, 0x08 # 802533b8
.byte 0x7C, 0x08, 0x03, 0xA6 # 802533bc
.byte 0x38, 0x21, 0x00, 0x10 # 802533c0
.byte 0x4E, 0x80, 0x00, 0x20 # 802533c4
receiveMsgPlayerAttack__13WaterLeakPipeFUlP9HitSensorP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xD0 # 802533c8
.byte 0x7C, 0x08, 0x02, 0xA6 # 802533cc
.byte 0x90, 0x01, 0x00, 0x34 # 802533d0
.byte 0x93, 0xE1, 0x00, 0x2C # 802533d4
.byte 0x7C, 0x9F, 0x23, 0x78 # 802533d8
.byte 0x93, 0xC1, 0x00, 0x28 # 802533dc
.byte 0x7C, 0x7E, 0x1B, 0x78 # 802533e0
.byte 0x48, 0x1A, 0x0A, 0xC1 # 802533e4
.byte 0x2C, 0x03, 0x00, 0x00 # 802533e8
.byte 0x40, 0x82, 0x00, 0x0C # 802533ec
.byte 0x38, 0x60, 0x00, 0x00 # 802533f0
.byte 0x48, 0x00, 0x00, 0xD0 # 802533f4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802533f8
.byte 0x38, 0x8D, 0xC4, 0x8C # 802533fc
.byte 0x4B, 0xF1, 0x28, 0x9D # 80253400
.byte 0x2C, 0x03, 0x00, 0x00 # 80253404
.byte 0x41, 0x82, 0x00, 0x0C # 80253408
.byte 0x38, 0x60, 0x00, 0x00 # 8025340c
.byte 0x48, 0x00, 0x00, 0xB4 # 80253410
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80253414
.byte 0x48, 0x17, 0x17, 0x15 # 80253418
.byte 0x2C, 0x03, 0x00, 0x00 # 8025341c
.byte 0x40, 0x82, 0x00, 0x14 # 80253420
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80253424
.byte 0x48, 0x17, 0x17, 0x15 # 80253428
.byte 0x2C, 0x03, 0x00, 0x00 # 8025342c
.byte 0x41, 0x82, 0x00, 0x90 # 80253430
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80253434
.byte 0x38, 0x61, 0x00, 0x14 # 80253438
.byte 0x48, 0x16, 0xBA, 0x49 # 8025343c
.byte 0x48, 0x1A, 0x01, 0x91 # 80253440
.byte 0xE0, 0x03, 0x00, 0x00 # 80253444
.byte 0x38, 0xA1, 0x00, 0x08 # 80253448
.byte 0xE0, 0x3E, 0x00, 0x0C # 8025344c
.byte 0x38, 0x81, 0x00, 0x14 # 80253450
.byte 0x10, 0x00, 0x08, 0x28 # 80253454
.byte 0xF0, 0x05, 0x00, 0x00 # 80253458
.byte 0xE0, 0x03, 0x80, 0x08 # 8025345c
.byte 0x7C, 0xA3, 0x2B, 0x78 # 80253460
.byte 0xE0, 0x3E, 0x80, 0x14 # 80253464
.byte 0x10, 0x00, 0x08, 0x28 # 80253468
.byte 0xF0, 0x05, 0x80, 0x08 # 8025346c
.byte 0x4B, 0xDC, 0x9E, 0x39 # 80253470
.byte 0xC0, 0x02, 0xEA, 0xF8 # 80253474
.byte 0xFC, 0x01, 0x00, 0x40 # 80253478
.byte 0x40, 0x80, 0x00, 0x0C # 8025347c
.byte 0x38, 0x60, 0x00, 0x00 # 80253480
.byte 0x48, 0x00, 0x00, 0x40 # 80253484
.byte 0x48, 0x1A, 0x02, 0x19 # 80253488
.byte 0x38, 0x81, 0x00, 0x14 # 8025348c
.byte 0x4B, 0xDC, 0x9E, 0x19 # 80253490
.byte 0xC0, 0x02, 0xEA, 0xF8 # 80253494
.byte 0xFC, 0x01, 0x00, 0x40 # 80253498
.byte 0x4C, 0x41, 0x13, 0x82 # 8025349c
.byte 0x40, 0x82, 0x00, 0x0C # 802534a0
.byte 0x38, 0x60, 0x00, 0x00 # 802534a4
.byte 0x48, 0x00, 0x00, 0x1C # 802534a8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802534ac
.byte 0x38, 0x8D, 0xC4, 0x8C # 802534b0
.byte 0x4B, 0xF1, 0x27, 0xE1 # 802534b4
.byte 0x38, 0x60, 0x00, 0x00 # 802534b8
.byte 0x48, 0x00, 0x00, 0x08 # 802534bc
.byte 0x38, 0x60, 0x00, 0x00 # 802534c0
.byte 0x80, 0x01, 0x00, 0x34 # 802534c4
.byte 0x83, 0xE1, 0x00, 0x2C # 802534c8
.byte 0x83, 0xC1, 0x00, 0x28 # 802534cc
.byte 0x7C, 0x08, 0x03, 0xA6 # 802534d0
.byte 0x38, 0x21, 0x00, 0x30 # 802534d4
.byte 0x4E, 0x80, 0x00, 0x20 # 802534d8
initPipeHeight__13WaterLeakPipeFv:
.byte 0x94, 0x21, 0xFF, 0xA0 # 802534dc
.byte 0x7C, 0x08, 0x02, 0xA6 # 802534e0
.byte 0x90, 0x01, 0x00, 0x64 # 802534e4
.byte 0x93, 0xE1, 0x00, 0x5C # 802534e8
.byte 0x3B, 0xE1, 0x00, 0x20 # 802534ec
.byte 0x93, 0xC1, 0x00, 0x58 # 802534f0
.byte 0x7C, 0x7E, 0x1B, 0x78 # 802534f4
.byte 0x7F, 0xC4, 0xF3, 0x78 # 802534f8
.byte 0x80, 0xA3, 0x00, 0x94 # 802534fc
.byte 0x38, 0x61, 0x00, 0x14 # 80253500
.byte 0xE0, 0x05, 0x00, 0x00 # 80253504
.byte 0xE0, 0x25, 0x00, 0x08 # 80253508
.byte 0xE0, 0x45, 0x00, 0x10 # 8025350c
.byte 0xE0, 0x65, 0x00, 0x18 # 80253510
.byte 0xE0, 0x85, 0x00, 0x20 # 80253514
.byte 0xE0, 0xA5, 0x00, 0x28 # 80253518
.byte 0xF0, 0x1F, 0x00, 0x00 # 8025351c
.byte 0xF0, 0x3F, 0x00, 0x08 # 80253520
.byte 0xF0, 0x5F, 0x00, 0x10 # 80253524
.byte 0xF0, 0x7F, 0x00, 0x18 # 80253528
.byte 0xF0, 0x9F, 0x00, 0x20 # 8025352c
.byte 0xF0, 0xBF, 0x00, 0x28 # 80253530
.byte 0x48, 0x16, 0xB9, 0x51 # 80253534
.byte 0xC0, 0x3E, 0x00, 0x90 # 80253538
.byte 0x38, 0x61, 0x00, 0x14 # 8025353c
.byte 0x38, 0x9E, 0x00, 0x0C # 80253540
.byte 0x38, 0xA1, 0x00, 0x08 # 80253544
.byte 0x48, 0x1E, 0xF3, 0x11 # 80253548
.byte 0xC0, 0x41, 0x00, 0x08 # 8025354c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80253550
.byte 0xC0, 0x21, 0x00, 0x0C # 80253554
.byte 0xC0, 0x01, 0x00, 0x10 # 80253558
.byte 0xD0, 0x41, 0x00, 0x2C # 8025355c
.byte 0xD0, 0x21, 0x00, 0x3C # 80253560
.byte 0xD0, 0x01, 0x00, 0x4C # 80253564
.byte 0x80, 0x9E, 0x00, 0x94 # 80253568
.byte 0x48, 0x26, 0x4E, 0x21 # 8025356c
.byte 0x81, 0x9E, 0x00, 0x00 # 80253570
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80253574
.byte 0x81, 0x8C, 0x00, 0x4C # 80253578
.byte 0x7D, 0x89, 0x03, 0xA6 # 8025357c
.byte 0x4E, 0x80, 0x04, 0x21 # 80253580
.byte 0x80, 0x01, 0x00, 0x64 # 80253584
.byte 0x83, 0xE1, 0x00, 0x5C # 80253588
.byte 0x83, 0xC1, 0x00, 0x58 # 8025358c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80253590
.byte 0x38, 0x21, 0x00, 0x60 # 80253594
.byte 0x4E, 0x80, 0x00, 0x20 # 80253598
__sinit_?3WaterLeakPipe_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8025359c
.byte 0x7C, 0x08, 0x02, 0xA6 # 802535a0
.byte 0x38, 0x6D, 0xC4, 0x80 # 802535a4
.byte 0x90, 0x01, 0x00, 0x14 # 802535a8
.byte 0x48, 0x00, 0x00, 0x2D # 802535ac
.byte 0x38, 0x6D, 0xC4, 0x84 # 802535b0
.byte 0x48, 0x00, 0x00, 0x35 # 802535b4
.byte 0x38, 0x6D, 0xC4, 0x88 # 802535b8
.byte 0x48, 0x00, 0x00, 0x3D # 802535bc
.byte 0x38, 0x6D, 0xC4, 0x8C # 802535c0
.byte 0x48, 0x00, 0x00, 0x45 # 802535c4
.byte 0x80, 0x01, 0x00, 0x14 # 802535c8
.byte 0x7C, 0x08, 0x03, 0xA6 # 802535cc
.byte 0x38, 0x21, 0x00, 0x10 # 802535d0
.byte 0x4E, 0x80, 0x00, 0x20 # 802535d4
__ct__Q216NrvIceStepNoSlip22IceStepNoSlipNrvAppearFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 802535d8
.byte 0x38, 0x84, 0x61, 0xFC # 802535dc
.byte 0x90, 0x83, 0x00, 0x00 # 802535e0
.byte 0x4E, 0x80, 0x00, 0x20 # 802535e4
__ct__Q216NrvIceStepNoSlip21IceStepNoSlipNrvBreakFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 802535e8
.byte 0x38, 0x84, 0x61, 0xEC # 802535ec
.byte 0x90, 0x83, 0x00, 0x00 # 802535f0
.byte 0x4E, 0x80, 0x00, 0x20 # 802535f4
__ct__Q216NrvWaterLeakPipe20WaterLeakPipeNrvWaitFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 802535f8
.byte 0x38, 0x84, 0x61, 0xDC # 802535fc
.byte 0x90, 0x83, 0x00, 0x00 # 80253600
.byte 0x4E, 0x80, 0x00, 0x20 # 80253604
__ct__Q216NrvWaterLeakPipe22WaterLeakPipeNrvFreezeFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 80253608
.byte 0x38, 0x84, 0x61, 0xCC # 8025360c
.byte 0x90, 0x83, 0x00, 0x00 # 80253610
.byte 0x4E, 0x80, 0x00, 0x20 # 80253614
execute__Q216NrvWaterLeakPipe22WaterLeakPipeNrvFreezeCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 80253618
.byte 0x4B, 0xFF, 0xFC, 0xA4 # 8025361c
execute__Q216NrvWaterLeakPipe20WaterLeakPipeNrvWaitCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 80253620
.byte 0x4B, 0xFF, 0xFC, 0x3C # 80253624
execute__Q216NrvIceStepNoSlip21IceStepNoSlipNrvBreakCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 80253628
.byte 0x4B, 0xFF, 0xF9, 0xE8 # 8025362c
execute__Q216NrvIceStepNoSlip22IceStepNoSlipNrvAppearCFP5Spine:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80253630
.byte 0x7C, 0x08, 0x02, 0xA6 # 80253634
.byte 0x90, 0x01, 0x00, 0x14 # 80253638
.byte 0x93, 0xE1, 0x00, 0x0C # 8025363c
.byte 0x83, 0xE4, 0x00, 0x00 # 80253640
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80253644
.byte 0x48, 0x18, 0xA7, 0xBD # 80253648
.byte 0x2C, 0x03, 0x00, 0x00 # 8025364c
.byte 0x41, 0x82, 0x00, 0x18 # 80253650
.byte 0x3C, 0x80, 0x80, 0x5A # 80253654
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80253658
.byte 0x38, 0x84, 0x60, 0x77 # 8025365c
.byte 0x38, 0xA0, 0x00, 0x00 # 80253660
.byte 0x48, 0x18, 0x8A, 0xCD # 80253664
.byte 0x80, 0x01, 0x00, 0x14 # 80253668
.byte 0x83, 0xE1, 0x00, 0x0C # 8025366c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80253670
.byte 0x38, 0x21, 0x00, 0x10 # 80253674
.byte 0x4E, 0x80, 0x00, 0x20 # 80253678
calcAnim__13WaterLeakPipeFv:
.byte 0x4E, 0x80, 0x00, 0x20 # 8025367c
.section .data
__vt__13WaterLeakPipe:
.byte 0x00, 0x00, 0x00, 0x00 # 805a60dc
.byte 0x00, 0x00, 0x00, 0x00 # 805a60e0
.byte 0x80, 0x25, 0x2E, 0xB0 # 805a60e4
.byte 0x80, 0x25, 0x30, 0xE0 # 805a60e8
.byte 0x80, 0x26, 0x17, 0x50 # 805a60ec
.byte 0x80, 0x16, 0x58, 0xE8 # 805a60f0
.byte 0x80, 0x26, 0x17, 0x58 # 805a60f4
.byte 0x80, 0x25, 0x36, 0x7C # 805a60f8
.byte 0x80, 0x16, 0x5A, 0xAC # 805a60fc
.byte 0x80, 0x16, 0x57, 0x60 # 805a6100
.byte 0x80, 0x16, 0x57, 0x70 # 805a6104
.byte 0x80, 0x16, 0x58, 0x34 # 805a6108
.byte 0x80, 0x16, 0x58, 0x44 # 805a610c
.byte 0x80, 0x16, 0x5A, 0xD0 # 805a6110
.byte 0x80, 0x16, 0x5C, 0xFC # 805a6114
.byte 0x80, 0x16, 0x5C, 0x84 # 805a6118
.byte 0x80, 0x16, 0x5D, 0x44 # 805a611c
.byte 0x80, 0x16, 0x5D, 0xB8 # 805a6120
.byte 0x80, 0x02, 0x1D, 0xB0 # 805a6124
.byte 0x80, 0x16, 0x5B, 0xE0 # 805a6128
.byte 0x80, 0x02, 0x1D, 0xAC # 805a612c
.byte 0x80, 0x16, 0x64, 0x38 # 805a6130
.byte 0x80, 0x02, 0x1D, 0xA4 # 805a6134
.byte 0x80, 0x25, 0x33, 0xC8 # 805a6138
.byte 0x80, 0x02, 0x1D, 0x94 # 805a613c
.byte 0x80, 0x02, 0x1D, 0x8C # 805a6140
.byte 0x80, 0x02, 0x1D, 0x84 # 805a6144
.byte 0x80, 0x02, 0x1D, 0x7C # 805a6148
.byte 0x80, 0x16, 0x64, 0x3C # 805a614c
.byte 0x80, 0x02, 0x1D, 0x74 # 805a6150
__vt__13IceStepNoSlip:
.byte 0x00, 0x00, 0x00, 0x00 # 805a6154
.byte 0x00, 0x00, 0x00, 0x00 # 805a6158
.byte 0x80, 0x25, 0x2E, 0x58 # 805a615c
.byte 0x80, 0x25, 0x2F, 0x6C # 805a6160
.byte 0x80, 0x26, 0x17, 0x50 # 805a6164
.byte 0x80, 0x16, 0x58, 0xE8 # 805a6168
.byte 0x80, 0x26, 0x17, 0x58 # 805a616c
.byte 0x80, 0x16, 0x5A, 0x04 # 805a6170
.byte 0x80, 0x16, 0x5A, 0xAC # 805a6174
.byte 0x80, 0x25, 0x2F, 0xDC # 805a6178
.byte 0x80, 0x16, 0x57, 0x70 # 805a617c
.byte 0x80, 0x16, 0x58, 0x34 # 805a6180
.byte 0x80, 0x16, 0x58, 0x44 # 805a6184
.byte 0x80, 0x16, 0x5A, 0xD0 # 805a6188
.byte 0x80, 0x16, 0x5C, 0xFC # 805a618c
.byte 0x80, 0x16, 0x5C, 0x84 # 805a6190
.byte 0x80, 0x16, 0x5D, 0x44 # 805a6194
.byte 0x80, 0x16, 0x5D, 0xB8 # 805a6198
.byte 0x80, 0x02, 0x1D, 0xB0 # 805a619c
.byte 0x80, 0x16, 0xA1, 0xEC # 805a61a0
.byte 0x80, 0x02, 0x1D, 0xAC # 805a61a4
.byte 0x80, 0x16, 0x64, 0x38 # 805a61a8
.byte 0x80, 0x02, 0x1D, 0xA4 # 805a61ac
.byte 0x80, 0x02, 0x1D, 0x9C # 805a61b0
.byte 0x80, 0x02, 0x1D, 0x94 # 805a61b4
.byte 0x80, 0x02, 0x1D, 0x8C # 805a61b8
.byte 0x80, 0x02, 0x1D, 0x84 # 805a61bc
.byte 0x80, 0x02, 0x1D, 0x7C # 805a61c0
.byte 0x80, 0x16, 0x64, 0x3C # 805a61c4
.byte 0x80, 0x02, 0x1D, 0x74 # 805a61c8
__vt__Q216NrvWaterLeakPipe22WaterLeakPipeNrvFreeze:
.byte 0x00, 0x00, 0x00, 0x00 # 805a61cc
.byte 0x00, 0x00, 0x00, 0x00 # 805a61d0
.byte 0x80, 0x25, 0x36, 0x18 # 805a61d4
.byte 0x80, 0x16, 0xA4, 0x68 # 805a61d8
__vt__Q216NrvWaterLeakPipe20WaterLeakPipeNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 805a61dc
.byte 0x00, 0x00, 0x00, 0x00 # 805a61e0
.byte 0x80, 0x25, 0x36, 0x20 # 805a61e4
.byte 0x80, 0x16, 0xA4, 0x68 # 805a61e8
__vt__Q216NrvIceStepNoSlip21IceStepNoSlipNrvBreak:
.byte 0x00, 0x00, 0x00, 0x00 # 805a61ec
.byte 0x00, 0x00, 0x00, 0x00 # 805a61f0
.byte 0x80, 0x25, 0x36, 0x28 # 805a61f4
.byte 0x80, 0x16, 0xA4, 0x68 # 805a61f8
__vt__Q216NrvIceStepNoSlip22IceStepNoSlipNrvAppear:
.byte 0x00, 0x00, 0x00, 0x00 # 805a61fc
.byte 0x00, 0x00, 0x00, 0x00 # 805a6200
.byte 0x80, 0x25, 0x36, 0x30 # 805a6204
.byte 0x80, 0x16, 0xA4, 0x68 # 805a6208
.byte 0x00, 0x00, 0x00, 0x00 # 805a620c
.byte 0x43, 0x61, 0x6E, 0x6E # 805a6210
.byte 0x6F, 0x6E, 0x31, 0x00 # 805a6214
.section .sbss
sInstance__Q216NrvIceStepNoSlip22IceStepNoSlipNrvAppear:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5aa0
sInstance__Q216NrvIceStepNoSlip21IceStepNoSlipNrvBreak:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5aa4
sInstance__Q216NrvWaterLeakPipe20WaterLeakPipeNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5aa8
sInstance__Q216NrvWaterLeakPipe22WaterLeakPipeNrvFreeze:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5aac
.section .sdata2
?258935:
.byte 0x00, 0x00, 0x00, 0x00 # 806be718
?259971__61580:
.byte 0x3F, 0x00, 0x00, 0x00 # 806be71c
?260166:
.byte 0x43, 0xFA, 0x00, 0x00 # 806be720
?260179:
.byte 0x42, 0xF0, 0x00, 0x00 # 806be724


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3WaterLeakPipe_cpp
# END
