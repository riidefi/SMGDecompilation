#pragma once

#include <types.h>

struct JMapData
{
	u32 _00;
	u32 nData; // 04
	u32 ofsData; // 08
	u32 mDataStride; // 0C

	struct ItemInfo
	{
		u32 hash; // 00
		u32 mask; // 04

		u16 ofs_data; // 08
		u8  shift; // 0A
		u8  value_type; // 0B
		// 0C end
	};
	ItemInfo mItemInfoTable[]; // 10

	inline const ItemInfo& getInfoTableEntry(u32 idx) const
	{
		return mItemInfoTable[idx];
	}
};

//! @brief Types for JMapData values (BCSV).
//!
enum JMapValueType
{
	// Default value: Awkwardly placed here almost certainly so the default value (0) refers to any 32 bit number.
	//
	JMAP_VALUE_TYPE_INT32 = 0, //!< (*int) Ambiguously signed 16 bit integer

	// Floating Point Values: Unproven
	//
	JMAP_VALUE_TYPE_UNK1, // ???
	JMAP_VALUE_TYPE_UNK2, // F32?

	// Special unsigned integer literal
	//
	JMAP_VALUE_TYPE_UINT32 = 3, //!< This is special. It *cannot* be interpreted as signed.

	// Not explicitly signed or not.
	//
	JMAP_VALUE_TYPE_INT16 = 4, //!< (*short) Ambiguously signed 16 bit integer
	JMAP_VALUE_TYPE_INT8 = 5,  //!<  (*char)  Ambiguously signed 8  bit integer

	// Special data
	//
	JMAP_VALUE_TYPE_STRING_REFERENCED = 6, //!< Offset to a S-JIS string.
	JMAP_VALUE_TYPE_INVALID = 7,		   //!< Describes a value which does not exist or is otherwise invalid.

	JMAP_VALUE_TYPE_MAX //!< The maximum number of types for this enumeration.
};
