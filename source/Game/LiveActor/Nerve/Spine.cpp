/*!
 * @file
 * @brief Implementations for the spine class.
 */

#include "Spine.hpp"

Spine::Spine(void* pExecutor, Nerve const* pNerve)
{
	mpExecutor = pExecutor;
	mpLastNerve = pNerve;
}

void Spine::update()
{
	changeNerve();
	mpLastNerve->execute(this);
	mStep++;
	changeNerve();
}

void Spine::setNerve(Nerve const* pNerve)
{
	if (mStep >= 0)
		mpLastNerve->executeOnEnd(this);

	mpNextNerve = (Nerve*)pNerve;
	mStep = -1;
}
Nerve const* Spine::getCurrentNerve() const
{
	if (mpNextNerve)
		return mpNextNerve;
	else
		return mpLastNerve;
}
void Spine::changeNerve()
{
	if (!mpNextNerve)
		return;

	if (mpStateKeeper)
	{
		mpStateKeeper->endState(mpLastNerve);
		mpStateKeeper->startState(mpNextNerve);
	}

	mStep = 0;
	mpLastNerve = mpNextNerve;
	mpNextNerve = 0;
}
void Spine::initStateKeeper(int unk_param)
{
	mpStateKeeper = new ActorStateKeeper(unk_param);
}
