#pragma once

#include "smg_types.h"

class JKRHeap;

namespace MR {

class FunctorBase
{
public:
	virtual void		 operator()() = 0;
	virtual FunctorBase* clone(JKRHeap* pHeap) const = 0;

	unk32  _04;
	unk32  _08;
	unk32  _0C;
	unk32  _10;
};

template<typename T, void* T2>
class FunctorV0M : public FunctorBase
{
public:
	// TODO
	virtual void		operator()()
		; // {}
	virtual FunctorV0M* clone(JKRHeap* pHeap) const
		; // {}
};

} // namespace MR
