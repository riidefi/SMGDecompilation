#pragma once

#include "smg_types.h"

namespace MR {

wchar_t* addPictureFontCode(wchar_t* dest, int code);
wchar_t* addPictureFontTag(wchar_t* dest,  int tag);
wchar_t* addPictureFontTagPlayerIcon(wchar_t* dest);

} // namespace MR
