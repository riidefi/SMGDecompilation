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

// TODO: Type name FollowInfoTag?

const char* sFollowInfoTagName[JMAP_INFO_TYPE_MAX]
#ifndef INTERN_DATA
;
#else
= {
	"MapParts_ID",
	"Obj_ID",
	"ChildObjId"
};
#endif
const char* sInfoNameTable[JMAP_INFO_TYPE_MAX]
#ifndef INTERN_DATA
;
#else
= {
	"mappartsinfo",
	"objinfo",
	"childobjinfo"
};
#endif

}

// literal linker restriction
extern const char aLId_0[];


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
void JMapLinkInfo::setLinkedInfo(const JMapInfoIter& iter)
{
	invalidate();

	if (isValid())
		return;

	s32 acquired = -1;
	if (!iter.getValue<s32>(aLId_0, &acquired)) // "l_id"
		return;

	mLinkId = acquired;
	mPlacedZoneId = MR::getPlacedZoneId(iter);

	const char* name = iter.getInfo()->getName();

	int result;
	for (int i = 0; i < JMAP_INFO_TYPE_MAX; i++)
	{
		if (MR::isEqualString(name, sInfoNameTable[i]))
			goto found;
	}
	result = -1;

found:
	mInfoType = static_cast<JMapInfoType>(result);
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
	bool found = false;

	for (int i = 0; i < JMAP_INFO_TYPE_MAX; i++)
	{
		s32 acquired = -1;
		iter.getValue<s32>(sFollowInfoTagName[i], &acquired);

		if (acquired > 0)
		{
			if (!found)
			{
				linkid	 = acquired;
				infotype = i;
				found	 = true;
			}
		}
	}

	if (found)
	{
		mLinkId   = linkid;
		mInfoType = infotype;
		mPlacedZoneId = MR::getPlacedZoneId(iter); // Useless -- we already set it above
	}
}
