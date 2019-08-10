/*
 * @file
 * @brief TODO
 */

#pragma once

#include "NameObj.hpp"
#include "Game/MR/Functor/Functor.hpp"

class NameObjAdaptor : public NameObj
{
public:
	//
	// Constructor/Destructor
	//

	NameObjAdaptor(const char *);
	virtual ~NameObjAdaptor();

	//
	// Virtual Overrides
	//

	void movement() override;
	void calcAnim() override;
	void calcViewAndEntry() override;
	void draw() const override;


	//
	// Functor Adapters
	//

	void connectToMovement(const MR::FunctorBase& functor);
	void connectToCalcAnim(const MR::FunctorBase& functor);
	// connectToCalcViewAndEntry almost certainly linker stripped
	void connectToDraw(const MR::FunctorBase& functor);

	//
	// Functor Slots
	//

	MR::FunctorBase* mpFunctorMovement;			//!< [+0x0C]
	MR::FunctorBase* mpFunctorCalcAnim;			//!< [+0x10]
	MR::FunctorBase* mpFunctorCalcViewAndEntry;	//!< [+0x14]
	MR::FunctorBase* mpFunctorDraw;				//!< [+0x18]

};
