/*!
 * @file
 * @brief Utilities for LiveActor/Clipping
 */

class ClippingDirector;
class LiveActor;

namespace MR {
	//! @brief TODO
	//!
	//! @return TODO
	//!
	ClippingDirector* getClippingDirector();
	void addToClippingTarget(LiveActor *);
	void removeFromClippingTarget(LiveActor *);
} // namespace MR
