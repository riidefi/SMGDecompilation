/*
 * @file
 * @brief Backend for interfacing with BCSV files.
 */

#pragma once

#include <types.h>

#include "JMapInfoIter.hpp"
#include "JMapData.hpp"
 
//! @brief Wraps a BCSV file. 
//!
class JMapInfo
{
public:

	//
	// Types
	//

		//! @brief Errors arising from operations within this class.
		//!
		enum Error
		{
			ERR_KEY_NOT_FOUND = -1
		};

	//
	// Constructor/Destructor
	//

		//! @brief The constructor.
		//!
		//! @post
		//!		- mpData is NULL.
		//!		- mpName is "Undifined". (Yes, "Undifined")
		//!
		JMapInfo();

		//! @brief The destructor.
		//!
		~JMapInfo();

	//
	// Setup
	//

		//! @brief Attach a binary file.
		//!
		//! @param[in] pBin Pointer to the binary file.
		//!
		//! @return If the operation succeeded (pBin is non-null).
		//!
		bool attach(const void* pBin);

	//
	// Primitive Getters/Setters
	//

		//! @brief Set the name to the specified string.
		//!
		//! @param[in] pName Pointer to the name. Is not checked. (TODO: Check function size in debug maps -- is it checked in debug?)
		//!
		void setName(const char* pName);

		//! @brief Get the name.
		//!
		//! @return A pointer to the name held. Ownership is not transferred, and validity is not ensured.
		//!
		const char* getName() const;

	//
	// Advanced Data Acquisition
	//

		//! @brief Searches for an item info index based on the path (key).
		//!
		//! @param[in] path Path to be hashed and compared in the BCSV.
		//!
		//! @return The index of the info. If the specified path cannot be found, a negative error will be returned.
		//!
		int searchItemInfo(const char* path) const;

		//! @brief	Gets the type of the value at the specified path.
		//!
		//! @param[in] path Path to the data to be checked.
		//!
		//! @return The type of the value at the path, or JMAP_VALUE_TYPE_INVALID if it cannot be found.
		//!
		JMapValueType getValueType(const char* path) const;

		bool getValueFast(int dataIndex, int infoIndex, const char**	pOut) const;
		bool getValueFast(int dataIndex, int infoIndex, u32*			pOut) const;
		bool getValueFast(int dataIndex, int infoIndex, s32*			pOut) const;

		JMapInfoIter findElementBinary(const char* path, const char* key) const;

	//
	// Templates
	//

		//! @brief Get a value of type T.
		//!
		//! @tparam T Type of value to acquire.
		//!
		//! @param[in]  a TODO
		//! @param[in]  b TODO
		//! @param[out] pOut TODO
		//!
		//! @return If the operation succeeded.
		//!
		template <typename T>
		const bool getValue(int, const char*, T* pOut) const;

		template <typename T>
		const JMapInfoIter findElement(const char*, T*, int);

		JMapInfoIter end() const;

	//
	// Variant Helpers
	//
	public:
		FORCE_INLINE u32 getNumData() const
		{
			return getNumData(mpData);
		}
	protected:
		FORCE_INLINE u32 getNumData(bool valid) const;
		inline u32 calcDataElementOffset(u32 idx) const
		{
			u32 stride = ((volatile JMapData*)mpData)->mDataStride;
			return mpData->ofsData + (idx * stride);
		}

		FORCE_INLINE u32 calcDataElementOffset() const
		{
			return calcDataElementOffset((volatile u32)(mpData ? mpData->_00 : 0));
		}
	

	//
	// Members
	//
	protected:
		const JMapData* mpData; //!< [+0x00] Binary that has been attached.
		const char*		mpName; //!< [+0x08] Name. Does not own it.
};

//
//
//

#ifdef LINKED_ELSEWHERE

template <typename T>
const bool JMapInfo::getValue(int, const char*, T*) const
{
	// TODO
	return 0;
}

//template <typename T>
//const JMapInfoIter JMapInfo::findElement(const char*, T*, int)
//{
//	// TODO
//	return 0;
//}

#endif
