/*!
 * @file
 * @brief Headers for the singleton holder template.
 */

#pragma once

#include "Common/types.h"

//! @brief Holds a static instance of a class.
//!
template <typename T>
class SingletonHolder
{
	static T* spInstance;

private:
	SingletonHolder();
	SingletonHolder(const SingletonHolder&);
	SingletonHolder& operator=(const SingletonHolder&);

public:
	//! @brief Returns a pointer to the data.
	//!
	static inline T*			ptr() { return spInstance; }

	//! @brief Returns a constpointer to the data.
	//!
	static inline const T*		ptr() const { return spInstance; }

	
	//! @brief Returns a reference to the data.
	//!
	static inline T&			ref() { ASSERT(spInstance); return *spInstance; }
	
	//! @brief Returns a const reference to the data.
	//!
	static inline const T&		ref() const { ASSERT(spInstance); return *spInstance; }
};
