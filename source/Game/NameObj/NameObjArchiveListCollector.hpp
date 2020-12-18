/*
 * @file
 * @brief TODO
 */

#pragma once

#include "smg_types.h"

class NameObjArchiveListCollector
{
public:
	enum Configuration
	{
		STRING_LEN = 64,
		CAPACITY   = 32
	};

	NameObjArchiveListCollector();

	void addArchive(const char* name);
	const char* getArchive(int index) const;

protected:
	char mArchives[CAPACITY][STRING_LEN]; //!< [+0x000]
	s32 mSize;						      //!< [+0x800]
};
