/*!
 * @file
 * @brief Headers for the primary game system.
 */

#pragma once

#include "Common/types.h"
#include "Util/SingletonHolder.hpp"
#include "System/NerveExecutor.hpp"
#include "System/GameSystemDimmingWatcher.hpp"
#include <revolution/gx.h>

// TODO classes
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

	//! @brief Configuration
	enum
	{
		FIFO_SIZE = (8 << 16)
	};

	//! @brief Constructs a game system object. Does not initialize it.
	//!
	GameSystem();

	//! @brief TODO
	virtual ~GameSystem() { /* TODO */ }

	//! @brief Initializes the GameSystem.
	//!
	void init();

	//! @brief TODO
	bool isExecuteLoadSystemArchive() const;
	//! @brief TODO
	bool isDoneLoadSystemArchive() const;
	void startToLoadSystemArchive();
	unk exeInitializeAudio();
	void exeInitializeLogoScene();
	void exeLoadStationedArchive();

	//! @brief Initialize the GX library.
	//!
	//! @returns
	//!		A pointer to the initialized graphics fifo object.
	//!		It's unused, and this function is potentially void. (assembly would not change either way, due to the nature of the tail call)
	//!
	GXFifoObj* initGX();
	void initAfterStationedResourceLoaded();
	void prepareReset();
	bool isPreparedReset() const;
	
	//! @brief The root frame loop! Delegates functionality to the MainLoopFramework manager and the draw, update, and calcAnim sibling functions.
	//!
	void frameLoop();

	//! @brief Draw to the screen! This must be called every frame.
	//!
	void draw();

	unk update();
	unk updateSceneController();
	unk calcAnim();


private:
	// VT at +0x00
	// NerveExecutor up to 08
	void* mpGraphicsFifo; //!< [+0x08]
	GameSystemDimmingWatcher* mpDimmingWatcher;
	GameSequenceDirector* mpSequenceDirector; //!< [+0x0C]
	GameSystemErrorWatcher* mpErrorWatcher; //!< [+0x14]
	GameSystemFontHolder* mpFontHolder; //!< [+0x18]
	GameSystemFrameControl* mpFrameControl; //!< [+0x1C]
	GameSystemObjHolder* mpObjHolder; //!< [+0x20]
	GameSystemSceneController* mpSceneController; //!< [+0x24]
	GameSystemStationedArchiveLoader* mpStationedArchiveLoader; //!< [+0x28]
	HomeButtonLayout* mpHomeButtonLayout; //!< [+0x2C] inherits NameObj
	unk _30; //!< [+0x30] from MR::createSystemWipeHolder
	HomeButtonStateNotifier* mpHomeButtonStateNotifier; //!< [+0x34]
	bool bExecuteLoadSystemArchive;  //!< [+0x38] isExecuteLoadSystemArchive
};
