/*
 * @file
 * @brief TODO
 */

#include "ActiveActorList.hpp"
#include "Game/LiveActor/LiveActor/LiveActor.hpp"
#include "Game/Util/LiveActor/LiveActorUtil.hpp"

ActiveActorList::ActiveActorList(int capacity)
	: mCapacity(capacity), mArray(nullptr), mSize(0)
{
	mArray = new LiveActor*[capacity];
	clear();
}

bool ActiveActorList::isFull() const
{
	return getSize() >= getCapacity();
}
void ActiveActorList::addActor(LiveActor* pActor)
{
	if (mSize < mCapacity)
    {
		mArray[getSize()] = pActor;
        mSize++;
	}
}

void ActiveActorList::removeDeadActor()
{
	int i = 0;
	
	while (i < mSize)
	{
		if (MR::isDead(mArray[i]))
		{
			setActorDirectly(i, getActorDirectly(mSize-1));
			setActorDirectly(mSize-1, nullptr);
			--mSize;
		}
		else
		{
			++i;
		}
	}
}

void ActiveActorList::clear()
{
	for (int i = 0; i < mCapacity; ++i)
		mArray[i] = nullptr;

	mSize = 0;
}

void ActiveActorList::killAll()
{
	for (int i = 0; i < mSize; ++i)
	{
		if (!MR::isDead(mArray[i]))
			mArray[i]->kill();
		
		mArray[i] = nullptr;
	}

	mSize = 0;
}
