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
	if (!isSuspended())
		movement();
}

void NameObj::requestSuspend()
{
	if (isResuming())
		unsetResuming();

	setSuspending();
}

void NameObj::requestResume()
{
	if (isSuspending())
		unsetSuspending();

	setResuming();
}

void NameObj::syncWithFlags()
{
	if (isSuspending())
	{
		unsetSuspending();
		setSuspend();
	}

	if (isResuming())
	{
		unsetResuming();
		unsetSuspend();
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
