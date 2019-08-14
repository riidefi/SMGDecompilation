/*
 * @file
 * @brief The string utility header includes declarations for all MR string declarations defined.
 */

#pragma once


//
// File Utility
#include "Game/MR/string/file.hpp"
//

//
// Time Utility
#include "Game/MR/string/time.hpp"
//

//
// Number Font
#include "Game/MR/string/number_font.hpp"
//

//
// Extension String
#include "Game/MR/string/extension.hpp"
//

//
// Race Utility
#include "Game/MR/string/race.hpp"
//

//
// String copy
#include "Game/MR/string/copy.hpp"
//

//
// Picture Font / Player Icon
#include "Game/MR/string/picture_font.hpp"
//


// TODO: Misc
wchar_t* addNewLine(wchar_t* str);
char* getBasename(char* str);
// Substring
char* extractString(char* dest, const char* source, u32 len, u32 d);
// Converters
// unk32
u32 convertUTF16ToASCII(char* dest, const wchar_t* source, s32 len);

//
// String comparison
// MR/string/comparison.hpp
//
int strcasecmp(const char* a, const char* b);
bool isEqualString(const char* a, const char* b);
bool isEqualStringCase(const char* a, const char* b);
bool isEqualSubString(const char* a, const char* b);

// Stuff about the contents of strings
bool hasStringSpace(const char* str);
void isDigitStringTail(const char* a, int b);
void isExistString(const char* a, const char* const* b, u32 c);
bool isNullOrEmptyString(char *param_1);
// Message Tag
bool isMessageEditorNextTag(const wchar_t* str);
int getStringLengthWithMessageTag(const wchar_t* str);

//
// Scanners
#include "Game/MR/string/scan.hpp"
// scan*: 32, 16, 8, f32, u8x4, s16x4, f32x4
//
