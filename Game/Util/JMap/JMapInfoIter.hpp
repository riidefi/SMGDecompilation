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
	inline JMapInfoIter(const JMapData* data, u32 pos)
		: mpData(data), mPosition(pos)
	{}

protected:
	const JMapData* mpData;
	u32 mPosition;
};
