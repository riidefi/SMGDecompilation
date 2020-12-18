/*
 * @file
 * @brief Implementation for BCSV backend.
 * @remarks
 *	- MR: Implements findJMapInfoElementNoCase
 */

#include "JMapInfo.hpp"

#include "Game/MR/JMap.hpp"

// External symbols

namespace JGadget {
	extern u32 getHashCode(const char*);
}
namespace MR {
	extern bool isEqualStringCase(const char*, const char*);
}

// Speed up compilation times by not including massive standard headers
extern "C" int strcmp(const char * lhs, const char * rhs);

//
// Externally referenced internal data
//


// String literal. However, for our linker reinsertion setup, this is necessary.
// Should look into automated data segment splitting and glue
// LOCALREF(_defaultName, const char*, "Undifined", JMapInfo_default_name_anonymous)
extern const char _defaultName[];

#pragma region Internal Types

struct JMapDataPtr
{
	inline JMapDataPtr(const void* ptr)
		: _wrapped(static_cast<const JMapData*>(ptr))
	{}

	inline bool valid() const
	{
		return (volatile bool)(volatile long long int)_wrapped;
	}


	const JMapData* _wrapped;
};

#pragma endregion

#pragma region Constructor/Destructor

JMapInfo::JMapInfo()
	: mpData(nullptr), mpName(_defaultName)
{}
JMapInfo::~JMapInfo()
{}

#pragma endregion

#pragma region Setup

bool JMapInfo::attach(const void* pBin)
{
	if (!pBin)
		return false;

	mpData = static_cast<const JMapData*>(pBin);
	return true;
}

#pragma endregion

#pragma region Primitive Setters/Getters

void JMapInfo::setName(const char* pName)
{
	mpName = pName;
}
const char* JMapInfo::getName() const
{
	return mpName;
}

// unproven
int JMapInfo::getNumData(bool valid) const
{
	return valid ? mpData->nData : 0;
}

#pragma endregion

#pragma region Advanced Data Acquisition

namespace {
template <typename T>
inline T acquire(const char* ptr)
{
	// TODO: Consider adding endianness support for cross-platform building
	return *reinterpret_cast<const T*>(ptr);
}
}

int JMapInfo::searchItemInfo(const char* path) const
{
	JMapDataPtr jmp_ptr(mpData);

	const bool valid = jmp_ptr.valid();
	if (!valid)
		return ERR_KEY_NOT_FOUND;

	const int nData = getNumData(valid);
	const u32 hash  = JGadget::getHashCode(path);

	for (int i = 0; i < nData; ++i) {
		if (checkInfoHash(i, hash))
			return i;
	}
	
	return ERR_KEY_NOT_FOUND;
}

JMapValueType JMapInfo::getValueType(const char* path) const
{
	const int itemInfoIndex = searchItemInfo(path);

	return itemInfoIndex < 0 ? JMAP_VALUE_TYPE_INVALID : static_cast<JMapValueType>(mpData->mItemInfoTable[itemInfoIndex].value_type);
}

bool JMapInfo::getValueFast(int dataIndex, int infoIndex, const char** pOut) const
{
	const char* pData = (char*)mpData + mpData->ofsData + (dataIndex * mpData->mDataStride) + mpData->getInfoTableEntry(infoIndex).ofs_data;
	const JMapData::ItemInfo& info = mpData->getInfoTableEntry(infoIndex);

	switch (info.value_type)
	{
	case JMAP_VALUE_TYPE_STRING_REFERENCED:
		*pOut = (const char*)mpData + calcDataElementOffset() + *(u32*)pData;
		break;
	default:
		*pOut = (const char*)pData;
		break;
	}

	return true;
}

bool JMapInfo::getValueFast(int dataIndex, int infoIndex, u32* pOut) const
{
	u32 acquired;
	const char* data_ptr = (char*)mpData + mpData->ofsData + (dataIndex * mpData->mDataStride) + mpData->getInfoTableEntry(infoIndex).ofs_data;
	const JMapData::ItemInfo& info = mpData->getInfoTableEntry(infoIndex);


	switch (info.value_type)
	{
	case JMAP_VALUE_TYPE_UINT32:
	case JMAP_VALUE_TYPE_INT32:
		acquired = acquire<u32>(data_ptr);
		break;
	case JMAP_VALUE_TYPE_INT16:
		acquired = acquire<u16>(data_ptr);
		break;
	case JMAP_VALUE_TYPE_INT8:
		acquired = acquire<u8>(data_ptr);
		break;
	default:
		return false;
	}

	*pOut = (acquired & info.mask) >> info.shift;
	return true;
}

bool JMapInfo::getValueFast(int dataIndex, int infoIndex, s32* pOut) const
{
	if (mpData->getInfoTableEntry(infoIndex).shift == 0)
	{
		const char* data_ptr = (char*)mpData + mpData->ofsData + (dataIndex * mpData->mDataStride) + mpData->getInfoTableEntry(infoIndex).ofs_data;
		const JMapData::ItemInfo& info = mpData->getInfoTableEntry(infoIndex);

		switch (info.value_type)
		{
		// Explicitly unsigned UINT32 values cannot be acquired here.
		case JMAP_VALUE_TYPE_INT32:
			if (info.mask != 0xFFFFFFFF)
				goto failure;

			*pOut = acquire<s32>(data_ptr);
			break;

		case JMAP_VALUE_TYPE_INT16:
			if (info.mask != 0xFFFF)
				goto failure;

			*pOut = acquire<s16>(data_ptr);
			break;

		case JMAP_VALUE_TYPE_INT8:
			if (info.mask != 0xFF)
				goto failure;

			*pOut = acquire<s8>(data_ptr);
			break;

		default:
			goto failure;
		}

		return true;
	}

failure:
	return false;
}

#pragma endregion

#pragma region Searching

JMapInfoIter MR::findJMapInfoElementNoCase(const JMapInfo* pInfo, const char* path, const char* key, int startIndex)
{
	const char* acquired;

	for (int i = startIndex; i < pInfo->get00(); ++i)
	{
		pInfo->getValue<const char*>(i, path, &acquired);

		if (MR::isEqualStringCase(acquired, key))
			return JMapInfoIter(pInfo, i);
	}

	return pInfo->end();

}

JMapInfoIter JMapInfo::findElementBinary(const char* path, const char* key) const
{
	int i = 0;
	int num_data = (int)get00();

	while(i < num_data)
	{
		int idx = (int)(i + num_data) / (int)2; // CWCC*; CWG:52

		// Acquire a pointer to the name
		const char* acquired;
		getValue<const char*>(idx, path, &acquired);

		// Compare the name against key
		const int comparison_result = strcmp(acquired, key);

		if (!comparison_result)
			return JMapInfoIter(this, idx);

		if (comparison_result < 0)
			i = idx + 1;

		if (comparison_result >= 0)
			num_data = idx;
	}

	return this->end();
}

#pragma endregion
