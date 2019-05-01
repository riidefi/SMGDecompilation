/*!
 * @file
 * @brief Headers for the LiveActor Spine class.
 */

#pragma once

#include <LiveActor/Nerve.hpp>

class ActorStateKeeper;

class Spine
{
public:
	Spine(void* pExecutor, Nerve const* pNerve);
	void update();
	void setNerve(Nerve const* pNerve);
	const Nerve* getCurrentNerve() const;
	void changeNerve();
	void initStateKeeper(int unk_param);

private:
	void* mpExecutor; //!< [+0x00]
	Nerve const* mpLastNerve; //!< [+0x04] last nerve -- current only when no next
	Nerve const* mpNextNerve; //!< [+0x08] current nerve
	int mNumUpdates; //!< [+0x00] Incremented every update; -1 before update
	ActorStateKeeper* mpStateKeeper; //!< [+0x10]
};
