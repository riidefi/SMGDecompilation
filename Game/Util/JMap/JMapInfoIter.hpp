#pragma once

#include "smg_types.h"

class JMapInfo;

//! @brief Iterates a BCSV info entry.
//!
class JMapInfoIter
{
public:
	//	inline JMapInfoIter()
	//	{}
	//	inline ~JMapInfoIter()
	//	{}
	inline JMapInfoIter(const JMapInfo* info, int starting_position)
		: mpInfo(info), mPosition(starting_position)
	{}

protected:
	const JMapInfo* mpInfo; //!< [+0x00] Pointer to the info entry that this iterator traverses.
	int mPosition; //!< [+0x04] Index within the iterator.
};
