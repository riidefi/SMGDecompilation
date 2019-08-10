/*
 * @file
 * @brief TODO
 */

#include "NameObjRegister.hpp"
#include "smg_types.h"
#include "NameObjHolder.hpp"

void NameObjRegister::setCurrentHolder(NameObjHolder* pHolder)
{
	mpHolder = pHolder;
}

void NameObjRegister::add(NameObj* pObj)
{
	mpHolder->add(pObj);
}

NameObjRegister::NameObjRegister()
	: mpHolder(nullptr)
{}
