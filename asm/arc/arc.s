; Generated with ikazuchi 1.0 by riidefi
; Object File: arc
; Segments:
;     .text:       0x804d22d0 -> 0x804d2c48
;     .data:       0x80600aa0 -> 0x80600b10 (80600b0a -> 80600b10 (size 0006/0x0006) is greedily claimed anonymous data)
;     .sdata:      0x806b2d30 -> 0x806b2d38 (806b2d36 -> 806b2d38 (size 0002/0x0002) is greedily claimed anonymous data)


; Symbols Defined
; 804d22d0 -> 804d2370 ARCInitHandle
; 804d2370 -> 804d2614 ARCOpen
; 804d2614 -> 804d2664 ARCFastOpen
; 804d2664 -> 804d28c8 ARCConvertPathToEntrynum
; 804d28c8 -> 804d2a90 entryToPath__40654
; 804d2a90 -> 804d2aa4 ARCGetStartAddrInMem
; 804d2aa4 -> 804d2aac ARCGetLength
; 804d2aac -> 804d2ab4 ARCClose
; 804d2ab4 -> 804d2b0c ARCChangeDir
; 804d2b0c -> 804d2b88 ARCOpenDir
; 804d2b88 -> 804d2c40 ARCReadDir
; 804d2c40 -> 804d2c48 ARCCloseDir
; 80600aa0 -> 80600ac2 @1118
; 80600ac4 -> 80600b0a @1177
; 806b2d30 -> 806b2d36 @1117


; Exports
.global ARCInitHandle
.global ARCOpen
.global ARCFastOpen
.global ARCConvertPathToEntrynum
.global entryToPath__40654
.global ARCGetStartAddrInMem
.global ARCGetLength
.global ARCClose
.global ARCChangeDir
.global ARCOpenDir
.global ARCReadDir
.global ARCCloseDir
.global ?21118
.global ?21177
.global ?21117


; Segments
.section .text
ARCInitHandle:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804d22d0
.byte 0x7C, 0x08, 0x02, 0xA6 # 804d22d4
.byte 0x90, 0x01, 0x00, 0x14 # 804d22d8
.byte 0x93, 0xE1, 0x00, 0x0C # 804d22dc
.byte 0x7C, 0x9F, 0x23, 0x78 # 804d22e0
.byte 0x93, 0xC1, 0x00, 0x08 # 804d22e4
.byte 0x7C, 0x7E, 0x1B, 0x78 # 804d22e8
.byte 0x80, 0xA3, 0x00, 0x00 # 804d22ec
.byte 0x3C, 0x05, 0xAA, 0x56 # 804d22f0
.byte 0x28, 0x00, 0x38, 0x2D # 804d22f4
.byte 0x41, 0x82, 0x00, 0x1C # 804d22f8
.byte 0x3C, 0xA0, 0x80, 0x60 # 804d22fc
.byte 0x38, 0x6D, 0x97, 0x10 # 804d2300
.byte 0x38, 0xA5, 0x0A, 0xA0 # 804d2304
.byte 0x38, 0x80, 0x00, 0x4A # 804d2308
.byte 0x4C, 0xC6, 0x31, 0x82 # 804d230c
.byte 0x4B, 0xFD, 0x3E, 0x55 # 804d2310
.byte 0x93, 0xDF, 0x00, 0x00 # 804d2314
.byte 0x38, 0x00, 0x00, 0x00 # 804d2318
.byte 0x38, 0x60, 0x00, 0x01 # 804d231c
.byte 0x80, 0x9E, 0x00, 0x04 # 804d2320
.byte 0x7C, 0xDE, 0x22, 0x14 # 804d2324
.byte 0x90, 0xDF, 0x00, 0x04 # 804d2328
.byte 0x80, 0x9E, 0x00, 0x0C # 804d232c
.byte 0x7C, 0x9E, 0x22, 0x14 # 804d2330
.byte 0x90, 0x9F, 0x00, 0x08 # 804d2334
.byte 0x80, 0xA6, 0x00, 0x08 # 804d2338
.byte 0x1C, 0x85, 0x00, 0x0C # 804d233c
.byte 0x90, 0xBF, 0x00, 0x0C # 804d2340
.byte 0x7C, 0x86, 0x22, 0x14 # 804d2344
.byte 0x90, 0x9F, 0x00, 0x10 # 804d2348
.byte 0x80, 0x9E, 0x00, 0x08 # 804d234c
.byte 0x90, 0x9F, 0x00, 0x14 # 804d2350
.byte 0x90, 0x1F, 0x00, 0x18 # 804d2354
.byte 0x83, 0xE1, 0x00, 0x0C # 804d2358
.byte 0x83, 0xC1, 0x00, 0x08 # 804d235c
.byte 0x80, 0x01, 0x00, 0x14 # 804d2360
.byte 0x7C, 0x08, 0x03, 0xA6 # 804d2364
.byte 0x38, 0x21, 0x00, 0x10 # 804d2368
.byte 0x4E, 0x80, 0x00, 0x20 # 804d236c
ARCOpen:
.byte 0x94, 0x21, 0xFF, 0x60 # 804d2370
.byte 0x7C, 0x08, 0x02, 0xA6 # 804d2374
.byte 0x90, 0x01, 0x00, 0xA4 # 804d2378
.byte 0x39, 0x61, 0x00, 0xA0 # 804d237c
.byte 0x48, 0x04, 0x66, 0x7D # 804d2380
.byte 0x83, 0x83, 0x00, 0x04 # 804d2384
.byte 0x7C, 0x7A, 0x1B, 0x78 # 804d2388
.byte 0x7C, 0x9B, 0x23, 0x78 # 804d238c
.byte 0x7C, 0xBD, 0x2B, 0x78 # 804d2390
.byte 0x48, 0x00, 0x02, 0xD1 # 804d2394
.byte 0x2C, 0x03, 0x00, 0x00 # 804d2398
.byte 0x40, 0x80, 0x02, 0x28 # 804d239c
.byte 0x83, 0xBA, 0x00, 0x18 # 804d23a0
.byte 0x83, 0x9A, 0x00, 0x04 # 804d23a4
.byte 0x2C, 0x1D, 0x00, 0x00 # 804d23a8
.byte 0x40, 0x82, 0x00, 0x0C # 804d23ac
.byte 0x38, 0x80, 0x00, 0x00 # 804d23b0
.byte 0x48, 0x00, 0x01, 0x98 # 804d23b4
.byte 0x1C, 0x1D, 0x00, 0x0C # 804d23b8
.byte 0x80, 0xFA, 0x00, 0x10 # 804d23bc
.byte 0x7C, 0x7C, 0x02, 0x14 # 804d23c0
.byte 0x7C, 0x1C, 0x00, 0x2E # 804d23c4
.byte 0x80, 0x63, 0x00, 0x04 # 804d23c8
.byte 0x54, 0x00, 0x02, 0x3E # 804d23cc
.byte 0x2C, 0x03, 0x00, 0x00 # 804d23d0
.byte 0x7F, 0xC7, 0x02, 0x14 # 804d23d4
.byte 0x40, 0x82, 0x00, 0x0C # 804d23d8
.byte 0x38, 0x80, 0x00, 0x00 # 804d23dc
.byte 0x48, 0x00, 0x01, 0x10 # 804d23e0
.byte 0x1C, 0x03, 0x00, 0x0C # 804d23e4
.byte 0x7C, 0x7C, 0x02, 0x14 # 804d23e8
.byte 0x7C, 0x1C, 0x00, 0x2E # 804d23ec
.byte 0x80, 0x63, 0x00, 0x04 # 804d23f0
.byte 0x54, 0x00, 0x02, 0x3E # 804d23f4
.byte 0x2C, 0x03, 0x00, 0x00 # 804d23f8
.byte 0x7F, 0xE7, 0x02, 0x14 # 804d23fc
.byte 0x40, 0x82, 0x00, 0x0C # 804d2400
.byte 0x38, 0x80, 0x00, 0x00 # 804d2404
.byte 0x48, 0x00, 0x00, 0x8C # 804d2408
.byte 0x1C, 0x83, 0x00, 0x0C # 804d240c
.byte 0x7F, 0x43, 0xD3, 0x78 # 804d2410
.byte 0x38, 0xA1, 0x00, 0x08 # 804d2414
.byte 0x38, 0xC0, 0x00, 0x80 # 804d2418
.byte 0x7C, 0x1C, 0x20, 0x2E # 804d241c
.byte 0x7C, 0x9C, 0x22, 0x14 # 804d2420
.byte 0x80, 0x84, 0x00, 0x04 # 804d2424
.byte 0x54, 0x00, 0x02, 0x3E # 804d2428
.byte 0x7F, 0x47, 0x02, 0x14 # 804d242c
.byte 0x48, 0x00, 0x04, 0x99 # 804d2430
.byte 0x28, 0x03, 0x00, 0x80 # 804d2434
.byte 0x7C, 0x64, 0x1B, 0x78 # 804d2438
.byte 0x40, 0x82, 0x00, 0x08 # 804d243c
.byte 0x48, 0x00, 0x00, 0x54 # 804d2440
.byte 0x38, 0x83, 0x00, 0x01 # 804d2444
.byte 0x38, 0xA1, 0x00, 0x08 # 804d2448
.byte 0x38, 0x00, 0x00, 0x2F # 804d244c
.byte 0x7C, 0x05, 0x19, 0xAE # 804d2450
.byte 0x20, 0xC4, 0x00, 0x80 # 804d2454
.byte 0x7C, 0xC3, 0x33, 0x78 # 804d2458
.byte 0x7C, 0xA5, 0x22, 0x14 # 804d245c
.byte 0x48, 0x00, 0x00, 0x18 # 804d2460
.byte 0x88, 0x1A, 0x00, 0x00 # 804d2464
.byte 0x38, 0x63, 0xFF, 0xFF # 804d2468
.byte 0x3B, 0x5A, 0x00, 0x01 # 804d246c
.byte 0x98, 0x05, 0x00, 0x00 # 804d2470
.byte 0x38, 0xA5, 0x00, 0x01 # 804d2474
.byte 0x2C, 0x03, 0x00, 0x00 # 804d2478
.byte 0x41, 0x82, 0x00, 0x10 # 804d247c
.byte 0x88, 0x1A, 0x00, 0x00 # 804d2480
.byte 0x7C, 0x00, 0x07, 0x75 # 804d2484
.byte 0x40, 0x82, 0xFF, 0xDC # 804d2488
.byte 0x7C, 0x03, 0x30, 0x50 # 804d248c
.byte 0x7C, 0x84, 0x02, 0x14 # 804d2490
.byte 0x28, 0x04, 0x00, 0x80 # 804d2494
.byte 0x40, 0x82, 0x00, 0x08 # 804d2498
.byte 0x48, 0x00, 0x00, 0x54 # 804d249c
.byte 0x38, 0xA4, 0x00, 0x01 # 804d24a0
.byte 0x38, 0x61, 0x00, 0x08 # 804d24a4
.byte 0x38, 0x00, 0x00, 0x2F # 804d24a8
.byte 0x7C, 0x03, 0x21, 0xAE # 804d24ac
.byte 0x20, 0xC5, 0x00, 0x80 # 804d24b0
.byte 0x7C, 0xC4, 0x33, 0x78 # 804d24b4
.byte 0x7C, 0x63, 0x2A, 0x14 # 804d24b8
.byte 0x48, 0x00, 0x00, 0x18 # 804d24bc
.byte 0x88, 0x1F, 0x00, 0x00 # 804d24c0
.byte 0x38, 0x84, 0xFF, 0xFF # 804d24c4
.byte 0x3B, 0xFF, 0x00, 0x01 # 804d24c8
.byte 0x98, 0x03, 0x00, 0x00 # 804d24cc
.byte 0x38, 0x63, 0x00, 0x01 # 804d24d0
.byte 0x2C, 0x04, 0x00, 0x00 # 804d24d4
.byte 0x41, 0x82, 0x00, 0x10 # 804d24d8
.byte 0x88, 0x1F, 0x00, 0x00 # 804d24dc
.byte 0x7C, 0x00, 0x07, 0x75 # 804d24e0
.byte 0x40, 0x82, 0xFF, 0xDC # 804d24e4
.byte 0x7C, 0x04, 0x30, 0x50 # 804d24e8
.byte 0x7C, 0x85, 0x02, 0x14 # 804d24ec
.byte 0x28, 0x04, 0x00, 0x80 # 804d24f0
.byte 0x40, 0x82, 0x00, 0x08 # 804d24f4
.byte 0x48, 0x00, 0x00, 0x54 # 804d24f8
.byte 0x38, 0xA4, 0x00, 0x01 # 804d24fc
.byte 0x38, 0x61, 0x00, 0x08 # 804d2500
.byte 0x38, 0x00, 0x00, 0x2F # 804d2504
.byte 0x7C, 0x03, 0x21, 0xAE # 804d2508
.byte 0x20, 0xC5, 0x00, 0x80 # 804d250c
.byte 0x7C, 0xC4, 0x33, 0x78 # 804d2510
.byte 0x7C, 0x63, 0x2A, 0x14 # 804d2514
.byte 0x48, 0x00, 0x00, 0x18 # 804d2518
.byte 0x88, 0x1E, 0x00, 0x00 # 804d251c
.byte 0x38, 0x84, 0xFF, 0xFF # 804d2520
.byte 0x3B, 0xDE, 0x00, 0x01 # 804d2524
.byte 0x98, 0x03, 0x00, 0x00 # 804d2528
.byte 0x38, 0x63, 0x00, 0x01 # 804d252c
.byte 0x2C, 0x04, 0x00, 0x00 # 804d2530
.byte 0x41, 0x82, 0x00, 0x10 # 804d2534
.byte 0x88, 0x1E, 0x00, 0x00 # 804d2538
.byte 0x7C, 0x00, 0x07, 0x75 # 804d253c
.byte 0x40, 0x82, 0xFF, 0xDC # 804d2540
.byte 0x7C, 0x04, 0x30, 0x50 # 804d2544
.byte 0x7C, 0x85, 0x02, 0x14 # 804d2548
.byte 0x28, 0x04, 0x00, 0x80 # 804d254c
.byte 0x40, 0x82, 0x00, 0x10 # 804d2550
.byte 0x38, 0x00, 0x00, 0x00 # 804d2554
.byte 0x98, 0x01, 0x00, 0x87 # 804d2558
.byte 0x48, 0x00, 0x00, 0x48 # 804d255c
.byte 0x1C, 0x1D, 0x00, 0x0C # 804d2560
.byte 0x7C, 0x1C, 0x00, 0x2E # 804d2564
.byte 0x54, 0x00, 0x00, 0x0F # 804d2568
.byte 0x41, 0x82, 0x00, 0x2C # 804d256c
.byte 0x28, 0x04, 0x00, 0x7F # 804d2570
.byte 0x40, 0x82, 0x00, 0x14 # 804d2574
.byte 0x38, 0x61, 0x00, 0x08 # 804d2578
.byte 0x38, 0x00, 0x00, 0x00 # 804d257c
.byte 0x7C, 0x03, 0x21, 0xAE # 804d2580
.byte 0x48, 0x00, 0x00, 0x20 # 804d2584
.byte 0x38, 0x61, 0x00, 0x08 # 804d2588
.byte 0x38, 0x00, 0x00, 0x2F # 804d258c
.byte 0x7C, 0x03, 0x21, 0xAE # 804d2590
.byte 0x38, 0x84, 0x00, 0x01 # 804d2594
.byte 0x38, 0x61, 0x00, 0x08 # 804d2598
.byte 0x38, 0x00, 0x00, 0x00 # 804d259c
.byte 0x7C, 0x03, 0x21, 0xAE # 804d25a0
.byte 0x3C, 0x60, 0x80, 0x60 # 804d25a4
.byte 0x7F, 0x64, 0xDB, 0x78 # 804d25a8
.byte 0x38, 0x63, 0x0A, 0xC4 # 804d25ac
.byte 0x38, 0xA1, 0x00, 0x08 # 804d25b0
.byte 0x4C, 0xC6, 0x31, 0x82 # 804d25b4
.byte 0x4B, 0xFD, 0x3B, 0x1D # 804d25b8
.byte 0x38, 0x60, 0x00, 0x00 # 804d25bc
.byte 0x48, 0x00, 0x00, 0x3C # 804d25c0
.byte 0x41, 0x80, 0x00, 0x14 # 804d25c4
.byte 0x1C, 0x63, 0x00, 0x0C # 804d25c8
.byte 0x7C, 0x1C, 0x18, 0x2E # 804d25cc
.byte 0x54, 0x00, 0x00, 0x0F # 804d25d0
.byte 0x41, 0x82, 0x00, 0x0C # 804d25d4
.byte 0x38, 0x60, 0x00, 0x00 # 804d25d8
.byte 0x48, 0x00, 0x00, 0x20 # 804d25dc
.byte 0x93, 0x5D, 0x00, 0x00 # 804d25e0
.byte 0x7C, 0x9C, 0x1A, 0x14 # 804d25e4
.byte 0x38, 0x60, 0x00, 0x01 # 804d25e8
.byte 0x80, 0x04, 0x00, 0x04 # 804d25ec
.byte 0x90, 0x1D, 0x00, 0x04 # 804d25f0
.byte 0x80, 0x04, 0x00, 0x08 # 804d25f4
.byte 0x90, 0x1D, 0x00, 0x08 # 804d25f8
.byte 0x39, 0x61, 0x00, 0xA0 # 804d25fc
.byte 0x48, 0x04, 0x64, 0x49 # 804d2600
.byte 0x80, 0x01, 0x00, 0xA4 # 804d2604
.byte 0x7C, 0x08, 0x03, 0xA6 # 804d2608
.byte 0x38, 0x21, 0x00, 0xA0 # 804d260c
.byte 0x4E, 0x80, 0x00, 0x20 # 804d2610
ARCFastOpen:
.byte 0x2C, 0x04, 0x00, 0x00 # 804d2614
.byte 0x80, 0xC3, 0x00, 0x04 # 804d2618
.byte 0x41, 0x80, 0x00, 0x20 # 804d261c
.byte 0x80, 0x03, 0x00, 0x0C # 804d2620
.byte 0x7C, 0x04, 0x00, 0x40 # 804d2624
.byte 0x40, 0x80, 0x00, 0x14 # 804d2628
.byte 0x1C, 0x84, 0x00, 0x0C # 804d262c
.byte 0x7C, 0x06, 0x20, 0x2E # 804d2630
.byte 0x54, 0x00, 0x00, 0x0F # 804d2634
.byte 0x41, 0x82, 0x00, 0x0C # 804d2638
.byte 0x38, 0x60, 0x00, 0x00 # 804d263c
.byte 0x4E, 0x80, 0x00, 0x20 # 804d2640
.byte 0x90, 0x65, 0x00, 0x00 # 804d2644
.byte 0x7C, 0x86, 0x22, 0x14 # 804d2648
.byte 0x38, 0x60, 0x00, 0x01 # 804d264c
.byte 0x80, 0x04, 0x00, 0x04 # 804d2650
.byte 0x90, 0x05, 0x00, 0x04 # 804d2654
.byte 0x80, 0x04, 0x00, 0x08 # 804d2658
.byte 0x90, 0x05, 0x00, 0x08 # 804d265c
.byte 0x4E, 0x80, 0x00, 0x20 # 804d2660
ARCConvertPathToEntrynum:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804d2664
.byte 0x3C, 0xA0, 0x80, 0x61 # 804d2668
.byte 0x38, 0xA5, 0x9B, 0x80 # 804d266c
.byte 0x93, 0xE1, 0x00, 0x0C # 804d2670
.byte 0x93, 0xC1, 0x00, 0x08 # 804d2674
.byte 0x81, 0x03, 0x00, 0x18 # 804d2678
.byte 0x81, 0x23, 0x00, 0x04 # 804d267c
.byte 0x80, 0xC5, 0x00, 0x38 # 804d2680
.byte 0x88, 0x04, 0x00, 0x00 # 804d2684
.byte 0x7C, 0x00, 0x07, 0x75 # 804d2688
.byte 0x40, 0x82, 0x00, 0x0C # 804d268c
.byte 0x7D, 0x03, 0x43, 0x78 # 804d2690
.byte 0x48, 0x00, 0x02, 0x24 # 804d2694
.byte 0x2C, 0x00, 0x00, 0x2F # 804d2698
.byte 0x40, 0x82, 0x00, 0x10 # 804d269c
.byte 0x39, 0x00, 0x00, 0x00 # 804d26a0
.byte 0x38, 0x84, 0x00, 0x01 # 804d26a4
.byte 0x4B, 0xFF, 0xFF, 0xDC # 804d26a8
.byte 0x2C, 0x00, 0x00, 0x2E # 804d26ac
.byte 0x40, 0x82, 0x00, 0x70 # 804d26b0
.byte 0x88, 0x04, 0x00, 0x01 # 804d26b4
.byte 0x7C, 0x00, 0x07, 0x74 # 804d26b8
.byte 0x2C, 0x00, 0x00, 0x2E # 804d26bc
.byte 0x40, 0x82, 0x00, 0x40 # 804d26c0
.byte 0x88, 0x04, 0x00, 0x02 # 804d26c4
.byte 0x7C, 0x00, 0x07, 0x74 # 804d26c8
.byte 0x2C, 0x00, 0x00, 0x2F # 804d26cc
.byte 0x40, 0x82, 0x00, 0x18 # 804d26d0
.byte 0x1C, 0x08, 0x00, 0x0C # 804d26d4
.byte 0x38, 0x84, 0x00, 0x03 # 804d26d8
.byte 0x7C, 0xA9, 0x02, 0x14 # 804d26dc
.byte 0x81, 0x05, 0x00, 0x04 # 804d26e0
.byte 0x4B, 0xFF, 0xFF, 0xA0 # 804d26e4
.byte 0x2C, 0x00, 0x00, 0x00 # 804d26e8
.byte 0x40, 0x82, 0x00, 0x34 # 804d26ec
.byte 0x1C, 0x08, 0x00, 0x0C # 804d26f0
.byte 0x7C, 0x69, 0x02, 0x14 # 804d26f4
.byte 0x80, 0x63, 0x00, 0x04 # 804d26f8
.byte 0x48, 0x00, 0x01, 0xBC # 804d26fc
.byte 0x2C, 0x00, 0x00, 0x2F # 804d2700
.byte 0x40, 0x82, 0x00, 0x0C # 804d2704
.byte 0x38, 0x84, 0x00, 0x02 # 804d2708
.byte 0x4B, 0xFF, 0xFF, 0x78 # 804d270c
.byte 0x2C, 0x00, 0x00, 0x00 # 804d2710
.byte 0x40, 0x82, 0x00, 0x0C # 804d2714
.byte 0x7D, 0x03, 0x43, 0x78 # 804d2718
.byte 0x48, 0x00, 0x01, 0x9C # 804d271c
.byte 0x7C, 0x87, 0x23, 0x78 # 804d2720
.byte 0x48, 0x00, 0x00, 0x08 # 804d2724
.byte 0x38, 0xE7, 0x00, 0x01 # 804d2728
.byte 0x88, 0xA7, 0x00, 0x00 # 804d272c
.byte 0x7C, 0xA0, 0x07, 0x75 # 804d2730
.byte 0x41, 0x82, 0x00, 0x0C # 804d2734
.byte 0x2C, 0x00, 0x00, 0x2F # 804d2738
.byte 0x40, 0x82, 0xFF, 0xEC # 804d273c
.byte 0x1C, 0x08, 0x00, 0x0C # 804d2740
.byte 0x7C, 0xAB, 0x07, 0x74 # 804d2744
.byte 0x7C, 0xE4, 0x38, 0x50 # 804d2748
.byte 0x7D, 0x4B, 0x00, 0xD0 # 804d274c
.byte 0x7C, 0xA9, 0x02, 0x14 # 804d2750
.byte 0x39, 0x08, 0x00, 0x01 # 804d2754
.byte 0x7D, 0x40, 0x5B, 0x78 # 804d2758
.byte 0x80, 0xA5, 0x00, 0x08 # 804d275c
.byte 0x54, 0x00, 0x0F, 0xFE # 804d2760
.byte 0x48, 0x00, 0x01, 0x28 # 804d2764
.byte 0x1D, 0x48, 0x00, 0x0C # 804d2768
.byte 0x7D, 0x89, 0x52, 0x14 # 804d276c
.byte 0x83, 0xEC, 0x00, 0x00 # 804d2770
.byte 0x57, 0xEA, 0x00, 0x0F # 804d2774
.byte 0x40, 0x82, 0x00, 0x0C # 804d2778
.byte 0x2C, 0x00, 0x00, 0x01 # 804d277c
.byte 0x41, 0x82, 0x00, 0xEC # 804d2780
.byte 0x81, 0x63, 0x00, 0x10 # 804d2784
.byte 0x57, 0xEA, 0x02, 0x3E # 804d2788
.byte 0x7F, 0xCB, 0x52, 0x14 # 804d278c
.byte 0x7D, 0x4B, 0x50, 0xAE # 804d2790
.byte 0x2C, 0x0A, 0x00, 0x2E # 804d2794
.byte 0x40, 0x82, 0x00, 0x1C # 804d2798
.byte 0x89, 0x5E, 0x00, 0x01 # 804d279c
.byte 0x7D, 0x4A, 0x07, 0x75 # 804d27a0
.byte 0x40, 0x82, 0x00, 0x10 # 804d27a4
.byte 0x39, 0x8C, 0x00, 0x0C # 804d27a8
.byte 0x39, 0x08, 0x00, 0x01 # 804d27ac
.byte 0x4B, 0xFF, 0xFF, 0xC0 # 804d27b0
.byte 0x7C, 0x8C, 0x23, 0x78 # 804d27b4
.byte 0x48, 0x00, 0x00, 0x7C # 804d27b8
.byte 0x89, 0x7E, 0x00, 0x00 # 804d27bc
.byte 0x39, 0x40, 0x00, 0x00 # 804d27c0
.byte 0x3B, 0xDE, 0x00, 0x01 # 804d27c4
.byte 0x7D, 0x7F, 0x07, 0x75 # 804d27c8
.byte 0x41, 0x80, 0x00, 0x0C # 804d27cc
.byte 0x2C, 0x1F, 0x01, 0x00 # 804d27d0
.byte 0x41, 0x80, 0x00, 0x08 # 804d27d4
.byte 0x39, 0x40, 0x00, 0x01 # 804d27d8
.byte 0x2C, 0x0A, 0x00, 0x00 # 804d27dc
.byte 0x41, 0x82, 0x00, 0x08 # 804d27e0
.byte 0x48, 0x00, 0x00, 0x0C # 804d27e4
.byte 0x81, 0x46, 0x00, 0x10 # 804d27e8
.byte 0x7F, 0xEA, 0xF8, 0xAE # 804d27ec
.byte 0x89, 0x6C, 0x00, 0x00 # 804d27f0
.byte 0x39, 0x40, 0x00, 0x00 # 804d27f4
.byte 0x39, 0x8C, 0x00, 0x01 # 804d27f8
.byte 0x7D, 0x6B, 0x07, 0x75 # 804d27fc
.byte 0x41, 0x80, 0x00, 0x0C # 804d2800
.byte 0x2C, 0x0B, 0x01, 0x00 # 804d2804
.byte 0x41, 0x80, 0x00, 0x08 # 804d2808
.byte 0x39, 0x40, 0x00, 0x01 # 804d280c
.byte 0x2C, 0x0A, 0x00, 0x00 # 804d2810
.byte 0x41, 0x82, 0x00, 0x08 # 804d2814
.byte 0x48, 0x00, 0x00, 0x0C # 804d2818
.byte 0x81, 0x46, 0x00, 0x10 # 804d281c
.byte 0x7D, 0x6A, 0x58, 0xAE # 804d2820
.byte 0x7C, 0x0B, 0xF8, 0x00 # 804d2824
.byte 0x41, 0x82, 0x00, 0x0C # 804d2828
.byte 0x39, 0x40, 0x00, 0x00 # 804d282c
.byte 0x48, 0x00, 0x00, 0x34 # 804d2830
.byte 0x89, 0x5E, 0x00, 0x00 # 804d2834
.byte 0x7D, 0x4A, 0x07, 0x75 # 804d2838
.byte 0x40, 0x82, 0xFF, 0x80 # 804d283c
.byte 0x89, 0x4C, 0x00, 0x00 # 804d2840
.byte 0x7D, 0x4A, 0x07, 0x74 # 804d2844
.byte 0x2C, 0x0A, 0x00, 0x2F # 804d2848
.byte 0x41, 0x82, 0x00, 0x0C # 804d284c
.byte 0x2C, 0x0A, 0x00, 0x00 # 804d2850
.byte 0x40, 0x82, 0x00, 0x0C # 804d2854
.byte 0x39, 0x40, 0x00, 0x01 # 804d2858
.byte 0x48, 0x00, 0x00, 0x08 # 804d285c
.byte 0x39, 0x40, 0x00, 0x00 # 804d2860
.byte 0x2C, 0x0A, 0x00, 0x01 # 804d2864
.byte 0x41, 0x82, 0x00, 0x34 # 804d2868
.byte 0x1D, 0x48, 0x00, 0x0C # 804d286c
.byte 0x7D, 0x69, 0x52, 0x14 # 804d2870
.byte 0x7D, 0x49, 0x50, 0x2E # 804d2874
.byte 0x55, 0x4A, 0x00, 0x0F # 804d2878
.byte 0x41, 0x82, 0x00, 0x0C # 804d287c
.byte 0x81, 0x0B, 0x00, 0x08 # 804d2880
.byte 0x48, 0x00, 0x00, 0x08 # 804d2884
.byte 0x39, 0x08, 0x00, 0x01 # 804d2888
.byte 0x7C, 0x08, 0x28, 0x40 # 804d288c
.byte 0x41, 0x80, 0xFE, 0xD8 # 804d2890
.byte 0x38, 0x60, 0xFF, 0xFF # 804d2894
.byte 0x48, 0x00, 0x00, 0x20 # 804d2898
.byte 0x2C, 0x00, 0x00, 0x00 # 804d289c
.byte 0x40, 0x82, 0x00, 0x0C # 804d28a0
.byte 0x7D, 0x03, 0x43, 0x78 # 804d28a4
.byte 0x48, 0x00, 0x00, 0x10 # 804d28a8
.byte 0x7C, 0x87, 0x22, 0x14 # 804d28ac
.byte 0x38, 0x84, 0x00, 0x01 # 804d28b0
.byte 0x4B, 0xFF, 0xFD, 0xD0 # 804d28b4
.byte 0x83, 0xE1, 0x00, 0x0C # 804d28b8
.byte 0x83, 0xC1, 0x00, 0x08 # 804d28bc
.byte 0x38, 0x21, 0x00, 0x10 # 804d28c0
.byte 0x4E, 0x80, 0x00, 0x20 # 804d28c4
entryToPath__40654:
.byte 0x94, 0x21, 0xFF, 0xE0 # 804d28c8
.byte 0x7C, 0x08, 0x02, 0xA6 # 804d28cc
.byte 0x90, 0x01, 0x00, 0x24 # 804d28d0
.byte 0x39, 0x61, 0x00, 0x20 # 804d28d4
.byte 0x48, 0x04, 0x61, 0x29 # 804d28d8
.byte 0x2C, 0x04, 0x00, 0x00 # 804d28dc
.byte 0x80, 0xE3, 0x00, 0x04 # 804d28e0
.byte 0x7C, 0xBC, 0x2B, 0x78 # 804d28e4
.byte 0x7C, 0xDD, 0x33, 0x78 # 804d28e8
.byte 0x40, 0x82, 0x00, 0x0C # 804d28ec
.byte 0x38, 0x60, 0x00, 0x00 # 804d28f0
.byte 0x48, 0x00, 0x01, 0x84 # 804d28f4
.byte 0x1C, 0x04, 0x00, 0x0C # 804d28f8
.byte 0x81, 0x03, 0x00, 0x10 # 804d28fc
.byte 0x7C, 0x87, 0x02, 0x14 # 804d2900
.byte 0x7C, 0x07, 0x00, 0x2E # 804d2904
.byte 0x80, 0x84, 0x00, 0x04 # 804d2908
.byte 0x54, 0x00, 0x02, 0x3E # 804d290c
.byte 0x2C, 0x04, 0x00, 0x00 # 804d2910
.byte 0x7F, 0xC8, 0x02, 0x14 # 804d2914
.byte 0x40, 0x82, 0x00, 0x0C # 804d2918
.byte 0x38, 0x80, 0x00, 0x00 # 804d291c
.byte 0x48, 0x00, 0x00, 0xFC # 804d2920
.byte 0x1C, 0x04, 0x00, 0x0C # 804d2924
.byte 0x7C, 0x87, 0x02, 0x14 # 804d2928
.byte 0x7C, 0x07, 0x00, 0x2E # 804d292c
.byte 0x80, 0x84, 0x00, 0x04 # 804d2930
.byte 0x54, 0x00, 0x02, 0x3E # 804d2934
.byte 0x2C, 0x04, 0x00, 0x00 # 804d2938
.byte 0x7F, 0xE8, 0x02, 0x14 # 804d293c
.byte 0x40, 0x82, 0x00, 0x0C # 804d2940
.byte 0x38, 0x80, 0x00, 0x00 # 804d2944
.byte 0x48, 0x00, 0x00, 0x7C # 804d2948
.byte 0x1C, 0x84, 0x00, 0x0C # 804d294c
.byte 0x7C, 0x07, 0x20, 0x2E # 804d2950
.byte 0x7C, 0x87, 0x22, 0x14 # 804d2954
.byte 0x80, 0x84, 0x00, 0x04 # 804d2958
.byte 0x54, 0x00, 0x02, 0x3E # 804d295c
.byte 0x7F, 0x68, 0x02, 0x14 # 804d2960
.byte 0x4B, 0xFF, 0xFF, 0x65 # 804d2964
.byte 0x7C, 0x03, 0xE8, 0x40 # 804d2968
.byte 0x7C, 0x64, 0x1B, 0x78 # 804d296c
.byte 0x40, 0x82, 0x00, 0x08 # 804d2970
.byte 0x48, 0x00, 0x00, 0x50 # 804d2974
.byte 0x38, 0x83, 0x00, 0x01 # 804d2978
.byte 0x38, 0x00, 0x00, 0x2F # 804d297c
.byte 0x7C, 0xC4, 0xE8, 0x50 # 804d2980
.byte 0x7C, 0x1C, 0x19, 0xAE # 804d2984
.byte 0x7C, 0x7C, 0x22, 0x14 # 804d2988
.byte 0x7C, 0xC5, 0x33, 0x78 # 804d298c
.byte 0x48, 0x00, 0x00, 0x18 # 804d2990
.byte 0x88, 0x1B, 0x00, 0x00 # 804d2994
.byte 0x38, 0xA5, 0xFF, 0xFF # 804d2998
.byte 0x3B, 0x7B, 0x00, 0x01 # 804d299c
.byte 0x98, 0x03, 0x00, 0x00 # 804d29a0
.byte 0x38, 0x63, 0x00, 0x01 # 804d29a4
.byte 0x2C, 0x05, 0x00, 0x00 # 804d29a8
.byte 0x41, 0x82, 0x00, 0x10 # 804d29ac
.byte 0x88, 0x1B, 0x00, 0x00 # 804d29b0
.byte 0x7C, 0x00, 0x07, 0x75 # 804d29b4
.byte 0x40, 0x82, 0xFF, 0xDC # 804d29b8
.byte 0x7C, 0x05, 0x30, 0x50 # 804d29bc
.byte 0x7C, 0x84, 0x02, 0x14 # 804d29c0
.byte 0x7C, 0x04, 0xE8, 0x40 # 804d29c4
.byte 0x40, 0x82, 0x00, 0x08 # 804d29c8
.byte 0x48, 0x00, 0x00, 0x50 # 804d29cc
.byte 0x38, 0x64, 0x00, 0x01 # 804d29d0
.byte 0x38, 0x00, 0x00, 0x2F # 804d29d4
.byte 0x7C, 0xC3, 0xE8, 0x50 # 804d29d8
.byte 0x7C, 0x1C, 0x21, 0xAE # 804d29dc
.byte 0x7C, 0x9C, 0x1A, 0x14 # 804d29e0
.byte 0x7C, 0xC5, 0x33, 0x78 # 804d29e4
.byte 0x48, 0x00, 0x00, 0x18 # 804d29e8
.byte 0x88, 0x1F, 0x00, 0x00 # 804d29ec
.byte 0x38, 0xA5, 0xFF, 0xFF # 804d29f0
.byte 0x3B, 0xFF, 0x00, 0x01 # 804d29f4
.byte 0x98, 0x04, 0x00, 0x00 # 804d29f8
.byte 0x38, 0x84, 0x00, 0x01 # 804d29fc
.byte 0x2C, 0x05, 0x00, 0x00 # 804d2a00
.byte 0x41, 0x82, 0x00, 0x10 # 804d2a04
.byte 0x88, 0x1F, 0x00, 0x00 # 804d2a08
.byte 0x7C, 0x00, 0x07, 0x75 # 804d2a0c
.byte 0x40, 0x82, 0xFF, 0xDC # 804d2a10
.byte 0x7C, 0x05, 0x30, 0x50 # 804d2a14
.byte 0x7C, 0x83, 0x02, 0x14 # 804d2a18
.byte 0x7C, 0x04, 0xE8, 0x40 # 804d2a1c
.byte 0x40, 0x82, 0x00, 0x0C # 804d2a20
.byte 0x7C, 0x83, 0x23, 0x78 # 804d2a24
.byte 0x48, 0x00, 0x00, 0x50 # 804d2a28
.byte 0x38, 0xC4, 0x00, 0x01 # 804d2a2c
.byte 0x38, 0x00, 0x00, 0x2F # 804d2a30
.byte 0x7C, 0xA6, 0xE8, 0x50 # 804d2a34
.byte 0x7C, 0x1C, 0x21, 0xAE # 804d2a38
.byte 0x7C, 0x7C, 0x32, 0x14 # 804d2a3c
.byte 0x7C, 0xA4, 0x2B, 0x78 # 804d2a40
.byte 0x48, 0x00, 0x00, 0x18 # 804d2a44
.byte 0x88, 0x1E, 0x00, 0x00 # 804d2a48
.byte 0x38, 0x84, 0xFF, 0xFF # 804d2a4c
.byte 0x3B, 0xDE, 0x00, 0x01 # 804d2a50
.byte 0x98, 0x03, 0x00, 0x00 # 804d2a54
.byte 0x38, 0x63, 0x00, 0x01 # 804d2a58
.byte 0x2C, 0x04, 0x00, 0x00 # 804d2a5c
.byte 0x41, 0x82, 0x00, 0x10 # 804d2a60
.byte 0x88, 0x1E, 0x00, 0x00 # 804d2a64
.byte 0x7C, 0x00, 0x07, 0x75 # 804d2a68
.byte 0x40, 0x82, 0xFF, 0xDC # 804d2a6c
.byte 0x7C, 0x04, 0x28, 0x50 # 804d2a70
.byte 0x7C, 0x66, 0x02, 0x14 # 804d2a74
.byte 0x39, 0x61, 0x00, 0x20 # 804d2a78
.byte 0x48, 0x04, 0x5F, 0xD1 # 804d2a7c
.byte 0x80, 0x01, 0x00, 0x24 # 804d2a80
.byte 0x7C, 0x08, 0x03, 0xA6 # 804d2a84
.byte 0x38, 0x21, 0x00, 0x20 # 804d2a88
.byte 0x4E, 0x80, 0x00, 0x20 # 804d2a8c
ARCGetStartAddrInMem:
.byte 0x80, 0x83, 0x00, 0x00 # 804d2a90
.byte 0x80, 0x03, 0x00, 0x04 # 804d2a94
.byte 0x80, 0x64, 0x00, 0x00 # 804d2a98
.byte 0x7C, 0x63, 0x02, 0x14 # 804d2a9c
.byte 0x4E, 0x80, 0x00, 0x20 # 804d2aa0
ARCGetLength:
.byte 0x80, 0x63, 0x00, 0x08 # 804d2aa4
.byte 0x4E, 0x80, 0x00, 0x20 # 804d2aa8
ARCClose:
.byte 0x38, 0x60, 0x00, 0x01 # 804d2aac
.byte 0x4E, 0x80, 0x00, 0x20 # 804d2ab0
ARCChangeDir:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804d2ab4
.byte 0x7C, 0x08, 0x02, 0xA6 # 804d2ab8
.byte 0x90, 0x01, 0x00, 0x14 # 804d2abc
.byte 0x93, 0xE1, 0x00, 0x0C # 804d2ac0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 804d2ac4
.byte 0x4B, 0xFF, 0xFB, 0x9D # 804d2ac8
.byte 0x2C, 0x03, 0x00, 0x00 # 804d2acc
.byte 0x80, 0x9F, 0x00, 0x04 # 804d2ad0
.byte 0x41, 0x80, 0x00, 0x14 # 804d2ad4
.byte 0x1C, 0x03, 0x00, 0x0C # 804d2ad8
.byte 0x7C, 0x04, 0x00, 0x2E # 804d2adc
.byte 0x54, 0x00, 0x00, 0x0F # 804d2ae0
.byte 0x40, 0x82, 0x00, 0x0C # 804d2ae4
.byte 0x38, 0x60, 0x00, 0x00 # 804d2ae8
.byte 0x48, 0x00, 0x00, 0x0C # 804d2aec
.byte 0x90, 0x7F, 0x00, 0x18 # 804d2af0
.byte 0x38, 0x60, 0x00, 0x01 # 804d2af4
.byte 0x80, 0x01, 0x00, 0x14 # 804d2af8
.byte 0x83, 0xE1, 0x00, 0x0C # 804d2afc
.byte 0x7C, 0x08, 0x03, 0xA6 # 804d2b00
.byte 0x38, 0x21, 0x00, 0x10 # 804d2b04
.byte 0x4E, 0x80, 0x00, 0x20 # 804d2b08
ARCOpenDir:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804d2b0c
.byte 0x7C, 0x08, 0x02, 0xA6 # 804d2b10
.byte 0x90, 0x01, 0x00, 0x14 # 804d2b14
.byte 0x93, 0xE1, 0x00, 0x0C # 804d2b18
.byte 0x7C, 0xBF, 0x2B, 0x78 # 804d2b1c
.byte 0x93, 0xC1, 0x00, 0x08 # 804d2b20
.byte 0x7C, 0x7E, 0x1B, 0x78 # 804d2b24
.byte 0x4B, 0xFF, 0xFB, 0x3D # 804d2b28
.byte 0x2C, 0x03, 0x00, 0x00 # 804d2b2c
.byte 0x80, 0xBE, 0x00, 0x04 # 804d2b30
.byte 0x41, 0x80, 0x00, 0x14 # 804d2b34
.byte 0x1C, 0x83, 0x00, 0x0C # 804d2b38
.byte 0x7C, 0x05, 0x20, 0x2E # 804d2b3c
.byte 0x54, 0x00, 0x00, 0x0F # 804d2b40
.byte 0x40, 0x82, 0x00, 0x0C # 804d2b44
.byte 0x38, 0x60, 0x00, 0x00 # 804d2b48
.byte 0x48, 0x00, 0x00, 0x24 # 804d2b4c
.byte 0x38, 0x03, 0x00, 0x01 # 804d2b50
.byte 0x90, 0x7F, 0x00, 0x04 # 804d2b54
.byte 0x7C, 0x85, 0x22, 0x14 # 804d2b58
.byte 0x38, 0x60, 0x00, 0x01 # 804d2b5c
.byte 0x93, 0xDF, 0x00, 0x00 # 804d2b60
.byte 0x90, 0x1F, 0x00, 0x08 # 804d2b64
.byte 0x80, 0x04, 0x00, 0x08 # 804d2b68
.byte 0x90, 0x1F, 0x00, 0x0C # 804d2b6c
.byte 0x80, 0x01, 0x00, 0x14 # 804d2b70
.byte 0x83, 0xE1, 0x00, 0x0C # 804d2b74
.byte 0x83, 0xC1, 0x00, 0x08 # 804d2b78
.byte 0x7C, 0x08, 0x03, 0xA6 # 804d2b7c
.byte 0x38, 0x21, 0x00, 0x10 # 804d2b80
.byte 0x4E, 0x80, 0x00, 0x20 # 804d2b84
ARCReadDir:
.byte 0x80, 0xE3, 0x00, 0x08 # 804d2b88
.byte 0x81, 0x23, 0x00, 0x00 # 804d2b8c
.byte 0x1C, 0x07, 0x00, 0x0C # 804d2b90
.byte 0x81, 0x09, 0x00, 0x04 # 804d2b94
.byte 0x7C, 0xC8, 0x02, 0x14 # 804d2b98
.byte 0x80, 0x03, 0x00, 0x04 # 804d2b9c
.byte 0x7C, 0x07, 0x00, 0x40 # 804d2ba0
.byte 0x40, 0x81, 0x00, 0x10 # 804d2ba4
.byte 0x80, 0x03, 0x00, 0x0C # 804d2ba8
.byte 0x7C, 0x00, 0x38, 0x40 # 804d2bac
.byte 0x41, 0x81, 0x00, 0x0C # 804d2bb0
.byte 0x38, 0x60, 0x00, 0x00 # 804d2bb4
.byte 0x4E, 0x80, 0x00, 0x20 # 804d2bb8
.byte 0x91, 0x24, 0x00, 0x00 # 804d2bbc
.byte 0x90, 0xE4, 0x00, 0x04 # 804d2bc0
.byte 0x80, 0x06, 0x00, 0x00 # 804d2bc4
.byte 0x54, 0x05, 0x00, 0x0E # 804d2bc8
.byte 0x7C, 0x05, 0x00, 0xD0 # 804d2bcc
.byte 0x7C, 0x00, 0x2B, 0x78 # 804d2bd0
.byte 0x54, 0x00, 0x0F, 0xFE # 804d2bd4
.byte 0x90, 0x04, 0x00, 0x08 # 804d2bd8
.byte 0x80, 0x06, 0x00, 0x00 # 804d2bdc
.byte 0x80, 0xA9, 0x00, 0x10 # 804d2be0
.byte 0x54, 0x00, 0x02, 0x3E # 804d2be4
.byte 0x7C, 0xA5, 0x02, 0x14 # 804d2be8
.byte 0x90, 0xA4, 0x00, 0x0C # 804d2bec
.byte 0x88, 0x05, 0x00, 0x00 # 804d2bf0
.byte 0x2C, 0x00, 0x00, 0x2E # 804d2bf4
.byte 0x40, 0x82, 0x00, 0x1C # 804d2bf8
.byte 0x88, 0x05, 0x00, 0x01 # 804d2bfc
.byte 0x7C, 0x00, 0x07, 0x75 # 804d2c00
.byte 0x40, 0x82, 0x00, 0x10 # 804d2c04
.byte 0x38, 0xC6, 0x00, 0x0C # 804d2c08
.byte 0x38, 0xE7, 0x00, 0x01 # 804d2c0c
.byte 0x4B, 0xFF, 0xFF, 0x8C # 804d2c10
.byte 0x1C, 0x87, 0x00, 0x0C # 804d2c14
.byte 0x7C, 0x08, 0x20, 0x2E # 804d2c18
.byte 0x54, 0x00, 0x00, 0x0F # 804d2c1c
.byte 0x41, 0x82, 0x00, 0x10 # 804d2c20
.byte 0x7C, 0x88, 0x22, 0x14 # 804d2c24
.byte 0x80, 0x04, 0x00, 0x08 # 804d2c28
.byte 0x48, 0x00, 0x00, 0x08 # 804d2c2c
.byte 0x38, 0x07, 0x00, 0x01 # 804d2c30
.byte 0x90, 0x03, 0x00, 0x08 # 804d2c34
.byte 0x38, 0x60, 0x00, 0x01 # 804d2c38
.byte 0x4E, 0x80, 0x00, 0x20 # 804d2c3c
ARCCloseDir:
.byte 0x38, 0x60, 0x00, 0x01 # 804d2c40
.byte 0x4E, 0x80, 0x00, 0x20 # 804d2c44
.section .data
?21118:
.byte 0x41, 0x52, 0x43, 0x49 # 80600aa0
.byte 0x6E, 0x69, 0x74, 0x48 # 80600aa4
.byte 0x61, 0x6E, 0x64, 0x6C # 80600aa8
.byte 0x65, 0x3A, 0x20, 0x62 # 80600aac
.byte 0x61, 0x64, 0x20, 0x61 # 80600ab0
.byte 0x72, 0x63, 0x68, 0x69 # 80600ab4
.byte 0x76, 0x65, 0x20, 0x66 # 80600ab8
.byte 0x6F, 0x72, 0x6D, 0x61 # 80600abc
.byte 0x74, 0x00, 0x00, 0x00 # 80600ac0
?21177:
.byte 0x57, 0x61, 0x72, 0x6E # 80600ac4
.byte 0x69, 0x6E, 0x67, 0x3A # 80600ac8
.byte 0x20, 0x41, 0x52, 0x43 # 80600acc
.byte 0x4F, 0x70, 0x65, 0x6E # 80600ad0
.byte 0x28, 0x29, 0x3A, 0x20 # 80600ad4
.byte 0x66, 0x69, 0x6C, 0x65 # 80600ad8
.byte 0x20, 0x27, 0x25, 0x73 # 80600adc
.byte 0x27, 0x20, 0x77, 0x61 # 80600ae0
.byte 0x73, 0x20, 0x6E, 0x6F # 80600ae4
.byte 0x74, 0x20, 0x66, 0x6F # 80600ae8
.byte 0x75, 0x6E, 0x64, 0x20 # 80600aec
.byte 0x75, 0x6E, 0x64, 0x65 # 80600af0
.byte 0x72, 0x20, 0x25, 0x73 # 80600af4
.byte 0x20, 0x69, 0x6E, 0x20 # 80600af8
.byte 0x74, 0x68, 0x65, 0x20 # 80600afc
.byte 0x61, 0x72, 0x63, 0x68 # 80600b00
.byte 0x69, 0x76, 0x65, 0x2E # 80600b04
.byte 0x0A, 0x00, 0x00, 0x00 # 80600b08
.byte 0x00, 0x00, 0x00, 0x00 # 80600b0c
.section .sdata
?21117:
.byte 0x61, 0x72, 0x63, 0x2E # 806b2d30
.byte 0x63, 0x00, 0x00, 0x00 # 806b2d34