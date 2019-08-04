#pragma once

#include "smg_types.h"

class JMapInfo;

//! @brief Iterates a BCSV info entry.
//!
class JMapInfoIter
{
public:
	JMapInfoIter(const JMapInfo* info, int starting_position)
		: mpInfo(info), mPosition(starting_position)
	{}

	template <typename T>
	bool getValue(const char* path, T* pOut) const;

	const JMapInfo* getInfo() const
	{
		return mpInfo;
	}

protected:
	const JMapInfo* mpInfo; //!< [+0x00] Pointer to the info entry that this iterator traverses.
	int mPosition; //!< [+0x04] Index within the iterator.
};
