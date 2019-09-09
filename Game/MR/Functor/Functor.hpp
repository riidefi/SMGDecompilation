#pragma once

#include "smg_types.h"

class JKRHeap;

namespace MR {

class FunctorBase
{
public:
	virtual void		 operator()() = 0;
	virtual FunctorBase* clone(JKRHeap* pHeap) const = 0;
};

template<typename TCaller, typename TCallee>
class FunctorV0M : public FunctorBase
{
public:
	// TODO
	void		operator()() override;
	FunctorV0M* clone(JKRHeap* pHeap) const override;
	
	TCaller mCaller;
	TCallee mCallee;

	inline FunctorV0M(TCaller caller, TCallee callee)
		 : mCaller(caller), mCallee(callee)
	{}
};

template<typename T>
FunctorV0M<T*, void (T::*)()> Functor(T* pCaller, void (T::*pCallee)())
{
	return FunctorV0M<T*, void (T::*)()>(pCaller, pCallee);
}
} // namespace MR
