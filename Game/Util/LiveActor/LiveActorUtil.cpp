/*
 * @file
 * @brief TODO
 */

#include "LiveActorUtil.hpp"
#include "Game/LiveActor/LiveActor/LiveActor.hpp"
#include "Game/MR/ClippingUtil.hpp"

namespace MR {

#pragma region Clipping
// clipping.hpp

void setClippingTypeSphere(LiveActor* pActor, f32 radius)
{
	// ClippingActorHolder
	getClippingDirector()->_10->setTypeToSphere(pActor, radius, nullptr);
}

void setClippingTypeSphere(LiveActor* pActor, f32 radius, const JGeometry::TVec3f* pVec)
{
	getClippingDirector()->_10->setTypeToSphere(pActor, radius, pVec);
}

void setClippingTypeSphereContainsModelBoundingBox(LiveActor* pActor, f32 pad)
{
	f32 boundingRadius = 0.0f;
	calcModelBoundingRadius(&boundingRadius, pActor);
	getClippingDirector()->_10->setTypeToSphere(pActor, boundingRadius + pad, nullptr);
}
#pragma endregion

enum eFarClipLevel
{
	FAR_CLIP_LEVEL_MAX, // 0
	FAR_CLIP_LEVEL_600M, // 1
	FAR_CLIP_LEVEL_500M, // 2
	FAR_CLIP_LEVEL_400M, // 3
	FAR_CLIP_LEVEL_300M, // 4
	FAR_CLIP_LEVEL_200M, // 5
	FAR_CLIP_LEVEL_100M, // 6
	FAR_CLIP_LEVEL_50M, // 7
};

void setClippingFar50m(LiveActor* pActor)
{
	getClippingDirector()->_10->setFarClipLevel(pActor, FAR_CLIP_LEVEL_50M);
}
void setClippingFar100m(LiveActor* pActor)
{
	getClippingDirector()->_10->setFarClipLevel(pActor, FAR_CLIP_LEVEL_100M);
}
void setClippingFar200m(LiveActor* pActor)
{
	getClippingDirector()->_10->setFarClipLevel(pActor, FAR_CLIP_LEVEL_200M);
}
void setClippingFar300m(LiveActor* pActor)
{
	getClippingDirector()->_10->setFarClipLevel(pActor, FAR_CLIP_LEVEL_300M);
}

void setClippingFarMax(LiveActor* pActor)
{
	getClippingDirector()->_10->setFarClipLevel(pActor, FAR_CLIP_LEVEL_MAX);
}

void setClippingFar(LiveActor* pActor, float distance)
{
	switch (static_cast<int>(distance))
	{
	case -1:
		getClippingDirector()->_10->setFarClipLevel(pActor, FAR_CLIP_LEVEL_MAX);
		break;
	case 50:
		getClippingDirector()->_10->setFarClipLevel(pActor, FAR_CLIP_LEVEL_50M);
		break;
	case 100:
		getClippingDirector()->_10->setFarClipLevel(pActor, FAR_CLIP_LEVEL_100M);
		break;
	case 200:
		getClippingDirector()->_10->setFarClipLevel(pActor, FAR_CLIP_LEVEL_200M);
		break;
	case 300:
		getClippingDirector()->_10->setFarClipLevel(pActor, FAR_CLIP_LEVEL_300M);
		break;
	case 400:
		getClippingDirector()->_10->setFarClipLevel(pActor, FAR_CLIP_LEVEL_400M);
		break;
	case 500:
		getClippingDirector()->_10->setFarClipLevel(pActor, FAR_CLIP_LEVEL_500M);
		break;
	case 600:
		getClippingDirector()->_10->setFarClipLevel(pActor, FAR_CLIP_LEVEL_600M);
		break;
	}
}

void setGroupClipping(LiveActor* pActor, JMapInfoIter* pIter, int groupId)
{
	getClippingDirector()->joinToGroupClipping(pActor, pIter, groupId);
}

void validateClipping(LiveActor* pActor)
{
	if (pActor->mFlag->_08)
		getClippingDirector()->validateClipping(pActor);
}

void invalidateClipping(LiveActor* pActor)
{
	if (pActor->mFlag->_08)
		getClippingDirector()->invalidateClipping(pActor);
	else if (pActor->mFlag->_07)
		pActor->endClipped();
}

bool changeShowModelFlagSyncNearClipping(LiveActor* pActor, f32 b)
{
	if (isJudgedToNearClip(pActor->mTranslation, b))
	{
		hideModelAndOnCalcAnimIfShown(pActor);
		return 0;
	}
	else
	{
		showModelIfHidden(pActor);
	}
}

bool isClipped(const LiveActor* pActor)
{
	return pActor->mFlag._07;
}

bool isInvalidClipping(const LiveActor* pActor)
{
	return pActor->mFlag._08;
}

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
