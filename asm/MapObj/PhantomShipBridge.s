; Generated with ikazuchi 1.0 by riidefi
; Object File: PhantomShipBridge
; Segments:
;     .text:       0x8020b098 -> 0x8020b790
;     .data:       0x8059b028 -> 0x8059b218 (8059b1e4 -> 8059b218 (size 0052/0x0034) is greedily claimed anonymous data)
;     .sbss:       0x806b5548 -> 0x806b5558 (806b5554 -> 806b5558 (size 0004/0x0004) is greedily claimed anonymous data)
;     .sdata2:     0x806bd980 -> 0x806bd988 (806bd984 -> 806bd988 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 8020b098 -> 8020b0e0 __ct__17PhantomShipBridgeFPCc
; 8020b0e0 -> 8020b2d4 init__17PhantomShipBridgeFRC12JMapInfoIter
; 8020b2d4 -> 8020b308 calcAnim__17PhantomShipBridgeFv
; 8020b308 -> 8020b310 startMoveA__17PhantomShipBridgeFv
; 8020b310 -> 8020b318 startMoveB__17PhantomShipBridgeFv
; 8020b318 -> 8020b3a0 setStateMoveA__17PhantomShipBridgeFv
; 8020b3a0 -> 8020b4b4 exeMoveA__17PhantomShipBridgeFv
; 8020b4b4 -> 8020b5e4 exeMoveB__17PhantomShipBridgeFv
; 8020b5e4 -> 8020b618 __sinit_\PhantomShipBridge_cpp
; 8020b618 -> 8020b628 __ct__Q220NrvPhantomShipBridge12HostTypeWaitFv
; 8020b628 -> 8020b638 __ct__Q220NrvPhantomShipBridge13HostTypeMoveAFv
; 8020b638 -> 8020b648 __ct__Q220NrvPhantomShipBridge13HostTypeMoveBFv
; 8020b648 -> 8020b650 execute__Q220NrvPhantomShipBridge13HostTypeMoveBCFP5Spine
; 8020b650 -> 8020b658 execute__Q220NrvPhantomShipBridge13HostTypeMoveACFP5Spine
; 8020b658 -> 8020b65c execute__Q220NrvPhantomShipBridge12HostTypeWaitCFP5Spine
; 8020b65c -> 8020b69c Functor<17PhantomShipBridge>__2MRFP17PhantomShipBridgeM17PhantomShipBridgeFPCvPv_v_Q22MR61FunctorV0M<P17PhantomShipBridge,M17PhantomShipBridgeFPCvPv_v>
; 8020b69c -> 8020b6cc __cl__Q22MR61FunctorV0M<P17PhantomShipBridge,M17PhantomShipBridgeFPCvPv_v>CFv
; 8020b6cc -> 8020b734 clone__Q22MR61FunctorV0M<P17PhantomShipBridge,M17PhantomShipBridgeFPCvPv_v>CFP7JKRHeap
; 8020b734 -> 8020b790 __dt__17PhantomShipBridgeFv
; 8059b028 -> 8059b034 @59717
; 8059b034 -> 8059b040 @59718
; 8059b11c -> 8059b12c __vt__Q22MR61FunctorV0M<P17PhantomShipBridge,M17PhantomShipBridgeFPCvPv_v>
; 8059b12c -> 8059b1a4 __vt__17PhantomShipBridge
; 8059b1b4 -> 8059b1c4 __vt__Q220NrvPhantomShipBridge13HostTypeMoveB
; 8059b1c4 -> 8059b1d4 __vt__Q220NrvPhantomShipBridge13HostTypeMoveA
; 8059b1d4 -> 8059b1e4 __vt__Q220NrvPhantomShipBridge12HostTypeWait
; 806b5548 -> 806b554c sInstance__Q220NrvPhantomShipBridge12HostTypeWait
; 806b554c -> 806b5550 sInstance__Q220NrvPhantomShipBridge13HostTypeMoveA
; 806b5550 -> 806b5554 sInstance__Q220NrvPhantomShipBridge13HostTypeMoveB
; 806bd980 -> 806bd984 @59728


; Exports
.global __ct__17PhantomShipBridgeFPCc
.global init__17PhantomShipBridgeFRC12JMapInfoIter
.global calcAnim__17PhantomShipBridgeFv
.global startMoveA__17PhantomShipBridgeFv
.global startMoveB__17PhantomShipBridgeFv
.global setStateMoveA__17PhantomShipBridgeFv
.global exeMoveA__17PhantomShipBridgeFv
.global exeMoveB__17PhantomShipBridgeFv
.global __sinit_?3PhantomShipBridge_cpp
.global __ct__Q220NrvPhantomShipBridge12HostTypeWaitFv
.global __ct__Q220NrvPhantomShipBridge13HostTypeMoveAFv
.global __ct__Q220NrvPhantomShipBridge13HostTypeMoveBFv
.global execute__Q220NrvPhantomShipBridge13HostTypeMoveBCFP5Spine
.global execute__Q220NrvPhantomShipBridge13HostTypeMoveACFP5Spine
.global execute__Q220NrvPhantomShipBridge12HostTypeWaitCFP5Spine
.global Functor?017PhantomShipBridge?1__2MRFP17PhantomShipBridgeM17PhantomShipBridgeFPCvPv_v_Q22MR61FunctorV0M?0P17PhantomShipBridge?4M17PhantomShipBridgeFPCvPv_v?1
.global __cl__Q22MR61FunctorV0M?0P17PhantomShipBridge?4M17PhantomShipBridgeFPCvPv_v?1CFv
.global clone__Q22MR61FunctorV0M?0P17PhantomShipBridge?4M17PhantomShipBridgeFPCvPv_v?1CFP7JKRHeap
.global __dt__17PhantomShipBridgeFv
.global ?259717
.global ?259718
.global __vt__Q22MR61FunctorV0M?0P17PhantomShipBridge?4M17PhantomShipBridgeFPCvPv_v?1
.global __vt__17PhantomShipBridge
.global __vt__Q220NrvPhantomShipBridge13HostTypeMoveB
.global __vt__Q220NrvPhantomShipBridge13HostTypeMoveA
.global __vt__Q220NrvPhantomShipBridge12HostTypeWait
.global sInstance__Q220NrvPhantomShipBridge12HostTypeWait
.global sInstance__Q220NrvPhantomShipBridge13HostTypeMoveA
.global sInstance__Q220NrvPhantomShipBridge13HostTypeMoveB
.global ?259728


; Segments
.section .text
__ct__17PhantomShipBridgeFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8020b098
.byte 0x7C, 0x08, 0x02, 0xA6 # 8020b09c
.byte 0x90, 0x01, 0x00, 0x14 # 8020b0a0
.byte 0x93, 0xE1, 0x00, 0x0C # 8020b0a4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8020b0a8
.byte 0x4B, 0xF5, 0xA5, 0xC9 # 8020b0ac
.byte 0x3C, 0x80, 0x80, 0x5A # 8020b0b0
.byte 0x38, 0x00, 0x00, 0x00 # 8020b0b4
.byte 0x38, 0x84, 0xB1, 0x2C # 8020b0b8
.byte 0x90, 0x1F, 0x00, 0x8C # 8020b0bc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8020b0c0
.byte 0x90, 0x9F, 0x00, 0x00 # 8020b0c4
.byte 0x90, 0x1F, 0x00, 0x90 # 8020b0c8
.byte 0x83, 0xE1, 0x00, 0x0C # 8020b0cc
.byte 0x80, 0x01, 0x00, 0x14 # 8020b0d0
.byte 0x7C, 0x08, 0x03, 0xA6 # 8020b0d4
.byte 0x38, 0x21, 0x00, 0x10 # 8020b0d8
.byte 0x4E, 0x80, 0x00, 0x20 # 8020b0dc
init__17PhantomShipBridgeFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xA0 # 8020b0e0
.byte 0x7C, 0x08, 0x02, 0xA6 # 8020b0e4
.byte 0x90, 0x01, 0x00, 0x64 # 8020b0e8
.byte 0x39, 0x61, 0x00, 0x60 # 8020b0ec
.byte 0x48, 0x30, 0xD9, 0x15 # 8020b0f0
.byte 0x3F, 0xC0, 0x80, 0x5A # 8020b0f4
.byte 0x7C, 0x7C, 0x1B, 0x78 # 8020b0f8
.byte 0x7C, 0x9D, 0x23, 0x78 # 8020b0fc
.byte 0x3B, 0xDE, 0xB0, 0x28 # 8020b100
.byte 0x48, 0x1D, 0x00, 0x91 # 8020b104
.byte 0x7F, 0xA4, 0xEB, 0x78 # 8020b108
.byte 0x38, 0x61, 0x00, 0x08 # 8020b10c
.byte 0x48, 0x1C, 0xAA, 0xFD # 8020b110
.byte 0x80, 0x81, 0x00, 0x08 # 8020b114
.byte 0x7F, 0x83, 0xE3, 0x78 # 8020b118
.byte 0x38, 0xA0, 0x00, 0x00 # 8020b11c
.byte 0x38, 0xC0, 0x00, 0x00 # 8020b120
.byte 0x4B, 0xF5, 0xAD, 0x11 # 8020b124
.byte 0x80, 0x61, 0x00, 0x08 # 8020b128
.byte 0x38, 0x9E, 0x00, 0x18 # 8020b12c
.byte 0x48, 0x1F, 0x3A, 0x39 # 8020b130
.byte 0x2C, 0x03, 0x00, 0x00 # 8020b134
.byte 0x41, 0x82, 0x00, 0x0C # 8020b138
.byte 0x38, 0x00, 0x00, 0x01 # 8020b13c
.byte 0x90, 0x1C, 0x00, 0x90 # 8020b140
.byte 0x7F, 0x83, 0xE3, 0x78 # 8020b144
.byte 0x48, 0x1E, 0x54, 0x81 # 8020b148
.byte 0x7F, 0x83, 0xE3, 0x78 # 8020b14c
.byte 0x38, 0x8D, 0xBF, 0x28 # 8020b150
.byte 0x4B, 0xF5, 0xAD, 0x81 # 8020b154
.byte 0x7F, 0x83, 0xE3, 0x78 # 8020b158
.byte 0x38, 0x80, 0x00, 0x00 # 8020b15c
.byte 0x38, 0xA0, 0x00, 0x00 # 8020b160
.byte 0x38, 0xC0, 0x00, 0x00 # 8020b164
.byte 0x4B, 0xF5, 0xAF, 0x19 # 8020b168
.byte 0x7F, 0x83, 0xE3, 0x78 # 8020b16c
.byte 0x38, 0x80, 0x00, 0x02 # 8020b170
.byte 0x4B, 0xF5, 0xAD, 0xB5 # 8020b174
.byte 0x7F, 0x83, 0xE3, 0x78 # 8020b178
.byte 0x48, 0x1B, 0x87, 0xAD # 8020b17c
.byte 0x7F, 0x83, 0xE3, 0x78 # 8020b180
.byte 0x38, 0x9E, 0x00, 0x2B # 8020b184
.byte 0x4B, 0xF5, 0xAB, 0x5D # 8020b188
.byte 0x80, 0x81, 0x00, 0x08 # 8020b18c
.byte 0x7C, 0x65, 0x1B, 0x78 # 8020b190
.byte 0x7F, 0x83, 0xE3, 0x78 # 8020b194
.byte 0x38, 0xC0, 0x00, 0x00 # 8020b198
.byte 0x48, 0x1D, 0x46, 0x69 # 8020b19c
.byte 0x7F, 0x83, 0xE3, 0x78 # 8020b1a0
.byte 0x38, 0x9E, 0x00, 0x30 # 8020b1a4
.byte 0x48, 0x1B, 0x89, 0xD1 # 8020b1a8
.byte 0x7F, 0x83, 0xE3, 0x78 # 8020b1ac
.byte 0x38, 0x9E, 0x00, 0x35 # 8020b1b0
.byte 0x48, 0x1C, 0xB6, 0x81 # 8020b1b4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8020b1b8
.byte 0x7F, 0x83, 0xE3, 0x78 # 8020b1bc
.byte 0x38, 0x9E, 0x00, 0x30 # 8020b1c0
.byte 0x4B, 0xF5, 0xAB, 0x21 # 8020b1c4
.byte 0x7C, 0x65, 0x1B, 0x78 # 8020b1c8
.byte 0x7F, 0x83, 0xE3, 0x78 # 8020b1cc
.byte 0x7F, 0xE6, 0xFB, 0x78 # 8020b1d0
.byte 0x38, 0x9E, 0x00, 0x35 # 8020b1d4
.byte 0x38, 0xE0, 0x00, 0x02 # 8020b1d8
.byte 0x48, 0x1D, 0x46, 0xD9 # 8020b1dc
.byte 0x90, 0x7C, 0x00, 0x8C # 8020b1e0
.byte 0x48, 0x1D, 0x4B, 0x95 # 8020b1e4
.byte 0x7F, 0x83, 0xE3, 0x78 # 8020b1e8
.byte 0x38, 0x80, 0x00, 0x04 # 8020b1ec
.byte 0x38, 0xA0, 0x00, 0x00 # 8020b1f0
.byte 0x4B, 0xF5, 0xAF, 0x39 # 8020b1f4
.byte 0xC0, 0x22, 0xDD, 0x60 # 8020b1f8
.byte 0x7F, 0x83, 0xE3, 0x78 # 8020b1fc
.byte 0x48, 0x1D, 0x01, 0xE9 # 8020b200
.byte 0x81, 0x9C, 0x00, 0x00 # 8020b204
.byte 0x7F, 0x83, 0xE3, 0x78 # 8020b208
.byte 0x81, 0x8C, 0x00, 0x28 # 8020b20c
.byte 0x7D, 0x89, 0x03, 0xA6 # 8020b210
.byte 0x4E, 0x80, 0x04, 0x21 # 8020b214
.byte 0x7F, 0x83, 0xE3, 0x78 # 8020b218
.byte 0x7F, 0xA4, 0xEB, 0x78 # 8020b21c
.byte 0x48, 0x1B, 0xCB, 0xA5 # 8020b220
.byte 0x2C, 0x03, 0x00, 0x00 # 8020b224
.byte 0x41, 0x82, 0x00, 0x3C # 8020b228
.byte 0x38, 0x7E, 0x00, 0x00 # 8020b22c
.byte 0x80, 0xBE, 0x00, 0x00 # 8020b230
.byte 0x80, 0xC3, 0x00, 0x04 # 8020b234
.byte 0x7F, 0x84, 0xE3, 0x78 # 8020b238
.byte 0x80, 0x03, 0x00, 0x08 # 8020b23c
.byte 0x38, 0x61, 0x00, 0x38 # 8020b240
.byte 0x90, 0xA1, 0x00, 0x18 # 8020b244
.byte 0x38, 0xA1, 0x00, 0x18 # 8020b248
.byte 0x90, 0xC1, 0x00, 0x1C # 8020b24c
.byte 0x90, 0x01, 0x00, 0x20 # 8020b250
.byte 0x48, 0x00, 0x04, 0x09 # 8020b254
.byte 0x7F, 0x83, 0xE3, 0x78 # 8020b258
.byte 0x38, 0x81, 0x00, 0x38 # 8020b25c
.byte 0x48, 0x1B, 0xD0, 0x11 # 8020b260
.byte 0x7F, 0x83, 0xE3, 0x78 # 8020b264
.byte 0x7F, 0xA4, 0xEB, 0x78 # 8020b268
.byte 0x48, 0x1B, 0xCA, 0xD9 # 8020b26c
.byte 0x2C, 0x03, 0x00, 0x00 # 8020b270
.byte 0x41, 0x82, 0x00, 0x40 # 8020b274
.byte 0x38, 0x7E, 0x00, 0x0C # 8020b278
.byte 0x80, 0xBE, 0x00, 0x0C # 8020b27c
.byte 0x80, 0xC3, 0x00, 0x04 # 8020b280
.byte 0x7F, 0x84, 0xE3, 0x78 # 8020b284
.byte 0x80, 0x03, 0x00, 0x08 # 8020b288
.byte 0x38, 0x61, 0x00, 0x24 # 8020b28c
.byte 0x90, 0xA1, 0x00, 0x0C # 8020b290
.byte 0x38, 0xA1, 0x00, 0x0C # 8020b294
.byte 0x90, 0xC1, 0x00, 0x10 # 8020b298
.byte 0x90, 0x01, 0x00, 0x14 # 8020b29c
.byte 0x48, 0x00, 0x03, 0xBD # 8020b2a0
.byte 0x7F, 0x83, 0xE3, 0x78 # 8020b2a4
.byte 0x38, 0x81, 0x00, 0x24 # 8020b2a8
.byte 0x48, 0x1B, 0xCF, 0xA5 # 8020b2ac
.byte 0x48, 0x00, 0x00, 0x0C # 8020b2b0
.byte 0x7F, 0x83, 0xE3, 0x78 # 8020b2b4
.byte 0x48, 0x00, 0x00, 0x61 # 8020b2b8
.byte 0x39, 0x61, 0x00, 0x60 # 8020b2bc
.byte 0x48, 0x30, 0xD7, 0x91 # 8020b2c0
.byte 0x80, 0x01, 0x00, 0x64 # 8020b2c4
.byte 0x7C, 0x08, 0x03, 0xA6 # 8020b2c8
.byte 0x38, 0x21, 0x00, 0x60 # 8020b2cc
.byte 0x4E, 0x80, 0x00, 0x20 # 8020b2d0
calcAnim__17PhantomShipBridgeFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8020b2d4
.byte 0x7C, 0x08, 0x02, 0xA6 # 8020b2d8
.byte 0x90, 0x01, 0x00, 0x14 # 8020b2dc
.byte 0x93, 0xE1, 0x00, 0x0C # 8020b2e0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8020b2e4
.byte 0x4B, 0xF5, 0xA7, 0x1D # 8020b2e8
.byte 0x80, 0x7F, 0x00, 0x8C # 8020b2ec
.byte 0x4B, 0xF6, 0xAE, 0xB1 # 8020b2f0
.byte 0x80, 0x01, 0x00, 0x14 # 8020b2f4
.byte 0x83, 0xE1, 0x00, 0x0C # 8020b2f8
.byte 0x7C, 0x08, 0x03, 0xA6 # 8020b2fc
.byte 0x38, 0x21, 0x00, 0x10 # 8020b300
.byte 0x4E, 0x80, 0x00, 0x20 # 8020b304
startMoveA__17PhantomShipBridgeFv:
.byte 0x38, 0x8D, 0xBF, 0x2C # 8020b308
.byte 0x4B, 0xF5, 0xA9, 0x88 # 8020b30c
startMoveB__17PhantomShipBridgeFv:
.byte 0x38, 0x8D, 0xBF, 0x30 # 8020b310
.byte 0x4B, 0xF5, 0xA9, 0x80 # 8020b314
setStateMoveA__17PhantomShipBridgeFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8020b318
.byte 0x7C, 0x08, 0x02, 0xA6 # 8020b31c
.byte 0x3C, 0x80, 0x80, 0x5A # 8020b320
.byte 0x38, 0xA0, 0x00, 0x00 # 8020b324
.byte 0x90, 0x01, 0x00, 0x24 # 8020b328
.byte 0x38, 0x84, 0xB0, 0x62 # 8020b32c
.byte 0x93, 0xE1, 0x00, 0x1C # 8020b330
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8020b334
.byte 0x48, 0x1D, 0x0D, 0xF9 # 8020b338
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8020b33c
.byte 0x48, 0x1D, 0x23, 0x49 # 8020b340
.byte 0xA8, 0xA3, 0x00, 0x08 # 8020b344
.byte 0x3C, 0x00, 0x43, 0x30 # 8020b348
.byte 0x90, 0x01, 0x00, 0x08 # 8020b34c
.byte 0x3C, 0x80, 0x80, 0x53 # 8020b350
.byte 0x6C, 0xA0, 0x80, 0x00 # 8020b354
.byte 0xC8, 0x24, 0x35, 0xB0 # 8020b358
.byte 0x90, 0x01, 0x00, 0x0C # 8020b35c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8020b360
.byte 0xC8, 0x01, 0x00, 0x08 # 8020b364
.byte 0xEC, 0x20, 0x08, 0x28 # 8020b368
.byte 0x48, 0x1D, 0x18, 0x39 # 8020b36c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8020b370
.byte 0x48, 0x1D, 0x00, 0x19 # 8020b374
.byte 0x80, 0x7F, 0x00, 0x8C # 8020b378
.byte 0x4B, 0xF6, 0xAD, 0x69 # 8020b37c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8020b380
.byte 0x38, 0x8D, 0xBF, 0x28 # 8020b384
.byte 0x4B, 0xF5, 0xA9, 0x0D # 8020b388
.byte 0x80, 0x01, 0x00, 0x24 # 8020b38c
.byte 0x83, 0xE1, 0x00, 0x1C # 8020b390
.byte 0x7C, 0x08, 0x03, 0xA6 # 8020b394
.byte 0x38, 0x21, 0x00, 0x20 # 8020b398
.byte 0x4E, 0x80, 0x00, 0x20 # 8020b39c
exeMoveA__17PhantomShipBridgeFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8020b3a0
.byte 0x7C, 0x08, 0x02, 0xA6 # 8020b3a4
.byte 0x90, 0x01, 0x00, 0x14 # 8020b3a8
.byte 0x93, 0xE1, 0x00, 0x0C # 8020b3ac
.byte 0x3F, 0xE0, 0x80, 0x5A # 8020b3b0
.byte 0x3B, 0xFF, 0xB0, 0x28 # 8020b3b4
.byte 0x93, 0xC1, 0x00, 0x08 # 8020b3b8
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8020b3bc
.byte 0x48, 0x1D, 0x2A, 0x45 # 8020b3c0
.byte 0x2C, 0x03, 0x00, 0x00 # 8020b3c4
.byte 0x41, 0x82, 0x00, 0x30 # 8020b3c8
.byte 0x48, 0x1E, 0x81, 0x75 # 8020b3cc
.byte 0x2C, 0x03, 0x00, 0x00 # 8020b3d0
.byte 0x40, 0x82, 0x00, 0x14 # 8020b3d4
.byte 0x38, 0x7F, 0x00, 0x40 # 8020b3d8
.byte 0x38, 0x80, 0xFF, 0xFF # 8020b3dc
.byte 0x38, 0xA0, 0xFF, 0xFF # 8020b3e0
.byte 0x48, 0x1F, 0x00, 0xA5 # 8020b3e4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8020b3e8
.byte 0x38, 0x9F, 0x00, 0x3A # 8020b3ec
.byte 0x38, 0xA0, 0x00, 0x00 # 8020b3f0
.byte 0x48, 0x1D, 0x0D, 0x3D # 8020b3f4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8020b3f8
.byte 0x38, 0x80, 0x00, 0x37 # 8020b3fc
.byte 0x48, 0x1D, 0x2A, 0x0D # 8020b400
.byte 0x2C, 0x03, 0x00, 0x00 # 8020b404
.byte 0x41, 0x82, 0x00, 0x44 # 8020b408
.byte 0x80, 0x1E, 0x00, 0x90 # 8020b40c
.byte 0x2C, 0x00, 0x00, 0x01 # 8020b410
.byte 0x40, 0x82, 0x00, 0x20 # 8020b414
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8020b418
.byte 0x38, 0x9F, 0x00, 0x54 # 8020b41c
.byte 0x38, 0xA0, 0xFF, 0xFF # 8020b420
.byte 0x38, 0xC0, 0xFF, 0xFF # 8020b424
.byte 0x38, 0xE0, 0xFF, 0xFF # 8020b428
.byte 0x48, 0x1E, 0xEE, 0x75 # 8020b42c
.byte 0x48, 0x00, 0x00, 0x1C # 8020b430
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8020b434
.byte 0x38, 0x9F, 0x00, 0x70 # 8020b438
.byte 0x38, 0xA0, 0xFF, 0xFF # 8020b43c
.byte 0x38, 0xC0, 0xFF, 0xFF # 8020b440
.byte 0x38, 0xE0, 0xFF, 0xFF # 8020b444
.byte 0x48, 0x1E, 0xEE, 0x59 # 8020b448
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8020b44c
.byte 0x38, 0x80, 0x00, 0x37 # 8020b450
.byte 0x48, 0x1D, 0x29, 0x79 # 8020b454
.byte 0x2C, 0x03, 0x00, 0x00 # 8020b458
.byte 0x41, 0x82, 0x00, 0x40 # 8020b45c
.byte 0x80, 0x1E, 0x00, 0x90 # 8020b460
.byte 0x2C, 0x00, 0x00, 0x01 # 8020b464
.byte 0x40, 0x82, 0x00, 0x1C # 8020b468
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8020b46c
.byte 0x38, 0x9F, 0x00, 0x8A # 8020b470
.byte 0x38, 0xA0, 0xFF, 0xFF # 8020b474
.byte 0x38, 0xC0, 0xFF, 0xFF # 8020b478
.byte 0x48, 0x1E, 0xEC, 0x5D # 8020b47c
.byte 0x48, 0x00, 0x00, 0x18 # 8020b480
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8020b484
.byte 0x38, 0x9F, 0x00, 0xA3 # 8020b488
.byte 0x38, 0xA0, 0xFF, 0xFF # 8020b48c
.byte 0x38, 0xC0, 0xFF, 0xFF # 8020b490
.byte 0x48, 0x1E, 0xEC, 0x45 # 8020b494
.byte 0x48, 0x1E, 0x76, 0x0D # 8020b498
.byte 0x80, 0x01, 0x00, 0x14 # 8020b49c
.byte 0x83, 0xE1, 0x00, 0x0C # 8020b4a0
.byte 0x83, 0xC1, 0x00, 0x08 # 8020b4a4
.byte 0x7C, 0x08, 0x03, 0xA6 # 8020b4a8
.byte 0x38, 0x21, 0x00, 0x10 # 8020b4ac
.byte 0x4E, 0x80, 0x00, 0x20 # 8020b4b0
exeMoveB__17PhantomShipBridgeFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8020b4b4
.byte 0x7C, 0x08, 0x02, 0xA6 # 8020b4b8
.byte 0x90, 0x01, 0x00, 0x14 # 8020b4bc
.byte 0x93, 0xE1, 0x00, 0x0C # 8020b4c0
.byte 0x3F, 0xE0, 0x80, 0x5A # 8020b4c4
.byte 0x3B, 0xFF, 0xB0, 0x28 # 8020b4c8
.byte 0x93, 0xC1, 0x00, 0x08 # 8020b4cc
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8020b4d0
.byte 0x48, 0x1D, 0x29, 0x31 # 8020b4d4
.byte 0x2C, 0x03, 0x00, 0x00 # 8020b4d8
.byte 0x41, 0x82, 0x00, 0x4C # 8020b4dc
.byte 0x80, 0x1E, 0x00, 0x90 # 8020b4e0
.byte 0x2C, 0x00, 0x00, 0x01 # 8020b4e4
.byte 0x40, 0x82, 0x00, 0x1C # 8020b4e8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8020b4ec
.byte 0x38, 0x9F, 0x00, 0xBA # 8020b4f0
.byte 0x38, 0xA0, 0xFF, 0xFF # 8020b4f4
.byte 0x38, 0xC0, 0xFF, 0xFF # 8020b4f8
.byte 0x48, 0x1E, 0xEB, 0xDD # 8020b4fc
.byte 0x48, 0x00, 0x00, 0x18 # 8020b500
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8020b504
.byte 0x38, 0x9F, 0x00, 0xD3 # 8020b508
.byte 0x38, 0xA0, 0xFF, 0xFF # 8020b50c
.byte 0x38, 0xC0, 0xFF, 0xFF # 8020b510
.byte 0x48, 0x1E, 0xEB, 0xC5 # 8020b514
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8020b518
.byte 0x38, 0x9F, 0x00, 0xEE # 8020b51c
.byte 0x38, 0xA0, 0x00, 0x00 # 8020b520
.byte 0x48, 0x1D, 0x0C, 0x0D # 8020b524
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8020b528
.byte 0x38, 0x80, 0x00, 0x37 # 8020b52c
.byte 0x48, 0x1D, 0x28, 0xDD # 8020b530
.byte 0x2C, 0x03, 0x00, 0x00 # 8020b534
.byte 0x41, 0x82, 0x00, 0x44 # 8020b538
.byte 0x80, 0x1E, 0x00, 0x90 # 8020b53c
.byte 0x2C, 0x00, 0x00, 0x01 # 8020b540
.byte 0x40, 0x82, 0x00, 0x20 # 8020b544
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8020b548
.byte 0x38, 0x9F, 0x00, 0x54 # 8020b54c
.byte 0x38, 0xA0, 0xFF, 0xFF # 8020b550
.byte 0x38, 0xC0, 0xFF, 0xFF # 8020b554
.byte 0x38, 0xE0, 0xFF, 0xFF # 8020b558
.byte 0x48, 0x1E, 0xED, 0x45 # 8020b55c
.byte 0x48, 0x00, 0x00, 0x1C # 8020b560
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8020b564
.byte 0x38, 0x9F, 0x00, 0x70 # 8020b568
.byte 0x38, 0xA0, 0xFF, 0xFF # 8020b56c
.byte 0x38, 0xC0, 0xFF, 0xFF # 8020b570
.byte 0x38, 0xE0, 0xFF, 0xFF # 8020b574
.byte 0x48, 0x1E, 0xED, 0x29 # 8020b578
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8020b57c
.byte 0x38, 0x80, 0x00, 0x37 # 8020b580
.byte 0x48, 0x1D, 0x28, 0x49 # 8020b584
.byte 0x2C, 0x03, 0x00, 0x00 # 8020b588
.byte 0x41, 0x82, 0x00, 0x40 # 8020b58c
.byte 0x80, 0x1E, 0x00, 0x90 # 8020b590
.byte 0x2C, 0x00, 0x00, 0x01 # 8020b594
.byte 0x40, 0x82, 0x00, 0x1C # 8020b598
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8020b59c
.byte 0x38, 0x9F, 0x00, 0x8A # 8020b5a0
.byte 0x38, 0xA0, 0xFF, 0xFF # 8020b5a4
.byte 0x38, 0xC0, 0xFF, 0xFF # 8020b5a8
.byte 0x48, 0x1E, 0xEB, 0x2D # 8020b5ac
.byte 0x48, 0x00, 0x00, 0x18 # 8020b5b0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8020b5b4
.byte 0x38, 0x9F, 0x00, 0xA3 # 8020b5b8
.byte 0x38, 0xA0, 0xFF, 0xFF # 8020b5bc
.byte 0x38, 0xC0, 0xFF, 0xFF # 8020b5c0
.byte 0x48, 0x1E, 0xEB, 0x15 # 8020b5c4
.byte 0x48, 0x1E, 0x74, 0xDD # 8020b5c8
.byte 0x80, 0x01, 0x00, 0x14 # 8020b5cc
.byte 0x83, 0xE1, 0x00, 0x0C # 8020b5d0
.byte 0x83, 0xC1, 0x00, 0x08 # 8020b5d4
.byte 0x7C, 0x08, 0x03, 0xA6 # 8020b5d8
.byte 0x38, 0x21, 0x00, 0x10 # 8020b5dc
.byte 0x4E, 0x80, 0x00, 0x20 # 8020b5e0
__sinit_?3PhantomShipBridge_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8020b5e4
.byte 0x7C, 0x08, 0x02, 0xA6 # 8020b5e8
.byte 0x38, 0x6D, 0xBF, 0x28 # 8020b5ec
.byte 0x90, 0x01, 0x00, 0x14 # 8020b5f0
.byte 0x48, 0x00, 0x00, 0x25 # 8020b5f4
.byte 0x38, 0x6D, 0xBF, 0x2C # 8020b5f8
.byte 0x48, 0x00, 0x00, 0x2D # 8020b5fc
.byte 0x38, 0x6D, 0xBF, 0x30 # 8020b600
.byte 0x48, 0x00, 0x00, 0x35 # 8020b604
.byte 0x80, 0x01, 0x00, 0x14 # 8020b608
.byte 0x7C, 0x08, 0x03, 0xA6 # 8020b60c
.byte 0x38, 0x21, 0x00, 0x10 # 8020b610
.byte 0x4E, 0x80, 0x00, 0x20 # 8020b614
__ct__Q220NrvPhantomShipBridge12HostTypeWaitFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 8020b618
.byte 0x38, 0x84, 0xB1, 0xD4 # 8020b61c
.byte 0x90, 0x83, 0x00, 0x00 # 8020b620
.byte 0x4E, 0x80, 0x00, 0x20 # 8020b624
__ct__Q220NrvPhantomShipBridge13HostTypeMoveAFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 8020b628
.byte 0x38, 0x84, 0xB1, 0xC4 # 8020b62c
.byte 0x90, 0x83, 0x00, 0x00 # 8020b630
.byte 0x4E, 0x80, 0x00, 0x20 # 8020b634
__ct__Q220NrvPhantomShipBridge13HostTypeMoveBFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 8020b638
.byte 0x38, 0x84, 0xB1, 0xB4 # 8020b63c
.byte 0x90, 0x83, 0x00, 0x00 # 8020b640
.byte 0x4E, 0x80, 0x00, 0x20 # 8020b644
execute__Q220NrvPhantomShipBridge13HostTypeMoveBCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 8020b648
.byte 0x4B, 0xFF, 0xFE, 0x68 # 8020b64c
execute__Q220NrvPhantomShipBridge13HostTypeMoveACFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 8020b650
.byte 0x4B, 0xFF, 0xFD, 0x4C # 8020b654
execute__Q220NrvPhantomShipBridge12HostTypeWaitCFP5Spine:
.byte 0x4E, 0x80, 0x00, 0x20 # 8020b658
Functor?017PhantomShipBridge?1__2MRFP17PhantomShipBridgeM17PhantomShipBridgeFPCvPv_v_Q22MR61FunctorV0M?0P17PhantomShipBridge?4M17PhantomShipBridgeFPCvPv_v?1:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8020b65c
.byte 0x3C, 0xC0, 0x80, 0x5A # 8020b660
.byte 0x81, 0x05, 0x00, 0x00 # 8020b664
.byte 0x38, 0xC6, 0xB1, 0x1C # 8020b668
.byte 0x80, 0xE5, 0x00, 0x04 # 8020b66c
.byte 0x80, 0x05, 0x00, 0x08 # 8020b670
.byte 0x91, 0x01, 0x00, 0x08 # 8020b674
.byte 0x90, 0xE1, 0x00, 0x0C # 8020b678
.byte 0x90, 0x01, 0x00, 0x10 # 8020b67c
.byte 0x90, 0xC3, 0x00, 0x00 # 8020b680
.byte 0x90, 0x83, 0x00, 0x04 # 8020b684
.byte 0x91, 0x03, 0x00, 0x08 # 8020b688
.byte 0x90, 0xE3, 0x00, 0x0C # 8020b68c
.byte 0x90, 0x03, 0x00, 0x10 # 8020b690
.byte 0x38, 0x21, 0x00, 0x20 # 8020b694
.byte 0x4E, 0x80, 0x00, 0x20 # 8020b698
__cl__Q22MR61FunctorV0M?0P17PhantomShipBridge?4M17PhantomShipBridgeFPCvPv_v?1CFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8020b69c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8020b6a0
.byte 0x7C, 0x64, 0x1B, 0x78 # 8020b6a4
.byte 0x80, 0x63, 0x00, 0x04 # 8020b6a8
.byte 0x90, 0x01, 0x00, 0x14 # 8020b6ac
.byte 0x39, 0x84, 0x00, 0x08 # 8020b6b0
.byte 0x48, 0x30, 0xD1, 0xFD # 8020b6b4
.byte 0x60, 0x00, 0x00, 0x00 # 8020b6b8
.byte 0x80, 0x01, 0x00, 0x14 # 8020b6bc
.byte 0x7C, 0x08, 0x03, 0xA6 # 8020b6c0
.byte 0x38, 0x21, 0x00, 0x10 # 8020b6c4
.byte 0x4E, 0x80, 0x00, 0x20 # 8020b6c8
clone__Q22MR61FunctorV0M?0P17PhantomShipBridge?4M17PhantomShipBridgeFPCvPv_v?1CFP7JKRHeap:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8020b6cc
.byte 0x7C, 0x08, 0x02, 0xA6 # 8020b6d0
.byte 0x38, 0xA0, 0x00, 0x00 # 8020b6d4
.byte 0x90, 0x01, 0x00, 0x14 # 8020b6d8
.byte 0x93, 0xE1, 0x00, 0x0C # 8020b6dc
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8020b6e0
.byte 0x38, 0x60, 0x00, 0x14 # 8020b6e4
.byte 0x48, 0x1F, 0xFD, 0x85 # 8020b6e8
.byte 0x2C, 0x03, 0x00, 0x00 # 8020b6ec
.byte 0x41, 0x82, 0x00, 0x30 # 8020b6f0
.byte 0x3C, 0x80, 0x80, 0x5A # 8020b6f4
.byte 0x80, 0x1F, 0x00, 0x04 # 8020b6f8
.byte 0x38, 0x84, 0xB1, 0x1C # 8020b6fc
.byte 0x80, 0xBF, 0x00, 0x08 # 8020b700
.byte 0x90, 0x83, 0x00, 0x00 # 8020b704
.byte 0x80, 0x9F, 0x00, 0x0C # 8020b708
.byte 0x90, 0x03, 0x00, 0x04 # 8020b70c
.byte 0x80, 0x1F, 0x00, 0x10 # 8020b710
.byte 0x90, 0xA3, 0x00, 0x08 # 8020b714
.byte 0x90, 0x83, 0x00, 0x0C # 8020b718
.byte 0x90, 0x03, 0x00, 0x10 # 8020b71c
.byte 0x80, 0x01, 0x00, 0x14 # 8020b720
.byte 0x83, 0xE1, 0x00, 0x0C # 8020b724
.byte 0x7C, 0x08, 0x03, 0xA6 # 8020b728
.byte 0x38, 0x21, 0x00, 0x10 # 8020b72c
.byte 0x4E, 0x80, 0x00, 0x20 # 8020b730
__dt__17PhantomShipBridgeFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8020b734
.byte 0x7C, 0x08, 0x02, 0xA6 # 8020b738
.byte 0x2C, 0x03, 0x00, 0x00 # 8020b73c
.byte 0x90, 0x01, 0x00, 0x14 # 8020b740
.byte 0x93, 0xE1, 0x00, 0x0C # 8020b744
.byte 0x7C, 0x9F, 0x23, 0x78 # 8020b748
.byte 0x93, 0xC1, 0x00, 0x08 # 8020b74c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8020b750
.byte 0x41, 0x82, 0x00, 0x20 # 8020b754
.byte 0x41, 0x82, 0x00, 0x0C # 8020b758
.byte 0x38, 0x80, 0x00, 0x00 # 8020b75c
.byte 0x48, 0x05, 0x5F, 0xAD # 8020b760
.byte 0x2C, 0x1F, 0x00, 0x00 # 8020b764
.byte 0x40, 0x81, 0x00, 0x0C # 8020b768
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8020b76c
.byte 0x48, 0x1F, 0xFD, 0x31 # 8020b770
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8020b774
.byte 0x83, 0xE1, 0x00, 0x0C # 8020b778
.byte 0x83, 0xC1, 0x00, 0x08 # 8020b77c
.byte 0x80, 0x01, 0x00, 0x14 # 8020b780
.byte 0x7C, 0x08, 0x03, 0xA6 # 8020b784
.byte 0x38, 0x21, 0x00, 0x10 # 8020b788
.byte 0x4E, 0x80, 0x00, 0x20 # 8020b78c
.section .data
?259717:
.byte 0x00, 0x00, 0x00, 0x00 # 8059b028
.byte 0xFF, 0xFF, 0xFF, 0xFF # 8059b02c
.byte 0x80, 0x20, 0xB3, 0x10 # 8059b030
?259718:
.byte 0x00, 0x00, 0x00, 0x00 # 8059b034
.byte 0xFF, 0xFF, 0xFF, 0xFF # 8059b038
.byte 0x80, 0x20, 0xB3, 0x08 # 8059b03c
.byte 0x4E, 0x75, 0x74, 0x53 # 8059b040
.byte 0x68, 0x69, 0x70, 0x46 # 8059b044
.byte 0x6C, 0x65, 0x65, 0x74 # 8059b048
.byte 0x42, 0x72, 0x69, 0x64 # 8059b04c
.byte 0x67, 0x65, 0x00, 0x62 # 8059b050
.byte 0x6F, 0x64, 0x79, 0x00 # 8059b054
.byte 0x6D, 0x6F, 0x76, 0x65 # 8059b058
.byte 0x00, 0x4D, 0x6F, 0x76 # 8059b05c
.byte 0x65, 0x00, 0x4D, 0x6F # 8059b060
.byte 0x76, 0x65, 0x41, 0x00 # 8059b064
.byte 0x53, 0x45, 0x5F, 0x53 # 8059b068
.byte 0x59, 0x5F, 0x52, 0x45 # 8059b06c
.byte 0x41, 0x44, 0x5F, 0x52 # 8059b070
.byte 0x49, 0x44, 0x44, 0x4C # 8059b074
.byte 0x45, 0x5F, 0x53, 0x00 # 8059b078
.byte 0x53, 0x45, 0x5F, 0x4F # 8059b07c
.byte 0x4A, 0x5F, 0x4C, 0x56 # 8059b080
.byte 0x5F, 0x4E, 0x55, 0x54 # 8059b084
.byte 0x5F, 0x53, 0x48, 0x49 # 8059b088
.byte 0x50, 0x5F, 0x42, 0x52 # 8059b08c
.byte 0x49, 0x44, 0x47, 0x45 # 8059b090
.byte 0x5F, 0x4D, 0x56, 0x00 # 8059b094
.byte 0x53, 0x45, 0x5F, 0x4F # 8059b098
.byte 0x4A, 0x5F, 0x4C, 0x56 # 8059b09c
.byte 0x5F, 0x46, 0x41, 0x4C # 8059b0a0
.byte 0x4C, 0x5F, 0x42, 0x52 # 8059b0a4
.byte 0x49, 0x44, 0x47, 0x45 # 8059b0a8
.byte 0x5F, 0x46, 0x41, 0x4C # 8059b0ac
.byte 0x4C, 0x00, 0x53, 0x45 # 8059b0b0
.byte 0x5F, 0x4F, 0x4A, 0x5F # 8059b0b4
.byte 0x4E, 0x55, 0x54, 0x5F # 8059b0b8
.byte 0x53, 0x48, 0x49, 0x50 # 8059b0bc
.byte 0x5F, 0x42, 0x52, 0x49 # 8059b0c0
.byte 0x44, 0x47, 0x45, 0x5F # 8059b0c4
.byte 0x45, 0x44, 0x00, 0x53 # 8059b0c8
.byte 0x45, 0x5F, 0x4F, 0x4A # 8059b0cc
.byte 0x5F, 0x46, 0x41, 0x4C # 8059b0d0
.byte 0x4C, 0x5F, 0x42, 0x52 # 8059b0d4
.byte 0x49, 0x44, 0x47, 0x45 # 8059b0d8
.byte 0x5F, 0x4C, 0x41, 0x4E # 8059b0dc
.byte 0x44, 0x00, 0x53, 0x45 # 8059b0e0
.byte 0x5F, 0x4F, 0x4A, 0x5F # 8059b0e4
.byte 0x4E, 0x55, 0x54, 0x5F # 8059b0e8
.byte 0x53, 0x48, 0x49, 0x50 # 8059b0ec
.byte 0x5F, 0x42, 0x52, 0x49 # 8059b0f0
.byte 0x44, 0x47, 0x45, 0x5F # 8059b0f4
.byte 0x53, 0x54, 0x00, 0x53 # 8059b0f8
.byte 0x45, 0x5F, 0x4F, 0x4A # 8059b0fc
.byte 0x5F, 0x50, 0x54, 0x4D # 8059b100
.byte 0x5F, 0x53, 0x48, 0x49 # 8059b104
.byte 0x50, 0x5F, 0x42, 0x52 # 8059b108
.byte 0x49, 0x44, 0x47, 0x45 # 8059b10c
.byte 0x5F, 0x46, 0x41, 0x4C # 8059b110
.byte 0x4C, 0x00, 0x4D, 0x6F # 8059b114
.byte 0x76, 0x65, 0x42, 0x00 # 8059b118
__vt__Q22MR61FunctorV0M?0P17PhantomShipBridge?4M17PhantomShipBridgeFPCvPv_v?1:
.byte 0x00, 0x00, 0x00, 0x00 # 8059b11c
.byte 0x00, 0x00, 0x00, 0x00 # 8059b120
.byte 0x80, 0x20, 0xB6, 0x9C # 8059b124
.byte 0x80, 0x20, 0xB6, 0xCC # 8059b128
__vt__17PhantomShipBridge:
.byte 0x00, 0x00, 0x00, 0x00 # 8059b12c
.byte 0x00, 0x00, 0x00, 0x00 # 8059b130
.byte 0x80, 0x20, 0xB7, 0x34 # 8059b134
.byte 0x80, 0x20, 0xB0, 0xE0 # 8059b138
.byte 0x80, 0x26, 0x17, 0x50 # 8059b13c
.byte 0x80, 0x16, 0x58, 0xE8 # 8059b140
.byte 0x80, 0x26, 0x17, 0x58 # 8059b144
.byte 0x80, 0x20, 0xB2, 0xD4 # 8059b148
.byte 0x80, 0x16, 0x5A, 0xAC # 8059b14c
.byte 0x80, 0x16, 0x57, 0x60 # 8059b150
.byte 0x80, 0x16, 0x57, 0x70 # 8059b154
.byte 0x80, 0x16, 0x58, 0x34 # 8059b158
.byte 0x80, 0x16, 0x58, 0x44 # 8059b15c
.byte 0x80, 0x16, 0x5A, 0xD0 # 8059b160
.byte 0x80, 0x16, 0x5C, 0xFC # 8059b164
.byte 0x80, 0x16, 0x5C, 0x84 # 8059b168
.byte 0x80, 0x16, 0x5D, 0x44 # 8059b16c
.byte 0x80, 0x16, 0x5D, 0xB8 # 8059b170
.byte 0x80, 0x02, 0x1D, 0xB0 # 8059b174
.byte 0x80, 0x16, 0x5B, 0xE0 # 8059b178
.byte 0x80, 0x02, 0x1D, 0xAC # 8059b17c
.byte 0x80, 0x16, 0x64, 0x38 # 8059b180
.byte 0x80, 0x02, 0x1D, 0xA4 # 8059b184
.byte 0x80, 0x02, 0x1D, 0x9C # 8059b188
.byte 0x80, 0x02, 0x1D, 0x94 # 8059b18c
.byte 0x80, 0x02, 0x1D, 0x8C # 8059b190
.byte 0x80, 0x02, 0x1D, 0x84 # 8059b194
.byte 0x80, 0x02, 0x1D, 0x7C # 8059b198
.byte 0x80, 0x16, 0x64, 0x3C # 8059b19c
.byte 0x80, 0x02, 0x1D, 0x74 # 8059b1a0
.byte 0x00, 0x00, 0x00, 0x00 # 8059b1a4
.byte 0x00, 0x00, 0x00, 0x00 # 8059b1a8
.byte 0x00, 0x00, 0x00, 0x00 # 8059b1ac
.byte 0x00, 0x00, 0x00, 0x00 # 8059b1b0
__vt__Q220NrvPhantomShipBridge13HostTypeMoveB:
.byte 0x00, 0x00, 0x00, 0x00 # 8059b1b4
.byte 0x00, 0x00, 0x00, 0x00 # 8059b1b8
.byte 0x80, 0x20, 0xB6, 0x48 # 8059b1bc
.byte 0x80, 0x16, 0xA4, 0x68 # 8059b1c0
__vt__Q220NrvPhantomShipBridge13HostTypeMoveA:
.byte 0x00, 0x00, 0x00, 0x00 # 8059b1c4
.byte 0x00, 0x00, 0x00, 0x00 # 8059b1c8
.byte 0x80, 0x20, 0xB6, 0x50 # 8059b1cc
.byte 0x80, 0x16, 0xA4, 0x68 # 8059b1d0
__vt__Q220NrvPhantomShipBridge12HostTypeWait:
.byte 0x00, 0x00, 0x00, 0x00 # 8059b1d4
.byte 0x00, 0x00, 0x00, 0x00 # 8059b1d8
.byte 0x80, 0x20, 0xB6, 0x58 # 8059b1dc
.byte 0x80, 0x16, 0xA4, 0x68 # 8059b1e0
.byte 0x00, 0x00, 0x00, 0x00 # 8059b1e4
.byte 0x50, 0x68, 0x61, 0x6E # 8059b1e8
.byte 0x74, 0x6F, 0x6D, 0x53 # 8059b1ec
.byte 0x68, 0x69, 0x70, 0x48 # 8059b1f0
.byte 0x61, 0x6E, 0x64, 0x6C # 8059b1f4
.byte 0x65, 0x00, 0x53, 0x45 # 8059b1f8
.byte 0x5F, 0x4F, 0x4A, 0x5F # 8059b1fc
.byte 0x4C, 0x56, 0x5F, 0x50 # 8059b200
.byte 0x5F, 0x53, 0x48, 0x49 # 8059b204
.byte 0x50, 0x5F, 0x48, 0x41 # 8059b208
.byte 0x4E, 0x44, 0x4C, 0x45 # 8059b20c
.byte 0x5F, 0x4D, 0x4F, 0x56 # 8059b210
.byte 0x45, 0x00, 0x00, 0x00 # 8059b214
.section .sbss
sInstance__Q220NrvPhantomShipBridge12HostTypeWait:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5548
sInstance__Q220NrvPhantomShipBridge13HostTypeMoveA:
.byte 0x00, 0x00, 0x00, 0x00 # 806b554c
sInstance__Q220NrvPhantomShipBridge13HostTypeMoveB:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5550
.byte 0x00, 0x00, 0x00, 0x00 # 806b5554
.section .sdata2
?259728:
.byte 0x44, 0xFA, 0x00, 0x00 # 806bd980
.byte 0x00, 0x00, 0x00, 0x00 # 806bd984


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3PhantomShipBridge_cpp
# END
