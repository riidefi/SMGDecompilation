/*
 * @file
 * @brief TODO
 */

#include "NameObj.hpp"

#include "Game/Util/SingletonHolder.hpp"
#include "Game/Util/JMap/JMapInfoIter.hpp"
#include "NameObjRegister.hpp"

NameObjRegister* SingletonHolder<NameObjRegister>::sInstance;


NameObj::NameObj(const char* name)
	: mName(name), mFlag(0), _0A(-1)
{
	SingletonHolder<NameObjRegister>::ref().add(this);
}

#pragma region Default virtual methods

NameObj::~NameObj()
{}

void NameObj::init(const JMapInfoIter& iter)
{}

void NameObj::initAfterPlacement()
{}

void NameObj::movement()
{}

void NameObj::draw() const
{}

void NameObj::calcAnim()
{}

void NameObj::calcViewAndEntry()
{}

#pragma endregion

void NameObj::initWithoutIter()
{
	init(JMapInfoIter(nullptr, -1));
}

void NameObj::setName(const char* name)
{
	mName = name;
}

void NameObj::executeMovement()
{
	if (!isFlag<FLAG_1_SUSPENDED>())
		movement();
}

void NameObj::requestSuspend()
{
	if (isFlag<FLAG_4_RESUMING>())
		disableFlag<FLAG_4_RESUMING>();

	enableFlag<FLAG_2_SUSPENDING>();
}

void NameObj::requestResume()
{
	if (isFlag<FLAG_2_SUSPENDING>())
		disableFlag<FLAG_2_SUSPENDING>();

	enableFlag<FLAG_4_RESUMING>();
}

void NameObj::syncWithFlags()
{
	if (isFlag<FLAG_2_SUSPENDING>())
	{
		disableFlag<FLAG_2_SUSPENDING>();
		enableFlag<FLAG_1_SUSPENDED>();
	}

	if (isFlag<FLAG_4_RESUMING>())
	{
		disableFlagBits<FLAG_4_RESUMING>();
		disableFlagBits16<FLAG_1_SUSPENDED>();
	}
}

namespace MR
{
void notifyRequestNameObjMovementOnOff();
}

void NameObjFunction::requestMovementOn(NameObj* pObj)
{
	pObj->requestResume();
	MR::notifyRequestNameObjMovementOnOff();
}
void NameObjFunction::requestMovementOff(NameObj* pObj)
{
	pObj->requestSuspend();
	MR::notifyRequestNameObjMovementOnOff();
}
