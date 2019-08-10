/*
 * @file
 * @brief TODO
 */

#pragma once

#include "smg_types.h"

class JMapInfoIter;

class NameObj
{
public:
	enum Flag
	{
		FLAG_1_SUSPENDED = (1 << 0), // 1
		FLAG_2_SUSPENDING = (1 << 1), // 2
		FLAG_4_RESUMING = (1 << 2)  // 4
	};

	template <Flag f>
	bool isFlag() const
	{
		return (u32)f == (mFlag & f);
	}
	template <Flag f>
	void enableFlag()
	{
		mFlag |= f;
	}

	template <Flag f>
	void disableFlag()
	{
		mFlag &= ~f;
	}
	template <u32 f>
	void disableFlagBits()
	{
		mFlag &= ~f;
	}
	template <u16 f>
	void disableFlagBits16()
	{
		mFlag &= ~f;
	}

	NameObj(const char* name);

	virtual ~NameObj();
	virtual void init(const JMapInfoIter& iter);
	virtual void initAfterPlacement();
	virtual void movement();
	virtual void draw() const;
	virtual void calcAnim();
	virtual void calcViewAndEntry();

	void initWithoutIter();
	void setName(const char* name);
	void executeMovement();
	void requestSuspend();
	void requestResume();
	void syncWithFlags();

	const char* mName; //!< [+0x04]
	u16 mFlag;		   //!< [+0x08]
	s16 _0A;		   //!< [+0x0A]
};

namespace NameObjFunction
{
	void requestMovementOn(NameObj* pObj);
	void requestMovementOff(NameObj* pObj);
}
