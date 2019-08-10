/*
 * @file
 * @brief TODO
 */

#pragma once

#include "NameObj.hpp"

class NameObjGroup : public NameObj
{
public:
	NameObjGroup(const char* name, int capacity);
	virtual ~NameObjGroup();

	void registerObj(NameObj *);
	void pauseOffAll() const;
	void initObjArray(s32);

	s32 mCapacity;
	s32 mSize; // _10
	NameObj** mpArray; // _14

protected:
	inline void setItem(int idx, NameObj* pObj);
};
