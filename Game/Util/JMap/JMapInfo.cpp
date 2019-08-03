/*
 * @file
 * @brief TODO
 */
#include "JMapInfo.hpp"

#include "Game/MR/JMap.hpp"

// External symbols

namespace JGadget
{
extern u32 getHashCode(const char*);
}

//
// Externally referenced internal data
//


// String literal. However, for our linker reinsertion setup, this is necessary.
// Should look into automated data segment splitting and glue
LOCALREF(_defaultName, const char*, "Undifined", JMapInfo_default_name_anonymous)

//
// Internal types
//


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

//
// Constructor/Destructor
//

JMapInfo::JMapInfo()
	: mpData(nullptr), mpName(_defaultName)
{}
JMapInfo::~JMapInfo()
{}

//
// Setup
//

bool JMapInfo::attach(const void* pBin)
{
	if (!pBin)
		return false;

	mpData = static_cast<const JMapData*>(pBin);
	return true;
}

//
// Primitive Getters/Setters
//

void JMapInfo::setName(const char* pName)
{
	mpName = pName;
}
const char* JMapInfo::getName() const
{
	return mpName;
}

// unproven
u32 JMapInfo::getNumData(bool valid) const
{
	return valid ? mpData->nData : 0;
}

//
// Advanced Data Acquisition
//

int JMapInfo::searchItemInfo(const char* path) const
{
	JMapDataPtr jmp_ptr(mpData);

	const bool valid = jmp_ptr.valid();
	if (!valid)
		return -1;

	// Must be an int
	const int nData = static_cast<int>(getNumData(valid));
	const u32 hash = JGadget::getHashCode(path);

	for (int i = 0; i < nData; i++)
		if (mpData->mItemInfoTable[i].hash == hash)
			return i;

	return -1;
}

MW_PRAG_NOINLINE
u8 JMapInfo::getValueType(const char* path) const
{
	const int itemInfoIndex = searchItemInfo(path);

	return itemInfoIndex < 0 ? (u8)JMAP_VALUE_TYPE_INVALID : mpData->mItemInfoTable[itemInfoIndex].value_type;
}
MW_PRAG_END

bool JMapInfo::getValueFast(int a, int b, const char** pOut) const
{
	const char* pData = (char*)mpData + calcDataElementOffset(a) + mpData->mItemInfoTable[b].ofs_data;

	switch (mpData->mItemInfoTable[b].value_type)
	{
	case JMAP_VALUE_TYPE_STRING_REFERENCED:
		*pOut = (const char*)mpData + calcDataElementOffset() + *(u32*)pData;
		break;
	default:
		*pOut = (const char*)pData;
	}

	return 1;
}
namespace {
template <typename T>
inline T acquire(const char* ptr)
{
	// TODO: Would this have existed for endianness conversion?

	return *reinterpret_cast<const T*>(ptr);
}
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
	if (mpData->getInfoTableEntry(infoIndex).shift)
		goto failure;
	{
		const char* data_ptr = (char*)mpData + mpData->ofsData + (dataIndex * mpData->mDataStride) + mpData->getInfoTableEntry(infoIndex).ofs_data;
		const JMapData::ItemInfo& info = mpData->getInfoTableEntry(infoIndex);

		switch (info.value_type)
		{
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
		// n>4 && n<6
		case JMAP_VALUE_TYPE_INT8:
			if (info.mask != 0xFF)
				goto failure;

			*pOut = acquire<s8>(data_ptr);
			break;
		// >= 6
		default:
			goto failure;
		}
	}
	return true;

failure:
	return false;
}
namespace MR
{
bool isEqualStringCase(const char*, const char*);
}

//
// Searching
//

JMapInfoIter MR::findJMapInfoElementNoCase(const JMapInfo* pInfo, const char* path, const char* key, int startIndex)
{
	const char* acquired;

	for (int i = startIndex; i < pInfo->getNumData(); ++i)
	{
		pInfo->getValue<const char*>(i, path, &acquired);

		if (MR::isEqualStringCase(acquired, key))
			return JMapInfoIter(pInfo, i);
	}

	return pInfo->end();

}
JMapInfoIter JMapInfo::findElementBinary(const char* strA, const char* strB) const
{
	/* TODO*/ return 0;
}
