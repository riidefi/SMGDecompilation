; Generated with ikazuchi 1.0 by riidefi
; Object File: SceneFunction
; Segments:
;     .text:       0x80344ed8 -> 0x8034530c


; Symbols Defined
; 80344ed8 -> 80344f0c startStageFileLoad__13SceneFunctionFv
; 80344f0c -> 80344f38 waitDoneStageFileLoad__13SceneFunctionFv
; 80344f38 -> 80344f64 startActorFileLoadCommon__13SceneFunctionFv
; 80344f64 -> 80344f90 startActorFileLoadScenario__13SceneFunctionFv
; 80344f90 -> 80344fbc startActorPlacement__13SceneFunctionFv
; 80344fbc -> 80344ff8 initAfterScenarioSelected__13SceneFunctionFv
; 80344ff8 -> 8034502c initForNameObj__13SceneFunctionFv
; 8034502c -> 803450c8 initForLiveActor__13SceneFunctionFv
; 803450c8 -> 80345120 initEffectSystem__13SceneFunctionFUlUl
; 80345120 -> 80345150 allocateDrawBufferActorList__13SceneFunctionFv
; 80345150 -> 8034518c execute__12CategoryListFQ22MR12MovementType
; 8034518c -> 803451c8 execute__12CategoryListFQ22MR12CalcAnimType
; 803451c8 -> 80345204 execute__12CategoryListFQ22MR8DrawType
; 80345204 -> 80345230 entryDrawBuffer2D__12CategoryListFv
; 80345230 -> 8034525c entryDrawBuffer3D__12CategoryListFv
; 8034525c -> 80345288 entryDrawBufferMirror__12CategoryListFv
; 80345288 -> 803452c4 drawOpa__12CategoryListFQ22MR14DrawBufferType
; 803452c4 -> 80345300 drawXlu__12CategoryListFQ22MR14DrawBufferType
; 80345300 -> 80345304 requestMovementOn__12CategoryListFQ22MR12MovementType
; 80345304 -> 80345308 requestMovementOff__12CategoryListFQ22MR12MovementType
; 80345308 -> 8034530c createHioBasicNode__13SceneFunctionFP5Scene


; Exports
.global startStageFileLoad__13SceneFunctionFv
.global waitDoneStageFileLoad__13SceneFunctionFv
.global startActorFileLoadCommon__13SceneFunctionFv
.global startActorFileLoadScenario__13SceneFunctionFv
.global startActorPlacement__13SceneFunctionFv
.global initAfterScenarioSelected__13SceneFunctionFv
.global initForNameObj__13SceneFunctionFv
.global initForLiveActor__13SceneFunctionFv
.global initEffectSystem__13SceneFunctionFUlUl
.global allocateDrawBufferActorList__13SceneFunctionFv
.global execute__12CategoryListFQ22MR12MovementType
.global execute__12CategoryListFQ22MR12CalcAnimType
.global execute__12CategoryListFQ22MR8DrawType
.global entryDrawBuffer2D__12CategoryListFv
.global entryDrawBuffer3D__12CategoryListFv
.global entryDrawBufferMirror__12CategoryListFv
.global drawOpa__12CategoryListFQ22MR14DrawBufferType
.global drawXlu__12CategoryListFQ22MR14DrawBufferType
.global requestMovementOn__12CategoryListFQ22MR12MovementType
.global requestMovementOff__12CategoryListFQ22MR12MovementType
.global createHioBasicNode__13SceneFunctionFP5Scene


; Segments
.section .text
startStageFileLoad__13SceneFunctionFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80344ed8
.byte 0x7C, 0x08, 0x02, 0xA6 # 80344edc
.byte 0x38, 0x60, 0x00, 0x07 # 80344ee0
.byte 0x90, 0x01, 0x00, 0x14 # 80344ee4
.byte 0x48, 0x00, 0x04, 0xC1 # 80344ee8
.byte 0x48, 0x00, 0x04, 0xF1 # 80344eec
.byte 0x38, 0x80, 0x00, 0x07 # 80344ef0
.byte 0x48, 0x00, 0x04, 0x95 # 80344ef4
.byte 0x4B, 0xFF, 0xF3, 0x41 # 80344ef8
.byte 0x80, 0x01, 0x00, 0x14 # 80344efc
.byte 0x7C, 0x08, 0x03, 0xA6 # 80344f00
.byte 0x38, 0x21, 0x00, 0x10 # 80344f04
.byte 0x4E, 0x80, 0x00, 0x20 # 80344f08
waitDoneStageFileLoad__13SceneFunctionFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80344f0c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80344f10
.byte 0x90, 0x01, 0x00, 0x14 # 80344f14
.byte 0x48, 0x00, 0x04, 0xC5 # 80344f18
.byte 0x38, 0x80, 0x00, 0x07 # 80344f1c
.byte 0x48, 0x00, 0x04, 0x69 # 80344f20
.byte 0x4B, 0xFF, 0xF4, 0x11 # 80344f24
.byte 0x80, 0x01, 0x00, 0x14 # 80344f28
.byte 0x7C, 0x08, 0x03, 0xA6 # 80344f2c
.byte 0x38, 0x21, 0x00, 0x10 # 80344f30
.byte 0x4E, 0x80, 0x00, 0x20 # 80344f34
startActorFileLoadCommon__13SceneFunctionFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80344f38
.byte 0x7C, 0x08, 0x02, 0xA6 # 80344f3c
.byte 0x90, 0x01, 0x00, 0x14 # 80344f40
.byte 0x48, 0x00, 0x04, 0x99 # 80344f44
.byte 0x38, 0x80, 0x00, 0x07 # 80344f48
.byte 0x48, 0x00, 0x04, 0x3D # 80344f4c
.byte 0x4B, 0xFF, 0xF4, 0x21 # 80344f50
.byte 0x80, 0x01, 0x00, 0x14 # 80344f54
.byte 0x7C, 0x08, 0x03, 0xA6 # 80344f58
.byte 0x38, 0x21, 0x00, 0x10 # 80344f5c
.byte 0x4E, 0x80, 0x00, 0x20 # 80344f60
startActorFileLoadScenario__13SceneFunctionFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80344f64
.byte 0x7C, 0x08, 0x02, 0xA6 # 80344f68
.byte 0x90, 0x01, 0x00, 0x14 # 80344f6c
.byte 0x48, 0x00, 0x04, 0x6D # 80344f70
.byte 0x38, 0x80, 0x00, 0x07 # 80344f74
.byte 0x48, 0x00, 0x04, 0x11 # 80344f78
.byte 0x4B, 0xFF, 0xF3, 0xFD # 80344f7c
.byte 0x80, 0x01, 0x00, 0x14 # 80344f80
.byte 0x7C, 0x08, 0x03, 0xA6 # 80344f84
.byte 0x38, 0x21, 0x00, 0x10 # 80344f88
.byte 0x4E, 0x80, 0x00, 0x20 # 80344f8c
startActorPlacement__13SceneFunctionFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80344f90
.byte 0x7C, 0x08, 0x02, 0xA6 # 80344f94
.byte 0x90, 0x01, 0x00, 0x14 # 80344f98
.byte 0x48, 0x00, 0x04, 0x41 # 80344f9c
.byte 0x38, 0x80, 0x00, 0x07 # 80344fa0
.byte 0x48, 0x00, 0x03, 0xE5 # 80344fa4
.byte 0x4B, 0xFF, 0xF3, 0xD9 # 80344fa8
.byte 0x80, 0x01, 0x00, 0x14 # 80344fac
.byte 0x7C, 0x08, 0x03, 0xA6 # 80344fb0
.byte 0x38, 0x21, 0x00, 0x10 # 80344fb4
.byte 0x4E, 0x80, 0x00, 0x20 # 80344fb8
initAfterScenarioSelected__13SceneFunctionFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80344fbc
.byte 0x7C, 0x08, 0x02, 0xA6 # 80344fc0
.byte 0x90, 0x01, 0x00, 0x14 # 80344fc4
.byte 0x48, 0x00, 0x04, 0x15 # 80344fc8
.byte 0x38, 0x80, 0x00, 0x07 # 80344fcc
.byte 0x48, 0x00, 0x03, 0xB9 # 80344fd0
.byte 0x4B, 0xFF, 0xF2, 0xED # 80344fd4
.byte 0x48, 0x00, 0x04, 0x05 # 80344fd8
.byte 0x38, 0x80, 0x00, 0x07 # 80344fdc
.byte 0x48, 0x00, 0x03, 0xA9 # 80344fe0
.byte 0x4B, 0xFF, 0xF3, 0xA5 # 80344fe4
.byte 0x80, 0x01, 0x00, 0x14 # 80344fe8
.byte 0x7C, 0x08, 0x03, 0xA6 # 80344fec
.byte 0x38, 0x21, 0x00, 0x10 # 80344ff0
.byte 0x4E, 0x80, 0x00, 0x20 # 80344ff4
initForNameObj__13SceneFunctionFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80344ff8
.byte 0x7C, 0x08, 0x02, 0xA6 # 80344ffc
.byte 0x38, 0x60, 0x00, 0x58 # 80345000
.byte 0x90, 0x01, 0x00, 0x14 # 80345004
.byte 0x48, 0x00, 0x03, 0xA1 # 80345008
.byte 0x38, 0x60, 0x00, 0x1B # 8034500c
.byte 0x48, 0x00, 0x03, 0x99 # 80345010
.byte 0x38, 0x60, 0x00, 0x1C # 80345014
.byte 0x48, 0x00, 0x03, 0x91 # 80345018
.byte 0x80, 0x01, 0x00, 0x14 # 8034501c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80345020
.byte 0x38, 0x21, 0x00, 0x10 # 80345024
.byte 0x4E, 0x80, 0x00, 0x20 # 80345028
initForLiveActor__13SceneFunctionFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8034502c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80345030
.byte 0x38, 0x60, 0x00, 0x30 # 80345034
.byte 0x90, 0x01, 0x00, 0x14 # 80345038
.byte 0x48, 0x00, 0x03, 0x6D # 8034503c
.byte 0x38, 0x60, 0x00, 0x02 # 80345040
.byte 0x48, 0x00, 0x03, 0x65 # 80345044
.byte 0x38, 0x60, 0x00, 0x03 # 80345048
.byte 0x48, 0x00, 0x03, 0x5D # 8034504c
.byte 0x38, 0x60, 0x00, 0x00 # 80345050
.byte 0x48, 0x00, 0x03, 0x55 # 80345054
.byte 0x38, 0x60, 0x00, 0x01 # 80345058
.byte 0x48, 0x00, 0x03, 0x4D # 8034505c
.byte 0x38, 0x60, 0x00, 0x09 # 80345060
.byte 0x48, 0x00, 0x03, 0x45 # 80345064
.byte 0x38, 0x60, 0x00, 0x0E # 80345068
.byte 0x48, 0x00, 0x03, 0x3D # 8034506c
.byte 0x38, 0x60, 0x00, 0x0F # 80345070
.byte 0x48, 0x00, 0x03, 0x35 # 80345074
.byte 0x38, 0x60, 0x00, 0x06 # 80345078
.byte 0x48, 0x00, 0x03, 0x2D # 8034507c
.byte 0x38, 0x60, 0x00, 0x0D # 80345080
.byte 0x48, 0x00, 0x03, 0x25 # 80345084
.byte 0x38, 0x60, 0x00, 0x10 # 80345088
.byte 0x48, 0x00, 0x03, 0x1D # 8034508c
.byte 0x38, 0x60, 0x00, 0x0A # 80345090
.byte 0x48, 0x00, 0x03, 0x15 # 80345094
.byte 0x38, 0x60, 0x00, 0x0B # 80345098
.byte 0x48, 0x00, 0x03, 0x0D # 8034509c
.byte 0x38, 0x60, 0x00, 0x0C # 803450a0
.byte 0x48, 0x00, 0x03, 0x05 # 803450a4
.byte 0x38, 0x60, 0x00, 0x19 # 803450a8
.byte 0x48, 0x00, 0x02, 0xFD # 803450ac
.byte 0x38, 0x60, 0x00, 0x29 # 803450b0
.byte 0x48, 0x00, 0x02, 0xF5 # 803450b4
.byte 0x80, 0x01, 0x00, 0x14 # 803450b8
.byte 0x7C, 0x08, 0x03, 0xA6 # 803450bc
.byte 0x38, 0x21, 0x00, 0x10 # 803450c0
.byte 0x4E, 0x80, 0x00, 0x20 # 803450c4
initEffectSystem__13SceneFunctionFUlUl:
.byte 0x94, 0x21, 0xFF, 0xE0 # 803450c8
.byte 0x7C, 0x08, 0x02, 0xA6 # 803450cc
.byte 0x90, 0x01, 0x00, 0x24 # 803450d0
.byte 0x39, 0x61, 0x00, 0x20 # 803450d4
.byte 0x48, 0x1D, 0x39, 0x31 # 803450d8
.byte 0x7C, 0x7D, 0x1B, 0x78 # 803450dc
.byte 0x7C, 0x9E, 0x23, 0x78 # 803450e0
.byte 0x38, 0x60, 0x00, 0x05 # 803450e4
.byte 0x48, 0x00, 0x02, 0xC1 # 803450e8
.byte 0x48, 0x0B, 0xA1, 0x69 # 803450ec
.byte 0x7C, 0x7F, 0x1B, 0x78 # 803450f0
.byte 0x4B, 0xD8, 0x06, 0xD9 # 803450f4
.byte 0x7F, 0xE4, 0xFB, 0x78 # 803450f8
.byte 0x7F, 0xA5, 0xEB, 0x78 # 803450fc
.byte 0x7F, 0xC6, 0xF3, 0x78 # 80345100
.byte 0x4B, 0xD8, 0x07, 0x49 # 80345104
.byte 0x39, 0x61, 0x00, 0x20 # 80345108
.byte 0x48, 0x1D, 0x39, 0x49 # 8034510c
.byte 0x80, 0x01, 0x00, 0x24 # 80345110
.byte 0x7C, 0x08, 0x03, 0xA6 # 80345114
.byte 0x38, 0x21, 0x00, 0x20 # 80345118
.byte 0x4E, 0x80, 0x00, 0x20 # 8034511c
allocateDrawBufferActorList__13SceneFunctionFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80345120
.byte 0x7C, 0x08, 0x02, 0xA6 # 80345124
.byte 0x90, 0x01, 0x00, 0x14 # 80345128
.byte 0x80, 0x6D, 0xC5, 0xC8 # 8034512c
.byte 0x80, 0x63, 0x00, 0x24 # 80345130
.byte 0x48, 0x05, 0x98, 0x79 # 80345134
.byte 0x4B, 0xF2, 0x74, 0x11 # 80345138
.byte 0x4B, 0xF1, 0xDA, 0xD1 # 8034513c
.byte 0x80, 0x01, 0x00, 0x14 # 80345140
.byte 0x7C, 0x08, 0x03, 0xA6 # 80345144
.byte 0x38, 0x21, 0x00, 0x10 # 80345148
.byte 0x4E, 0x80, 0x00, 0x20 # 8034514c
execute__12CategoryListFQ22MR12MovementType:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80345150
.byte 0x7C, 0x08, 0x02, 0xA6 # 80345154
.byte 0x90, 0x01, 0x00, 0x14 # 80345158
.byte 0x93, 0xE1, 0x00, 0x0C # 8034515c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80345160
.byte 0x80, 0x8D, 0xC5, 0xC8 # 80345164
.byte 0x80, 0x64, 0x00, 0x24 # 80345168
.byte 0x48, 0x05, 0x98, 0x41 # 8034516c
.byte 0x7F, 0xE4, 0xFB, 0x78 # 80345170
.byte 0x4B, 0xF2, 0x74, 0x85 # 80345174
.byte 0x80, 0x01, 0x00, 0x14 # 80345178
.byte 0x83, 0xE1, 0x00, 0x0C # 8034517c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80345180
.byte 0x38, 0x21, 0x00, 0x10 # 80345184
.byte 0x4E, 0x80, 0x00, 0x20 # 80345188
execute__12CategoryListFQ22MR12CalcAnimType:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8034518c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80345190
.byte 0x90, 0x01, 0x00, 0x14 # 80345194
.byte 0x93, 0xE1, 0x00, 0x0C # 80345198
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8034519c
.byte 0x80, 0x8D, 0xC5, 0xC8 # 803451a0
.byte 0x80, 0x64, 0x00, 0x24 # 803451a4
.byte 0x48, 0x05, 0x98, 0x05 # 803451a8
.byte 0x7F, 0xE4, 0xFB, 0x78 # 803451ac
.byte 0x4B, 0xF2, 0x74, 0x51 # 803451b0
.byte 0x80, 0x01, 0x00, 0x14 # 803451b4
.byte 0x83, 0xE1, 0x00, 0x0C # 803451b8
.byte 0x7C, 0x08, 0x03, 0xA6 # 803451bc
.byte 0x38, 0x21, 0x00, 0x10 # 803451c0
.byte 0x4E, 0x80, 0x00, 0x20 # 803451c4
execute__12CategoryListFQ22MR8DrawType:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803451c8
.byte 0x7C, 0x08, 0x02, 0xA6 # 803451cc
.byte 0x90, 0x01, 0x00, 0x14 # 803451d0
.byte 0x93, 0xE1, 0x00, 0x0C # 803451d4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 803451d8
.byte 0x80, 0x8D, 0xC5, 0xC8 # 803451dc
.byte 0x80, 0x64, 0x00, 0x24 # 803451e0
.byte 0x48, 0x05, 0x97, 0xC9 # 803451e4
.byte 0x7F, 0xE4, 0xFB, 0x78 # 803451e8
.byte 0x4B, 0xF2, 0x74, 0x51 # 803451ec
.byte 0x80, 0x01, 0x00, 0x14 # 803451f0
.byte 0x83, 0xE1, 0x00, 0x0C # 803451f4
.byte 0x7C, 0x08, 0x03, 0xA6 # 803451f8
.byte 0x38, 0x21, 0x00, 0x10 # 803451fc
.byte 0x4E, 0x80, 0x00, 0x20 # 80345200
entryDrawBuffer2D__12CategoryListFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80345204
.byte 0x7C, 0x08, 0x02, 0xA6 # 80345208
.byte 0x90, 0x01, 0x00, 0x14 # 8034520c
.byte 0x80, 0x6D, 0xC5, 0xC8 # 80345210
.byte 0x80, 0x63, 0x00, 0x24 # 80345214
.byte 0x48, 0x05, 0x97, 0x95 # 80345218
.byte 0x4B, 0xF2, 0x73, 0xED # 8034521c
.byte 0x80, 0x01, 0x00, 0x14 # 80345220
.byte 0x7C, 0x08, 0x03, 0xA6 # 80345224
.byte 0x38, 0x21, 0x00, 0x10 # 80345228
.byte 0x4E, 0x80, 0x00, 0x20 # 8034522c
entryDrawBuffer3D__12CategoryListFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80345230
.byte 0x7C, 0x08, 0x02, 0xA6 # 80345234
.byte 0x90, 0x01, 0x00, 0x14 # 80345238
.byte 0x80, 0x6D, 0xC5, 0xC8 # 8034523c
.byte 0x80, 0x63, 0x00, 0x24 # 80345240
.byte 0x48, 0x05, 0x97, 0x69 # 80345244
.byte 0x4B, 0xF2, 0x73, 0xCD # 80345248
.byte 0x80, 0x01, 0x00, 0x14 # 8034524c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80345250
.byte 0x38, 0x21, 0x00, 0x10 # 80345254
.byte 0x4E, 0x80, 0x00, 0x20 # 80345258
entryDrawBufferMirror__12CategoryListFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8034525c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80345260
.byte 0x90, 0x01, 0x00, 0x14 # 80345264
.byte 0x80, 0x6D, 0xC5, 0xC8 # 80345268
.byte 0x80, 0x63, 0x00, 0x24 # 8034526c
.byte 0x48, 0x05, 0x97, 0x3D # 80345270
.byte 0x4B, 0xF2, 0x73, 0xAD # 80345274
.byte 0x80, 0x01, 0x00, 0x14 # 80345278
.byte 0x7C, 0x08, 0x03, 0xA6 # 8034527c
.byte 0x38, 0x21, 0x00, 0x10 # 80345280
.byte 0x4E, 0x80, 0x00, 0x20 # 80345284
drawOpa__12CategoryListFQ22MR14DrawBufferType:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80345288
.byte 0x7C, 0x08, 0x02, 0xA6 # 8034528c
.byte 0x90, 0x01, 0x00, 0x14 # 80345290
.byte 0x93, 0xE1, 0x00, 0x0C # 80345294
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80345298
.byte 0x80, 0x8D, 0xC5, 0xC8 # 8034529c
.byte 0x80, 0x64, 0x00, 0x24 # 803452a0
.byte 0x48, 0x05, 0x97, 0x09 # 803452a4
.byte 0x7F, 0xE4, 0xFB, 0x78 # 803452a8
.byte 0x4B, 0xF2, 0x73, 0x81 # 803452ac
.byte 0x80, 0x01, 0x00, 0x14 # 803452b0
.byte 0x83, 0xE1, 0x00, 0x0C # 803452b4
.byte 0x7C, 0x08, 0x03, 0xA6 # 803452b8
.byte 0x38, 0x21, 0x00, 0x10 # 803452bc
.byte 0x4E, 0x80, 0x00, 0x20 # 803452c0
drawXlu__12CategoryListFQ22MR14DrawBufferType:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803452c4
.byte 0x7C, 0x08, 0x02, 0xA6 # 803452c8
.byte 0x90, 0x01, 0x00, 0x14 # 803452cc
.byte 0x93, 0xE1, 0x00, 0x0C # 803452d0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 803452d4
.byte 0x80, 0x8D, 0xC5, 0xC8 # 803452d8
.byte 0x80, 0x64, 0x00, 0x24 # 803452dc
.byte 0x48, 0x05, 0x96, 0xCD # 803452e0
.byte 0x7F, 0xE4, 0xFB, 0x78 # 803452e4
.byte 0x4B, 0xF2, 0x73, 0x4D # 803452e8
.byte 0x80, 0x01, 0x00, 0x14 # 803452ec
.byte 0x83, 0xE1, 0x00, 0x0C # 803452f0
.byte 0x7C, 0x08, 0x03, 0xA6 # 803452f4
.byte 0x38, 0x21, 0x00, 0x10 # 803452f8
.byte 0x4E, 0x80, 0x00, 0x20 # 803452fc
requestMovementOn__12CategoryListFQ22MR12MovementType:
.byte 0x4B, 0xF1, 0xDB, 0x40 # 80345300
requestMovementOff__12CategoryListFQ22MR12MovementType:
.byte 0x4B, 0xF1, 0xDB, 0x78 # 80345304
createHioBasicNode__13SceneFunctionFP5Scene:
.byte 0x4E, 0x80, 0x00, 0x20 # 80345308
