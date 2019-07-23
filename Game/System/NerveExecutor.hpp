/*!
 * @file
 * @brief Headers for the nerve executor class.
 */

#pragma once

#include <Common\types.h>
#include <Util\SingletonHolder.hpp>
#include <LiveActor\Spine.hpp>

class Nerve;

//! @brief TODO
class NerveExecutor
{
public:
	//! @brief The constructor.
	//!
	//! @param[in] tag Name of the executor. Unused in release builds.
	//!
	NerveExecutor(const char* tag);

	//! @brief [vt+0x08] The virtual destructor.
	//!
	virtual ~NerveExecutor();

	//! @brief Initialize the spine for the specified nerve.
	//!
	void initNerve(Nerve const * pNerve);

	//! @brief Update the spine.
	//!
	//! @pre
	//! - The spine is initialized. (checked)
	//!
	void updateNerve();

	//! @brief Set the spine to the specified nerve.
	//!
	//! @pre
	//! - The spine is initialized. (unchecked)
	//!
	void setNerve(Nerve const * pNerve);

	//! @brief Return whether the current nerve is the specified nerve.
	//!
	bool isNerve(Nerve const * pNerve) const;

	unk getNerveStep() const;
private:
	// vt at +0x00
	Spine* mpSpine; //!< [+0x04]
};
