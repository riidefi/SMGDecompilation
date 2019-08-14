/*!
 * @file
 * @brief String utilities.
 */

#pragma once

//
// File Utility
#include "string/file.hpp"
//

//
// Time Utility
#include "string/time.hpp"
//

//
// Number Font
#include "string/number_font.hpp"
//

//
// Extension String
#include "string/extension.hpp"
//

//
// Race Utility
#include "string/race.hpp"
//

//
// String copy
#include "string/copy.hpp"
//

//
// Picture Font / Player Icon
#include "string/picture_font.hpp"
//


// TODO: Misc
wchar_t* addNewLine(wchar_t* str);
char*    getBasename(char* str);

//
// String Extraction
#include "string/substring.hpp"
//

//
// String Conversion
#include "string/conversion.hpp"
//

//
// String Comparison
#include "string/comparison.hpp"
//

//
// String Properties
// hasStringSpace, isDigitStringTail, isExistString, isNullOrEmptyString
#include "string/properties.hpp"
//

//
// String comparison
#include "string/message_tag.hpp"
//

//
// Scanners
#include "string/scan.hpp"
// scan*: 32, 16, 8, f32, u8x4, s16x4, f32x4
//