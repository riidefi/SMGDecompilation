#pragma once

#include "smg_types.h"

namespace MR {

bool hasStringSpace(const char* str);
void isDigitStringTail(const char* str, int digit);
void isExistString(const char* a, const char* const* b, u32 c);
bool isNullOrEmptyString(char* str);


} // namespace MR
