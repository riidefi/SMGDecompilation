/*!
 * @file
 * @brief Headers for the game system dimming watcher.
 */

class GameSystemDimmingWatcher
{
public:
	GameSystemDimmingWatcher();
	void update();

private:
	TriggerChecker* mpTriggerChecker; //!< [+0x00]
	u8 _04;
	u8 _05;
};
