; Generated with ikazuchi 1.0 by riidefi
; Object File: ClipArea
; Segments:
;     .text:       0x801c1020 -> 0x801c13e8
;     .data:       0x805915c8 -> 0x80591648 (80591644 -> 80591648 (size 0004/0x0004) is greedily claimed anonymous data)
;     .sbss:       0x806b4f70 -> 0x806b4f78


; Symbols Defined
; 801c1020 -> 801c1078 __ct__8ClipAreaFPCc
; 801c1078 -> 801c10c8 init__8ClipAreaFRC12JMapInfoIter
; 801c10c8 -> 801c1100 initBaseMatrix__8ClipAreaFRC12JMapInfoIter
; 801c1100 -> 801c11cc draw__8ClipAreaCFv
; 801c11cc -> 801c11d4 setShape__8ClipAreaFP13ClipAreaShape
; 801c11d4 -> 801c11e8 isInArea__8ClipAreaCFRCQ29JGeometry8TVec3<f>f
; 801c11e8 -> 801c1228 setClipSphereArea__2MRFP8ClipArea
; 801c1228 -> 801c126c setClipCenterBoxArea__2MRFP8ClipArea
; 801c126c -> 801c12b0 setClipBottomBoxArea__2MRFP8ClipArea
; 801c12b0 -> 801c12f4 setClipTopConeArea__2MRFP8ClipArea
; 801c12f4 -> 801c1338 setClipBottomConeArea__2MRFP8ClipArea
; 801c1338 -> 801c1394 __dt__8ClipAreaFv
; 801c1394 -> 801c13e0 __sinit_\ClipArea_cpp
; 801c13e0 -> 801c13e8 getBaseMtx__8ClipAreaCFv
; 805915c8 -> 80591644 __vt__8ClipArea
; 806b4f70 -> 806b4f74 sShapeColor__22@unnamed@ClipArea_cpp@
; 806b4f74 -> 806b4f78 sDebugShapeColor__22@unnamed@ClipArea_cpp@


; Exports
.global __ct__8ClipAreaFPCc
.global init__8ClipAreaFRC12JMapInfoIter
.global initBaseMatrix__8ClipAreaFRC12JMapInfoIter
.global draw__8ClipAreaCFv
.global setShape__8ClipAreaFP13ClipAreaShape
.global isInArea__8ClipAreaCFRCQ29JGeometry8TVec3?0f?1f
.global setClipSphereArea__2MRFP8ClipArea
.global setClipCenterBoxArea__2MRFP8ClipArea
.global setClipBottomBoxArea__2MRFP8ClipArea
.global setClipTopConeArea__2MRFP8ClipArea
.global setClipBottomConeArea__2MRFP8ClipArea
.global __dt__8ClipAreaFv
.global __sinit_?3ClipArea_cpp
.global getBaseMtx__8ClipAreaCFv
.global __vt__8ClipArea
.global sShapeColor__22?2unnamed?2ClipArea_cpp?2
.global sDebugShapeColor__22?2unnamed?2ClipArea_cpp?2


; Segments
.section .text
__ct__8ClipAreaFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801c1020
.byte 0x7C, 0x08, 0x02, 0xA6 # 801c1024
.byte 0x90, 0x01, 0x00, 0x14 # 801c1028
.byte 0x93, 0xE1, 0x00, 0x0C # 801c102c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801c1030
.byte 0x4B, 0xFA, 0x46, 0x41 # 801c1034
.byte 0x3C, 0x80, 0x80, 0x59 # 801c1038
.byte 0x38, 0x00, 0x00, 0x00 # 801c103c
.byte 0x38, 0x84, 0x15, 0xC8 # 801c1040
.byte 0x90, 0x1F, 0x00, 0xBC # 801c1044
.byte 0x38, 0x7F, 0x00, 0x8C # 801c1048
.byte 0x90, 0x9F, 0x00, 0x00 # 801c104c
.byte 0x4B, 0xE5, 0x58, 0xC5 # 801c1050
.byte 0x48, 0x00, 0x0F, 0xA9 # 801c1054
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801c1058
.byte 0x48, 0x00, 0x0F, 0xB1 # 801c105c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801c1060
.byte 0x83, 0xE1, 0x00, 0x0C # 801c1064
.byte 0x80, 0x01, 0x00, 0x14 # 801c1068
.byte 0x7C, 0x08, 0x03, 0xA6 # 801c106c
.byte 0x38, 0x21, 0x00, 0x10 # 801c1070
.byte 0x4E, 0x80, 0x00, 0x20 # 801c1074
init__8ClipAreaFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801c1078
.byte 0x7C, 0x08, 0x02, 0xA6 # 801c107c
.byte 0x90, 0x01, 0x00, 0x14 # 801c1080
.byte 0x93, 0xE1, 0x00, 0x0C # 801c1084
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801c1088
.byte 0x48, 0x21, 0xA1, 0x09 # 801c108c
.byte 0x7F, 0xE4, 0xFB, 0x78 # 801c1090
.byte 0x38, 0x7F, 0x00, 0x8C # 801c1094
.byte 0x48, 0x1F, 0xEA, 0x21 # 801c1098
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801c109c
.byte 0x38, 0x80, 0xFF, 0xFF # 801c10a0
.byte 0x38, 0xA0, 0xFF, 0xFF # 801c10a4
.byte 0x38, 0xC0, 0xFF, 0xFF # 801c10a8
.byte 0x38, 0xE0, 0x00, 0x2A # 801c10ac
.byte 0x48, 0x22, 0xF4, 0xD9 # 801c10b0
.byte 0x80, 0x01, 0x00, 0x14 # 801c10b4
.byte 0x83, 0xE1, 0x00, 0x0C # 801c10b8
.byte 0x7C, 0x08, 0x03, 0xA6 # 801c10bc
.byte 0x38, 0x21, 0x00, 0x10 # 801c10c0
.byte 0x4E, 0x80, 0x00, 0x20 # 801c10c4
initBaseMatrix__8ClipAreaFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801c10c8
.byte 0x7C, 0x08, 0x02, 0xA6 # 801c10cc
.byte 0x90, 0x01, 0x00, 0x14 # 801c10d0
.byte 0x93, 0xE1, 0x00, 0x0C # 801c10d4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801c10d8
.byte 0x48, 0x21, 0xA0, 0xB9 # 801c10dc
.byte 0x7F, 0xE4, 0xFB, 0x78 # 801c10e0
.byte 0x38, 0x7F, 0x00, 0x8C # 801c10e4
.byte 0x48, 0x1F, 0xE9, 0xD1 # 801c10e8
.byte 0x80, 0x01, 0x00, 0x14 # 801c10ec
.byte 0x83, 0xE1, 0x00, 0x0C # 801c10f0
.byte 0x7C, 0x08, 0x03, 0xA6 # 801c10f4
.byte 0x38, 0x21, 0x00, 0x10 # 801c10f8
.byte 0x4E, 0x80, 0x00, 0x20 # 801c10fc
draw__8ClipAreaCFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 801c1100
.byte 0x7C, 0x08, 0x02, 0xA6 # 801c1104
.byte 0x90, 0x01, 0x00, 0x24 # 801c1108
.byte 0x93, 0xE1, 0x00, 0x1C # 801c110c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801c1110
.byte 0x48, 0x00, 0x0F, 0x81 # 801c1114
.byte 0x2C, 0x03, 0x00, 0x00 # 801c1118
.byte 0x41, 0x82, 0x00, 0x9C # 801c111c
.byte 0x88, 0xED, 0xB9, 0x50 # 801c1120
.byte 0x38, 0x81, 0x00, 0x08 # 801c1124
.byte 0x88, 0xCD, 0xB9, 0x51 # 801c1128
.byte 0x38, 0x60, 0x00, 0x01 # 801c112c
.byte 0x88, 0xAD, 0xB9, 0x52 # 801c1130
.byte 0x88, 0x0D, 0xB9, 0x53 # 801c1134
.byte 0x98, 0xE1, 0x00, 0x08 # 801c1138
.byte 0x98, 0xC1, 0x00, 0x09 # 801c113c
.byte 0x98, 0xA1, 0x00, 0x0A # 801c1140
.byte 0x98, 0x01, 0x00, 0x0B # 801c1144
.byte 0x48, 0x2F, 0xE5, 0xC5 # 801c1148
.byte 0x38, 0x60, 0x00, 0x00 # 801c114c
.byte 0x48, 0x2F, 0xEE, 0x19 # 801c1150
.byte 0x38, 0x60, 0x00, 0x00 # 801c1154
.byte 0x38, 0x80, 0x00, 0x00 # 801c1158
.byte 0x48, 0x2F, 0xEF, 0x9D # 801c115c
.byte 0x38, 0x60, 0x00, 0x01 # 801c1160
.byte 0x48, 0x2F, 0xBC, 0x95 # 801c1164
.byte 0x38, 0x60, 0x00, 0x01 # 801c1168
.byte 0x38, 0x80, 0x00, 0x01 # 801c116c
.byte 0x38, 0xA0, 0x00, 0x01 # 801c1170
.byte 0x38, 0xC0, 0x00, 0x03 # 801c1174
.byte 0x48, 0x2F, 0xED, 0xA1 # 801c1178
.byte 0x80, 0x7F, 0x00, 0xBC # 801c117c
.byte 0x38, 0x9F, 0x00, 0x8C # 801c1180
.byte 0x38, 0xBF, 0x00, 0x24 # 801c1184
.byte 0x48, 0x00, 0x18, 0xA1 # 801c1188
.byte 0x38, 0x60, 0x00, 0x02 # 801c118c
.byte 0x48, 0x2F, 0xBC, 0x69 # 801c1190
.byte 0x38, 0x60, 0x00, 0x03 # 801c1194
.byte 0x38, 0x80, 0x00, 0x00 # 801c1198
.byte 0x38, 0xA0, 0x00, 0x00 # 801c119c
.byte 0x38, 0xC0, 0x00, 0x03 # 801c11a0
.byte 0x48, 0x2F, 0xED, 0x75 # 801c11a4
.byte 0x80, 0x7F, 0x00, 0xBC # 801c11a8
.byte 0x38, 0x9F, 0x00, 0x8C # 801c11ac
.byte 0x38, 0xBF, 0x00, 0x24 # 801c11b0
.byte 0x48, 0x00, 0x18, 0x75 # 801c11b4
.byte 0x80, 0x01, 0x00, 0x24 # 801c11b8
.byte 0x83, 0xE1, 0x00, 0x1C # 801c11bc
.byte 0x7C, 0x08, 0x03, 0xA6 # 801c11c0
.byte 0x38, 0x21, 0x00, 0x20 # 801c11c4
.byte 0x4E, 0x80, 0x00, 0x20 # 801c11c8
setShape__8ClipAreaFP13ClipAreaShape:
.byte 0x90, 0x83, 0x00, 0xBC # 801c11cc
.byte 0x4E, 0x80, 0x00, 0x20 # 801c11d0
isInArea__8ClipAreaCFRCQ29JGeometry8TVec3?0f?1f:
.byte 0x7C, 0x66, 0x1B, 0x78 # 801c11d4
.byte 0x80, 0x63, 0x00, 0xBC # 801c11d8
.byte 0x38, 0xA6, 0x00, 0x8C # 801c11dc
.byte 0x38, 0xC6, 0x00, 0x24 # 801c11e0
.byte 0x48, 0x00, 0x17, 0x0C # 801c11e4
setClipSphereArea__2MRFP8ClipArea:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801c11e8
.byte 0x7C, 0x08, 0x02, 0xA6 # 801c11ec
.byte 0x90, 0x01, 0x00, 0x14 # 801c11f0
.byte 0x93, 0xE1, 0x00, 0x0C # 801c11f4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801c11f8
.byte 0x38, 0x60, 0x00, 0x0C # 801c11fc
.byte 0x48, 0x24, 0xA2, 0x59 # 801c1200
.byte 0x2C, 0x03, 0x00, 0x00 # 801c1204
.byte 0x41, 0x82, 0x00, 0x08 # 801c1208
.byte 0x48, 0x00, 0x1B, 0xF9 # 801c120c
.byte 0x90, 0x7F, 0x00, 0xBC # 801c1210
.byte 0x83, 0xE1, 0x00, 0x0C # 801c1214
.byte 0x80, 0x01, 0x00, 0x14 # 801c1218
.byte 0x7C, 0x08, 0x03, 0xA6 # 801c121c
.byte 0x38, 0x21, 0x00, 0x10 # 801c1220
.byte 0x4E, 0x80, 0x00, 0x20 # 801c1224
setClipCenterBoxArea__2MRFP8ClipArea:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801c1228
.byte 0x7C, 0x08, 0x02, 0xA6 # 801c122c
.byte 0x90, 0x01, 0x00, 0x14 # 801c1230
.byte 0x93, 0xE1, 0x00, 0x0C # 801c1234
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801c1238
.byte 0x38, 0x60, 0x00, 0x10 # 801c123c
.byte 0x48, 0x24, 0xA2, 0x19 # 801c1240
.byte 0x2C, 0x03, 0x00, 0x00 # 801c1244
.byte 0x41, 0x82, 0x00, 0x0C # 801c1248
.byte 0x38, 0x80, 0x00, 0x00 # 801c124c
.byte 0x48, 0x00, 0x1C, 0x01 # 801c1250
.byte 0x90, 0x7F, 0x00, 0xBC # 801c1254
.byte 0x83, 0xE1, 0x00, 0x0C # 801c1258
.byte 0x80, 0x01, 0x00, 0x14 # 801c125c
.byte 0x7C, 0x08, 0x03, 0xA6 # 801c1260
.byte 0x38, 0x21, 0x00, 0x10 # 801c1264
.byte 0x4E, 0x80, 0x00, 0x20 # 801c1268
setClipBottomBoxArea__2MRFP8ClipArea:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801c126c
.byte 0x7C, 0x08, 0x02, 0xA6 # 801c1270
.byte 0x90, 0x01, 0x00, 0x14 # 801c1274
.byte 0x93, 0xE1, 0x00, 0x0C # 801c1278
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801c127c
.byte 0x38, 0x60, 0x00, 0x10 # 801c1280
.byte 0x48, 0x24, 0xA1, 0xD5 # 801c1284
.byte 0x2C, 0x03, 0x00, 0x00 # 801c1288
.byte 0x41, 0x82, 0x00, 0x0C # 801c128c
.byte 0x38, 0x80, 0x00, 0x01 # 801c1290
.byte 0x48, 0x00, 0x1B, 0xBD # 801c1294
.byte 0x90, 0x7F, 0x00, 0xBC # 801c1298
.byte 0x83, 0xE1, 0x00, 0x0C # 801c129c
.byte 0x80, 0x01, 0x00, 0x14 # 801c12a0
.byte 0x7C, 0x08, 0x03, 0xA6 # 801c12a4
.byte 0x38, 0x21, 0x00, 0x10 # 801c12a8
.byte 0x4E, 0x80, 0x00, 0x20 # 801c12ac
setClipTopConeArea__2MRFP8ClipArea:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801c12b0
.byte 0x7C, 0x08, 0x02, 0xA6 # 801c12b4
.byte 0x90, 0x01, 0x00, 0x14 # 801c12b8
.byte 0x93, 0xE1, 0x00, 0x0C # 801c12bc
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801c12c0
.byte 0x38, 0x60, 0x00, 0x14 # 801c12c4
.byte 0x48, 0x24, 0xA1, 0x91 # 801c12c8
.byte 0x2C, 0x03, 0x00, 0x00 # 801c12cc
.byte 0x41, 0x82, 0x00, 0x0C # 801c12d0
.byte 0x38, 0x80, 0x00, 0x00 # 801c12d4
.byte 0x48, 0x00, 0x1A, 0x11 # 801c12d8
.byte 0x90, 0x7F, 0x00, 0xBC # 801c12dc
.byte 0x83, 0xE1, 0x00, 0x0C # 801c12e0
.byte 0x80, 0x01, 0x00, 0x14 # 801c12e4
.byte 0x7C, 0x08, 0x03, 0xA6 # 801c12e8
.byte 0x38, 0x21, 0x00, 0x10 # 801c12ec
.byte 0x4E, 0x80, 0x00, 0x20 # 801c12f0
setClipBottomConeArea__2MRFP8ClipArea:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801c12f4
.byte 0x7C, 0x08, 0x02, 0xA6 # 801c12f8
.byte 0x90, 0x01, 0x00, 0x14 # 801c12fc
.byte 0x93, 0xE1, 0x00, 0x0C # 801c1300
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801c1304
.byte 0x38, 0x60, 0x00, 0x14 # 801c1308
.byte 0x48, 0x24, 0xA1, 0x4D # 801c130c
.byte 0x2C, 0x03, 0x00, 0x00 # 801c1310
.byte 0x41, 0x82, 0x00, 0x0C # 801c1314
.byte 0x38, 0x80, 0x00, 0x01 # 801c1318
.byte 0x48, 0x00, 0x19, 0xCD # 801c131c
.byte 0x90, 0x7F, 0x00, 0xBC # 801c1320
.byte 0x83, 0xE1, 0x00, 0x0C # 801c1324
.byte 0x80, 0x01, 0x00, 0x14 # 801c1328
.byte 0x7C, 0x08, 0x03, 0xA6 # 801c132c
.byte 0x38, 0x21, 0x00, 0x10 # 801c1330
.byte 0x4E, 0x80, 0x00, 0x20 # 801c1334
__dt__8ClipAreaFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801c1338
.byte 0x7C, 0x08, 0x02, 0xA6 # 801c133c
.byte 0x2C, 0x03, 0x00, 0x00 # 801c1340
.byte 0x90, 0x01, 0x00, 0x14 # 801c1344
.byte 0x93, 0xE1, 0x00, 0x0C # 801c1348
.byte 0x7C, 0x9F, 0x23, 0x78 # 801c134c
.byte 0x93, 0xC1, 0x00, 0x08 # 801c1350
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801c1354
.byte 0x41, 0x82, 0x00, 0x20 # 801c1358
.byte 0x41, 0x82, 0x00, 0x0C # 801c135c
.byte 0x38, 0x80, 0x00, 0x00 # 801c1360
.byte 0x48, 0x0A, 0x03, 0xA9 # 801c1364
.byte 0x2C, 0x1F, 0x00, 0x00 # 801c1368
.byte 0x40, 0x81, 0x00, 0x0C # 801c136c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801c1370
.byte 0x48, 0x24, 0xA1, 0x2D # 801c1374
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801c1378
.byte 0x83, 0xE1, 0x00, 0x0C # 801c137c
.byte 0x83, 0xC1, 0x00, 0x08 # 801c1380
.byte 0x80, 0x01, 0x00, 0x14 # 801c1384
.byte 0x7C, 0x08, 0x03, 0xA6 # 801c1388
.byte 0x38, 0x21, 0x00, 0x10 # 801c138c
.byte 0x4E, 0x80, 0x00, 0x20 # 801c1390
__sinit_?3ClipArea_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801c1394
.byte 0x7C, 0x08, 0x02, 0xA6 # 801c1398
.byte 0x38, 0x6D, 0xB9, 0x50 # 801c139c
.byte 0x38, 0x80, 0x00, 0x00 # 801c13a0
.byte 0x90, 0x01, 0x00, 0x14 # 801c13a4
.byte 0x38, 0xA0, 0x00, 0x00 # 801c13a8
.byte 0x38, 0xC0, 0x00, 0x00 # 801c13ac
.byte 0x38, 0xE0, 0x00, 0x04 # 801c13b0
.byte 0x4B, 0xE5, 0xCE, 0x4D # 801c13b4
.byte 0x38, 0x6D, 0xB9, 0x54 # 801c13b8
.byte 0x38, 0x80, 0x00, 0xFF # 801c13bc
.byte 0x38, 0xA0, 0x00, 0x00 # 801c13c0
.byte 0x38, 0xC0, 0x00, 0x00 # 801c13c4
.byte 0x38, 0xE0, 0x00, 0x80 # 801c13c8
.byte 0x4B, 0xE5, 0xCE, 0x35 # 801c13cc
.byte 0x80, 0x01, 0x00, 0x14 # 801c13d0
.byte 0x7C, 0x08, 0x03, 0xA6 # 801c13d4
.byte 0x38, 0x21, 0x00, 0x10 # 801c13d8
.byte 0x4E, 0x80, 0x00, 0x20 # 801c13dc
getBaseMtx__8ClipAreaCFv:
.byte 0x38, 0x63, 0x00, 0x8C # 801c13e0
.byte 0x4E, 0x80, 0x00, 0x20 # 801c13e4
.section .data
__vt__8ClipArea:
.byte 0x00, 0x00, 0x00, 0x00 # 805915c8
.byte 0x00, 0x00, 0x00, 0x00 # 805915cc
.byte 0x80, 0x1C, 0x13, 0x38 # 805915d0
.byte 0x80, 0x1C, 0x10, 0x78 # 805915d4
.byte 0x80, 0x26, 0x17, 0x50 # 805915d8
.byte 0x80, 0x16, 0x58, 0xE8 # 805915dc
.byte 0x80, 0x1C, 0x11, 0x00 # 805915e0
.byte 0x80, 0x16, 0x5A, 0x04 # 805915e4
.byte 0x80, 0x16, 0x5A, 0xAC # 805915e8
.byte 0x80, 0x16, 0x57, 0x60 # 805915ec
.byte 0x80, 0x16, 0x57, 0x70 # 805915f0
.byte 0x80, 0x16, 0x58, 0x34 # 805915f4
.byte 0x80, 0x16, 0x58, 0x44 # 805915f8
.byte 0x80, 0x16, 0x5A, 0xD0 # 805915fc
.byte 0x80, 0x1C, 0x13, 0xE0 # 80591600
.byte 0x80, 0x16, 0x5C, 0x84 # 80591604
.byte 0x80, 0x16, 0x5D, 0x44 # 80591608
.byte 0x80, 0x16, 0x5D, 0xB8 # 8059160c
.byte 0x80, 0x02, 0x1D, 0xB0 # 80591610
.byte 0x80, 0x16, 0x5B, 0xE0 # 80591614
.byte 0x80, 0x02, 0x1D, 0xAC # 80591618
.byte 0x80, 0x16, 0x64, 0x38 # 8059161c
.byte 0x80, 0x02, 0x1D, 0xA4 # 80591620
.byte 0x80, 0x02, 0x1D, 0x9C # 80591624
.byte 0x80, 0x02, 0x1D, 0x94 # 80591628
.byte 0x80, 0x02, 0x1D, 0x8C # 8059162c
.byte 0x80, 0x02, 0x1D, 0x84 # 80591630
.byte 0x80, 0x02, 0x1D, 0x7C # 80591634
.byte 0x80, 0x16, 0x64, 0x3C # 80591638
.byte 0x80, 0x02, 0x1D, 0x74 # 8059163c
.byte 0x80, 0x1C, 0x11, 0xD4 # 80591640
.byte 0x00, 0x00, 0x00, 0x00 # 80591644
.section .sbss
sShapeColor__22?2unnamed?2ClipArea_cpp?2:
.byte 0x00, 0x00, 0x00, 0x00 # 806b4f70
sDebugShapeColor__22?2unnamed?2ClipArea_cpp?2:
.byte 0x00, 0x00, 0x00, 0x00 # 806b4f74


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3ClipArea_cpp
# END
