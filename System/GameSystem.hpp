/*!
 * @file
 * @brief Headers for the primary game system.
 */

#pragma once

#include <Common\types.h>
#include <Util\SingletonHolder.hpp>

// TODO classes
class NerveExecutor;
class GameSystemDimmingWatcher;
class GameSequenceDirector;
class GameSystemErrorWatcher;
class GameSystemFontHolder;
class GameSystemFrameControl;
class GameSystemObjHolder;
class GameSystemSceneController;
class GameSystemStationedArchiveLoader;
class HomeButtonLayout;
class HomeButtonStateNotifier;

class HeapMemoryWatcher;


//! @brief The program entrypoint
//!
extern "C" void main(int argc, const char*const* argv);

//! @brief [sizeof=0x3C] The primary system class for Galaxy.
//!
class GameSystem : public NerveExecutor
{
public:
	GameSystem();
	virtual ~GameSystem() { /* TODO */ }
	void init();
	bool isExecuteLoadSystemArchive() const;
	bool isDoneLoadSystemArchive() const;
	void startToLoadSystemArchive();
	unk exeInitializeAudio();
	unk exeInitializeLogoScene();
	unk exeLoadStationedArchive();
	unk initGX();
	unk initAfterStationedResourceLoaded();
	unk prepareReset();
	unk isPreparedReset() const;
	unk frameLoop();
	unk draw();
	unk update();
	unk updateSceneController();
	unk calcAnim();
private:
	// VT at +0x00
	// NerveExecutor up to 08
	unk _08; //!< [+0x08]
	GameSystemDimmingWatcher* mpDimmingWatcher;
	GameSequenceDirector* mpSequenceDirector; //!< [+0x0C]
	GameSystemErrorWatcher* mpErrorWatcher; //!< [+0x14]
	GameSystemFontHolder* mpFontHolder; //!< [+0x18]
	GameSystemFrameControl* mpFrameControl; //!< [+0x1C]
	GameSystemObjHolder* mpObjHolder; //!< [+0x20]
	GameSystemSceneController* mpSceneController; //!< [+0x24]
	GameSystemStationedArchiveLoader* mpStationedArchiveLoader; //!< [+0x28]
	HomeButtonLayout* mpHomeButtonLayout; //!< [+0x2C]
	unk _30; //!< [+0x30]
	HomeButtonStateNotifier* mpHomeButtonStateNotifier; //!< [+0x34]
	bool bExecuteLoadSystemArchive;  //!< [+0x38] isExecuteLoadSystemArchive
};