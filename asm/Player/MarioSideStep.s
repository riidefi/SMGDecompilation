; Generated with ikazuchi 1.0 by riidefi
; Object File: MarioSideStep
; Segments:
;     .text:       0x802f12c8 -> 0x802f1c44
;     .data:       0x805c92ac -> 0x805c94c0 (805c92f4 -> 805c94c0 (size 0460/0x01cc) is greedily claimed anonymous data)
;     .sdata2:     0x806bff48 -> 0x806bff78


; Symbols Defined
; 802f12c8 -> 802f14b4 checkWallJumpCode__5MarioFv
; 802f14b4 -> 802f14f4 __ct__13MarioSideStepFP10MarioActor
; 802f14f4 -> 802f1588 close__13MarioSideStepFv
; 802f1588 -> 802f1780 doSideStep__5MarioFv
; 802f1780 -> 802f17f4 start__13MarioSideStepFv
; 802f17f4 -> 802f1bd8 update__13MarioSideStepFv
; 802f1bd8 -> 802f1c44 __sinit_\MarioSideStep_cpp
; 805c92ac -> 805c92f4 __vt__13MarioSideStep
; 806bff48 -> 806bff4c @57372
; 806bff4c -> 806bff50 @57373__63048
; 806bff50 -> 806bff54 @58583
; 806bff54 -> 806bff58 @58635
; 806bff58 -> 806bff5c @58636__63051
; 806bff5c -> 806bff60 @58637__63052
; 806bff60 -> 806bff64 @58638__63053
; 806bff64 -> 806bff68 @58688__63054
; 806bff68 -> 806bff6c @58690
; 806bff6c -> 806bff70 @58691
; 806bff70 -> 806bff74 @58692
; 806bff74 -> 806bff78 @58695


; Exports
.global checkWallJumpCode__5MarioFv
.global __ct__13MarioSideStepFP10MarioActor
.global close__13MarioSideStepFv
.global doSideStep__5MarioFv
.global start__13MarioSideStepFv
.global update__13MarioSideStepFv
.global __sinit_?3MarioSideStep_cpp
.global __vt__13MarioSideStep
.global ?257372
.global ?257373__63048
.global ?258583
.global ?258635
.global ?258636__63051
.global ?258637__63052
.global ?258638__63053
.global ?258688__63054
.global ?258690
.global ?258691
.global ?258692
.global ?258695


; Segments
.section .text
checkWallJumpCode__5MarioFv:
.byte 0x94, 0x21, 0xFF, 0xC0 # 802f12c8
.byte 0x7C, 0x08, 0x02, 0xA6 # 802f12cc
.byte 0x38, 0x80, 0x00, 0x0B # 802f12d0
.byte 0x90, 0x01, 0x00, 0x44 # 802f12d4
.byte 0x93, 0xE1, 0x00, 0x3C # 802f12d8
.byte 0x93, 0xC1, 0x00, 0x38 # 802f12dc
.byte 0x7C, 0x7E, 0x1B, 0x78 # 802f12e0
.byte 0x48, 0x00, 0x4B, 0x41 # 802f12e4
.byte 0x2C, 0x03, 0x00, 0x00 # 802f12e8
.byte 0x40, 0x82, 0x00, 0x54 # 802f12ec
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802f12f0
.byte 0x38, 0x80, 0x00, 0x06 # 802f12f4
.byte 0x48, 0x00, 0x4B, 0x2D # 802f12f8
.byte 0x2C, 0x03, 0x00, 0x00 # 802f12fc
.byte 0x40, 0x82, 0x00, 0x40 # 802f1300
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802f1304
.byte 0x38, 0x80, 0x00, 0x22 # 802f1308
.byte 0x48, 0x00, 0x4B, 0x19 # 802f130c
.byte 0x2C, 0x03, 0x00, 0x00 # 802f1310
.byte 0x40, 0x82, 0x00, 0x2C # 802f1314
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802f1318
.byte 0x38, 0x80, 0x00, 0x07 # 802f131c
.byte 0x48, 0x00, 0x4B, 0x05 # 802f1320
.byte 0x2C, 0x03, 0x00, 0x00 # 802f1324
.byte 0x40, 0x82, 0x00, 0x18 # 802f1328
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802f132c
.byte 0x38, 0x80, 0x00, 0x08 # 802f1330
.byte 0x48, 0x00, 0x4A, 0xF1 # 802f1334
.byte 0x2C, 0x03, 0x00, 0x00 # 802f1338
.byte 0x41, 0x82, 0x01, 0x5C # 802f133c
.byte 0x80, 0x1E, 0x00, 0x08 # 802f1340
.byte 0x54, 0x00, 0x17, 0xFF # 802f1344
.byte 0x40, 0x82, 0x00, 0x18 # 802f1348
.byte 0x80, 0x9E, 0x07, 0x28 # 802f134c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802f1350
.byte 0x4B, 0xFF, 0x7D, 0xA9 # 802f1354
.byte 0x2C, 0x03, 0x00, 0x00 # 802f1358
.byte 0x41, 0x82, 0x00, 0xCC # 802f135c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802f1360
.byte 0x48, 0x01, 0x58, 0x05 # 802f1364
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802f1368
.byte 0x4B, 0xFE, 0x05, 0xFD # 802f136c
.byte 0x7C, 0x64, 0x1B, 0x78 # 802f1370
.byte 0x38, 0x61, 0x00, 0x2C # 802f1374
.byte 0x4B, 0xD2, 0x7B, 0x79 # 802f1378
.byte 0xC0, 0x22, 0x03, 0x30 # 802f137c
.byte 0x38, 0x61, 0x00, 0x2C # 802f1380
.byte 0x4B, 0xD3, 0x23, 0xE5 # 802f1384
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802f1388
.byte 0x38, 0x81, 0x00, 0x2C # 802f138c
.byte 0x48, 0x01, 0xB5, 0x95 # 802f1390
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802f1394
.byte 0x48, 0x01, 0xB3, 0x51 # 802f1398
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802f139c
.byte 0x4B, 0xFF, 0x7A, 0x6D # 802f13a0
.byte 0x4B, 0xFE, 0x05, 0xC5 # 802f13a4
.byte 0x7C, 0x64, 0x1B, 0x78 # 802f13a8
.byte 0x38, 0x61, 0x00, 0x14 # 802f13ac
.byte 0x4B, 0xD2, 0xF4, 0xC9 # 802f13b0
.byte 0x38, 0x81, 0x00, 0x14 # 802f13b4
.byte 0x38, 0x61, 0x00, 0x20 # 802f13b8
.byte 0x4B, 0xD2, 0x7B, 0x35 # 802f13bc
.byte 0xC0, 0x22, 0x03, 0x30 # 802f13c0
.byte 0x38, 0x61, 0x00, 0x20 # 802f13c4
.byte 0x4B, 0xD3, 0x23, 0xA1 # 802f13c8
.byte 0xC0, 0x01, 0x00, 0x20 # 802f13cc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802f13d0
.byte 0xD0, 0x1E, 0x02, 0xD4 # 802f13d4
.byte 0xC0, 0x01, 0x00, 0x24 # 802f13d8
.byte 0xD0, 0x1E, 0x02, 0xD8 # 802f13dc
.byte 0xC0, 0x01, 0x00, 0x28 # 802f13e0
.byte 0xD0, 0x1E, 0x02, 0xDC # 802f13e4
.byte 0x4B, 0xFB, 0xB6, 0x79 # 802f13e8
.byte 0x7C, 0x64, 0x1B, 0x78 # 802f13ec
.byte 0x38, 0x7E, 0x02, 0xD4 # 802f13f0
.byte 0x7C, 0x65, 0x1B, 0x78 # 802f13f4
.byte 0x48, 0x0F, 0x61, 0x3D # 802f13f8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802f13fc
.byte 0x4B, 0xFB, 0xB6, 0x61 # 802f1400
.byte 0x7C, 0x64, 0x1B, 0x78 # 802f1404
.byte 0x38, 0x61, 0x00, 0x08 # 802f1408
.byte 0x4B, 0xD2, 0x7A, 0xE5 # 802f140c
.byte 0xC0, 0x22, 0x03, 0x30 # 802f1410
.byte 0x38, 0x61, 0x00, 0x08 # 802f1414
.byte 0x4B, 0xD3, 0x23, 0x51 # 802f1418
.byte 0x38, 0x7E, 0x02, 0xD4 # 802f141c
.byte 0x38, 0x81, 0x00, 0x08 # 802f1420
.byte 0x4B, 0xD2, 0xEC, 0xD5 # 802f1424
.byte 0x80, 0x7E, 0x07, 0x58 # 802f1428
.byte 0x48, 0x00, 0x46, 0x9D # 802f142c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802f1430
.byte 0x3B, 0xE0, 0xFF, 0xFF # 802f1434
.byte 0x38, 0x80, 0x00, 0x07 # 802f1438
.byte 0x48, 0x00, 0x49, 0xE9 # 802f143c
.byte 0x2C, 0x03, 0x00, 0x00 # 802f1440
.byte 0x41, 0x82, 0x00, 0x08 # 802f1444
.byte 0x3B, 0xE0, 0x00, 0x01 # 802f1448
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802f144c
.byte 0x38, 0x80, 0x00, 0x06 # 802f1450
.byte 0x48, 0x00, 0x49, 0xD1 # 802f1454
.byte 0x2C, 0x03, 0x00, 0x00 # 802f1458
.byte 0x41, 0x82, 0x00, 0x08 # 802f145c
.byte 0x3B, 0xE0, 0x00, 0x00 # 802f1460
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802f1464
.byte 0x38, 0x80, 0x00, 0x22 # 802f1468
.byte 0x48, 0x00, 0x49, 0xB9 # 802f146c
.byte 0x2C, 0x03, 0x00, 0x00 # 802f1470
.byte 0x41, 0x82, 0x00, 0x08 # 802f1474
.byte 0x3B, 0xE0, 0x00, 0x02 # 802f1478
.byte 0x80, 0x7E, 0x07, 0x58 # 802f147c
.byte 0x7F, 0xE4, 0xFB, 0x78 # 802f1480
.byte 0x48, 0x00, 0x5D, 0xFD # 802f1484
.byte 0x2C, 0x03, 0x00, 0x00 # 802f1488
.byte 0x41, 0x82, 0x00, 0x0C # 802f148c
.byte 0x38, 0x60, 0x00, 0x01 # 802f1490
.byte 0x48, 0x00, 0x00, 0x08 # 802f1494
.byte 0x38, 0x60, 0x00, 0x00 # 802f1498
.byte 0x80, 0x01, 0x00, 0x44 # 802f149c
.byte 0x83, 0xE1, 0x00, 0x3C # 802f14a0
.byte 0x83, 0xC1, 0x00, 0x38 # 802f14a4
.byte 0x7C, 0x08, 0x03, 0xA6 # 802f14a8
.byte 0x38, 0x21, 0x00, 0x40 # 802f14ac
.byte 0x4E, 0x80, 0x00, 0x20 # 802f14b0
__ct__13MarioSideStepFP10MarioActor:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802f14b4
.byte 0x7C, 0x08, 0x02, 0xA6 # 802f14b8
.byte 0x38, 0xA0, 0x00, 0x15 # 802f14bc
.byte 0x90, 0x01, 0x00, 0x14 # 802f14c0
.byte 0x93, 0xE1, 0x00, 0x0C # 802f14c4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 802f14c8
.byte 0x48, 0x00, 0x2E, 0x59 # 802f14cc
.byte 0x3C, 0x80, 0x80, 0x5D # 802f14d0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802f14d4
.byte 0x38, 0x84, 0x92, 0xAC # 802f14d8
.byte 0x90, 0x9F, 0x00, 0x00 # 802f14dc
.byte 0x83, 0xE1, 0x00, 0x0C # 802f14e0
.byte 0x80, 0x01, 0x00, 0x14 # 802f14e4
.byte 0x7C, 0x08, 0x03, 0xA6 # 802f14e8
.byte 0x38, 0x21, 0x00, 0x10 # 802f14ec
.byte 0x4E, 0x80, 0x00, 0x20 # 802f14f0
close__13MarioSideStepFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802f14f4
.byte 0x7C, 0x08, 0x02, 0xA6 # 802f14f8
.byte 0x38, 0xA0, 0x00, 0x00 # 802f14fc
.byte 0x90, 0x01, 0x00, 0x14 # 802f1500
.byte 0x93, 0xE1, 0x00, 0x0C # 802f1504
.byte 0x3F, 0xE0, 0x80, 0x5D # 802f1508
.byte 0x3B, 0xFF, 0x92, 0x68 # 802f150c
.byte 0x93, 0xC1, 0x00, 0x08 # 802f1510
.byte 0x7C, 0x7E, 0x1B, 0x78 # 802f1514
.byte 0x38, 0x9F, 0x00, 0x25 # 802f1518
.byte 0x4B, 0xFF, 0x7B, 0x3D # 802f151c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802f1520
.byte 0x38, 0x9F, 0x00, 0x30 # 802f1524
.byte 0x38, 0xA0, 0x00, 0x00 # 802f1528
.byte 0x4B, 0xFF, 0x7B, 0x2D # 802f152c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802f1530
.byte 0x38, 0x9F, 0x00, 0x39 # 802f1534
.byte 0x38, 0xA0, 0x00, 0x00 # 802f1538
.byte 0x4B, 0xFF, 0x7B, 0x1D # 802f153c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802f1540
.byte 0x38, 0x9F, 0x00, 0x15 # 802f1544
.byte 0x38, 0xA0, 0x00, 0x00 # 802f1548
.byte 0x4B, 0xFF, 0x7B, 0x0D # 802f154c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802f1550
.byte 0x4B, 0xFF, 0x78, 0xB9 # 802f1554
.byte 0xC0, 0x22, 0x03, 0x2C # 802f1558
.byte 0x38, 0x80, 0x00, 0x00 # 802f155c
.byte 0x38, 0xA0, 0x00, 0x00 # 802f1560
.byte 0xFC, 0x40, 0x08, 0x90 # 802f1564
.byte 0x48, 0x00, 0x17, 0x71 # 802f1568
.byte 0x83, 0xE1, 0x00, 0x0C # 802f156c
.byte 0x38, 0x60, 0x00, 0x01 # 802f1570
.byte 0x83, 0xC1, 0x00, 0x08 # 802f1574
.byte 0x80, 0x01, 0x00, 0x14 # 802f1578
.byte 0x7C, 0x08, 0x03, 0xA6 # 802f157c
.byte 0x38, 0x21, 0x00, 0x10 # 802f1580
.byte 0x4E, 0x80, 0x00, 0x20 # 802f1584
doSideStep__5MarioFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 802f1588
.byte 0x7C, 0x08, 0x02, 0xA6 # 802f158c
.byte 0x90, 0x01, 0x00, 0x24 # 802f1590
.byte 0x39, 0x61, 0x00, 0x20 # 802f1594
.byte 0x48, 0x22, 0x74, 0x71 # 802f1598
.byte 0x7C, 0x7D, 0x1B, 0x78 # 802f159c
.byte 0x48, 0x00, 0x31, 0x15 # 802f15a0
.byte 0x28, 0x03, 0x00, 0x15 # 802f15a4
.byte 0x40, 0x82, 0x00, 0x0C # 802f15a8
.byte 0x38, 0x60, 0x00, 0x00 # 802f15ac
.byte 0x48, 0x00, 0x01, 0xB8 # 802f15b0
.byte 0x3C, 0x80, 0x80, 0x5D # 802f15b4
.byte 0x7F, 0xA3, 0xEB, 0x78 # 802f15b8
.byte 0x38, 0x84, 0x92, 0x68 # 802f15bc
.byte 0x38, 0xA0, 0x00, 0x00 # 802f15c0
.byte 0x48, 0x00, 0x48, 0xD5 # 802f15c4
.byte 0x2C, 0x03, 0x00, 0x00 # 802f15c8
.byte 0x41, 0x82, 0x00, 0x0C # 802f15cc
.byte 0x38, 0x60, 0x00, 0x00 # 802f15d0
.byte 0x48, 0x00, 0x01, 0x94 # 802f15d4
.byte 0x3C, 0x80, 0x80, 0x5D # 802f15d8
.byte 0x7F, 0xA3, 0xEB, 0x78 # 802f15dc
.byte 0x38, 0x84, 0x92, 0x74 # 802f15e0
.byte 0x38, 0xA0, 0x00, 0x00 # 802f15e4
.byte 0x48, 0x00, 0x48, 0xB1 # 802f15e8
.byte 0x2C, 0x03, 0x00, 0x00 # 802f15ec
.byte 0x41, 0x82, 0x00, 0x0C # 802f15f0
.byte 0x38, 0x60, 0x00, 0x00 # 802f15f4
.byte 0x48, 0x00, 0x01, 0x70 # 802f15f8
.byte 0x80, 0x7D, 0x00, 0x04 # 802f15fc
.byte 0x80, 0x03, 0x04, 0x68 # 802f1600
.byte 0x2C, 0x00, 0x00, 0x00 # 802f1604
.byte 0x41, 0x82, 0x00, 0x0C # 802f1608
.byte 0x38, 0x60, 0x00, 0x00 # 802f160c
.byte 0x48, 0x00, 0x01, 0x58 # 802f1610
.byte 0x80, 0x1D, 0x00, 0x1C # 802f1614
.byte 0x54, 0x00, 0x37, 0xFF # 802f1618
.byte 0x41, 0x82, 0x00, 0x0C # 802f161c
.byte 0x38, 0x60, 0x00, 0x00 # 802f1620
.byte 0x48, 0x00, 0x01, 0x44 # 802f1624
.byte 0xC0, 0x3D, 0x07, 0x2C # 802f1628
.byte 0xC0, 0x02, 0x03, 0x34 # 802f162c
.byte 0xFC, 0x01, 0x00, 0x40 # 802f1630
.byte 0x40, 0x80, 0x00, 0x0C # 802f1634
.byte 0x38, 0x60, 0x00, 0x00 # 802f1638
.byte 0x48, 0x00, 0x01, 0x2C # 802f163c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 802f1640
.byte 0x4B, 0xFF, 0x78, 0x35 # 802f1644
.byte 0x54, 0x60, 0x04, 0x3E # 802f1648
.byte 0x28, 0x00, 0x00, 0x05 # 802f164c
.byte 0x40, 0x82, 0x00, 0x0C # 802f1650
.byte 0x38, 0x60, 0x00, 0x00 # 802f1654
.byte 0x48, 0x00, 0x01, 0x10 # 802f1658
.byte 0x80, 0x9D, 0x04, 0xCC # 802f165c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 802f1660
.byte 0x4B, 0xFF, 0x86, 0x55 # 802f1664
.byte 0xC0, 0x02, 0x03, 0x38 # 802f1668
.byte 0xFC, 0x01, 0x00, 0x40 # 802f166c
.byte 0x40, 0x81, 0x00, 0x0C # 802f1670
.byte 0x38, 0x60, 0x00, 0x00 # 802f1674
.byte 0x48, 0x00, 0x00, 0xF0 # 802f1678
.byte 0x7F, 0xA3, 0xEB, 0x78 # 802f167c
.byte 0x4B, 0xFE, 0x03, 0xC9 # 802f1680
.byte 0x38, 0x9D, 0x03, 0x68 # 802f1684
.byte 0x48, 0x0F, 0x67, 0x95 # 802f1688
.byte 0xC0, 0x02, 0x03, 0x3C # 802f168c
.byte 0xFC, 0x01, 0x00, 0x40 # 802f1690
.byte 0x4C, 0x41, 0x13, 0x82 # 802f1694
.byte 0x41, 0x82, 0x00, 0x10 # 802f1698
.byte 0xC0, 0x02, 0x03, 0x40 # 802f169c
.byte 0xFC, 0x01, 0x00, 0x40 # 802f16a0
.byte 0x40, 0x80, 0x00, 0x0C # 802f16a4
.byte 0x38, 0x60, 0x00, 0x00 # 802f16a8
.byte 0x48, 0x00, 0x00, 0xBC # 802f16ac
.byte 0xA0, 0x9D, 0x09, 0x60 # 802f16b0
.byte 0x7F, 0xA3, 0xEB, 0x78 # 802f16b4
.byte 0x4B, 0xFF, 0x84, 0xAD # 802f16b8
.byte 0x7C, 0x60, 0x00, 0x34 # 802f16bc
.byte 0x54, 0x00, 0xD9, 0x7F # 802f16c0
.byte 0x41, 0x82, 0x00, 0x0C # 802f16c4
.byte 0x38, 0x60, 0x00, 0x00 # 802f16c8
.byte 0x48, 0x00, 0x00, 0x9C # 802f16cc
.byte 0xA0, 0x1D, 0x09, 0x60 # 802f16d0
.byte 0x28, 0x00, 0x00, 0x02 # 802f16d4
.byte 0x40, 0x82, 0x00, 0x0C # 802f16d8
.byte 0x38, 0x60, 0x00, 0x00 # 802f16dc
.byte 0x48, 0x00, 0x00, 0x88 # 802f16e0
.byte 0x7F, 0xA3, 0xEB, 0x78 # 802f16e4
.byte 0x4B, 0xFF, 0x77, 0x25 # 802f16e8
.byte 0x80, 0x03, 0x00, 0x08 # 802f16ec
.byte 0x54, 0x00, 0x4F, 0xFF # 802f16f0
.byte 0x40, 0x82, 0x00, 0x0C # 802f16f4
.byte 0x38, 0x60, 0x00, 0x00 # 802f16f8
.byte 0x48, 0x00, 0x00, 0x6C # 802f16fc
.byte 0x7F, 0xA3, 0xEB, 0x78 # 802f1700
.byte 0x4B, 0xFF, 0x77, 0x09 # 802f1704
.byte 0x4B, 0xFE, 0x04, 0x11 # 802f1708
.byte 0x2C, 0x03, 0x00, 0x00 # 802f170c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 802f1710
.byte 0x40, 0x82, 0x00, 0x0C # 802f1714
.byte 0x38, 0x60, 0x00, 0x00 # 802f1718
.byte 0x48, 0x00, 0x00, 0x4C # 802f171c
.byte 0x4B, 0xE9, 0x18, 0x11 # 802f1720
.byte 0x7C, 0x7F, 0x1B, 0x78 # 802f1724
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802f1728
.byte 0x4B, 0xE9, 0x17, 0xED # 802f172c
.byte 0x7F, 0xE4, 0xFB, 0x78 # 802f1730
.byte 0x48, 0x0F, 0xBA, 0x99 # 802f1734
.byte 0x2C, 0x03, 0x00, 0x00 # 802f1738
.byte 0x40, 0x82, 0x00, 0x0C # 802f173c
.byte 0x38, 0x60, 0x00, 0x00 # 802f1740
.byte 0x48, 0x00, 0x00, 0x24 # 802f1744
.byte 0x7F, 0xA3, 0xEB, 0x78 # 802f1748
.byte 0x48, 0x01, 0x54, 0x1D # 802f174c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 802f1750
.byte 0x48, 0x00, 0x29, 0x25 # 802f1754
.byte 0x80, 0x9D, 0x07, 0xAC # 802f1758
.byte 0x7F, 0xA3, 0xEB, 0x78 # 802f175c
.byte 0x48, 0x00, 0x2E, 0x11 # 802f1760
.byte 0x38, 0x60, 0x00, 0x01 # 802f1764
.byte 0x39, 0x61, 0x00, 0x20 # 802f1768
.byte 0x48, 0x22, 0x72, 0xE9 # 802f176c
.byte 0x80, 0x01, 0x00, 0x24 # 802f1770
.byte 0x7C, 0x08, 0x03, 0xA6 # 802f1774
.byte 0x38, 0x21, 0x00, 0x20 # 802f1778
.byte 0x4E, 0x80, 0x00, 0x20 # 802f177c
start__13MarioSideStepFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802f1780
.byte 0x7C, 0x08, 0x02, 0xA6 # 802f1784
.byte 0x3C, 0x80, 0x80, 0x5D # 802f1788
.byte 0x90, 0x01, 0x00, 0x14 # 802f178c
.byte 0x38, 0x84, 0x92, 0x7D # 802f1790
.byte 0x93, 0xE1, 0x00, 0x0C # 802f1794
.byte 0x7C, 0x7F, 0x1B, 0x78 # 802f1798
.byte 0x4B, 0xFF, 0x79, 0x61 # 802f179c
.byte 0x2C, 0x03, 0x00, 0x00 # 802f17a0
.byte 0x40, 0x82, 0x00, 0x18 # 802f17a4
.byte 0x3C, 0x80, 0x80, 0x5D # 802f17a8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802f17ac
.byte 0x38, 0x84, 0x92, 0x84 # 802f17b0
.byte 0x38, 0xA0, 0xFF, 0xFF # 802f17b4
.byte 0x4B, 0xFF, 0x80, 0xD9 # 802f17b8
.byte 0x3C, 0x80, 0x80, 0x5D # 802f17bc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802f17c0
.byte 0x38, 0x84, 0x92, 0x7D # 802f17c4
.byte 0x38, 0xA0, 0x00, 0x00 # 802f17c8
.byte 0x4B, 0xFF, 0x7B, 0xED # 802f17cc
.byte 0x80, 0x7F, 0x00, 0x04 # 802f17d0
.byte 0x38, 0x80, 0x00, 0x0A # 802f17d4
.byte 0x4B, 0xFC, 0x30, 0xAD # 802f17d8
.byte 0x83, 0xE1, 0x00, 0x0C # 802f17dc
.byte 0x38, 0x60, 0x00, 0x01 # 802f17e0
.byte 0x80, 0x01, 0x00, 0x14 # 802f17e4
.byte 0x7C, 0x08, 0x03, 0xA6 # 802f17e8
.byte 0x38, 0x21, 0x00, 0x10 # 802f17ec
.byte 0x4E, 0x80, 0x00, 0x20 # 802f17f0
update__13MarioSideStepFv:
.byte 0x94, 0x21, 0xFF, 0x90 # 802f17f4
.byte 0x7C, 0x08, 0x02, 0xA6 # 802f17f8
.byte 0x90, 0x01, 0x00, 0x74 # 802f17fc
.byte 0xDB, 0xE1, 0x00, 0x60 # 802f1800
.byte 0xF3, 0xE1, 0x00, 0x68 # 802f1804
.byte 0x93, 0xE1, 0x00, 0x5C # 802f1808
.byte 0x7C, 0x7F, 0x1B, 0x78 # 802f180c
.byte 0x93, 0xC1, 0x00, 0x58 # 802f1810
.byte 0x3F, 0xC0, 0x80, 0x5D # 802f1814
.byte 0x3B, 0xDE, 0x92, 0x68 # 802f1818
.byte 0x4B, 0xFF, 0x75, 0xF1 # 802f181c
.byte 0x80, 0x03, 0x00, 0x08 # 802f1820
.byte 0x54, 0x00, 0x4F, 0xFF # 802f1824
.byte 0x40, 0x82, 0x00, 0x0C # 802f1828
.byte 0x38, 0x60, 0x00, 0x00 # 802f182c
.byte 0x48, 0x00, 0x03, 0x88 # 802f1830
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802f1834
.byte 0x4B, 0xFF, 0x75, 0xD5 # 802f1838
.byte 0x80, 0x03, 0x00, 0x1C # 802f183c
.byte 0x54, 0x00, 0x37, 0xFF # 802f1840
.byte 0x41, 0x82, 0x00, 0x0C # 802f1844
.byte 0x38, 0x60, 0x00, 0x00 # 802f1848
.byte 0x48, 0x00, 0x03, 0x6C # 802f184c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802f1850
.byte 0x4B, 0xFF, 0x75, 0xB9 # 802f1854
.byte 0x80, 0x03, 0x00, 0x18 # 802f1858
.byte 0x54, 0x00, 0x5F, 0xFF # 802f185c
.byte 0x41, 0x82, 0x00, 0x0C # 802f1860
.byte 0x38, 0x60, 0x00, 0x00 # 802f1864
.byte 0x48, 0x00, 0x03, 0x50 # 802f1868
.byte 0x48, 0x0D, 0xA1, 0x51 # 802f186c
.byte 0x2C, 0x03, 0x00, 0x00 # 802f1870
.byte 0x41, 0x82, 0x00, 0x0C # 802f1874
.byte 0x38, 0x60, 0x00, 0x00 # 802f1878
.byte 0x48, 0x00, 0x03, 0x3C # 802f187c
.byte 0x80, 0x7F, 0x00, 0x04 # 802f1880
.byte 0x80, 0x03, 0x04, 0x68 # 802f1884
.byte 0x2C, 0x00, 0x00, 0x00 # 802f1888
.byte 0x41, 0x82, 0x00, 0x0C # 802f188c
.byte 0x38, 0x60, 0x00, 0x00 # 802f1890
.byte 0x48, 0x00, 0x03, 0x24 # 802f1894
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802f1898
.byte 0x4B, 0xFF, 0x75, 0x71 # 802f189c
.byte 0x7C, 0x64, 0x1B, 0x78 # 802f18a0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802f18a4
.byte 0xA0, 0x84, 0x09, 0x60 # 802f18a8
.byte 0x4B, 0xFF, 0x82, 0xB9 # 802f18ac
.byte 0x7C, 0x60, 0x00, 0x34 # 802f18b0
.byte 0x54, 0x00, 0xD9, 0x7F # 802f18b4
.byte 0x41, 0x82, 0x00, 0x0C # 802f18b8
.byte 0x38, 0x60, 0x00, 0x00 # 802f18bc
.byte 0x48, 0x00, 0x02, 0xF8 # 802f18c0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802f18c4
.byte 0x4B, 0xFF, 0x80, 0xDD # 802f18c8
.byte 0xC0, 0x02, 0x03, 0x44 # 802f18cc
.byte 0xFC, 0x01, 0x00, 0x40 # 802f18d0
.byte 0x40, 0x80, 0x00, 0x18 # 802f18d4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802f18d8
.byte 0x38, 0x9E, 0x00, 0x25 # 802f18dc
.byte 0x38, 0xA0, 0x00, 0x00 # 802f18e0
.byte 0x4B, 0xFF, 0x76, 0x31 # 802f18e4
.byte 0x48, 0x00, 0x01, 0xF8 # 802f18e8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802f18ec
.byte 0x4B, 0xFF, 0x7C, 0xAD # 802f18f0
.byte 0x7C, 0x64, 0x1B, 0x78 # 802f18f4
.byte 0x38, 0x61, 0x00, 0x44 # 802f18f8
.byte 0x4B, 0xD2, 0x75, 0xF5 # 802f18fc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802f1900
.byte 0x4B, 0xFF, 0x75, 0x09 # 802f1904
.byte 0x4B, 0xFB, 0xB1, 0x59 # 802f1908
.byte 0x7C, 0x64, 0x1B, 0x78 # 802f190c
.byte 0x38, 0x61, 0x00, 0x44 # 802f1910
.byte 0x7C, 0x65, 0x1B, 0x78 # 802f1914
.byte 0x48, 0x0F, 0x5C, 0x1D # 802f1918
.byte 0x38, 0x61, 0x00, 0x44 # 802f191c
.byte 0x48, 0x0F, 0x4C, 0x1D # 802f1920
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802f1924
.byte 0x4B, 0xFF, 0x74, 0xE5 # 802f1928
.byte 0x4B, 0xFE, 0x00, 0x3D # 802f192c
.byte 0x7C, 0x64, 0x1B, 0x78 # 802f1930
.byte 0x38, 0x61, 0x00, 0x44 # 802f1934
.byte 0x38, 0xA1, 0x00, 0x38 # 802f1938
.byte 0x48, 0x0F, 0x5B, 0xF9 # 802f193c
.byte 0xC0, 0x02, 0x03, 0x48 # 802f1940
.byte 0xFF, 0xE0, 0x08, 0x90 # 802f1944
.byte 0xFC, 0x01, 0x00, 0x40 # 802f1948
.byte 0x40, 0x80, 0x00, 0x3C # 802f194c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802f1950
.byte 0x38, 0x9E, 0x00, 0x15 # 802f1954
.byte 0x4B, 0xFF, 0x77, 0xA5 # 802f1958
.byte 0x2C, 0x03, 0x00, 0x00 # 802f195c
.byte 0x40, 0x82, 0x00, 0x14 # 802f1960
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802f1964
.byte 0x38, 0x9E, 0x00, 0x1C # 802f1968
.byte 0x38, 0xA0, 0xFF, 0xFF # 802f196c
.byte 0x4B, 0xFF, 0x7F, 0x21 # 802f1970
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802f1974
.byte 0x38, 0x9E, 0x00, 0x15 # 802f1978
.byte 0x38, 0xA0, 0x00, 0x00 # 802f197c
.byte 0x4B, 0xFF, 0x7A, 0x39 # 802f1980
.byte 0x48, 0x00, 0x01, 0x5C # 802f1984
.byte 0xC0, 0x02, 0x03, 0x2C # 802f1988
.byte 0xFC, 0x01, 0x00, 0x40 # 802f198c
.byte 0x40, 0x81, 0x00, 0x50 # 802f1990
.byte 0xC0, 0x02, 0x03, 0x4C # 802f1994
.byte 0xFC, 0x01, 0x00, 0x40 # 802f1998
.byte 0x40, 0x81, 0x00, 0x24 # 802f199c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802f19a0
.byte 0x4B, 0xFF, 0x74, 0x69 # 802f19a4
.byte 0x4B, 0xFD, 0xFF, 0xC1 # 802f19a8
.byte 0x7C, 0x7E, 0x1B, 0x78 # 802f19ac
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802f19b0
.byte 0x4B, 0xFF, 0x74, 0x59 # 802f19b4
.byte 0x7F, 0xC4, 0xF3, 0x78 # 802f19b8
.byte 0x4B, 0xFB, 0xA1, 0xE1 # 802f19bc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802f19c0
.byte 0x3B, 0xE0, 0x00, 0x00 # 802f19c4
.byte 0x4B, 0xFF, 0x74, 0x45 # 802f19c8
.byte 0x80, 0x03, 0x00, 0x08 # 802f19cc
.byte 0x53, 0xE0, 0xBA, 0x10 # 802f19d0
.byte 0x90, 0x03, 0x00, 0x08 # 802f19d4
.byte 0x38, 0x60, 0x00, 0x00 # 802f19d8
.byte 0x48, 0x00, 0x01, 0xDC # 802f19dc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802f19e0
.byte 0x4B, 0xFF, 0x7F, 0xC1 # 802f19e4
.byte 0xC0, 0x42, 0x03, 0x50 # 802f19e8
.byte 0x38, 0x61, 0x00, 0x38 # 802f19ec
.byte 0xC0, 0x02, 0x03, 0x28 # 802f19f0
.byte 0xEC, 0x42, 0x07, 0xF2 # 802f19f4
.byte 0xEC, 0x00, 0x10, 0x2A # 802f19f8
.byte 0xEC, 0x20, 0x00, 0x72 # 802f19fc
.byte 0x4B, 0xD3, 0x1D, 0x69 # 802f1a00
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802f1a04
.byte 0x4B, 0xFF, 0x74, 0x05 # 802f1a08
.byte 0x7C, 0x64, 0x1B, 0x78 # 802f1a0c
.byte 0x38, 0x61, 0x00, 0x38 # 802f1a10
.byte 0x38, 0x84, 0x03, 0x10 # 802f1a14
.byte 0x4B, 0xD2, 0xB8, 0x91 # 802f1a18
.byte 0xC0, 0x02, 0x03, 0x2C # 802f1a1c
.byte 0xFC, 0x01, 0x00, 0x40 # 802f1a20
.byte 0x40, 0x80, 0x00, 0x2C # 802f1a24
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802f1a28
.byte 0x38, 0x9E, 0x00, 0x30 # 802f1a2c
.byte 0x4B, 0xFF, 0x76, 0xCD # 802f1a30
.byte 0x2C, 0x03, 0x00, 0x00 # 802f1a34
.byte 0x40, 0x82, 0x00, 0x3C # 802f1a38
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802f1a3c
.byte 0x38, 0x9E, 0x00, 0x30 # 802f1a40
.byte 0x38, 0xA0, 0x00, 0x00 # 802f1a44
.byte 0x4B, 0xFF, 0x74, 0xCD # 802f1a48
.byte 0x48, 0x00, 0x00, 0x28 # 802f1a4c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802f1a50
.byte 0x38, 0x9E, 0x00, 0x39 # 802f1a54
.byte 0x4B, 0xFF, 0x76, 0xA5 # 802f1a58
.byte 0x2C, 0x03, 0x00, 0x00 # 802f1a5c
.byte 0x40, 0x82, 0x00, 0x14 # 802f1a60
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802f1a64
.byte 0x38, 0x9E, 0x00, 0x39 # 802f1a68
.byte 0x38, 0xA0, 0x00, 0x00 # 802f1a6c
.byte 0x4B, 0xFF, 0x74, 0xA5 # 802f1a70
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802f1a74
.byte 0x4B, 0xFF, 0x73, 0x95 # 802f1a78
.byte 0x4B, 0xFD, 0xFE, 0xED # 802f1a7c
.byte 0x7C, 0x64, 0x1B, 0x78 # 802f1a80
.byte 0x38, 0x61, 0x00, 0x14 # 802f1a84
.byte 0x4B, 0xD2, 0x74, 0x69 # 802f1a88
.byte 0xC0, 0x22, 0x03, 0x54 # 802f1a8c
.byte 0x38, 0x61, 0x00, 0x14 # 802f1a90
.byte 0x4B, 0xD3, 0x1C, 0xD5 # 802f1a94
.byte 0x38, 0x61, 0x00, 0x20 # 802f1a98
.byte 0x38, 0x81, 0x00, 0x38 # 802f1a9c
.byte 0x4B, 0xD2, 0x74, 0x51 # 802f1aa0
.byte 0xC0, 0x22, 0x03, 0x54 # 802f1aa4
.byte 0x38, 0x61, 0x00, 0x20 # 802f1aa8
.byte 0x4B, 0xD3, 0x1C, 0xBD # 802f1aac
.byte 0x38, 0x61, 0x00, 0x2C # 802f1ab0
.byte 0x38, 0x81, 0x00, 0x20 # 802f1ab4
.byte 0x4B, 0xD2, 0x74, 0x39 # 802f1ab8
.byte 0x38, 0x61, 0x00, 0x2C # 802f1abc
.byte 0x38, 0x81, 0x00, 0x14 # 802f1ac0
.byte 0x4B, 0xD2, 0xE6, 0x35 # 802f1ac4
.byte 0x81, 0x9F, 0x00, 0x00 # 802f1ac8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802f1acc
.byte 0x38, 0x81, 0x00, 0x2C # 802f1ad0
.byte 0x81, 0x8C, 0x00, 0x0C # 802f1ad4
.byte 0x7D, 0x89, 0x03, 0xA6 # 802f1ad8
.byte 0x4E, 0x80, 0x04, 0x21 # 802f1adc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802f1ae0
.byte 0x4B, 0xFF, 0x7E, 0xD1 # 802f1ae4
.byte 0x2C, 0x03, 0x00, 0x00 # 802f1ae8
.byte 0x41, 0x82, 0x00, 0x5C # 802f1aec
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802f1af0
.byte 0x4B, 0xFF, 0x73, 0x19 # 802f1af4
.byte 0xC0, 0x02, 0x03, 0x2C # 802f1af8
.byte 0x38, 0x00, 0x00, 0x00 # 802f1afc
.byte 0xD0, 0x03, 0x07, 0x4C # 802f1b00
.byte 0x90, 0x03, 0x07, 0x50 # 802f1b04
.byte 0x90, 0x03, 0x07, 0x54 # 802f1b08
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802f1b0c
.byte 0x4B, 0xFF, 0x72, 0xFD # 802f1b10
.byte 0x4B, 0xFD, 0xFE, 0x55 # 802f1b14
.byte 0x7C, 0x64, 0x1B, 0x78 # 802f1b18
.byte 0x38, 0x61, 0x00, 0x08 # 802f1b1c
.byte 0x4B, 0xD2, 0xED, 0x59 # 802f1b20
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802f1b24
.byte 0x4B, 0xFF, 0x72, 0xE5 # 802f1b28
.byte 0x38, 0x81, 0x00, 0x08 # 802f1b2c
.byte 0x4B, 0xFB, 0xA0, 0x6D # 802f1b30
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802f1b34
.byte 0x4B, 0xFF, 0x72, 0xD5 # 802f1b38
.byte 0x4B, 0xFF, 0x03, 0x09 # 802f1b3c
.byte 0x38, 0x60, 0x00, 0x00 # 802f1b40
.byte 0x48, 0x00, 0x00, 0x74 # 802f1b44
.byte 0x80, 0x7F, 0x00, 0x04 # 802f1b48
.byte 0x4B, 0xFC, 0x9D, 0xD1 # 802f1b4c
.byte 0x2C, 0x03, 0x00, 0x00 # 802f1b50
.byte 0x41, 0x82, 0x00, 0x18 # 802f1b54
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802f1b58
.byte 0x4B, 0xFF, 0x72, 0xB1 # 802f1b5c
.byte 0x48, 0x00, 0x5D, 0x01 # 802f1b60
.byte 0x38, 0x60, 0x00, 0x00 # 802f1b64
.byte 0x48, 0x00, 0x00, 0x50 # 802f1b68
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802f1b6c
.byte 0x4B, 0xFF, 0x72, 0x9D # 802f1b70
.byte 0x80, 0x03, 0x00, 0x08 # 802f1b74
.byte 0x54, 0x00, 0x17, 0xFF # 802f1b78
.byte 0x40, 0x82, 0x00, 0x24 # 802f1b7c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802f1b80
.byte 0x4B, 0xFF, 0x72, 0x89 # 802f1b84
.byte 0x48, 0x00, 0x45, 0x81 # 802f1b88
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802f1b8c
.byte 0x4B, 0xFF, 0x72, 0x7D # 802f1b90
.byte 0x4B, 0xFF, 0x28, 0xC1 # 802f1b94
.byte 0x38, 0x60, 0x00, 0x00 # 802f1b98
.byte 0x48, 0x00, 0x00, 0x1C # 802f1b9c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802f1ba0
.byte 0x4B, 0xFF, 0x72, 0x69 # 802f1ba4
.byte 0x38, 0x80, 0x00, 0x00 # 802f1ba8
.byte 0x48, 0x00, 0x40, 0x29 # 802f1bac
.byte 0x30, 0x03, 0xFF, 0xFF # 802f1bb0
.byte 0x7C, 0x60, 0x19, 0x10 # 802f1bb4
.byte 0xE3, 0xE1, 0x00, 0x68 # 802f1bb8
.byte 0x80, 0x01, 0x00, 0x74 # 802f1bbc
.byte 0xCB, 0xE1, 0x00, 0x60 # 802f1bc0
.byte 0x83, 0xE1, 0x00, 0x5C # 802f1bc4
.byte 0x83, 0xC1, 0x00, 0x58 # 802f1bc8
.byte 0x7C, 0x08, 0x03, 0xA6 # 802f1bcc
.byte 0x38, 0x21, 0x00, 0x70 # 802f1bd0
.byte 0x4E, 0x80, 0x00, 0x20 # 802f1bd4
__sinit_?3MarioSideStep_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802f1bd8
.byte 0x7C, 0x08, 0x02, 0xA6 # 802f1bdc
.byte 0x38, 0x6D, 0xA3, 0xD8 # 802f1be0
.byte 0x90, 0x01, 0x00, 0x14 # 802f1be4
.byte 0x4B, 0xDA, 0x04, 0xE1 # 802f1be8
.byte 0x38, 0x6D, 0xA3, 0xDC # 802f1bec
.byte 0x4B, 0xDA, 0x04, 0xE9 # 802f1bf0
.byte 0x38, 0x6D, 0xA3, 0xE0 # 802f1bf4
.byte 0x4B, 0xDA, 0x04, 0xF1 # 802f1bf8
.byte 0x38, 0x6D, 0xA3, 0xE4 # 802f1bfc
.byte 0x4B, 0xDA, 0x04, 0xF9 # 802f1c00
.byte 0x38, 0x6D, 0xA3, 0xE8 # 802f1c04
.byte 0x4B, 0xDA, 0x05, 0x01 # 802f1c08
.byte 0x38, 0x6D, 0xA3, 0xEC # 802f1c0c
.byte 0x4B, 0xDA, 0x05, 0x09 # 802f1c10
.byte 0x38, 0x6D, 0xA3, 0xF0 # 802f1c14
.byte 0x4B, 0xDA, 0x05, 0x11 # 802f1c18
.byte 0x38, 0x6D, 0xA3, 0xF4 # 802f1c1c
.byte 0x4B, 0xDA, 0x05, 0x19 # 802f1c20
.byte 0x38, 0x6D, 0xA3, 0xF8 # 802f1c24
.byte 0x4B, 0xDA, 0x05, 0x21 # 802f1c28
.byte 0x38, 0x6D, 0xA3, 0xFC # 802f1c2c
.byte 0x4B, 0xDA, 0x05, 0x29 # 802f1c30
.byte 0x80, 0x01, 0x00, 0x14 # 802f1c34
.byte 0x7C, 0x08, 0x03, 0xA6 # 802f1c38
.byte 0x38, 0x21, 0x00, 0x10 # 802f1c3c
.byte 0x4E, 0x80, 0x00, 0x20 # 802f1c40
.section .data
__vt__13MarioSideStep:
.byte 0x00, 0x00, 0x00, 0x00 # 805c92ac
.byte 0x00, 0x00, 0x00, 0x00 # 805c92b0
.byte 0x80, 0x2E, 0x99, 0x94 # 805c92b4
.byte 0x80, 0x2E, 0x97, 0x30 # 805c92b8
.byte 0x80, 0x2E, 0x97, 0x40 # 805c92bc
.byte 0x80, 0x2C, 0xEF, 0x24 # 805c92c0
.byte 0x80, 0x2F, 0x43, 0x48 # 805c92c4
.byte 0x80, 0x2F, 0x17, 0x80 # 805c92c8
.byte 0x80, 0x2F, 0x14, 0xF4 # 805c92cc
.byte 0x80, 0x2F, 0x17, 0xF4 # 805c92d0
.byte 0x80, 0x2C, 0xEF, 0x1C # 805c92d4
.byte 0x80, 0x2C, 0xEF, 0x14 # 805c92d8
.byte 0x80, 0x2F, 0x45, 0x2C # 805c92dc
.byte 0x80, 0x2C, 0x88, 0x24 # 805c92e0
.byte 0x80, 0x2C, 0xEF, 0x10 # 805c92e4
.byte 0x80, 0x2C, 0x88, 0x28 # 805c92e8
.byte 0x80, 0x2C, 0x43, 0xB0 # 805c92ec
.byte 0x80, 0x2A, 0xEC, 0x5C # 805c92f0
.byte 0x00, 0x00, 0x00, 0x00 # 805c92f4
.byte 0x00, 0x00, 0x00, 0x00 # 805c92f8
.byte 0x00, 0x00, 0x00, 0x00 # 805c92fc
.byte 0x00, 0x00, 0x00, 0x00 # 805c9300
.byte 0x00, 0x00, 0x00, 0x00 # 805c9304
.byte 0x00, 0x00, 0x00, 0x00 # 805c9308
.byte 0x00, 0x00, 0x00, 0x00 # 805c930c
.byte 0x00, 0x00, 0x00, 0x00 # 805c9310
.byte 0x00, 0x00, 0x00, 0x00 # 805c9314
.byte 0x00, 0x00, 0x00, 0x00 # 805c9318
.byte 0x00, 0x00, 0x00, 0x00 # 805c931c
.byte 0x00, 0x00, 0x00, 0x00 # 805c9320
.byte 0x00, 0x00, 0x00, 0x00 # 805c9324
.byte 0x00, 0x00, 0x00, 0x00 # 805c9328
.byte 0x00, 0x00, 0x00, 0x00 # 805c932c
.byte 0x00, 0x00, 0x00, 0x00 # 805c9330
.byte 0x00, 0x00, 0x00, 0x00 # 805c9334
.byte 0x00, 0x00, 0x00, 0x00 # 805c9338
.byte 0x00, 0x00, 0x00, 0x00 # 805c933c
.byte 0x00, 0x00, 0x00, 0x00 # 805c9340
.byte 0x00, 0x00, 0x00, 0x00 # 805c9344
.byte 0x00, 0x00, 0x00, 0x00 # 805c9348
.byte 0x00, 0x00, 0x00, 0x00 # 805c934c
.byte 0x00, 0x00, 0x00, 0x00 # 805c9350
.byte 0x00, 0x00, 0x00, 0x00 # 805c9354
.byte 0x00, 0x00, 0x00, 0x00 # 805c9358
.byte 0x00, 0x00, 0x00, 0x00 # 805c935c
.byte 0x00, 0x00, 0x00, 0x00 # 805c9360
.byte 0x00, 0x00, 0x00, 0x00 # 805c9364
.byte 0x00, 0x00, 0x00, 0x00 # 805c9368
.byte 0x00, 0x00, 0x00, 0x00 # 805c936c
.byte 0x00, 0x00, 0x00, 0x00 # 805c9370
.byte 0x00, 0x00, 0x00, 0x00 # 805c9374
.byte 0x00, 0x00, 0x00, 0x00 # 805c9378
.byte 0x00, 0x00, 0x00, 0x00 # 805c937c
.byte 0x00, 0x00, 0x00, 0x00 # 805c9380
.byte 0x00, 0x00, 0x00, 0x00 # 805c9384
.byte 0x00, 0x00, 0x00, 0x00 # 805c9388
.byte 0x00, 0x00, 0x00, 0x00 # 805c938c
.byte 0x00, 0x00, 0x00, 0x00 # 805c9390
.byte 0x00, 0x00, 0x00, 0x00 # 805c9394
.byte 0x83, 0x58, 0x83, 0x50 # 805c9398
.byte 0x81, 0x5B, 0x83, 0x67 # 805c939c
.byte 0x83, 0x57, 0x83, 0x83 # 805c93a0
.byte 0x83, 0x93, 0x83, 0x76 # 805c93a4
.byte 0x00, 0x83, 0x58, 0x83 # 805c93a8
.byte 0x50, 0x81, 0x5B, 0x83 # 805c93ac
.byte 0x67, 0x83, 0x41, 0x83 # 805c93b0
.byte 0x4E, 0x83, 0x5A, 0x83 # 805c93b4
.byte 0x8B, 0x83, 0x57, 0x83 # 805c93b8
.byte 0x83, 0x83, 0x93, 0x83 # 805c93bc
.byte 0x76, 0x00, 0x83, 0x58 # 805c93c0
.byte 0x83, 0x50, 0x81, 0x5B # 805c93c4
.byte 0x83, 0x67, 0x83, 0x57 # 805c93c8
.byte 0x83, 0x83, 0x83, 0x93 # 805c93cc
.byte 0x83, 0x76, 0x32, 0x00 # 805c93d0
.byte 0x83, 0x58, 0x83, 0x50 # 805c93d4
.byte 0x81, 0x5B, 0x83, 0x67 # 805c93d8
.byte 0x83, 0x57, 0x83, 0x83 # 805c93dc
.byte 0x83, 0x93, 0x83, 0x76 # 805c93e0
.byte 0x33, 0x00, 0x8A, 0xEE # 805c93e4
.byte 0x96, 0x7B, 0x00, 0x83 # 805c93e8
.byte 0x58, 0x83, 0x50, 0x81 # 805c93ec
.byte 0x5B, 0x83, 0x67, 0x92 # 805c93f0
.byte 0x85, 0x92, 0x6E, 0x00 # 805c93f4
.byte 0x83, 0x58, 0x83, 0x50 # 805c93f8
.byte 0x81, 0x5B, 0x83, 0x67 # 805c93fc
.byte 0x89, 0x45, 0x00, 0x83 # 805c9400
.byte 0x58, 0x83, 0x50, 0x81 # 805c9404
.byte 0x5B, 0x83, 0x67, 0x8D # 805c9408
.byte 0xB6, 0x00, 0x83, 0x41 # 805c940c
.byte 0x83, 0x43, 0x83, 0x58 # 805c9410
.byte 0x82, 0xD0, 0x82, 0xCB # 805c9414
.byte 0x82, 0xE8, 0x90, 0xC3 # 805c9418
.byte 0x8E, 0x7E, 0x00, 0x83 # 805c941c
.byte 0x41, 0x83, 0x43, 0x83 # 805c9420
.byte 0x58, 0x82, 0xD0, 0x82 # 805c9424
.byte 0xCB, 0x82, 0xE8, 0x00 # 805c9428
.byte 0x83, 0x58, 0x83, 0x50 # 805c942c
.byte 0x81, 0x5B, 0x83, 0x67 # 805c9430
.byte 0x83, 0x58, 0x83, 0x73 # 805c9434
.byte 0x83, 0x93, 0x00, 0x83 # 805c9438
.byte 0x58, 0x83, 0x73, 0x83 # 805c943c
.byte 0x93, 0x83, 0x57, 0x83 # 805c9440
.byte 0x83, 0x83, 0x93, 0x83 # 805c9444
.byte 0x76, 0x00, 0x90, 0xBA # 805c9448
.byte 0x83, 0x58, 0x83, 0x73 # 805c944c
.byte 0x83, 0x93, 0x00, 0x90 # 805c9450
.byte 0xBA, 0x95, 0xC7, 0x89 # 805c9454
.byte 0x9F, 0x82, 0xB5, 0x00 # 805c9458
.byte 0x83, 0x41, 0x83, 0x43 # 805c945c
.byte 0x83, 0x58, 0x82, 0xD0 # 805c9460
.byte 0x82, 0xCB, 0x82, 0xE8 # 805c9464
.byte 0x88, 0xDA, 0x93, 0xAE # 805c9468
.byte 0x00, 0x90, 0xBA, 0x83 # 805c946c
.byte 0x70, 0x83, 0x93, 0x83 # 805c9470
.byte 0x60, 0x00, 0x83, 0x58 # 805c9474
.byte 0x83, 0x50, 0x81, 0x5B # 805c9478
.byte 0x83, 0x67, 0x8A, 0x8A # 805c947c
.byte 0x82, 0xE8, 0x00, 0x95 # 805c9480
.byte 0x58, 0x8F, 0xE3, 0x8C # 805c9484
.byte 0xE3, 0x8D, 0x73, 0x89 # 805c9488
.byte 0x45, 0x00, 0x95, 0x58 # 805c948c
.byte 0x8F, 0xE3, 0x97, 0xCD # 805c9490
.byte 0x8D, 0x73, 0x8D, 0xB6 # 805c9494
.byte 0x00, 0x83, 0x58, 0x83 # 805c9498
.byte 0x50, 0x81, 0x5B, 0x83 # 805c949c
.byte 0x67, 0x91, 0xAB, 0x00 # 805c94a0
.byte 0x95, 0x58, 0x8F, 0xE3 # 805c94a4
.byte 0x8C, 0xE3, 0x8D, 0x73 # 805c94a8
.byte 0x8D, 0xB6, 0x00, 0x95 # 805c94ac
.byte 0x58, 0x8F, 0xE3, 0x97 # 805c94b0
.byte 0xCD, 0x8D, 0x73, 0x89 # 805c94b4
.byte 0x45, 0x00, 0x97, 0x8E # 805c94b8
.byte 0x89, 0xBA, 0x00, 0x00 # 805c94bc
.section .sdata2
?257372:
.byte 0x3F, 0x80, 0x00, 0x00 # 806bff48
?257373__63048:
.byte 0x00, 0x00, 0x00, 0x00 # 806bff4c
?258583:
.byte 0x41, 0x20, 0x00, 0x00 # 806bff50
?258635:
.byte 0x43, 0x48, 0x00, 0x00 # 806bff54
?258636__63051:
.byte 0x42, 0xB6, 0x00, 0x00 # 806bff58
?258637__63052:
.byte 0x3F, 0xD3, 0xA4, 0xE7 # 806bff5c
?258638__63053:
.byte 0x3F, 0xBF, 0x7C, 0xD1 # 806bff60
?258688__63054:
.byte 0x3D, 0xCC, 0xCC, 0xCD # 806bff64
?258690:
.byte 0xBF, 0x5D, 0xB2, 0x2D # 806bff68
?258691:
.byte 0x3F, 0x34, 0xFD, 0xF4 # 806bff6c
?258692:
.byte 0x3E, 0x80, 0x00, 0x00 # 806bff70
?258695:
.byte 0x40, 0xC0, 0x00, 0x00 # 806bff74


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3MarioSideStep_cpp
# END
