; Generated with ikazuchi 1.0 by riidefi
; Object File: BigBubbleGoalArea
; Segments:
;     .text:       0x8001fb5c -> 0x8001ff30
;     .data:       0x805652c4 -> 0x80565308 (805652f0 -> 80565308 (size 0024/0x0018) is greedily claimed anonymous data)
;     .sdata2:     0x806b7dc8 -> 0x806b7de0 (806b7ddc -> 806b7de0 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 8001fb5c -> 8001fbb8 __ct__17BigBubbleGoalAreaFiPCc
; 8001fbb8 -> 8001fc4c init__17BigBubbleGoalAreaFRC12JMapInfoIter
; 8001fc4c -> 8001fcc0 addBubble__17BigBubbleGoalAreaFP9BigBubble
; 8001fcc0 -> 8001fd58 movement__17BigBubbleGoalAreaFv
; 8001fd58 -> 8001fe74 draw__17BigBubbleGoalAreaCFv
; 8001fe74 -> 8001fec8 checkBigBubbleGoal__2MRFP9BigBubble
; 8001fec8 -> 8001fed4 getManagerName__17BigBubbleGoalAreaCFv
; 8001fed4 -> 8001ff30 __dt__17BigBubbleGoalAreaFv
; 805652c4 -> 805652f0 __vt__17BigBubbleGoalArea
; 806b7dc8 -> 806b7dcc @55797
; 806b7dcc -> 806b7dd0 @55798
; 806b7dd0 -> 806b7dd4 @57028
; 806b7dd4 -> 806b7dd8 @57033
; 806b7dd8 -> 806b7ddc @57034


; Exports
.global __ct__17BigBubbleGoalAreaFiPCc
.global init__17BigBubbleGoalAreaFRC12JMapInfoIter
.global addBubble__17BigBubbleGoalAreaFP9BigBubble
.global movement__17BigBubbleGoalAreaFv
.global draw__17BigBubbleGoalAreaCFv
.global checkBigBubbleGoal__2MRFP9BigBubble
.global getManagerName__17BigBubbleGoalAreaCFv
.global __dt__17BigBubbleGoalAreaFv
.global __vt__17BigBubbleGoalArea
.global ?255797
.global ?255798
.global ?257028
.global ?257033
.global ?257034


; Segments
.section .text
__ct__17BigBubbleGoalAreaFiPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8001fb5c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8001fb60
.byte 0x90, 0x01, 0x00, 0x14 # 8001fb64
.byte 0x93, 0xE1, 0x00, 0x0C # 8001fb68
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8001fb6c
.byte 0x4B, 0xFF, 0xE6, 0xA5 # 8001fb70
.byte 0xC0, 0x22, 0x81, 0xAC # 8001fb74
.byte 0x3C, 0x60, 0x80, 0x56 # 8001fb78
.byte 0xC0, 0x02, 0x81, 0xA8 # 8001fb7c
.byte 0x38, 0x63, 0x52, 0xC4 # 8001fb80
.byte 0x90, 0x7F, 0x00, 0x00 # 8001fb84
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8001fb88
.byte 0xD0, 0x3F, 0x00, 0x3C # 8001fb8c
.byte 0xD0, 0x3F, 0x00, 0x40 # 8001fb90
.byte 0xD0, 0x3F, 0x00, 0x44 # 8001fb94
.byte 0xD0, 0x1F, 0x00, 0x48 # 8001fb98
.byte 0xD0, 0x3F, 0x00, 0x4C # 8001fb9c
.byte 0xD0, 0x3F, 0x00, 0x50 # 8001fba0
.byte 0x83, 0xE1, 0x00, 0x0C # 8001fba4
.byte 0x80, 0x01, 0x00, 0x14 # 8001fba8
.byte 0x7C, 0x08, 0x03, 0xA6 # 8001fbac
.byte 0x38, 0x21, 0x00, 0x10 # 8001fbb0
.byte 0x4E, 0x80, 0x00, 0x20 # 8001fbb4
init__17BigBubbleGoalAreaFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8001fbb8
.byte 0x7C, 0x08, 0x02, 0xA6 # 8001fbbc
.byte 0x90, 0x01, 0x00, 0x24 # 8001fbc0
.byte 0x93, 0xE1, 0x00, 0x1C # 8001fbc4
.byte 0x7C, 0x9F, 0x23, 0x78 # 8001fbc8
.byte 0x93, 0xC1, 0x00, 0x18 # 8001fbcc
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8001fbd0
.byte 0x4B, 0xFF, 0xE7, 0x89 # 8001fbd4
.byte 0x80, 0x1E, 0x00, 0x18 # 8001fbd8
.byte 0x2C, 0x00, 0x00, 0x00 # 8001fbdc
.byte 0x41, 0x81, 0x00, 0x0C # 8001fbe0
.byte 0xC0, 0x02, 0x81, 0xA8 # 8001fbe4
.byte 0x48, 0x00, 0x00, 0x24 # 8001fbe8
.byte 0x6C, 0x03, 0x80, 0x00 # 8001fbec
.byte 0x3C, 0x00, 0x43, 0x30 # 8001fbf0
.byte 0x90, 0x61, 0x00, 0x0C # 8001fbf4
.byte 0x3C, 0x60, 0x80, 0x53 # 8001fbf8
.byte 0xC8, 0x23, 0xF7, 0xD8 # 8001fbfc
.byte 0x90, 0x01, 0x00, 0x08 # 8001fc00
.byte 0xC8, 0x01, 0x00, 0x08 # 8001fc04
.byte 0xEC, 0x00, 0x08, 0x28 # 8001fc08
.byte 0xD0, 0x1E, 0x00, 0x48 # 8001fc0c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8001fc10
.byte 0x38, 0x9E, 0x00, 0x3C # 8001fc14
.byte 0x48, 0x3B, 0x59, 0xE9 # 8001fc18
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8001fc1c
.byte 0x38, 0x80, 0x00, 0x22 # 8001fc20
.byte 0x38, 0xA0, 0xFF, 0xFF # 8001fc24
.byte 0x38, 0xC0, 0xFF, 0xFF # 8001fc28
.byte 0x38, 0xE0, 0x00, 0x10 # 8001fc2c
.byte 0x48, 0x3D, 0x09, 0x5D # 8001fc30
.byte 0x80, 0x01, 0x00, 0x24 # 8001fc34
.byte 0x83, 0xE1, 0x00, 0x1C # 8001fc38
.byte 0x83, 0xC1, 0x00, 0x18 # 8001fc3c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8001fc40
.byte 0x38, 0x21, 0x00, 0x20 # 8001fc44
.byte 0x4E, 0x80, 0x00, 0x20 # 8001fc48
addBubble__17BigBubbleGoalAreaFP9BigBubble:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8001fc4c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8001fc50
.byte 0x90, 0x01, 0x00, 0x14 # 8001fc54
.byte 0x93, 0xE1, 0x00, 0x0C # 8001fc58
.byte 0x7C, 0x9F, 0x23, 0x78 # 8001fc5c
.byte 0x93, 0xC1, 0x00, 0x08 # 8001fc60
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8001fc64
.byte 0x4B, 0xFF, 0xE9, 0x2D # 8001fc68
.byte 0x2C, 0x03, 0x00, 0x00 # 8001fc6c
.byte 0x41, 0x82, 0x00, 0x38 # 8001fc70
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8001fc74
.byte 0x4B, 0xFF, 0xE9, 0x0D # 8001fc78
.byte 0x2C, 0x03, 0x00, 0x00 # 8001fc7c
.byte 0x40, 0x82, 0x00, 0x28 # 8001fc80
.byte 0xC0, 0x5F, 0x02, 0x1C # 8001fc84
.byte 0xC0, 0x3E, 0x00, 0x50 # 8001fc88
.byte 0xC0, 0x1E, 0x00, 0x48 # 8001fc8c
.byte 0xEC, 0x21, 0x10, 0x2A # 8001fc90
.byte 0xFC, 0x01, 0x00, 0x40 # 8001fc94
.byte 0xD0, 0x3E, 0x00, 0x50 # 8001fc98
.byte 0x4C, 0x41, 0x13, 0x82 # 8001fc9c
.byte 0x40, 0x82, 0x00, 0x08 # 8001fca0
.byte 0xD0, 0x1E, 0x00, 0x50 # 8001fca4
.byte 0x80, 0x01, 0x00, 0x14 # 8001fca8
.byte 0x83, 0xE1, 0x00, 0x0C # 8001fcac
.byte 0x83, 0xC1, 0x00, 0x08 # 8001fcb0
.byte 0x7C, 0x08, 0x03, 0xA6 # 8001fcb4
.byte 0x38, 0x21, 0x00, 0x10 # 8001fcb8
.byte 0x4E, 0x80, 0x00, 0x20 # 8001fcbc
movement__17BigBubbleGoalAreaFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8001fcc0
.byte 0x7C, 0x08, 0x02, 0xA6 # 8001fcc4
.byte 0x90, 0x01, 0x00, 0x14 # 8001fcc8
.byte 0x93, 0xE1, 0x00, 0x0C # 8001fccc
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8001fcd0
.byte 0x4B, 0xFF, 0xE8, 0xC1 # 8001fcd4
.byte 0x2C, 0x03, 0x00, 0x00 # 8001fcd8
.byte 0x41, 0x82, 0x00, 0x68 # 8001fcdc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8001fce0
.byte 0x4B, 0xFF, 0xE8, 0xA1 # 8001fce4
.byte 0x2C, 0x03, 0x00, 0x00 # 8001fce8
.byte 0x41, 0x82, 0x00, 0x08 # 8001fcec
.byte 0x48, 0x00, 0x00, 0x54 # 8001fcf0
.byte 0xC0, 0x7F, 0x00, 0x4C # 8001fcf4
.byte 0xC0, 0x5F, 0x00, 0x50 # 8001fcf8
.byte 0xFC, 0x03, 0x10, 0x40 # 8001fcfc
.byte 0x40, 0x80, 0x00, 0x44 # 8001fd00
.byte 0xC0, 0x22, 0x81, 0xB0 # 8001fd04
.byte 0xC0, 0x1F, 0x00, 0x48 # 8001fd08
.byte 0xEC, 0x23, 0x08, 0x2A # 8001fd0c
.byte 0xFC, 0x01, 0x00, 0x40 # 8001fd10
.byte 0xD0, 0x3F, 0x00, 0x4C # 8001fd14
.byte 0x4C, 0x41, 0x13, 0x82 # 8001fd18
.byte 0x40, 0x82, 0x00, 0x1C # 8001fd1c
.byte 0xD0, 0x1F, 0x00, 0x4C # 8001fd20
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8001fd24
.byte 0x4B, 0xFF, 0xE8, 0x4D # 8001fd28
.byte 0x38, 0x00, 0x00, 0x00 # 8001fd2c
.byte 0x98, 0x1F, 0x00, 0x14 # 8001fd30
.byte 0x48, 0x00, 0x00, 0x10 # 8001fd34
.byte 0xFC, 0x01, 0x10, 0x40 # 8001fd38
.byte 0x40, 0x81, 0x00, 0x08 # 8001fd3c
.byte 0xD0, 0x5F, 0x00, 0x4C # 8001fd40
.byte 0x80, 0x01, 0x00, 0x14 # 8001fd44
.byte 0x83, 0xE1, 0x00, 0x0C # 8001fd48
.byte 0x7C, 0x08, 0x03, 0xA6 # 8001fd4c
.byte 0x38, 0x21, 0x00, 0x10 # 8001fd50
.byte 0x4E, 0x80, 0x00, 0x20 # 8001fd54
draw__17BigBubbleGoalAreaCFv:
.byte 0x94, 0x21, 0xFF, 0x90 # 8001fd58
.byte 0x7C, 0x08, 0x02, 0xA6 # 8001fd5c
.byte 0x90, 0x01, 0x00, 0x74 # 8001fd60
.byte 0xDB, 0xE1, 0x00, 0x60 # 8001fd64
.byte 0xF3, 0xE1, 0x00, 0x68 # 8001fd68
.byte 0x93, 0xE1, 0x00, 0x5C # 8001fd6c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8001fd70
.byte 0x4B, 0xFF, 0xE8, 0x21 # 8001fd74
.byte 0x2C, 0x03, 0x00, 0x00 # 8001fd78
.byte 0x41, 0x82, 0x00, 0xDC # 8001fd7c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8001fd80
.byte 0x4B, 0xFF, 0xE8, 0x01 # 8001fd84
.byte 0x2C, 0x03, 0x00, 0x00 # 8001fd88
.byte 0x41, 0x82, 0x00, 0x08 # 8001fd8c
.byte 0x48, 0x00, 0x00, 0xC8 # 8001fd90
.byte 0x38, 0x60, 0x00, 0x00 # 8001fd94
.byte 0x38, 0x80, 0x00, 0x01 # 8001fd98
.byte 0x38, 0xA0, 0x00, 0x00 # 8001fd9c
.byte 0x48, 0x3E, 0x22, 0xB1 # 8001fda0
.byte 0x38, 0x60, 0x00, 0x01 # 8001fda4
.byte 0x38, 0x80, 0x00, 0x03 # 8001fda8
.byte 0x38, 0xA0, 0x00, 0x01 # 8001fdac
.byte 0x48, 0x4A, 0x02, 0x11 # 8001fdb0
.byte 0x38, 0x60, 0x00, 0x02 # 8001fdb4
.byte 0x48, 0x49, 0xD0, 0x41 # 8001fdb8
.byte 0xC0, 0x5F, 0x00, 0x4C # 8001fdbc
.byte 0x38, 0x61, 0x00, 0x2C # 8001fdc0
.byte 0xC0, 0x3F, 0x00, 0x48 # 8001fdc4
.byte 0xC0, 0x02, 0x81, 0xB4 # 8001fdc8
.byte 0xEC, 0x22, 0x08, 0x24 # 8001fdcc
.byte 0xEF, 0xE0, 0x00, 0x72 # 8001fdd0
.byte 0x48, 0x3A, 0x8F, 0x69 # 8001fdd4
.byte 0xC0, 0x22, 0x81, 0xB8 # 8001fdd8
.byte 0x38, 0x61, 0x00, 0x38 # 8001fddc
.byte 0x38, 0x81, 0x00, 0x2C # 8001fde0
.byte 0x4B, 0xFF, 0x90, 0xA9 # 8001fde4
.byte 0x38, 0x61, 0x00, 0x44 # 8001fde8
.byte 0x48, 0x3A, 0x8F, 0xC1 # 8001fdec
.byte 0xFC, 0x40, 0xF8, 0x90 # 8001fdf0
.byte 0x3C, 0xC0, 0xFF, 0xFF # 8001fdf4
.byte 0xC0, 0x22, 0x81, 0xAC # 8001fdf8
.byte 0x38, 0x7F, 0x00, 0x3C # 8001fdfc
.byte 0x38, 0x81, 0x00, 0x44 # 8001fe00
.byte 0x38, 0xA1, 0x00, 0x38 # 8001fe04
.byte 0x38, 0xC6, 0x00, 0xFF # 8001fe08
.byte 0x38, 0xE0, 0x00, 0x10 # 8001fe0c
.byte 0x48, 0x3E, 0x2D, 0x59 # 8001fe10
.byte 0x38, 0x61, 0x00, 0x08 # 8001fe14
.byte 0x48, 0x3A, 0x8F, 0x25 # 8001fe18
.byte 0xC0, 0x22, 0x81, 0xB8 # 8001fe1c
.byte 0x38, 0x61, 0x00, 0x14 # 8001fe20
.byte 0x38, 0x81, 0x00, 0x08 # 8001fe24
.byte 0x4B, 0xFF, 0x90, 0x65 # 8001fe28
.byte 0x38, 0x61, 0x00, 0x20 # 8001fe2c
.byte 0x48, 0x3A, 0x8F, 0x7D # 8001fe30
.byte 0xFC, 0x20, 0xF8, 0x90 # 8001fe34
.byte 0x3C, 0xC0, 0x00, 0x01 # 8001fe38
.byte 0xC0, 0x42, 0x81, 0xB4 # 8001fe3c
.byte 0x38, 0x7F, 0x00, 0x3C # 8001fe40
.byte 0x38, 0x81, 0x00, 0x20 # 8001fe44
.byte 0x38, 0xA1, 0x00, 0x14 # 8001fe48
.byte 0x38, 0xC6, 0x80, 0xFF # 8001fe4c
.byte 0x38, 0xE0, 0x00, 0x10 # 8001fe50
.byte 0x48, 0x3E, 0x2D, 0x15 # 8001fe54
.byte 0xE3, 0xE1, 0x00, 0x68 # 8001fe58
.byte 0x80, 0x01, 0x00, 0x74 # 8001fe5c
.byte 0xCB, 0xE1, 0x00, 0x60 # 8001fe60
.byte 0x83, 0xE1, 0x00, 0x5C # 8001fe64
.byte 0x7C, 0x08, 0x03, 0xA6 # 8001fe68
.byte 0x38, 0x21, 0x00, 0x70 # 8001fe6c
.byte 0x4E, 0x80, 0x00, 0x20 # 8001fe70
checkBigBubbleGoal__2MRFP9BigBubble:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8001fe74
.byte 0x7C, 0x08, 0x02, 0xA6 # 8001fe78
.byte 0x90, 0x01, 0x00, 0x14 # 8001fe7c
.byte 0x93, 0xE1, 0x00, 0x0C # 8001fe80
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8001fe84
.byte 0x3C, 0x60, 0x80, 0x56 # 8001fe88
.byte 0x38, 0x63, 0x52, 0xB0 # 8001fe8c
.byte 0x38, 0x9F, 0x00, 0x0C # 8001fe90
.byte 0x48, 0x3E, 0x02, 0x55 # 8001fe94
.byte 0x2C, 0x03, 0x00, 0x00 # 8001fe98
.byte 0x41, 0x82, 0x00, 0x14 # 8001fe9c
.byte 0x7F, 0xE4, 0xFB, 0x78 # 8001fea0
.byte 0x4B, 0xFF, 0xFD, 0xA9 # 8001fea4
.byte 0x38, 0x60, 0x00, 0x01 # 8001fea8
.byte 0x48, 0x00, 0x00, 0x08 # 8001feac
.byte 0x38, 0x60, 0x00, 0x00 # 8001feb0
.byte 0x80, 0x01, 0x00, 0x14 # 8001feb4
.byte 0x83, 0xE1, 0x00, 0x0C # 8001feb8
.byte 0x7C, 0x08, 0x03, 0xA6 # 8001febc
.byte 0x38, 0x21, 0x00, 0x10 # 8001fec0
.byte 0x4E, 0x80, 0x00, 0x20 # 8001fec4
getManagerName__17BigBubbleGoalAreaCFv:
.byte 0x3C, 0x60, 0x80, 0x56 # 8001fec8
.byte 0x38, 0x63, 0x52, 0xF0 # 8001fecc
.byte 0x4E, 0x80, 0x00, 0x20 # 8001fed0
__dt__17BigBubbleGoalAreaFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8001fed4
.byte 0x7C, 0x08, 0x02, 0xA6 # 8001fed8
.byte 0x2C, 0x03, 0x00, 0x00 # 8001fedc
.byte 0x90, 0x01, 0x00, 0x14 # 8001fee0
.byte 0x93, 0xE1, 0x00, 0x0C # 8001fee4
.byte 0x7C, 0x9F, 0x23, 0x78 # 8001fee8
.byte 0x93, 0xC1, 0x00, 0x08 # 8001feec
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8001fef0
.byte 0x41, 0x82, 0x00, 0x20 # 8001fef4
.byte 0x41, 0x82, 0x00, 0x0C # 8001fef8
.byte 0x38, 0x80, 0x00, 0x00 # 8001fefc
.byte 0x48, 0x24, 0x18, 0x0D # 8001ff00
.byte 0x2C, 0x1F, 0x00, 0x00 # 8001ff04
.byte 0x40, 0x81, 0x00, 0x0C # 8001ff08
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8001ff0c
.byte 0x48, 0x3E, 0xB5, 0x91 # 8001ff10
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8001ff14
.byte 0x83, 0xE1, 0x00, 0x0C # 8001ff18
.byte 0x83, 0xC1, 0x00, 0x08 # 8001ff1c
.byte 0x80, 0x01, 0x00, 0x14 # 8001ff20
.byte 0x7C, 0x08, 0x03, 0xA6 # 8001ff24
.byte 0x38, 0x21, 0x00, 0x10 # 8001ff28
.byte 0x4E, 0x80, 0x00, 0x20 # 8001ff2c
.section .data
__vt__17BigBubbleGoalArea:
.byte 0x00, 0x00, 0x00, 0x00 # 805652c4
.byte 0x00, 0x00, 0x00, 0x00 # 805652c8
.byte 0x80, 0x01, 0xFE, 0xD4 # 805652cc
.byte 0x80, 0x01, 0xFB, 0xB8 # 805652d0
.byte 0x80, 0x26, 0x17, 0x50 # 805652d4
.byte 0x80, 0x01, 0xFC, 0xC0 # 805652d8
.byte 0x80, 0x01, 0xFD, 0x58 # 805652dc
.byte 0x80, 0x26, 0x17, 0x5C # 805652e0
.byte 0x80, 0x26, 0x17, 0x60 # 805652e4
.byte 0x80, 0x01, 0xE5, 0x04 # 805652e8
.byte 0x80, 0x01, 0xFE, 0xC8 # 805652ec
.byte 0x42, 0x69, 0x67, 0x42 # 805652f0
.byte 0x75, 0x62, 0x62, 0x6C # 805652f4
.byte 0x65, 0x47, 0x6F, 0x61 # 805652f8
.byte 0x6C, 0x41, 0x72, 0x65 # 805652fc
.byte 0x61, 0x00, 0x00, 0x00 # 80565300
.byte 0x00, 0x00, 0x00, 0x00 # 80565304
.section .sdata2
?255797:
.byte 0x3F, 0x80, 0x00, 0x00 # 806b7dc8
?255798:
.byte 0x00, 0x00, 0x00, 0x00 # 806b7dcc
?257028:
.byte 0x3D, 0x4C, 0xCC, 0xCD # 806b7dd0
?257033:
.byte 0x40, 0xC9, 0x0F, 0xDB # 806b7dd4
?257034:
.byte 0x43, 0x16, 0x00, 0x00 # 806b7dd8
.byte 0x00, 0x00, 0x00, 0x00 # 806b7ddc
