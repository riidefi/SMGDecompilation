/*!
 * @file
 * @brief Headers for the game system dimming watcher.
 */

#include <Common/types.h>
#include <System/GameSystemDimmingWatcher.hpp>
#include <revolution/vi.h>

GameSystemDimmingWatcher::GameSystemDimmingWatcher()
{
	mpTriggerChecker = NULL;
	_04 = 0;
	_05 = 0;
	mpTriggerChecker = new TriggerChecker(); // sizeof=2
}

void GameSystemDimmingWatcher::update()
{
	mpTriggerChecker->update(_04 || _05);

	if (mpTriggerChecker->getOnTrigger())
		VIEnableDimming(true);
	else if (mpTriggerChecker->getOffTrigger())
		VIEnableDimming(false);
	
}
