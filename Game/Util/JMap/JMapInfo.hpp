/*
 * @file
 * @brief TODO
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

	//! @brief Attach a binary file.
	//!
	//! @param[in] pBin Pointer to the binary file.
	//!
	//! @return If the operation succeeded (pBin is non-null).
	//!
	bool attach(const void* pBin);

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

	int searchItemInfo(const char*) const;

	u8 getValueType(const char*) const;

	bool getValueFast(int dataIndex, int infoIndex, const char**  pOut) const;
	bool getValueFast(int dataIndex, int infoIndex, u32* pOut) const;
	bool getValueFast(int dataIndex, int infoIndex, s32* pOut) const;

	// Implements MR::findJMapInfoElementNoCase

	JMapInfoIter findElementBinary(const char*, const char*) const;

	// Header funcs

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

	// Linked elsewhere. If has data attached, return _00, else 0
	JMapInfoIter end() const;

	// Decomp Helpers
	inline u32 getNumData(bool valid) const;
	inline u32 getNumData() const
	{
		return getNumData(mpData);
	}

protected:
	const JMapData* mpData; //!< [+0x00] Binary that has been attached.
	const char*		mpName; //!< [+0x08] Name. Does not own it.

	// Decomp Helpers

	// Inferred through invariant analysis
	u32 calcDataElementOffset(u32 idx) const
	{
		u32 stride = ((volatile JMapData*)mpData)->mDataStride;
		return mpData->ofsData + (idx * stride);
	}

	u32 calcDataElementOffset() const
	{
		return calcDataElementOffset((volatile u32)(mpData ? mpData->_00 : 0));
	}
};

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
