; Generated with ikazuchi 1.0 by riidefi
; Object File: JAUSoundMgr
; Segments:
;     .text:       0x804a11d0 -> 0x804a15d0
;     .data:       0x805ef248 -> 0x805ef258


; Symbols Defined
; 804a11d0 -> 804a1234 __ct__11JAUSoundMgrFv
; 804a1234 -> 804a132c startSound__11JAUSoundMgrF10JAISoundIDP14JAISoundHandlePCQ29JGeometry8TVec3<f>
; 804a132c -> 804a1370 setAudience__11JAUSoundMgrFP11JAIAudience
; 804a1370 -> 804a13b0 calc__11JAUSoundMgrFv
; 804a13b0 -> 804a13f0 mixOut__11JAUSoundMgrFv
; 804a13f0 -> 804a1460 stopSoundID__11JAUSoundMgrF10JAISoundID
; 804a1460 -> 804a14f8 stopSync__11JAUSoundMgrFv
; 804a14f8 -> 804a154c stop__11JAUSoundMgrFUl
; 804a154c -> 804a158c initParams__11JAUSoundMgrFv
; 804a158c -> 804a15d0 getNumActiveSounds__11JAUSoundMgrCFv
; 805ef248 -> 805ef258 __vt__11JAUSoundMgr


; Exports
.global __ct__11JAUSoundMgrFv
.global startSound__11JAUSoundMgrF10JAISoundIDP14JAISoundHandlePCQ29JGeometry8TVec3?0f?1
.global setAudience__11JAUSoundMgrFP11JAIAudience
.global calc__11JAUSoundMgrFv
.global mixOut__11JAUSoundMgrFv
.global stopSoundID__11JAUSoundMgrF10JAISoundID
.global stopSync__11JAUSoundMgrFv
.global stop__11JAUSoundMgrFUl
.global initParams__11JAUSoundMgrFv
.global getNumActiveSounds__11JAUSoundMgrCFv
.global __vt__11JAUSoundMgr


; Segments
.section .text
__ct__11JAUSoundMgrFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804a11d0
.byte 0x7C, 0x08, 0x02, 0xA6 # 804a11d4
.byte 0x38, 0x80, 0x00, 0x01 # 804a11d8
.byte 0x90, 0x01, 0x00, 0x14 # 804a11dc
.byte 0x93, 0xE1, 0x00, 0x0C # 804a11e0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 804a11e4
.byte 0x4B, 0xFF, 0xB3, 0x31 # 804a11e8
.byte 0x3C, 0xA0, 0x80, 0x5F # 804a11ec
.byte 0x38, 0x7F, 0x00, 0x04 # 804a11f0
.byte 0x38, 0xA5, 0xF2, 0x48 # 804a11f4
.byte 0x38, 0x80, 0x00, 0x01 # 804a11f8
.byte 0x90, 0xBF, 0x00, 0x00 # 804a11fc
.byte 0x4B, 0xFF, 0x88, 0xC1 # 804a1200
.byte 0x38, 0x7F, 0x07, 0x2C # 804a1204
.byte 0x38, 0x80, 0x00, 0x01 # 804a1208
.byte 0x4B, 0xFF, 0xA0, 0xA5 # 804a120c
.byte 0x38, 0x7F, 0x07, 0xA4 # 804a1210
.byte 0x38, 0x80, 0x00, 0x01 # 804a1214
.byte 0x4B, 0xFF, 0xBE, 0x89 # 804a1218
.byte 0x7F, 0xE3, 0xFB, 0x78 # 804a121c
.byte 0x83, 0xE1, 0x00, 0x0C # 804a1220
.byte 0x80, 0x01, 0x00, 0x14 # 804a1224
.byte 0x7C, 0x08, 0x03, 0xA6 # 804a1228
.byte 0x38, 0x21, 0x00, 0x10 # 804a122c
.byte 0x4E, 0x80, 0x00, 0x20 # 804a1230
startSound__11JAUSoundMgrF10JAISoundIDP14JAISoundHandlePCQ29JGeometry8TVec3?0f?1:
.byte 0x94, 0x21, 0xFF, 0xD0 # 804a1234
.byte 0x7C, 0x08, 0x02, 0xA6 # 804a1238
.byte 0x90, 0x01, 0x00, 0x34 # 804a123c
.byte 0x39, 0x61, 0x00, 0x30 # 804a1240
.byte 0x48, 0x07, 0x77, 0xC1 # 804a1244
.byte 0x80, 0xED, 0xDF, 0xA0 # 804a1248
.byte 0x7C, 0x7C, 0x1B, 0x78 # 804a124c
.byte 0x7C, 0x9D, 0x23, 0x78 # 804a1250
.byte 0x7C, 0xBE, 0x2B, 0x78 # 804a1254
.byte 0x2C, 0x07, 0x00, 0x00 # 804a1258
.byte 0x7C, 0xDF, 0x33, 0x78 # 804a125c
.byte 0x41, 0x82, 0x00, 0x28 # 804a1260
.byte 0x80, 0x04, 0x00, 0x00 # 804a1264
.byte 0x7C, 0xE3, 0x3B, 0x78 # 804a1268
.byte 0x38, 0x81, 0x00, 0x14 # 804a126c
.byte 0x90, 0x01, 0x00, 0x14 # 804a1270
.byte 0x81, 0x87, 0x00, 0x00 # 804a1274
.byte 0x81, 0x8C, 0x00, 0x08 # 804a1278
.byte 0x7D, 0x89, 0x03, 0xA6 # 804a127c
.byte 0x4E, 0x80, 0x04, 0x21 # 804a1280
.byte 0x48, 0x00, 0x00, 0x08 # 804a1284
.byte 0x88, 0x64, 0x00, 0x00 # 804a1288
.byte 0x2C, 0x03, 0x00, 0x01 # 804a128c
.byte 0x41, 0x82, 0x00, 0x40 # 804a1290
.byte 0x40, 0x80, 0x00, 0x10 # 804a1294
.byte 0x2C, 0x03, 0x00, 0x00 # 804a1298
.byte 0x40, 0x80, 0x00, 0x14 # 804a129c
.byte 0x48, 0x00, 0x00, 0x70 # 804a12a0
.byte 0x2C, 0x03, 0x00, 0x03 # 804a12a4
.byte 0x40, 0x80, 0x00, 0x68 # 804a12a8
.byte 0x48, 0x00, 0x00, 0x44 # 804a12ac
.byte 0x80, 0x1D, 0x00, 0x00 # 804a12b0
.byte 0x7F, 0xC5, 0xF3, 0x78 # 804a12b4
.byte 0x7F, 0xE6, 0xFB, 0x78 # 804a12b8
.byte 0x38, 0x7C, 0x00, 0x04 # 804a12bc
.byte 0x90, 0x01, 0x00, 0x10 # 804a12c0
.byte 0x38, 0x81, 0x00, 0x10 # 804a12c4
.byte 0x4B, 0xFF, 0x90, 0x69 # 804a12c8
.byte 0x48, 0x00, 0x00, 0x48 # 804a12cc
.byte 0x80, 0x1D, 0x00, 0x00 # 804a12d0
.byte 0x7F, 0xC5, 0xF3, 0x78 # 804a12d4
.byte 0x7F, 0xE6, 0xFB, 0x78 # 804a12d8
.byte 0x38, 0x7C, 0x07, 0x2C # 804a12dc
.byte 0x90, 0x01, 0x00, 0x0C # 804a12e0
.byte 0x38, 0x81, 0x00, 0x0C # 804a12e4
.byte 0x4B, 0xFF, 0xA1, 0x61 # 804a12e8
.byte 0x48, 0x00, 0x00, 0x28 # 804a12ec
.byte 0x80, 0x1D, 0x00, 0x00 # 804a12f0
.byte 0x7F, 0xC5, 0xF3, 0x78 # 804a12f4
.byte 0x7F, 0xE6, 0xFB, 0x78 # 804a12f8
.byte 0x38, 0x7C, 0x07, 0xA4 # 804a12fc
.byte 0x90, 0x01, 0x00, 0x08 # 804a1300
.byte 0x38, 0x81, 0x00, 0x08 # 804a1304
.byte 0x4B, 0xFF, 0xBE, 0x31 # 804a1308
.byte 0x48, 0x00, 0x00, 0x08 # 804a130c
.byte 0x38, 0x60, 0x00, 0x00 # 804a1310
.byte 0x39, 0x61, 0x00, 0x30 # 804a1314
.byte 0x48, 0x07, 0x77, 0x39 # 804a1318
.byte 0x80, 0x01, 0x00, 0x34 # 804a131c
.byte 0x7C, 0x08, 0x03, 0xA6 # 804a1320
.byte 0x38, 0x21, 0x00, 0x30 # 804a1324
.byte 0x4E, 0x80, 0x00, 0x20 # 804a1328
setAudience__11JAUSoundMgrFP11JAIAudience:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804a132c
.byte 0x7C, 0x08, 0x02, 0xA6 # 804a1330
.byte 0x90, 0x01, 0x00, 0x14 # 804a1334
.byte 0x93, 0xE1, 0x00, 0x0C # 804a1338
.byte 0x7C, 0x9F, 0x23, 0x78 # 804a133c
.byte 0x93, 0xC1, 0x00, 0x08 # 804a1340
.byte 0x7C, 0x7E, 0x1B, 0x78 # 804a1344
.byte 0x38, 0x63, 0x00, 0x04 # 804a1348
.byte 0x4B, 0xFF, 0x8A, 0xA9 # 804a134c
.byte 0x93, 0xFE, 0x07, 0x38 # 804a1350
.byte 0x93, 0xFE, 0x07, 0xF8 # 804a1354
.byte 0x83, 0xE1, 0x00, 0x0C # 804a1358
.byte 0x83, 0xC1, 0x00, 0x08 # 804a135c
.byte 0x80, 0x01, 0x00, 0x14 # 804a1360
.byte 0x7C, 0x08, 0x03, 0xA6 # 804a1364
.byte 0x38, 0x21, 0x00, 0x10 # 804a1368
.byte 0x4E, 0x80, 0x00, 0x20 # 804a136c
calc__11JAUSoundMgrFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804a1370
.byte 0x7C, 0x08, 0x02, 0xA6 # 804a1374
.byte 0x90, 0x01, 0x00, 0x14 # 804a1378
.byte 0x93, 0xE1, 0x00, 0x0C # 804a137c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 804a1380
.byte 0x38, 0x63, 0x00, 0x04 # 804a1384
.byte 0x4B, 0xFF, 0x8B, 0xDD # 804a1388
.byte 0x38, 0x7F, 0x07, 0x2C # 804a138c
.byte 0x4B, 0xFF, 0xA2, 0x09 # 804a1390
.byte 0x38, 0x7F, 0x07, 0xA4 # 804a1394
.byte 0x4B, 0xFF, 0xBF, 0x89 # 804a1398
.byte 0x80, 0x01, 0x00, 0x14 # 804a139c
.byte 0x83, 0xE1, 0x00, 0x0C # 804a13a0
.byte 0x7C, 0x08, 0x03, 0xA6 # 804a13a4
.byte 0x38, 0x21, 0x00, 0x10 # 804a13a8
.byte 0x4E, 0x80, 0x00, 0x20 # 804a13ac
mixOut__11JAUSoundMgrFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804a13b0
.byte 0x7C, 0x08, 0x02, 0xA6 # 804a13b4
.byte 0x90, 0x01, 0x00, 0x14 # 804a13b8
.byte 0x93, 0xE1, 0x00, 0x0C # 804a13bc
.byte 0x7C, 0x7F, 0x1B, 0x78 # 804a13c0
.byte 0x38, 0x63, 0x00, 0x04 # 804a13c4
.byte 0x4B, 0xFF, 0x8C, 0x1D # 804a13c8
.byte 0x38, 0x7F, 0x07, 0x2C # 804a13cc
.byte 0x4B, 0xFF, 0xA3, 0x69 # 804a13d0
.byte 0x38, 0x7F, 0x07, 0xA4 # 804a13d4
.byte 0x4B, 0xFF, 0xC0, 0xD9 # 804a13d8
.byte 0x80, 0x01, 0x00, 0x14 # 804a13dc
.byte 0x83, 0xE1, 0x00, 0x0C # 804a13e0
.byte 0x7C, 0x08, 0x03, 0xA6 # 804a13e4
.byte 0x38, 0x21, 0x00, 0x10 # 804a13e8
.byte 0x4E, 0x80, 0x00, 0x20 # 804a13ec
stopSoundID__11JAUSoundMgrF10JAISoundID:
.byte 0x94, 0x21, 0xFF, 0xE0 # 804a13f0
.byte 0x7C, 0x08, 0x02, 0xA6 # 804a13f4
.byte 0x90, 0x01, 0x00, 0x24 # 804a13f8
.byte 0x80, 0x04, 0x00, 0x00 # 804a13fc
.byte 0x93, 0xE1, 0x00, 0x1C # 804a1400
.byte 0x7C, 0x9F, 0x23, 0x78 # 804a1404
.byte 0x38, 0x81, 0x00, 0x10 # 804a1408
.byte 0x93, 0xC1, 0x00, 0x18 # 804a140c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 804a1410
.byte 0x38, 0x63, 0x00, 0x04 # 804a1414
.byte 0x90, 0x01, 0x00, 0x10 # 804a1418
.byte 0x4B, 0xFF, 0x89, 0x21 # 804a141c
.byte 0x80, 0x1F, 0x00, 0x00 # 804a1420
.byte 0x38, 0x7E, 0x07, 0x2C # 804a1424
.byte 0x38, 0x81, 0x00, 0x0C # 804a1428
.byte 0x90, 0x01, 0x00, 0x0C # 804a142c
.byte 0x4B, 0xFF, 0xA2, 0x9D # 804a1430
.byte 0x80, 0x1F, 0x00, 0x00 # 804a1434
.byte 0x38, 0x7E, 0x07, 0xA4 # 804a1438
.byte 0x38, 0x81, 0x00, 0x08 # 804a143c
.byte 0x90, 0x01, 0x00, 0x08 # 804a1440
.byte 0x4B, 0xFF, 0xC0, 0x11 # 804a1444
.byte 0x80, 0x01, 0x00, 0x24 # 804a1448
.byte 0x83, 0xE1, 0x00, 0x1C # 804a144c
.byte 0x83, 0xC1, 0x00, 0x18 # 804a1450
.byte 0x7C, 0x08, 0x03, 0xA6 # 804a1454
.byte 0x38, 0x21, 0x00, 0x20 # 804a1458
.byte 0x4E, 0x80, 0x00, 0x20 # 804a145c
stopSync__11JAUSoundMgrFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804a1460
.byte 0x7C, 0x08, 0x02, 0xA6 # 804a1464
.byte 0x90, 0x01, 0x00, 0x14 # 804a1468
.byte 0x93, 0xE1, 0x00, 0x0C # 804a146c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 804a1470
.byte 0x38, 0x63, 0x00, 0x04 # 804a1474
.byte 0x4B, 0xFF, 0x88, 0x15 # 804a1478
.byte 0x38, 0x7F, 0x07, 0x2C # 804a147c
.byte 0x4B, 0xFF, 0xA1, 0xBD # 804a1480
.byte 0x38, 0x7F, 0x07, 0xA4 # 804a1484
.byte 0x4B, 0xFF, 0xBF, 0x3D # 804a1488
.byte 0x48, 0x00, 0x00, 0x48 # 804a148c
.byte 0x38, 0x7F, 0x00, 0x04 # 804a1490
.byte 0x4B, 0xFF, 0x8A, 0xD1 # 804a1494
.byte 0x38, 0x7F, 0x07, 0x2C # 804a1498
.byte 0x4B, 0xFF, 0xA0, 0xFD # 804a149c
.byte 0x38, 0x7F, 0x07, 0xA4 # 804a14a0
.byte 0x4B, 0xFF, 0xBE, 0x7D # 804a14a4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 804a14a8
.byte 0x48, 0x00, 0x00, 0xE1 # 804a14ac
.byte 0x2C, 0x03, 0x00, 0x00 # 804a14b0
.byte 0x41, 0x82, 0x00, 0x30 # 804a14b4
.byte 0x38, 0x7F, 0x00, 0x04 # 804a14b8
.byte 0x4B, 0xFF, 0x8B, 0x29 # 804a14bc
.byte 0x38, 0x7F, 0x07, 0x2C # 804a14c0
.byte 0x4B, 0xFF, 0xA2, 0x75 # 804a14c4
.byte 0x38, 0x7F, 0x07, 0xA4 # 804a14c8
.byte 0x4B, 0xFF, 0xBF, 0xE5 # 804a14cc
.byte 0x4B, 0xFF, 0x6A, 0x2D # 804a14d0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 804a14d4
.byte 0x48, 0x00, 0x00, 0xB5 # 804a14d8
.byte 0x2C, 0x03, 0x00, 0x00 # 804a14dc
.byte 0x41, 0x81, 0xFF, 0xB0 # 804a14e0
.byte 0x80, 0x01, 0x00, 0x14 # 804a14e4
.byte 0x83, 0xE1, 0x00, 0x0C # 804a14e8
.byte 0x7C, 0x08, 0x03, 0xA6 # 804a14ec
.byte 0x38, 0x21, 0x00, 0x10 # 804a14f0
.byte 0x4E, 0x80, 0x00, 0x20 # 804a14f4
stop__11JAUSoundMgrFUl:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804a14f8
.byte 0x7C, 0x08, 0x02, 0xA6 # 804a14fc
.byte 0x90, 0x01, 0x00, 0x14 # 804a1500
.byte 0x93, 0xE1, 0x00, 0x0C # 804a1504
.byte 0x7C, 0x9F, 0x23, 0x78 # 804a1508
.byte 0x93, 0xC1, 0x00, 0x08 # 804a150c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 804a1510
.byte 0x38, 0x63, 0x00, 0x04 # 804a1514
.byte 0x4B, 0xFF, 0x87, 0xC9 # 804a1518
.byte 0x7F, 0xE4, 0xFB, 0x78 # 804a151c
.byte 0x38, 0x7E, 0x07, 0x2C # 804a1520
.byte 0x4B, 0xFF, 0xA1, 0x59 # 804a1524
.byte 0x7F, 0xE4, 0xFB, 0x78 # 804a1528
.byte 0x38, 0x7E, 0x07, 0xA4 # 804a152c
.byte 0x4B, 0xFF, 0xBE, 0xD5 # 804a1530
.byte 0x80, 0x01, 0x00, 0x14 # 804a1534
.byte 0x83, 0xE1, 0x00, 0x0C # 804a1538
.byte 0x83, 0xC1, 0x00, 0x08 # 804a153c
.byte 0x7C, 0x08, 0x03, 0xA6 # 804a1540
.byte 0x38, 0x21, 0x00, 0x10 # 804a1544
.byte 0x4E, 0x80, 0x00, 0x20 # 804a1548
initParams__11JAUSoundMgrFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804a154c
.byte 0x7C, 0x08, 0x02, 0xA6 # 804a1550
.byte 0x90, 0x01, 0x00, 0x14 # 804a1554
.byte 0x93, 0xE1, 0x00, 0x0C # 804a1558
.byte 0x7C, 0x7F, 0x1B, 0x78 # 804a155c
.byte 0x38, 0x63, 0x00, 0x04 # 804a1560
.byte 0x4B, 0xFF, 0x88, 0x3D # 804a1564
.byte 0x38, 0x7F, 0x07, 0x44 # 804a1568
.byte 0x4B, 0xFF, 0x8B, 0xED # 804a156c
.byte 0x38, 0x7F, 0x07, 0xA8 # 804a1570
.byte 0x4B, 0xFF, 0x8B, 0xE5 # 804a1574
.byte 0x80, 0x01, 0x00, 0x14 # 804a1578
.byte 0x83, 0xE1, 0x00, 0x0C # 804a157c
.byte 0x7C, 0x08, 0x03, 0xA6 # 804a1580
.byte 0x38, 0x21, 0x00, 0x10 # 804a1584
.byte 0x4E, 0x80, 0x00, 0x20 # 804a1588
getNumActiveSounds__11JAUSoundMgrCFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804a158c
.byte 0x7C, 0x08, 0x02, 0xA6 # 804a1590
.byte 0x90, 0x01, 0x00, 0x14 # 804a1594
.byte 0x93, 0xE1, 0x00, 0x0C # 804a1598
.byte 0x83, 0xE3, 0x07, 0x9C # 804a159c
.byte 0x93, 0xC1, 0x00, 0x08 # 804a15a0
.byte 0x83, 0xC3, 0x08, 0x04 # 804a15a4
.byte 0x38, 0x63, 0x00, 0x04 # 804a15a8
.byte 0x4B, 0xFF, 0x8A, 0x9D # 804a15ac
.byte 0x7C, 0x1E, 0xFA, 0x14 # 804a15b0
.byte 0x83, 0xE1, 0x00, 0x0C # 804a15b4
.byte 0x7C, 0x63, 0x02, 0x14 # 804a15b8
.byte 0x83, 0xC1, 0x00, 0x08 # 804a15bc
.byte 0x80, 0x01, 0x00, 0x14 # 804a15c0
.byte 0x7C, 0x08, 0x03, 0xA6 # 804a15c4
.byte 0x38, 0x21, 0x00, 0x10 # 804a15c8
.byte 0x4E, 0x80, 0x00, 0x20 # 804a15cc
.section .data
__vt__11JAUSoundMgr:
.byte 0x00, 0x00, 0x00, 0x00 # 805ef248
.byte 0x00, 0x00, 0x00, 0x00 # 805ef24c
.byte 0x80, 0x02, 0x6D, 0x94 # 805ef250
.byte 0x80, 0x4A, 0x12, 0x34 # 805ef254
