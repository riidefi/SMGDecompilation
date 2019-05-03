/*!
 * @file
 * @brief Headers for the utility name tab.
 */

#pragma once
#include <Common/types.h>

struct ResNTAB
{
	u16 _00;
};

class JUTNameTab
{
public:
	JUTNameTab();
	JUTNameTab(const ResNTAB* pRes);
	void setResource(const ResNTAB* pRes);
	unk getIndex(const char*) const;
	unk getName(u16) const;
	unk calcKeyCode(const char*) const;

	virtual ~JUTNameTab() {}

private:
	const ResNTAB* mpRes; //!< [+0x04] Pointer to the name tab resource.
	unk* _08;
	u16 _0C;
};
