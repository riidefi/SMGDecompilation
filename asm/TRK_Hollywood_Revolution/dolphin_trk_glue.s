; Generated with ikazuchi 1.0 by riidefi
; Object File: C:\products\RVL\runtime_libs\debugger\embedded\MetroTRK\Os\dolphin\dolphin_trk_glue
; Segments:
;     .text:       0x8052d268 -> 0x8052d728
;     .rodata:     0x80563310 -> 0x80563418
;     .data:       0x8060a380 -> 0x8060a3a8
;     .bss:        0x806b10f4 -> 0x806b1100 (806b10f8 -> 806b1100 (size 0008/0x0008) is greedily claimed anonymous data)


; Symbols Defined
; 8052d268 -> 8052d2f0 TRKLoadContext
; 8052d2f0 -> 8052d2f4 TRKUARTInterruptHandler
; 8052d2f4 -> 8052d34c InitializeProgramEndTrap
; 8052d34c -> 8052d37c TRK_board_display
; 8052d37c -> 8052d3ac UnreserveEXI2Port
; 8052d3ac -> 8052d3dc ReserveEXI2Port
; 8052d3dc -> 8052d418 TRKWriteUARTN
; 8052d418 -> 8052d454 TRKReadUARTN
; 8052d454 -> 8052d484 TRKPollUART
; 8052d484 -> 8052d4cc EnableEXI2Interrupts
; 8052d4cc -> 8052d51c TRKInitializeIntDrivenUART
; 8052d51c -> 8052d6f0 InitMetroTRKCommTable
; 8052d6f0 -> 8052d728 TRKEXICallBack
; 80563310 -> 80563314 EndofProgramInstruction$159
; 80563314 -> 80563318 @162
; 80563318 -> 8056332d @209
; 80563330 -> 80563355 @210
; 80563358 -> 8056336f @211
; 80563370 -> 80563391 @212
; 80563394 -> 805633bf @213
; 805633c0 -> 805633ef @214
; 805633f0 -> 80563418 @215
; 8060a380 -> 8060a3a8 gDBCommTable
; 806b10f4 -> 806b10f8 _MetroTRK_Has_Framing


; Exports
.global TRKLoadContext
.global TRKUARTInterruptHandler
.global InitializeProgramEndTrap
.global TRK_board_display
.global UnreserveEXI2Port
.global ReserveEXI2Port
.global TRKWriteUARTN
.global TRKReadUARTN
.global TRKPollUART
.global EnableEXI2Interrupts
.global TRKInitializeIntDrivenUART
.global InitMetroTRKCommTable
.global TRKEXICallBack
.global EndofProgramInstruction$159
.global ?2162
.global ?2209
.global ?2210
.global ?2211
.global ?2212
.global ?2213
.global ?2214
.global ?2215
.global gDBCommTable
.global _MetroTRK_Has_Framing


; Segments
.section .text
TRKLoadContext:
.byte 0x80, 0x03, 0x00, 0x00 # 8052d268
.byte 0x80, 0x23, 0x00, 0x04 # 8052d26c
.byte 0x80, 0x43, 0x00, 0x08 # 8052d270
.byte 0xA0, 0xA3, 0x01, 0xA2 # 8052d274
.byte 0x54, 0xA6, 0x07, 0xBD # 8052d278
.byte 0x41, 0x82, 0x00, 0x14 # 8052d27c
.byte 0x54, 0xA5, 0x07, 0xFA # 8052d280
.byte 0xB0, 0xA3, 0x01, 0xA2 # 8052d284
.byte 0xB8, 0xA3, 0x00, 0x14 # 8052d288
.byte 0x48, 0x00, 0x00, 0x08 # 8052d28c
.byte 0xB9, 0xA3, 0x00, 0x34 # 8052d290
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8052d294
.byte 0x7C, 0x83, 0x23, 0x78 # 8052d298
.byte 0x80, 0x9F, 0x00, 0x80 # 8052d29c
.byte 0x7C, 0x8F, 0xF1, 0x20 # 8052d2a0
.byte 0x80, 0x9F, 0x00, 0x84 # 8052d2a4
.byte 0x7C, 0x88, 0x03, 0xA6 # 8052d2a8
.byte 0x80, 0x9F, 0x00, 0x88 # 8052d2ac
.byte 0x7C, 0x89, 0x03, 0xA6 # 8052d2b0
.byte 0x80, 0x9F, 0x00, 0x8C # 8052d2b4
.byte 0x7C, 0x81, 0x03, 0xA6 # 8052d2b8
.byte 0x7C, 0x80, 0x00, 0xA6 # 8052d2bc
.byte 0x54, 0x84, 0x04, 0x5E # 8052d2c0
.byte 0x54, 0x84, 0x07, 0xFA # 8052d2c4
.byte 0x7C, 0x80, 0x01, 0x24 # 8052d2c8
.byte 0x7C, 0x51, 0x43, 0xA6 # 8052d2cc
.byte 0x80, 0x9F, 0x00, 0x0C # 8052d2d0
.byte 0x7C, 0x92, 0x43, 0xA6 # 8052d2d4
.byte 0x80, 0x9F, 0x00, 0x10 # 8052d2d8
.byte 0x7C, 0x93, 0x43, 0xA6 # 8052d2dc
.byte 0x80, 0x5F, 0x01, 0x98 # 8052d2e0
.byte 0x80, 0x9F, 0x01, 0x9C # 8052d2e4
.byte 0x83, 0xFF, 0x00, 0x7C # 8052d2e8
.byte 0x4B, 0xFF, 0xDD, 0x48 # 8052d2ec
TRKUARTInterruptHandler:
.byte 0x4E, 0x80, 0x00, 0x20 # 8052d2f0
InitializeProgramEndTrap:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8052d2f4
.byte 0x7C, 0x08, 0x02, 0xA6 # 8052d2f8
.byte 0x3C, 0x80, 0x80, 0x4A # 8052d2fc
.byte 0x3C, 0x60, 0x80, 0x56 # 8052d300
.byte 0x90, 0x01, 0x00, 0x14 # 8052d304
.byte 0x38, 0xA0, 0x00, 0x04 # 8052d308
.byte 0x93, 0xE1, 0x00, 0x0C # 8052d30c
.byte 0x3B, 0xE4, 0x2B, 0xAC # 8052d310
.byte 0x38, 0x83, 0x33, 0x10 # 8052d314
.byte 0x38, 0x7F, 0x00, 0x04 # 8052d318
.byte 0x4B, 0xAD, 0x71, 0x81 # 8052d31c
.byte 0x38, 0x7F, 0x00, 0x04 # 8052d320
.byte 0x38, 0x80, 0x00, 0x04 # 8052d324
.byte 0x4B, 0xF7, 0x7F, 0x1D # 8052d328
.byte 0x38, 0x7F, 0x00, 0x04 # 8052d32c
.byte 0x38, 0x80, 0x00, 0x04 # 8052d330
.byte 0x4B, 0xF7, 0x7E, 0x2D # 8052d334
.byte 0x80, 0x01, 0x00, 0x14 # 8052d338
.byte 0x83, 0xE1, 0x00, 0x0C # 8052d33c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8052d340
.byte 0x38, 0x21, 0x00, 0x10 # 8052d344
.byte 0x4E, 0x80, 0x00, 0x20 # 8052d348
TRK_board_display:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8052d34c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8052d350
.byte 0x3C, 0xA0, 0x80, 0x56 # 8052d354
.byte 0x7C, 0x64, 0x1B, 0x78 # 8052d358
.byte 0x90, 0x01, 0x00, 0x14 # 8052d35c
.byte 0x38, 0x65, 0x33, 0x14 # 8052d360
.byte 0x4C, 0xC6, 0x31, 0x82 # 8052d364
.byte 0x4B, 0xF7, 0x8D, 0x6D # 8052d368
.byte 0x80, 0x01, 0x00, 0x14 # 8052d36c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8052d370
.byte 0x38, 0x21, 0x00, 0x10 # 8052d374
.byte 0x4E, 0x80, 0x00, 0x20 # 8052d378
UnreserveEXI2Port:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8052d37c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8052d380
.byte 0x3C, 0x60, 0x80, 0x61 # 8052d384
.byte 0x90, 0x01, 0x00, 0x14 # 8052d388
.byte 0x38, 0x63, 0xA3, 0x80 # 8052d38c
.byte 0x81, 0x83, 0x00, 0x20 # 8052d390
.byte 0x7D, 0x89, 0x03, 0xA6 # 8052d394
.byte 0x4E, 0x80, 0x04, 0x21 # 8052d398
.byte 0x80, 0x01, 0x00, 0x14 # 8052d39c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8052d3a0
.byte 0x38, 0x21, 0x00, 0x10 # 8052d3a4
.byte 0x4E, 0x80, 0x00, 0x20 # 8052d3a8
ReserveEXI2Port:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8052d3ac
.byte 0x7C, 0x08, 0x02, 0xA6 # 8052d3b0
.byte 0x3C, 0x60, 0x80, 0x61 # 8052d3b4
.byte 0x90, 0x01, 0x00, 0x14 # 8052d3b8
.byte 0x38, 0x63, 0xA3, 0x80 # 8052d3bc
.byte 0x81, 0x83, 0x00, 0x24 # 8052d3c0
.byte 0x7D, 0x89, 0x03, 0xA6 # 8052d3c4
.byte 0x4E, 0x80, 0x04, 0x21 # 8052d3c8
.byte 0x80, 0x01, 0x00, 0x14 # 8052d3cc
.byte 0x7C, 0x08, 0x03, 0xA6 # 8052d3d0
.byte 0x38, 0x21, 0x00, 0x10 # 8052d3d4
.byte 0x4E, 0x80, 0x00, 0x20 # 8052d3d8
TRKWriteUARTN:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8052d3dc
.byte 0x7C, 0x08, 0x02, 0xA6 # 8052d3e0
.byte 0x3C, 0xA0, 0x80, 0x61 # 8052d3e4
.byte 0x90, 0x01, 0x00, 0x14 # 8052d3e8
.byte 0x38, 0xA5, 0xA3, 0x80 # 8052d3ec
.byte 0x81, 0x85, 0x00, 0x14 # 8052d3f0
.byte 0x7D, 0x89, 0x03, 0xA6 # 8052d3f4
.byte 0x4E, 0x80, 0x04, 0x21 # 8052d3f8
.byte 0x7C, 0x03, 0x00, 0xD0 # 8052d3fc
.byte 0x7C, 0x00, 0x1B, 0x78 # 8052d400
.byte 0x7C, 0x03, 0xFE, 0x70 # 8052d404
.byte 0x80, 0x01, 0x00, 0x14 # 8052d408
.byte 0x7C, 0x08, 0x03, 0xA6 # 8052d40c
.byte 0x38, 0x21, 0x00, 0x10 # 8052d410
.byte 0x4E, 0x80, 0x00, 0x20 # 8052d414
TRKReadUARTN:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8052d418
.byte 0x7C, 0x08, 0x02, 0xA6 # 8052d41c
.byte 0x3C, 0xA0, 0x80, 0x61 # 8052d420
.byte 0x90, 0x01, 0x00, 0x14 # 8052d424
.byte 0x38, 0xA5, 0xA3, 0x80 # 8052d428
.byte 0x81, 0x85, 0x00, 0x10 # 8052d42c
.byte 0x7D, 0x89, 0x03, 0xA6 # 8052d430
.byte 0x4E, 0x80, 0x04, 0x21 # 8052d434
.byte 0x7C, 0x03, 0x00, 0xD0 # 8052d438
.byte 0x7C, 0x00, 0x1B, 0x78 # 8052d43c
.byte 0x7C, 0x03, 0xFE, 0x70 # 8052d440
.byte 0x80, 0x01, 0x00, 0x14 # 8052d444
.byte 0x7C, 0x08, 0x03, 0xA6 # 8052d448
.byte 0x38, 0x21, 0x00, 0x10 # 8052d44c
.byte 0x4E, 0x80, 0x00, 0x20 # 8052d450
TRKPollUART:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8052d454
.byte 0x7C, 0x08, 0x02, 0xA6 # 8052d458
.byte 0x3C, 0x60, 0x80, 0x61 # 8052d45c
.byte 0x90, 0x01, 0x00, 0x14 # 8052d460
.byte 0x38, 0x63, 0xA3, 0x80 # 8052d464
.byte 0x81, 0x83, 0x00, 0x0C # 8052d468
.byte 0x7D, 0x89, 0x03, 0xA6 # 8052d46c
.byte 0x4E, 0x80, 0x04, 0x21 # 8052d470
.byte 0x80, 0x01, 0x00, 0x14 # 8052d474
.byte 0x7C, 0x08, 0x03, 0xA6 # 8052d478
.byte 0x38, 0x21, 0x00, 0x10 # 8052d47c
.byte 0x4E, 0x80, 0x00, 0x20 # 8052d480
EnableEXI2Interrupts:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8052d484
.byte 0x7C, 0x08, 0x02, 0xA6 # 8052d488
.byte 0x3C, 0x60, 0x80, 0x6B # 8052d48c
.byte 0x90, 0x01, 0x00, 0x14 # 8052d490
.byte 0x88, 0x03, 0x10, 0xF0 # 8052d494
.byte 0x28, 0x00, 0x00, 0x00 # 8052d498
.byte 0x40, 0x82, 0x00, 0x20 # 8052d49c
.byte 0x3C, 0x60, 0x80, 0x61 # 8052d4a0
.byte 0x38, 0x63, 0xA3, 0x80 # 8052d4a4
.byte 0x81, 0x83, 0x00, 0x04 # 8052d4a8
.byte 0x28, 0x0C, 0x00, 0x00 # 8052d4ac
.byte 0x41, 0x82, 0x00, 0x0C # 8052d4b0
.byte 0x7D, 0x89, 0x03, 0xA6 # 8052d4b4
.byte 0x4E, 0x80, 0x04, 0x21 # 8052d4b8
.byte 0x80, 0x01, 0x00, 0x14 # 8052d4bc
.byte 0x7C, 0x08, 0x03, 0xA6 # 8052d4c0
.byte 0x38, 0x21, 0x00, 0x10 # 8052d4c4
.byte 0x4E, 0x80, 0x00, 0x20 # 8052d4c8
TRKInitializeIntDrivenUART:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8052d4cc
.byte 0x7C, 0x08, 0x02, 0xA6 # 8052d4d0
.byte 0x3C, 0x80, 0x80, 0x53 # 8052d4d4
.byte 0x3C, 0x60, 0x80, 0x61 # 8052d4d8
.byte 0x90, 0x01, 0x00, 0x14 # 8052d4dc
.byte 0x38, 0x84, 0xD6, 0xF0 # 8052d4e0
.byte 0x81, 0x83, 0xA3, 0x80 # 8052d4e4
.byte 0x7C, 0xC3, 0x33, 0x78 # 8052d4e8
.byte 0x7D, 0x89, 0x03, 0xA6 # 8052d4ec
.byte 0x4E, 0x80, 0x04, 0x21 # 8052d4f0
.byte 0x3C, 0x60, 0x80, 0x61 # 8052d4f4
.byte 0x38, 0x63, 0xA3, 0x80 # 8052d4f8
.byte 0x81, 0x83, 0x00, 0x18 # 8052d4fc
.byte 0x7D, 0x89, 0x03, 0xA6 # 8052d500
.byte 0x4E, 0x80, 0x04, 0x21 # 8052d504
.byte 0x80, 0x01, 0x00, 0x14 # 8052d508
.byte 0x38, 0x60, 0x00, 0x00 # 8052d50c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8052d510
.byte 0x38, 0x21, 0x00, 0x10 # 8052d514
.byte 0x4E, 0x80, 0x00, 0x20 # 8052d518
InitMetroTRKCommTable:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8052d51c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8052d520
.byte 0x3C, 0x80, 0x80, 0x56 # 8052d524
.byte 0x90, 0x01, 0x00, 0x24 # 8052d528
.byte 0x93, 0xE1, 0x00, 0x1C # 8052d52c
.byte 0x93, 0xC1, 0x00, 0x18 # 8052d530
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8052d534
.byte 0x93, 0xA1, 0x00, 0x14 # 8052d538
.byte 0x3B, 0xA4, 0x33, 0x10 # 8052d53c
.byte 0x7F, 0xC4, 0xF3, 0x78 # 8052d540
.byte 0x38, 0x7D, 0x00, 0x08 # 8052d544
.byte 0x4C, 0xC6, 0x31, 0x82 # 8052d548
.byte 0x4B, 0xF7, 0x8B, 0x89 # 8052d54c
.byte 0x38, 0x7D, 0x00, 0x20 # 8052d550
.byte 0x38, 0x80, 0x00, 0x40 # 8052d554
.byte 0x4C, 0xC6, 0x31, 0x82 # 8052d558
.byte 0x4B, 0xF7, 0x8B, 0x79 # 8052d55c
.byte 0x3C, 0x60, 0x80, 0x6B # 8052d560
.byte 0x38, 0x00, 0x00, 0x00 # 8052d564
.byte 0x2C, 0x1E, 0x00, 0x02 # 8052d568
.byte 0x98, 0x03, 0x10, 0xF0 # 8052d56c
.byte 0x40, 0x82, 0x00, 0xA0 # 8052d570
.byte 0x38, 0x7D, 0x00, 0x48 # 8052d574
.byte 0x4C, 0xC6, 0x31, 0x82 # 8052d578
.byte 0x4B, 0xF7, 0x8B, 0x59 # 8052d57c
.byte 0x3D, 0x80, 0x80, 0x53 # 8052d580
.byte 0x3D, 0x60, 0x80, 0x61 # 8052d584
.byte 0x3B, 0xEC, 0xD7, 0xB8 # 8052d588
.byte 0x3D, 0x40, 0x80, 0x53 # 8052d58c
.byte 0x39, 0x8B, 0xA3, 0x80 # 8052d590
.byte 0x38, 0x00, 0x00, 0x00 # 8052d594
.byte 0x39, 0x6A, 0xD7, 0xA8 # 8052d598
.byte 0x3D, 0x20, 0x80, 0x53 # 8052d59c
.byte 0x39, 0x49, 0xD7, 0xA0 # 8052d5a0
.byte 0x3D, 0x00, 0x80, 0x53 # 8052d5a4
.byte 0x39, 0x28, 0xD7, 0x98 # 8052d5a8
.byte 0x3C, 0xE0, 0x80, 0x53 # 8052d5ac
.byte 0x39, 0x07, 0xD7, 0x90 # 8052d5b0
.byte 0x3C, 0xC0, 0x80, 0x53 # 8052d5b4
.byte 0x38, 0xE6, 0xD7, 0xB0 # 8052d5b8
.byte 0x3C, 0xA0, 0x80, 0x53 # 8052d5bc
.byte 0x38, 0xC5, 0xD7, 0x88 # 8052d5c0
.byte 0x3C, 0x80, 0x80, 0x53 # 8052d5c4
.byte 0x38, 0xA4, 0xD7, 0x80 # 8052d5c8
.byte 0x3C, 0x60, 0x80, 0x53 # 8052d5cc
.byte 0x38, 0x83, 0xD7, 0x78 # 8052d5d0
.byte 0x3F, 0xC0, 0x80, 0x6B # 8052d5d4
.byte 0x3B, 0xA0, 0x00, 0x01 # 8052d5d8
.byte 0x93, 0xEC, 0x00, 0x00 # 8052d5dc
.byte 0x38, 0x60, 0x00, 0x00 # 8052d5e0
.byte 0x9B, 0xBE, 0x10, 0xF0 # 8052d5e4
.byte 0x91, 0x6C, 0x00, 0x18 # 8052d5e8
.byte 0x91, 0x4C, 0x00, 0x1C # 8052d5ec
.byte 0x91, 0x2C, 0x00, 0x10 # 8052d5f0
.byte 0x91, 0x0C, 0x00, 0x14 # 8052d5f4
.byte 0x90, 0xEC, 0x00, 0x08 # 8052d5f8
.byte 0x90, 0xCC, 0x00, 0x0C # 8052d5fc
.byte 0x90, 0xAC, 0x00, 0x20 # 8052d600
.byte 0x90, 0x8C, 0x00, 0x24 # 8052d604
.byte 0x90, 0x0C, 0x00, 0x04 # 8052d608
.byte 0x48, 0x00, 0x00, 0xC8 # 8052d60c
.byte 0x2C, 0x1E, 0x00, 0x01 # 8052d610
.byte 0x40, 0x82, 0x00, 0x94 # 8052d614
.byte 0x38, 0x7D, 0x00, 0x60 # 8052d618
.byte 0x4C, 0xC6, 0x31, 0x82 # 8052d61c
.byte 0x4B, 0xF7, 0x8A, 0xB5 # 8052d620
.byte 0x3F, 0xE0, 0x80, 0x53 # 8052d624
.byte 0x3D, 0x60, 0x80, 0x53 # 8052d628
.byte 0x3B, 0xFF, 0xD9, 0xF8 # 8052d62c
.byte 0x3D, 0x80, 0x80, 0x61 # 8052d630
.byte 0x3D, 0x40, 0x80, 0x53 # 8052d634
.byte 0x3D, 0x20, 0x80, 0x53 # 8052d638
.byte 0x3D, 0x00, 0x80, 0x53 # 8052d63c
.byte 0x3C, 0xE0, 0x80, 0x53 # 8052d640
.byte 0x3C, 0xC0, 0x80, 0x53 # 8052d644
.byte 0x3C, 0xA0, 0x80, 0x53 # 8052d648
.byte 0x3C, 0x80, 0x80, 0x53 # 8052d64c
.byte 0x3C, 0x60, 0x80, 0x53 # 8052d650
.byte 0x38, 0x03, 0xD7, 0xC0 # 8052d654
.byte 0x97, 0xEC, 0xA3, 0x80 # 8052d658
.byte 0x39, 0x6B, 0xD9, 0xCC # 8052d65c
.byte 0x39, 0x4A, 0xD9, 0xC4 # 8052d660
.byte 0x39, 0x29, 0xD9, 0x10 # 8052d664
.byte 0x39, 0x08, 0xD8, 0x9C # 8052d668
.byte 0x38, 0xE7, 0xD9, 0xF0 # 8052d66c
.byte 0x38, 0xC6, 0xD7, 0xE4 # 8052d670
.byte 0x38, 0xA5, 0xD8, 0x78 # 8052d674
.byte 0x38, 0x84, 0xD8, 0x54 # 8052d678
.byte 0x91, 0x6C, 0x00, 0x18 # 8052d67c
.byte 0x38, 0x60, 0x00, 0x00 # 8052d680
.byte 0x91, 0x4C, 0x00, 0x1C # 8052d684
.byte 0x91, 0x2C, 0x00, 0x10 # 8052d688
.byte 0x91, 0x0C, 0x00, 0x14 # 8052d68c
.byte 0x90, 0xEC, 0x00, 0x08 # 8052d690
.byte 0x90, 0xCC, 0x00, 0x0C # 8052d694
.byte 0x90, 0xAC, 0x00, 0x20 # 8052d698
.byte 0x90, 0x8C, 0x00, 0x24 # 8052d69c
.byte 0x90, 0x0C, 0x00, 0x04 # 8052d6a0
.byte 0x48, 0x00, 0x00, 0x30 # 8052d6a4
.byte 0x7F, 0xC4, 0xF3, 0x78 # 8052d6a8
.byte 0x38, 0x7D, 0x00, 0x84 # 8052d6ac
.byte 0x4C, 0xC6, 0x31, 0x82 # 8052d6b0
.byte 0x4B, 0xF7, 0x8A, 0x21 # 8052d6b4
.byte 0x38, 0x7D, 0x00, 0xB0 # 8052d6b8
.byte 0x4C, 0xC6, 0x31, 0x82 # 8052d6bc
.byte 0x4B, 0xF7, 0x8A, 0x15 # 8052d6c0
.byte 0x38, 0x7D, 0x00, 0xE0 # 8052d6c4
.byte 0x4C, 0xC6, 0x31, 0x82 # 8052d6c8
.byte 0x4B, 0xF7, 0x8A, 0x09 # 8052d6cc
.byte 0x38, 0x60, 0x00, 0x01 # 8052d6d0
.byte 0x80, 0x01, 0x00, 0x24 # 8052d6d4
.byte 0x83, 0xE1, 0x00, 0x1C # 8052d6d8
.byte 0x83, 0xC1, 0x00, 0x18 # 8052d6dc
.byte 0x83, 0xA1, 0x00, 0x14 # 8052d6e0
.byte 0x7C, 0x08, 0x03, 0xA6 # 8052d6e4
.byte 0x38, 0x21, 0x00, 0x20 # 8052d6e8
.byte 0x4E, 0x80, 0x00, 0x20 # 8052d6ec
TRKEXICallBack:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8052d6f0
.byte 0x7C, 0x08, 0x02, 0xA6 # 8052d6f4
.byte 0x90, 0x01, 0x00, 0x14 # 8052d6f8
.byte 0x93, 0xE1, 0x00, 0x0C # 8052d6fc
.byte 0x7C, 0x9F, 0x23, 0x78 # 8052d700
.byte 0x4B, 0xF7, 0xEE, 0xB9 # 8052d704
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8052d708
.byte 0x38, 0x80, 0x05, 0x00 # 8052d70c
.byte 0x4B, 0xFF, 0xFB, 0x59 # 8052d710
.byte 0x80, 0x01, 0x00, 0x14 # 8052d714
.byte 0x83, 0xE1, 0x00, 0x0C # 8052d718
.byte 0x7C, 0x08, 0x03, 0xA6 # 8052d71c
.byte 0x38, 0x21, 0x00, 0x10 # 8052d720
.byte 0x4E, 0x80, 0x00, 0x20 # 8052d724
.section .rodata
EndofProgramInstruction$159:
.byte 0x00, 0x45, 0x4E, 0x44 # 80563310
?2162:
.byte 0x25, 0x73, 0x0A, 0x00 # 80563314
?2209:
.byte 0x44, 0x65, 0x76, 0x6B # 80563318
.byte 0x69, 0x74, 0x20, 0x73 # 8056331c
.byte 0x65, 0x74, 0x20, 0x74 # 80563320
.byte 0x6F, 0x20, 0x3A, 0x20 # 80563324
.byte 0x25, 0x6C, 0x64, 0x0A # 80563328
.byte 0x00, 0x00, 0x00, 0x00 # 8056332c
?2210:
.byte 0x4D, 0x65, 0x74, 0x72 # 80563330
.byte 0x6F, 0x54, 0x52, 0x4B # 80563334
.byte 0x20, 0x3A, 0x20, 0x53 # 80563338
.byte 0x69, 0x7A, 0x65, 0x6F # 8056333c
.byte 0x66, 0x20, 0x52, 0x65 # 80563340
.byte 0x70, 0x6C, 0x79, 0x20 # 80563344
.byte 0x2D, 0x20, 0x25, 0x6C # 80563348
.byte 0x64, 0x20, 0x62, 0x79 # 8056334c
.byte 0x74, 0x65, 0x73, 0x0A # 80563350
.byte 0x00, 0x00, 0x00, 0x00 # 80563354
?2211:
.byte 0x4D, 0x65, 0x74, 0x72 # 80563358
.byte 0x6F, 0x54, 0x52, 0x4B # 8056335c
.byte 0x20, 0x3A, 0x20, 0x53 # 80563360
.byte 0x65, 0x74, 0x20, 0x74 # 80563364
.byte 0x6F, 0x20, 0x42, 0x42 # 80563368
.byte 0x41, 0x0A, 0x00, 0x00 # 8056336c
?2212:
.byte 0x4D, 0x65, 0x74, 0x72 # 80563370
.byte 0x6F, 0x54, 0x52, 0x4B # 80563374
.byte 0x20, 0x3A, 0x20, 0x53 # 80563378
.byte 0x65, 0x74, 0x20, 0x74 # 8056337c
.byte 0x6F, 0x20, 0x4E, 0x44 # 80563380
.byte 0x45, 0x56, 0x20, 0x68 # 80563384
.byte 0x61, 0x72, 0x64, 0x77 # 80563388
.byte 0x61, 0x72, 0x65, 0x0A # 8056338c
.byte 0x00, 0x00, 0x00, 0x00 # 80563390
?2213:
.byte 0x4D, 0x65, 0x74, 0x72 # 80563394
.byte 0x6F, 0x54, 0x52, 0x4B # 80563398
.byte 0x20, 0x3A, 0x20, 0x53 # 8056339c
.byte 0x65, 0x74, 0x20, 0x74 # 805633a0
.byte 0x6F, 0x20, 0x55, 0x4E # 805633a4
.byte 0x4B, 0x4E, 0x4F, 0x57 # 805633a8
.byte 0x4E, 0x20, 0x68, 0x61 # 805633ac
.byte 0x72, 0x64, 0x77, 0x61 # 805633b0
.byte 0x72, 0x65, 0x2E, 0x20 # 805633b4
.byte 0x28, 0x25, 0x6C, 0x64 # 805633b8
.byte 0x29, 0x0A, 0x00, 0x00 # 805633bc
?2214:
.byte 0x4D, 0x65, 0x74, 0x72 # 805633c0
.byte 0x6F, 0x54, 0x52, 0x4B # 805633c4
.byte 0x20, 0x3A, 0x20, 0x49 # 805633c8
.byte 0x6E, 0x76, 0x61, 0x6C # 805633cc
.byte 0x69, 0x64, 0x20, 0x68 # 805633d0
.byte 0x61, 0x72, 0x64, 0x77 # 805633d4
.byte 0x61, 0x72, 0x65, 0x20 # 805633d8
.byte 0x49, 0x44, 0x20, 0x70 # 805633dc
.byte 0x61, 0x73, 0x73, 0x65 # 805633e0
.byte 0x64, 0x20, 0x66, 0x72 # 805633e4
.byte 0x6F, 0x6D, 0x20, 0x4F # 805633e8
.byte 0x53, 0x0A, 0x00, 0x00 # 805633ec
?2215:
.byte 0x4D, 0x65, 0x74, 0x72 # 805633f0
.byte 0x6F, 0x54, 0x52, 0x4B # 805633f4
.byte 0x20, 0x3A, 0x20, 0x44 # 805633f8
.byte 0x65, 0x66, 0x61, 0x75 # 805633fc
.byte 0x6C, 0x74, 0x69, 0x6E # 80563400
.byte 0x67, 0x20, 0x74, 0x6F # 80563404
.byte 0x20, 0x47, 0x44, 0x45 # 80563408
.byte 0x56, 0x20, 0x48, 0x61 # 8056340c
.byte 0x72, 0x64, 0x77, 0x61 # 80563410
.byte 0x72, 0x65, 0x0A, 0x00 # 80563414
.section .data
gDBCommTable:
.byte 0x00, 0x00, 0x00, 0x00 # 8060a380
.byte 0x00, 0x00, 0x00, 0x00 # 8060a384
.byte 0x00, 0x00, 0x00, 0x00 # 8060a388
.byte 0x00, 0x00, 0x00, 0x00 # 8060a38c
.byte 0x00, 0x00, 0x00, 0x00 # 8060a390
.byte 0x00, 0x00, 0x00, 0x00 # 8060a394
.byte 0x00, 0x00, 0x00, 0x00 # 8060a398
.byte 0x00, 0x00, 0x00, 0x00 # 8060a39c
.byte 0x00, 0x00, 0x00, 0x00 # 8060a3a0
.byte 0x00, 0x00, 0x00, 0x00 # 8060a3a4
.section .bss
_MetroTRK_Has_Framing:
.byte 0x00, 0x00, 0x00, 0x00 # 806b10f4
.byte 0x00, 0x00, 0x00, 0x00 # 806b10f8
.byte 0x00, 0x00, 0x00, 0x00 # 806b10fc