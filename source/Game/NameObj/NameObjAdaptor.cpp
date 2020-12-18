/*
 * @file
 * @brief TODO
 */

#include "NameObjAdaptor.hpp"

NameObjAdaptor::NameObjAdaptor(const char* name)
	: NameObj(name),
	mpFunctorMovement(nullptr),
	mpFunctorCalcAnim(nullptr),
	mpFunctorCalcViewAndEntry(nullptr),
	mpFunctorDraw(nullptr)
{}
NameObjAdaptor::~NameObjAdaptor()
{
	delete mpFunctorMovement;
	delete mpFunctorCalcAnim;
	delete mpFunctorCalcViewAndEntry;
	delete mpFunctorDraw;
}
void NameObjAdaptor::movement()
{
	if (mpFunctorMovement)
		(*mpFunctorMovement)();
}
void NameObjAdaptor::calcAnim()
{
	if (mpFunctorCalcAnim)
		(*mpFunctorCalcAnim)();
}
void NameObjAdaptor::calcViewAndEntry()
{
	if (mpFunctorCalcViewAndEntry)
		(*mpFunctorCalcViewAndEntry)();
}
void NameObjAdaptor::draw() const
{
	if (mpFunctorDraw)
		(*mpFunctorDraw)();
}
// TODO: inl policy violation!
void NameObjAdaptor::connectToMovement(const MR::FunctorBase& functor)
{
	mpFunctorMovement = functor.clone(nullptr);
}
void NameObjAdaptor::connectToCalcAnim(MR::FunctorBase const &functor)
{
	mpFunctorCalcAnim = functor.clone(nullptr);
}

void NameObjAdaptor::connectToDraw(MR::FunctorBase const &functor)
{
	mpFunctorDraw = functor.clone(nullptr);
}
