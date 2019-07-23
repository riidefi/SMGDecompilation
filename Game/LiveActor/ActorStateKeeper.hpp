/*!
 * @file
 * @brief Headers for the actor state keeper.
 */


class ActorStateKeeper
{
public:
	ActorStateKeeper(int);
	unk addState(ActorStateBaseInterface* pBaseInterface, Nerve const * pNerve, char const *);
	unk updateCurrentState();
	unk startState(Nerve const * pNerve);
	unk endState(Nerve const* pNerve);
	unk findStateInfo(Nerve const* pNerve);
};
