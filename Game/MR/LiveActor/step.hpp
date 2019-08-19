#pragma once

#include "smg_types.h"

class const LiveActor;


namespace MR {

//! @brief @return If the actor's step is equal to the reference step.
//!
//! @param[in] pActor The concerning actor.
//! @param[in] step	  The reference step.
//!
bool isStep(const LiveActor* pActor, s32 step);

//! @brief @return If the actor's step is its first.
//!
//! @param[in] pActor The concerning actor.
//!
bool isFirstStep(const LiveActor* pActor);

//! @brief @return If the actor's step is less than the reference step.
//!
//! @param[in] pActor The concerning actor.
//! @param[in] step	  The reference step.
//!
bool isLessStep(const LiveActor* pActor, s32 step);

//! @brief @return If the actor's step is less than or equal to the reference step.
//!
//! @param[in] pActor The concerning actor.
//! @param[in] step	  The reference step.
//!
bool isLessEqualStep(const LiveActor* pActor, s32 step);

//! @brief @return If the actor's step is greater than the reference step.
//!
//! @param[in] pActor The concerning actor.
//! @param[in] step	  The reference step.
//!
bool isGreaterStep(const LiveActor* pActor, s32 step);

//! @brief @return If the actor's step is greater than or equal to the reference step.
//!
//! @param[in] pActor The concerning actor.
//! @param[in] step	  The reference step.
//!
bool isGreaterEqualStep(const LiveActor* pActor, s32 step);

//! @brief @return If the actor's step is an interval of the reference step.
//!
//! @param[in] pActor The concerning actor.
//! @param[in] step	  The reference step.
//!
bool isIntervalStep(const LiveActor* pActor, s32 step);
} // namespace MR
