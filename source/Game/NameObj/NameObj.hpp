/*
 * @file
 * @brief TODO
 */

#pragma once

#include "smg_types.h"

class JMapInfoIter;
class NameObj;

namespace NameObjFunction {
	
	//! @brief Request a NameObj unsuspend movement.
	//!
	//! @param[in] pObj Pointer to the object.
	//!
	void requestMovementOn(NameObj* pObj);
	
	//! @brief Request a NameObj suspend movement.
	//!
	//! @param[in] pObj Pointer to the object.
	//!
	void requestMovementOff(NameObj* pObj);

} // namespace NameObjFunction

//! @brief A named object. The common ancestor of almost all game objects.
//!
class NameObj
{
public:

	//
	// Types
	//

	//! @brief Describes the state of the NameObj.
	//!
	enum Flag
	{
		FLAG_SUSPENDED  = (1 << 0), 	//!< [1] The object is suspended.
		FLAG_SUSPENDING = (1 << 1), 	//!< [2] A suspension is in progress.
		FLAG_RESUMING   = (1 << 2)  	//!< [4] A resumption is in progress.
	};

	//
	// Constructor/Destructor
	//

	//! @brief The constructor.
	//!
	//! @param[in] name Name of this object.
	//!
	NameObj(const char* name);
	
	//! @brief [vt+0x08] The destructor.
	//!
	virtual ~NameObj();

	//
	// Virtual Interfaces
	//

	//! @brief [vt+0x0C] (Unimplemented) Initialize this object from a BCSV iterator.
	//!
	//! @param[in] iter The iterator
	//!
	virtual void init(const JMapInfoIter& iter);
	
	//! @brief [vt+0x10] (Unimplemented)
	//!
	virtual void initAfterPlacement();
	
	//! @brief [vt+0x14] (Unimplemented)
	//!
	virtual void movement();
	
	//! @brief [vt+0x18] (Unimplemented)
	//!
	virtual void draw() const;
	
	//! @brief [vt+0x1C] (Unimplemented)
	//!
	virtual void calcAnim();
	
	//! @brief [vt+0x20] (Unimplemented)
	//!
	virtual void calcViewAndEntry();

	//! @brief Helper: Initialize with a null iterator.
	//!
	void initWithoutIter();

	//
	// Data Encapsulation
	//

	//! @brief Set the name of this object.
	//!
	//! @param[in] name New name. (not a copy; ownership not transferred)
	//!
	void setName(const char* name);
	
	//! @brief Get the name of this object.
	//!
	//! @return Direct pointer to the name of this object.
	//!			(not a copy; ownership not transferred)
	//!
	const char* getName() { return mName; }

	//
	// State Abstraction
	//

	//! @brief If the object is not suspended, move.
	//!
	void executeMovement();
	
	//! @brief 	Request suspension of the object.
	//!			A prior resumption request will be canceled.
	//!
	void requestSuspend();
	
	//! @brief 	Request resumption of the object.
	//!			A prior suspension request will be canceled.
	//!
	void requestResume();

	//! @brief  Act on the suspension and resumption states.
	//!			A resumption state takes precedence over a suspension state.
	//!
	void syncWithFlags();

protected:

	//
	// Direct State Encapsulation
	//

	bool isSuspended() 		{ return isFlag<FLAG_SUSPENDED>(); }
	void setSuspend() 		{ enableFlag<FLAG_SUSPENDED>(); }
	void unsetSuspend() 	{ disableFlagBits16<FLAG_SUSPENDED>(); }
	
	bool isSuspending() 	{ return isFlag<FLAG_SUSPENDING>(); }
	void setSuspending()	{ enableFlag<FLAG_SUSPENDING>(); }
	void unsetSuspending()	{ disableFlag<FLAG_SUSPENDING>(); }
	
	bool isResuming() 		{ return isFlag<FLAG_RESUMING>(); }
	void setResuming()		{ enableFlag<FLAG_RESUMING>(); }
	void unsetResuming()	{ disableFlag<FLAG_RESUMING>(); }

private:

	//
	// Members
	//
	const char* mName; //!< [+0x04] The name of this named object.
	u16 mFlag;		   //!< [+0x08] The suspension state of the object.
	s16 _0A;		   //!< [+0x0A] Always set to -1

	//
	// Internal Helpers
	//

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
};
