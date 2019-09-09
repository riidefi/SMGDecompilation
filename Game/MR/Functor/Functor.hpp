#pragma once

#include "smg_types.h"

class JKRHeap;

extern void* operator new(u32 len, JKRHeap* pHeap, int align);

namespace MR {

struct FunctorBase
{
	virtual void		 operator()() const = 0;
	virtual FunctorBase* clone(JKRHeap* pHeap) const = 0;
};

template<typename TCaller, typename TCallee>
struct FunctorV0M : public FunctorBase
{
	void		operator()() const override
	{
		//mCaller->*mCallee();
	}
	FunctorV0M* clone(JKRHeap* pHeap) const override
	{
		return new (pHeap, 20) FunctorV0M(*this);
	}
	
	TCaller mCaller;
	TCallee mCallee;

	FunctorV0M(TCaller caller, TCallee callee)
		 : mCaller(caller), mCallee(callee)
	{}
	FunctorV0M()
	{}
};

template<typename T>
inline FunctorV0M<T*, void (T::*)()> Functor(T* pCaller, void (T::*pCallee)())
{
	return FunctorV0M<T*, void (T::*)()>(pCaller, pCallee);
}
} // namespace MR
