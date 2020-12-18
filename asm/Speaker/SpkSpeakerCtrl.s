; Generated with ikazuchi 1.0 by riidefi
; Object File: SpkSpeakerCtrl
; Segments:
;     .text:       0x80393d98 -> 0x8039468c
;     .bss:        0x8060b1b0 -> 0x8060b2d0 (8060b2cc -> 8060b2d0 (size 0004/0x0004) is greedily claimed anonymous data)
;     .sbss:       0x806b6de0 -> 0x806b6de8 (806b6de4 -> 806b6de8 (size 0004/0x0004) is greedily claimed anonymous data)
;     .sdata2:     0x806c1418 -> 0x806c1420


; Symbols Defined
; 80393d98 -> 80393dcc setMixingBuffer__14SpkSpeakerCtrlFP15SpkMixingBuffer
; 80393dcc -> 80393ec0 setup__14SpkSpeakerCtrlFv
; 80393ec0 -> 80393f40 connect__14SpkSpeakerCtrlFl
; 80393f40 -> 80393fbc disconnect__14SpkSpeakerCtrlFl
; 80393fbc -> 8039404c setSpeakerOn__14SpkSpeakerCtrlFl
; 8039404c -> 803940dc setSpeakerOnCallback__14SpkSpeakerCtrlFll
; 803940dc -> 8039416c setSpeakerPlay__14SpkSpeakerCtrlFl
; 8039416c -> 80394218 startPlayCallback__14SpkSpeakerCtrlFll
; 80394218 -> 80394248 setSpeakerOff__14SpkSpeakerCtrlFl
; 80394248 -> 80394288 retryConnection__14SpkSpeakerCtrlFl
; 80394288 -> 803942b0 reconnect__14SpkSpeakerCtrlFl
; 803942b0 -> 803942fc framework__14SpkSpeakerCtrlFv
; 803942fc -> 803943b8 reconnectProcess__14SpkSpeakerCtrlFl
; 803943b8 -> 803943dc initReconnect__14SpkSpeakerCtrlFl
; 803943dc -> 80394414 continuousUsingProcess__14SpkSpeakerCtrlFl
; 80394414 -> 80394534 updateSpeaker__14SpkSpeakerCtrlFP7OSAlarmP9OSContext
; 80394534 -> 803945b0 isEnable__14SpkSpeakerCtrlFl
; 803945b0 -> 803945b4 extensionProcess__14SpkSpeakerCtrlFll
; 803945b4 -> 80394618 getDeviceVolume__14SpkSpeakerCtrlFl
; 80394618 -> 80394670 __sinit_\SpkSpeakerCtrl_cpp
; 80394670 -> 8039468c __arraydtor$3716
; 8060b1b0 -> 8060b2b0 sSpeakerInfo
; 8060b2b0 -> 8060b2bc @3717
; 8060b2bc -> 8060b2cc sAdjustSoundHandle
; 806b6de0 -> 806b6de4 sMixingBuffer
; 806c1418 -> 806c141c @4310
; 806c141c -> 806c1420 @4316


; Exports
.global setMixingBuffer__14SpkSpeakerCtrlFP15SpkMixingBuffer
.global setup__14SpkSpeakerCtrlFv
.global connect__14SpkSpeakerCtrlFl
.global disconnect__14SpkSpeakerCtrlFl
.global setSpeakerOn__14SpkSpeakerCtrlFl
.global setSpeakerOnCallback__14SpkSpeakerCtrlFll
.global setSpeakerPlay__14SpkSpeakerCtrlFl
.global startPlayCallback__14SpkSpeakerCtrlFll
.global setSpeakerOff__14SpkSpeakerCtrlFl
.global retryConnection__14SpkSpeakerCtrlFl
.global reconnect__14SpkSpeakerCtrlFl
.global framework__14SpkSpeakerCtrlFv
.global reconnectProcess__14SpkSpeakerCtrlFl
.global initReconnect__14SpkSpeakerCtrlFl
.global continuousUsingProcess__14SpkSpeakerCtrlFl
.global updateSpeaker__14SpkSpeakerCtrlFP7OSAlarmP9OSContext
.global isEnable__14SpkSpeakerCtrlFl
.global extensionProcess__14SpkSpeakerCtrlFll
.global getDeviceVolume__14SpkSpeakerCtrlFl
.global __sinit_?3SpkSpeakerCtrl_cpp
.global __arraydtor$3716
.global sSpeakerInfo
.global ?23717
.global sAdjustSoundHandle
.global sMixingBuffer
.global ?24310
.global ?24316


; Segments
.section .text
setMixingBuffer__14SpkSpeakerCtrlFP15SpkMixingBuffer:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80393d98
.byte 0x7C, 0x08, 0x02, 0xA6 # 80393d9c
.byte 0x90, 0x01, 0x00, 0x14 # 80393da0
.byte 0x93, 0xE1, 0x00, 0x0C # 80393da4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80393da8
.byte 0x48, 0x11, 0x59, 0xCD # 80393dac
.byte 0x93, 0xED, 0xD7, 0xC0 # 80393db0
.byte 0x48, 0x11, 0x59, 0xED # 80393db4
.byte 0x80, 0x01, 0x00, 0x14 # 80393db8
.byte 0x83, 0xE1, 0x00, 0x0C # 80393dbc
.byte 0x7C, 0x08, 0x03, 0xA6 # 80393dc0
.byte 0x38, 0x21, 0x00, 0x10 # 80393dc4
.byte 0x4E, 0x80, 0x00, 0x20 # 80393dc8
setup__14SpkSpeakerCtrlFv:
.byte 0x94, 0x21, 0xFF, 0xD0 # 80393dcc
.byte 0x7C, 0x08, 0x02, 0xA6 # 80393dd0
.byte 0x90, 0x01, 0x00, 0x34 # 80393dd4
.byte 0x39, 0x61, 0x00, 0x30 # 80393dd8
.byte 0x48, 0x18, 0x4C, 0x19 # 80393ddc
.byte 0x3B, 0x00, 0x00, 0x00 # 80393de0
.byte 0x3F, 0x40, 0x80, 0x61 # 80393de4
.byte 0x7F, 0x1B, 0xC3, 0x78 # 80393de8
.byte 0x3B, 0xE0, 0x00, 0x00 # 80393dec
.byte 0x3B, 0x5A, 0xB1, 0xB0 # 80393df0
.byte 0x3B, 0x80, 0x00, 0x01 # 80393df4
.byte 0x3B, 0xA0, 0x00, 0x40 # 80393df8
.byte 0x3B, 0xC0, 0xFF, 0xFF # 80393dfc
.byte 0x7F, 0x7A, 0xF9, 0xAE # 80393e00
.byte 0x7F, 0x3A, 0xFA, 0x14 # 80393e04
.byte 0x7F, 0x03, 0xC3, 0x78 # 80393e08
.byte 0x9B, 0x79, 0x00, 0x01 # 80393e0c
.byte 0x9B, 0x99, 0x00, 0x22 # 80393e10
.byte 0x9B, 0x79, 0x00, 0x23 # 80393e14
.byte 0x93, 0x79, 0x00, 0x24 # 80393e18
.byte 0x9B, 0xB9, 0x00, 0x3C # 80393e1c
.byte 0x93, 0x79, 0x00, 0x34 # 80393e20
.byte 0x93, 0x79, 0x00, 0x38 # 80393e24
.byte 0x48, 0x00, 0x05, 0x91 # 80393e28
.byte 0x93, 0xD9, 0x00, 0x30 # 80393e2c
.byte 0x38, 0x79, 0x00, 0x02 # 80393e30
.byte 0x38, 0x80, 0x00, 0x00 # 80393e34
.byte 0x38, 0xA0, 0x00, 0x20 # 80393e38
.byte 0x4B, 0xC7, 0x06, 0x01 # 80393e3c
.byte 0x3B, 0x18, 0x00, 0x01 # 80393e40
.byte 0x3B, 0xFF, 0x00, 0x40 # 80393e44
.byte 0x2C, 0x18, 0x00, 0x04 # 80393e48
.byte 0x41, 0x80, 0xFF, 0xB4 # 80393e4c
.byte 0x3F, 0xE0, 0x80, 0x61 # 80393e50
.byte 0x38, 0x7F, 0xB1, 0x80 # 80393e54
.byte 0x48, 0x11, 0x02, 0xED # 80393e58
.byte 0x48, 0x11, 0x9B, 0xA1 # 80393e5c
.byte 0x3C, 0xA0, 0x80, 0x00 # 80393e60
.byte 0x3D, 0x20, 0x80, 0x39 # 80393e64
.byte 0x80, 0x05, 0x00, 0xF8 # 80393e68
.byte 0x7C, 0x65, 0x1B, 0x78 # 80393e6c
.byte 0x3C, 0xE0, 0x00, 0x02 # 80393e70
.byte 0x3C, 0xC0, 0x00, 0x66 # 80393e74
.byte 0x54, 0x03, 0xF0, 0xBE # 80393e78
.byte 0x39, 0x29, 0x44, 0x14 # 80393e7c
.byte 0x38, 0x07, 0xE8, 0x48 # 80393e80
.byte 0x38, 0xE6, 0xB9, 0xAB # 80393e84
.byte 0x7D, 0x03, 0x03, 0x96 # 80393e88
.byte 0x7C, 0x86, 0x23, 0x78 # 80393e8c
.byte 0x38, 0x00, 0x1F, 0x40 # 80393e90
.byte 0x38, 0x7F, 0xB1, 0x80 # 80393e94
.byte 0x7C, 0x88, 0x39, 0xD6 # 80393e98
.byte 0x38, 0xE0, 0x00, 0x00 # 80393e9c
.byte 0x7D, 0x04, 0x03, 0x96 # 80393ea0
.byte 0x48, 0x11, 0x05, 0x71 # 80393ea4
.byte 0x39, 0x61, 0x00, 0x30 # 80393ea8
.byte 0x48, 0x18, 0x4B, 0x95 # 80393eac
.byte 0x80, 0x01, 0x00, 0x34 # 80393eb0
.byte 0x7C, 0x08, 0x03, 0xA6 # 80393eb4
.byte 0x38, 0x21, 0x00, 0x30 # 80393eb8
.byte 0x4E, 0x80, 0x00, 0x20 # 80393ebc
connect__14SpkSpeakerCtrlFl:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80393ec0
.byte 0x7C, 0x08, 0x02, 0xA6 # 80393ec4
.byte 0x90, 0x01, 0x00, 0x24 # 80393ec8
.byte 0x39, 0x61, 0x00, 0x20 # 80393ecc
.byte 0x48, 0x18, 0x4B, 0x35 # 80393ed0
.byte 0x7C, 0x7C, 0x1B, 0x78 # 80393ed4
.byte 0x48, 0x11, 0x58, 0xA1 # 80393ed8
.byte 0x3F, 0xC0, 0x80, 0x61 # 80393edc
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80393ee0
.byte 0x57, 0x9D, 0x30, 0x32 # 80393ee4
.byte 0x38, 0x60, 0x00, 0x01 # 80393ee8
.byte 0x3B, 0xDE, 0xB1, 0xB0 # 80393eec
.byte 0x38, 0x00, 0x00, 0x00 # 80393ef0
.byte 0x7C, 0x7E, 0xE9, 0xAE # 80393ef4
.byte 0x7C, 0x9E, 0xEA, 0x14 # 80393ef8
.byte 0x7F, 0x83, 0xE3, 0x78 # 80393efc
.byte 0x98, 0x04, 0x00, 0x01 # 80393f00
.byte 0x90, 0x04, 0x00, 0x24 # 80393f04
.byte 0x48, 0x00, 0x04, 0xB1 # 80393f08
.byte 0x7C, 0x7E, 0xEA, 0x14 # 80393f0c
.byte 0x38, 0x00, 0xFF, 0xFF # 80393f10
.byte 0x90, 0x03, 0x00, 0x30 # 80393f14
.byte 0x7F, 0x83, 0xE3, 0x78 # 80393f18
.byte 0x48, 0x00, 0x00, 0xA1 # 80393f1c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80393f20
.byte 0x48, 0x11, 0x58, 0x7D # 80393f24
.byte 0x39, 0x61, 0x00, 0x20 # 80393f28
.byte 0x48, 0x18, 0x4B, 0x25 # 80393f2c
.byte 0x80, 0x01, 0x00, 0x24 # 80393f30
.byte 0x7C, 0x08, 0x03, 0xA6 # 80393f34
.byte 0x38, 0x21, 0x00, 0x20 # 80393f38
.byte 0x4E, 0x80, 0x00, 0x20 # 80393f3c
disconnect__14SpkSpeakerCtrlFl:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80393f40
.byte 0x7C, 0x08, 0x02, 0xA6 # 80393f44
.byte 0x90, 0x01, 0x00, 0x24 # 80393f48
.byte 0x39, 0x61, 0x00, 0x20 # 80393f4c
.byte 0x48, 0x18, 0x4A, 0xB5 # 80393f50
.byte 0x7C, 0x7C, 0x1B, 0x78 # 80393f54
.byte 0x48, 0x11, 0x58, 0x21 # 80393f58
.byte 0x3F, 0xC0, 0x80, 0x61 # 80393f5c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80393f60
.byte 0x57, 0x9D, 0x30, 0x32 # 80393f64
.byte 0x38, 0x00, 0x00, 0x00 # 80393f68
.byte 0x3B, 0xDE, 0xB1, 0xB0 # 80393f6c
.byte 0x7F, 0x83, 0xE3, 0x78 # 80393f70
.byte 0x7C, 0x1E, 0xE9, 0xAE # 80393f74
.byte 0x7C, 0x9E, 0xEA, 0x14 # 80393f78
.byte 0x98, 0x04, 0x00, 0x01 # 80393f7c
.byte 0x90, 0x04, 0x00, 0x24 # 80393f80
.byte 0x48, 0x00, 0x02, 0x95 # 80393f84
.byte 0x7F, 0x83, 0xE3, 0x78 # 80393f88
.byte 0x48, 0x00, 0x04, 0x2D # 80393f8c
.byte 0x7C, 0x7E, 0xEA, 0x14 # 80393f90
.byte 0x38, 0x00, 0xFF, 0xFF # 80393f94
.byte 0x90, 0x03, 0x00, 0x30 # 80393f98
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80393f9c
.byte 0x48, 0x11, 0x58, 0x01 # 80393fa0
.byte 0x39, 0x61, 0x00, 0x20 # 80393fa4
.byte 0x48, 0x18, 0x4A, 0xA9 # 80393fa8
.byte 0x80, 0x01, 0x00, 0x24 # 80393fac
.byte 0x7C, 0x08, 0x03, 0xA6 # 80393fb0
.byte 0x38, 0x21, 0x00, 0x20 # 80393fb4
.byte 0x4E, 0x80, 0x00, 0x20 # 80393fb8
setSpeakerOn__14SpkSpeakerCtrlFl:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80393fbc
.byte 0x7C, 0x08, 0x02, 0xA6 # 80393fc0
.byte 0x90, 0x01, 0x00, 0x14 # 80393fc4
.byte 0x93, 0xE1, 0x00, 0x0C # 80393fc8
.byte 0x93, 0xC1, 0x00, 0x08 # 80393fcc
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80393fd0
.byte 0x48, 0x11, 0x57, 0xA5 # 80393fd4
.byte 0x3C, 0xA0, 0x80, 0x39 # 80393fd8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80393fdc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80393fe0
.byte 0x38, 0x80, 0x00, 0x01 # 80393fe4
.byte 0x38, 0xA5, 0x40, 0x4C # 80393fe8
.byte 0x48, 0x14, 0x6E, 0x51 # 80393fec
.byte 0x2C, 0x03, 0xFF, 0xFE # 80393ff0
.byte 0x40, 0x82, 0x00, 0x20 # 80393ff4
.byte 0x3C, 0x60, 0x80, 0x61 # 80393ff8
.byte 0x57, 0xC0, 0x30, 0x32 # 80393ffc
.byte 0x38, 0x63, 0xB1, 0xB0 # 80394000
.byte 0x38, 0x80, 0x00, 0x01 # 80394004
.byte 0x7C, 0x63, 0x02, 0x14 # 80394008
.byte 0x90, 0x83, 0x00, 0x24 # 8039400c
.byte 0x48, 0x00, 0x00, 0x1C # 80394010
.byte 0x3C, 0x60, 0x80, 0x61 # 80394014
.byte 0x57, 0xC0, 0x30, 0x32 # 80394018
.byte 0x38, 0x63, 0xB1, 0xB0 # 8039401c
.byte 0x38, 0x80, 0x00, 0x00 # 80394020
.byte 0x7C, 0x63, 0x02, 0x14 # 80394024
.byte 0x90, 0x83, 0x00, 0x24 # 80394028
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8039402c
.byte 0x48, 0x11, 0x57, 0x71 # 80394030
.byte 0x80, 0x01, 0x00, 0x14 # 80394034
.byte 0x83, 0xE1, 0x00, 0x0C # 80394038
.byte 0x83, 0xC1, 0x00, 0x08 # 8039403c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80394040
.byte 0x38, 0x21, 0x00, 0x10 # 80394044
.byte 0x4E, 0x80, 0x00, 0x20 # 80394048
setSpeakerOnCallback__14SpkSpeakerCtrlFll:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8039404c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80394050
.byte 0x90, 0x01, 0x00, 0x24 # 80394054
.byte 0x39, 0x61, 0x00, 0x20 # 80394058
.byte 0x48, 0x18, 0x49, 0xAD # 8039405c
.byte 0x7C, 0x7D, 0x1B, 0x78 # 80394060
.byte 0x7C, 0x9E, 0x23, 0x78 # 80394064
.byte 0x48, 0x11, 0x57, 0x11 # 80394068
.byte 0x2C, 0x1E, 0x00, 0x00 # 8039406c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80394070
.byte 0x40, 0x82, 0x00, 0x28 # 80394074
.byte 0x3C, 0x60, 0x80, 0x61 # 80394078
.byte 0x57, 0xA0, 0x30, 0x32 # 8039407c
.byte 0x38, 0x63, 0xB1, 0xB0 # 80394080
.byte 0x38, 0xA0, 0x00, 0x00 # 80394084
.byte 0x7C, 0x83, 0x02, 0x14 # 80394088
.byte 0x90, 0xA4, 0x00, 0x24 # 8039408c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80394090
.byte 0x48, 0x00, 0x00, 0x49 # 80394094
.byte 0x48, 0x00, 0x00, 0x24 # 80394098
.byte 0x2C, 0x1E, 0xFF, 0xFD # 8039409c
.byte 0x40, 0x82, 0x00, 0x1C # 803940a0
.byte 0x3C, 0x60, 0x80, 0x61 # 803940a4
.byte 0x57, 0xA0, 0x30, 0x32 # 803940a8
.byte 0x38, 0x63, 0xB1, 0xB0 # 803940ac
.byte 0x38, 0x80, 0x00, 0x01 # 803940b0
.byte 0x7C, 0x63, 0x02, 0x14 # 803940b4
.byte 0x90, 0x83, 0x00, 0x24 # 803940b8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803940bc
.byte 0x48, 0x11, 0x56, 0xE1 # 803940c0
.byte 0x39, 0x61, 0x00, 0x20 # 803940c4
.byte 0x48, 0x18, 0x49, 0x8D # 803940c8
.byte 0x80, 0x01, 0x00, 0x24 # 803940cc
.byte 0x7C, 0x08, 0x03, 0xA6 # 803940d0
.byte 0x38, 0x21, 0x00, 0x20 # 803940d4
.byte 0x4E, 0x80, 0x00, 0x20 # 803940d8
setSpeakerPlay__14SpkSpeakerCtrlFl:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803940dc
.byte 0x7C, 0x08, 0x02, 0xA6 # 803940e0
.byte 0x90, 0x01, 0x00, 0x14 # 803940e4
.byte 0x93, 0xE1, 0x00, 0x0C # 803940e8
.byte 0x93, 0xC1, 0x00, 0x08 # 803940ec
.byte 0x7C, 0x7E, 0x1B, 0x78 # 803940f0
.byte 0x48, 0x11, 0x56, 0x85 # 803940f4
.byte 0x3C, 0xA0, 0x80, 0x39 # 803940f8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 803940fc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80394100
.byte 0x38, 0x80, 0x00, 0x04 # 80394104
.byte 0x38, 0xA5, 0x41, 0x6C # 80394108
.byte 0x48, 0x14, 0x6D, 0x31 # 8039410c
.byte 0x2C, 0x03, 0xFF, 0xFE # 80394110
.byte 0x40, 0x82, 0x00, 0x20 # 80394114
.byte 0x3C, 0x60, 0x80, 0x61 # 80394118
.byte 0x57, 0xC0, 0x30, 0x32 # 8039411c
.byte 0x38, 0x63, 0xB1, 0xB0 # 80394120
.byte 0x38, 0x80, 0x00, 0x02 # 80394124
.byte 0x7C, 0x63, 0x02, 0x14 # 80394128
.byte 0x90, 0x83, 0x00, 0x24 # 8039412c
.byte 0x48, 0x00, 0x00, 0x1C # 80394130
.byte 0x3C, 0x60, 0x80, 0x61 # 80394134
.byte 0x57, 0xC0, 0x30, 0x32 # 80394138
.byte 0x38, 0x63, 0xB1, 0xB0 # 8039413c
.byte 0x38, 0x80, 0x00, 0x00 # 80394140
.byte 0x7C, 0x63, 0x02, 0x14 # 80394144
.byte 0x90, 0x83, 0x00, 0x24 # 80394148
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8039414c
.byte 0x48, 0x11, 0x56, 0x51 # 80394150
.byte 0x80, 0x01, 0x00, 0x14 # 80394154
.byte 0x83, 0xE1, 0x00, 0x0C # 80394158
.byte 0x83, 0xC1, 0x00, 0x08 # 8039415c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80394160
.byte 0x38, 0x21, 0x00, 0x10 # 80394164
.byte 0x4E, 0x80, 0x00, 0x20 # 80394168
startPlayCallback__14SpkSpeakerCtrlFll:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8039416c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80394170
.byte 0x90, 0x01, 0x00, 0x24 # 80394174
.byte 0x39, 0x61, 0x00, 0x20 # 80394178
.byte 0x48, 0x18, 0x48, 0x8D # 8039417c
.byte 0x7C, 0x7D, 0x1B, 0x78 # 80394180
.byte 0x7C, 0x9E, 0x23, 0x78 # 80394184
.byte 0x48, 0x11, 0x55, 0xF1 # 80394188
.byte 0x2C, 0x1E, 0x00, 0x00 # 8039418c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80394190
.byte 0x40, 0x82, 0x00, 0x44 # 80394194
.byte 0x3C, 0x60, 0x80, 0x61 # 80394198
.byte 0x57, 0xA0, 0x30, 0x32 # 8039419c
.byte 0x38, 0x63, 0xB1, 0xB0 # 803941a0
.byte 0x38, 0xA0, 0x00, 0x01 # 803941a4
.byte 0x7C, 0x63, 0x02, 0x14 # 803941a8
.byte 0x38, 0xC0, 0x00, 0x00 # 803941ac
.byte 0x98, 0xA3, 0x00, 0x01 # 803941b0
.byte 0x38, 0x00, 0x70, 0x80 # 803941b4
.byte 0x38, 0x80, 0x00, 0x00 # 803941b8
.byte 0x98, 0xA3, 0x00, 0x22 # 803941bc
.byte 0x38, 0xA0, 0x00, 0x20 # 803941c0
.byte 0x90, 0xC3, 0x00, 0x24 # 803941c4
.byte 0x90, 0x03, 0x00, 0x30 # 803941c8
.byte 0x38, 0x63, 0x00, 0x02 # 803941cc
.byte 0x4B, 0xC7, 0x02, 0x6D # 803941d0
.byte 0x48, 0x00, 0x00, 0x24 # 803941d4
.byte 0x2C, 0x1E, 0xFF, 0xFD # 803941d8
.byte 0x40, 0x82, 0x00, 0x1C # 803941dc
.byte 0x3C, 0x60, 0x80, 0x61 # 803941e0
.byte 0x57, 0xA0, 0x30, 0x32 # 803941e4
.byte 0x38, 0x63, 0xB1, 0xB0 # 803941e8
.byte 0x38, 0x80, 0x00, 0x02 # 803941ec
.byte 0x7C, 0x63, 0x02, 0x14 # 803941f0
.byte 0x90, 0x83, 0x00, 0x24 # 803941f4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803941f8
.byte 0x48, 0x11, 0x55, 0xA5 # 803941fc
.byte 0x39, 0x61, 0x00, 0x20 # 80394200
.byte 0x48, 0x18, 0x48, 0x51 # 80394204
.byte 0x80, 0x01, 0x00, 0x24 # 80394208
.byte 0x7C, 0x08, 0x03, 0xA6 # 8039420c
.byte 0x38, 0x21, 0x00, 0x20 # 80394210
.byte 0x4E, 0x80, 0x00, 0x20 # 80394214
setSpeakerOff__14SpkSpeakerCtrlFl:
.byte 0x3C, 0x80, 0x80, 0x61 # 80394218
.byte 0x54, 0x60, 0x30, 0x32 # 8039421c
.byte 0x38, 0x84, 0xB1, 0xB0 # 80394220
.byte 0x38, 0xE0, 0x00, 0x00 # 80394224
.byte 0x7C, 0xC4, 0x02, 0x14 # 80394228
.byte 0x38, 0x00, 0xFF, 0xFF # 8039422c
.byte 0x98, 0xE6, 0x00, 0x01 # 80394230
.byte 0x38, 0x80, 0x00, 0x00 # 80394234
.byte 0x38, 0xA0, 0x00, 0x00 # 80394238
.byte 0x90, 0xE6, 0x00, 0x24 # 8039423c
.byte 0x90, 0x06, 0x00, 0x30 # 80394240
.byte 0x48, 0x14, 0x6B, 0xF8 # 80394244
retryConnection__14SpkSpeakerCtrlFl:
.byte 0x3C, 0x80, 0x80, 0x61 # 80394248
.byte 0x54, 0x60, 0x30, 0x32 # 8039424c
.byte 0x38, 0x84, 0xB1, 0xB0 # 80394250
.byte 0x7C, 0x84, 0x02, 0x14 # 80394254
.byte 0x80, 0x04, 0x00, 0x24 # 80394258
.byte 0x2C, 0x00, 0x00, 0x02 # 8039425c
.byte 0x41, 0x82, 0x00, 0x20 # 80394260
.byte 0x4C, 0x80, 0x00, 0x20 # 80394264
.byte 0x2C, 0x00, 0x00, 0x00 # 80394268
.byte 0x4D, 0x82, 0x00, 0x20 # 8039426c
.byte 0x40, 0x80, 0x00, 0x0C # 80394270
.byte 0x4E, 0x80, 0x00, 0x20 # 80394274
.byte 0x4E, 0x80, 0x00, 0x20 # 80394278
.byte 0x4B, 0xFF, 0xFD, 0x40 # 8039427c
.byte 0x4B, 0xFF, 0xFE, 0x5C # 80394280
.byte 0x4E, 0x80, 0x00, 0x20 # 80394284
reconnect__14SpkSpeakerCtrlFl:
.byte 0x3C, 0x80, 0x80, 0x61 # 80394288
.byte 0x54, 0x63, 0x30, 0x32 # 8039428c
.byte 0x38, 0x84, 0xB1, 0xB0 # 80394290
.byte 0x7C, 0x04, 0x18, 0xAE # 80394294
.byte 0x2C, 0x00, 0x00, 0x00 # 80394298
.byte 0x4D, 0x82, 0x00, 0x20 # 8039429c
.byte 0x7C, 0x64, 0x1A, 0x14 # 803942a0
.byte 0x38, 0x00, 0x00, 0x01 # 803942a4
.byte 0x90, 0x03, 0x00, 0x28 # 803942a8
.byte 0x4E, 0x80, 0x00, 0x20 # 803942ac
framework__14SpkSpeakerCtrlFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803942b0
.byte 0x7C, 0x08, 0x02, 0xA6 # 803942b4
.byte 0x90, 0x01, 0x00, 0x14 # 803942b8
.byte 0x93, 0xE1, 0x00, 0x0C # 803942bc
.byte 0x3B, 0xE0, 0x00, 0x00 # 803942c0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803942c4
.byte 0x48, 0x00, 0x01, 0x15 # 803942c8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803942cc
.byte 0x48, 0x00, 0x00, 0x2D # 803942d0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803942d4
.byte 0x4B, 0xFF, 0xFF, 0x71 # 803942d8
.byte 0x3B, 0xFF, 0x00, 0x01 # 803942dc
.byte 0x2C, 0x1F, 0x00, 0x04 # 803942e0
.byte 0x41, 0x80, 0xFF, 0xE0 # 803942e4
.byte 0x80, 0x01, 0x00, 0x14 # 803942e8
.byte 0x83, 0xE1, 0x00, 0x0C # 803942ec
.byte 0x7C, 0x08, 0x03, 0xA6 # 803942f0
.byte 0x38, 0x21, 0x00, 0x10 # 803942f4
.byte 0x4E, 0x80, 0x00, 0x20 # 803942f8
reconnectProcess__14SpkSpeakerCtrlFl:
.byte 0x94, 0x21, 0xFF, 0xE0 # 803942fc
.byte 0x7C, 0x08, 0x02, 0xA6 # 80394300
.byte 0x90, 0x01, 0x00, 0x24 # 80394304
.byte 0x39, 0x61, 0x00, 0x20 # 80394308
.byte 0x48, 0x18, 0x46, 0xFD # 8039430c
.byte 0x3F, 0xC0, 0x80, 0x61 # 80394310
.byte 0x54, 0x7D, 0x30, 0x32 # 80394314
.byte 0x3B, 0xDE, 0xB1, 0xB0 # 80394318
.byte 0x7C, 0x1E, 0xE8, 0xAE # 8039431c
.byte 0x2C, 0x00, 0x00, 0x00 # 80394320
.byte 0x41, 0x82, 0x00, 0x7C # 80394324
.byte 0x7F, 0xFE, 0xEA, 0x14 # 80394328
.byte 0x80, 0x1F, 0x00, 0x28 # 8039432c
.byte 0x2C, 0x00, 0x00, 0x02 # 80394330
.byte 0x41, 0x82, 0x00, 0x3C # 80394334
.byte 0x40, 0x80, 0x00, 0x14 # 80394338
.byte 0x2C, 0x00, 0x00, 0x00 # 8039433c
.byte 0x41, 0x82, 0x00, 0x60 # 80394340
.byte 0x40, 0x80, 0x00, 0x14 # 80394344
.byte 0x48, 0x00, 0x00, 0x58 # 80394348
.byte 0x2C, 0x00, 0x00, 0x04 # 8039434c
.byte 0x40, 0x80, 0x00, 0x50 # 80394350
.byte 0x48, 0x00, 0x00, 0x40 # 80394354
.byte 0x4B, 0xFF, 0xFE, 0xC1 # 80394358
.byte 0x38, 0x00, 0x00, 0x02 # 8039435c
.byte 0x90, 0x1F, 0x00, 0x28 # 80394360
.byte 0x38, 0x00, 0x00, 0x14 # 80394364
.byte 0x90, 0x1F, 0x00, 0x2C # 80394368
.byte 0x48, 0x00, 0x00, 0x34 # 8039436c
.byte 0x80, 0x7F, 0x00, 0x2C # 80394370
.byte 0x34, 0x03, 0xFF, 0xFF # 80394374
.byte 0x90, 0x1F, 0x00, 0x2C # 80394378
.byte 0x41, 0x81, 0x00, 0x24 # 8039437c
.byte 0x38, 0x60, 0xFF, 0xFF # 80394380
.byte 0x38, 0x00, 0x00, 0x03 # 80394384
.byte 0x90, 0x7F, 0x00, 0x2C # 80394388
.byte 0x90, 0x1F, 0x00, 0x28 # 8039438c
.byte 0x48, 0x00, 0x00, 0x10 # 80394390
.byte 0x4B, 0xFF, 0xFC, 0x29 # 80394394
.byte 0x38, 0x00, 0x00, 0x00 # 80394398
.byte 0x90, 0x1F, 0x00, 0x28 # 8039439c
.byte 0x39, 0x61, 0x00, 0x20 # 803943a0
.byte 0x48, 0x18, 0x46, 0xB1 # 803943a4
.byte 0x80, 0x01, 0x00, 0x24 # 803943a8
.byte 0x7C, 0x08, 0x03, 0xA6 # 803943ac
.byte 0x38, 0x21, 0x00, 0x20 # 803943b0
.byte 0x4E, 0x80, 0x00, 0x20 # 803943b4
initReconnect__14SpkSpeakerCtrlFl:
.byte 0x3C, 0x80, 0x80, 0x61 # 803943b8
.byte 0x54, 0x60, 0x30, 0x32 # 803943bc
.byte 0x38, 0x84, 0xB1, 0xB0 # 803943c0
.byte 0x38, 0xA0, 0x00, 0x00 # 803943c4
.byte 0x7C, 0x64, 0x02, 0x14 # 803943c8
.byte 0x38, 0x00, 0xFF, 0xFF # 803943cc
.byte 0x90, 0xA3, 0x00, 0x28 # 803943d0
.byte 0x90, 0x03, 0x00, 0x2C # 803943d4
.byte 0x4E, 0x80, 0x00, 0x20 # 803943d8
continuousUsingProcess__14SpkSpeakerCtrlFl:
.byte 0x3C, 0x80, 0x80, 0x61 # 803943dc
.byte 0x54, 0x60, 0x30, 0x32 # 803943e0
.byte 0x38, 0x84, 0xB1, 0xB0 # 803943e4
.byte 0x7C, 0xA4, 0x02, 0x14 # 803943e8
.byte 0x80, 0x85, 0x00, 0x30 # 803943ec
.byte 0x2C, 0x04, 0x00, 0x00 # 803943f0
.byte 0x4D, 0x80, 0x00, 0x20 # 803943f4
.byte 0x34, 0x04, 0xFF, 0xFF # 803943f8
.byte 0x90, 0x05, 0x00, 0x30 # 803943fc
.byte 0x4D, 0x81, 0x00, 0x20 # 80394400
.byte 0x38, 0x00, 0xFF, 0xFF # 80394404
.byte 0x90, 0x05, 0x00, 0x30 # 80394408
.byte 0x4B, 0xFF, 0xFE, 0x7C # 8039440c
.byte 0x4E, 0x80, 0x00, 0x20 # 80394410
updateSpeaker__14SpkSpeakerCtrlFP7OSAlarmP9OSContext:
.byte 0x94, 0x21, 0xFF, 0xC0 # 80394414
.byte 0x7C, 0x08, 0x02, 0xA6 # 80394418
.byte 0x90, 0x01, 0x00, 0x44 # 8039441c
.byte 0x39, 0x61, 0x00, 0x40 # 80394420
.byte 0x48, 0x18, 0x45, 0xD5 # 80394424
.byte 0x3F, 0xA0, 0x80, 0x61 # 80394428
.byte 0x3B, 0x60, 0x00, 0x00 # 8039442c
.byte 0x3B, 0xBD, 0xB1, 0xB0 # 80394430
.byte 0x3B, 0xE0, 0x00, 0x00 # 80394434
.byte 0x3B, 0xC0, 0x00, 0x01 # 80394438
.byte 0x80, 0x6D, 0xD7, 0xC0 # 8039443c
.byte 0x2C, 0x03, 0x00, 0x00 # 80394440
.byte 0x41, 0x82, 0x00, 0xC8 # 80394444
.byte 0x7F, 0x9D, 0xFA, 0x14 # 80394448
.byte 0x88, 0x1C, 0x00, 0x01 # 8039444c
.byte 0x2C, 0x00, 0x00, 0x00 # 80394450
.byte 0x41, 0x82, 0x00, 0xB8 # 80394454
.byte 0x88, 0x1C, 0x00, 0x23 # 80394458
.byte 0x2C, 0x00, 0x00, 0x00 # 8039445c
.byte 0x40, 0x82, 0x00, 0xAC # 80394460
.byte 0x7F, 0x64, 0xDB, 0x78 # 80394464
.byte 0x48, 0x00, 0x06, 0x31 # 80394468
.byte 0x2C, 0x03, 0x00, 0x00 # 8039446c
.byte 0x41, 0x82, 0x00, 0x98 # 80394470
.byte 0x88, 0x1C, 0x00, 0x01 # 80394474
.byte 0x3B, 0x40, 0x00, 0x01 # 80394478
.byte 0x2C, 0x00, 0x00, 0x00 # 8039447c
.byte 0x41, 0x82, 0x00, 0x8C # 80394480
.byte 0x80, 0x0D, 0xD7, 0xC0 # 80394484
.byte 0x2C, 0x00, 0x00, 0x00 # 80394488
.byte 0x41, 0x82, 0x00, 0x80 # 8039448c
.byte 0x48, 0x11, 0x52, 0xE9 # 80394490
.byte 0x7C, 0x79, 0x1B, 0x78 # 80394494
.byte 0x7F, 0x63, 0xDB, 0x78 # 80394498
.byte 0x48, 0x14, 0x81, 0x79 # 8039449c
.byte 0x2C, 0x03, 0x00, 0x00 # 803944a0
.byte 0x40, 0x82, 0x00, 0x10 # 803944a4
.byte 0x7F, 0x23, 0xCB, 0x78 # 803944a8
.byte 0x48, 0x11, 0x52, 0xF5 # 803944ac
.byte 0x48, 0x00, 0x00, 0x5C # 803944b0
.byte 0x88, 0x1C, 0x00, 0x22 # 803944b4
.byte 0x2C, 0x00, 0x00, 0x00 # 803944b8
.byte 0x41, 0x82, 0x00, 0x0C # 803944bc
.byte 0x3B, 0x40, 0x00, 0x00 # 803944c0
.byte 0x9B, 0x5C, 0x00, 0x22 # 803944c4
.byte 0x80, 0x6D, 0xD7, 0xC0 # 803944c8
.byte 0x7F, 0x64, 0xDB, 0x78 # 803944cc
.byte 0x48, 0x00, 0x05, 0xBD # 803944d0
.byte 0x7C, 0x65, 0x1B, 0x78 # 803944d4
.byte 0x7F, 0x44, 0xD3, 0x78 # 803944d8
.byte 0x38, 0x7C, 0x00, 0x02 # 803944dc
.byte 0x38, 0xE1, 0x00, 0x08 # 803944e0
.byte 0x38, 0xC0, 0x00, 0x28 # 803944e4
.byte 0x48, 0x0C, 0x23, 0x8D # 803944e8
.byte 0x7F, 0x63, 0xDB, 0x78 # 803944ec
.byte 0x38, 0x81, 0x00, 0x08 # 803944f0
.byte 0x38, 0xA0, 0x00, 0x14 # 803944f4
.byte 0x48, 0x14, 0x81, 0xA1 # 803944f8
.byte 0x7F, 0x23, 0xCB, 0x78 # 803944fc
.byte 0x48, 0x11, 0x52, 0xA1 # 80394500
.byte 0x48, 0x00, 0x00, 0x08 # 80394504
.byte 0x9B, 0xDC, 0x00, 0x22 # 80394508
.byte 0x3B, 0x7B, 0x00, 0x01 # 8039450c
.byte 0x3B, 0xFF, 0x00, 0x40 # 80394510
.byte 0x2C, 0x1B, 0x00, 0x04 # 80394514
.byte 0x41, 0x80, 0xFF, 0x24 # 80394518
.byte 0x39, 0x61, 0x00, 0x40 # 8039451c
.byte 0x48, 0x18, 0x45, 0x25 # 80394520
.byte 0x80, 0x01, 0x00, 0x44 # 80394524
.byte 0x7C, 0x08, 0x03, 0xA6 # 80394528
.byte 0x38, 0x21, 0x00, 0x40 # 8039452c
.byte 0x4E, 0x80, 0x00, 0x20 # 80394530
isEnable__14SpkSpeakerCtrlFl:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80394534
.byte 0x7C, 0x08, 0x02, 0xA6 # 80394538
.byte 0x90, 0x01, 0x00, 0x14 # 8039453c
.byte 0x93, 0xE1, 0x00, 0x0C # 80394540
.byte 0x3B, 0xE0, 0x00, 0x00 # 80394544
.byte 0x93, 0xC1, 0x00, 0x08 # 80394548
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8039454c
.byte 0x48, 0x14, 0x68, 0xA9 # 80394550
.byte 0x2C, 0x03, 0x00, 0x00 # 80394554
.byte 0x41, 0x82, 0x00, 0x3C # 80394558
.byte 0x3C, 0x60, 0x80, 0x61 # 8039455c
.byte 0x57, 0xC0, 0x30, 0x32 # 80394560
.byte 0x38, 0x63, 0xB1, 0xB0 # 80394564
.byte 0x7C, 0x63, 0x02, 0x14 # 80394568
.byte 0x88, 0x03, 0x00, 0x01 # 8039456c
.byte 0x2C, 0x00, 0x00, 0x00 # 80394570
.byte 0x41, 0x82, 0x00, 0x20 # 80394574
.byte 0x80, 0x03, 0x00, 0x24 # 80394578
.byte 0x2C, 0x00, 0x00, 0x00 # 8039457c
.byte 0x40, 0x82, 0x00, 0x14 # 80394580
.byte 0x80, 0x0D, 0xD7, 0xC0 # 80394584
.byte 0x2C, 0x00, 0x00, 0x00 # 80394588
.byte 0x41, 0x82, 0x00, 0x08 # 8039458c
.byte 0x3B, 0xE0, 0x00, 0x01 # 80394590
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80394594
.byte 0x83, 0xE1, 0x00, 0x0C # 80394598
.byte 0x83, 0xC1, 0x00, 0x08 # 8039459c
.byte 0x80, 0x01, 0x00, 0x14 # 803945a0
.byte 0x7C, 0x08, 0x03, 0xA6 # 803945a4
.byte 0x38, 0x21, 0x00, 0x10 # 803945a8
.byte 0x4E, 0x80, 0x00, 0x20 # 803945ac
extensionProcess__14SpkSpeakerCtrlFll:
.byte 0x4E, 0x80, 0x00, 0x20 # 803945b0
getDeviceVolume__14SpkSpeakerCtrlFl:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803945b4
.byte 0x7C, 0x08, 0x02, 0xA6 # 803945b8
.byte 0x2C, 0x03, 0x00, 0x00 # 803945bc
.byte 0x90, 0x01, 0x00, 0x14 # 803945c0
.byte 0x41, 0x80, 0x00, 0x18 # 803945c4
.byte 0x48, 0x14, 0x68, 0x31 # 803945c8
.byte 0x2C, 0x03, 0x00, 0x00 # 803945cc
.byte 0x40, 0x82, 0x00, 0x0C # 803945d0
.byte 0xC0, 0x22, 0x17, 0xF8 # 803945d4
.byte 0x48, 0x00, 0x00, 0x30 # 803945d8
.byte 0x48, 0x14, 0x7E, 0x7D # 803945dc
.byte 0x54, 0x63, 0x06, 0x3E # 803945e0
.byte 0x3C, 0x00, 0x43, 0x30 # 803945e4
.byte 0x90, 0x61, 0x00, 0x0C # 803945e8
.byte 0x3C, 0x60, 0x80, 0x54 # 803945ec
.byte 0xC8, 0x43, 0xB7, 0x70 # 803945f0
.byte 0x90, 0x01, 0x00, 0x08 # 803945f4
.byte 0xC0, 0x02, 0x17, 0xFC # 803945f8
.byte 0xC8, 0x21, 0x00, 0x08 # 803945fc
.byte 0xEC, 0x21, 0x10, 0x28 # 80394600
.byte 0xEC, 0x21, 0x00, 0x24 # 80394604
.byte 0x80, 0x01, 0x00, 0x14 # 80394608
.byte 0x7C, 0x08, 0x03, 0xA6 # 8039460c
.byte 0x38, 0x21, 0x00, 0x10 # 80394610
.byte 0x4E, 0x80, 0x00, 0x20 # 80394614
__sinit_?3SpkSpeakerCtrl_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80394618
.byte 0x7C, 0x08, 0x02, 0xA6 # 8039461c
.byte 0x3C, 0x60, 0x80, 0x61 # 80394620
.byte 0x3C, 0x80, 0x80, 0x03 # 80394624
.byte 0x3C, 0xA0, 0x80, 0x03 # 80394628
.byte 0x90, 0x01, 0x00, 0x14 # 8039462c
.byte 0x38, 0xC0, 0x00, 0x04 # 80394630
.byte 0x38, 0x63, 0xB2, 0xBC # 80394634
.byte 0x38, 0x84, 0x30, 0x8C # 80394638
.byte 0x38, 0xA5, 0x30, 0x98 # 8039463c
.byte 0x38, 0xE0, 0x00, 0x04 # 80394640
.byte 0x48, 0x18, 0x40, 0x11 # 80394644
.byte 0x3C, 0x80, 0x80, 0x39 # 80394648
.byte 0x3C, 0xA0, 0x80, 0x61 # 8039464c
.byte 0x38, 0x84, 0x46, 0x70 # 80394650
.byte 0x38, 0x60, 0x00, 0x00 # 80394654
.byte 0x38, 0xA5, 0xB2, 0xB0 # 80394658
.byte 0x48, 0x18, 0x3D, 0xD9 # 8039465c
.byte 0x80, 0x01, 0x00, 0x14 # 80394660
.byte 0x7C, 0x08, 0x03, 0xA6 # 80394664
.byte 0x38, 0x21, 0x00, 0x10 # 80394668
.byte 0x4E, 0x80, 0x00, 0x20 # 8039466c
__arraydtor$3716:
.byte 0x3C, 0x60, 0x80, 0x61 # 80394670
.byte 0x3C, 0x80, 0x80, 0x03 # 80394674
.byte 0x38, 0x63, 0xB2, 0xBC # 80394678
.byte 0x38, 0xA0, 0x00, 0x04 # 8039467c
.byte 0x38, 0x84, 0x30, 0x98 # 80394680
.byte 0x38, 0xC0, 0x00, 0x04 # 80394684
.byte 0x48, 0x18, 0x40, 0xC4 # 80394688
.section .bss
sSpeakerInfo:
.byte 0x00, 0x00, 0x00, 0x00 # 8060b1b0
.byte 0x00, 0x00, 0x00, 0x00 # 8060b1b4
.byte 0x00, 0x00, 0x00, 0x00 # 8060b1b8
.byte 0x00, 0x00, 0x00, 0x00 # 8060b1bc
.byte 0x00, 0x00, 0x00, 0x00 # 8060b1c0
.byte 0x00, 0x00, 0x00, 0x00 # 8060b1c4
.byte 0x00, 0x00, 0x00, 0x00 # 8060b1c8
.byte 0x00, 0x00, 0x00, 0x00 # 8060b1cc
.byte 0x00, 0x00, 0x00, 0x00 # 8060b1d0
.byte 0x00, 0x00, 0x00, 0x00 # 8060b1d4
.byte 0x00, 0x00, 0x00, 0x00 # 8060b1d8
.byte 0x00, 0x00, 0x00, 0x00 # 8060b1dc
.byte 0x00, 0x00, 0x00, 0x00 # 8060b1e0
.byte 0x00, 0x00, 0x00, 0x00 # 8060b1e4
.byte 0x00, 0x00, 0x00, 0x00 # 8060b1e8
.byte 0x00, 0x00, 0x00, 0x00 # 8060b1ec
.byte 0x00, 0x00, 0x00, 0x00 # 8060b1f0
.byte 0x00, 0x00, 0x00, 0x00 # 8060b1f4
.byte 0x00, 0x00, 0x00, 0x00 # 8060b1f8
.byte 0x00, 0x00, 0x00, 0x00 # 8060b1fc
.byte 0x00, 0x00, 0x00, 0x00 # 8060b200
.byte 0x00, 0x00, 0x00, 0x00 # 8060b204
.byte 0x00, 0x00, 0x00, 0x00 # 8060b208
.byte 0x00, 0x00, 0x00, 0x00 # 8060b20c
.byte 0x00, 0x00, 0x00, 0x00 # 8060b210
.byte 0x00, 0x00, 0x00, 0x00 # 8060b214
.byte 0x00, 0x00, 0x00, 0x00 # 8060b218
.byte 0x00, 0x00, 0x00, 0x00 # 8060b21c
.byte 0x00, 0x00, 0x00, 0x00 # 8060b220
.byte 0x00, 0x00, 0x00, 0x00 # 8060b224
.byte 0x00, 0x00, 0x00, 0x00 # 8060b228
.byte 0x00, 0x00, 0x00, 0x00 # 8060b22c
.byte 0x00, 0x00, 0x00, 0x00 # 8060b230
.byte 0x00, 0x00, 0x00, 0x00 # 8060b234
.byte 0x00, 0x00, 0x00, 0x00 # 8060b238
.byte 0x00, 0x00, 0x00, 0x00 # 8060b23c
.byte 0x00, 0x00, 0x00, 0x00 # 8060b240
.byte 0x00, 0x00, 0x00, 0x00 # 8060b244
.byte 0x00, 0x00, 0x00, 0x00 # 8060b248
.byte 0x00, 0x00, 0x00, 0x00 # 8060b24c
.byte 0x00, 0x00, 0x00, 0x00 # 8060b250
.byte 0x00, 0x00, 0x00, 0x00 # 8060b254
.byte 0x00, 0x00, 0x00, 0x00 # 8060b258
.byte 0x00, 0x00, 0x00, 0x00 # 8060b25c
.byte 0x00, 0x00, 0x00, 0x00 # 8060b260
.byte 0x00, 0x00, 0x00, 0x00 # 8060b264
.byte 0x00, 0x00, 0x00, 0x00 # 8060b268
.byte 0x00, 0x00, 0x00, 0x00 # 8060b26c
.byte 0x00, 0x00, 0x00, 0x00 # 8060b270
.byte 0x00, 0x00, 0x00, 0x00 # 8060b274
.byte 0x00, 0x00, 0x00, 0x00 # 8060b278
.byte 0x00, 0x00, 0x00, 0x00 # 8060b27c
.byte 0x00, 0x00, 0x00, 0x00 # 8060b280
.byte 0x00, 0x00, 0x00, 0x00 # 8060b284
.byte 0x00, 0x00, 0x00, 0x00 # 8060b288
.byte 0x00, 0x00, 0x00, 0x00 # 8060b28c
.byte 0x00, 0x00, 0x00, 0x00 # 8060b290
.byte 0x00, 0x00, 0x00, 0x00 # 8060b294
.byte 0x00, 0x00, 0x00, 0x00 # 8060b298
.byte 0x00, 0x00, 0x00, 0x00 # 8060b29c
.byte 0x00, 0x00, 0x00, 0x00 # 8060b2a0
.byte 0x00, 0x00, 0x00, 0x00 # 8060b2a4
.byte 0x00, 0x00, 0x00, 0x00 # 8060b2a8
.byte 0x00, 0x00, 0x00, 0x00 # 8060b2ac
?23717:
.byte 0x00, 0x00, 0x00, 0x00 # 8060b2b0
.byte 0x00, 0x00, 0x00, 0x00 # 8060b2b4
.byte 0x00, 0x00, 0x00, 0x00 # 8060b2b8
sAdjustSoundHandle:
.byte 0x00, 0x00, 0x00, 0x00 # 8060b2bc
.byte 0x00, 0x00, 0x00, 0x00 # 8060b2c0
.byte 0x00, 0x00, 0x00, 0x00 # 8060b2c4
.byte 0x00, 0x00, 0x00, 0x00 # 8060b2c8
.byte 0x00, 0x00, 0x00, 0x00 # 8060b2cc
.section .sbss
sMixingBuffer:
.byte 0x00, 0x00, 0x00, 0x00 # 806b6de0
.byte 0x00, 0x00, 0x00, 0x00 # 806b6de4
.section .sdata2
?24310:
.byte 0x00, 0x00, 0x00, 0x00 # 806c1418
?24316:
.byte 0x42, 0xFE, 0x00, 0x00 # 806c141c


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3SpkSpeakerCtrl_cpp
# END
