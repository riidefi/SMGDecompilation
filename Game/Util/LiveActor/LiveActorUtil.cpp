/*
 * @file
 * @brief TODO
 */

#include "LiveActorUtil.hpp"
#include "Game/LiveActor/LiveActor/LiveActor.hpp"

namespace MR {


#pragma region Action
// action.hpp

void startAction(const LiveActor* pActor, const char* action)
{
	// Check if the animation has already started.
	if (pActor->mpAnimKeeper && pActor->mpAnimKeeper->start(action))
		return;

	tryStartAllAnim(pActor, str);
}

bool isActionEnd(const LiveActor* pActor)
{
	return pActor->mpModelManager->isBckStopped();
}

bool isActionStart(const LiveActor* pActor, const char* action)
{
	if (pActor->mpAnimKeeper)
		return pActor->mpAnimKeeper->isPlaying(action);
	else
		// XAnimePlayer
		return isBckPlaying(pActor->mpModelManager->_18, action);
}

bool tryStartAction(const LiveActor* pActor, const char* action)
{
	if (isActionStart(pActor, action))
		return false;

	startAction(pActor, action);
	return true;
}


#pragma endregion

} // namespace MR
