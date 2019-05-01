/*!
 * @file
 * @brief Implementations for the spine class.
 */

#include <LiveActor/Spine.hpp>

Spine::Spine(void* pExecutor, Nerve const* pNerve)
{
	mpExecutor = pExecutor;
	mpLastNerve = pNerve;
}

void Spine::update()
{
	changeNerve();
	mpLastNerve->vf0x08(this);
	mNumUpdates++;
	changeNerve();
}

void Spine::setNerve(Nerve const* pNerve)
{
	if (mNumUpdates >= 0)
		mpLastNerve->vf0x0c(this);

	mpNextNerve = pNerve;
	mNumUpdates = -1;
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
		mpStateKeeper->startState(_08);
	}

	mNumUpdates = 0;
	mpLastNerve = mpNextNerve;
	mpNextNerve = 0;
}
void Spine::initStateKeeper(int unk_param)
{
	mpStateKeeper = new ActorStateKeeper(unk_param);
}
