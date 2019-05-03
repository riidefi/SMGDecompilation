#include <JSystem/JUtility/JUTNameTab.hpp>

JUTNameTab::JUTNameTab()
{
	setResource(0);
}
JUTNameTab::JUTNameTab(const ResNTAB* pRes)
{
	setResource(pRes);
}
unk JUTNameTab::setResource(const ResNTAB* pRes)
{
	mpRes = pRes;

	if (pRes)
	{
		_0C = pRes->_00;
		_08 = &pRes->_04[pRes->_00];
	}
	else
	{
		_0C = 0;
		_08 = 0;
	}
}
