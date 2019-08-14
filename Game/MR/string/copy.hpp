#pragma once

#include "smg_types.h"

namespace MR {

// strncpy
char* copyString(char* dest, const char* source, u32 len);
// wcsncpy
wchar_t* copyString(wchar_t* dest, const wchar_t* source, u32 len);

} // namespace MR
