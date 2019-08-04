/*
 * @file
 * @brief TODO
 */

#pragma once

class JMapInfoIter;
enum JMapInfoType
{
	JMAP_INFO_TYPE_UNDEFINED = -1,

	JMAP_INFO_TYPE_MAP_PARTS = 0,
	JMAP_INFO_TYPE_OBJ,
	JMAP_INFO_TYPE_CHILD_OBJ,

	JMAP_INFO_TYPE_MAX
};
class JMapLinkInfo
{
public:
	JMapLinkInfo(const JMapInfoIter& iter, bool);
	bool isValid() const;
	void invalidate();
	void setLinkedInfo(const JMapInfoIter& iter);
	void setLinkInfo(const JMapInfoIter& iter);

private:
	int mLinkId; // 00
	int mPlacedZoneId; // 04
	int mInfoType; // 08
};
