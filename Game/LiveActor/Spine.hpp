/*!
 * @file
 * @brief Headers for the LiveActor Spine class.
 */

#pragma once

#include <LiveActor/Nerve.hpp>
#include <LiveActor/ActorStateKeeper.hpp>

class Spine
{
public:
	Spine(void* pExecutor, Nerve const* pNerve);
	void update();
	void setNerve(Nerve const* pNerve);
	const Nerve* getCurrentNerve() const;
	void changeNerve();
	void initStateKeeper(int unk_param);

	inline int getStep() const noexcept
	{
		return mStep;
	}

private:
	void* mpExecutor; //!< [+0x00]
	Nerve* mpLastNerve; //!< [+0x04] last nerve -- current only when no next
	Nerve* mpNextNerve; //!< [+0x08] current nerve
	int mStep; //!< [+0x0C] Incremented every update; -1 before update
	ActorStateKeeper* mpStateKeeper; //!< [+0x10]
};
