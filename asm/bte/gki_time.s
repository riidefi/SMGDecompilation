; Generated with ikazuchi 1.0 by riidefi
; Object File: gki_time
; Segments:
;     .text:       0x804ec1e8 -> 0x804ec740


; Symbols Defined
; 804ec1e8 -> 804ec2a4 gki_timers_init
; 804ec2a4 -> 804ec2b8 GKI_get_tick_count
; 804ec2b8 -> 804ec408 GKI_start_timer
; 804ec408 -> 804ec490 GKI_stop_timer
; 804ec490 -> 804ec4a4 GKI_init_timer_list
; 804ec4a4 -> 804ec530 GKI_update_timer_list
; 804ec530 -> 804ec61c GKI_add_to_timer_list
; 804ec61c -> 804ec740 GKI_remove_from_timer_list


; Exports
.global gki_timers_init
.global GKI_get_tick_count
.global GKI_start_timer
.global GKI_stop_timer
.global GKI_init_timer_list
.global GKI_update_timer_list
.global GKI_add_to_timer_list
.global GKI_remove_from_timer_list


; Segments
.section .text
gki_timers_init:
.byte 0x3C, 0x60, 0x80, 0x68 # 804ec1e8
.byte 0x38, 0x00, 0x00, 0x00 # 804ec1ec
.byte 0x38, 0x63, 0xA2, 0x48 # 804ec1f0
.byte 0x3C, 0x63, 0x00, 0x03 # 804ec1f4
.byte 0x90, 0x03, 0x88, 0x38 # 804ec1f8
.byte 0x90, 0x03, 0x88, 0x3C # 804ec1fc
.byte 0x90, 0x03, 0x88, 0x40 # 804ec200
.byte 0x90, 0x03, 0x88, 0x60 # 804ec204
.byte 0x90, 0x03, 0x88, 0x80 # 804ec208
.byte 0x90, 0x03, 0x88, 0xA0 # 804ec20c
.byte 0x90, 0x03, 0x88, 0xC0 # 804ec210
.byte 0x90, 0x03, 0x88, 0x44 # 804ec214
.byte 0x90, 0x03, 0x88, 0x64 # 804ec218
.byte 0x90, 0x03, 0x88, 0x84 # 804ec21c
.byte 0x90, 0x03, 0x88, 0xA4 # 804ec220
.byte 0x90, 0x03, 0x88, 0xC4 # 804ec224
.byte 0x90, 0x03, 0x88, 0x48 # 804ec228
.byte 0x90, 0x03, 0x88, 0x68 # 804ec22c
.byte 0x90, 0x03, 0x88, 0x88 # 804ec230
.byte 0x90, 0x03, 0x88, 0xA8 # 804ec234
.byte 0x90, 0x03, 0x88, 0xC8 # 804ec238
.byte 0x90, 0x03, 0x88, 0x4C # 804ec23c
.byte 0x90, 0x03, 0x88, 0x6C # 804ec240
.byte 0x90, 0x03, 0x88, 0x8C # 804ec244
.byte 0x90, 0x03, 0x88, 0xAC # 804ec248
.byte 0x90, 0x03, 0x88, 0xCC # 804ec24c
.byte 0x90, 0x03, 0x88, 0x50 # 804ec250
.byte 0x90, 0x03, 0x88, 0x70 # 804ec254
.byte 0x90, 0x03, 0x88, 0x90 # 804ec258
.byte 0x90, 0x03, 0x88, 0xB0 # 804ec25c
.byte 0x90, 0x03, 0x88, 0xD0 # 804ec260
.byte 0x90, 0x03, 0x88, 0x54 # 804ec264
.byte 0x90, 0x03, 0x88, 0x74 # 804ec268
.byte 0x90, 0x03, 0x88, 0x94 # 804ec26c
.byte 0x90, 0x03, 0x88, 0xB4 # 804ec270
.byte 0x90, 0x03, 0x88, 0xD4 # 804ec274
.byte 0x90, 0x03, 0x88, 0x58 # 804ec278
.byte 0x90, 0x03, 0x88, 0x78 # 804ec27c
.byte 0x90, 0x03, 0x88, 0x98 # 804ec280
.byte 0x90, 0x03, 0x88, 0xB8 # 804ec284
.byte 0x90, 0x03, 0x88, 0xD8 # 804ec288
.byte 0x90, 0x03, 0x88, 0x5C # 804ec28c
.byte 0x90, 0x03, 0x88, 0x7C # 804ec290
.byte 0x90, 0x03, 0x88, 0x9C # 804ec294
.byte 0x90, 0x03, 0x88, 0xBC # 804ec298
.byte 0x90, 0x03, 0x88, 0xDC # 804ec29c
.byte 0x4E, 0x80, 0x00, 0x20 # 804ec2a0
GKI_get_tick_count:
.byte 0x3C, 0x60, 0x80, 0x68 # 804ec2a4
.byte 0x38, 0x63, 0xA2, 0x48 # 804ec2a8
.byte 0x3C, 0x63, 0x00, 0x03 # 804ec2ac
.byte 0x80, 0x63, 0x88, 0x28 # 804ec2b0
.byte 0x4E, 0x80, 0x00, 0x20 # 804ec2b4
GKI_start_timer:
.byte 0x94, 0x21, 0xFF, 0xE0 # 804ec2b8
.byte 0x7C, 0x08, 0x02, 0xA6 # 804ec2bc
.byte 0x90, 0x01, 0x00, 0x24 # 804ec2c0
.byte 0x39, 0x61, 0x00, 0x20 # 804ec2c4
.byte 0x48, 0x02, 0xC7, 0x39 # 804ec2c8
.byte 0x7C, 0x7B, 0x1B, 0x78 # 804ec2cc
.byte 0x7C, 0x9D, 0x23, 0x78 # 804ec2d0
.byte 0x7C, 0xBF, 0x2B, 0x78 # 804ec2d4
.byte 0x48, 0x00, 0x06, 0x55 # 804ec2d8
.byte 0x2C, 0x1D, 0x00, 0x00 # 804ec2dc
.byte 0x7C, 0x7C, 0x1B, 0x78 # 804ec2e0
.byte 0x3B, 0xC0, 0x00, 0x00 # 804ec2e4
.byte 0x41, 0x81, 0x00, 0x08 # 804ec2e8
.byte 0x3B, 0xA0, 0x00, 0x01 # 804ec2ec
.byte 0x7C, 0x1F, 0x00, 0xD0 # 804ec2f0
.byte 0x7C, 0x00, 0xFB, 0x78 # 804ec2f4
.byte 0x7C, 0x00, 0xFE, 0x70 # 804ec2f8
.byte 0x7F, 0xBF, 0x00, 0x38 # 804ec2fc
.byte 0x48, 0x00, 0x06, 0x59 # 804ec300
.byte 0x3C, 0x80, 0x80, 0x68 # 804ec304
.byte 0x3C, 0x60, 0x80, 0x00 # 804ec308
.byte 0x38, 0x84, 0xA2, 0x48 # 804ec30c
.byte 0x3C, 0xA4, 0x00, 0x03 # 804ec310
.byte 0x38, 0x83, 0xFF, 0xFF # 804ec314
.byte 0x80, 0x65, 0x88, 0x38 # 804ec318
.byte 0x80, 0x05, 0x88, 0x3C # 804ec31c
.byte 0x7C, 0x63, 0x00, 0x50 # 804ec320
.byte 0x7C, 0x03, 0x20, 0x50 # 804ec324
.byte 0x7C, 0x00, 0xE8, 0x00 # 804ec328
.byte 0x40, 0x81, 0x00, 0x08 # 804ec32c
.byte 0x7C, 0x9D, 0x1A, 0x14 # 804ec330
.byte 0x2C, 0x1B, 0x00, 0x01 # 804ec334
.byte 0x41, 0x82, 0x00, 0x34 # 804ec338
.byte 0x40, 0x80, 0x00, 0x50 # 804ec33c
.byte 0x2C, 0x1B, 0x00, 0x00 # 804ec340
.byte 0x40, 0x80, 0x00, 0x08 # 804ec344
.byte 0x48, 0x00, 0x00, 0x44 # 804ec348
.byte 0x3C, 0x60, 0x80, 0x68 # 804ec34c
.byte 0x57, 0x85, 0x15, 0xBA # 804ec350
.byte 0x38, 0x63, 0xA2, 0x48 # 804ec354
.byte 0x3C, 0x03, 0x00, 0x03 # 804ec358
.byte 0x7C, 0x60, 0x2A, 0x14 # 804ec35c
.byte 0x93, 0xE3, 0x88, 0x80 # 804ec360
.byte 0x90, 0x83, 0x88, 0x60 # 804ec364
.byte 0x48, 0x00, 0x00, 0x28 # 804ec368
.byte 0x3C, 0x60, 0x80, 0x68 # 804ec36c
.byte 0x57, 0x85, 0x15, 0xBA # 804ec370
.byte 0x38, 0x63, 0xA2, 0x48 # 804ec374
.byte 0x3C, 0x03, 0x00, 0x03 # 804ec378
.byte 0x7C, 0x60, 0x2A, 0x14 # 804ec37c
.byte 0x93, 0xE3, 0x88, 0xC0 # 804ec380
.byte 0x90, 0x83, 0x88, 0xA0 # 804ec384
.byte 0x48, 0x00, 0x00, 0x08 # 804ec388
.byte 0x3B, 0xC0, 0x00, 0x01 # 804ec38c
.byte 0x2C, 0x1E, 0x00, 0x00 # 804ec390
.byte 0x40, 0x82, 0x00, 0x58 # 804ec394
.byte 0x2C, 0x1D, 0x00, 0x00 # 804ec398
.byte 0x40, 0x81, 0x00, 0x50 # 804ec39c
.byte 0x3C, 0x60, 0x80, 0x68 # 804ec3a0
.byte 0x38, 0x63, 0xA2, 0x48 # 804ec3a4
.byte 0x3C, 0x63, 0x00, 0x03 # 804ec3a8
.byte 0x80, 0x83, 0x88, 0x3C # 804ec3ac
.byte 0x2C, 0x04, 0x00, 0x00 # 804ec3b0
.byte 0x41, 0x82, 0x00, 0x18 # 804ec3b4
.byte 0x80, 0x03, 0x88, 0x38 # 804ec3b8
.byte 0x7C, 0x1D, 0x00, 0x00 # 804ec3bc
.byte 0x40, 0x80, 0x00, 0x2C # 804ec3c0
.byte 0x2C, 0x00, 0x00, 0x00 # 804ec3c4
.byte 0x40, 0x81, 0x00, 0x24 # 804ec3c8
.byte 0x3C, 0x60, 0x80, 0x68 # 804ec3cc
.byte 0x38, 0x63, 0xA2, 0x48 # 804ec3d0
.byte 0x3C, 0x63, 0x00, 0x03 # 804ec3d4
.byte 0x80, 0x03, 0x88, 0x38 # 804ec3d8
.byte 0x7C, 0x00, 0x20, 0x50 # 804ec3dc
.byte 0x7C, 0x1D, 0x02, 0x14 # 804ec3e0
.byte 0x90, 0x03, 0x88, 0x3C # 804ec3e4
.byte 0x93, 0xA3, 0x88, 0x38 # 804ec3e8
.byte 0x48, 0x00, 0x05, 0x49 # 804ec3ec
.byte 0x39, 0x61, 0x00, 0x20 # 804ec3f0
.byte 0x48, 0x02, 0xC6, 0x59 # 804ec3f4
.byte 0x80, 0x01, 0x00, 0x24 # 804ec3f8
.byte 0x7C, 0x08, 0x03, 0xA6 # 804ec3fc
.byte 0x38, 0x21, 0x00, 0x20 # 804ec400
.byte 0x4E, 0x80, 0x00, 0x20 # 804ec404
GKI_stop_timer:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804ec408
.byte 0x7C, 0x08, 0x02, 0xA6 # 804ec40c
.byte 0x90, 0x01, 0x00, 0x14 # 804ec410
.byte 0x93, 0xE1, 0x00, 0x0C # 804ec414
.byte 0x7C, 0x7F, 0x1B, 0x78 # 804ec418
.byte 0x48, 0x00, 0x05, 0x11 # 804ec41c
.byte 0x2C, 0x1F, 0x00, 0x01 # 804ec420
.byte 0x41, 0x82, 0x00, 0x38 # 804ec424
.byte 0x40, 0x80, 0x00, 0x54 # 804ec428
.byte 0x2C, 0x1F, 0x00, 0x00 # 804ec42c
.byte 0x40, 0x80, 0x00, 0x08 # 804ec430
.byte 0x48, 0x00, 0x00, 0x48 # 804ec434
.byte 0x3C, 0x80, 0x80, 0x68 # 804ec438
.byte 0x54, 0x63, 0x15, 0xBA # 804ec43c
.byte 0x38, 0x84, 0xA2, 0x48 # 804ec440
.byte 0x38, 0xA0, 0x00, 0x00 # 804ec444
.byte 0x3C, 0x04, 0x00, 0x03 # 804ec448
.byte 0x7C, 0x60, 0x1A, 0x14 # 804ec44c
.byte 0x90, 0xA3, 0x88, 0x80 # 804ec450
.byte 0x90, 0xA3, 0x88, 0x60 # 804ec454
.byte 0x48, 0x00, 0x00, 0x24 # 804ec458
.byte 0x3C, 0x80, 0x80, 0x68 # 804ec45c
.byte 0x54, 0x63, 0x15, 0xBA # 804ec460
.byte 0x38, 0x84, 0xA2, 0x48 # 804ec464
.byte 0x38, 0xA0, 0x00, 0x00 # 804ec468
.byte 0x3C, 0x04, 0x00, 0x03 # 804ec46c
.byte 0x7C, 0x60, 0x1A, 0x14 # 804ec470
.byte 0x90, 0xA3, 0x88, 0xC0 # 804ec474
.byte 0x90, 0xA3, 0x88, 0xA0 # 804ec478
.byte 0x80, 0x01, 0x00, 0x14 # 804ec47c
.byte 0x83, 0xE1, 0x00, 0x0C # 804ec480
.byte 0x7C, 0x08, 0x03, 0xA6 # 804ec484
.byte 0x38, 0x21, 0x00, 0x10 # 804ec488
.byte 0x4E, 0x80, 0x00, 0x20 # 804ec48c
GKI_init_timer_list:
.byte 0x38, 0x00, 0x00, 0x00 # 804ec490
.byte 0x90, 0x03, 0x00, 0x00 # 804ec494
.byte 0x90, 0x03, 0x00, 0x04 # 804ec498
.byte 0x90, 0x03, 0x00, 0x08 # 804ec49c
.byte 0x4E, 0x80, 0x00, 0x20 # 804ec4a0
GKI_update_timer_list:
.byte 0x80, 0xC3, 0x00, 0x00 # 804ec4a4
.byte 0x38, 0xE0, 0x00, 0x00 # 804ec4a8
.byte 0x48, 0x00, 0x00, 0x0C # 804ec4ac
.byte 0x80, 0xC6, 0x00, 0x00 # 804ec4b0
.byte 0x38, 0xE7, 0x00, 0x01 # 804ec4b4
.byte 0x2C, 0x06, 0x00, 0x00 # 804ec4b8
.byte 0x41, 0x82, 0x00, 0x10 # 804ec4bc
.byte 0x80, 0x06, 0x00, 0x0C # 804ec4c0
.byte 0x2C, 0x00, 0x00, 0x00 # 804ec4c4
.byte 0x40, 0x81, 0xFF, 0xE8 # 804ec4c8
.byte 0x7C, 0x88, 0x23, 0x78 # 804ec4cc
.byte 0x38, 0x00, 0x00, 0x00 # 804ec4d0
.byte 0x48, 0x00, 0x00, 0x24 # 804ec4d4
.byte 0x81, 0x26, 0x00, 0x0C # 804ec4d8
.byte 0x7C, 0xA8, 0x48, 0x51 # 804ec4dc
.byte 0x90, 0xA6, 0x00, 0x0C # 804ec4e0
.byte 0x41, 0x81, 0x00, 0x0C # 804ec4e4
.byte 0x90, 0x06, 0x00, 0x0C # 804ec4e8
.byte 0x38, 0xE7, 0x00, 0x01 # 804ec4ec
.byte 0x7D, 0x09, 0x40, 0x50 # 804ec4f0
.byte 0x80, 0xC6, 0x00, 0x00 # 804ec4f4
.byte 0x2C, 0x06, 0x00, 0x00 # 804ec4f8
.byte 0x41, 0x82, 0x00, 0x0C # 804ec4fc
.byte 0x2C, 0x08, 0x00, 0x00 # 804ec500
.byte 0x41, 0x81, 0xFF, 0xD4 # 804ec504
.byte 0x80, 0x03, 0x00, 0x08 # 804ec508
.byte 0x2C, 0x00, 0x00, 0x00 # 804ec50c
.byte 0x40, 0x81, 0x00, 0x18 # 804ec510
.byte 0x7C, 0x04, 0x00, 0x51 # 804ec514
.byte 0x90, 0x03, 0x00, 0x08 # 804ec518
.byte 0x40, 0x80, 0x00, 0x0C # 804ec51c
.byte 0x38, 0x00, 0x00, 0x00 # 804ec520
.byte 0x90, 0x03, 0x00, 0x08 # 804ec524
.byte 0x7C, 0xE3, 0x3B, 0x78 # 804ec528
.byte 0x4E, 0x80, 0x00, 0x20 # 804ec52c
GKI_add_to_timer_list:
.byte 0x80, 0xA4, 0x00, 0x0C # 804ec530
.byte 0x2C, 0x05, 0x00, 0x00 # 804ec534
.byte 0x4D, 0x80, 0x00, 0x20 # 804ec538
.byte 0x80, 0x03, 0x00, 0x08 # 804ec53c
.byte 0x7C, 0x05, 0x00, 0x00 # 804ec540
.byte 0x41, 0x80, 0x00, 0x54 # 804ec544
.byte 0x80, 0x03, 0x00, 0x00 # 804ec548
.byte 0x2C, 0x00, 0x00, 0x00 # 804ec54c
.byte 0x40, 0x82, 0x00, 0x0C # 804ec550
.byte 0x90, 0x83, 0x00, 0x00 # 804ec554
.byte 0x48, 0x00, 0x00, 0x1C # 804ec558
.byte 0x80, 0xA3, 0x00, 0x04 # 804ec55c
.byte 0x2C, 0x05, 0x00, 0x00 # 804ec560
.byte 0x41, 0x82, 0x00, 0x08 # 804ec564
.byte 0x90, 0x85, 0x00, 0x00 # 804ec568
.byte 0x80, 0x03, 0x00, 0x04 # 804ec56c
.byte 0x90, 0x04, 0x00, 0x04 # 804ec570
.byte 0x38, 0x00, 0x00, 0x00 # 804ec574
.byte 0x90, 0x04, 0x00, 0x00 # 804ec578
.byte 0x90, 0x83, 0x00, 0x04 # 804ec57c
.byte 0x80, 0x03, 0x00, 0x08 # 804ec580
.byte 0x80, 0xA4, 0x00, 0x0C # 804ec584
.byte 0x7C, 0x00, 0x28, 0x50 # 804ec588
.byte 0x90, 0x04, 0x00, 0x0C # 804ec58c
.byte 0x90, 0xA3, 0x00, 0x08 # 804ec590
.byte 0x48, 0x00, 0x00, 0x7C # 804ec594
.byte 0x80, 0xC3, 0x00, 0x00 # 804ec598
.byte 0x48, 0x00, 0x00, 0x1C # 804ec59c
.byte 0x2C, 0x05, 0x00, 0x00 # 804ec5a0
.byte 0x40, 0x81, 0x00, 0x10 # 804ec5a4
.byte 0x80, 0x04, 0x00, 0x0C # 804ec5a8
.byte 0x7C, 0x05, 0x00, 0x50 # 804ec5ac
.byte 0x90, 0x04, 0x00, 0x0C # 804ec5b0
.byte 0x80, 0xC6, 0x00, 0x00 # 804ec5b4
.byte 0x80, 0xA6, 0x00, 0x0C # 804ec5b8
.byte 0x80, 0x04, 0x00, 0x0C # 804ec5bc
.byte 0x7C, 0x00, 0x28, 0x00 # 804ec5c0
.byte 0x41, 0x81, 0xFF, 0xDC # 804ec5c4
.byte 0x80, 0x03, 0x00, 0x00 # 804ec5c8
.byte 0x7C, 0x06, 0x00, 0x40 # 804ec5cc
.byte 0x40, 0x82, 0x00, 0x18 # 804ec5d0
.byte 0x90, 0x04, 0x00, 0x00 # 804ec5d4
.byte 0x80, 0xA3, 0x00, 0x00 # 804ec5d8
.byte 0x90, 0x85, 0x00, 0x04 # 804ec5dc
.byte 0x90, 0x83, 0x00, 0x00 # 804ec5e0
.byte 0x48, 0x00, 0x00, 0x1C # 804ec5e4
.byte 0x80, 0x66, 0x00, 0x04 # 804ec5e8
.byte 0x90, 0x83, 0x00, 0x00 # 804ec5ec
.byte 0x80, 0x06, 0x00, 0x04 # 804ec5f0
.byte 0x90, 0x04, 0x00, 0x04 # 804ec5f4
.byte 0x90, 0x86, 0x00, 0x04 # 804ec5f8
.byte 0x90, 0xC4, 0x00, 0x00 # 804ec5fc
.byte 0x80, 0x64, 0x00, 0x0C # 804ec600
.byte 0x80, 0x06, 0x00, 0x0C # 804ec604
.byte 0x7C, 0x03, 0x00, 0x50 # 804ec608
.byte 0x90, 0x06, 0x00, 0x0C # 804ec60c
.byte 0x38, 0x00, 0x00, 0x01 # 804ec610
.byte 0x98, 0x04, 0x00, 0x16 # 804ec614
.byte 0x4E, 0x80, 0x00, 0x20 # 804ec618
GKI_remove_from_timer_list:
.byte 0x2C, 0x04, 0x00, 0x00 # 804ec61c
.byte 0x4D, 0x82, 0x00, 0x20 # 804ec620
.byte 0x88, 0x04, 0x00, 0x16 # 804ec624
.byte 0x2C, 0x00, 0x00, 0x00 # 804ec628
.byte 0x4D, 0x82, 0x00, 0x20 # 804ec62c
.byte 0x80, 0x03, 0x00, 0x00 # 804ec630
.byte 0x2C, 0x00, 0x00, 0x00 # 804ec634
.byte 0x40, 0x82, 0x00, 0x08 # 804ec638
.byte 0x4E, 0x80, 0x00, 0x20 # 804ec63c
.byte 0x80, 0xC4, 0x00, 0x00 # 804ec640
.byte 0x2C, 0x06, 0x00, 0x00 # 804ec644
.byte 0x41, 0x82, 0x00, 0x18 # 804ec648
.byte 0x80, 0xA6, 0x00, 0x0C # 804ec64c
.byte 0x80, 0x04, 0x00, 0x0C # 804ec650
.byte 0x7C, 0x05, 0x02, 0x14 # 804ec654
.byte 0x90, 0x06, 0x00, 0x0C # 804ec658
.byte 0x48, 0x00, 0x00, 0x14 # 804ec65c
.byte 0x80, 0xA4, 0x00, 0x0C # 804ec660
.byte 0x80, 0x03, 0x00, 0x08 # 804ec664
.byte 0x7C, 0x05, 0x00, 0x50 # 804ec668
.byte 0x90, 0x03, 0x00, 0x08 # 804ec66c
.byte 0x80, 0x03, 0x00, 0x00 # 804ec670
.byte 0x7C, 0x00, 0x20, 0x40 # 804ec674
.byte 0x40, 0x82, 0x00, 0x34 # 804ec678
.byte 0x80, 0xA4, 0x00, 0x00 # 804ec67c
.byte 0x2C, 0x05, 0x00, 0x00 # 804ec680
.byte 0x90, 0xA3, 0x00, 0x00 # 804ec684
.byte 0x41, 0x82, 0x00, 0x0C # 804ec688
.byte 0x38, 0x00, 0x00, 0x00 # 804ec68c
.byte 0x90, 0x05, 0x00, 0x04 # 804ec690
.byte 0x80, 0x03, 0x00, 0x04 # 804ec694
.byte 0x7C, 0x00, 0x20, 0x40 # 804ec698
.byte 0x40, 0x82, 0x00, 0x88 # 804ec69c
.byte 0x38, 0x00, 0x00, 0x00 # 804ec6a0
.byte 0x90, 0x03, 0x00, 0x04 # 804ec6a4
.byte 0x48, 0x00, 0x00, 0x7C # 804ec6a8
.byte 0x80, 0x03, 0x00, 0x04 # 804ec6ac
.byte 0x7C, 0x00, 0x20, 0x40 # 804ec6b0
.byte 0x40, 0x82, 0x00, 0x20 # 804ec6b4
.byte 0x80, 0xA4, 0x00, 0x04 # 804ec6b8
.byte 0x2C, 0x05, 0x00, 0x00 # 804ec6bc
.byte 0x90, 0xA3, 0x00, 0x04 # 804ec6c0
.byte 0x41, 0x82, 0x00, 0x60 # 804ec6c4
.byte 0x38, 0x00, 0x00, 0x00 # 804ec6c8
.byte 0x90, 0x05, 0x00, 0x00 # 804ec6cc
.byte 0x48, 0x00, 0x00, 0x54 # 804ec6d0
.byte 0x80, 0x64, 0x00, 0x00 # 804ec6d4
.byte 0x2C, 0x03, 0x00, 0x00 # 804ec6d8
.byte 0x4D, 0x82, 0x00, 0x20 # 804ec6dc
.byte 0x80, 0x03, 0x00, 0x04 # 804ec6e0
.byte 0x7C, 0x00, 0x20, 0x40 # 804ec6e4
.byte 0x4C, 0x82, 0x00, 0x20 # 804ec6e8
.byte 0x80, 0x04, 0x00, 0x04 # 804ec6ec
.byte 0x90, 0x03, 0x00, 0x04 # 804ec6f0
.byte 0x48, 0x00, 0x00, 0x08 # 804ec6f4
.byte 0x4E, 0x80, 0x00, 0x20 # 804ec6f8
.byte 0x80, 0x64, 0x00, 0x04 # 804ec6fc
.byte 0x2C, 0x03, 0x00, 0x00 # 804ec700
.byte 0x4D, 0x82, 0x00, 0x20 # 804ec704
.byte 0x80, 0x03, 0x00, 0x00 # 804ec708
.byte 0x7C, 0x00, 0x20, 0x40 # 804ec70c
.byte 0x4C, 0x82, 0x00, 0x20 # 804ec710
.byte 0x80, 0x04, 0x00, 0x00 # 804ec714
.byte 0x90, 0x03, 0x00, 0x00 # 804ec718
.byte 0x48, 0x00, 0x00, 0x08 # 804ec71c
.byte 0x4E, 0x80, 0x00, 0x20 # 804ec720
.byte 0x38, 0x60, 0x00, 0x00 # 804ec724
.byte 0x3C, 0x00, 0x80, 0x00 # 804ec728
.byte 0x90, 0x64, 0x00, 0x04 # 804ec72c
.byte 0x90, 0x64, 0x00, 0x00 # 804ec730
.byte 0x90, 0x04, 0x00, 0x0C # 804ec734
.byte 0x98, 0x64, 0x00, 0x16 # 804ec738
.byte 0x4E, 0x80, 0x00, 0x20 # 804ec73c
