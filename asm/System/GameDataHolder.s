; Generated with ikazuchi 1.0 by riidefi
; Object File: GameDataHolder
; Segments:
;     .text:       0x803b2c60 -> 0x803b37c0


; Symbols Defined
; 803b2c60 -> 803b2e18 __ct__14GameDataHolderFPC8UserFile
; 803b2e18 -> 803b2e4c isDataMario__14GameDataHolderCFv
; 803b2e4c -> 803b2edc getGalaxyNumCanOpen__14GameDataHolderCFv
; 803b2edc -> 803b2ee4 canOnGameEventFlag__14GameDataHolderCFPCc
; 803b2ee4 -> 803b2eec isOnGameEventFlag__14GameDataHolderCFPCc
; 803b2eec -> 803b2ef4 tryOnGameEventFlag__14GameDataHolderFPCc
; 803b2ef4 -> 803b2f1c getGameEventValue__14GameDataHolderCFPCc
; 803b2f1c -> 803b2f24 setGameEventValue__14GameDataHolderFPCcUs
; 803b2f24 -> 803b2f6c isOnGameEventValueForBit__14GameDataHolderCFPCci
; 803b2f6c -> 803b2fe0 setGameEventValueForBit__14GameDataHolderFPCcib
; 803b2fe0 -> 803b306c getPictureBookChapterCanRead__14GameDataHolderCFv
; 803b306c -> 803b307c getPictureBookChapterAlreadyRead__14GameDataHolderCFv
; 803b307c -> 803b3094 setPictureBookChapterAlreadyRead__14GameDataHolderFi
; 803b3094 -> 803b3124 setRaceBestTime__14GameDataHolderFPCcUl
; 803b3124 -> 803b31b4 getRaceBestTime__14GameDataHolderCFPCc
; 803b31b4 -> 803b321c addMissPoint__14GameDataHolderFi
; 803b321c -> 803b3230 resetMissPoint__14GameDataHolderFv
; 803b3230 -> 803b326c isPointCollectForLetter__14GameDataHolderCFv
; 803b326c -> 803b32d4 incPlayerMissNum__14GameDataHolderFv
; 803b32d4 -> 803b3310 getPlayerMissNum__14GameDataHolderCFv
; 803b3310 -> 803b334c hasPowerStar__14GameDataHolderCFPCcl
; 803b334c -> 803b339c hasGrandStar__14GameDataHolderCFi
; 803b339c -> 803b33e8 setPowerStar__14GameDataHolderFPCclb
; 803b33e8 -> 803b33f0 getPowerStarNumOwned__14GameDataHolderCFPCc
; 803b33f0 -> 803b33f8 calcCurrentPowerStarNum__14GameDataHolderCFv
; 803b33f8 -> 803b3400 makeGalaxyScenarioAccessor__14GameDataHolderFPCcl
; 803b3400 -> 803b3480 isOnGalaxyScenarioFlagAlreadyVisited__14GameDataHolderCFPCcl
; 803b3480 -> 803b34fc onGalaxyScenarioFlagAlreadyVisited__14GameDataHolderFPCcl
; 803b34fc -> 803b3564 isAppearGalaxy__14GameDataHolderCFPCc
; 803b3564 -> 803b356c getPlayerLeft__14GameDataHolderCFv
; 803b356c -> 803b3574 addPlayerLeft__14GameDataHolderFi
; 803b3574 -> 803b357c isPlayerLeftSupply__14GameDataHolderCFv
; 803b357c -> 803b3584 offPlayerLeftSupply__14GameDataHolderFv
; 803b3584 -> 803b3590 getStockedStarPieceNum__14GameDataHolderCFv
; 803b3590 -> 803b3598 addStockedStarPiece__14GameDataHolderFi
; 803b3598 -> 803b35a0 setupSpinDriverPathStorage__14GameDataHolderFPCciiiPf
; 803b35a0 -> 803b35a8 updateSpinDriverPathStorage__14GameDataHolderFPCciif
; 803b35a8 -> 803b35b0 getStarPieceNumGivingToTicoSeed__14GameDataHolderCFi
; 803b35b0 -> 803b35b8 getStarPieceNumMaxGivingToTicoSeed__14GameDataHolderCFi
; 803b35b8 -> 803b35c0 addStarPieceGivingToTicoSeed__14GameDataHolderFii
; 803b35c0 -> 803b35c8 isCompleteMarioAndLuigi__14GameDataHolderCFv
; 803b35c8 -> 803b364c isPassedStoryEvent__14GameDataHolderCFPCc
; 803b364c -> 803b36c4 followStoryEventByName__14GameDataHolderFPCc
; 803b36c4 -> 803b3758 resetAllData__14GameDataHolderFv
; 803b3758 -> 803b3760 makeFileBinary__14GameDataHolderFPUcUl
; 803b3760 -> 803b37c0 loadFromFileBinary__14GameDataHolderFPCcPCUcUl


; Exports
.global __ct__14GameDataHolderFPC8UserFile
.global isDataMario__14GameDataHolderCFv
.global getGalaxyNumCanOpen__14GameDataHolderCFv
.global canOnGameEventFlag__14GameDataHolderCFPCc
.global isOnGameEventFlag__14GameDataHolderCFPCc
.global tryOnGameEventFlag__14GameDataHolderFPCc
.global getGameEventValue__14GameDataHolderCFPCc
.global setGameEventValue__14GameDataHolderFPCcUs
.global isOnGameEventValueForBit__14GameDataHolderCFPCci
.global setGameEventValueForBit__14GameDataHolderFPCcib
.global getPictureBookChapterCanRead__14GameDataHolderCFv
.global getPictureBookChapterAlreadyRead__14GameDataHolderCFv
.global setPictureBookChapterAlreadyRead__14GameDataHolderFi
.global setRaceBestTime__14GameDataHolderFPCcUl
.global getRaceBestTime__14GameDataHolderCFPCc
.global addMissPoint__14GameDataHolderFi
.global resetMissPoint__14GameDataHolderFv
.global isPointCollectForLetter__14GameDataHolderCFv
.global incPlayerMissNum__14GameDataHolderFv
.global getPlayerMissNum__14GameDataHolderCFv
.global hasPowerStar__14GameDataHolderCFPCcl
.global hasGrandStar__14GameDataHolderCFi
.global setPowerStar__14GameDataHolderFPCclb
.global getPowerStarNumOwned__14GameDataHolderCFPCc
.global calcCurrentPowerStarNum__14GameDataHolderCFv
.global makeGalaxyScenarioAccessor__14GameDataHolderFPCcl
.global isOnGalaxyScenarioFlagAlreadyVisited__14GameDataHolderCFPCcl
.global onGalaxyScenarioFlagAlreadyVisited__14GameDataHolderFPCcl
.global isAppearGalaxy__14GameDataHolderCFPCc
.global getPlayerLeft__14GameDataHolderCFv
.global addPlayerLeft__14GameDataHolderFi
.global isPlayerLeftSupply__14GameDataHolderCFv
.global offPlayerLeftSupply__14GameDataHolderFv
.global getStockedStarPieceNum__14GameDataHolderCFv
.global addStockedStarPiece__14GameDataHolderFi
.global setupSpinDriverPathStorage__14GameDataHolderFPCciiiPf
.global updateSpinDriverPathStorage__14GameDataHolderFPCciif
.global getStarPieceNumGivingToTicoSeed__14GameDataHolderCFi
.global getStarPieceNumMaxGivingToTicoSeed__14GameDataHolderCFi
.global addStarPieceGivingToTicoSeed__14GameDataHolderFii
.global isCompleteMarioAndLuigi__14GameDataHolderCFv
.global isPassedStoryEvent__14GameDataHolderCFPCc
.global followStoryEventByName__14GameDataHolderFPCc
.global resetAllData__14GameDataHolderFv
.global makeFileBinary__14GameDataHolderFPUcUl
.global loadFromFileBinary__14GameDataHolderFPCcPCUcUl


; Segments
.section .text
__ct__14GameDataHolderFPC8UserFile:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803b2c60
.byte 0x7C, 0x08, 0x02, 0xA6 # 803b2c64
.byte 0x90, 0x01, 0x00, 0x14 # 803b2c68
.byte 0x38, 0x00, 0x00, 0x00 # 803b2c6c
.byte 0x93, 0xE1, 0x00, 0x0C # 803b2c70
.byte 0x7C, 0x7F, 0x1B, 0x78 # 803b2c74
.byte 0x90, 0x83, 0x00, 0x34 # 803b2c78
.byte 0x90, 0x03, 0x00, 0x00 # 803b2c7c
.byte 0x90, 0x03, 0x00, 0x04 # 803b2c80
.byte 0x90, 0x03, 0x00, 0x08 # 803b2c84
.byte 0x90, 0x03, 0x00, 0x0C # 803b2c88
.byte 0x90, 0x03, 0x00, 0x10 # 803b2c8c
.byte 0x90, 0x03, 0x00, 0x14 # 803b2c90
.byte 0x90, 0x03, 0x00, 0x18 # 803b2c94
.byte 0x90, 0x03, 0x00, 0x1C # 803b2c98
.byte 0x90, 0x03, 0x00, 0x20 # 803b2c9c
.byte 0x38, 0x60, 0x00, 0x04 # 803b2ca0
.byte 0x48, 0x05, 0x87, 0xB5 # 803b2ca4
.byte 0x2C, 0x03, 0x00, 0x00 # 803b2ca8
.byte 0x41, 0x82, 0x00, 0x0C # 803b2cac
.byte 0x7F, 0xE4, 0xFB, 0x78 # 803b2cb0
.byte 0x48, 0x00, 0x79, 0x71 # 803b2cb4
.byte 0x90, 0x7F, 0x00, 0x1C # 803b2cb8
.byte 0x38, 0x60, 0x00, 0x18 # 803b2cbc
.byte 0x48, 0x05, 0x87, 0x99 # 803b2cc0
.byte 0x2C, 0x03, 0x00, 0x00 # 803b2cc4
.byte 0x41, 0x82, 0x00, 0x08 # 803b2cc8
.byte 0x4B, 0xFF, 0xF8, 0x71 # 803b2ccc
.byte 0x90, 0x7F, 0x00, 0x0C # 803b2cd0
.byte 0x38, 0x60, 0x00, 0x08 # 803b2cd4
.byte 0x48, 0x05, 0x87, 0x81 # 803b2cd8
.byte 0x2C, 0x03, 0x00, 0x00 # 803b2cdc
.byte 0x41, 0x82, 0x00, 0x0C # 803b2ce0
.byte 0x7F, 0xE4, 0xFB, 0x78 # 803b2ce4
.byte 0x48, 0x00, 0x20, 0xA5 # 803b2ce8
.byte 0x90, 0x7F, 0x00, 0x00 # 803b2cec
.byte 0x38, 0x60, 0x00, 0x0C # 803b2cf0
.byte 0x48, 0x05, 0x87, 0x65 # 803b2cf4
.byte 0x2C, 0x03, 0x00, 0x00 # 803b2cf8
.byte 0x41, 0x82, 0x00, 0x08 # 803b2cfc
.byte 0x48, 0x00, 0x28, 0xE1 # 803b2d00
.byte 0x90, 0x7F, 0x00, 0x04 # 803b2d04
.byte 0x38, 0x60, 0x00, 0x10 # 803b2d08
.byte 0x48, 0x05, 0x87, 0x4D # 803b2d0c
.byte 0x2C, 0x03, 0x00, 0x00 # 803b2d10
.byte 0x41, 0x82, 0x00, 0x08 # 803b2d14
.byte 0x48, 0x00, 0x0A, 0xA9 # 803b2d18
.byte 0x90, 0x7F, 0x00, 0x08 # 803b2d1c
.byte 0x38, 0x60, 0x00, 0x14 # 803b2d20
.byte 0x48, 0x05, 0x87, 0x35 # 803b2d24
.byte 0x2C, 0x03, 0x00, 0x00 # 803b2d28
.byte 0x41, 0x82, 0x00, 0x08 # 803b2d2c
.byte 0x48, 0x00, 0x82, 0x45 # 803b2d30
.byte 0x90, 0x7F, 0x00, 0x10 # 803b2d34
.byte 0x38, 0x60, 0x00, 0x0C # 803b2d38
.byte 0x48, 0x05, 0x87, 0x1D # 803b2d3c
.byte 0x2C, 0x03, 0x00, 0x00 # 803b2d40
.byte 0x41, 0x82, 0x00, 0x08 # 803b2d44
.byte 0x48, 0x00, 0x8A, 0x75 # 803b2d48
.byte 0x90, 0x7F, 0x00, 0x14 # 803b2d4c
.byte 0x38, 0x60, 0x00, 0x08 # 803b2d50
.byte 0x48, 0x05, 0x87, 0x05 # 803b2d54
.byte 0x2C, 0x03, 0x00, 0x00 # 803b2d58
.byte 0x41, 0x82, 0x00, 0x08 # 803b2d5c
.byte 0x48, 0x05, 0x33, 0x71 # 803b2d60
.byte 0x3C, 0x80, 0x80, 0x54 # 803b2d64
.byte 0x90, 0x7F, 0x00, 0x18 # 803b2d68
.byte 0x38, 0x84, 0xDC, 0x20 # 803b2d6c
.byte 0x48, 0x05, 0x33, 0xB9 # 803b2d70
.byte 0x38, 0x60, 0x00, 0x14 # 803b2d74
.byte 0x48, 0x05, 0x86, 0xE1 # 803b2d78
.byte 0x2C, 0x03, 0x00, 0x00 # 803b2d7c
.byte 0x41, 0x82, 0x00, 0x10 # 803b2d80
.byte 0x38, 0x80, 0x10, 0x00 # 803b2d84
.byte 0x38, 0xA0, 0x00, 0x06 # 803b2d88
.byte 0x4B, 0xFE, 0x37, 0xB1 # 803b2d8c
.byte 0x90, 0x7F, 0x00, 0x20 # 803b2d90
.byte 0x80, 0x9F, 0x00, 0x08 # 803b2d94
.byte 0x4B, 0xFE, 0x38, 0x19 # 803b2d98
.byte 0x80, 0x7F, 0x00, 0x00 # 803b2d9c
.byte 0x48, 0x00, 0x23, 0xB5 # 803b2da0
.byte 0x7C, 0x64, 0x1B, 0x78 # 803b2da4
.byte 0x80, 0x7F, 0x00, 0x20 # 803b2da8
.byte 0x4B, 0xFE, 0x38, 0x05 # 803b2dac
.byte 0x80, 0x7F, 0x00, 0x20 # 803b2db0
.byte 0x80, 0x9F, 0x00, 0x14 # 803b2db4
.byte 0x4B, 0xFE, 0x37, 0xF9 # 803b2db8
.byte 0x80, 0x7F, 0x00, 0x20 # 803b2dbc
.byte 0x80, 0x9F, 0x00, 0x10 # 803b2dc0
.byte 0x4B, 0xFE, 0x37, 0xED # 803b2dc4
.byte 0x80, 0x7F, 0x00, 0x20 # 803b2dc8
.byte 0x80, 0x9F, 0x00, 0x04 # 803b2dcc
.byte 0x4B, 0xFE, 0x37, 0xE1 # 803b2dd0
.byte 0x80, 0x7F, 0x00, 0x20 # 803b2dd4
.byte 0x80, 0x9F, 0x00, 0x0C # 803b2dd8
.byte 0x4B, 0xFE, 0x37, 0xD5 # 803b2ddc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803b2de0
.byte 0x48, 0x00, 0x08, 0xE1 # 803b2de4
.byte 0x3C, 0xA0, 0x80, 0x5E # 803b2de8
.byte 0x38, 0x7F, 0x00, 0x24 # 803b2dec
.byte 0x38, 0xA5, 0xE6, 0xC0 # 803b2df0
.byte 0x38, 0x80, 0x00, 0x10 # 803b2df4
.byte 0x4C, 0xC6, 0x31, 0x82 # 803b2df8
.byte 0x48, 0x16, 0xB6, 0xD1 # 803b2dfc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803b2e00
.byte 0x83, 0xE1, 0x00, 0x0C # 803b2e04
.byte 0x80, 0x01, 0x00, 0x14 # 803b2e08
.byte 0x7C, 0x08, 0x03, 0xA6 # 803b2e0c
.byte 0x38, 0x21, 0x00, 0x10 # 803b2e10
.byte 0x4E, 0x80, 0x00, 0x20 # 803b2e14
isDataMario__14GameDataHolderCFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803b2e18
.byte 0x7C, 0x08, 0x02, 0xA6 # 803b2e1c
.byte 0x3C, 0x80, 0x80, 0x5E # 803b2e20
.byte 0x38, 0x63, 0x00, 0x24 # 803b2e24
.byte 0x90, 0x01, 0x00, 0x14 # 803b2e28
.byte 0x38, 0x84, 0xE6, 0xC7 # 803b2e2c
.byte 0x48, 0x16, 0xD1, 0x65 # 803b2e30
.byte 0x30, 0x03, 0xFF, 0xFF # 803b2e34
.byte 0x7C, 0x60, 0x19, 0x10 # 803b2e38
.byte 0x80, 0x01, 0x00, 0x14 # 803b2e3c
.byte 0x7C, 0x08, 0x03, 0xA6 # 803b2e40
.byte 0x38, 0x21, 0x00, 0x10 # 803b2e44
.byte 0x4E, 0x80, 0x00, 0x20 # 803b2e48
getGalaxyNumCanOpen__14GameDataHolderCFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 803b2e4c
.byte 0x7C, 0x08, 0x02, 0xA6 # 803b2e50
.byte 0x90, 0x01, 0x00, 0x24 # 803b2e54
.byte 0x39, 0x61, 0x00, 0x20 # 803b2e58
.byte 0x48, 0x16, 0x5B, 0xA9 # 803b2e5c
.byte 0x7C, 0x7C, 0x1B, 0x78 # 803b2e60
.byte 0x3B, 0xC0, 0x00, 0x00 # 803b2e64
.byte 0x3B, 0xA0, 0x00, 0x00 # 803b2e68
.byte 0x48, 0x00, 0x00, 0x44 # 803b2e6c
.byte 0x80, 0x7C, 0x00, 0x0C # 803b2e70
.byte 0x7F, 0xA4, 0xEB, 0x78 # 803b2e74
.byte 0x4B, 0xFF, 0xF9, 0x61 # 803b2e78
.byte 0x7C, 0x7F, 0x1B, 0x78 # 803b2e7c
.byte 0x80, 0x7C, 0x00, 0x00 # 803b2e80
.byte 0x80, 0x9F, 0x00, 0x00 # 803b2e84
.byte 0x48, 0x00, 0x1F, 0x79 # 803b2e88
.byte 0x2C, 0x03, 0x00, 0x00 # 803b2e8c
.byte 0x41, 0x82, 0x00, 0x1C # 803b2e90
.byte 0x80, 0x7C, 0x00, 0x00 # 803b2e94
.byte 0x80, 0x9F, 0x00, 0x00 # 803b2e98
.byte 0x48, 0x00, 0x21, 0x6D # 803b2e9c
.byte 0x2C, 0x03, 0x00, 0x00 # 803b2ea0
.byte 0x40, 0x82, 0x00, 0x08 # 803b2ea4
.byte 0x3B, 0xDE, 0x00, 0x01 # 803b2ea8
.byte 0x3B, 0xBD, 0x00, 0x01 # 803b2eac
.byte 0x80, 0x7C, 0x00, 0x0C # 803b2eb0
.byte 0x4B, 0xFF, 0xF9, 0x1D # 803b2eb4
.byte 0x7C, 0x1D, 0x18, 0x00 # 803b2eb8
.byte 0x41, 0x80, 0xFF, 0xB4 # 803b2ebc
.byte 0x39, 0x61, 0x00, 0x20 # 803b2ec0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 803b2ec4
.byte 0x48, 0x16, 0x5B, 0x89 # 803b2ec8
.byte 0x80, 0x01, 0x00, 0x24 # 803b2ecc
.byte 0x7C, 0x08, 0x03, 0xA6 # 803b2ed0
.byte 0x38, 0x21, 0x00, 0x20 # 803b2ed4
.byte 0x4E, 0x80, 0x00, 0x20 # 803b2ed8
canOnGameEventFlag__14GameDataHolderCFPCc:
.byte 0x80, 0x63, 0x00, 0x00 # 803b2edc
.byte 0x48, 0x00, 0x1F, 0x20 # 803b2ee0
isOnGameEventFlag__14GameDataHolderCFPCc:
.byte 0x80, 0x63, 0x00, 0x00 # 803b2ee4
.byte 0x48, 0x00, 0x21, 0x20 # 803b2ee8
tryOnGameEventFlag__14GameDataHolderFPCc:
.byte 0x80, 0x63, 0x00, 0x00 # 803b2eec
.byte 0x48, 0x00, 0x21, 0xAC # 803b2ef0
getGameEventValue__14GameDataHolderCFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803b2ef4
.byte 0x7C, 0x08, 0x02, 0xA6 # 803b2ef8
.byte 0x80, 0x63, 0x00, 0x04 # 803b2efc
.byte 0x90, 0x01, 0x00, 0x14 # 803b2f00
.byte 0x48, 0x00, 0x27, 0x49 # 803b2f04
.byte 0x80, 0x01, 0x00, 0x14 # 803b2f08
.byte 0x54, 0x63, 0x04, 0x3E # 803b2f0c
.byte 0x7C, 0x08, 0x03, 0xA6 # 803b2f10
.byte 0x38, 0x21, 0x00, 0x10 # 803b2f14
.byte 0x4E, 0x80, 0x00, 0x20 # 803b2f18
setGameEventValue__14GameDataHolderFPCcUs:
.byte 0x80, 0x63, 0x00, 0x04 # 803b2f1c
.byte 0x48, 0x00, 0x27, 0x64 # 803b2f20
isOnGameEventValueForBit__14GameDataHolderCFPCci:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803b2f24
.byte 0x7C, 0x08, 0x02, 0xA6 # 803b2f28
.byte 0x80, 0x63, 0x00, 0x04 # 803b2f2c
.byte 0x90, 0x01, 0x00, 0x14 # 803b2f30
.byte 0x93, 0xE1, 0x00, 0x0C # 803b2f34
.byte 0x7C, 0xBF, 0x2B, 0x78 # 803b2f38
.byte 0x48, 0x00, 0x27, 0x11 # 803b2f3c
.byte 0x38, 0x00, 0x00, 0x01 # 803b2f40
.byte 0x54, 0x63, 0x04, 0x3E # 803b2f44
.byte 0x7C, 0x00, 0xF8, 0x30 # 803b2f48
.byte 0x83, 0xE1, 0x00, 0x0C # 803b2f4c
.byte 0x7C, 0x63, 0x00, 0x38 # 803b2f50
.byte 0x30, 0x03, 0xFF, 0xFF # 803b2f54
.byte 0x7C, 0x60, 0x19, 0x10 # 803b2f58
.byte 0x80, 0x01, 0x00, 0x14 # 803b2f5c
.byte 0x7C, 0x08, 0x03, 0xA6 # 803b2f60
.byte 0x38, 0x21, 0x00, 0x10 # 803b2f64
.byte 0x4E, 0x80, 0x00, 0x20 # 803b2f68
setGameEventValueForBit__14GameDataHolderFPCcib:
.byte 0x94, 0x21, 0xFF, 0xE0 # 803b2f6c
.byte 0x7C, 0x08, 0x02, 0xA6 # 803b2f70
.byte 0x90, 0x01, 0x00, 0x24 # 803b2f74
.byte 0x39, 0x61, 0x00, 0x20 # 803b2f78
.byte 0x48, 0x16, 0x5A, 0x89 # 803b2f7c
.byte 0x7C, 0x7C, 0x1B, 0x78 # 803b2f80
.byte 0x80, 0x63, 0x00, 0x04 # 803b2f84
.byte 0x7C, 0x9D, 0x23, 0x78 # 803b2f88
.byte 0x7C, 0xBE, 0x2B, 0x78 # 803b2f8c
.byte 0x7C, 0xDF, 0x33, 0x78 # 803b2f90
.byte 0x48, 0x00, 0x26, 0xB9 # 803b2f94
.byte 0x38, 0x00, 0x00, 0x01 # 803b2f98
.byte 0x54, 0x64, 0x04, 0x3E # 803b2f9c
.byte 0x7C, 0x03, 0xF0, 0x30 # 803b2fa0
.byte 0x2C, 0x1F, 0x00, 0x00 # 803b2fa4
.byte 0x7C, 0x80, 0x18, 0x78 # 803b2fa8
.byte 0x54, 0x05, 0x04, 0x3E # 803b2fac
.byte 0x41, 0x82, 0x00, 0x0C # 803b2fb0
.byte 0x7C, 0x80, 0x1B, 0x78 # 803b2fb4
.byte 0x54, 0x05, 0x04, 0x3E # 803b2fb8
.byte 0x80, 0x7C, 0x00, 0x04 # 803b2fbc
.byte 0x7F, 0xA4, 0xEB, 0x78 # 803b2fc0
.byte 0x48, 0x00, 0x26, 0xC1 # 803b2fc4
.byte 0x39, 0x61, 0x00, 0x20 # 803b2fc8
.byte 0x48, 0x16, 0x5A, 0x85 # 803b2fcc
.byte 0x80, 0x01, 0x00, 0x24 # 803b2fd0
.byte 0x7C, 0x08, 0x03, 0xA6 # 803b2fd4
.byte 0x38, 0x21, 0x00, 0x20 # 803b2fd8
.byte 0x4E, 0x80, 0x00, 0x20 # 803b2fdc
getPictureBookChapterCanRead__14GameDataHolderCFv:
.byte 0x94, 0x21, 0xFF, 0xC0 # 803b2fe0
.byte 0x7C, 0x08, 0x02, 0xA6 # 803b2fe4
.byte 0x90, 0x01, 0x00, 0x44 # 803b2fe8
.byte 0x39, 0x61, 0x00, 0x40 # 803b2fec
.byte 0x48, 0x16, 0x5A, 0x11 # 803b2ff0
.byte 0x3F, 0xE0, 0x80, 0x54 # 803b2ff4
.byte 0x7C, 0x7B, 0x1B, 0x78 # 803b2ff8
.byte 0x3B, 0xFF, 0xC9, 0x08 # 803b2ffc
.byte 0x3B, 0xA0, 0x00, 0x00 # 803b3000
.byte 0x3B, 0x80, 0x00, 0x00 # 803b3004
.byte 0x3F, 0xC0, 0x80, 0x5E # 803b3008
.byte 0x88, 0xDF, 0x00, 0x00 # 803b300c
.byte 0x38, 0x61, 0x00, 0x08 # 803b3010
.byte 0x38, 0xBE, 0xE6, 0xCD # 803b3014
.byte 0x38, 0x80, 0x00, 0x20 # 803b3018
.byte 0x7C, 0xC6, 0x07, 0x74 # 803b301c
.byte 0x4C, 0xC6, 0x31, 0x82 # 803b3020
.byte 0x48, 0x16, 0xB4, 0xA9 # 803b3024
.byte 0x80, 0x7B, 0x00, 0x00 # 803b3028
.byte 0x38, 0x81, 0x00, 0x08 # 803b302c
.byte 0x48, 0x00, 0x1F, 0xD9 # 803b3030
.byte 0x2C, 0x03, 0x00, 0x00 # 803b3034
.byte 0x41, 0x82, 0x00, 0x18 # 803b3038
.byte 0x3B, 0x9C, 0x00, 0x01 # 803b303c
.byte 0x3B, 0xFF, 0x00, 0x01 # 803b3040
.byte 0x28, 0x1C, 0x00, 0x09 # 803b3044
.byte 0x3B, 0xBD, 0x00, 0x01 # 803b3048
.byte 0x41, 0x80, 0xFF, 0xC0 # 803b304c
.byte 0x39, 0x61, 0x00, 0x40 # 803b3050
.byte 0x7F, 0xA3, 0xEB, 0x78 # 803b3054
.byte 0x48, 0x16, 0x59, 0xF5 # 803b3058
.byte 0x80, 0x01, 0x00, 0x44 # 803b305c
.byte 0x7C, 0x08, 0x03, 0xA6 # 803b3060
.byte 0x38, 0x21, 0x00, 0x40 # 803b3064
.byte 0x4E, 0x80, 0x00, 0x20 # 803b3068
getPictureBookChapterAlreadyRead__14GameDataHolderCFv:
.byte 0x3C, 0x80, 0x80, 0x5E # 803b306c
.byte 0x80, 0x63, 0x00, 0x04 # 803b3070
.byte 0x38, 0x84, 0xE6, 0xDB # 803b3074
.byte 0x48, 0x00, 0x25, 0xD4 # 803b3078
setPictureBookChapterAlreadyRead__14GameDataHolderFi:
.byte 0x7C, 0x80, 0x23, 0x78 # 803b307c
.byte 0x3C, 0x80, 0x80, 0x5E # 803b3080
.byte 0x80, 0x63, 0x00, 0x04 # 803b3084
.byte 0x38, 0x84, 0xE6, 0xDB # 803b3088
.byte 0x54, 0x05, 0x04, 0x3E # 803b308c
.byte 0x48, 0x00, 0x25, 0xF4 # 803b3090
setRaceBestTime__14GameDataHolderFPCcUl:
.byte 0x94, 0x21, 0xFF, 0x80 # 803b3094
.byte 0x7C, 0x08, 0x02, 0xA6 # 803b3098
.byte 0x90, 0x01, 0x00, 0x84 # 803b309c
.byte 0x39, 0x61, 0x00, 0x80 # 803b30a0
.byte 0x48, 0x16, 0x59, 0x65 # 803b30a4
.byte 0x7C, 0x9E, 0x23, 0x78 # 803b30a8
.byte 0x3C, 0x80, 0x80, 0x5E # 803b30ac
.byte 0x7C, 0x7D, 0x1B, 0x78 # 803b30b0
.byte 0x7C, 0xBF, 0x2B, 0x78 # 803b30b4
.byte 0x38, 0xA4, 0xE6, 0xE6 # 803b30b8
.byte 0x7F, 0xC6, 0xF3, 0x78 # 803b30bc
.byte 0x38, 0x61, 0x00, 0x38 # 803b30c0
.byte 0x38, 0x80, 0x00, 0x30 # 803b30c4
.byte 0x4C, 0xC6, 0x31, 0x82 # 803b30c8
.byte 0x48, 0x16, 0xB4, 0x01 # 803b30cc
.byte 0x80, 0x7D, 0x00, 0x04 # 803b30d0
.byte 0x38, 0x81, 0x00, 0x38 # 803b30d4
.byte 0x57, 0xE5, 0x84, 0x3E # 803b30d8
.byte 0x48, 0x00, 0x25, 0xA9 # 803b30dc
.byte 0x3C, 0xA0, 0x80, 0x5E # 803b30e0
.byte 0x7F, 0xC6, 0xF3, 0x78 # 803b30e4
.byte 0x38, 0x61, 0x00, 0x08 # 803b30e8
.byte 0x38, 0x80, 0x00, 0x30 # 803b30ec
.byte 0x38, 0xA5, 0xE6, 0xEC # 803b30f0
.byte 0x4C, 0xC6, 0x31, 0x82 # 803b30f4
.byte 0x48, 0x16, 0xB3, 0xD5 # 803b30f8
.byte 0x80, 0x7D, 0x00, 0x04 # 803b30fc
.byte 0x38, 0x81, 0x00, 0x08 # 803b3100
.byte 0x57, 0xE5, 0x04, 0x3E # 803b3104
.byte 0x48, 0x00, 0x25, 0x7D # 803b3108
.byte 0x39, 0x61, 0x00, 0x80 # 803b310c
.byte 0x48, 0x16, 0x59, 0x45 # 803b3110
.byte 0x80, 0x01, 0x00, 0x84 # 803b3114
.byte 0x7C, 0x08, 0x03, 0xA6 # 803b3118
.byte 0x38, 0x21, 0x00, 0x80 # 803b311c
.byte 0x4E, 0x80, 0x00, 0x20 # 803b3120
getRaceBestTime__14GameDataHolderCFPCc:
.byte 0x94, 0x21, 0xFF, 0x80 # 803b3124
.byte 0x7C, 0x08, 0x02, 0xA6 # 803b3128
.byte 0x90, 0x01, 0x00, 0x84 # 803b312c
.byte 0x39, 0x61, 0x00, 0x80 # 803b3130
.byte 0x48, 0x16, 0x58, 0xD5 # 803b3134
.byte 0x7C, 0x9E, 0x23, 0x78 # 803b3138
.byte 0x3C, 0xA0, 0x80, 0x5E # 803b313c
.byte 0x7C, 0x7D, 0x1B, 0x78 # 803b3140
.byte 0x38, 0x61, 0x00, 0x38 # 803b3144
.byte 0x7F, 0xC6, 0xF3, 0x78 # 803b3148
.byte 0x38, 0xA5, 0xE6, 0xE6 # 803b314c
.byte 0x38, 0x80, 0x00, 0x30 # 803b3150
.byte 0x4C, 0xC6, 0x31, 0x82 # 803b3154
.byte 0x48, 0x16, 0xB3, 0x75 # 803b3158
.byte 0x80, 0x7D, 0x00, 0x04 # 803b315c
.byte 0x38, 0x81, 0x00, 0x38 # 803b3160
.byte 0x48, 0x00, 0x24, 0xE9 # 803b3164
.byte 0x3C, 0xA0, 0x80, 0x5E # 803b3168
.byte 0x7C, 0x7F, 0x1B, 0x78 # 803b316c
.byte 0x7F, 0xC6, 0xF3, 0x78 # 803b3170
.byte 0x38, 0x61, 0x00, 0x08 # 803b3174
.byte 0x38, 0xA5, 0xE6, 0xEC # 803b3178
.byte 0x38, 0x80, 0x00, 0x30 # 803b317c
.byte 0x4C, 0xC6, 0x31, 0x82 # 803b3180
.byte 0x48, 0x16, 0xB3, 0x49 # 803b3184
.byte 0x80, 0x7D, 0x00, 0x04 # 803b3188
.byte 0x38, 0x81, 0x00, 0x08 # 803b318c
.byte 0x48, 0x00, 0x24, 0xBD # 803b3190
.byte 0x57, 0xE0, 0x80, 0x1E # 803b3194
.byte 0x39, 0x61, 0x00, 0x80 # 803b3198
.byte 0x7C, 0x03, 0x1B, 0x78 # 803b319c
.byte 0x48, 0x16, 0x58, 0xB5 # 803b31a0
.byte 0x80, 0x01, 0x00, 0x84 # 803b31a4
.byte 0x7C, 0x08, 0x03, 0xA6 # 803b31a8
.byte 0x38, 0x21, 0x00, 0x80 # 803b31ac
.byte 0x4E, 0x80, 0x00, 0x20 # 803b31b0
addMissPoint__14GameDataHolderFi:
.byte 0x94, 0x21, 0xFF, 0xE0 # 803b31b4
.byte 0x7C, 0x08, 0x02, 0xA6 # 803b31b8
.byte 0x90, 0x01, 0x00, 0x24 # 803b31bc
.byte 0x39, 0x61, 0x00, 0x20 # 803b31c0
.byte 0x48, 0x16, 0x58, 0x45 # 803b31c4
.byte 0x7C, 0x7D, 0x1B, 0x78 # 803b31c8
.byte 0x80, 0x63, 0x00, 0x04 # 803b31cc
.byte 0x3F, 0xE0, 0x80, 0x5E # 803b31d0
.byte 0x7C, 0x9E, 0x23, 0x78 # 803b31d4
.byte 0x38, 0x9F, 0xE6, 0xF2 # 803b31d8
.byte 0x48, 0x00, 0x24, 0x71 # 803b31dc
.byte 0x7C, 0x63, 0xF2, 0x14 # 803b31e0
.byte 0x38, 0x80, 0x00, 0x00 # 803b31e4
.byte 0x38, 0xA0, 0x00, 0x14 # 803b31e8
.byte 0x4B, 0xD5, 0xF1, 0xAD # 803b31ec
.byte 0x7C, 0x60, 0x1B, 0x78 # 803b31f0
.byte 0x80, 0x7D, 0x00, 0x04 # 803b31f4
.byte 0x38, 0x9F, 0xE6, 0xF2 # 803b31f8
.byte 0x54, 0x05, 0x04, 0x3E # 803b31fc
.byte 0x48, 0x00, 0x24, 0x85 # 803b3200
.byte 0x39, 0x61, 0x00, 0x20 # 803b3204
.byte 0x48, 0x16, 0x58, 0x4D # 803b3208
.byte 0x80, 0x01, 0x00, 0x24 # 803b320c
.byte 0x7C, 0x08, 0x03, 0xA6 # 803b3210
.byte 0x38, 0x21, 0x00, 0x20 # 803b3214
.byte 0x4E, 0x80, 0x00, 0x20 # 803b3218
resetMissPoint__14GameDataHolderFv:
.byte 0x3C, 0x80, 0x80, 0x5E # 803b321c
.byte 0x80, 0x63, 0x00, 0x04 # 803b3220
.byte 0x38, 0x84, 0xE6, 0xF2 # 803b3224
.byte 0x38, 0xA0, 0x00, 0x00 # 803b3228
.byte 0x48, 0x00, 0x24, 0x58 # 803b322c
isPointCollectForLetter__14GameDataHolderCFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803b3230
.byte 0x7C, 0x08, 0x02, 0xA6 # 803b3234
.byte 0x3C, 0x80, 0x80, 0x5E # 803b3238
.byte 0x80, 0x63, 0x00, 0x04 # 803b323c
.byte 0x90, 0x01, 0x00, 0x14 # 803b3240
.byte 0x38, 0x84, 0xE6, 0xF2 # 803b3244
.byte 0x48, 0x00, 0x24, 0x05 # 803b3248
.byte 0x38, 0x00, 0x00, 0x14 # 803b324c
.byte 0x38, 0x80, 0xFF, 0xFF # 803b3250
.byte 0x7C, 0x00, 0x18, 0x10 # 803b3254
.byte 0x80, 0x01, 0x00, 0x14 # 803b3258
.byte 0x7C, 0x64, 0x01, 0x90 # 803b325c
.byte 0x7C, 0x08, 0x03, 0xA6 # 803b3260
.byte 0x38, 0x21, 0x00, 0x10 # 803b3264
.byte 0x4E, 0x80, 0x00, 0x20 # 803b3268
incPlayerMissNum__14GameDataHolderFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803b326c
.byte 0x7C, 0x08, 0x02, 0xA6 # 803b3270
.byte 0x90, 0x01, 0x00, 0x14 # 803b3274
.byte 0x93, 0xE1, 0x00, 0x0C # 803b3278
.byte 0x3F, 0xE0, 0x80, 0x5E # 803b327c
.byte 0x38, 0x9F, 0xE7, 0x05 # 803b3280
.byte 0x93, 0xC1, 0x00, 0x08 # 803b3284
.byte 0x7C, 0x7E, 0x1B, 0x78 # 803b3288
.byte 0x80, 0x63, 0x00, 0x04 # 803b328c
.byte 0x48, 0x00, 0x23, 0xBD # 803b3290
.byte 0x54, 0x63, 0x04, 0x3E # 803b3294
.byte 0x38, 0x80, 0x00, 0x00 # 803b3298
.byte 0x38, 0x63, 0x00, 0x01 # 803b329c
.byte 0x38, 0xA0, 0x27, 0x0F # 803b32a0
.byte 0x4B, 0xD5, 0xF0, 0xF5 # 803b32a4
.byte 0x7C, 0x60, 0x1B, 0x78 # 803b32a8
.byte 0x80, 0x7E, 0x00, 0x04 # 803b32ac
.byte 0x38, 0x9F, 0xE7, 0x05 # 803b32b0
.byte 0x54, 0x05, 0x04, 0x3E # 803b32b4
.byte 0x48, 0x00, 0x23, 0xCD # 803b32b8
.byte 0x80, 0x01, 0x00, 0x14 # 803b32bc
.byte 0x83, 0xE1, 0x00, 0x0C # 803b32c0
.byte 0x83, 0xC1, 0x00, 0x08 # 803b32c4
.byte 0x7C, 0x08, 0x03, 0xA6 # 803b32c8
.byte 0x38, 0x21, 0x00, 0x10 # 803b32cc
.byte 0x4E, 0x80, 0x00, 0x20 # 803b32d0
getPlayerMissNum__14GameDataHolderCFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803b32d4
.byte 0x7C, 0x08, 0x02, 0xA6 # 803b32d8
.byte 0x3C, 0x80, 0x80, 0x5E # 803b32dc
.byte 0x80, 0x63, 0x00, 0x04 # 803b32e0
.byte 0x90, 0x01, 0x00, 0x14 # 803b32e4
.byte 0x38, 0x84, 0xE7, 0x05 # 803b32e8
.byte 0x48, 0x00, 0x23, 0x61 # 803b32ec
.byte 0x54, 0x63, 0x04, 0x3E # 803b32f0
.byte 0x38, 0x80, 0x00, 0x00 # 803b32f4
.byte 0x38, 0xA0, 0x27, 0x0F # 803b32f8
.byte 0x4B, 0xD5, 0xF0, 0x9D # 803b32fc
.byte 0x80, 0x01, 0x00, 0x14 # 803b3300
.byte 0x7C, 0x08, 0x03, 0xA6 # 803b3304
.byte 0x38, 0x21, 0x00, 0x10 # 803b3308
.byte 0x4E, 0x80, 0x00, 0x20 # 803b330c
hasPowerStar__14GameDataHolderCFPCcl:
.byte 0x94, 0x21, 0xFF, 0xE0 # 803b3310
.byte 0x7C, 0x08, 0x02, 0xA6 # 803b3314
.byte 0x80, 0x63, 0x00, 0x0C # 803b3318
.byte 0x90, 0x01, 0x00, 0x24 # 803b331c
.byte 0x4B, 0xFF, 0xF3, 0xBD # 803b3320
.byte 0x90, 0x81, 0x00, 0x0C # 803b3324
.byte 0x90, 0x61, 0x00, 0x08 # 803b3328
.byte 0x90, 0x61, 0x00, 0x10 # 803b332c
.byte 0x38, 0x61, 0x00, 0x10 # 803b3330
.byte 0x90, 0x81, 0x00, 0x14 # 803b3334
.byte 0x4B, 0xFF, 0xEE, 0xE9 # 803b3338
.byte 0x80, 0x01, 0x00, 0x24 # 803b333c
.byte 0x7C, 0x08, 0x03, 0xA6 # 803b3340
.byte 0x38, 0x21, 0x00, 0x20 # 803b3344
.byte 0x4E, 0x80, 0x00, 0x20 # 803b3348
hasGrandStar__14GameDataHolderCFi:
.byte 0x94, 0x21, 0xFF, 0xD0 # 803b334c
.byte 0x7C, 0x08, 0x02, 0xA6 # 803b3350
.byte 0x3C, 0xA0, 0x80, 0x5E # 803b3354
.byte 0x7C, 0x86, 0x23, 0x78 # 803b3358
.byte 0x90, 0x01, 0x00, 0x34 # 803b335c
.byte 0x38, 0xA5, 0xE7, 0x0D # 803b3360
.byte 0x38, 0x80, 0x00, 0x20 # 803b3364
.byte 0x93, 0xE1, 0x00, 0x2C # 803b3368
.byte 0x7C, 0x7F, 0x1B, 0x78 # 803b336c
.byte 0x38, 0x61, 0x00, 0x08 # 803b3370
.byte 0x4C, 0xC6, 0x31, 0x82 # 803b3374
.byte 0x48, 0x16, 0xB1, 0x55 # 803b3378
.byte 0x80, 0x7F, 0x00, 0x00 # 803b337c
.byte 0x38, 0x81, 0x00, 0x08 # 803b3380
.byte 0x48, 0x00, 0x1C, 0x85 # 803b3384
.byte 0x80, 0x01, 0x00, 0x34 # 803b3388
.byte 0x83, 0xE1, 0x00, 0x2C # 803b338c
.byte 0x7C, 0x08, 0x03, 0xA6 # 803b3390
.byte 0x38, 0x21, 0x00, 0x30 # 803b3394
.byte 0x4E, 0x80, 0x00, 0x20 # 803b3398
setPowerStar__14GameDataHolderFPCclb:
.byte 0x94, 0x21, 0xFF, 0xE0 # 803b339c
.byte 0x7C, 0x08, 0x02, 0xA6 # 803b33a0
.byte 0x90, 0x01, 0x00, 0x24 # 803b33a4
.byte 0x93, 0xE1, 0x00, 0x1C # 803b33a8
.byte 0x7C, 0xDF, 0x33, 0x78 # 803b33ac
.byte 0x80, 0x63, 0x00, 0x0C # 803b33b0
.byte 0x4B, 0xFF, 0xF3, 0x29 # 803b33b4
.byte 0x90, 0x81, 0x00, 0x0C # 803b33b8
.byte 0x90, 0x81, 0x00, 0x14 # 803b33bc
.byte 0x7F, 0xE4, 0xFB, 0x78 # 803b33c0
.byte 0x90, 0x61, 0x00, 0x08 # 803b33c4
.byte 0x90, 0x61, 0x00, 0x10 # 803b33c8
.byte 0x38, 0x61, 0x00, 0x10 # 803b33cc
.byte 0x4B, 0xFF, 0xEE, 0xC5 # 803b33d0
.byte 0x80, 0x01, 0x00, 0x24 # 803b33d4
.byte 0x83, 0xE1, 0x00, 0x1C # 803b33d8
.byte 0x7C, 0x08, 0x03, 0xA6 # 803b33dc
.byte 0x38, 0x21, 0x00, 0x20 # 803b33e0
.byte 0x4E, 0x80, 0x00, 0x20 # 803b33e4
getPowerStarNumOwned__14GameDataHolderCFPCc:
.byte 0x80, 0x63, 0x00, 0x0C # 803b33e8
.byte 0x4B, 0xFF, 0xF3, 0xA8 # 803b33ec
calcCurrentPowerStarNum__14GameDataHolderCFv:
.byte 0x80, 0x63, 0x00, 0x0C # 803b33f0
.byte 0x4B, 0xFF, 0xF3, 0x38 # 803b33f4
makeGalaxyScenarioAccessor__14GameDataHolderFPCcl:
.byte 0x80, 0x63, 0x00, 0x0C # 803b33f8
.byte 0x4B, 0xFF, 0xF2, 0xE0 # 803b33fc
isOnGalaxyScenarioFlagAlreadyVisited__14GameDataHolderCFPCcl:
.byte 0x94, 0x21, 0xFF, 0xD0 # 803b3400
.byte 0x7C, 0x08, 0x02, 0xA6 # 803b3404
.byte 0x90, 0x01, 0x00, 0x34 # 803b3408
.byte 0x39, 0x61, 0x00, 0x30 # 803b340c
.byte 0x48, 0x16, 0x55, 0xF9 # 803b3410
.byte 0x7C, 0x7D, 0x1B, 0x78 # 803b3414
.byte 0x80, 0x63, 0x00, 0x0C # 803b3418
.byte 0x7C, 0x9E, 0x23, 0x78 # 803b341c
.byte 0x7C, 0xBF, 0x2B, 0x78 # 803b3420
.byte 0x4B, 0xFF, 0xF2, 0x41 # 803b3424
.byte 0x2C, 0x03, 0x00, 0x00 # 803b3428
.byte 0x40, 0x82, 0x00, 0x0C # 803b342c
.byte 0x38, 0x60, 0x00, 0x01 # 803b3430
.byte 0x48, 0x00, 0x00, 0x34 # 803b3434
.byte 0x80, 0x7D, 0x00, 0x0C # 803b3438
.byte 0x7F, 0xC4, 0xF3, 0x78 # 803b343c
.byte 0x7F, 0xE5, 0xFB, 0x78 # 803b3440
.byte 0x4B, 0xFF, 0xF2, 0x99 # 803b3444
.byte 0x90, 0x81, 0x00, 0x0C # 803b3448
.byte 0x90, 0x61, 0x00, 0x08 # 803b344c
.byte 0x90, 0x61, 0x00, 0x10 # 803b3450
.byte 0x90, 0x61, 0x00, 0x18 # 803b3454
.byte 0x38, 0x61, 0x00, 0x18 # 803b3458
.byte 0x90, 0x81, 0x00, 0x14 # 803b345c
.byte 0x90, 0x81, 0x00, 0x1C # 803b3460
.byte 0x4B, 0xFF, 0xED, 0xE5 # 803b3464
.byte 0x39, 0x61, 0x00, 0x30 # 803b3468
.byte 0x48, 0x16, 0x55, 0xE9 # 803b346c
.byte 0x80, 0x01, 0x00, 0x34 # 803b3470
.byte 0x7C, 0x08, 0x03, 0xA6 # 803b3474
.byte 0x38, 0x21, 0x00, 0x30 # 803b3478
.byte 0x4E, 0x80, 0x00, 0x20 # 803b347c
onGalaxyScenarioFlagAlreadyVisited__14GameDataHolderFPCcl:
.byte 0x94, 0x21, 0xFF, 0xD0 # 803b3480
.byte 0x7C, 0x08, 0x02, 0xA6 # 803b3484
.byte 0x90, 0x01, 0x00, 0x34 # 803b3488
.byte 0x39, 0x61, 0x00, 0x30 # 803b348c
.byte 0x48, 0x16, 0x55, 0x79 # 803b3490
.byte 0x7C, 0x7D, 0x1B, 0x78 # 803b3494
.byte 0x80, 0x63, 0x00, 0x0C # 803b3498
.byte 0x7C, 0x9E, 0x23, 0x78 # 803b349c
.byte 0x7C, 0xBF, 0x2B, 0x78 # 803b34a0
.byte 0x4B, 0xFF, 0xF1, 0xC1 # 803b34a4
.byte 0x2C, 0x03, 0x00, 0x00 # 803b34a8
.byte 0x41, 0x82, 0x00, 0x38 # 803b34ac
.byte 0x80, 0x7D, 0x00, 0x0C # 803b34b0
.byte 0x7F, 0xC4, 0xF3, 0x78 # 803b34b4
.byte 0x7F, 0xE5, 0xFB, 0x78 # 803b34b8
.byte 0x4B, 0xFF, 0xF2, 0x21 # 803b34bc
.byte 0x90, 0x81, 0x00, 0x0C # 803b34c0
.byte 0x90, 0x61, 0x00, 0x08 # 803b34c4
.byte 0x90, 0x61, 0x00, 0x10 # 803b34c8
.byte 0x90, 0x61, 0x00, 0x18 # 803b34cc
.byte 0x38, 0x61, 0x00, 0x18 # 803b34d0
.byte 0x90, 0x81, 0x00, 0x14 # 803b34d4
.byte 0x90, 0x81, 0x00, 0x1C # 803b34d8
.byte 0x38, 0x80, 0x00, 0x01 # 803b34dc
.byte 0x4B, 0xFF, 0xED, 0xC5 # 803b34e0
.byte 0x39, 0x61, 0x00, 0x30 # 803b34e4
.byte 0x48, 0x16, 0x55, 0x6D # 803b34e8
.byte 0x80, 0x01, 0x00, 0x34 # 803b34ec
.byte 0x7C, 0x08, 0x03, 0xA6 # 803b34f0
.byte 0x38, 0x21, 0x00, 0x30 # 803b34f4
.byte 0x4E, 0x80, 0x00, 0x20 # 803b34f8
isAppearGalaxy__14GameDataHolderCFPCc:
.byte 0x94, 0x21, 0xFF, 0xB0 # 803b34fc
.byte 0x7C, 0x08, 0x02, 0xA6 # 803b3500
.byte 0x3C, 0xA0, 0x80, 0x5E # 803b3504
.byte 0x7C, 0x86, 0x23, 0x78 # 803b3508
.byte 0x90, 0x01, 0x00, 0x54 # 803b350c
.byte 0x38, 0xA5, 0xE7, 0x21 # 803b3510
.byte 0x38, 0x80, 0x00, 0x40 # 803b3514
.byte 0x93, 0xE1, 0x00, 0x4C # 803b3518
.byte 0x7C, 0x7F, 0x1B, 0x78 # 803b351c
.byte 0x38, 0x61, 0x00, 0x08 # 803b3520
.byte 0x4C, 0xC6, 0x31, 0x82 # 803b3524
.byte 0x48, 0x16, 0xAF, 0xA5 # 803b3528
.byte 0x38, 0x61, 0x00, 0x08 # 803b352c
.byte 0x48, 0x00, 0x0F, 0xA5 # 803b3530
.byte 0x2C, 0x03, 0x00, 0x00 # 803b3534
.byte 0x40, 0x82, 0x00, 0x0C # 803b3538
.byte 0x38, 0x60, 0x00, 0x01 # 803b353c
.byte 0x48, 0x00, 0x00, 0x10 # 803b3540
.byte 0x80, 0x7F, 0x00, 0x00 # 803b3544
.byte 0x38, 0x81, 0x00, 0x08 # 803b3548
.byte 0x48, 0x00, 0x1A, 0xBD # 803b354c
.byte 0x80, 0x01, 0x00, 0x54 # 803b3550
.byte 0x83, 0xE1, 0x00, 0x4C # 803b3554
.byte 0x7C, 0x08, 0x03, 0xA6 # 803b3558
.byte 0x38, 0x21, 0x00, 0x50 # 803b355c
.byte 0x4E, 0x80, 0x00, 0x20 # 803b3560
getPlayerLeft__14GameDataHolderCFv:
.byte 0x80, 0x63, 0x00, 0x08 # 803b3564
.byte 0x48, 0x00, 0x04, 0x40 # 803b3568
addPlayerLeft__14GameDataHolderFi:
.byte 0x80, 0x63, 0x00, 0x08 # 803b356c
.byte 0x48, 0x00, 0x04, 0x48 # 803b3570
isPlayerLeftSupply__14GameDataHolderCFv:
.byte 0x80, 0x63, 0x00, 0x08 # 803b3574
.byte 0x48, 0x00, 0x04, 0x80 # 803b3578
offPlayerLeftSupply__14GameDataHolderFv:
.byte 0x80, 0x63, 0x00, 0x08 # 803b357c
.byte 0x48, 0x00, 0x04, 0x90 # 803b3580
getStockedStarPieceNum__14GameDataHolderCFv:
.byte 0x80, 0x63, 0x00, 0x08 # 803b3584
.byte 0x80, 0x63, 0x00, 0x08 # 803b3588
.byte 0x4E, 0x80, 0x00, 0x20 # 803b358c
addStockedStarPiece__14GameDataHolderFi:
.byte 0x80, 0x63, 0x00, 0x08 # 803b3590
.byte 0x48, 0x00, 0x04, 0x88 # 803b3594
setupSpinDriverPathStorage__14GameDataHolderFPCciiiPf:
.byte 0x80, 0x63, 0x00, 0x10 # 803b3598
.byte 0x48, 0x00, 0x7B, 0x0C # 803b359c
updateSpinDriverPathStorage__14GameDataHolderFPCciif:
.byte 0x80, 0x63, 0x00, 0x10 # 803b35a0
.byte 0x48, 0x00, 0x7B, 0x64 # 803b35a4
getStarPieceNumGivingToTicoSeed__14GameDataHolderCFi:
.byte 0x80, 0x63, 0x00, 0x14 # 803b35a8
.byte 0x48, 0x00, 0x82, 0x88 # 803b35ac
getStarPieceNumMaxGivingToTicoSeed__14GameDataHolderCFi:
.byte 0x80, 0x63, 0x00, 0x14 # 803b35b0
.byte 0x48, 0x00, 0x82, 0x90 # 803b35b4
addStarPieceGivingToTicoSeed__14GameDataHolderFii:
.byte 0x80, 0x63, 0x00, 0x14 # 803b35b8
.byte 0x48, 0x00, 0x82, 0x9C # 803b35bc
isCompleteMarioAndLuigi__14GameDataHolderCFv:
.byte 0x80, 0x63, 0x00, 0x34 # 803b35c0
.byte 0x48, 0x00, 0xA2, 0xF4 # 803b35c4
isPassedStoryEvent__14GameDataHolderCFPCc:
.byte 0x94, 0x21, 0xFF, 0xD0 # 803b35c8
.byte 0x7C, 0x08, 0x02, 0xA6 # 803b35cc
.byte 0x3C, 0xC0, 0x80, 0x5E # 803b35d0
.byte 0x7C, 0x85, 0x23, 0x78 # 803b35d4
.byte 0x90, 0x01, 0x00, 0x34 # 803b35d8
.byte 0x38, 0x86, 0xE7, 0x2A # 803b35dc
.byte 0x38, 0xC0, 0x00, 0x00 # 803b35e0
.byte 0x93, 0xE1, 0x00, 0x2C # 803b35e4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 803b35e8
.byte 0x80, 0x63, 0x00, 0x18 # 803b35ec
.byte 0x4B, 0xF9, 0x36, 0xE9 # 803b35f0
.byte 0x38, 0x00, 0x00, 0x00 # 803b35f4
.byte 0x90, 0x81, 0x00, 0x10 # 803b35f8
.byte 0x3C, 0xC0, 0x80, 0x5E # 803b35fc
.byte 0x38, 0xA1, 0x00, 0x08 # 803b3600
.byte 0x90, 0x81, 0x00, 0x18 # 803b3604
.byte 0x38, 0x86, 0xE7, 0x2F # 803b3608
.byte 0x90, 0x61, 0x00, 0x0C # 803b360c
.byte 0x90, 0x61, 0x00, 0x14 # 803b3610
.byte 0x38, 0x61, 0x00, 0x14 # 803b3614
.byte 0x90, 0x01, 0x00, 0x08 # 803b3618
.byte 0x4B, 0xDC, 0x1A, 0xDD # 803b361c
.byte 0x80, 0x9F, 0x00, 0x08 # 803b3620
.byte 0x38, 0x60, 0xFF, 0xFF # 803b3624
.byte 0x80, 0xA1, 0x00, 0x08 # 803b3628
.byte 0x88, 0x04, 0x00, 0x0C # 803b362c
.byte 0x83, 0xE1, 0x00, 0x2C # 803b3630
.byte 0x7C, 0x05, 0x00, 0x10 # 803b3634
.byte 0x80, 0x01, 0x00, 0x34 # 803b3638
.byte 0x7C, 0x63, 0x01, 0x90 # 803b363c
.byte 0x7C, 0x08, 0x03, 0xA6 # 803b3640
.byte 0x38, 0x21, 0x00, 0x30 # 803b3644
.byte 0x4E, 0x80, 0x00, 0x20 # 803b3648
followStoryEventByName__14GameDataHolderFPCc:
.byte 0x94, 0x21, 0xFF, 0xD0 # 803b364c
.byte 0x7C, 0x08, 0x02, 0xA6 # 803b3650
.byte 0x3C, 0xC0, 0x80, 0x5E # 803b3654
.byte 0x7C, 0x85, 0x23, 0x78 # 803b3658
.byte 0x90, 0x01, 0x00, 0x34 # 803b365c
.byte 0x38, 0x86, 0xE7, 0x2A # 803b3660
.byte 0x38, 0xC0, 0x00, 0x00 # 803b3664
.byte 0x93, 0xE1, 0x00, 0x2C # 803b3668
.byte 0x7C, 0x7F, 0x1B, 0x78 # 803b366c
.byte 0x80, 0x63, 0x00, 0x18 # 803b3670
.byte 0x4B, 0xF9, 0x36, 0x65 # 803b3674
.byte 0x38, 0x00, 0x00, 0x00 # 803b3678
.byte 0x90, 0x81, 0x00, 0x10 # 803b367c
.byte 0x3C, 0xC0, 0x80, 0x5E # 803b3680
.byte 0x38, 0xA1, 0x00, 0x08 # 803b3684
.byte 0x90, 0x81, 0x00, 0x18 # 803b3688
.byte 0x38, 0x86, 0xE7, 0x2F # 803b368c
.byte 0x90, 0x61, 0x00, 0x0C # 803b3690
.byte 0x90, 0x61, 0x00, 0x14 # 803b3694
.byte 0x38, 0x61, 0x00, 0x14 # 803b3698
.byte 0x90, 0x01, 0x00, 0x08 # 803b369c
.byte 0x4B, 0xDC, 0x1A, 0x59 # 803b36a0
.byte 0x80, 0x01, 0x00, 0x08 # 803b36a4
.byte 0x80, 0x7F, 0x00, 0x08 # 803b36a8
.byte 0x98, 0x03, 0x00, 0x0C # 803b36ac
.byte 0x83, 0xE1, 0x00, 0x2C # 803b36b0
.byte 0x80, 0x01, 0x00, 0x34 # 803b36b4
.byte 0x7C, 0x08, 0x03, 0xA6 # 803b36b8
.byte 0x38, 0x21, 0x00, 0x30 # 803b36bc
.byte 0x4E, 0x80, 0x00, 0x20 # 803b36c0
resetAllData__14GameDataHolderFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803b36c4
.byte 0x7C, 0x08, 0x02, 0xA6 # 803b36c8
.byte 0x90, 0x01, 0x00, 0x14 # 803b36cc
.byte 0x93, 0xE1, 0x00, 0x0C # 803b36d0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 803b36d4
.byte 0x80, 0x63, 0x00, 0x0C # 803b36d8
.byte 0x81, 0x83, 0x00, 0x04 # 803b36dc
.byte 0x81, 0x8C, 0x00, 0x34 # 803b36e0
.byte 0x7D, 0x89, 0x03, 0xA6 # 803b36e4
.byte 0x4E, 0x80, 0x04, 0x21 # 803b36e8
.byte 0x80, 0x7F, 0x00, 0x00 # 803b36ec
.byte 0x48, 0x00, 0x1A, 0x51 # 803b36f0
.byte 0x80, 0x7F, 0x00, 0x04 # 803b36f4
.byte 0x81, 0x83, 0x00, 0x00 # 803b36f8
.byte 0x81, 0x8C, 0x00, 0x18 # 803b36fc
.byte 0x7D, 0x89, 0x03, 0xA6 # 803b3700
.byte 0x4E, 0x80, 0x04, 0x21 # 803b3704
.byte 0x80, 0x7F, 0x00, 0x08 # 803b3708
.byte 0x81, 0x83, 0x00, 0x00 # 803b370c
.byte 0x81, 0x8C, 0x00, 0x18 # 803b3710
.byte 0x7D, 0x89, 0x03, 0xA6 # 803b3714
.byte 0x4E, 0x80, 0x04, 0x21 # 803b3718
.byte 0x80, 0x7F, 0x00, 0x10 # 803b371c
.byte 0x81, 0x83, 0x00, 0x04 # 803b3720
.byte 0x81, 0x8C, 0x00, 0x34 # 803b3724
.byte 0x7D, 0x89, 0x03, 0xA6 # 803b3728
.byte 0x4E, 0x80, 0x04, 0x21 # 803b372c
.byte 0x80, 0x7F, 0x00, 0x14 # 803b3730
.byte 0x81, 0x83, 0x00, 0x04 # 803b3734
.byte 0x81, 0x8C, 0x00, 0x34 # 803b3738
.byte 0x7D, 0x89, 0x03, 0xA6 # 803b373c
.byte 0x4E, 0x80, 0x04, 0x21 # 803b3740
.byte 0x80, 0x01, 0x00, 0x14 # 803b3744
.byte 0x83, 0xE1, 0x00, 0x0C # 803b3748
.byte 0x7C, 0x08, 0x03, 0xA6 # 803b374c
.byte 0x38, 0x21, 0x00, 0x10 # 803b3750
.byte 0x4E, 0x80, 0x00, 0x20 # 803b3754
makeFileBinary__14GameDataHolderFPUcUl:
.byte 0x80, 0x63, 0x00, 0x20 # 803b3758
.byte 0x4B, 0xFE, 0x2E, 0x70 # 803b375c
loadFromFileBinary__14GameDataHolderFPCcPCUcUl:
.byte 0x94, 0x21, 0xFF, 0xE0 # 803b3760
.byte 0x7C, 0x08, 0x02, 0xA6 # 803b3764
.byte 0x90, 0x01, 0x00, 0x24 # 803b3768
.byte 0x39, 0x61, 0x00, 0x20 # 803b376c
.byte 0x48, 0x16, 0x52, 0x99 # 803b3770
.byte 0x7C, 0xBE, 0x2B, 0x78 # 803b3774
.byte 0x7C, 0xDF, 0x33, 0x78 # 803b3778
.byte 0x7C, 0x86, 0x23, 0x78 # 803b377c
.byte 0x7C, 0x7D, 0x1B, 0x78 # 803b3780
.byte 0x38, 0x80, 0x00, 0x10 # 803b3784
.byte 0x38, 0xAD, 0x8F, 0xB0 # 803b3788
.byte 0x4C, 0xC6, 0x31, 0x82 # 803b378c
.byte 0x38, 0x63, 0x00, 0x24 # 803b3790
.byte 0x48, 0x16, 0xAD, 0x39 # 803b3794
.byte 0x80, 0x7D, 0x00, 0x20 # 803b3798
.byte 0x7F, 0xC4, 0xF3, 0x78 # 803b379c
.byte 0x7F, 0xE5, 0xFB, 0x78 # 803b37a0
.byte 0x4B, 0xFE, 0x2E, 0xDD # 803b37a4
.byte 0x39, 0x61, 0x00, 0x20 # 803b37a8
.byte 0x48, 0x16, 0x52, 0xA9 # 803b37ac
.byte 0x80, 0x01, 0x00, 0x24 # 803b37b0
.byte 0x7C, 0x08, 0x03, 0xA6 # 803b37b4
.byte 0x38, 0x21, 0x00, 0x20 # 803b37b8
.byte 0x4E, 0x80, 0x00, 0x20 # 803b37bc
