/*
 * @file
 * @brief Headers for the active Live Actor list.
 */

#pragma once

#include "smg_types.h"


class LiveActor;

class ActiveActorList
{
public:
	//! @brief The constructor.
	//!
	//! @param[in] capacity The maximum number of live actors that can be held.
	//!
	ActiveActorList(int capacity);
	
	//! @brief @return If the list is full.
	//!
	bool isFull() const;

	//! @brief Add an actor to the list.
	//!
	//! @param[in] pActor Pointer to the actor to add. Ownership is not transfered.
	//!
	void addActor(LiveActor* pActor);

	//! @brief Remove all dead actors from the list.
	//!
	void removeDeadActor();
	
	// @brief Clear the actor list. Does not affect held actors.
	//!
	void clear();
	
	//! @brief Kill all alive actors in the list, clearing the list.
	//!
	void killAll();

	//! @brief Directly acquire a pointer to an actor at an index.
	//!
	LiveActor* getActorDirectly(int idx)
	{
		return mArray[idx];
	}

	//! @brief Directly set an actor at an index in the list.
	void setActorDirectly(int idx, LiveActor* pActor)
	{
		mArray[idx] = pActor;
	}

protected:
	LiveActor** mArray; //!< [+0x00] Array of held live actors.
	int mSize; //!< [+0x04] Number of actors currently in the array.
	int mCapacity; //!< [+0x08] Maximum number of actors that can be held.

public:
	inline int getSize() const
	{
		return mSize;
	}
	inline int getCapacity() const
	{
		return mCapacity;
	}
	inline bool wouldFit(int a) const
	{
		return a <= mCapacity;
	}
};
