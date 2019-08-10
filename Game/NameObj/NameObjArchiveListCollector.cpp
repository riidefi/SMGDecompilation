/*
 * @file
 * @brief TODO
 */

#include "NameObjArchiveListCollector.hpp"

namespace MR
{
extern void copyString(char* dst, const char* src, u32 len);
}

NameObjArchiveListCollector::NameObjArchiveListCollector()
	: mSize(0)
{}

void NameObjArchiveListCollector::addArchive(const char* archive)
{
	MR::copyString(mArchives[mSize], archive, STRING_LEN);
	mSize++;
}

const char* NameObjArchiveListCollector::getArchive(int idx) const
{
	return mArchives[idx];
}
