/*!
 * @file
 * @brief Headers for the Nerve class.
 */

#pragma once

class Spine;

class Nerve
{
public:
	//! @brief [vt+0x08] Execute this nerve.
	//!
	virtual void execute(const Spine* pSpine) = 0;

	//! @brief [vt+0x0C] Action to perform when moving on to next nerve in spine.
	//!
	virtual void executeOnEnd(const Spine* pSpine) = 0;
};
