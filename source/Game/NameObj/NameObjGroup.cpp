/*
 * @file
 * @brief TODO
 */

#include "NameObjGroup.hpp"

NameObjGroup::NameObjGroup(const char* name, int capacity)
	: NameObj(name), mCapacity(0), mSize(0), mpArray(nullptr)
{
	initObjArray(capacity);
}

NameObjGroup::~NameObjGroup()
{
	delete[] mpArray;
}
void NameObjGroup::setItem(int idx, NameObj* pObj)
{
	mpArray[idx] = pObj;
}
void NameObjGroup::registerObj(NameObj* pObj)
{
	setItem(mSize, pObj);
	mSize++;
}
namespace MR
{
void requestMovementOn(NameObj*);
}
void NameObjGroup::pauseOffAll() const
{
	for (int i = 0; i < mSize; ++i)
		MR::requestMovementOn(mpArray[i]);
}

void NameObjGroup::initObjArray(s32 capacity)
{
	mCapacity = capacity;
	mpArray = new NameObj*[capacity];

	for (int i = 0; i < mCapacity; ++i)
		mpArray[i] = nullptr;
}
