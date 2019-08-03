#pragma once

// JMapInfo const *,char const *,char const *,int

class JMapInfo;
class JMapInfoIter;

namespace MR {

JMapInfoIter findJMapInfoElementNoCase(const JMapInfo* pInfo, const char* path, const char* key, int startIndex);

} // namespace MR
