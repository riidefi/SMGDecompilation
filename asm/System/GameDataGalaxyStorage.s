; Generated with ikazuchi 1.0 by riidefi
; Object File: GameDataGalaxyStorage
; Segments:
;     .text:       0x803b2220 -> 0x803b2c60
;     .data:       0x805de668 -> 0x805de738 (805de6a0 -> 805de738 (size 0152/0x0098) is greedily claimed anonymous data)


; Symbols Defined
; 803b2220 -> 803b2248 hasPowerStar__28GameDataSomeScenarioAccessorCFv
; 803b2248 -> 803b2270 isAlreadyVisited__28GameDataSomeScenarioAccessorCFv
; 803b2270 -> 803b2294 getMaxCoinNum__28GameDataSomeScenarioAccessorCFv
; 803b2294 -> 803b22a4 setPowerStarFlag__28GameDataSomeScenarioAccessorFb
; 803b22a4 -> 803b22b4 setFlagAlreadyVisited__28GameDataSomeScenarioAccessorFb
; 803b22b4 -> 803b231c updateMaxCoinNum__28GameDataSomeScenarioAccessorFi
; 803b231c -> 803b2364 setBitFlagAccordingToBool__28GameDataSomeScenarioAccessorFPUcb
; 803b2364 -> 803b23bc __ct__25GameDataSomeGalaxyStorageFRC20GalaxyStatusAccessor
; 803b23bc -> 803b23f0 resetAllData__25GameDataSomeGalaxyStorageFv
; 803b23f0 -> 803b2434 getPowerStarNumOwned__25GameDataSomeGalaxyStorageCFv
; 803b2434 -> 803b253c deserialize__25GameDataSomeGalaxyStorageFRC25BinaryDataContentAccessorPCUc
; 803b253c -> 803b2664 __ct__24GameDataAllGalaxyStorageFv
; 803b2664 -> 803b26dc isExistAccessor__24GameDataAllGalaxyStorageCFPCci
; 803b26dc -> 803b272c makeAccessor__24GameDataAllGalaxyStorageCFPCci
; 803b272c -> 803b2794 calcCurrentPowerStarNum__24GameDataAllGalaxyStorageCFv
; 803b2794 -> 803b27d0 getPowerStarNumOwned__24GameDataAllGalaxyStorageCFPCc
; 803b27d0 -> 803b27d8 getGalaxyNum__24GameDataAllGalaxyStorageCFv
; 803b27d8 -> 803b27e8 getGalaxyStorage__24GameDataAllGalaxyStorageFi
; 803b27e8 -> 803b27f4 makeHeaderHashCode__24GameDataAllGalaxyStorageCFv
; 803b27f4 -> 803b2800 getSignature__24GameDataAllGalaxyStorageCFv
; 803b2800 -> 803b28f8 deserialize__24GameDataAllGalaxyStorageFPCUcUl
; 803b28f8 -> 803b2954 initializeData__24GameDataAllGalaxyStorageFv
; 803b2954 -> 803b29d4 initHeaderSerializer__24GameDataAllGalaxyStorageFv
; 803b29d4 -> 803b2a50 findIndex__24GameDataAllGalaxyStorageCFPCc
; 803b2a50 -> 803b2acc findIndex__24GameDataAllGalaxyStorageCFUs
; 803b2acc -> 803b2b68 serialize__25GameDataSomeGalaxyStorageCFRC25BinaryDataContentAccessorPUc
; 803b2b68 -> 803b2c60 serialize__24GameDataAllGalaxyStorageCFPUcUl
; 805de668 -> 805de6a0 __vt__24GameDataAllGalaxyStorage


; Exports
.global hasPowerStar__28GameDataSomeScenarioAccessorCFv
.global isAlreadyVisited__28GameDataSomeScenarioAccessorCFv
.global getMaxCoinNum__28GameDataSomeScenarioAccessorCFv
.global setPowerStarFlag__28GameDataSomeScenarioAccessorFb
.global setFlagAlreadyVisited__28GameDataSomeScenarioAccessorFb
.global updateMaxCoinNum__28GameDataSomeScenarioAccessorFi
.global setBitFlagAccordingToBool__28GameDataSomeScenarioAccessorFPUcb
.global __ct__25GameDataSomeGalaxyStorageFRC20GalaxyStatusAccessor
.global resetAllData__25GameDataSomeGalaxyStorageFv
.global getPowerStarNumOwned__25GameDataSomeGalaxyStorageCFv
.global deserialize__25GameDataSomeGalaxyStorageFRC25BinaryDataContentAccessorPCUc
.global __ct__24GameDataAllGalaxyStorageFv
.global isExistAccessor__24GameDataAllGalaxyStorageCFPCci
.global makeAccessor__24GameDataAllGalaxyStorageCFPCci
.global calcCurrentPowerStarNum__24GameDataAllGalaxyStorageCFv
.global getPowerStarNumOwned__24GameDataAllGalaxyStorageCFPCc
.global getGalaxyNum__24GameDataAllGalaxyStorageCFv
.global getGalaxyStorage__24GameDataAllGalaxyStorageFi
.global makeHeaderHashCode__24GameDataAllGalaxyStorageCFv
.global getSignature__24GameDataAllGalaxyStorageCFv
.global deserialize__24GameDataAllGalaxyStorageFPCUcUl
.global initializeData__24GameDataAllGalaxyStorageFv
.global initHeaderSerializer__24GameDataAllGalaxyStorageFv
.global findIndex__24GameDataAllGalaxyStorageCFPCc
.global findIndex__24GameDataAllGalaxyStorageCFUs
.global serialize__25GameDataSomeGalaxyStorageCFRC25BinaryDataContentAccessorPUc
.global serialize__24GameDataAllGalaxyStorageCFPUcUl
.global __vt__24GameDataAllGalaxyStorage


; Segments
.section .text
hasPowerStar__28GameDataSomeScenarioAccessorCFv:
.byte 0x80, 0xA3, 0x00, 0x00 # 803b2220
.byte 0x38, 0x80, 0x00, 0x01 # 803b2224
.byte 0x80, 0x63, 0x00, 0x04 # 803b2228
.byte 0x88, 0xA5, 0x00, 0x08 # 803b222c
.byte 0x38, 0x03, 0xFF, 0xFF # 803b2230
.byte 0x7C, 0x80, 0x00, 0x30 # 803b2234
.byte 0x7C, 0xA3, 0x00, 0x38 # 803b2238
.byte 0x30, 0x03, 0xFF, 0xFF # 803b223c
.byte 0x7C, 0x60, 0x19, 0x10 # 803b2240
.byte 0x4E, 0x80, 0x00, 0x20 # 803b2244
isAlreadyVisited__28GameDataSomeScenarioAccessorCFv:
.byte 0x80, 0xA3, 0x00, 0x00 # 803b2248
.byte 0x38, 0x80, 0x00, 0x01 # 803b224c
.byte 0x80, 0x63, 0x00, 0x04 # 803b2250
.byte 0x88, 0xA5, 0x00, 0x09 # 803b2254
.byte 0x38, 0x03, 0xFF, 0xFF # 803b2258
.byte 0x7C, 0x80, 0x00, 0x30 # 803b225c
.byte 0x7C, 0xA3, 0x00, 0x38 # 803b2260
.byte 0x30, 0x03, 0xFF, 0xFF # 803b2264
.byte 0x7C, 0x60, 0x19, 0x10 # 803b2268
.byte 0x4E, 0x80, 0x00, 0x20 # 803b226c
getMaxCoinNum__28GameDataSomeScenarioAccessorCFv:
.byte 0x80, 0xC3, 0x00, 0x04 # 803b2270
.byte 0x38, 0x80, 0x00, 0x00 # 803b2274
.byte 0x80, 0x63, 0x00, 0x00 # 803b2278
.byte 0x38, 0xA0, 0x03, 0xE7 # 803b227c
.byte 0x38, 0x06, 0xFF, 0xFF # 803b2280
.byte 0x54, 0x00, 0x08, 0x3C # 803b2284
.byte 0x7C, 0x63, 0x02, 0x14 # 803b2288
.byte 0xA0, 0x63, 0x00, 0x0C # 803b228c
.byte 0x4B, 0xD6, 0x01, 0x08 # 803b2290
setPowerStarFlag__28GameDataSomeScenarioAccessorFb:
.byte 0x80, 0xC3, 0x00, 0x00 # 803b2294
.byte 0x7C, 0x85, 0x23, 0x78 # 803b2298
.byte 0x38, 0x86, 0x00, 0x08 # 803b229c
.byte 0x48, 0x00, 0x00, 0x7C # 803b22a0
setFlagAlreadyVisited__28GameDataSomeScenarioAccessorFb:
.byte 0x80, 0xC3, 0x00, 0x00 # 803b22a4
.byte 0x7C, 0x85, 0x23, 0x78 # 803b22a8
.byte 0x38, 0x86, 0x00, 0x09 # 803b22ac
.byte 0x48, 0x00, 0x00, 0x6C # 803b22b0
updateMaxCoinNum__28GameDataSomeScenarioAccessorFi:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803b22b4
.byte 0x7C, 0x08, 0x02, 0xA6 # 803b22b8
.byte 0x90, 0x01, 0x00, 0x14 # 803b22bc
.byte 0x93, 0xE1, 0x00, 0x0C # 803b22c0
.byte 0x7C, 0x9F, 0x23, 0x78 # 803b22c4
.byte 0x93, 0xC1, 0x00, 0x08 # 803b22c8
.byte 0x7C, 0x7E, 0x1B, 0x78 # 803b22cc
.byte 0x4B, 0xFF, 0xFF, 0xA1 # 803b22d0
.byte 0x7C, 0x03, 0xF8, 0x00 # 803b22d4
.byte 0x40, 0x80, 0x00, 0x2C # 803b22d8
.byte 0x80, 0xDE, 0x00, 0x04 # 803b22dc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803b22e0
.byte 0x38, 0x80, 0x00, 0x00 # 803b22e4
.byte 0x38, 0xA0, 0x03, 0xE7 # 803b22e8
.byte 0x3B, 0xE6, 0xFF, 0xFF # 803b22ec
.byte 0x4B, 0xD6, 0x00, 0xA9 # 803b22f0
.byte 0x80, 0x9E, 0x00, 0x00 # 803b22f4
.byte 0x57, 0xE0, 0x08, 0x3C # 803b22f8
.byte 0x7C, 0x84, 0x02, 0x14 # 803b22fc
.byte 0xB0, 0x64, 0x00, 0x0C # 803b2300
.byte 0x80, 0x01, 0x00, 0x14 # 803b2304
.byte 0x83, 0xE1, 0x00, 0x0C # 803b2308
.byte 0x83, 0xC1, 0x00, 0x08 # 803b230c
.byte 0x7C, 0x08, 0x03, 0xA6 # 803b2310
.byte 0x38, 0x21, 0x00, 0x10 # 803b2314
.byte 0x4E, 0x80, 0x00, 0x20 # 803b2318
setBitFlagAccordingToBool__28GameDataSomeScenarioAccessorFPUcb:
.byte 0x2C, 0x05, 0x00, 0x00 # 803b231c
.byte 0x41, 0x82, 0x00, 0x24 # 803b2320
.byte 0x80, 0x63, 0x00, 0x04 # 803b2324
.byte 0x38, 0xA0, 0x00, 0x01 # 803b2328
.byte 0x88, 0xC4, 0x00, 0x00 # 803b232c
.byte 0x38, 0x03, 0xFF, 0xFF # 803b2330
.byte 0x7C, 0xA0, 0x00, 0x30 # 803b2334
.byte 0x7C, 0xC0, 0x03, 0x78 # 803b2338
.byte 0x98, 0x04, 0x00, 0x00 # 803b233c
.byte 0x4E, 0x80, 0x00, 0x20 # 803b2340
.byte 0x80, 0x63, 0x00, 0x04 # 803b2344
.byte 0x38, 0xA0, 0x00, 0x01 # 803b2348
.byte 0x88, 0xC4, 0x00, 0x00 # 803b234c
.byte 0x38, 0x03, 0xFF, 0xFF # 803b2350
.byte 0x7C, 0xA0, 0x00, 0x30 # 803b2354
.byte 0x7C, 0xC0, 0x00, 0x78 # 803b2358
.byte 0x98, 0x04, 0x00, 0x00 # 803b235c
.byte 0x4E, 0x80, 0x00, 0x20 # 803b2360
__ct__25GameDataSomeGalaxyStorageFRC20GalaxyStatusAccessor:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803b2364
.byte 0x7C, 0x08, 0x02, 0xA6 # 803b2368
.byte 0x90, 0x01, 0x00, 0x14 # 803b236c
.byte 0x93, 0xE1, 0x00, 0x0C # 803b2370
.byte 0x7C, 0x9F, 0x23, 0x78 # 803b2374
.byte 0x93, 0xC1, 0x00, 0x08 # 803b2378
.byte 0x7C, 0x7E, 0x1B, 0x78 # 803b237c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803b2380
.byte 0x4B, 0xFF, 0xDE, 0x8D # 803b2384
.byte 0x90, 0x7E, 0x00, 0x00 # 803b2388
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803b238c
.byte 0x4B, 0xFF, 0xDE, 0x95 # 803b2390
.byte 0x90, 0x7E, 0x00, 0x04 # 803b2394
.byte 0x7F, 0xC3, 0xF3, 0x78 # 803b2398
.byte 0x48, 0x00, 0x00, 0x21 # 803b239c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 803b23a0
.byte 0x83, 0xE1, 0x00, 0x0C # 803b23a4
.byte 0x83, 0xC1, 0x00, 0x08 # 803b23a8
.byte 0x80, 0x01, 0x00, 0x14 # 803b23ac
.byte 0x7C, 0x08, 0x03, 0xA6 # 803b23b0
.byte 0x38, 0x21, 0x00, 0x10 # 803b23b4
.byte 0x4E, 0x80, 0x00, 0x20 # 803b23b8
resetAllData__25GameDataSomeGalaxyStorageFv:
.byte 0x38, 0xC0, 0x00, 0x00 # 803b23bc
.byte 0x38, 0x00, 0x00, 0x08 # 803b23c0
.byte 0x7C, 0xC4, 0x33, 0x78 # 803b23c4
.byte 0x98, 0xC3, 0x00, 0x08 # 803b23c8
.byte 0x98, 0xC3, 0x00, 0x09 # 803b23cc
.byte 0x98, 0xC3, 0x00, 0x0A # 803b23d0
.byte 0x98, 0xC3, 0x00, 0x0B # 803b23d4
.byte 0x7C, 0x09, 0x03, 0xA6 # 803b23d8
.byte 0x7C, 0xA3, 0x22, 0x14 # 803b23dc
.byte 0x38, 0x84, 0x00, 0x02 # 803b23e0
.byte 0xB0, 0xC5, 0x00, 0x0C # 803b23e4
.byte 0x42, 0x00, 0xFF, 0xF4 # 803b23e8
.byte 0x4E, 0x80, 0x00, 0x20 # 803b23ec
getPowerStarNumOwned__25GameDataSomeGalaxyStorageCFv:
.byte 0x80, 0x03, 0x00, 0x04 # 803b23f0
.byte 0x38, 0xC0, 0x00, 0x00 # 803b23f4
.byte 0x38, 0xE0, 0x00, 0x01 # 803b23f8
.byte 0x38, 0x80, 0x00, 0x01 # 803b23fc
.byte 0x7C, 0x09, 0x03, 0xA6 # 803b2400
.byte 0x2C, 0x00, 0x00, 0x01 # 803b2404
.byte 0x41, 0x80, 0x00, 0x24 # 803b2408
.byte 0x38, 0x07, 0xFF, 0xFF # 803b240c
.byte 0x88, 0xA3, 0x00, 0x08 # 803b2410
.byte 0x7C, 0x80, 0x00, 0x30 # 803b2414
.byte 0x7C, 0xA0, 0x00, 0x39 # 803b2418
.byte 0x41, 0x82, 0x00, 0x08 # 803b241c
.byte 0x38, 0xC6, 0x00, 0x01 # 803b2420
.byte 0x38, 0xE7, 0x00, 0x01 # 803b2424
.byte 0x42, 0x00, 0xFF, 0xE4 # 803b2428
.byte 0x7C, 0xC3, 0x33, 0x78 # 803b242c
.byte 0x4E, 0x80, 0x00, 0x20 # 803b2430
deserialize__25GameDataSomeGalaxyStorageFRC25BinaryDataContentAccessorPCUc:
.byte 0x94, 0x21, 0xFF, 0xE0 # 803b2434
.byte 0x7C, 0x08, 0x02, 0xA6 # 803b2438
.byte 0x90, 0x01, 0x00, 0x24 # 803b243c
.byte 0x39, 0x61, 0x00, 0x20 # 803b2440
.byte 0x48, 0x16, 0x65, 0xB9 # 803b2444
.byte 0x3F, 0xA0, 0x80, 0x5E # 803b2448
.byte 0x7C, 0x9B, 0x23, 0x78 # 803b244c
.byte 0x3B, 0xBD, 0xE6, 0x30 # 803b2450
.byte 0x7C, 0x7A, 0x1B, 0x78 # 803b2454
.byte 0x7C, 0xBC, 0x2B, 0x78 # 803b2458
.byte 0x7F, 0x63, 0xDB, 0x78 # 803b245c
.byte 0x38, 0x9D, 0x00, 0x00 # 803b2460
.byte 0x4B, 0xFE, 0x46, 0x75 # 803b2464
.byte 0x2C, 0x03, 0x00, 0x00 # 803b2468
.byte 0x7C, 0x7E, 0x1B, 0x78 # 803b246c
.byte 0x41, 0x82, 0x00, 0x10 # 803b2470
.byte 0x88, 0x03, 0x00, 0x00 # 803b2474
.byte 0x98, 0x1A, 0x00, 0x08 # 803b2478
.byte 0x48, 0x00, 0x00, 0x0C # 803b247c
.byte 0x38, 0x00, 0x00, 0x00 # 803b2480
.byte 0x98, 0x1A, 0x00, 0x08 # 803b2484
.byte 0x7F, 0x63, 0xDB, 0x78 # 803b2488
.byte 0x7F, 0x85, 0xE3, 0x78 # 803b248c
.byte 0x38, 0x9D, 0x00, 0x0F # 803b2490
.byte 0x4B, 0xFE, 0x46, 0x45 # 803b2494
.byte 0x2C, 0x03, 0x00, 0x00 # 803b2498
.byte 0x7C, 0x7F, 0x1B, 0x78 # 803b249c
.byte 0x41, 0x82, 0x00, 0x10 # 803b24a0
.byte 0x88, 0x03, 0x00, 0x00 # 803b24a4
.byte 0x98, 0x1A, 0x00, 0x09 # 803b24a8
.byte 0x48, 0x00, 0x00, 0x0C # 803b24ac
.byte 0x38, 0x00, 0x00, 0x00 # 803b24b0
.byte 0x98, 0x1A, 0x00, 0x09 # 803b24b4
.byte 0x7F, 0x63, 0xDB, 0x78 # 803b24b8
.byte 0x7F, 0x85, 0xE3, 0x78 # 803b24bc
.byte 0x38, 0x9D, 0x00, 0x1E # 803b24c0
.byte 0x4B, 0xFE, 0x46, 0x15 # 803b24c4
.byte 0x38, 0x00, 0x00, 0x08 # 803b24c8
.byte 0x38, 0xC0, 0x00, 0x00 # 803b24cc
.byte 0x38, 0x80, 0x00, 0x00 # 803b24d0
.byte 0x7C, 0x09, 0x03, 0xA6 # 803b24d4
.byte 0x2C, 0x03, 0x00, 0x00 # 803b24d8
.byte 0x41, 0x82, 0x00, 0x14 # 803b24dc
.byte 0x7C, 0x03, 0x22, 0x2E # 803b24e0
.byte 0x7C, 0xBA, 0x22, 0x14 # 803b24e4
.byte 0xB0, 0x05, 0x00, 0x0C # 803b24e8
.byte 0x48, 0x00, 0x00, 0x0C # 803b24ec
.byte 0x7C, 0xBA, 0x22, 0x14 # 803b24f0
.byte 0xB0, 0xC5, 0x00, 0x0C # 803b24f4
.byte 0x38, 0x84, 0x00, 0x02 # 803b24f8
.byte 0x42, 0x00, 0xFF, 0xDC # 803b24fc
.byte 0x2C, 0x1E, 0x00, 0x00 # 803b2500
.byte 0x41, 0x82, 0x00, 0x14 # 803b2504
.byte 0x2C, 0x1F, 0x00, 0x00 # 803b2508
.byte 0x41, 0x82, 0x00, 0x0C # 803b250c
.byte 0x2C, 0x03, 0x00, 0x00 # 803b2510
.byte 0x40, 0x82, 0x00, 0x0C # 803b2514
.byte 0x38, 0x60, 0x00, 0x01 # 803b2518
.byte 0x48, 0x00, 0x00, 0x08 # 803b251c
.byte 0x38, 0x60, 0x00, 0x00 # 803b2520
.byte 0x39, 0x61, 0x00, 0x20 # 803b2524
.byte 0x48, 0x16, 0x65, 0x21 # 803b2528
.byte 0x80, 0x01, 0x00, 0x24 # 803b252c
.byte 0x7C, 0x08, 0x03, 0xA6 # 803b2530
.byte 0x38, 0x21, 0x00, 0x20 # 803b2534
.byte 0x4E, 0x80, 0x00, 0x20 # 803b2538
__ct__24GameDataAllGalaxyStorageFv:
.byte 0x94, 0x21, 0xFF, 0xD0 # 803b253c
.byte 0x7C, 0x08, 0x02, 0xA6 # 803b2540
.byte 0x3C, 0xA0, 0x80, 0x5E # 803b2544
.byte 0x90, 0x01, 0x00, 0x34 # 803b2548
.byte 0x38, 0xA5, 0xE6, 0x68 # 803b254c
.byte 0x38, 0x00, 0x00, 0x00 # 803b2550
.byte 0x93, 0xE1, 0x00, 0x2C # 803b2554
.byte 0x38, 0x85, 0x00, 0x08 # 803b2558
.byte 0x93, 0xC1, 0x00, 0x28 # 803b255c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 803b2560
.byte 0x90, 0x03, 0x00, 0x08 # 803b2564
.byte 0x90, 0xA3, 0x00, 0x04 # 803b2568
.byte 0x90, 0x83, 0x00, 0x00 # 803b256c
.byte 0x90, 0x03, 0x00, 0x0C # 803b2570
.byte 0x90, 0x03, 0x00, 0x10 # 803b2574
.byte 0x90, 0x03, 0x00, 0x14 # 803b2578
.byte 0x38, 0x60, 0x00, 0x1C # 803b257c
.byte 0x48, 0x05, 0x8E, 0xD9 # 803b2580
.byte 0x2C, 0x03, 0x00, 0x00 # 803b2584
.byte 0x7C, 0x7F, 0x1B, 0x78 # 803b2588
.byte 0x41, 0x82, 0x00, 0x20 # 803b258c
.byte 0x38, 0x60, 0x00, 0x20 # 803b2590
.byte 0x48, 0x05, 0x8E, 0xE9 # 803b2594
.byte 0x7C, 0x64, 0x1B, 0x78 # 803b2598
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803b259c
.byte 0x38, 0xA0, 0x00, 0x20 # 803b25a0
.byte 0x4B, 0xFE, 0x43, 0x4D # 803b25a4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 803b25a8
.byte 0x93, 0xFE, 0x00, 0x14 # 803b25ac
.byte 0x38, 0x60, 0x01, 0x00 # 803b25b0
.byte 0x48, 0x05, 0x8E, 0xC9 # 803b25b4
.byte 0x38, 0x00, 0x00, 0x40 # 803b25b8
.byte 0x90, 0x7E, 0x00, 0x08 # 803b25bc
.byte 0x90, 0x1E, 0x00, 0x0C # 803b25c0
.byte 0x4B, 0xFF, 0x72, 0x01 # 803b25c4
.byte 0x90, 0x81, 0x00, 0x10 # 803b25c8
.byte 0x90, 0x61, 0x00, 0x0C # 803b25cc
.byte 0x90, 0x61, 0x00, 0x14 # 803b25d0
.byte 0x90, 0x81, 0x00, 0x18 # 803b25d4
.byte 0x48, 0x00, 0x00, 0x58 # 803b25d8
.byte 0x38, 0x61, 0x00, 0x14 # 803b25dc
.byte 0x4B, 0xFF, 0x70, 0x3D # 803b25e0
.byte 0x90, 0x61, 0x00, 0x08 # 803b25e4
.byte 0x38, 0x61, 0x00, 0x08 # 803b25e8
.byte 0x4B, 0xFF, 0xDC, 0x39 # 803b25ec
.byte 0x2C, 0x03, 0x00, 0x00 # 803b25f0
.byte 0x41, 0x82, 0x00, 0x34 # 803b25f4
.byte 0x38, 0x60, 0x00, 0x1C # 803b25f8
.byte 0x48, 0x05, 0x8E, 0x5D # 803b25fc
.byte 0x2C, 0x03, 0x00, 0x00 # 803b2600
.byte 0x41, 0x82, 0x00, 0x0C # 803b2604
.byte 0x38, 0x81, 0x00, 0x08 # 803b2608
.byte 0x4B, 0xFF, 0xFD, 0x59 # 803b260c
.byte 0x80, 0xDE, 0x00, 0x10 # 803b2610
.byte 0x80, 0x9E, 0x00, 0x08 # 803b2614
.byte 0x38, 0xA6, 0x00, 0x01 # 803b2618
.byte 0x54, 0xC0, 0x10, 0x3A # 803b261c
.byte 0x90, 0xBE, 0x00, 0x10 # 803b2620
.byte 0x7C, 0x64, 0x01, 0x2E # 803b2624
.byte 0x38, 0x61, 0x00, 0x14 # 803b2628
.byte 0x4B, 0xFF, 0x6F, 0xB1 # 803b262c
.byte 0x38, 0x61, 0x00, 0x14 # 803b2630
.byte 0x4B, 0xFF, 0x6F, 0x89 # 803b2634
.byte 0x2C, 0x03, 0x00, 0x00 # 803b2638
.byte 0x41, 0x82, 0xFF, 0xA0 # 803b263c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 803b2640
.byte 0x48, 0x00, 0x03, 0x11 # 803b2644
.byte 0x7F, 0xC3, 0xF3, 0x78 # 803b2648
.byte 0x83, 0xE1, 0x00, 0x2C # 803b264c
.byte 0x83, 0xC1, 0x00, 0x28 # 803b2650
.byte 0x80, 0x01, 0x00, 0x34 # 803b2654
.byte 0x7C, 0x08, 0x03, 0xA6 # 803b2658
.byte 0x38, 0x21, 0x00, 0x30 # 803b265c
.byte 0x4E, 0x80, 0x00, 0x20 # 803b2660
isExistAccessor__24GameDataAllGalaxyStorageCFPCci:
.byte 0x94, 0x21, 0xFF, 0xE0 # 803b2664
.byte 0x7C, 0x08, 0x02, 0xA6 # 803b2668
.byte 0x90, 0x01, 0x00, 0x24 # 803b266c
.byte 0x93, 0xE1, 0x00, 0x1C # 803b2670
.byte 0x7C, 0xBF, 0x2B, 0x78 # 803b2674
.byte 0x93, 0xC1, 0x00, 0x18 # 803b2678
.byte 0x7C, 0x9E, 0x23, 0x78 # 803b267c
.byte 0x48, 0x00, 0x03, 0x55 # 803b2680
.byte 0x2C, 0x03, 0x00, 0x00 # 803b2684
.byte 0x40, 0x80, 0x00, 0x0C # 803b2688
.byte 0x38, 0x60, 0x00, 0x00 # 803b268c
.byte 0x48, 0x00, 0x00, 0x34 # 803b2690
.byte 0x7F, 0xC3, 0xF3, 0x78 # 803b2694
.byte 0x4B, 0xFF, 0xE0, 0xC5 # 803b2698
.byte 0x2C, 0x1F, 0x00, 0x01 # 803b269c
.byte 0x90, 0x61, 0x00, 0x08 # 803b26a0
.byte 0x41, 0x80, 0x00, 0x1C # 803b26a4
.byte 0x38, 0x61, 0x00, 0x08 # 803b26a8
.byte 0x4B, 0xFF, 0xDB, 0x71 # 803b26ac
.byte 0x7C, 0x1F, 0x18, 0x00 # 803b26b0
.byte 0x41, 0x81, 0x00, 0x0C # 803b26b4
.byte 0x38, 0x60, 0x00, 0x01 # 803b26b8
.byte 0x48, 0x00, 0x00, 0x08 # 803b26bc
.byte 0x38, 0x60, 0x00, 0x00 # 803b26c0
.byte 0x80, 0x01, 0x00, 0x24 # 803b26c4
.byte 0x83, 0xE1, 0x00, 0x1C # 803b26c8
.byte 0x83, 0xC1, 0x00, 0x18 # 803b26cc
.byte 0x7C, 0x08, 0x03, 0xA6 # 803b26d0
.byte 0x38, 0x21, 0x00, 0x20 # 803b26d4
.byte 0x4E, 0x80, 0x00, 0x20 # 803b26d8
makeAccessor__24GameDataAllGalaxyStorageCFPCci:
.byte 0x94, 0x21, 0xFF, 0xE0 # 803b26dc
.byte 0x7C, 0x08, 0x02, 0xA6 # 803b26e0
.byte 0x90, 0x01, 0x00, 0x24 # 803b26e4
.byte 0x93, 0xE1, 0x00, 0x1C # 803b26e8
.byte 0x7C, 0xBF, 0x2B, 0x78 # 803b26ec
.byte 0x93, 0xC1, 0x00, 0x18 # 803b26f0
.byte 0x7C, 0x7E, 0x1B, 0x78 # 803b26f4
.byte 0x48, 0x00, 0x02, 0xDD # 803b26f8
.byte 0x80, 0xBE, 0x00, 0x08 # 803b26fc
.byte 0x54, 0x60, 0x10, 0x3A # 803b2700
.byte 0x93, 0xE1, 0x00, 0x0C # 803b2704
.byte 0x7F, 0xE4, 0xFB, 0x78 # 803b2708
.byte 0x7C, 0x65, 0x00, 0x2E # 803b270c
.byte 0x83, 0xE1, 0x00, 0x1C # 803b2710
.byte 0x83, 0xC1, 0x00, 0x18 # 803b2714
.byte 0x80, 0x01, 0x00, 0x24 # 803b2718
.byte 0x90, 0x61, 0x00, 0x08 # 803b271c
.byte 0x7C, 0x08, 0x03, 0xA6 # 803b2720
.byte 0x38, 0x21, 0x00, 0x20 # 803b2724
.byte 0x4E, 0x80, 0x00, 0x20 # 803b2728
calcCurrentPowerStarNum__24GameDataAllGalaxyStorageCFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 803b272c
.byte 0x7C, 0x08, 0x02, 0xA6 # 803b2730
.byte 0x90, 0x01, 0x00, 0x24 # 803b2734
.byte 0x39, 0x61, 0x00, 0x20 # 803b2738
.byte 0x48, 0x16, 0x62, 0xC9 # 803b273c
.byte 0x7C, 0x7C, 0x1B, 0x78 # 803b2740
.byte 0x3B, 0xC0, 0x00, 0x00 # 803b2744
.byte 0x3B, 0xA0, 0x00, 0x00 # 803b2748
.byte 0x3B, 0xE0, 0x00, 0x00 # 803b274c
.byte 0x48, 0x00, 0x00, 0x1C # 803b2750
.byte 0x80, 0x7C, 0x00, 0x08 # 803b2754
.byte 0x7C, 0x63, 0xF8, 0x2E # 803b2758
.byte 0x4B, 0xFF, 0xFC, 0x95 # 803b275c
.byte 0x7F, 0xDE, 0x1A, 0x14 # 803b2760
.byte 0x3B, 0xBD, 0x00, 0x01 # 803b2764
.byte 0x3B, 0xFF, 0x00, 0x04 # 803b2768
.byte 0x80, 0x1C, 0x00, 0x10 # 803b276c
.byte 0x7C, 0x1D, 0x00, 0x00 # 803b2770
.byte 0x41, 0x80, 0xFF, 0xE0 # 803b2774
.byte 0x39, 0x61, 0x00, 0x20 # 803b2778
.byte 0x7F, 0xC3, 0xF3, 0x78 # 803b277c
.byte 0x48, 0x16, 0x62, 0xD1 # 803b2780
.byte 0x80, 0x01, 0x00, 0x24 # 803b2784
.byte 0x7C, 0x08, 0x03, 0xA6 # 803b2788
.byte 0x38, 0x21, 0x00, 0x20 # 803b278c
.byte 0x4E, 0x80, 0x00, 0x20 # 803b2790
getPowerStarNumOwned__24GameDataAllGalaxyStorageCFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803b2794
.byte 0x7C, 0x08, 0x02, 0xA6 # 803b2798
.byte 0x90, 0x01, 0x00, 0x14 # 803b279c
.byte 0x93, 0xE1, 0x00, 0x0C # 803b27a0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 803b27a4
.byte 0x48, 0x00, 0x02, 0x2D # 803b27a8
.byte 0x80, 0x9F, 0x00, 0x08 # 803b27ac
.byte 0x54, 0x60, 0x10, 0x3A # 803b27b0
.byte 0x7C, 0x64, 0x00, 0x2E # 803b27b4
.byte 0x4B, 0xFF, 0xFC, 0x39 # 803b27b8
.byte 0x80, 0x01, 0x00, 0x14 # 803b27bc
.byte 0x83, 0xE1, 0x00, 0x0C # 803b27c0
.byte 0x7C, 0x08, 0x03, 0xA6 # 803b27c4
.byte 0x38, 0x21, 0x00, 0x10 # 803b27c8
.byte 0x4E, 0x80, 0x00, 0x20 # 803b27cc
getGalaxyNum__24GameDataAllGalaxyStorageCFv:
.byte 0x80, 0x63, 0x00, 0x10 # 803b27d0
.byte 0x4E, 0x80, 0x00, 0x20 # 803b27d4
getGalaxyStorage__24GameDataAllGalaxyStorageFi:
.byte 0x80, 0x63, 0x00, 0x08 # 803b27d8
.byte 0x54, 0x80, 0x10, 0x3A # 803b27dc
.byte 0x7C, 0x63, 0x00, 0x2E # 803b27e0
.byte 0x4E, 0x80, 0x00, 0x20 # 803b27e4
makeHeaderHashCode__24GameDataAllGalaxyStorageCFv:
.byte 0x3C, 0x60, 0xBF, 0x06 # 803b27e8
.byte 0x38, 0x63, 0x40, 0xEE # 803b27ec
.byte 0x4E, 0x80, 0x00, 0x20 # 803b27f0
getSignature__24GameDataAllGalaxyStorageCFv:
.byte 0x3C, 0x60, 0x47, 0x41 # 803b27f4
.byte 0x38, 0x63, 0x4C, 0x41 # 803b27f8
.byte 0x4E, 0x80, 0x00, 0x20 # 803b27fc
deserialize__24GameDataAllGalaxyStorageFPCUcUl:
.byte 0x94, 0x21, 0xFF, 0xD0 # 803b2800
.byte 0x7C, 0x08, 0x02, 0xA6 # 803b2804
.byte 0x90, 0x01, 0x00, 0x34 # 803b2808
.byte 0x39, 0x61, 0x00, 0x30 # 803b280c
.byte 0x48, 0x16, 0x61, 0xE5 # 803b2810
.byte 0xA3, 0xE4, 0x00, 0x00 # 803b2814
.byte 0x7C, 0x78, 0x1B, 0x78 # 803b2818
.byte 0x7C, 0x99, 0x23, 0x78 # 803b281c
.byte 0x38, 0x61, 0x00, 0x08 # 803b2820
.byte 0x38, 0x84, 0x00, 0x02 # 803b2824
.byte 0x4B, 0xFE, 0x42, 0x89 # 803b2828
.byte 0x38, 0x61, 0x00, 0x08 # 803b282c
.byte 0x4B, 0xFE, 0x42, 0x89 # 803b2830
.byte 0x2C, 0x1F, 0x00, 0x00 # 803b2834
.byte 0x3B, 0xA3, 0x00, 0x02 # 803b2838
.byte 0x3B, 0x80, 0x00, 0x00 # 803b283c
.byte 0x3B, 0x60, 0x00, 0x00 # 803b2840
.byte 0x40, 0x81, 0x00, 0x88 # 803b2844
.byte 0x3F, 0xC0, 0x80, 0x5E # 803b2848
.byte 0x3B, 0xDE, 0xE6, 0x5A # 803b284c
.byte 0x48, 0x00, 0x00, 0x74 # 803b2850
.byte 0x7F, 0x59, 0xEA, 0x14 # 803b2854
.byte 0x7F, 0xC4, 0xF3, 0x78 # 803b2858
.byte 0x7F, 0x45, 0xD3, 0x78 # 803b285c
.byte 0x38, 0x61, 0x00, 0x08 # 803b2860
.byte 0x4B, 0xFE, 0x42, 0x75 # 803b2864
.byte 0x7C, 0x64, 0x1B, 0x78 # 803b2868
.byte 0x7F, 0x03, 0xC3, 0x78 # 803b286c
.byte 0xA0, 0x84, 0x00, 0x00 # 803b2870
.byte 0x48, 0x00, 0x01, 0xDD # 803b2874
.byte 0x2C, 0x03, 0x00, 0x00 # 803b2878
.byte 0x41, 0x80, 0x00, 0x34 # 803b287c
.byte 0x80, 0xD8, 0x00, 0x08 # 803b2880
.byte 0x54, 0x60, 0x10, 0x3A # 803b2884
.byte 0x7F, 0x45, 0xD3, 0x78 # 803b2888
.byte 0x38, 0x81, 0x00, 0x08 # 803b288c
.byte 0x7C, 0x66, 0x00, 0x2E # 803b2890
.byte 0x4B, 0xFF, 0xFB, 0xA1 # 803b2894
.byte 0x2C, 0x03, 0x00, 0x01 # 803b2898
.byte 0x41, 0x82, 0x00, 0x0C # 803b289c
.byte 0x40, 0x80, 0x00, 0x14 # 803b28a0
.byte 0x48, 0x00, 0x00, 0x10 # 803b28a4
.byte 0x3B, 0x80, 0x00, 0x01 # 803b28a8
.byte 0x48, 0x00, 0x00, 0x08 # 803b28ac
.byte 0x3B, 0x80, 0x00, 0x01 # 803b28b0
.byte 0x38, 0x61, 0x00, 0x08 # 803b28b4
.byte 0x4B, 0xFE, 0x42, 0x15 # 803b28b8
.byte 0x7F, 0xBD, 0x1A, 0x14 # 803b28bc
.byte 0x3B, 0x7B, 0x00, 0x01 # 803b28c0
.byte 0x7C, 0x1B, 0xF8, 0x00 # 803b28c4
.byte 0x41, 0x80, 0xFF, 0x8C # 803b28c8
.byte 0x2C, 0x1C, 0x00, 0x00 # 803b28cc
.byte 0x41, 0x82, 0x00, 0x0C # 803b28d0
.byte 0x38, 0x60, 0x00, 0x01 # 803b28d4
.byte 0x48, 0x00, 0x00, 0x08 # 803b28d8
.byte 0x38, 0x60, 0x00, 0x00 # 803b28dc
.byte 0x39, 0x61, 0x00, 0x30 # 803b28e0
.byte 0x48, 0x16, 0x61, 0x5D # 803b28e4
.byte 0x80, 0x01, 0x00, 0x34 # 803b28e8
.byte 0x7C, 0x08, 0x03, 0xA6 # 803b28ec
.byte 0x38, 0x21, 0x00, 0x30 # 803b28f0
.byte 0x4E, 0x80, 0x00, 0x20 # 803b28f4
initializeData__24GameDataAllGalaxyStorageFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 803b28f8
.byte 0x7C, 0x08, 0x02, 0xA6 # 803b28fc
.byte 0x90, 0x01, 0x00, 0x24 # 803b2900
.byte 0x39, 0x61, 0x00, 0x20 # 803b2904
.byte 0x48, 0x16, 0x61, 0x01 # 803b2908
.byte 0x7C, 0x7D, 0x1B, 0x78 # 803b290c
.byte 0x3B, 0xC0, 0x00, 0x00 # 803b2910
.byte 0x3B, 0xE0, 0x00, 0x00 # 803b2914
.byte 0x48, 0x00, 0x00, 0x18 # 803b2918
.byte 0x80, 0x7D, 0x00, 0x08 # 803b291c
.byte 0x7C, 0x63, 0xF8, 0x2E # 803b2920
.byte 0x4B, 0xFF, 0xFA, 0x99 # 803b2924
.byte 0x3B, 0xDE, 0x00, 0x01 # 803b2928
.byte 0x3B, 0xFF, 0x00, 0x04 # 803b292c
.byte 0x80, 0x1D, 0x00, 0x10 # 803b2930
.byte 0x7C, 0x1E, 0x00, 0x00 # 803b2934
.byte 0x41, 0x80, 0xFF, 0xE4 # 803b2938
.byte 0x39, 0x61, 0x00, 0x20 # 803b293c
.byte 0x48, 0x16, 0x61, 0x15 # 803b2940
.byte 0x80, 0x01, 0x00, 0x24 # 803b2944
.byte 0x7C, 0x08, 0x03, 0xA6 # 803b2948
.byte 0x38, 0x21, 0x00, 0x20 # 803b294c
.byte 0x4E, 0x80, 0x00, 0x20 # 803b2950
initHeaderSerializer__24GameDataAllGalaxyStorageFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803b2954
.byte 0x7C, 0x08, 0x02, 0xA6 # 803b2958
.byte 0x38, 0xA0, 0x00, 0x02 # 803b295c
.byte 0x90, 0x01, 0x00, 0x14 # 803b2960
.byte 0x93, 0xE1, 0x00, 0x0C # 803b2964
.byte 0x3F, 0xE0, 0x80, 0x5E # 803b2968
.byte 0x3B, 0xFF, 0xE6, 0x30 # 803b296c
.byte 0x93, 0xC1, 0x00, 0x08 # 803b2970
.byte 0x7C, 0x7E, 0x1B, 0x78 # 803b2974
.byte 0x38, 0x9F, 0x00, 0x2A # 803b2978
.byte 0x80, 0x63, 0x00, 0x14 # 803b297c
.byte 0x4B, 0xFE, 0x3F, 0xED # 803b2980
.byte 0x80, 0x7E, 0x00, 0x14 # 803b2984
.byte 0x38, 0x9F, 0x00, 0x00 # 803b2988
.byte 0x38, 0xA0, 0x00, 0x01 # 803b298c
.byte 0x4B, 0xFE, 0x3F, 0xDD # 803b2990
.byte 0x80, 0x7E, 0x00, 0x14 # 803b2994
.byte 0x38, 0x9F, 0x00, 0x0F # 803b2998
.byte 0x38, 0xA0, 0x00, 0x01 # 803b299c
.byte 0x4B, 0xFE, 0x3F, 0xCD # 803b29a0
.byte 0x80, 0x7E, 0x00, 0x14 # 803b29a4
.byte 0x38, 0x9F, 0x00, 0x1E # 803b29a8
.byte 0x38, 0xA0, 0x00, 0x10 # 803b29ac
.byte 0x4B, 0xFE, 0x3F, 0xBD # 803b29b0
.byte 0x80, 0x7E, 0x00, 0x14 # 803b29b4
.byte 0x4B, 0xFE, 0x40, 0x35 # 803b29b8
.byte 0x80, 0x01, 0x00, 0x14 # 803b29bc
.byte 0x83, 0xE1, 0x00, 0x0C # 803b29c0
.byte 0x83, 0xC1, 0x00, 0x08 # 803b29c4
.byte 0x7C, 0x08, 0x03, 0xA6 # 803b29c8
.byte 0x38, 0x21, 0x00, 0x10 # 803b29cc
.byte 0x4E, 0x80, 0x00, 0x20 # 803b29d0
findIndex__24GameDataAllGalaxyStorageCFPCc:
.byte 0x94, 0x21, 0xFF, 0xE0 # 803b29d4
.byte 0x7C, 0x08, 0x02, 0xA6 # 803b29d8
.byte 0x90, 0x01, 0x00, 0x24 # 803b29dc
.byte 0x39, 0x61, 0x00, 0x20 # 803b29e0
.byte 0x48, 0x16, 0x60, 0x21 # 803b29e4
.byte 0x7C, 0x7C, 0x1B, 0x78 # 803b29e8
.byte 0x7C, 0x9D, 0x23, 0x78 # 803b29ec
.byte 0x3B, 0xC0, 0x00, 0x00 # 803b29f0
.byte 0x3B, 0xE0, 0x00, 0x00 # 803b29f4
.byte 0x48, 0x00, 0x00, 0x30 # 803b29f8
.byte 0x80, 0x9C, 0x00, 0x08 # 803b29fc
.byte 0x7F, 0xA3, 0xEB, 0x78 # 803b2a00
.byte 0x7C, 0x84, 0xF8, 0x2E # 803b2a04
.byte 0x80, 0x84, 0x00, 0x00 # 803b2a08
.byte 0x48, 0x04, 0xC1, 0x5D # 803b2a0c
.byte 0x2C, 0x03, 0x00, 0x00 # 803b2a10
.byte 0x41, 0x82, 0x00, 0x0C # 803b2a14
.byte 0x7F, 0xC3, 0xF3, 0x78 # 803b2a18
.byte 0x48, 0x00, 0x00, 0x1C # 803b2a1c
.byte 0x3B, 0xDE, 0x00, 0x01 # 803b2a20
.byte 0x3B, 0xFF, 0x00, 0x04 # 803b2a24
.byte 0x80, 0x1C, 0x00, 0x10 # 803b2a28
.byte 0x7C, 0x1E, 0x00, 0x00 # 803b2a2c
.byte 0x41, 0x80, 0xFF, 0xCC # 803b2a30
.byte 0x38, 0x60, 0xFF, 0xFF # 803b2a34
.byte 0x39, 0x61, 0x00, 0x20 # 803b2a38
.byte 0x48, 0x16, 0x60, 0x15 # 803b2a3c
.byte 0x80, 0x01, 0x00, 0x24 # 803b2a40
.byte 0x7C, 0x08, 0x03, 0xA6 # 803b2a44
.byte 0x38, 0x21, 0x00, 0x20 # 803b2a48
.byte 0x4E, 0x80, 0x00, 0x20 # 803b2a4c
findIndex__24GameDataAllGalaxyStorageCFUs:
.byte 0x94, 0x21, 0xFF, 0xE0 # 803b2a50
.byte 0x7C, 0x08, 0x02, 0xA6 # 803b2a54
.byte 0x90, 0x01, 0x00, 0x24 # 803b2a58
.byte 0x39, 0x61, 0x00, 0x20 # 803b2a5c
.byte 0x48, 0x16, 0x5F, 0xA5 # 803b2a60
.byte 0x7C, 0x7C, 0x1B, 0x78 # 803b2a64
.byte 0x7C, 0x9D, 0x23, 0x78 # 803b2a68
.byte 0x3B, 0xC0, 0x00, 0x00 # 803b2a6c
.byte 0x3B, 0xE0, 0x00, 0x00 # 803b2a70
.byte 0x48, 0x00, 0x00, 0x30 # 803b2a74
.byte 0x80, 0x7C, 0x00, 0x08 # 803b2a78
.byte 0x7C, 0x63, 0xF8, 0x2E # 803b2a7c
.byte 0x80, 0x63, 0x00, 0x00 # 803b2a80
.byte 0x48, 0x02, 0x29, 0x61 # 803b2a84
.byte 0x54, 0x60, 0x04, 0x3E # 803b2a88
.byte 0x7C, 0x1D, 0x00, 0x40 # 803b2a8c
.byte 0x40, 0x82, 0x00, 0x0C # 803b2a90
.byte 0x7F, 0xC3, 0xF3, 0x78 # 803b2a94
.byte 0x48, 0x00, 0x00, 0x1C # 803b2a98
.byte 0x3B, 0xDE, 0x00, 0x01 # 803b2a9c
.byte 0x3B, 0xFF, 0x00, 0x04 # 803b2aa0
.byte 0x80, 0x1C, 0x00, 0x10 # 803b2aa4
.byte 0x7C, 0x1E, 0x00, 0x00 # 803b2aa8
.byte 0x41, 0x80, 0xFF, 0xCC # 803b2aac
.byte 0x38, 0x60, 0xFF, 0xFF # 803b2ab0
.byte 0x39, 0x61, 0x00, 0x20 # 803b2ab4
.byte 0x48, 0x16, 0x5F, 0x99 # 803b2ab8
.byte 0x80, 0x01, 0x00, 0x24 # 803b2abc
.byte 0x7C, 0x08, 0x03, 0xA6 # 803b2ac0
.byte 0x38, 0x21, 0x00, 0x20 # 803b2ac4
.byte 0x4E, 0x80, 0x00, 0x20 # 803b2ac8
serialize__25GameDataSomeGalaxyStorageCFRC25BinaryDataContentAccessorPUc:
.byte 0x94, 0x21, 0xFF, 0xE0 # 803b2acc
.byte 0x7C, 0x08, 0x02, 0xA6 # 803b2ad0
.byte 0x90, 0x01, 0x00, 0x24 # 803b2ad4
.byte 0x39, 0x61, 0x00, 0x20 # 803b2ad8
.byte 0x48, 0x16, 0x5F, 0x29 # 803b2adc
.byte 0x3F, 0xE0, 0x80, 0x5E # 803b2ae0
.byte 0x7C, 0x9D, 0x23, 0x78 # 803b2ae4
.byte 0x3B, 0xFF, 0xE6, 0x30 # 803b2ae8
.byte 0x7C, 0x7C, 0x1B, 0x78 # 803b2aec
.byte 0x7C, 0xBE, 0x2B, 0x78 # 803b2af0
.byte 0x7F, 0xA3, 0xEB, 0x78 # 803b2af4
.byte 0x38, 0x9F, 0x00, 0x00 # 803b2af8
.byte 0x4B, 0xFE, 0x3F, 0xDD # 803b2afc
.byte 0x88, 0x1C, 0x00, 0x08 # 803b2b00
.byte 0x7F, 0xC5, 0xF3, 0x78 # 803b2b04
.byte 0x38, 0x9F, 0x00, 0x0F # 803b2b08
.byte 0x98, 0x03, 0x00, 0x00 # 803b2b0c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 803b2b10
.byte 0x4B, 0xFE, 0x3F, 0xC5 # 803b2b14
.byte 0x88, 0x1C, 0x00, 0x09 # 803b2b18
.byte 0x7F, 0xC5, 0xF3, 0x78 # 803b2b1c
.byte 0x38, 0x9F, 0x00, 0x1E # 803b2b20
.byte 0x98, 0x03, 0x00, 0x00 # 803b2b24
.byte 0x7F, 0xA3, 0xEB, 0x78 # 803b2b28
.byte 0x4B, 0xFE, 0x3F, 0xAD # 803b2b2c
.byte 0x38, 0x00, 0x00, 0x08 # 803b2b30
.byte 0x38, 0x80, 0x00, 0x00 # 803b2b34
.byte 0x7C, 0x09, 0x03, 0xA6 # 803b2b38
.byte 0x7C, 0xBC, 0x22, 0x14 # 803b2b3c
.byte 0xA0, 0x05, 0x00, 0x0C # 803b2b40
.byte 0x7C, 0x03, 0x23, 0x2E # 803b2b44
.byte 0x38, 0x84, 0x00, 0x02 # 803b2b48
.byte 0x42, 0x00, 0xFF, 0xF0 # 803b2b4c
.byte 0x39, 0x61, 0x00, 0x20 # 803b2b50
.byte 0x48, 0x16, 0x5E, 0xFD # 803b2b54
.byte 0x80, 0x01, 0x00, 0x24 # 803b2b58
.byte 0x7C, 0x08, 0x03, 0xA6 # 803b2b5c
.byte 0x38, 0x21, 0x00, 0x20 # 803b2b60
.byte 0x4E, 0x80, 0x00, 0x20 # 803b2b64
serialize__24GameDataAllGalaxyStorageCFPUcUl:
.byte 0x94, 0x21, 0xFF, 0xC0 # 803b2b68
.byte 0x7C, 0x08, 0x02, 0xA6 # 803b2b6c
.byte 0x90, 0x01, 0x00, 0x44 # 803b2b70
.byte 0x39, 0x61, 0x00, 0x40 # 803b2b74
.byte 0x48, 0x16, 0x5E, 0x79 # 803b2b78
.byte 0x80, 0x03, 0x00, 0x10 # 803b2b7c
.byte 0x7C, 0x77, 0x1B, 0x78 # 803b2b80
.byte 0x80, 0xA3, 0x00, 0x14 # 803b2b84
.byte 0x7C, 0x98, 0x23, 0x78 # 803b2b88
.byte 0xB0, 0x04, 0x00, 0x00 # 803b2b8c
.byte 0x7C, 0xA3, 0x2B, 0x78 # 803b2b90
.byte 0x83, 0xA5, 0x00, 0x08 # 803b2b94
.byte 0x4B, 0xFE, 0x3F, 0x01 # 803b2b98
.byte 0x7C, 0x65, 0x1B, 0x78 # 803b2b9c
.byte 0x7F, 0xA4, 0xEB, 0x78 # 803b2ba0
.byte 0x38, 0x78, 0x00, 0x02 # 803b2ba4
.byte 0x48, 0x03, 0x5F, 0xC1 # 803b2ba8
.byte 0x80, 0x77, 0x00, 0x14 # 803b2bac
.byte 0x4B, 0xFE, 0x3E, 0xE9 # 803b2bb0
.byte 0x80, 0x97, 0x00, 0x14 # 803b2bb4
.byte 0x3B, 0x83, 0x00, 0x02 # 803b2bb8
.byte 0x38, 0x61, 0x00, 0x08 # 803b2bbc
.byte 0x80, 0x84, 0x00, 0x08 # 803b2bc0
.byte 0x4B, 0xFE, 0x3E, 0xED # 803b2bc4
.byte 0x80, 0x17, 0x00, 0x10 # 803b2bc8
.byte 0x3B, 0x60, 0x00, 0x00 # 803b2bcc
.byte 0x3B, 0xE0, 0x00, 0x00 # 803b2bd0
.byte 0x2C, 0x00, 0x00, 0x00 # 803b2bd4
.byte 0x40, 0x81, 0x00, 0x6C # 803b2bd8
.byte 0x3F, 0xA0, 0x80, 0x5E # 803b2bdc
.byte 0x3B, 0xBD, 0xE6, 0x5A # 803b2be0
.byte 0x48, 0x00, 0x00, 0x54 # 803b2be4
.byte 0x80, 0xB7, 0x00, 0x08 # 803b2be8
.byte 0x7F, 0x38, 0xE2, 0x14 # 803b2bec
.byte 0x7F, 0xA4, 0xEB, 0x78 # 803b2bf0
.byte 0x38, 0x61, 0x00, 0x08 # 803b2bf4
.byte 0x7F, 0x45, 0xF8, 0x2E # 803b2bf8
.byte 0x7F, 0x25, 0xCB, 0x78 # 803b2bfc
.byte 0x4B, 0xFE, 0x3E, 0xD9 # 803b2c00
.byte 0x7C, 0x7E, 0x1B, 0x78 # 803b2c04
.byte 0x80, 0x7A, 0x00, 0x00 # 803b2c08
.byte 0x48, 0x02, 0x27, 0xD9 # 803b2c0c
.byte 0xB0, 0x7E, 0x00, 0x00 # 803b2c10
.byte 0x7F, 0x43, 0xD3, 0x78 # 803b2c14
.byte 0x7F, 0x25, 0xCB, 0x78 # 803b2c18
.byte 0x38, 0x81, 0x00, 0x08 # 803b2c1c
.byte 0x4B, 0xFF, 0xFE, 0xAD # 803b2c20
.byte 0x80, 0x77, 0x00, 0x14 # 803b2c24
.byte 0x4B, 0xFE, 0x3E, 0x81 # 803b2c28
.byte 0x7F, 0x9C, 0x1A, 0x14 # 803b2c2c
.byte 0x3B, 0x7B, 0x00, 0x01 # 803b2c30
.byte 0x3B, 0xFF, 0x00, 0x04 # 803b2c34
.byte 0x80, 0x17, 0x00, 0x10 # 803b2c38
.byte 0x7C, 0x1B, 0x00, 0x00 # 803b2c3c
.byte 0x41, 0x80, 0xFF, 0xA8 # 803b2c40
.byte 0x39, 0x61, 0x00, 0x40 # 803b2c44
.byte 0x7F, 0x83, 0xE3, 0x78 # 803b2c48
.byte 0x48, 0x16, 0x5D, 0xF1 # 803b2c4c
.byte 0x80, 0x01, 0x00, 0x44 # 803b2c50
.byte 0x7C, 0x08, 0x03, 0xA6 # 803b2c54
.byte 0x38, 0x21, 0x00, 0x40 # 803b2c58
.byte 0x4E, 0x80, 0x00, 0x20 # 803b2c5c
.section .data
__vt__24GameDataAllGalaxyStorage:
.byte 0x00, 0x00, 0x00, 0x00 # 805de668
.byte 0x00, 0x00, 0x00, 0x00 # 805de66c
.byte 0x00, 0x00, 0x00, 0x00 # 805de670
.byte 0x00, 0x00, 0x00, 0x00 # 805de674
.byte 0x80, 0x3B, 0x27, 0xE8 # 805de678
.byte 0x80, 0x3B, 0x27, 0xF4 # 805de67c
.byte 0x80, 0x3B, 0x2B, 0x68 # 805de680
.byte 0x80, 0x3B, 0x28, 0x00 # 805de684
.byte 0x80, 0x3B, 0x28, 0xF8 # 805de688
.byte 0x80, 0x3B, 0x27, 0xE8 # 805de68c
.byte 0x80, 0x3B, 0x27, 0xF4 # 805de690
.byte 0x80, 0x3B, 0x2B, 0x68 # 805de694
.byte 0x80, 0x3B, 0x28, 0x00 # 805de698
.byte 0x80, 0x3B, 0x28, 0xF8 # 805de69c
.byte 0x00, 0x00, 0x00, 0x00 # 805de6a0
.byte 0x00, 0x00, 0x00, 0x00 # 805de6a4
.byte 0x00, 0x00, 0x00, 0x00 # 805de6a8
.byte 0x00, 0x00, 0x00, 0x00 # 805de6ac
.byte 0x00, 0x00, 0x00, 0x00 # 805de6b0
.byte 0x00, 0x00, 0x00, 0x00 # 805de6b4
.byte 0x00, 0x00, 0x00, 0x00 # 805de6b8
.byte 0x00, 0x00, 0x00, 0x00 # 805de6bc
.byte 0x6D, 0x61, 0x72, 0x69 # 805de6c0
.byte 0x6F, 0x31, 0x00, 0x6D # 805de6c4
.byte 0x61, 0x72, 0x69, 0x6F # 805de6c8
.byte 0x00, 0x50, 0x69, 0x63 # 805de6cc
.byte 0x74, 0x75, 0x72, 0x65 # 805de6d0
.byte 0x42, 0x6F, 0x6F, 0x6B # 805de6d4
.byte 0x25, 0x63, 0x00, 0x8A # 805de6d8
.byte 0x47, 0x96, 0x7B, 0x8A # 805de6dc
.byte 0xF9, 0x93, 0xC7, 0x8F # 805de6e0
.byte 0xCD, 0x00, 0x25, 0x73 # 805de6e4
.byte 0x2F, 0x68, 0x69, 0x00 # 805de6e8
.byte 0x25, 0x73, 0x2F, 0x6C # 805de6ec
.byte 0x6F, 0x00, 0x4D, 0x69 # 805de6f0
.byte 0x73, 0x73, 0x50, 0x6F # 805de6f4
.byte 0x69, 0x6E, 0x74, 0x46 # 805de6f8
.byte 0x6F, 0x72, 0x4C, 0x65 # 805de6fc
.byte 0x74, 0x74, 0x65, 0x72 # 805de700
.byte 0x00, 0x4D, 0x69, 0x73 # 805de704
.byte 0x73, 0x4E, 0x75, 0x6D # 805de708
.byte 0x00, 0x53, 0x70, 0x65 # 805de70c
.byte 0x63, 0x69, 0x61, 0x6C # 805de710
.byte 0x53, 0x74, 0x61, 0x72 # 805de714
.byte 0x47, 0x72, 0x61, 0x6E # 805de718
.byte 0x64, 0x25, 0x31, 0x64 # 805de71c
.byte 0x00, 0x41, 0x70, 0x70 # 805de720
.byte 0x65, 0x61, 0x72, 0x25 # 805de724
.byte 0x73, 0x00, 0x6E, 0x61 # 805de728
.byte 0x6D, 0x65, 0x00, 0x70 # 805de72c
.byte 0x72, 0x6F, 0x67, 0x72 # 805de730
.byte 0x65, 0x73, 0x73, 0x00 # 805de734
