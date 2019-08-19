#pragma once

#include "smg_types.h"

class LiveActor;

namespace MR {


//! @brief Start a character (bone) animamtion.
//!
//! @param[in] pActor The concerning actor.
//! @param[in] action The action name.
//!
void startAction(const LiveActor* pActor, const char* action);

//! @brief Determine if the specified action has ended.
//!
//! @param[in] pActor The concerning actor.
//! @param[in] action The action name.
//!
//! @return If the character animation has stopped.
//!
bool isActionEnd(const LiveActor* action);

//! @brief Determine if the specified action has begun. 
//!
//! @param[in] pActor The concerning actor.
//! @param[in] action The action name.
//!
//! @return If the character animation has started.
//!
bool isActionStart(const LiveActor* pActor, const char* action);

//! @brief Attempt to start an action.
//!
//! @param[in] pActor The concerning actor.
//! @param[in] action The action name.
//!
//! @return If the operation completed successfully -- if the action has not already been started.
//!
bool tryStartAction(const LiveActor* pActor, const char* action);


} // namespace MR
