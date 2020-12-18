/*
 * @file
 * @brief TODO
 */

#include <smg_types.h>

#include "JMapLinkInfo.hpp"
#include "JMapInfoIter.hpp"
#include "JMapInfo.hpp"
#include "Game/MR/JMap.hpp"



namespace
{
// .data
const char* sFollowInfoTagName[3] = {
	"MapParts_ID",
	"Obj_ID",
	"ChildObjId"
};
const char* sInfoNameTable[3] = {
	"mappartsinfo",
	"objinfo",
	"childobjinfo"
};

}

JMapLinkInfo::JMapLinkInfo(const JMapInfoIter& iter, bool b)
	: mLinkId(-1), mPlacedZoneId(-1), mInfoType(-1)
{
	if (b)
		setLinkedInfo(iter);
	else
		setLinkInfo(iter);
}

bool JMapLinkInfo::isValid() const
{
	bool valid = false;

	if (mLinkId >= 0 && mPlacedZoneId >= 0 && mInfoType >= 0)
		valid = true;

	return valid;
}

void JMapLinkInfo::invalidate()
{
	mLinkId = -1;
	mPlacedZoneId = -1;
	mInfoType = -1;
}
namespace MR
{
extern bool isEqualString(const char*, const char*);
}

static inline int search(const char* key)
{
	for (int i = 0; i < JMAP_INFO_TYPE_MAX; i++)
	{
		if (MR::isEqualString(key, sInfoNameTable[i]))
			return i;
	}
	return -1;
}

void JMapLinkInfo::setLinkedInfo(const JMapInfoIter& iter)
{
	invalidate();

	if (isValid())
		return;

	s32 acquired = -1;
	if (!iter.getValue<s32>("l_id", &acquired))
		return;

	mLinkId = acquired;
	mPlacedZoneId = MR::getPlacedZoneId(iter);

	mInfoType = (JMapInfoType)search(iter.getInfo()->getName());
}
void JMapLinkInfo::setLinkInfo(const JMapInfoIter& iter)
{
	invalidate();

	if (isValid())
		return;

	mPlacedZoneId = MR::getPlacedZoneId(iter);

	// Bad programming: We proceed through this loop three times, even if we find it on our first our second try.

	int linkid = -1;
	int infotype = -1;
	int found = false;

	for (int i = 0; i < JMAP_INFO_TYPE_MAX; i++)
	{
		s32 acquired = -1;
		iter.getValue<s32>(sFollowInfoTagName[i], &acquired);

		if (acquired >= 0 && !found)
		{
			linkid	 = acquired;
			infotype = i;
			found	 = true;
		}
	}
#if 0
	if (found)
	{
		mLinkId   = linkid;
		mInfoType = infotype;
		mPlacedZoneId = MR::getPlacedZoneId(iter); // Useless -- we already set it above
	}
#endif
}
