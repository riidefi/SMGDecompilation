#pragma once

#include "smg_types.h"

namespace MR {

int strcasecmp(const char* a, const char* b);
bool isEqualString(const char* a, const char* b);
bool isEqualStringCase(const char* a, const char* b);
bool isEqualSubString(const char* a, const char* b);

} // namespace MR
