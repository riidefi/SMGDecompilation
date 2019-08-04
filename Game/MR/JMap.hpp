#pragma once

// JMapInfo const *,char const *,char const *,int

class JMapInfo;
class JMapInfoIter;
class JMapIdInfo;

namespace MR {

JMapInfoIter findJMapInfoElementNoCase(const JMapInfo* pInfo, const char* path, const char* key, int startIndex);

unk getPlacedZoneId(const JMapInfoIter& iter);
unk getJMapInfoClippingGroupID(const JMapInfoIter& iter, s32* pOut);
JMapIdInfo getJMapInfoGroupID(const JMapInfoIter& iter, s32* pOut);
} // namespace MR
