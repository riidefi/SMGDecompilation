; Generated with ikazuchi 1.0 by riidefi
; Object File: C:\products\RVL\runtime_libs\debugger\embedded\MetroTRK\Portable\serpoll
; Segments:
;     .text:       0x8052931c -> 0x805294c8
;     .bss:        0x806b0b40 -> 0x806b0b58 (806b0b54 -> 806b0b58 (size 0004/0x0004) is greedily claimed anonymous data)
;     .sbss:       0x806b7be8 -> 0x806b7bf0 (806b7bec -> 806b7bf0 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 8052931c -> 80529324 TRKTerminateSerialHandler
; 80529324 -> 80529348 TRKInitializeSerialHandler
; 80529348 -> 80529398 TRKProcessInput
; 80529398 -> 805293f8 TRKGetInput
; 805293f8 -> 805294c8 TRKTestForPacket
; 806b0b40 -> 806b0b54 gTRKFramingState
; 806b7be8 -> 806b7bec gTRKInputPendingPtr


; Exports
.global TRKTerminateSerialHandler
.global TRKInitializeSerialHandler
.global TRKProcessInput
.global TRKGetInput
.global TRKTestForPacket
.global gTRKFramingState
.global gTRKInputPendingPtr


; Segments
.section .text
TRKTerminateSerialHandler:
.byte 0x38, 0x60, 0x00, 0x00 # 8052931c
.byte 0x4E, 0x80, 0x00, 0x20 # 80529320
TRKInitializeSerialHandler:
.byte 0x3C, 0x60, 0x80, 0x6B # 80529324
.byte 0x38, 0xA0, 0xFF, 0xFF # 80529328
.byte 0x38, 0x83, 0x0B, 0x40 # 8052932c
.byte 0x38, 0x00, 0x00, 0x00 # 80529330
.byte 0x90, 0xA4, 0x00, 0x00 # 80529334
.byte 0x38, 0x60, 0x00, 0x00 # 80529338
.byte 0x90, 0x04, 0x00, 0x08 # 8052933c
.byte 0x90, 0x04, 0x00, 0x0C # 80529340
.byte 0x4E, 0x80, 0x00, 0x20 # 80529344
TRKProcessInput:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80529348
.byte 0x7C, 0x08, 0x02, 0xA6 # 8052934c
.byte 0x38, 0x80, 0x00, 0x02 # 80529350
.byte 0x90, 0x01, 0x00, 0x24 # 80529354
.byte 0x93, 0xE1, 0x00, 0x1C # 80529358
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8052935c
.byte 0x38, 0x61, 0x00, 0x08 # 80529360
.byte 0x4B, 0xFF, 0xF3, 0xC9 # 80529364
.byte 0x3C, 0x60, 0x80, 0x6B # 80529368
.byte 0x38, 0x00, 0xFF, 0xFF # 8052936c
.byte 0x38, 0x83, 0x0B, 0x40 # 80529370
.byte 0x93, 0xE1, 0x00, 0x10 # 80529374
.byte 0x38, 0x61, 0x00, 0x08 # 80529378
.byte 0x90, 0x04, 0x00, 0x00 # 8052937c
.byte 0x4B, 0xFF, 0xF3, 0xC5 # 80529380
.byte 0x80, 0x01, 0x00, 0x24 # 80529384
.byte 0x83, 0xE1, 0x00, 0x1C # 80529388
.byte 0x7C, 0x08, 0x03, 0xA6 # 8052938c
.byte 0x38, 0x21, 0x00, 0x20 # 80529390
.byte 0x4E, 0x80, 0x00, 0x20 # 80529394
TRKGetInput:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80529398
.byte 0x7C, 0x08, 0x02, 0xA6 # 8052939c
.byte 0x90, 0x01, 0x00, 0x24 # 805293a0
.byte 0x93, 0xE1, 0x00, 0x1C # 805293a4
.byte 0x48, 0x00, 0x00, 0x51 # 805293a8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 805293ac
.byte 0x2C, 0x1F, 0xFF, 0xFF # 805293b0
.byte 0x41, 0x82, 0x00, 0x30 # 805293b4
.byte 0x4B, 0xFF, 0xFD, 0xFD # 805293b8
.byte 0x38, 0x61, 0x00, 0x08 # 805293bc
.byte 0x38, 0x80, 0x00, 0x02 # 805293c0
.byte 0x4B, 0xFF, 0xF3, 0x69 # 805293c4
.byte 0x3C, 0x60, 0x80, 0x6B # 805293c8
.byte 0x38, 0x00, 0xFF, 0xFF # 805293cc
.byte 0x38, 0x83, 0x0B, 0x40 # 805293d0
.byte 0x93, 0xE1, 0x00, 0x10 # 805293d4
.byte 0x38, 0x61, 0x00, 0x08 # 805293d8
.byte 0x90, 0x04, 0x00, 0x00 # 805293dc
.byte 0x4B, 0xFF, 0xF3, 0x65 # 805293e0
.byte 0x80, 0x01, 0x00, 0x24 # 805293e4
.byte 0x83, 0xE1, 0x00, 0x1C # 805293e8
.byte 0x7C, 0x08, 0x03, 0xA6 # 805293ec
.byte 0x38, 0x21, 0x00, 0x20 # 805293f0
.byte 0x4E, 0x80, 0x00, 0x20 # 805293f4
TRKTestForPacket:
.byte 0x94, 0x21, 0xF7, 0x20 # 805293f8
.byte 0x7C, 0x08, 0x02, 0xA6 # 805293fc
.byte 0x90, 0x01, 0x08, 0xE4 # 80529400
.byte 0x93, 0xE1, 0x08, 0xDC # 80529404
.byte 0x48, 0x00, 0x40, 0x4D # 80529408
.byte 0x2C, 0x03, 0x00, 0x00 # 8052940c
.byte 0x41, 0x81, 0x00, 0x0C # 80529410
.byte 0x38, 0x60, 0xFF, 0xFF # 80529414
.byte 0x48, 0x00, 0x00, 0x9C # 80529418
.byte 0x38, 0x61, 0x00, 0x0C # 8052941c
.byte 0x38, 0x81, 0x00, 0x08 # 80529420
.byte 0x4B, 0xFF, 0xFD, 0xBD # 80529424
.byte 0x7C, 0x60, 0x1B, 0x78 # 80529428
.byte 0x80, 0x61, 0x00, 0x08 # 8052942c
.byte 0x7C, 0x1F, 0x03, 0x78 # 80529430
.byte 0x38, 0x80, 0x00, 0x00 # 80529434
.byte 0x4B, 0xFF, 0xFC, 0xA9 # 80529438
.byte 0x38, 0x61, 0x00, 0x10 # 8052943c
.byte 0x38, 0x80, 0x00, 0x40 # 80529440
.byte 0x48, 0x00, 0x3F, 0xD5 # 80529444
.byte 0x2C, 0x03, 0x00, 0x00 # 80529448
.byte 0x40, 0x82, 0x00, 0x58 # 8052944c
.byte 0x80, 0x61, 0x00, 0x08 # 80529450
.byte 0x38, 0x81, 0x00, 0x10 # 80529454
.byte 0x38, 0xA0, 0x00, 0x40 # 80529458
.byte 0x4B, 0xFF, 0xF9, 0xF1 # 8052945c
.byte 0x80, 0x61, 0x00, 0x10 # 80529460
.byte 0x83, 0xE1, 0x00, 0x0C # 80529464
.byte 0x34, 0x83, 0xFF, 0xC0 # 80529468
.byte 0x40, 0x81, 0x00, 0x44 # 8052946c
.byte 0x38, 0x61, 0x00, 0x50 # 80529470
.byte 0x48, 0x00, 0x3F, 0xA5 # 80529474
.byte 0x2C, 0x03, 0x00, 0x00 # 80529478
.byte 0x40, 0x82, 0x00, 0x18 # 8052947c
.byte 0x80, 0x61, 0x00, 0x08 # 80529480
.byte 0x38, 0x81, 0x00, 0x50 # 80529484
.byte 0x80, 0xA1, 0x00, 0x10 # 80529488
.byte 0x4B, 0xFF, 0xF9, 0xC1 # 8052948c
.byte 0x48, 0x00, 0x00, 0x20 # 80529490
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80529494
.byte 0x4B, 0xFF, 0xFC, 0xB9 # 80529498
.byte 0x3B, 0xE0, 0xFF, 0xFF # 8052949c
.byte 0x48, 0x00, 0x00, 0x10 # 805294a0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 805294a4
.byte 0x4B, 0xFF, 0xFC, 0xA9 # 805294a8
.byte 0x3B, 0xE0, 0xFF, 0xFF # 805294ac
.byte 0x7F, 0xE3, 0xFB, 0x78 # 805294b0
.byte 0x80, 0x01, 0x08, 0xE4 # 805294b4
.byte 0x83, 0xE1, 0x08, 0xDC # 805294b8
.byte 0x7C, 0x08, 0x03, 0xA6 # 805294bc
.byte 0x38, 0x21, 0x08, 0xE0 # 805294c0
.byte 0x4E, 0x80, 0x00, 0x20 # 805294c4
.section .bss
gTRKFramingState:
.byte 0x00, 0x00, 0x00, 0x00 # 806b0b40
.byte 0x00, 0x00, 0x00, 0x00 # 806b0b44
.byte 0x00, 0x00, 0x00, 0x00 # 806b0b48
.byte 0x00, 0x00, 0x00, 0x00 # 806b0b4c
.byte 0x00, 0x00, 0x00, 0x00 # 806b0b50
.byte 0x00, 0x00, 0x00, 0x00 # 806b0b54
.section .sbss
gTRKInputPendingPtr:
.byte 0x00, 0x00, 0x00, 0x00 # 806b7be8
.byte 0x00, 0x00, 0x00, 0x00 # 806b7bec
