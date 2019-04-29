/*!
 * @file
 * @brief Implementations for the primary game system.
 */

#include <System\GameSystem.hpp>

void main(int argc, const char*const* argv)
{

}

GameSystem::GameSystem()
	: NerveExecutor("GameSystem")
{
	_08 = 0;
	// _10 not reset. was it added later than the others?
	mpSequenceDirector = NULL;
	mpErrorWatcher = NULL;
	mpFontHolder = NULL;
	mpFrameControl = NULL;
	mpObjHolder = NULL;
	mpSceneController = NULL;
	mpStationedArchiveLoader = NULL;
	mpHomeButtonLayout = NULL;
	_30 = 0;
	mpHomeButtonStateNotifier = NULL;
	bExecuteLoadSystemArchive = false;
}
void GameSystem::init()
{
	// JKRAram::create((ulong,ulong,long,long,long))
	JKRAram::create(224 << 16, -1, 8, 7, 3);

	mpObjHolder = new GameSystemObjHolder(); // sizeof=0x3c

	mpFontHolder = new GameSystemFontHolder(); // sizeof=0x20

	this->initNerve(NrvGameSystem::GameSystemInitializeAudio::sInstance);

	mpSequenceDirector = new GameSequenceDirector(); // sizeof=0x10

	initGX();

	DrawSyncManager::start(768, 15);

	mpSceneController = new GameSystemSceneController(); // sizeof=0xC0

	mpObjHolder->init();

	mpErrorWatcher = new GameSystemErrorWatcher(); // sizeof=0x34

	mpFrameControl = new GameSystemFrameControl(); // sizeof=1

	if (!SingletonHolder<GameSystemResetAndPowerProcess>::sInstance)
		SingletonHolder<GameSystemResetAndPowerProcess>::sInstance = new GameSystemResetAndPowerProcess(); // sizeof=0x60

	SingletonHolder<30GameSystemResetAndPowerProcess>::sInstance->initWithoutIter();

	mpStationedArchiveLoader = new GameSystemStationedArchiveLoader(); // sizeof=0x10
	
	mpHomeButtonLayout = new HomeButtonLayout(); // sizeof=0x28
	
	mpHomeButtonStateNotifier = new HomeButtonStateNotifier(); // sizeof=8

	mpDimmingWatcher = new GameSystemDimmingWatcher(); // sizeof=8

	setNerve(NrvGameSystem::GameSystemInitializeAudio::sInstance);
}
bool GameSystem::isExecuteLoadSystemArchive() const
{
	return bExecuteLoadSystemArchive;
}
bool GameSystem::isDoneLoadSystemArchive() const
{
	return isNerve(NrvGameSystem::GameSystemNormal::sInstance);
}
void GameSystem::startToLoadSystemArchive()
{
	bExecuteLoadSystemArchive = true;

	SingletonHolder<HeapMemoryWatcher>::ref().setCurrentHeapToStationedHeap();

	SingletonHolder<NameObjRegister>::ref().setCurrentHolder(mpObjHolder->_00);

	setNerve(NrvGameSystem::GameSystemLoadStationedArchive::sInstance);
}
unk GameSystem::exeInitializeAudio()
{

}
unk GameSystem::exeInitializeLogoScene()
{

}
unk GameSystem::exeLoadStationedArchive()
{

}
unk GameSystem::initGX()
{

}
unk GameSystem::initAfterStationedResourceLoaded()
{

}
unk GameSystem::prepareReset()
{

}
unk GameSystem::isPreparedReset() const
{

}
unk GameSystem::frameLoop()
{

}
unk GameSystem::draw()
{

}
unk GameSystem::update()
{

}
unk GameSystem::updateSceneController()
{

}
unk GameSystem::calcAnim()
{

}