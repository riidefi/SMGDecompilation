/*
 * @file
 * @brief TODO
 */

#pragma once

#include "smg_types.h"

class JMapInfoIter;

class JMapIdInfo
{
public:
	inline JMapIdInfo() {}
	JMapIdInfo(long, const JMapInfoIter& iter);
	JMapIdInfo(long, long);
	void initialize(long, const JMapInfoIter& iter);
	

public:
	int _00;
	int mPlacedZoneId; // 04
};

