/*
 * @file
 * @brief TODO
 */

#include "JMapIdInfo.hpp"

#include "Game/MR/JMap.hpp"


JMapIdInfo::JMapIdInfo(long a, const JMapInfoIter& iter)
	: mPlacedZoneId(-1)
{
	initialize(a, iter);
}

JMapIdInfo::JMapIdInfo(long a, long b)
	: _00(a), mPlacedZoneId(b)
{}

void JMapIdInfo::initialize(long a, const JMapInfoIter& iter)
{
	_00 = a;
	mPlacedZoneId = MR::getPlacedZoneId(iter);
}

namespace MR {

JMapIdInfo getJMapInfoGroupID(const JMapInfoIter& src_it)
{
	s32 acquired = -1;

	getJMapInfoGroupID(src_it, &acquired);

	return JMapIdInfo(acquired, src_it);
}
JMapIdInfo createJMapIdInfoFromClippingGroupId(const JMapInfoIter& src_it)
{
	long acquired = -1;
	getJMapInfoClippingGroupID(src_it, &acquired);
	
	return JMapIdInfo(acquired, src_it);
	
}
}
