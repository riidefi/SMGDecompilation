/*
 * @file
 * @brief TODO
 */

#pragma once

class NameObj;
class NameObjHolder;


class NameObjRegister
{
public:
	NameObjRegister();

	void add(NameObj* pObj);
	void setCurrentHolder(NameObjHolder* pHolder);

	NameObjHolder* mpHolder;
};
