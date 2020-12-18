/*!
 * @file
 * @brief Structures for dealing with finite-sized vectors!
 */

#pragma once



struct Fxyz
{
	f32 _x, _y, _z;

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
	TVec3(T a, T b, T c)
		: _x(a), _y(b), _z(c)
	{}
	//inline TVec3()
	//{
	//	zero();
	//}

	void zero()
	{
		_x = _y = _z = 0;
	}
	void set(T a, T b, T c)
	{
		_x = a;
		_y = b;
		_z = c;
	}
};


typedef TVec3<f32> TVec3f;

} // namespace JGeometry
