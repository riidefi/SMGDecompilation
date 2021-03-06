; Generated with ikazuchi 1.0 by riidefi
; Object File: OSAlarm
; Segments:
;     .text:       0x804a40ec -> 0x804a48d0


; Symbols Defined
; 804a40ec -> 804a4144 __OSInitAlarm
; 804a4144 -> 804a4154 OSCreateAlarm
; 804a4154 -> 804a43a4 InsertAlarm
; 804a43a4 -> 804a4414 OSSetAlarm
; 804a4414 -> 804a4498 OSSetPeriodicAlarm
; 804a4498 -> 804a45b0 OSCancelAlarm
; 804a45b0 -> 804a47dc DecrementerExceptionCallback
; 804a47dc -> 804a482c DecrementerExceptionHandler
; 804a482c -> 804a4834 OSSetAlarmTag
; 804a4834 -> 804a48c0 OnReset
; 804a48c0 -> 804a48c8 OSSetAlarmUserData
; 804a48c8 -> 804a48d0 OSGetAlarmUserData


; Exports
.global __OSInitAlarm
.global OSCreateAlarm
.global InsertAlarm
.global OSSetAlarm
.global OSSetPeriodicAlarm
.global OSCancelAlarm
.global DecrementerExceptionCallback
.global DecrementerExceptionHandler
.global OSSetAlarmTag
.global OnReset
.global OSSetAlarmUserData
.global OSGetAlarmUserData


; Segments
.section .text
__OSInitAlarm:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804a40ec
.byte 0x7C, 0x08, 0x02, 0xA6 # 804a40f0
.byte 0x38, 0x60, 0x00, 0x08 # 804a40f4
.byte 0x90, 0x01, 0x00, 0x14 # 804a40f8
.byte 0x4B, 0xFF, 0xFD, 0xD5 # 804a40fc
.byte 0x3C, 0x80, 0x80, 0x4A # 804a4100
.byte 0x38, 0x84, 0x47, 0xDC # 804a4104
.byte 0x7C, 0x03, 0x20, 0x40 # 804a4108
.byte 0x41, 0x82, 0x00, 0x28 # 804a410c
.byte 0x38, 0x00, 0x00, 0x00 # 804a4110
.byte 0x38, 0x6D, 0xE0, 0x50 # 804a4114
.byte 0x90, 0x03, 0x00, 0x04 # 804a4118
.byte 0x38, 0x60, 0x00, 0x08 # 804a411c
.byte 0x90, 0x0D, 0xE0, 0x50 # 804a4120
.byte 0x4B, 0xFF, 0xFD, 0x99 # 804a4124
.byte 0x3C, 0x60, 0x80, 0x5F # 804a4128
.byte 0x38, 0x63, 0xF7, 0x58 # 804a412c
.byte 0x48, 0x00, 0x6D, 0x19 # 804a4130
.byte 0x80, 0x01, 0x00, 0x14 # 804a4134
.byte 0x7C, 0x08, 0x03, 0xA6 # 804a4138
.byte 0x38, 0x21, 0x00, 0x10 # 804a413c
.byte 0x4E, 0x80, 0x00, 0x20 # 804a4140
OSCreateAlarm:
.byte 0x38, 0x00, 0x00, 0x00 # 804a4144
.byte 0x90, 0x03, 0x00, 0x00 # 804a4148
.byte 0x90, 0x03, 0x00, 0x04 # 804a414c
.byte 0x4E, 0x80, 0x00, 0x20 # 804a4150
InsertAlarm:
.byte 0x94, 0x21, 0xFF, 0xD0 # 804a4154
.byte 0x7C, 0x08, 0x02, 0xA6 # 804a4158
.byte 0x90, 0x01, 0x00, 0x34 # 804a415c
.byte 0x39, 0x61, 0x00, 0x30 # 804a4160
.byte 0x48, 0x07, 0x48, 0x95 # 804a4164
.byte 0x80, 0x83, 0x00, 0x18 # 804a4168
.byte 0x3B, 0xA0, 0x00, 0x00 # 804a416c
.byte 0x81, 0x03, 0x00, 0x1C # 804a4170
.byte 0x7C, 0x7E, 0x1B, 0x78 # 804a4174
.byte 0x6F, 0xA0, 0x80, 0x00 # 804a4178
.byte 0x6C, 0x84, 0x80, 0x00 # 804a417c
.byte 0x7C, 0x68, 0xE8, 0x10 # 804a4180
.byte 0x7C, 0xFF, 0x3B, 0x78 # 804a4184
.byte 0x7C, 0x84, 0x01, 0x10 # 804a4188
.byte 0x7C, 0x80, 0x01, 0x10 # 804a418c
.byte 0x7C, 0x84, 0x00, 0xD1 # 804a4190
.byte 0x41, 0x82, 0x00, 0x7C # 804a4194
.byte 0x48, 0x00, 0x98, 0x85 # 804a4198
.byte 0x83, 0x9E, 0x00, 0x20 # 804a419c
.byte 0x6C, 0x67, 0x80, 0x00 # 804a41a0
.byte 0x83, 0x7E, 0x00, 0x24 # 804a41a4
.byte 0x6F, 0x80, 0x80, 0x00 # 804a41a8
.byte 0x7F, 0x85, 0xE3, 0x78 # 804a41ac
.byte 0x7C, 0xC4, 0xD8, 0x10 # 804a41b0
.byte 0x7C, 0xE7, 0x01, 0x10 # 804a41b4
.byte 0x7C, 0xE0, 0x01, 0x10 # 804a41b8
.byte 0x7F, 0x66, 0xDB, 0x78 # 804a41bc
.byte 0x7C, 0xE7, 0x00, 0xD1 # 804a41c0
.byte 0x41, 0x82, 0x00, 0x4C # 804a41c4
.byte 0x83, 0x5E, 0x00, 0x18 # 804a41c8
.byte 0x7C, 0x9B, 0x20, 0x10 # 804a41cc
.byte 0x83, 0x3E, 0x00, 0x1C # 804a41d0
.byte 0x7C, 0x7C, 0x19, 0x10 # 804a41d4
.byte 0x7F, 0x45, 0xD3, 0x78 # 804a41d8
.byte 0x7F, 0x26, 0xCB, 0x78 # 804a41dc
.byte 0x48, 0x07, 0x49, 0x71 # 804a41e0
.byte 0x38, 0x00, 0x00, 0x01 # 804a41e4
.byte 0x7C, 0x84, 0x00, 0x14 # 804a41e8
.byte 0x7C, 0x19, 0x20, 0x16 # 804a41ec
.byte 0x7C, 0xA3, 0xE9, 0x14 # 804a41f0
.byte 0x7C, 0x7A, 0x21, 0xD6 # 804a41f4
.byte 0x7C, 0x99, 0x21, 0xD6 # 804a41f8
.byte 0x7C, 0x60, 0x1A, 0x14 # 804a41fc
.byte 0x7C, 0x19, 0x29, 0xD6 # 804a4200
.byte 0x7C, 0xDB, 0x20, 0x14 # 804a4204
.byte 0x7C, 0x03, 0x02, 0x14 # 804a4208
.byte 0x7C, 0xBC, 0x01, 0x14 # 804a420c
.byte 0x93, 0xFE, 0x00, 0x00 # 804a4210
.byte 0x6C, 0xA0, 0x80, 0x00 # 804a4214
.byte 0x90, 0xDE, 0x00, 0x0C # 804a4218
.byte 0x90, 0xBE, 0x00, 0x08 # 804a421c
.byte 0x80, 0xED, 0xE0, 0x50 # 804a4220
.byte 0x48, 0x00, 0x00, 0xC4 # 804a4224
.byte 0x80, 0x67, 0x00, 0x08 # 804a4228
.byte 0x80, 0xA7, 0x00, 0x0C # 804a422c
.byte 0x6C, 0x64, 0x80, 0x00 # 804a4230
.byte 0x7C, 0x65, 0x30, 0x10 # 804a4234
.byte 0x7C, 0x84, 0x01, 0x10 # 804a4238
.byte 0x7C, 0x80, 0x01, 0x10 # 804a423c
.byte 0x7C, 0x84, 0x00, 0xD1 # 804a4240
.byte 0x41, 0x82, 0x00, 0xA0 # 804a4244
.byte 0x80, 0x07, 0x00, 0x10 # 804a4248
.byte 0x90, 0x1E, 0x00, 0x10 # 804a424c
.byte 0x93, 0xC7, 0x00, 0x10 # 804a4250
.byte 0x80, 0x7E, 0x00, 0x10 # 804a4254
.byte 0x90, 0xFE, 0x00, 0x14 # 804a4258
.byte 0x2C, 0x03, 0x00, 0x00 # 804a425c
.byte 0x41, 0x82, 0x00, 0x0C # 804a4260
.byte 0x93, 0xC3, 0x00, 0x14 # 804a4264
.byte 0x48, 0x00, 0x01, 0x24 # 804a4268
.byte 0x93, 0xCD, 0xE0, 0x50 # 804a426c
.byte 0x48, 0x00, 0x97, 0xAD # 804a4270
.byte 0x80, 0xBE, 0x00, 0x0C # 804a4274
.byte 0x38, 0xE0, 0x00, 0x00 # 804a4278
.byte 0x80, 0x1E, 0x00, 0x08 # 804a427c
.byte 0x6C, 0xE6, 0x80, 0x00 # 804a4280
.byte 0x7D, 0x04, 0x28, 0x10 # 804a4284
.byte 0x7C, 0x03, 0x01, 0x10 # 804a4288
.byte 0x6C, 0x05, 0x80, 0x00 # 804a428c
.byte 0x7C, 0x07, 0x40, 0x10 # 804a4290
.byte 0x7C, 0xC6, 0x29, 0x10 # 804a4294
.byte 0x7C, 0xC5, 0x29, 0x10 # 804a4298
.byte 0x7C, 0xC6, 0x00, 0xD1 # 804a429c
.byte 0x41, 0x82, 0x00, 0x10 # 804a42a0
.byte 0x38, 0x60, 0x00, 0x00 # 804a42a4
.byte 0x4B, 0xFF, 0xE8, 0xF5 # 804a42a8
.byte 0x48, 0x00, 0x00, 0xE0 # 804a42ac
.byte 0x3C, 0x80, 0x80, 0x00 # 804a42b0
.byte 0x6C, 0xE3, 0x80, 0x00 # 804a42b4
.byte 0x7C, 0x04, 0x40, 0x10 # 804a42b8
.byte 0x7C, 0x63, 0x29, 0x10 # 804a42bc
.byte 0x7C, 0x65, 0x29, 0x10 # 804a42c0
.byte 0x7C, 0x63, 0x00, 0xD1 # 804a42c4
.byte 0x41, 0x82, 0x00, 0x10 # 804a42c8
.byte 0x7D, 0x03, 0x43, 0x78 # 804a42cc
.byte 0x4B, 0xFF, 0xE8, 0xCD # 804a42d0
.byte 0x48, 0x00, 0x00, 0xB8 # 804a42d4
.byte 0x38, 0x64, 0xFF, 0xFF # 804a42d8
.byte 0x4B, 0xFF, 0xE8, 0xC1 # 804a42dc
.byte 0x48, 0x00, 0x00, 0xAC # 804a42e0
.byte 0x80, 0xE7, 0x00, 0x14 # 804a42e4
.byte 0x2C, 0x07, 0x00, 0x00 # 804a42e8
.byte 0x40, 0x82, 0xFF, 0x3C # 804a42ec
.byte 0x3B, 0xE0, 0x00, 0x00 # 804a42f0
.byte 0x38, 0x6D, 0xE0, 0x50 # 804a42f4
.byte 0x93, 0xFE, 0x00, 0x14 # 804a42f8
.byte 0x80, 0x83, 0x00, 0x04 # 804a42fc
.byte 0x93, 0xC3, 0x00, 0x04 # 804a4300
.byte 0x2C, 0x04, 0x00, 0x00 # 804a4304
.byte 0x90, 0x9E, 0x00, 0x10 # 804a4308
.byte 0x41, 0x82, 0x00, 0x0C # 804a430c
.byte 0x93, 0xC4, 0x00, 0x14 # 804a4310
.byte 0x48, 0x00, 0x00, 0x78 # 804a4314
.byte 0x93, 0xC3, 0x00, 0x04 # 804a4318
.byte 0x93, 0xCD, 0xE0, 0x50 # 804a431c
.byte 0x48, 0x00, 0x96, 0xFD # 804a4320
.byte 0x80, 0xBE, 0x00, 0x0C # 804a4324
.byte 0x6F, 0xE6, 0x80, 0x00 # 804a4328
.byte 0x80, 0x1E, 0x00, 0x08 # 804a432c
.byte 0x7C, 0xE4, 0x28, 0x10 # 804a4330
.byte 0x7C, 0x03, 0x01, 0x10 # 804a4334
.byte 0x6C, 0x05, 0x80, 0x00 # 804a4338
.byte 0x7C, 0x1F, 0x38, 0x10 # 804a433c
.byte 0x7C, 0xC6, 0x29, 0x10 # 804a4340
.byte 0x7C, 0xC5, 0x29, 0x10 # 804a4344
.byte 0x7C, 0xC6, 0x00, 0xD1 # 804a4348
.byte 0x41, 0x82, 0x00, 0x10 # 804a434c
.byte 0x38, 0x60, 0x00, 0x00 # 804a4350
.byte 0x4B, 0xFF, 0xE8, 0x49 # 804a4354
.byte 0x48, 0x00, 0x00, 0x34 # 804a4358
.byte 0x3C, 0x80, 0x80, 0x00 # 804a435c
.byte 0x6F, 0xE3, 0x80, 0x00 # 804a4360
.byte 0x7C, 0x04, 0x38, 0x10 # 804a4364
.byte 0x7C, 0x63, 0x29, 0x10 # 804a4368
.byte 0x7C, 0x65, 0x29, 0x10 # 804a436c
.byte 0x7C, 0x63, 0x00, 0xD1 # 804a4370
.byte 0x41, 0x82, 0x00, 0x10 # 804a4374
.byte 0x7C, 0xE3, 0x3B, 0x78 # 804a4378
.byte 0x4B, 0xFF, 0xE8, 0x21 # 804a437c
.byte 0x48, 0x00, 0x00, 0x0C # 804a4380
.byte 0x38, 0x64, 0xFF, 0xFF # 804a4384
.byte 0x4B, 0xFF, 0xE8, 0x15 # 804a4388
.byte 0x39, 0x61, 0x00, 0x30 # 804a438c
.byte 0x48, 0x07, 0x46, 0xB5 # 804a4390
.byte 0x80, 0x01, 0x00, 0x34 # 804a4394
.byte 0x7C, 0x08, 0x03, 0xA6 # 804a4398
.byte 0x38, 0x21, 0x00, 0x30 # 804a439c
.byte 0x4E, 0x80, 0x00, 0x20 # 804a43a0
OSSetAlarm:
.byte 0x94, 0x21, 0xFF, 0xE0 # 804a43a4
.byte 0x7C, 0x08, 0x02, 0xA6 # 804a43a8
.byte 0x90, 0x01, 0x00, 0x24 # 804a43ac
.byte 0x39, 0x61, 0x00, 0x20 # 804a43b0
.byte 0x48, 0x07, 0x46, 0x4D # 804a43b4
.byte 0x7C, 0x7B, 0x1B, 0x78 # 804a43b8
.byte 0x7C, 0xBD, 0x2B, 0x78 # 804a43bc
.byte 0x7C, 0xDC, 0x33, 0x78 # 804a43c0
.byte 0x7C, 0xFE, 0x3B, 0x78 # 804a43c4
.byte 0x48, 0x00, 0x53, 0xB1 # 804a43c8
.byte 0x38, 0x00, 0x00, 0x00 # 804a43cc
.byte 0x7C, 0x7F, 0x1B, 0x78 # 804a43d0
.byte 0x90, 0x1B, 0x00, 0x1C # 804a43d4
.byte 0x90, 0x1B, 0x00, 0x18 # 804a43d8
.byte 0x48, 0x00, 0x96, 0x41 # 804a43dc
.byte 0x7C, 0xDC, 0x20, 0x14 # 804a43e0
.byte 0x7F, 0xC7, 0xF3, 0x78 # 804a43e4
.byte 0x7C, 0xBD, 0x19, 0x14 # 804a43e8
.byte 0x7F, 0x63, 0xDB, 0x78 # 804a43ec
.byte 0x4B, 0xFF, 0xFD, 0x65 # 804a43f0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 804a43f4
.byte 0x48, 0x00, 0x53, 0xA9 # 804a43f8
.byte 0x39, 0x61, 0x00, 0x20 # 804a43fc
.byte 0x48, 0x07, 0x46, 0x4D # 804a4400
.byte 0x80, 0x01, 0x00, 0x24 # 804a4404
.byte 0x7C, 0x08, 0x03, 0xA6 # 804a4408
.byte 0x38, 0x21, 0x00, 0x20 # 804a440c
.byte 0x4E, 0x80, 0x00, 0x20 # 804a4410
OSSetPeriodicAlarm:
.byte 0x94, 0x21, 0xFF, 0xE0 # 804a4414
.byte 0x7C, 0x08, 0x02, 0xA6 # 804a4418
.byte 0x90, 0x01, 0x00, 0x24 # 804a441c
.byte 0x39, 0x61, 0x00, 0x20 # 804a4420
.byte 0x48, 0x07, 0x45, 0xD9 # 804a4424
.byte 0x7C, 0x7A, 0x1B, 0x78 # 804a4428
.byte 0x7C, 0xBC, 0x2B, 0x78 # 804a442c
.byte 0x7C, 0xDB, 0x33, 0x78 # 804a4430
.byte 0x7C, 0xFD, 0x3B, 0x78 # 804a4434
.byte 0x7D, 0x1F, 0x43, 0x78 # 804a4438
.byte 0x7D, 0x3E, 0x4B, 0x78 # 804a443c
.byte 0x48, 0x00, 0x53, 0x39 # 804a4440
.byte 0x93, 0xFA, 0x00, 0x1C # 804a4444
.byte 0x7C, 0x7F, 0x1B, 0x78 # 804a4448
.byte 0x7F, 0x64, 0xDB, 0x78 # 804a444c
.byte 0x7F, 0x83, 0xE3, 0x78 # 804a4450
.byte 0x93, 0xBA, 0x00, 0x18 # 804a4454
.byte 0x48, 0x00, 0x96, 0x29 # 804a4458
.byte 0x90, 0x7A, 0x00, 0x20 # 804a445c
.byte 0x7F, 0x43, 0xD3, 0x78 # 804a4460
.byte 0x7F, 0xC7, 0xF3, 0x78 # 804a4464
.byte 0x38, 0xC0, 0x00, 0x00 # 804a4468
.byte 0x90, 0x9A, 0x00, 0x24 # 804a446c
.byte 0x38, 0xA0, 0x00, 0x00 # 804a4470
.byte 0x4B, 0xFF, 0xFC, 0xE1 # 804a4474
.byte 0x7F, 0xE3, 0xFB, 0x78 # 804a4478
.byte 0x48, 0x00, 0x53, 0x25 # 804a447c
.byte 0x39, 0x61, 0x00, 0x20 # 804a4480
.byte 0x48, 0x07, 0x45, 0xC5 # 804a4484
.byte 0x80, 0x01, 0x00, 0x24 # 804a4488
.byte 0x7C, 0x08, 0x03, 0xA6 # 804a448c
.byte 0x38, 0x21, 0x00, 0x20 # 804a4490
.byte 0x4E, 0x80, 0x00, 0x20 # 804a4494
OSCancelAlarm:
.byte 0x94, 0x21, 0xFF, 0xE0 # 804a4498
.byte 0x7C, 0x08, 0x02, 0xA6 # 804a449c
.byte 0x90, 0x01, 0x00, 0x24 # 804a44a0
.byte 0x93, 0xE1, 0x00, 0x1C # 804a44a4
.byte 0x93, 0xC1, 0x00, 0x18 # 804a44a8
.byte 0x7C, 0x7E, 0x1B, 0x78 # 804a44ac
.byte 0x93, 0xA1, 0x00, 0x14 # 804a44b0
.byte 0x48, 0x00, 0x52, 0xC5 # 804a44b4
.byte 0x80, 0x1E, 0x00, 0x00 # 804a44b8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 804a44bc
.byte 0x2C, 0x00, 0x00, 0x00 # 804a44c0
.byte 0x40, 0x82, 0x00, 0x0C # 804a44c4
.byte 0x48, 0x00, 0x52, 0xD9 # 804a44c8
.byte 0x48, 0x00, 0x00, 0xC8 # 804a44cc
.byte 0x83, 0xBE, 0x00, 0x14 # 804a44d0
.byte 0x2C, 0x1D, 0x00, 0x00 # 804a44d4
.byte 0x40, 0x82, 0x00, 0x14 # 804a44d8
.byte 0x80, 0x1E, 0x00, 0x10 # 804a44dc
.byte 0x38, 0x6D, 0xE0, 0x50 # 804a44e0
.byte 0x90, 0x03, 0x00, 0x04 # 804a44e4
.byte 0x48, 0x00, 0x00, 0x0C # 804a44e8
.byte 0x80, 0x1E, 0x00, 0x10 # 804a44ec
.byte 0x90, 0x1D, 0x00, 0x10 # 804a44f0
.byte 0x80, 0x7E, 0x00, 0x10 # 804a44f4
.byte 0x2C, 0x03, 0x00, 0x00 # 804a44f8
.byte 0x41, 0x82, 0x00, 0x0C # 804a44fc
.byte 0x93, 0xA3, 0x00, 0x14 # 804a4500
.byte 0x48, 0x00, 0x00, 0x80 # 804a4504
.byte 0x2C, 0x1D, 0x00, 0x00 # 804a4508
.byte 0x93, 0xAD, 0xE0, 0x50 # 804a450c
.byte 0x41, 0x82, 0x00, 0x74 # 804a4510
.byte 0x48, 0x00, 0x95, 0x09 # 804a4514
.byte 0x80, 0xBD, 0x00, 0x0C # 804a4518
.byte 0x38, 0xE0, 0x00, 0x00 # 804a451c
.byte 0x80, 0x1D, 0x00, 0x08 # 804a4520
.byte 0x6C, 0xE6, 0x80, 0x00 # 804a4524
.byte 0x7D, 0x04, 0x28, 0x10 # 804a4528
.byte 0x7C, 0x03, 0x01, 0x10 # 804a452c
.byte 0x6C, 0x05, 0x80, 0x00 # 804a4530
.byte 0x7C, 0x07, 0x40, 0x10 # 804a4534
.byte 0x7C, 0xC6, 0x29, 0x10 # 804a4538
.byte 0x7C, 0xC5, 0x29, 0x10 # 804a453c
.byte 0x7C, 0xC6, 0x00, 0xD1 # 804a4540
.byte 0x41, 0x82, 0x00, 0x10 # 804a4544
.byte 0x38, 0x60, 0x00, 0x00 # 804a4548
.byte 0x4B, 0xFF, 0xE6, 0x51 # 804a454c
.byte 0x48, 0x00, 0x00, 0x34 # 804a4550
.byte 0x3C, 0x80, 0x80, 0x00 # 804a4554
.byte 0x6C, 0xE3, 0x80, 0x00 # 804a4558
.byte 0x7C, 0x04, 0x40, 0x10 # 804a455c
.byte 0x7C, 0x63, 0x29, 0x10 # 804a4560
.byte 0x7C, 0x65, 0x29, 0x10 # 804a4564
.byte 0x7C, 0x63, 0x00, 0xD1 # 804a4568
.byte 0x41, 0x82, 0x00, 0x10 # 804a456c
.byte 0x7D, 0x03, 0x43, 0x78 # 804a4570
.byte 0x4B, 0xFF, 0xE6, 0x29 # 804a4574
.byte 0x48, 0x00, 0x00, 0x0C # 804a4578
.byte 0x38, 0x64, 0xFF, 0xFF # 804a457c
.byte 0x4B, 0xFF, 0xE6, 0x1D # 804a4580
.byte 0x38, 0x00, 0x00, 0x00 # 804a4584
.byte 0x7F, 0xE3, 0xFB, 0x78 # 804a4588
.byte 0x90, 0x1E, 0x00, 0x00 # 804a458c
.byte 0x48, 0x00, 0x52, 0x11 # 804a4590
.byte 0x80, 0x01, 0x00, 0x24 # 804a4594
.byte 0x83, 0xE1, 0x00, 0x1C # 804a4598
.byte 0x83, 0xC1, 0x00, 0x18 # 804a459c
.byte 0x83, 0xA1, 0x00, 0x14 # 804a45a0
.byte 0x7C, 0x08, 0x03, 0xA6 # 804a45a4
.byte 0x38, 0x21, 0x00, 0x20 # 804a45a8
.byte 0x4E, 0x80, 0x00, 0x20 # 804a45ac
DecrementerExceptionCallback:
.byte 0x94, 0x21, 0xFD, 0x20 # 804a45b0
.byte 0x7C, 0x08, 0x02, 0xA6 # 804a45b4
.byte 0x90, 0x01, 0x02, 0xE4 # 804a45b8
.byte 0x93, 0xE1, 0x02, 0xDC # 804a45bc
.byte 0x93, 0xC1, 0x02, 0xD8 # 804a45c0
.byte 0x93, 0xA1, 0x02, 0xD4 # 804a45c4
.byte 0x7C, 0x9D, 0x23, 0x78 # 804a45c8
.byte 0x93, 0x81, 0x02, 0xD0 # 804a45cc
.byte 0x48, 0x00, 0x94, 0x4D # 804a45d0
.byte 0x83, 0xED, 0xE0, 0x50 # 804a45d4
.byte 0x7C, 0x9C, 0x23, 0x78 # 804a45d8
.byte 0x7C, 0x7E, 0x1B, 0x78 # 804a45dc
.byte 0x2C, 0x1F, 0x00, 0x00 # 804a45e0
.byte 0x40, 0x82, 0x00, 0x0C # 804a45e4
.byte 0x7F, 0xA3, 0xEB, 0x78 # 804a45e8
.byte 0x48, 0x00, 0x14, 0x71 # 804a45ec
.byte 0x80, 0x7F, 0x00, 0x08 # 804a45f0
.byte 0x6F, 0xC0, 0x80, 0x00 # 804a45f4
.byte 0x80, 0xBF, 0x00, 0x0C # 804a45f8
.byte 0x6C, 0x64, 0x80, 0x00 # 804a45fc
.byte 0x7C, 0x65, 0xE0, 0x10 # 804a4600
.byte 0x7C, 0x84, 0x01, 0x10 # 804a4604
.byte 0x7C, 0x80, 0x01, 0x10 # 804a4608
.byte 0x7C, 0x84, 0x00, 0xD1 # 804a460c
.byte 0x41, 0x82, 0x00, 0x7C # 804a4610
.byte 0x48, 0x00, 0x94, 0x09 # 804a4614
.byte 0x80, 0xBF, 0x00, 0x0C # 804a4618
.byte 0x38, 0xE0, 0x00, 0x00 # 804a461c
.byte 0x80, 0x1F, 0x00, 0x08 # 804a4620
.byte 0x6C, 0xE6, 0x80, 0x00 # 804a4624
.byte 0x7D, 0x04, 0x28, 0x10 # 804a4628
.byte 0x7C, 0x03, 0x01, 0x10 # 804a462c
.byte 0x6C, 0x05, 0x80, 0x00 # 804a4630
.byte 0x7C, 0x07, 0x40, 0x10 # 804a4634
.byte 0x7C, 0xC6, 0x29, 0x10 # 804a4638
.byte 0x7C, 0xC5, 0x29, 0x10 # 804a463c
.byte 0x7C, 0xC6, 0x00, 0xD1 # 804a4640
.byte 0x41, 0x82, 0x00, 0x10 # 804a4644
.byte 0x38, 0x60, 0x00, 0x00 # 804a4648
.byte 0x4B, 0xFF, 0xE5, 0x51 # 804a464c
.byte 0x48, 0x00, 0x00, 0x34 # 804a4650
.byte 0x3C, 0x80, 0x80, 0x00 # 804a4654
.byte 0x6C, 0xE3, 0x80, 0x00 # 804a4658
.byte 0x7C, 0x04, 0x40, 0x10 # 804a465c
.byte 0x7C, 0x63, 0x29, 0x10 # 804a4660
.byte 0x7C, 0x65, 0x29, 0x10 # 804a4664
.byte 0x7C, 0x63, 0x00, 0xD1 # 804a4668
.byte 0x41, 0x82, 0x00, 0x10 # 804a466c
.byte 0x7D, 0x03, 0x43, 0x78 # 804a4670
.byte 0x4B, 0xFF, 0xE5, 0x29 # 804a4674
.byte 0x48, 0x00, 0x00, 0x0C # 804a4678
.byte 0x38, 0x64, 0xFF, 0xFF # 804a467c
.byte 0x4B, 0xFF, 0xE5, 0x1D # 804a4680
.byte 0x7F, 0xA3, 0xEB, 0x78 # 804a4684
.byte 0x48, 0x00, 0x13, 0xD5 # 804a4688
.byte 0x80, 0x7F, 0x00, 0x14 # 804a468c
.byte 0x2C, 0x03, 0x00, 0x00 # 804a4690
.byte 0x90, 0x6D, 0xE0, 0x50 # 804a4694
.byte 0x40, 0x82, 0x00, 0x14 # 804a4698
.byte 0x38, 0x00, 0x00, 0x00 # 804a469c
.byte 0x38, 0x6D, 0xE0, 0x50 # 804a46a0
.byte 0x90, 0x03, 0x00, 0x04 # 804a46a4
.byte 0x48, 0x00, 0x00, 0x0C # 804a46a8
.byte 0x38, 0x00, 0x00, 0x00 # 804a46ac
.byte 0x90, 0x03, 0x00, 0x10 # 804a46b0
.byte 0x83, 0xDF, 0x00, 0x00 # 804a46b4
.byte 0x38, 0xC0, 0x00, 0x00 # 804a46b8
.byte 0x6C, 0xC0, 0x80, 0x00 # 804a46bc
.byte 0x90, 0xDF, 0x00, 0x00 # 804a46c0
.byte 0x80, 0x7F, 0x00, 0x18 # 804a46c4
.byte 0x80, 0xBF, 0x00, 0x1C # 804a46c8
.byte 0x6C, 0x64, 0x80, 0x00 # 804a46cc
.byte 0x7C, 0x65, 0x30, 0x10 # 804a46d0
.byte 0x7C, 0x84, 0x01, 0x10 # 804a46d4
.byte 0x7C, 0x80, 0x01, 0x10 # 804a46d8
.byte 0x7C, 0x84, 0x00, 0xD1 # 804a46dc
.byte 0x41, 0x82, 0x00, 0x18 # 804a46e0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 804a46e4
.byte 0x7F, 0xC7, 0xF3, 0x78 # 804a46e8
.byte 0x38, 0xC0, 0x00, 0x00 # 804a46ec
.byte 0x38, 0xA0, 0x00, 0x00 # 804a46f0
.byte 0x4B, 0xFF, 0xFA, 0x61 # 804a46f4
.byte 0x83, 0x8D, 0xE0, 0x50 # 804a46f8
.byte 0x2C, 0x1C, 0x00, 0x00 # 804a46fc
.byte 0x41, 0x82, 0x00, 0x74 # 804a4700
.byte 0x48, 0x00, 0x93, 0x19 # 804a4704
.byte 0x80, 0xBC, 0x00, 0x0C # 804a4708
.byte 0x38, 0xE0, 0x00, 0x00 # 804a470c
.byte 0x80, 0x1C, 0x00, 0x08 # 804a4710
.byte 0x6C, 0xE6, 0x80, 0x00 # 804a4714
.byte 0x7D, 0x04, 0x28, 0x10 # 804a4718
.byte 0x7C, 0x03, 0x01, 0x10 # 804a471c
.byte 0x6C, 0x05, 0x80, 0x00 # 804a4720
.byte 0x7C, 0x07, 0x40, 0x10 # 804a4724
.byte 0x7C, 0xC6, 0x29, 0x10 # 804a4728
.byte 0x7C, 0xC5, 0x29, 0x10 # 804a472c
.byte 0x7C, 0xC6, 0x00, 0xD1 # 804a4730
.byte 0x41, 0x82, 0x00, 0x10 # 804a4734
.byte 0x38, 0x60, 0x00, 0x00 # 804a4738
.byte 0x4B, 0xFF, 0xE4, 0x61 # 804a473c
.byte 0x48, 0x00, 0x00, 0x34 # 804a4740
.byte 0x3C, 0x80, 0x80, 0x00 # 804a4744
.byte 0x6C, 0xE3, 0x80, 0x00 # 804a4748
.byte 0x7C, 0x04, 0x40, 0x10 # 804a474c
.byte 0x7C, 0x63, 0x29, 0x10 # 804a4750
.byte 0x7C, 0x65, 0x29, 0x10 # 804a4754
.byte 0x7C, 0x63, 0x00, 0xD1 # 804a4758
.byte 0x41, 0x82, 0x00, 0x10 # 804a475c
.byte 0x7D, 0x03, 0x43, 0x78 # 804a4760
.byte 0x4B, 0xFF, 0xE4, 0x39 # 804a4764
.byte 0x48, 0x00, 0x00, 0x0C # 804a4768
.byte 0x38, 0x64, 0xFF, 0xFF # 804a476c
.byte 0x4B, 0xFF, 0xE4, 0x2D # 804a4770
.byte 0x48, 0x00, 0x7E, 0x0D # 804a4774
.byte 0x38, 0x61, 0x00, 0x08 # 804a4778
.byte 0x48, 0x00, 0x14, 0x21 # 804a477c
.byte 0x38, 0x61, 0x00, 0x08 # 804a4780
.byte 0x48, 0x00, 0x11, 0xF1 # 804a4784
.byte 0x7F, 0xCC, 0xF3, 0x78 # 804a4788
.byte 0x7F, 0xE3, 0xFB, 0x78 # 804a478c
.byte 0x7F, 0xA4, 0xEB, 0x78 # 804a4790
.byte 0x7D, 0x89, 0x03, 0xA6 # 804a4794
.byte 0x4E, 0x80, 0x04, 0x21 # 804a4798
.byte 0x38, 0x61, 0x00, 0x08 # 804a479c
.byte 0x48, 0x00, 0x13, 0xFD # 804a47a0
.byte 0x7F, 0xA3, 0xEB, 0x78 # 804a47a4
.byte 0x48, 0x00, 0x11, 0xCD # 804a47a8
.byte 0x48, 0x00, 0x7E, 0x11 # 804a47ac
.byte 0x48, 0x00, 0x83, 0x19 # 804a47b0
.byte 0x7F, 0xA3, 0xEB, 0x78 # 804a47b4
.byte 0x48, 0x00, 0x12, 0xA5 # 804a47b8
.byte 0x80, 0x01, 0x02, 0xE4 # 804a47bc
.byte 0x83, 0xE1, 0x02, 0xDC # 804a47c0
.byte 0x83, 0xC1, 0x02, 0xD8 # 804a47c4
.byte 0x83, 0xA1, 0x02, 0xD4 # 804a47c8
.byte 0x83, 0x81, 0x02, 0xD0 # 804a47cc
.byte 0x7C, 0x08, 0x03, 0xA6 # 804a47d0
.byte 0x38, 0x21, 0x02, 0xE0 # 804a47d4
.byte 0x4E, 0x80, 0x00, 0x20 # 804a47d8
DecrementerExceptionHandler:
.byte 0x90, 0x04, 0x00, 0x00 # 804a47dc
.byte 0x90, 0x24, 0x00, 0x04 # 804a47e0
.byte 0x90, 0x44, 0x00, 0x08 # 804a47e4
.byte 0xBC, 0xC4, 0x00, 0x18 # 804a47e8
.byte 0x7C, 0x11, 0xE2, 0xA6 # 804a47ec
.byte 0x90, 0x04, 0x01, 0xA8 # 804a47f0
.byte 0x7C, 0x12, 0xE2, 0xA6 # 804a47f4
.byte 0x90, 0x04, 0x01, 0xAC # 804a47f8
.byte 0x7C, 0x13, 0xE2, 0xA6 # 804a47fc
.byte 0x90, 0x04, 0x01, 0xB0 # 804a4800
.byte 0x7C, 0x14, 0xE2, 0xA6 # 804a4804
.byte 0x90, 0x04, 0x01, 0xB4 # 804a4808
.byte 0x7C, 0x15, 0xE2, 0xA6 # 804a480c
.byte 0x90, 0x04, 0x01, 0xB8 # 804a4810
.byte 0x7C, 0x16, 0xE2, 0xA6 # 804a4814
.byte 0x90, 0x04, 0x01, 0xBC # 804a4818
.byte 0x7C, 0x17, 0xE2, 0xA6 # 804a481c
.byte 0x90, 0x04, 0x01, 0xC0 # 804a4820
.byte 0x94, 0x21, 0xFF, 0xF8 # 804a4824
.byte 0x4B, 0xFF, 0xFD, 0x88 # 804a4828
OSSetAlarmTag:
.byte 0x90, 0x83, 0x00, 0x04 # 804a482c
.byte 0x4E, 0x80, 0x00, 0x20 # 804a4830
OnReset:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804a4834
.byte 0x7C, 0x08, 0x02, 0xA6 # 804a4838
.byte 0x2C, 0x03, 0x00, 0x00 # 804a483c
.byte 0x90, 0x01, 0x00, 0x14 # 804a4840
.byte 0x93, 0xE1, 0x00, 0x0C # 804a4844
.byte 0x93, 0xC1, 0x00, 0x08 # 804a4848
.byte 0x41, 0x82, 0x00, 0x58 # 804a484c
.byte 0x83, 0xED, 0xE0, 0x50 # 804a4850
.byte 0x2C, 0x1F, 0x00, 0x00 # 804a4854
.byte 0x41, 0x82, 0x00, 0x0C # 804a4858
.byte 0x83, 0xDF, 0x00, 0x14 # 804a485c
.byte 0x48, 0x00, 0x00, 0x3C # 804a4860
.byte 0x3B, 0xC0, 0x00, 0x00 # 804a4864
.byte 0x48, 0x00, 0x00, 0x34 # 804a4868
.byte 0x7F, 0xE3, 0xFB, 0x78 # 804a486c
.byte 0x48, 0x02, 0x25, 0x9D # 804a4870
.byte 0x2C, 0x03, 0x00, 0x00 # 804a4874
.byte 0x40, 0x82, 0x00, 0x0C # 804a4878
.byte 0x7F, 0xE3, 0xFB, 0x78 # 804a487c
.byte 0x4B, 0xFF, 0xFC, 0x19 # 804a4880
.byte 0x2C, 0x1E, 0x00, 0x00 # 804a4884
.byte 0x7F, 0xDF, 0xF3, 0x78 # 804a4888
.byte 0x41, 0x82, 0x00, 0x0C # 804a488c
.byte 0x83, 0xDE, 0x00, 0x14 # 804a4890
.byte 0x48, 0x00, 0x00, 0x08 # 804a4894
.byte 0x3B, 0xC0, 0x00, 0x00 # 804a4898
.byte 0x2C, 0x1F, 0x00, 0x00 # 804a489c
.byte 0x40, 0x82, 0xFF, 0xCC # 804a48a0
.byte 0x83, 0xE1, 0x00, 0x0C # 804a48a4
.byte 0x38, 0x60, 0x00, 0x01 # 804a48a8
.byte 0x83, 0xC1, 0x00, 0x08 # 804a48ac
.byte 0x80, 0x01, 0x00, 0x14 # 804a48b0
.byte 0x7C, 0x08, 0x03, 0xA6 # 804a48b4
.byte 0x38, 0x21, 0x00, 0x10 # 804a48b8
.byte 0x4E, 0x80, 0x00, 0x20 # 804a48bc
OSSetAlarmUserData:
.byte 0x90, 0x83, 0x00, 0x28 # 804a48c0
.byte 0x4E, 0x80, 0x00, 0x20 # 804a48c4
OSGetAlarmUserData:
.byte 0x80, 0x63, 0x00, 0x28 # 804a48c8
.byte 0x4E, 0x80, 0x00, 0x20 # 804a48cc
