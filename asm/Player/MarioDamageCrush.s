; Generated with ikazuchi 1.0 by riidefi
; Object File: MarioDamageCrush
; Segments:
;     .text:       0x802d93a4 -> 0x802d978c
;     .data:       0x805c63ec -> 0x805c6520 (805c6434 -> 805c6520 (size 0236/0x00ec) is greedily claimed anonymous data)
;     .sdata2:     0x806bfb50 -> 0x806bfb58


; Symbols Defined
; 802d93a4 -> 802d93b8 requestCrush__5MarioFv
; 802d93b8 -> 802d9474 tryCrush__5MarioFv
; 802d9474 -> 802d94c0 __ct__10MarioCrushFP10MarioActor
; 802d94c0 -> 802d9540 close__10MarioCrushFv
; 802d9540 -> 802d9608 start__10MarioCrushFv
; 802d9608 -> 802d9720 update__10MarioCrushFv
; 802d9720 -> 802d978c __sinit_\MarioDamageCrush_cpp
; 805c63ec -> 805c6434 __vt__10MarioCrush
; 806bfb50 -> 806bfb54 @54830
; 806bfb54 -> 806bfb58 @56067


; Exports
.global requestCrush__5MarioFv
.global tryCrush__5MarioFv
.global __ct__10MarioCrushFP10MarioActor
.global close__10MarioCrushFv
.global start__10MarioCrushFv
.global update__10MarioCrushFv
.global __sinit_?3MarioDamageCrush_cpp
.global __vt__10MarioCrush
.global ?254830
.global ?256067


; Segments
.section .text
requestCrush__5MarioFv:
.byte 0x80, 0x03, 0x00, 0x10 # 802d93a4
.byte 0x60, 0x00, 0x00, 0x80 # 802d93a8
.byte 0x90, 0x03, 0x00, 0x10 # 802d93ac
.byte 0x38, 0x60, 0x00, 0x01 # 802d93b0
.byte 0x4E, 0x80, 0x00, 0x20 # 802d93b4
tryCrush__5MarioFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802d93b8
.byte 0x7C, 0x08, 0x02, 0xA6 # 802d93bc
.byte 0x90, 0x01, 0x00, 0x14 # 802d93c0
.byte 0x93, 0xE1, 0x00, 0x0C # 802d93c4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 802d93c8
.byte 0x80, 0x03, 0x00, 0x08 # 802d93cc
.byte 0x54, 0x00, 0x07, 0xFF # 802d93d0
.byte 0x41, 0x82, 0x00, 0x0C # 802d93d4
.byte 0x38, 0x60, 0x00, 0x00 # 802d93d8
.byte 0x48, 0x00, 0x00, 0x84 # 802d93dc
.byte 0x4B, 0xFD, 0x2F, 0xC5 # 802d93e0
.byte 0x2C, 0x03, 0x00, 0x00 # 802d93e4
.byte 0x41, 0x82, 0x00, 0x0C # 802d93e8
.byte 0x38, 0x60, 0x00, 0x00 # 802d93ec
.byte 0x48, 0x00, 0x00, 0x70 # 802d93f0
.byte 0x80, 0x7F, 0x00, 0x08 # 802d93f4
.byte 0x54, 0x60, 0x0F, 0xFF # 802d93f8
.byte 0x40, 0x82, 0x00, 0x0C # 802d93fc
.byte 0x54, 0x60, 0x17, 0xFF # 802d9400
.byte 0x40, 0x82, 0x00, 0x14 # 802d9404
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802d9408
.byte 0x38, 0x9F, 0x03, 0x1C # 802d940c
.byte 0x38, 0xA0, 0x00, 0x00 # 802d9410
.byte 0x4B, 0xFD, 0x2E, 0x29 # 802d9414
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802d9418
.byte 0x48, 0x01, 0xB2, 0x99 # 802d941c
.byte 0x28, 0x03, 0x00, 0x0F # 802d9420
.byte 0x40, 0x82, 0x00, 0x0C # 802d9424
.byte 0x38, 0x60, 0x00, 0x00 # 802d9428
.byte 0x48, 0x00, 0x00, 0x34 # 802d942c
.byte 0x80, 0x7F, 0x00, 0x04 # 802d9430
.byte 0x4B, 0xFF, 0x05, 0x01 # 802d9434
.byte 0x80, 0x7F, 0x00, 0x04 # 802d9438
.byte 0x4B, 0xFE, 0xBB, 0xB1 # 802d943c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802d9440
.byte 0x48, 0x00, 0xE2, 0xD9 # 802d9444
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802d9448
.byte 0x48, 0x02, 0xD7, 0x1D # 802d944c
.byte 0x80, 0x9F, 0x08, 0x6C # 802d9450
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802d9454
.byte 0x48, 0x01, 0xB1, 0x19 # 802d9458
.byte 0x38, 0x60, 0x00, 0x01 # 802d945c
.byte 0x80, 0x01, 0x00, 0x14 # 802d9460
.byte 0x83, 0xE1, 0x00, 0x0C # 802d9464
.byte 0x7C, 0x08, 0x03, 0xA6 # 802d9468
.byte 0x38, 0x21, 0x00, 0x10 # 802d946c
.byte 0x4E, 0x80, 0x00, 0x20 # 802d9470
__ct__10MarioCrushFP10MarioActor:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802d9474
.byte 0x7C, 0x08, 0x02, 0xA6 # 802d9478
.byte 0x38, 0xA0, 0x00, 0x0F # 802d947c
.byte 0x90, 0x01, 0x00, 0x14 # 802d9480
.byte 0x93, 0xE1, 0x00, 0x0C # 802d9484
.byte 0x7C, 0x7F, 0x1B, 0x78 # 802d9488
.byte 0x48, 0x01, 0xAE, 0x99 # 802d948c
.byte 0x3C, 0x80, 0x80, 0x5C # 802d9490
.byte 0x38, 0x00, 0x00, 0x00 # 802d9494
.byte 0x38, 0x84, 0x63, 0xEC # 802d9498
.byte 0xB0, 0x1F, 0x00, 0x12 # 802d949c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802d94a0
.byte 0x90, 0x9F, 0x00, 0x00 # 802d94a4
.byte 0xB0, 0x1F, 0x00, 0x14 # 802d94a8
.byte 0x83, 0xE1, 0x00, 0x0C # 802d94ac
.byte 0x80, 0x01, 0x00, 0x14 # 802d94b0
.byte 0x7C, 0x08, 0x03, 0xA6 # 802d94b4
.byte 0x38, 0x21, 0x00, 0x10 # 802d94b8
.byte 0x4E, 0x80, 0x00, 0x20 # 802d94bc
close__10MarioCrushFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802d94c0
.byte 0x7C, 0x08, 0x02, 0xA6 # 802d94c4
.byte 0x90, 0x01, 0x00, 0x14 # 802d94c8
.byte 0x93, 0xE1, 0x00, 0x0C # 802d94cc
.byte 0x3B, 0xE0, 0x00, 0x01 # 802d94d0
.byte 0x93, 0xC1, 0x00, 0x08 # 802d94d4
.byte 0x7C, 0x7E, 0x1B, 0x78 # 802d94d8
.byte 0x48, 0x00, 0xF9, 0x31 # 802d94dc
.byte 0x80, 0x03, 0x00, 0x0C # 802d94e0
.byte 0x53, 0xE0, 0x1F, 0x38 # 802d94e4
.byte 0x3C, 0x80, 0x80, 0x5C # 802d94e8
.byte 0xC0, 0x02, 0xFF, 0x30 # 802d94ec
.byte 0x90, 0x03, 0x00, 0x0C # 802d94f0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802d94f4
.byte 0x38, 0x84, 0x63, 0xC0 # 802d94f8
.byte 0x38, 0xA0, 0x00, 0x00 # 802d94fc
.byte 0x80, 0xDE, 0x00, 0x04 # 802d9500
.byte 0xD0, 0x06, 0x00, 0x24 # 802d9504
.byte 0xD0, 0x06, 0x00, 0x28 # 802d9508
.byte 0xD0, 0x06, 0x00, 0x2C # 802d950c
.byte 0x48, 0x00, 0xFB, 0x49 # 802d9510
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802d9514
.byte 0x48, 0x00, 0xF8, 0xF5 # 802d9518
.byte 0x38, 0x00, 0x00, 0x78 # 802d951c
.byte 0xB0, 0x03, 0x04, 0x1E # 802d9520
.byte 0x38, 0x60, 0x00, 0x01 # 802d9524
.byte 0x83, 0xE1, 0x00, 0x0C # 802d9528
.byte 0x83, 0xC1, 0x00, 0x08 # 802d952c
.byte 0x80, 0x01, 0x00, 0x14 # 802d9530
.byte 0x7C, 0x08, 0x03, 0xA6 # 802d9534
.byte 0x38, 0x21, 0x00, 0x10 # 802d9538
.byte 0x4E, 0x80, 0x00, 0x20 # 802d953c
start__10MarioCrushFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802d9540
.byte 0x7C, 0x08, 0x02, 0xA6 # 802d9544
.byte 0x90, 0x01, 0x00, 0x14 # 802d9548
.byte 0x93, 0xE1, 0x00, 0x0C # 802d954c
.byte 0x3F, 0xE0, 0x80, 0x5C # 802d9550
.byte 0x3B, 0xFF, 0x63, 0xC0 # 802d9554
.byte 0x93, 0xC1, 0x00, 0x08 # 802d9558
.byte 0x7C, 0x7E, 0x1B, 0x78 # 802d955c
.byte 0x38, 0x9F, 0x00, 0x00 # 802d9560
.byte 0x48, 0x00, 0xFA, 0x21 # 802d9564
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802d9568
.byte 0x38, 0x9F, 0x00, 0x07 # 802d956c
.byte 0x48, 0x01, 0x04, 0x09 # 802d9570
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802d9574
.byte 0x38, 0x9F, 0x00, 0x16 # 802d9578
.byte 0x38, 0xA0, 0xFF, 0xFF # 802d957c
.byte 0x48, 0x01, 0x03, 0x11 # 802d9580
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802d9584
.byte 0x3B, 0xE0, 0x00, 0x01 # 802d9588
.byte 0x48, 0x00, 0xF8, 0x81 # 802d958c
.byte 0x80, 0x03, 0x00, 0x0C # 802d9590
.byte 0x53, 0xE0, 0x1F, 0x38 # 802d9594
.byte 0xC0, 0x22, 0xFF, 0x30 # 802d9598
.byte 0x38, 0x80, 0x00, 0x03 # 802d959c
.byte 0x90, 0x03, 0x00, 0x0C # 802d95a0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802d95a4
.byte 0xC0, 0x02, 0xFF, 0x34 # 802d95a8
.byte 0x80, 0xBE, 0x00, 0x04 # 802d95ac
.byte 0xD0, 0x25, 0x00, 0x24 # 802d95b0
.byte 0xD0, 0x05, 0x00, 0x28 # 802d95b4
.byte 0xD0, 0x25, 0x00, 0x2C # 802d95b8
.byte 0x48, 0x01, 0x03, 0x61 # 802d95bc
.byte 0x80, 0x7E, 0x00, 0x04 # 802d95c0
.byte 0x4B, 0xFD, 0x8C, 0xB1 # 802d95c4
.byte 0x80, 0x7E, 0x00, 0x04 # 802d95c8
.byte 0x80, 0x03, 0x03, 0x80 # 802d95cc
.byte 0x2C, 0x00, 0x00, 0x00 # 802d95d0
.byte 0x40, 0x82, 0x00, 0x08 # 802d95d4
.byte 0x4B, 0xFD, 0xBE, 0xC5 # 802d95d8
.byte 0x38, 0x60, 0x00, 0xB4 # 802d95dc
.byte 0x38, 0x00, 0x00, 0x00 # 802d95e0
.byte 0xB0, 0x7E, 0x00, 0x14 # 802d95e4
.byte 0x38, 0x60, 0x00, 0x01 # 802d95e8
.byte 0xB0, 0x1E, 0x00, 0x12 # 802d95ec
.byte 0x83, 0xE1, 0x00, 0x0C # 802d95f0
.byte 0x83, 0xC1, 0x00, 0x08 # 802d95f4
.byte 0x80, 0x01, 0x00, 0x14 # 802d95f8
.byte 0x7C, 0x08, 0x03, 0xA6 # 802d95fc
.byte 0x38, 0x21, 0x00, 0x10 # 802d9600
.byte 0x4E, 0x80, 0x00, 0x20 # 802d9604
update__10MarioCrushFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802d9608
.byte 0x7C, 0x08, 0x02, 0xA6 # 802d960c
.byte 0x90, 0x01, 0x00, 0x14 # 802d9610
.byte 0x93, 0xE1, 0x00, 0x0C # 802d9614
.byte 0x7C, 0x7F, 0x1B, 0x78 # 802d9618
.byte 0xA0, 0x83, 0x00, 0x14 # 802d961c
.byte 0x2C, 0x04, 0x00, 0x00 # 802d9620
.byte 0x41, 0x82, 0x00, 0x0C # 802d9624
.byte 0x38, 0x04, 0xFF, 0xFF # 802d9628
.byte 0xB0, 0x03, 0x00, 0x14 # 802d962c
.byte 0xA0, 0x03, 0x00, 0x14 # 802d9630
.byte 0x2C, 0x00, 0x00, 0x00 # 802d9634
.byte 0x40, 0x82, 0x00, 0x70 # 802d9638
.byte 0xA0, 0x03, 0x00, 0x12 # 802d963c
.byte 0x2C, 0x00, 0x00, 0x00 # 802d9640
.byte 0x41, 0x82, 0x00, 0x0C # 802d9644
.byte 0x38, 0x60, 0x00, 0x00 # 802d9648
.byte 0x48, 0x00, 0x00, 0xC0 # 802d964c
.byte 0x38, 0x00, 0x00, 0x01 # 802d9650
.byte 0xB0, 0x03, 0x00, 0x12 # 802d9654
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802d9658
.byte 0x48, 0x00, 0xF7, 0xB1 # 802d965c
.byte 0x80, 0x03, 0x00, 0x08 # 802d9660
.byte 0x54, 0x00, 0x17, 0xFF # 802d9664
.byte 0x40, 0x82, 0x00, 0x10 # 802d9668
.byte 0x38, 0x00, 0x00, 0x0A # 802d966c
.byte 0xB0, 0x1F, 0x00, 0x14 # 802d9670
.byte 0x48, 0x00, 0x00, 0x0C # 802d9674
.byte 0x38, 0x00, 0x00, 0x1E # 802d9678
.byte 0xB0, 0x1F, 0x00, 0x14 # 802d967c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802d9680
.byte 0x48, 0x00, 0xF7, 0x89 # 802d9684
.byte 0x80, 0x03, 0x00, 0x08 # 802d9688
.byte 0x54, 0x00, 0x17, 0xFF # 802d968c
.byte 0x41, 0x82, 0x00, 0x18 # 802d9690
.byte 0x3C, 0x80, 0x80, 0x5C # 802d9694
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802d9698
.byte 0x38, 0x84, 0x63, 0xDF # 802d969c
.byte 0x38, 0xA0, 0x00, 0x00 # 802d96a0
.byte 0x48, 0x00, 0xF8, 0x71 # 802d96a4
.byte 0xA0, 0x1F, 0x00, 0x12 # 802d96a8
.byte 0x2C, 0x00, 0x00, 0x00 # 802d96ac
.byte 0x41, 0x82, 0x00, 0x58 # 802d96b0
.byte 0x80, 0x7F, 0x00, 0x04 # 802d96b4
.byte 0x4B, 0xFE, 0x22, 0x65 # 802d96b8
.byte 0x2C, 0x03, 0x00, 0x00 # 802d96bc
.byte 0x40, 0x82, 0x00, 0x14 # 802d96c0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802d96c4
.byte 0x48, 0x01, 0x02, 0xED # 802d96c8
.byte 0x2C, 0x03, 0x00, 0x00 # 802d96cc
.byte 0x41, 0x82, 0x00, 0x38 # 802d96d0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802d96d4
.byte 0x38, 0x80, 0x00, 0x00 # 802d96d8
.byte 0x38, 0xA0, 0x00, 0x00 # 802d96dc
.byte 0x48, 0x00, 0xF9, 0x79 # 802d96e0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802d96e4
.byte 0x48, 0x01, 0x02, 0xCD # 802d96e8
.byte 0x2C, 0x03, 0x00, 0x00 # 802d96ec
.byte 0x41, 0x82, 0x00, 0x10 # 802d96f0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802d96f4
.byte 0x48, 0x00, 0xF7, 0x15 # 802d96f8
.byte 0x48, 0x00, 0x87, 0x49 # 802d96fc
.byte 0x38, 0x60, 0x00, 0x00 # 802d9700
.byte 0x48, 0x00, 0x00, 0x08 # 802d9704
.byte 0x38, 0x60, 0x00, 0x01 # 802d9708
.byte 0x80, 0x01, 0x00, 0x14 # 802d970c
.byte 0x83, 0xE1, 0x00, 0x0C # 802d9710
.byte 0x7C, 0x08, 0x03, 0xA6 # 802d9714
.byte 0x38, 0x21, 0x00, 0x10 # 802d9718
.byte 0x4E, 0x80, 0x00, 0x20 # 802d971c
__sinit_?3MarioDamageCrush_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802d9720
.byte 0x7C, 0x08, 0x02, 0xA6 # 802d9724
.byte 0x38, 0x6D, 0xA3, 0xD8 # 802d9728
.byte 0x90, 0x01, 0x00, 0x14 # 802d972c
.byte 0x4B, 0xDB, 0x89, 0x99 # 802d9730
.byte 0x38, 0x6D, 0xA3, 0xDC # 802d9734
.byte 0x4B, 0xDB, 0x89, 0xA1 # 802d9738
.byte 0x38, 0x6D, 0xA3, 0xE0 # 802d973c
.byte 0x4B, 0xDB, 0x89, 0xA9 # 802d9740
.byte 0x38, 0x6D, 0xA3, 0xE4 # 802d9744
.byte 0x4B, 0xDB, 0x89, 0xB1 # 802d9748
.byte 0x38, 0x6D, 0xA3, 0xE8 # 802d974c
.byte 0x4B, 0xDB, 0x89, 0xB9 # 802d9750
.byte 0x38, 0x6D, 0xA3, 0xEC # 802d9754
.byte 0x4B, 0xDB, 0x89, 0xC1 # 802d9758
.byte 0x38, 0x6D, 0xA3, 0xF0 # 802d975c
.byte 0x4B, 0xDB, 0x89, 0xC9 # 802d9760
.byte 0x38, 0x6D, 0xA3, 0xF4 # 802d9764
.byte 0x4B, 0xDB, 0x89, 0xD1 # 802d9768
.byte 0x38, 0x6D, 0xA3, 0xF8 # 802d976c
.byte 0x4B, 0xDB, 0x89, 0xD9 # 802d9770
.byte 0x38, 0x6D, 0xA3, 0xFC # 802d9774
.byte 0x4B, 0xDB, 0x89, 0xE1 # 802d9778
.byte 0x80, 0x01, 0x00, 0x14 # 802d977c
.byte 0x7C, 0x08, 0x03, 0xA6 # 802d9780
.byte 0x38, 0x21, 0x00, 0x10 # 802d9784
.byte 0x4E, 0x80, 0x00, 0x20 # 802d9788
.section .data
__vt__10MarioCrush:
.byte 0x00, 0x00, 0x00, 0x00 # 805c63ec
.byte 0x00, 0x00, 0x00, 0x00 # 805c63f0
.byte 0x80, 0x2E, 0x99, 0x94 # 805c63f4
.byte 0x80, 0x2E, 0x97, 0x30 # 805c63f8
.byte 0x80, 0x2E, 0x97, 0x40 # 805c63fc
.byte 0x80, 0x2C, 0xEF, 0x24 # 805c6400
.byte 0x80, 0x2F, 0x43, 0x48 # 805c6404
.byte 0x80, 0x2D, 0x95, 0x40 # 805c6408
.byte 0x80, 0x2D, 0x94, 0xC0 # 805c640c
.byte 0x80, 0x2D, 0x96, 0x08 # 805c6410
.byte 0x80, 0x2C, 0xEF, 0x1C # 805c6414
.byte 0x80, 0x2C, 0xEF, 0x14 # 805c6418
.byte 0x80, 0x2F, 0x45, 0x2C # 805c641c
.byte 0x80, 0x2C, 0x88, 0x24 # 805c6420
.byte 0x80, 0x2C, 0xEF, 0x10 # 805c6424
.byte 0x80, 0x2C, 0x88, 0x28 # 805c6428
.byte 0x80, 0x2C, 0x43, 0xB0 # 805c642c
.byte 0x80, 0x2A, 0xEC, 0x5C # 805c6430
.byte 0x00, 0x00, 0x00, 0x00 # 805c6434
.byte 0x00, 0x00, 0x00, 0x00 # 805c6438
.byte 0x00, 0x00, 0x00, 0x00 # 805c643c
.byte 0x00, 0x00, 0x00, 0x00 # 805c6440
.byte 0x00, 0x00, 0x00, 0x00 # 805c6444
.byte 0x00, 0x00, 0x00, 0x00 # 805c6448
.byte 0x00, 0x00, 0x00, 0x00 # 805c644c
.byte 0x00, 0x00, 0x00, 0x00 # 805c6450
.byte 0x00, 0x00, 0x00, 0x00 # 805c6454
.byte 0x00, 0x00, 0x00, 0x00 # 805c6458
.byte 0x00, 0x00, 0x00, 0x00 # 805c645c
.byte 0x00, 0x00, 0x00, 0x00 # 805c6460
.byte 0x00, 0x00, 0x00, 0x00 # 805c6464
.byte 0x00, 0x00, 0x00, 0x00 # 805c6468
.byte 0x00, 0x00, 0x00, 0x00 # 805c646c
.byte 0x00, 0x00, 0x00, 0x00 # 805c6470
.byte 0x00, 0x00, 0x00, 0x00 # 805c6474
.byte 0x00, 0x00, 0x00, 0x00 # 805c6478
.byte 0x00, 0x00, 0x00, 0x00 # 805c647c
.byte 0x00, 0x00, 0x00, 0x00 # 805c6480
.byte 0x00, 0x00, 0x00, 0x00 # 805c6484
.byte 0x00, 0x00, 0x00, 0x00 # 805c6488
.byte 0x00, 0x00, 0x00, 0x00 # 805c648c
.byte 0x00, 0x00, 0x00, 0x00 # 805c6490
.byte 0x00, 0x00, 0x00, 0x00 # 805c6494
.byte 0x00, 0x00, 0x00, 0x00 # 805c6498
.byte 0x00, 0x00, 0x00, 0x00 # 805c649c
.byte 0x00, 0x00, 0x00, 0x00 # 805c64a0
.byte 0x00, 0x00, 0x00, 0x00 # 805c64a4
.byte 0x00, 0x00, 0x00, 0x00 # 805c64a8
.byte 0x00, 0x00, 0x00, 0x00 # 805c64ac
.byte 0x00, 0x00, 0x00, 0x00 # 805c64b0
.byte 0x00, 0x00, 0x00, 0x00 # 805c64b4
.byte 0x00, 0x00, 0x00, 0x00 # 805c64b8
.byte 0x00, 0x00, 0x00, 0x00 # 805c64bc
.byte 0x00, 0x00, 0x00, 0x00 # 805c64c0
.byte 0x00, 0x00, 0x00, 0x00 # 805c64c4
.byte 0x00, 0x00, 0x00, 0x00 # 805c64c8
.byte 0x00, 0x00, 0x00, 0x00 # 805c64cc
.byte 0x00, 0x00, 0x00, 0x00 # 805c64d0
.byte 0x00, 0x00, 0x00, 0x00 # 805c64d4
.byte 0x8C, 0xE3, 0x95, 0xFB # 805c64d8
.byte 0x8F, 0xAC, 0x83, 0x5F # 805c64dc
.byte 0x83, 0x81, 0x81, 0x5B # 805c64e0
.byte 0x83, 0x57, 0x00, 0x91 # 805c64e4
.byte 0x4F, 0x95, 0xFB, 0x8F # 805c64e8
.byte 0xAC, 0x83, 0x5F, 0x83 # 805c64ec
.byte 0x81, 0x81, 0x5B, 0x83 # 805c64f0
.byte 0x57, 0x00, 0x83, 0x6D # 805c64f4
.byte 0x81, 0x5B, 0x83, 0x5F # 805c64f8
.byte 0x83, 0x81, 0x81, 0x5B # 805c64fc
.byte 0x83, 0x57, 0x00, 0x90 # 805c6500
.byte 0xBA, 0x8F, 0xAC, 0x83 # 805c6504
.byte 0x5F, 0x83, 0x81, 0x81 # 805c6508
.byte 0x5B, 0x83, 0x57, 0x00 # 805c650c
.byte 0x83, 0x5F, 0x83, 0x81 # 805c6510
.byte 0x81, 0x5B, 0x83, 0x57 # 805c6514
.byte 0x00, 0x8A, 0xEE, 0x96 # 805c6518
.byte 0x7B, 0x00, 0x00, 0x00 # 805c651c
.section .sdata2
?254830:
.byte 0x3F, 0x80, 0x00, 0x00 # 806bfb50
?256067:
.byte 0x3E, 0x4C, 0xCC, 0xCD # 806bfb54


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3MarioDamageCrush_cpp
# END