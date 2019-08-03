#pragma once

#include <types.h>

class JMapData;

class JMapInfoIter
{
public:
	//	inline JMapInfoIter()
	//	{}
	// inline ~JMapInfoIter()
	// {}
	inline JMapInfoIter(const JMapInfo* data, u32 pos)
		: mpData(data), mPosition(pos)
	{}

protected:
	const JMapInfo* mpData;
	u32 mPosition;
};
