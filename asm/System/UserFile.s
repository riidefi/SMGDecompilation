; Generated with ikazuchi 1.0 by riidefi
; Object File: UserFile
; Segments:
;     .text:       0x803bd7ec -> 0x803bda7c


; Symbols Defined
; 803bd7ec -> 803bd880 __ct__8UserFileFv
; 803bd880 -> 803bd888 isCreated__8UserFileCFv
; 803bd888 -> 803bd890 getPowerStarNum__8UserFileCFv
; 803bd890 -> 803bd898 getStarPieceNum__8UserFileCFv
; 803bd898 -> 803bd8a0 getPlayerMissNum__8UserFileCFv
; 803bd8a0 -> 803bd8a8 getMiiId__8UserFileCFPv
; 803bd8a8 -> 803bd8b0 getIconId__8UserFileCFPUl
; 803bd8b0 -> 803bd8b8 isLastLoadedMario__8UserFileCFv
; 803bd8b8 -> 803bd914 isOnCompleteEndingMarioAndLuigi__8UserFileCFv
; 803bd914 -> 803bd91c getLastModified__8UserFileCFv
; 803bd91c -> 803bd928 setCreated__8UserFileFv
; 803bd928 -> 803bd930 setMiiOrIconId__8UserFileFPCvPCUl
; 803bd930 -> 803bd938 setLastLoadedMario__8UserFileFb
; 803bd938 -> 803bd954 onCompleteEndingCurrentPlayer__8UserFileFv
; 803bd954 -> 803bd95c updateLastModified__8UserFileFv
; 803bd95c -> 803bd968 setUserName__8UserFileFPCw
; 803bd968 -> 803bd974 getGameDataName__8UserFileCFv
; 803bd974 -> 803bd97c makeGameDataBinary__8UserFileCFPUcUl
; 803bd97c -> 803bd9b8 loadFromGameDataBinary__8UserFileFPCcPCUcUl
; 803bd9b8 -> 803bd9c4 getConfigDataName__8UserFileCFv
; 803bd9c4 -> 803bd9cc makeConfigDataBinary__8UserFileCFPUcUl
; 803bd9cc -> 803bda08 loadFromConfigDataBinary__8UserFileFPCcPCUcUl
; 803bda08 -> 803bda4c resetAllData__8UserFileFv
; 803bda4c -> 803bda5c isViewNormalEnding__8UserFileCFv
; 803bda5c -> 803bda6c isViewCompleteEnding__8UserFileCFv
; 803bda6c -> 803bda7c isPowerStarGetFinalChallengeGalaxy__8UserFileCFv


; Exports
.global __ct__8UserFileFv
.global isCreated__8UserFileCFv
.global getPowerStarNum__8UserFileCFv
.global getStarPieceNum__8UserFileCFv
.global getPlayerMissNum__8UserFileCFv
.global getMiiId__8UserFileCFPv
.global getIconId__8UserFileCFPUl
.global isLastLoadedMario__8UserFileCFv
.global isOnCompleteEndingMarioAndLuigi__8UserFileCFv
.global getLastModified__8UserFileCFv
.global setCreated__8UserFileFv
.global setMiiOrIconId__8UserFileFPCvPCUl
.global setLastLoadedMario__8UserFileFb
.global onCompleteEndingCurrentPlayer__8UserFileFv
.global updateLastModified__8UserFileFv
.global setUserName__8UserFileFPCw
.global getGameDataName__8UserFileCFv
.global makeGameDataBinary__8UserFileCFPUcUl
.global loadFromGameDataBinary__8UserFileFPCcPCUcUl
.global getConfigDataName__8UserFileCFv
.global makeConfigDataBinary__8UserFileCFPUcUl
.global loadFromConfigDataBinary__8UserFileFPCcPCUcUl
.global resetAllData__8UserFileFv
.global isViewNormalEnding__8UserFileCFv
.global isViewCompleteEnding__8UserFileCFv
.global isPowerStarGetFinalChallengeGalaxy__8UserFileCFv


; Segments
.section .text
__ct__8UserFileFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803bd7ec
.byte 0x7C, 0x08, 0x02, 0xA6 # 803bd7f0
.byte 0x38, 0x80, 0x00, 0x00 # 803bd7f4
.byte 0x90, 0x01, 0x00, 0x14 # 803bd7f8
.byte 0x38, 0x00, 0x00, 0x01 # 803bd7fc
.byte 0x93, 0xE1, 0x00, 0x0C # 803bd800
.byte 0x7C, 0x7F, 0x1B, 0x78 # 803bd804
.byte 0x90, 0x83, 0x00, 0x00 # 803bd808
.byte 0x90, 0x83, 0x00, 0x04 # 803bd80c
.byte 0x98, 0x03, 0x00, 0x08 # 803bd810
.byte 0x98, 0x83, 0x00, 0x09 # 803bd814
.byte 0x98, 0x83, 0x00, 0x0A # 803bd818
.byte 0x90, 0x83, 0x00, 0x0C # 803bd81c
.byte 0x38, 0x60, 0x00, 0x38 # 803bd820
.byte 0x48, 0x04, 0xDC, 0x35 # 803bd824
.byte 0x2C, 0x03, 0x00, 0x00 # 803bd828
.byte 0x41, 0x82, 0x00, 0x0C # 803bd82c
.byte 0x7F, 0xE4, 0xFB, 0x78 # 803bd830
.byte 0x4B, 0xFF, 0x54, 0x2D # 803bd834
.byte 0x90, 0x7F, 0x00, 0x00 # 803bd838
.byte 0x38, 0x60, 0x00, 0x20 # 803bd83c
.byte 0x48, 0x04, 0xDC, 0x19 # 803bd840
.byte 0x2C, 0x03, 0x00, 0x00 # 803bd844
.byte 0x41, 0x82, 0x00, 0x08 # 803bd848
.byte 0x4B, 0xFF, 0x0C, 0xA9 # 803bd84c
.byte 0x90, 0x7F, 0x00, 0x04 # 803bd850
.byte 0x38, 0x60, 0x00, 0x16 # 803bd854
.byte 0x48, 0x04, 0xDC, 0x25 # 803bd858
.byte 0x90, 0x7F, 0x00, 0x0C # 803bd85c
.byte 0x38, 0x80, 0x00, 0x16 # 803bd860
.byte 0x48, 0x02, 0xB4, 0x25 # 803bd864
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803bd868
.byte 0x83, 0xE1, 0x00, 0x0C # 803bd86c
.byte 0x80, 0x01, 0x00, 0x14 # 803bd870
.byte 0x7C, 0x08, 0x03, 0xA6 # 803bd874
.byte 0x38, 0x21, 0x00, 0x10 # 803bd878
.byte 0x4E, 0x80, 0x00, 0x20 # 803bd87c
isCreated__8UserFileCFv:
.byte 0x80, 0x63, 0x00, 0x04 # 803bd880
.byte 0x4B, 0xFF, 0x0B, 0xA0 # 803bd884
getPowerStarNum__8UserFileCFv:
.byte 0x80, 0x63, 0x00, 0x00 # 803bd888
.byte 0x4B, 0xFF, 0x5B, 0x64 # 803bd88c
getStarPieceNum__8UserFileCFv:
.byte 0x80, 0x63, 0x00, 0x00 # 803bd890
.byte 0x4B, 0xFF, 0x5C, 0xF0 # 803bd894
getPlayerMissNum__8UserFileCFv:
.byte 0x80, 0x63, 0x00, 0x00 # 803bd898
.byte 0x4B, 0xFF, 0x5A, 0x38 # 803bd89c
getMiiId__8UserFileCFPv:
.byte 0x80, 0x63, 0x00, 0x04 # 803bd8a0
.byte 0x4B, 0xFF, 0x0B, 0xD4 # 803bd8a4
getIconId__8UserFileCFPUl:
.byte 0x80, 0x63, 0x00, 0x04 # 803bd8a8
.byte 0x4B, 0xFF, 0x0B, 0xD4 # 803bd8ac
isLastLoadedMario__8UserFileCFv:
.byte 0x80, 0x63, 0x00, 0x04 # 803bd8b0
.byte 0x4B, 0xFF, 0x0B, 0x84 # 803bd8b4
isOnCompleteEndingMarioAndLuigi__8UserFileCFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803bd8b8
.byte 0x7C, 0x08, 0x02, 0xA6 # 803bd8bc
.byte 0x90, 0x01, 0x00, 0x14 # 803bd8c0
.byte 0x93, 0xE1, 0x00, 0x0C # 803bd8c4
.byte 0x3B, 0xE0, 0x00, 0x00 # 803bd8c8
.byte 0x93, 0xC1, 0x00, 0x08 # 803bd8cc
.byte 0x7C, 0x7E, 0x1B, 0x78 # 803bd8d0
.byte 0x80, 0x63, 0x00, 0x04 # 803bd8d4
.byte 0x4B, 0xFF, 0x0B, 0x79 # 803bd8d8
.byte 0x2C, 0x03, 0x00, 0x00 # 803bd8dc
.byte 0x41, 0x82, 0x00, 0x18 # 803bd8e0
.byte 0x80, 0x7E, 0x00, 0x04 # 803bd8e4
.byte 0x4B, 0xFF, 0x0B, 0x71 # 803bd8e8
.byte 0x2C, 0x03, 0x00, 0x00 # 803bd8ec
.byte 0x41, 0x82, 0x00, 0x08 # 803bd8f0
.byte 0x3B, 0xE0, 0x00, 0x01 # 803bd8f4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803bd8f8
.byte 0x83, 0xE1, 0x00, 0x0C # 803bd8fc
.byte 0x83, 0xC1, 0x00, 0x08 # 803bd900
.byte 0x80, 0x01, 0x00, 0x14 # 803bd904
.byte 0x7C, 0x08, 0x03, 0xA6 # 803bd908
.byte 0x38, 0x21, 0x00, 0x10 # 803bd90c
.byte 0x4E, 0x80, 0x00, 0x20 # 803bd910
getLastModified__8UserFileCFv:
.byte 0x80, 0x63, 0x00, 0x04 # 803bd914
.byte 0x4B, 0xFF, 0x0B, 0x50 # 803bd918
setCreated__8UserFileFv:
.byte 0x80, 0x63, 0x00, 0x04 # 803bd91c
.byte 0x38, 0x80, 0x00, 0x01 # 803bd920
.byte 0x4B, 0xFF, 0x0A, 0xF4 # 803bd924
setMiiOrIconId__8UserFileFPCvPCUl:
.byte 0x80, 0x63, 0x00, 0x04 # 803bd928
.byte 0x4B, 0xFF, 0x0B, 0x44 # 803bd92c
setLastLoadedMario__8UserFileFb:
.byte 0x80, 0x63, 0x00, 0x04 # 803bd930
.byte 0x4B, 0xFF, 0x0A, 0xFC # 803bd934
onCompleteEndingCurrentPlayer__8UserFileFv:
.byte 0x88, 0x03, 0x00, 0x08 # 803bd938
.byte 0x2C, 0x00, 0x00, 0x00 # 803bd93c
.byte 0x41, 0x82, 0x00, 0x0C # 803bd940
.byte 0x80, 0x63, 0x00, 0x04 # 803bd944
.byte 0x4B, 0xFF, 0x0A, 0xF8 # 803bd948
.byte 0x80, 0x63, 0x00, 0x04 # 803bd94c
.byte 0x4B, 0xFF, 0x0A, 0xF8 # 803bd950
updateLastModified__8UserFileFv:
.byte 0x80, 0x63, 0x00, 0x04 # 803bd954
.byte 0x4B, 0xFF, 0x0B, 0x08 # 803bd958
setUserName__8UserFileFPCw:
.byte 0x80, 0x63, 0x00, 0x0C # 803bd95c
.byte 0x38, 0xA0, 0x00, 0x16 # 803bd960
.byte 0x48, 0x02, 0xB2, 0x04 # 803bd964
getGameDataName__8UserFileCFv:
.byte 0x80, 0x63, 0x00, 0x00 # 803bd968
.byte 0x38, 0x63, 0x00, 0x24 # 803bd96c
.byte 0x4E, 0x80, 0x00, 0x20 # 803bd970
makeGameDataBinary__8UserFileCFPUcUl:
.byte 0x80, 0x63, 0x00, 0x00 # 803bd974
.byte 0x4B, 0xFF, 0x5D, 0xE0 # 803bd978
loadFromGameDataBinary__8UserFileFPCcPCUcUl:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803bd97c
.byte 0x7C, 0x08, 0x02, 0xA6 # 803bd980
.byte 0x90, 0x01, 0x00, 0x14 # 803bd984
.byte 0x93, 0xE1, 0x00, 0x0C # 803bd988
.byte 0x7C, 0x7F, 0x1B, 0x78 # 803bd98c
.byte 0x80, 0x63, 0x00, 0x00 # 803bd990
.byte 0x4B, 0xFF, 0x5D, 0xCD # 803bd994
.byte 0x7C, 0x60, 0x00, 0x34 # 803bd998
.byte 0x54, 0x00, 0xD9, 0x7E # 803bd99c
.byte 0x98, 0x1F, 0x00, 0x09 # 803bd9a0
.byte 0x83, 0xE1, 0x00, 0x0C # 803bd9a4
.byte 0x80, 0x01, 0x00, 0x14 # 803bd9a8
.byte 0x7C, 0x08, 0x03, 0xA6 # 803bd9ac
.byte 0x38, 0x21, 0x00, 0x10 # 803bd9b0
.byte 0x4E, 0x80, 0x00, 0x20 # 803bd9b4
getConfigDataName__8UserFileCFv:
.byte 0x80, 0x63, 0x00, 0x04 # 803bd9b8
.byte 0x38, 0x63, 0x00, 0x10 # 803bd9bc
.byte 0x4E, 0x80, 0x00, 0x20 # 803bd9c0
makeConfigDataBinary__8UserFileCFPUcUl:
.byte 0x80, 0x63, 0x00, 0x04 # 803bd9c4
.byte 0x4B, 0xFF, 0x0B, 0x24 # 803bd9c8
loadFromConfigDataBinary__8UserFileFPCcPCUcUl:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803bd9cc
.byte 0x7C, 0x08, 0x02, 0xA6 # 803bd9d0
.byte 0x90, 0x01, 0x00, 0x14 # 803bd9d4
.byte 0x93, 0xE1, 0x00, 0x0C # 803bd9d8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 803bd9dc
.byte 0x80, 0x63, 0x00, 0x04 # 803bd9e0
.byte 0x4B, 0xFF, 0x0B, 0xFD # 803bd9e4
.byte 0x7C, 0x60, 0x00, 0x34 # 803bd9e8
.byte 0x54, 0x00, 0xD9, 0x7E # 803bd9ec
.byte 0x98, 0x1F, 0x00, 0x0A # 803bd9f0
.byte 0x83, 0xE1, 0x00, 0x0C # 803bd9f4
.byte 0x80, 0x01, 0x00, 0x14 # 803bd9f8
.byte 0x7C, 0x08, 0x03, 0xA6 # 803bd9fc
.byte 0x38, 0x21, 0x00, 0x10 # 803bda00
.byte 0x4E, 0x80, 0x00, 0x20 # 803bda04
resetAllData__8UserFileFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803bda08
.byte 0x7C, 0x08, 0x02, 0xA6 # 803bda0c
.byte 0x90, 0x01, 0x00, 0x14 # 803bda10
.byte 0x93, 0xE1, 0x00, 0x0C # 803bda14
.byte 0x7C, 0x7F, 0x1B, 0x78 # 803bda18
.byte 0x80, 0x63, 0x00, 0x00 # 803bda1c
.byte 0x4B, 0xFF, 0x5C, 0xA5 # 803bda20
.byte 0x80, 0x7F, 0x00, 0x04 # 803bda24
.byte 0x4B, 0xFF, 0x0A, 0x61 # 803bda28
.byte 0x38, 0x00, 0x00, 0x00 # 803bda2c
.byte 0x98, 0x1F, 0x00, 0x09 # 803bda30
.byte 0x98, 0x1F, 0x00, 0x0A # 803bda34
.byte 0x83, 0xE1, 0x00, 0x0C # 803bda38
.byte 0x80, 0x01, 0x00, 0x14 # 803bda3c
.byte 0x7C, 0x08, 0x03, 0xA6 # 803bda40
.byte 0x38, 0x21, 0x00, 0x10 # 803bda44
.byte 0x4E, 0x80, 0x00, 0x20 # 803bda48
isViewNormalEnding__8UserFileCFv:
.byte 0x3C, 0x80, 0x80, 0x5E # 803bda4c
.byte 0x80, 0x63, 0x00, 0x00 # 803bda50
.byte 0x38, 0x84, 0x08, 0x48 # 803bda54
.byte 0x4B, 0xFF, 0x54, 0x8C # 803bda58
isViewCompleteEnding__8UserFileCFv:
.byte 0x3C, 0x80, 0x80, 0x5E # 803bda5c
.byte 0x80, 0x63, 0x00, 0x00 # 803bda60
.byte 0x38, 0x84, 0x08, 0x59 # 803bda64
.byte 0x4B, 0xFF, 0x54, 0x7C # 803bda68
isPowerStarGetFinalChallengeGalaxy__8UserFileCFv:
.byte 0x3C, 0x80, 0x80, 0x5E # 803bda6c
.byte 0x80, 0x63, 0x00, 0x00 # 803bda70
.byte 0x38, 0x84, 0x08, 0x6C # 803bda74
.byte 0x4B, 0xFF, 0x54, 0x6C # 803bda78