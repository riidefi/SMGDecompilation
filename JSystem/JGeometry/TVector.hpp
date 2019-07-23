/*!
 * @file
 * @brief Structures for dealing with finite-sized vectors!
 */

#pragma once


//! This was likely created to avoid implicit casting to doubles.
//! Really clever!
//!
union f
{
	f32 _f32;

	//	operator s32() const
	//	{
	//		return static_cast<s32>(_f32);
	//	}
	//	operator u32() const
	//	{
	//		return static_cast<u32>(_f32);
	//	}
	operator f32() const
	{
		return _f32;
	}

	explicit f(s32 src)
		: _f32(static_cast<f32>(src))
	{}
	explicit f(u32 src)
		: _f32(static_cast<f32>(src))
	{}
	explicit f(f32 src)
		: _f32(static_cast<f32>(src))
	{}
};

struct Fxyz
{
	f _x, _y, _z;

	f32 x() const
	{
		return static_cast<f32>(_x); // Let's be explicit
	}
	f32 y() const
	{
		return static_cast<f32>(_y); // Let's be explicit
	}
	f32 z() const
	{
		return static_cast<f32>(_z); // Let's be explicit
	}
};

namespace JGeometry {

template <typename T>
struct TVec3
{
	T _x, _y, _z;

	//inline TVec3()
	//{
	//	zero();
	//}

	void zero()
	{
		_x = _y = _z = 0;
	}
};


typedef TVec3<f> TVec3f; // <f>

} // namespace JGeometry
