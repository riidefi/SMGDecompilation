; Generated with ikazuchi 1.0 by riidefi
; Object File: JASDSPInterface
; Segments:
;     .text:       0x8049789c -> 0x80497edc
;     .sdata:      0x806b29e0 -> 0x806b29ec (806b29e4 -> 806b29ec (size 0008/0x0008) is greedily claimed anonymous data)
;     .sbss:       0x806b7598 -> 0x806b75a8 (806b75a4 -> 806b75a8 (size 0004/0x0004) is greedily claimed anonymous data)
;     .sdata2:     0x806c1fd0 -> 0x806c1fd8 (806c1fd4 -> 806c1fd8 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 8049789c -> 804978d8 boot__6JASDspFPFPv_v
; 804978d8 -> 804978dc releaseHalt__6JASDspFUl
; 804978dc -> 804978e0 finishWork__6JASDspFUs
; 804978e0 -> 804978e4 syncFrame__6JASDspFUlUlUl
; 804978e4 -> 804978f4 setDSPMixerLevel__6JASDspFf
; 804978f4 -> 804978fc getDSPMixerLevel__6JASDspFv
; 804978fc -> 8049790c getDSPHandle__6JASDspFi
; 8049790c -> 80497930 setFilterTable__6JASDspFPsPsUl
; 80497930 -> 8049793c invalChannelAll__6JASDspFv
; 8049793c -> 804979f8 initBuffer__6JASDspFv
; 804979f8 -> 80497b24 setFXLine__6JASDspFUcPsPQ26JASDsp13FxlineConfig_
; 80497b24 -> 80497b44 init__Q26JASDsp8TChannelFv
; 80497b44 -> 80497ba8 playStart__Q26JASDsp8TChannelFv
; 80497ba8 -> 80497bb4 playStop__Q26JASDsp8TChannelFv
; 80497bb4 -> 80497bc4 replyFinishRequest__Q26JASDsp8TChannelFv
; 80497bc4 -> 80497bd0 forceStop__Q26JASDsp8TChannelFv
; 80497bd0 -> 80497be0 isFinish__Q26JASDsp8TChannelCFv
; 80497be0 -> 80497cf8 setWaveInfo__Q26JASDsp8TChannelFRC11JASWaveInfoUlUl
; 80497cf8 -> 80497d10 setOscInfo__Q26JASDsp8TChannelFUl
; 80497d10 -> 80497d3c initAutoMixer__Q26JASDsp8TChannelFv
; 80497d3c -> 80497d64 setAutoMixer__Q26JASDsp8TChannelFUsUcUcUcUc
; 80497d64 -> 80497d78 setPitch__Q26JASDsp8TChannelFUs
; 80497d78 -> 80497d94 setMixerInitVolume__Q26JASDsp8TChannelFUcs
; 80497d94 -> 80497dbc setMixerVolume__Q26JASDsp8TChannelFUcs
; 80497dbc -> 80497dc4 setPauseFlag__Q26JASDsp8TChannelFUc
; 80497dc4 -> 80497dcc flush__Q26JASDsp8TChannelFv
; 80497dcc -> 80497e28 initFilter__Q26JASDsp8TChannelFv
; 80497e28 -> 80497e60 setFilterMode__Q26JASDsp8TChannelFUs
; 80497e60 -> 80497e6c setIIRFilterParam__Q26JASDsp8TChannelFPs
; 80497e6c -> 80497e78 setFIR8FilterParam__Q26JASDsp8TChannelFPs
; 80497e78 -> 80497e80 setDistFilter__Q26JASDsp8TChannelFs
; 80497e80 -> 80497ea0 setBusConnect__Q26JASDsp8TChannelFUcUc
; 80497ea0 -> 80497edc DSP_CreateMap2__FUl
; 806b29e0 -> 806b29e4 one__11JASWaveInfo
; 806b7598 -> 806b759c CH_BUF__6JASDsp
; 806b759c -> 806b75a0 FX_BUF__6JASDsp
; 806b75a0 -> 806b75a4 sDSPVolume__6JASDsp
; 806c1fd0 -> 806c1fd4 @3792


; Exports
.global boot__6JASDspFPFPv_v
.global releaseHalt__6JASDspFUl
.global finishWork__6JASDspFUs
.global syncFrame__6JASDspFUlUlUl
.global setDSPMixerLevel__6JASDspFf
.global getDSPMixerLevel__6JASDspFv
.global getDSPHandle__6JASDspFi
.global setFilterTable__6JASDspFPsPsUl
.global invalChannelAll__6JASDspFv
.global initBuffer__6JASDspFv
.global setFXLine__6JASDspFUcPsPQ26JASDsp13FxlineConfig_
.global init__Q26JASDsp8TChannelFv
.global playStart__Q26JASDsp8TChannelFv
.global playStop__Q26JASDsp8TChannelFv
.global replyFinishRequest__Q26JASDsp8TChannelFv
.global forceStop__Q26JASDsp8TChannelFv
.global isFinish__Q26JASDsp8TChannelCFv
.global setWaveInfo__Q26JASDsp8TChannelFRC11JASWaveInfoUlUl
.global setOscInfo__Q26JASDsp8TChannelFUl
.global initAutoMixer__Q26JASDsp8TChannelFv
.global setAutoMixer__Q26JASDsp8TChannelFUsUcUcUcUc
.global setPitch__Q26JASDsp8TChannelFUs
.global setMixerInitVolume__Q26JASDsp8TChannelFUcs
.global setMixerVolume__Q26JASDsp8TChannelFUcs
.global setPauseFlag__Q26JASDsp8TChannelFUc
.global flush__Q26JASDsp8TChannelFv
.global initFilter__Q26JASDsp8TChannelFv
.global setFilterMode__Q26JASDsp8TChannelFUs
.global setIIRFilterParam__Q26JASDsp8TChannelFPs
.global setFIR8FilterParam__Q26JASDsp8TChannelFPs
.global setDistFilter__Q26JASDsp8TChannelFs
.global setBusConnect__Q26JASDsp8TChannelFUcUc
.global DSP_CreateMap2__FUl
.global one__11JASWaveInfo
.global CH_BUF__6JASDsp
.global FX_BUF__6JASDsp
.global sDSPVolume__6JASDsp
.global ?23792


; Segments
.section .text
boot__6JASDspFPFPv_v:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8049789c
.byte 0x7C, 0x08, 0x02, 0xA6 # 804978a0
.byte 0x90, 0x01, 0x00, 0x14 # 804978a4
.byte 0x88, 0x0D, 0x93, 0xC4 # 804978a8
.byte 0x2C, 0x00, 0x00, 0x00 # 804978ac
.byte 0x41, 0x82, 0x00, 0x18 # 804978b0
.byte 0x48, 0x00, 0x0B, 0x6D # 804978b4
.byte 0x4B, 0xF7, 0x3C, 0x21 # 804978b8
.byte 0x48, 0x00, 0x0A, 0x85 # 804978bc
.byte 0x38, 0x00, 0x00, 0x00 # 804978c0
.byte 0x98, 0x0D, 0x93, 0xC4 # 804978c4
.byte 0x80, 0x01, 0x00, 0x14 # 804978c8
.byte 0x7C, 0x08, 0x03, 0xA6 # 804978cc
.byte 0x38, 0x21, 0x00, 0x10 # 804978d0
.byte 0x4E, 0x80, 0x00, 0x20 # 804978d4
releaseHalt__6JASDspFUl:
.byte 0x48, 0x00, 0x08, 0x08 # 804978d8
finishWork__6JASDspFUs:
.byte 0x48, 0x00, 0x0E, 0x04 # 804978dc
syncFrame__6JASDspFUlUlUl:
.byte 0x48, 0x00, 0x12, 0x60 # 804978e0
setDSPMixerLevel__6JASDspFf:
.byte 0xC0, 0x02, 0x23, 0xB0 # 804978e4
.byte 0xD0, 0x2D, 0xDF, 0x80 # 804978e8
.byte 0xEC, 0x21, 0x00, 0x32 # 804978ec
.byte 0x48, 0x00, 0x09, 0x10 # 804978f0
getDSPMixerLevel__6JASDspFv:
.byte 0xC0, 0x2D, 0xDF, 0x80 # 804978f4
.byte 0x4E, 0x80, 0x00, 0x20 # 804978f8
getDSPHandle__6JASDspFi:
.byte 0x1C, 0x03, 0x01, 0x80 # 804978fc
.byte 0x80, 0x6D, 0xDF, 0x78 # 80497900
.byte 0x7C, 0x63, 0x02, 0x14 # 80497904
.byte 0x4E, 0x80, 0x00, 0x20 # 80497908
setFilterTable__6JASDspFPsPsUl:
.byte 0x7C, 0xA9, 0x03, 0xA6 # 8049790c
.byte 0x28, 0x05, 0x00, 0x00 # 80497910
.byte 0x4C, 0x81, 0x00, 0x20 # 80497914
.byte 0xA8, 0x04, 0x00, 0x00 # 80497918
.byte 0x38, 0x84, 0x00, 0x02 # 8049791c
.byte 0xB0, 0x03, 0x00, 0x00 # 80497920
.byte 0x38, 0x63, 0x00, 0x02 # 80497924
.byte 0x42, 0x00, 0xFF, 0xF0 # 80497928
.byte 0x4E, 0x80, 0x00, 0x20 # 8049792c
invalChannelAll__6JASDspFv:
.byte 0x80, 0x6D, 0xDF, 0x78 # 80497930
.byte 0x38, 0x80, 0x60, 0x00 # 80497934
.byte 0x48, 0x00, 0xD7, 0xFC # 80497938
initBuffer__6JASDspFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8049793c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80497940
.byte 0x38, 0x60, 0x60, 0x00 # 80497944
.byte 0x38, 0xA0, 0x00, 0x20 # 80497948
.byte 0x90, 0x01, 0x00, 0x14 # 8049794c
.byte 0x93, 0xE1, 0x00, 0x0C # 80497950
.byte 0x80, 0x8D, 0xDE, 0xB8 # 80497954
.byte 0x4B, 0xF7, 0x3B, 0x39 # 80497958
.byte 0x90, 0x6D, 0xDF, 0x78 # 8049795c
.byte 0x38, 0x60, 0x00, 0x80 # 80497960
.byte 0x80, 0x8D, 0xDE, 0xB8 # 80497964
.byte 0x38, 0xA0, 0x00, 0x20 # 80497968
.byte 0x4B, 0xF7, 0x3B, 0x25 # 8049796c
.byte 0x90, 0x6D, 0xDF, 0x7C # 80497970
.byte 0x38, 0x80, 0x60, 0x00 # 80497974
.byte 0x80, 0x6D, 0xDF, 0x78 # 80497978
.byte 0x4B, 0xFF, 0x22, 0xF1 # 8049797c
.byte 0x80, 0x6D, 0xDF, 0x7C # 80497980
.byte 0x38, 0x80, 0x00, 0x80 # 80497984
.byte 0x4B, 0xFF, 0x22, 0xE5 # 80497988
.byte 0x3B, 0xE0, 0x00, 0x00 # 8049798c
.byte 0x57, 0xE3, 0x06, 0x3E # 80497990
.byte 0x38, 0x80, 0x00, 0x00 # 80497994
.byte 0x38, 0xA0, 0x00, 0x00 # 80497998
.byte 0x48, 0x00, 0x00, 0x5D # 8049799c
.byte 0x3B, 0xFF, 0x00, 0x01 # 804979a0
.byte 0x28, 0x1F, 0x00, 0x04 # 804979a4
.byte 0x41, 0x80, 0xFF, 0xE8 # 804979a8
.byte 0x3C, 0xA0, 0x80, 0x56 # 804979ac
.byte 0x3C, 0xC0, 0x80, 0x56 # 804979b0
.byte 0x80, 0x8D, 0xDF, 0x78 # 804979b4
.byte 0x38, 0xA5, 0x13, 0xA0 # 804979b8
.byte 0x80, 0xED, 0xDF, 0x7C # 804979bc
.byte 0x38, 0xC6, 0x13, 0x60 # 804979c0
.byte 0x38, 0x60, 0x00, 0x40 # 804979c4
.byte 0x48, 0x00, 0x07, 0xB9 # 804979c8
.byte 0x80, 0x6D, 0xDF, 0x78 # 804979cc
.byte 0x38, 0x80, 0x60, 0x00 # 804979d0
.byte 0x48, 0x00, 0xD7, 0x8D # 804979d4
.byte 0x80, 0x6D, 0xDF, 0x7C # 804979d8
.byte 0x38, 0x80, 0x00, 0x80 # 804979dc
.byte 0x48, 0x00, 0xD7, 0x81 # 804979e0
.byte 0x80, 0x01, 0x00, 0x14 # 804979e4
.byte 0x83, 0xE1, 0x00, 0x0C # 804979e8
.byte 0x7C, 0x08, 0x03, 0xA6 # 804979ec
.byte 0x38, 0x21, 0x00, 0x10 # 804979f0
.byte 0x4E, 0x80, 0x00, 0x20 # 804979f4
setFXLine__6JASDspFUcPsPQ26JASDsp13FxlineConfig_:
.byte 0x94, 0x21, 0xFF, 0xE0 # 804979f8
.byte 0x7C, 0x08, 0x02, 0xA6 # 804979fc
.byte 0x90, 0x01, 0x00, 0x24 # 80497a00
.byte 0x39, 0x61, 0x00, 0x20 # 80497a04
.byte 0x48, 0x08, 0x0F, 0xF9 # 80497a08
.byte 0x80, 0xCD, 0xDF, 0x7C # 80497a0c
.byte 0x54, 0x60, 0x2C, 0xF4 # 80497a10
.byte 0x7C, 0x9D, 0x23, 0x78 # 80497a14
.byte 0x7C, 0xBE, 0x2B, 0x78 # 80497a18
.byte 0x7F, 0xE6, 0x02, 0x14 # 80497a1c
.byte 0x48, 0x01, 0x1D, 0x59 # 80497a20
.byte 0x38, 0x00, 0x00, 0x00 # 80497a24
.byte 0x2C, 0x1E, 0x00, 0x00 # 80497a28
.byte 0xB0, 0x1F, 0x00, 0x00 # 80497a2c
.byte 0x7C, 0x7C, 0x1B, 0x78 # 80497a30
.byte 0x41, 0x82, 0x00, 0x54 # 80497a34
.byte 0xA8, 0x1E, 0x00, 0x04 # 80497a38
.byte 0x3C, 0xC0, 0x80, 0x5F # 80497a3c
.byte 0x38, 0xC6, 0xCF, 0x78 # 80497a40
.byte 0x38, 0x7F, 0x00, 0x10 # 80497a44
.byte 0xB0, 0x1F, 0x00, 0x0A # 80497a48
.byte 0x38, 0x9E, 0x00, 0x10 # 80497a4c
.byte 0x38, 0xA0, 0x00, 0x08 # 80497a50
.byte 0xA0, 0x1E, 0x00, 0x02 # 80497a54
.byte 0x54, 0x00, 0x08, 0x3C # 80497a58
.byte 0x7C, 0x06, 0x02, 0x2E # 80497a5c
.byte 0xB0, 0x1F, 0x00, 0x08 # 80497a60
.byte 0xA8, 0x1E, 0x00, 0x08 # 80497a64
.byte 0xB0, 0x1F, 0x00, 0x0E # 80497a68
.byte 0xA0, 0x1E, 0x00, 0x06 # 80497a6c
.byte 0x54, 0x00, 0x08, 0x3C # 80497a70
.byte 0x7C, 0x06, 0x02, 0x2E # 80497a74
.byte 0xB0, 0x1F, 0x00, 0x0C # 80497a78
.byte 0x80, 0x1E, 0x00, 0x0C # 80497a7c
.byte 0xB0, 0x1F, 0x00, 0x02 # 80497a80
.byte 0x4B, 0xFF, 0xFE, 0x89 # 80497a84
.byte 0x2C, 0x1D, 0x00, 0x00 # 80497a88
.byte 0x41, 0x82, 0x00, 0x34 # 80497a8c
.byte 0x2C, 0x1E, 0x00, 0x00 # 80497a90
.byte 0x41, 0x82, 0x00, 0x2C # 80497a94
.byte 0x80, 0x1E, 0x00, 0x0C # 80497a98
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80497a9c
.byte 0x1F, 0x60, 0x00, 0xA0 # 80497aa0
.byte 0x93, 0xBF, 0x00, 0x04 # 80497aa4
.byte 0x7F, 0x64, 0xDB, 0x78 # 80497aa8
.byte 0x4B, 0xFF, 0x21, 0xC1 # 80497aac
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80497ab0
.byte 0x7F, 0x64, 0xDB, 0x78 # 80497ab4
.byte 0x48, 0x00, 0xD6, 0xA9 # 80497ab8
.byte 0x48, 0x00, 0x00, 0x18 # 80497abc
.byte 0x2C, 0x1E, 0x00, 0x00 # 80497ac0
.byte 0x41, 0x82, 0x00, 0x0C # 80497ac4
.byte 0x2C, 0x1D, 0x00, 0x00 # 80497ac8
.byte 0x41, 0x82, 0x00, 0x08 # 80497acc
.byte 0x93, 0xBF, 0x00, 0x04 # 80497ad0
.byte 0x80, 0x1F, 0x00, 0x04 # 80497ad4
.byte 0x2C, 0x00, 0x00, 0x00 # 80497ad8
.byte 0x41, 0x82, 0x00, 0x10 # 80497adc
.byte 0x88, 0x1E, 0x00, 0x00 # 80497ae0
.byte 0xB0, 0x1F, 0x00, 0x00 # 80497ae4
.byte 0x48, 0x00, 0x00, 0x0C # 80497ae8
.byte 0x38, 0x00, 0x00, 0x00 # 80497aec
.byte 0xB0, 0x1F, 0x00, 0x00 # 80497af0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80497af4
.byte 0x38, 0x80, 0x00, 0x20 # 80497af8
.byte 0x48, 0x00, 0xD6, 0x65 # 80497afc
.byte 0x7F, 0x83, 0xE3, 0x78 # 80497b00
.byte 0x48, 0x01, 0x1C, 0x9D # 80497b04
.byte 0x39, 0x61, 0x00, 0x20 # 80497b08
.byte 0x38, 0x60, 0x00, 0x01 # 80497b0c
.byte 0x48, 0x08, 0x0F, 0x3D # 80497b10
.byte 0x80, 0x01, 0x00, 0x24 # 80497b14
.byte 0x7C, 0x08, 0x03, 0xA6 # 80497b18
.byte 0x38, 0x21, 0x00, 0x20 # 80497b1c
.byte 0x4E, 0x80, 0x00, 0x20 # 80497b20
init__Q26JASDsp8TChannelFv:
.byte 0x38, 0x00, 0x00, 0x00 # 80497b24
.byte 0xB0, 0x03, 0x00, 0x0C # 80497b28
.byte 0xB0, 0x03, 0x00, 0x02 # 80497b2c
.byte 0xB0, 0x03, 0x01, 0x0A # 80497b30
.byte 0xB0, 0x03, 0x00, 0x00 # 80497b34
.byte 0xB0, 0x03, 0x00, 0x58 # 80497b38
.byte 0x90, 0x03, 0x00, 0x68 # 80497b3c
.byte 0x48, 0x00, 0x02, 0x8C # 80497b40
playStart__Q26JASDsp8TChannelFv:
.byte 0x38, 0xC0, 0x00, 0x00 # 80497b44
.byte 0x38, 0xA0, 0x00, 0x01 # 80497b48
.byte 0x38, 0x00, 0x00, 0x04 # 80497b4c
.byte 0x90, 0xC3, 0x01, 0x0C # 80497b50
.byte 0x7C, 0xC4, 0x33, 0x78 # 80497b54
.byte 0xB0, 0xC3, 0x00, 0x60 # 80497b58
.byte 0xB0, 0xA3, 0x00, 0x08 # 80497b5c
.byte 0xB0, 0xC3, 0x00, 0x66 # 80497b60
.byte 0x7C, 0x09, 0x03, 0xA6 # 80497b64
.byte 0x7C, 0xA3, 0x22, 0x14 # 80497b68
.byte 0x38, 0x84, 0x00, 0x02 # 80497b6c
.byte 0xB0, 0xC5, 0x00, 0x78 # 80497b70
.byte 0xB0, 0xC5, 0x00, 0xA8 # 80497b74
.byte 0x42, 0x00, 0xFF, 0xF0 # 80497b78
.byte 0x38, 0x00, 0x00, 0x14 # 80497b7c
.byte 0x38, 0x80, 0x00, 0x00 # 80497b80
.byte 0x38, 0xC0, 0x00, 0x00 # 80497b84
.byte 0x7C, 0x09, 0x03, 0xA6 # 80497b88
.byte 0x7C, 0xA3, 0x22, 0x14 # 80497b8c
.byte 0x38, 0x84, 0x00, 0x02 # 80497b90
.byte 0xB0, 0xC5, 0x00, 0x80 # 80497b94
.byte 0x42, 0x00, 0xFF, 0xF4 # 80497b98
.byte 0x38, 0x00, 0x00, 0x01 # 80497b9c
.byte 0xB0, 0x03, 0x00, 0x00 # 80497ba0
.byte 0x4E, 0x80, 0x00, 0x20 # 80497ba4
playStop__Q26JASDsp8TChannelFv:
.byte 0x38, 0x00, 0x00, 0x00 # 80497ba8
.byte 0xB0, 0x03, 0x00, 0x00 # 80497bac
.byte 0x4E, 0x80, 0x00, 0x20 # 80497bb0
replyFinishRequest__Q26JASDsp8TChannelFv:
.byte 0x38, 0x00, 0x00, 0x00 # 80497bb4
.byte 0xB0, 0x03, 0x00, 0x02 # 80497bb8
.byte 0xB0, 0x03, 0x00, 0x00 # 80497bbc
.byte 0x4E, 0x80, 0x00, 0x20 # 80497bc0
forceStop__Q26JASDsp8TChannelFv:
.byte 0x38, 0x00, 0x00, 0x01 # 80497bc4
.byte 0xB0, 0x03, 0x01, 0x0A # 80497bc8
.byte 0x4E, 0x80, 0x00, 0x20 # 80497bcc
isFinish__Q26JASDsp8TChannelCFv:
.byte 0xA0, 0x63, 0x00, 0x02 # 80497bd0
.byte 0x30, 0x03, 0xFF, 0xFF # 80497bd4
.byte 0x7C, 0x60, 0x19, 0x10 # 80497bd8
.byte 0x4E, 0x80, 0x00, 0x20 # 80497bdc
setWaveInfo__Q26JASDsp8TChannelFRC11JASWaveInfoUlUl:
.byte 0x3C, 0xE0, 0x80, 0x56 # 80497be0
.byte 0x88, 0x04, 0x00, 0x00 # 80497be4
.byte 0x38, 0xE7, 0x18, 0xA8 # 80497be8
.byte 0x3D, 0x00, 0x80, 0x56 # 80497bec
.byte 0x7C, 0xE7, 0x00, 0xAE # 80497bf0
.byte 0x39, 0x08, 0x18, 0xA0 # 80497bf4
.byte 0x7D, 0x08, 0x00, 0xAE # 80497bf8
.byte 0x38, 0x00, 0x00, 0x00 # 80497bfc
.byte 0x28, 0x07, 0x00, 0x04 # 80497c00
.byte 0x90, 0xA3, 0x01, 0x18 # 80497c04
.byte 0xB1, 0x03, 0x00, 0x64 # 80497c08
.byte 0xB0, 0xE3, 0x01, 0x00 # 80497c0c
.byte 0x90, 0x03, 0x00, 0x68 # 80497c10
.byte 0x4D, 0x80, 0x00, 0x20 # 80497c14
.byte 0x80, 0xA4, 0x00, 0x10 # 80497c18
.byte 0x80, 0xE4, 0x00, 0x1C # 80497c1c
.byte 0x54, 0xA0, 0x04, 0x3F # 80497c20
.byte 0xB0, 0xA3, 0x01, 0x02 # 80497c24
.byte 0x90, 0xE3, 0x01, 0x1C # 80497c28
.byte 0x41, 0x82, 0x00, 0x34 # 80497c2c
.byte 0x28, 0x06, 0x00, 0x01 # 80497c30
.byte 0x40, 0x82, 0x00, 0x08 # 80497c34
.byte 0x80, 0xC4, 0x00, 0x14 # 80497c38
.byte 0x81, 0x04, 0x00, 0x14 # 80497c3c
.byte 0x80, 0xE4, 0x00, 0x18 # 80497c40
.byte 0xA8, 0xA4, 0x00, 0x20 # 80497c44
.byte 0xA8, 0x04, 0x00, 0x22 # 80497c48
.byte 0x91, 0x03, 0x01, 0x10 # 80497c4c
.byte 0x90, 0xE3, 0x01, 0x14 # 80497c50
.byte 0xB0, 0xA3, 0x01, 0x04 # 80497c54
.byte 0xB0, 0x03, 0x01, 0x06 # 80497c58
.byte 0x48, 0x00, 0x00, 0x08 # 80497c5c
.byte 0x90, 0xE3, 0x01, 0x14 # 80497c60
.byte 0x2C, 0x06, 0x00, 0x00 # 80497c64
.byte 0x41, 0x82, 0x00, 0x6C # 80497c68
.byte 0x80, 0xE3, 0x01, 0x14 # 80497c6c
.byte 0x7C, 0x07, 0x30, 0x40 # 80497c70
.byte 0x40, 0x81, 0x00, 0x60 # 80497c74
.byte 0x88, 0x04, 0x00, 0x00 # 80497c78
.byte 0x2C, 0x00, 0x00, 0x02 # 80497c7c
.byte 0x40, 0x80, 0x00, 0x10 # 80497c80
.byte 0x2C, 0x00, 0x00, 0x00 # 80497c84
.byte 0x40, 0x80, 0x00, 0x14 # 80497c88
.byte 0x48, 0x00, 0x00, 0x48 # 80497c8c
.byte 0x2C, 0x00, 0x00, 0x04 # 80497c90
.byte 0x40, 0x80, 0x00, 0x40 # 80497c94
.byte 0x48, 0x00, 0x00, 0x38 # 80497c98
.byte 0xA0, 0xA3, 0x01, 0x00 # 80497c9c
.byte 0x7C, 0x06, 0x38, 0x50 # 80497ca0
.byte 0x80, 0x83, 0x01, 0x10 # 80497ca4
.byte 0x7C, 0xA6, 0x29, 0xD6 # 80497ca8
.byte 0x80, 0xE3, 0x01, 0x18 # 80497cac
.byte 0x7C, 0x86, 0x20, 0x50 # 80497cb0
.byte 0x90, 0xC3, 0x00, 0x68 # 80497cb4
.byte 0x90, 0x83, 0x01, 0x10 # 80497cb8
.byte 0x54, 0xA4, 0xE1, 0x3E # 80497cbc
.byte 0x7C, 0x87, 0x22, 0x14 # 80497cc0
.byte 0x90, 0x03, 0x01, 0x14 # 80497cc4
.byte 0x90, 0x83, 0x01, 0x18 # 80497cc8
.byte 0x48, 0x00, 0x00, 0x08 # 80497ccc
.byte 0x90, 0xC3, 0x00, 0x68 # 80497cd0
.byte 0x38, 0x00, 0x00, 0x10 # 80497cd4
.byte 0x38, 0xC0, 0x00, 0x00 # 80497cd8
.byte 0x38, 0x80, 0x00, 0x00 # 80497cdc
.byte 0x7C, 0x09, 0x03, 0xA6 # 80497ce0
.byte 0x7C, 0xA3, 0x22, 0x14 # 80497ce4
.byte 0x38, 0x84, 0x00, 0x02 # 80497ce8
.byte 0xB0, 0xC5, 0x00, 0xB0 # 80497cec
.byte 0x42, 0x00, 0xFF, 0xF4 # 80497cf0
.byte 0x4E, 0x80, 0x00, 0x20 # 80497cf4
setOscInfo__Q26JASDsp8TChannelFUl:
.byte 0x38, 0xA0, 0x00, 0x00 # 80497cf8
.byte 0x38, 0x00, 0x00, 0x10 # 80497cfc
.byte 0x90, 0xA3, 0x01, 0x18 # 80497d00
.byte 0xB0, 0x03, 0x00, 0x64 # 80497d04
.byte 0xB0, 0x83, 0x01, 0x00 # 80497d08
.byte 0x4E, 0x80, 0x00, 0x20 # 80497d0c
initAutoMixer__Q26JASDsp8TChannelFv:
.byte 0xA0, 0x03, 0x00, 0x58 # 80497d10
.byte 0x2C, 0x00, 0x00, 0x00 # 80497d14
.byte 0x41, 0x82, 0x00, 0x10 # 80497d18
.byte 0xA0, 0x03, 0x00, 0x56 # 80497d1c
.byte 0xB0, 0x03, 0x00, 0x54 # 80497d20
.byte 0x4E, 0x80, 0x00, 0x20 # 80497d24
.byte 0x38, 0x80, 0x00, 0x00 # 80497d28
.byte 0x38, 0x00, 0x00, 0x01 # 80497d2c
.byte 0xB0, 0x83, 0x00, 0x54 # 80497d30
.byte 0xB0, 0x03, 0x00, 0x58 # 80497d34
.byte 0x4E, 0x80, 0x00, 0x20 # 80497d38
setAutoMixer__Q26JASDsp8TChannelFUsUcUcUcUc:
.byte 0x54, 0xE8, 0x44, 0x2E # 80497d3c
.byte 0x54, 0xE7, 0x0D, 0xFC # 80497d40
.byte 0x50, 0xA6, 0x44, 0x2E # 80497d44
.byte 0x38, 0x00, 0x00, 0x01 # 80497d48
.byte 0x7D, 0x05, 0x3B, 0x78 # 80497d4c
.byte 0xB0, 0xC3, 0x00, 0x50 # 80497d50
.byte 0xB0, 0xA3, 0x00, 0x52 # 80497d54
.byte 0xB0, 0x83, 0x00, 0x56 # 80497d58
.byte 0xB0, 0x03, 0x00, 0x58 # 80497d5c
.byte 0x4E, 0x80, 0x00, 0x20 # 80497d60
setPitch__Q26JASDsp8TChannelFUs:
.byte 0x28, 0x04, 0x7F, 0xFF # 80497d64
.byte 0x41, 0x80, 0x00, 0x08 # 80497d68
.byte 0x38, 0x80, 0x7F, 0xFF # 80497d6c
.byte 0xB0, 0x83, 0x00, 0x04 # 80497d70
.byte 0x4E, 0x80, 0x00, 0x20 # 80497d74
setMixerInitVolume__Q26JASDsp8TChannelFUcs:
.byte 0x54, 0x84, 0x1D, 0x78 # 80497d78
.byte 0x38, 0x00, 0x00, 0x00 # 80497d7c
.byte 0x7C, 0x63, 0x22, 0x14 # 80497d80
.byte 0xB0, 0xA3, 0x00, 0x14 # 80497d84
.byte 0xB0, 0xA3, 0x00, 0x12 # 80497d88
.byte 0xB0, 0x03, 0x00, 0x16 # 80497d8c
.byte 0x4E, 0x80, 0x00, 0x20 # 80497d90
setMixerVolume__Q26JASDsp8TChannelFUcs:
.byte 0xA0, 0x03, 0x01, 0x0A # 80497d94
.byte 0x2C, 0x00, 0x00, 0x00 # 80497d98
.byte 0x4C, 0x82, 0x00, 0x20 # 80497d9c
.byte 0x54, 0x80, 0x1D, 0x78 # 80497da0
.byte 0x7C, 0x63, 0x02, 0x14 # 80497da4
.byte 0xB0, 0xA3, 0x00, 0x12 # 80497da8
.byte 0xA0, 0x03, 0x00, 0x16 # 80497dac
.byte 0x54, 0x00, 0x06, 0x3E # 80497db0
.byte 0xB0, 0x03, 0x00, 0x16 # 80497db4
.byte 0x4E, 0x80, 0x00, 0x20 # 80497db8
setPauseFlag__Q26JASDsp8TChannelFUc:
.byte 0xB0, 0x83, 0x00, 0x0C # 80497dbc
.byte 0x4E, 0x80, 0x00, 0x20 # 80497dc0
flush__Q26JASDsp8TChannelFv:
.byte 0x38, 0x80, 0x01, 0x80 # 80497dc4
.byte 0x48, 0x00, 0xD3, 0x98 # 80497dc8
initFilter__Q26JASDsp8TChannelFv:
.byte 0x38, 0x00, 0x00, 0x08 # 80497dcc
.byte 0x38, 0xC0, 0x00, 0x00 # 80497dd0
.byte 0x38, 0x80, 0x00, 0x00 # 80497dd4
.byte 0x7C, 0x09, 0x03, 0xA6 # 80497dd8
.byte 0x7C, 0xA3, 0x22, 0x14 # 80497ddc
.byte 0x38, 0x84, 0x00, 0x02 # 80497de0
.byte 0xB0, 0xC5, 0x01, 0x20 # 80497de4
.byte 0x42, 0x00, 0xFF, 0xF4 # 80497de8
.byte 0x38, 0x80, 0x7F, 0xFF # 80497dec
.byte 0x38, 0x00, 0x00, 0x08 # 80497df0
.byte 0xB0, 0x83, 0x01, 0x20 # 80497df4
.byte 0x38, 0x80, 0x00, 0x00 # 80497df8
.byte 0x38, 0xC0, 0x00, 0x00 # 80497dfc
.byte 0x7C, 0x09, 0x03, 0xA6 # 80497e00
.byte 0x7C, 0xA3, 0x22, 0x14 # 80497e04
.byte 0x38, 0x84, 0x00, 0x02 # 80497e08
.byte 0xB0, 0xC5, 0x01, 0x48 # 80497e0c
.byte 0x42, 0x00, 0xFF, 0xF4 # 80497e10
.byte 0x38, 0x80, 0x7F, 0xFF # 80497e14
.byte 0x38, 0x00, 0x00, 0x00 # 80497e18
.byte 0xB0, 0x83, 0x01, 0x48 # 80497e1c
.byte 0xB0, 0x03, 0x01, 0x50 # 80497e20
.byte 0x4E, 0x80, 0x00, 0x20 # 80497e24
setFilterMode__Q26JASDsp8TChannelFUs:
.byte 0x54, 0x85, 0x06, 0xB5 # 80497e28
.byte 0x54, 0x80, 0x06, 0xFE # 80497e2c
.byte 0x41, 0x82, 0x00, 0x14 # 80497e30
.byte 0x28, 0x00, 0x00, 0x14 # 80497e34
.byte 0x40, 0x81, 0x00, 0x18 # 80497e38
.byte 0x38, 0x00, 0x00, 0x14 # 80497e3c
.byte 0x48, 0x00, 0x00, 0x10 # 80497e40
.byte 0x28, 0x00, 0x00, 0x18 # 80497e44
.byte 0x40, 0x81, 0x00, 0x08 # 80497e48
.byte 0x38, 0x00, 0x00, 0x18 # 80497e4c
.byte 0x54, 0x00, 0x06, 0x3E # 80497e50
.byte 0x7C, 0x05, 0x02, 0x14 # 80497e54
.byte 0xB0, 0x03, 0x01, 0x08 # 80497e58
.byte 0x4E, 0x80, 0x00, 0x20 # 80497e5c
setIIRFilterParam__Q26JASDsp8TChannelFPs:
.byte 0x38, 0xA0, 0x00, 0x08 # 80497e60
.byte 0x38, 0x63, 0x01, 0x48 # 80497e64
.byte 0x4B, 0xFF, 0xFA, 0xA4 # 80497e68
setFIR8FilterParam__Q26JASDsp8TChannelFPs:
.byte 0x38, 0xA0, 0x00, 0x08 # 80497e6c
.byte 0x38, 0x63, 0x01, 0x20 # 80497e70
.byte 0x4B, 0xFF, 0xFA, 0x98 # 80497e74
setDistFilter__Q26JASDsp8TChannelFs:
.byte 0xB0, 0x83, 0x01, 0x50 # 80497e78
.byte 0x4E, 0x80, 0x00, 0x20 # 80497e7c
setBusConnect__Q26JASDsp8TChannelFUcUc:
.byte 0x3C, 0xC0, 0x80, 0x56 # 80497e80
.byte 0x54, 0x80, 0x1D, 0x78 # 80497e84
.byte 0x54, 0xA4, 0x0D, 0xFC # 80497e88
.byte 0x38, 0xC6, 0x18, 0xB0 # 80497e8c
.byte 0x7C, 0x63, 0x02, 0x14 # 80497e90
.byte 0x7C, 0x06, 0x22, 0x2E # 80497e94
.byte 0xB0, 0x03, 0x00, 0x10 # 80497e98
.byte 0x4E, 0x80, 0x00, 0x20 # 80497e9c
DSP_CreateMap2__FUl:
.byte 0x54, 0x60, 0x20, 0x36 # 80497ea0
.byte 0x80, 0xAD, 0xDF, 0x78 # 80497ea4
.byte 0x1C, 0x80, 0x01, 0x80 # 80497ea8
.byte 0x38, 0x60, 0x00, 0x00 # 80497eac
.byte 0x38, 0x00, 0x00, 0x10 # 80497eb0
.byte 0x7C, 0x85, 0x22, 0x14 # 80497eb4
.byte 0x7C, 0x09, 0x03, 0xA6 # 80497eb8
.byte 0xA0, 0x04, 0x00, 0x00 # 80497ebc
.byte 0x54, 0x63, 0x0C, 0x3C # 80497ec0
.byte 0x2C, 0x00, 0x00, 0x00 # 80497ec4
.byte 0x41, 0x82, 0x00, 0x08 # 80497ec8
.byte 0x60, 0x63, 0x00, 0x01 # 80497ecc
.byte 0x38, 0x84, 0x01, 0x80 # 80497ed0
.byte 0x42, 0x00, 0xFF, 0xE8 # 80497ed4
.byte 0x4E, 0x80, 0x00, 0x20 # 80497ed8
.section .sdata
one__11JASWaveInfo:
.byte 0x00, 0x00, 0x00, 0x01 # 806b29e0
.byte 0x01, 0x00, 0x00, 0x00 # 806b29e4
.byte 0x2E, 0xE0, 0x00, 0x00 # 806b29e8
.section .sbss
CH_BUF__6JASDsp:
.byte 0x00, 0x00, 0x00, 0x00 # 806b7598
FX_BUF__6JASDsp:
.byte 0x00, 0x00, 0x00, 0x00 # 806b759c
sDSPVolume__6JASDsp:
.byte 0x00, 0x00, 0x00, 0x00 # 806b75a0
.byte 0x00, 0x00, 0x00, 0x00 # 806b75a4
.section .sdata2
?23792:
.byte 0x40, 0x80, 0x00, 0x00 # 806c1fd0
.byte 0x00, 0x00, 0x00, 0x00 # 806c1fd4
