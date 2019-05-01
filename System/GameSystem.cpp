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
	mpGraphicsFifo = NULL;
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
	if (MR::isFirstStep(this))
	{
		// TODO
		MR::FunctorBase fb; // child FunctorBase template
		// fb vtable
		fb._04 = mpObjHolder;
		fb._08 = 0; // more complex load
		fb._0C = *0x805DB228;
		fb._10 = *0x805DB22C;
		// "Audio initialization"
		MR::startFunctionAsyncExecute(fb, 14, "オーディオ初期化");
	}
	updateSceneController();
	if (isEndFunctionAsyncExecute("オーディオ初期化") && mpObjHolder->_20->isLoadDoneWaveDataAtSystemInit())
	{
		MR::waitForEndFunctionAsyncExecute("オーディオ初期化");
		setNerve(NrvGameSystem::GameSystemInitializeLogoScene::sInstance);
	}
}
void GameSystem::exeInitializeLogoScene()
{
	if (GameSystemFunction::isResetProcessing())
	{
		setNerve(NrvGameSystem::GameSystemWaitForReboot::sInstance);
		return;
	}

	if (MR::isFirstStep(this))
		MR::requestChangeScene("Logo");

	updateSceneController();
}
void GameSystem::exeLoadStationedArchive()
{
	mpStationedArchiveLoader->update();

	updateSceneController();

	if (mpStationedArchiveLoader->isDone())
		setNerve(NrvGameSystem::GameSystemNormal::sInstance);
}
GXFifoObj* GameSystem::initGX()
{
	if (!mpGraphicsFifo)
		mpGraphicsFifo = static_cast<void*>(new (32) u8[FIFO_SIZE]);
	
	GXInit(mpGraphicsFifo, FIFO_SIZE);
}	
void GameSystem::initAfterStationedResourceLoaded()
{
	mpFontHolder->createFontFromFile();
	mpObjHolder->initAfterStationedResourceLoaded();
	mpHomeButtonLayout->initWithoutIter();
	mpErrorWatcher->initAfterResourceLoaded();
	_30 = MR::createSystemWipeHolder();
	mpSceneController->initAfterStationedResourceLoaded();
	mpSequenceDirector->initAfterResourceLoaded();
}
void GameSystem::prepareReset()
{
	mpStationedArchiveLoader->repareReset();
}
bool GameSystem::isPreparedReset() const
{
	bool bA, bB = true;

	if (!isNerve(NrvGameSystem::GameSystemWaitForReboot::sInstance) && !isNerve(NrvGameSystem::GameSystemNormal::sInstance))
		bA = false;

	if (!bA && !mpStationedArchiveLoader->isPreparedReset())
		bB = false;

	return bB;
}
void GameSystem::frameLoop()
{
	MainLoopFramework::sManager->beginRender();
	draw();
	MainLoopFramework::sManager->endRender();
	update();
	calcAnim();
	mpObjHolder->captureIfAllowForScreenPreserver();
	MainLoopFramework::sManager->endFrame();
	MainLoopFramework::sManager->waitForRetrace();
}
void GameSystem::draw()
{
	mpSceneController->drawScene();
	mpSequenceDirector->draw();
	mpObjHolder->drawStarPointer();
	mpObjHolder->drawBeforeEndRender();

	if (_30)
		_30->vf0x18();

	mpErrorWatcher->draw();

	SingletonHolder<GameSystemResetAndPowerProcess>::ref().vf0x18();
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
