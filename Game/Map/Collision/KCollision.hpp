/*
 * @file
 * @brief KCollision headers.
 */

#pragma once

#include <types.h>
#include <JSystem/JGeometry/TVector.hpp>

// TODO
class JMapInfo {};

struct KC_PrismData
{
	f32 mHeight; // 00
	// Indices
	u16 iPos; // 04
	u16 iFaceNormal; // 06
	u16 iEdgeNormal1; // 08
	u16 iEdgeNormal2; // 0A
	u16 iEdgeNormal3; // 0C
	// Behavior
	u16 mAttribute; // 0E
};
struct KCollisionBinaryHeader
{
	friend class KCollisionServer;

	template<typename T>
	union ResolvedData
	{
		friend struct KCollisionBinaryHeader;

		T& resolved;
		T* resolved_ptr;

		inline bool is_resolved() const
		{
			// Optimized to shift right -- TODO: Reconstruct source pattern
			return unresolved_offset >> 31;
		}

		// TODO: Typecheck, make explicit
		inline T& operator [](u16 idx)
		{
			return resolved_ptr[idx];
		}

		inline const T& operator[](u16 idx) const
		{
			return resolved_ptr[idx];
		}

	private:
		// We can't know the signedness, due to instruction output for the resolving being identical either way, due to two's complement.
		// Necessary union as this offset must still be 32 bit on 64 bit builds.
		u32 unresolved_offset;
	};
	
	ResolvedData<JGeometry::TVec3f> pos_data; //!< [+0x00]
	ResolvedData<JGeometry::TVec3f> nrm_data; //!< [+0x04]
	ResolvedData<KC_PrismData> prism_data; //!< [+0x08]
	ResolvedData<unk> block_data; //!< [+0x0C]

	float prism_thickness;

	JGeometry::TVec3f area_min_pos; //!< [+0x14, (+0x18, +0x1C)]

	u32 area_x_width_mask; //!< [+0x20]
	u32 area_y_width_mask; //!< [+0x24]
	u32 area_z_width_mask; //!< [+0x28]

	int block_width_shift;
	int area_x_block_width_shift;
	int area_xy_block_width_shift;

	// No load/store superscalar optimization or volatile register caching -- unoptimized
	inline void initialize()
	{
		// Resolve the offsets
		pos_data.unresolved_offset	 += reinterpret_cast<u32>(this);
		nrm_data.unresolved_offset	 += reinterpret_cast<u32>(this);
		prism_data.unresolved_offset += reinterpret_cast<u32>(this);
		block_data.unresolved_offset += reinterpret_cast<u32>(this);

	}
};

// Deprecated: Separation no longer makes sense given offsets are resolved
//	struct KCollisionBinary
//	{
//		KCollisionBinaryHeader header;
//		// Data
//	};

class KCollisionServer
{
public:
	//! @brief The constructor.
	//!
	KCollisionServer();

	//! @brief Initialize the server with the source data.
	//!
	//! @param[in] pData Pointer to the data.
	//! @param[in] pUnk  Data to attach to the JMapInfo.
	//!
	void init(void* pData, const void* pUnk=nullptr);

	void setData(void* pData);

	// calcFurthest..

	//! @brief Check if the binary is initialized. 
	//!
	//! @return If the binary is resolved and ready to use safely.
	//!
	static bool isBinaryInitialized(const void* pBinary);

	//! @brief Determine which, if any, prism a point is colliding with.
	//!
	//! @param[in]  point			Pointer to the point to check. Must be valid.
	//! @param[in]  radius			Scale for prism thickness leniancy.
	//! @param[out] pPointDistance	Output for how far inside a prism we are colliding. This will be within the scaled prism thickness restriction. Must be valid.
	const KC_PrismData* checkPoint(Fxyz* point, f32 radius, f32* pPointDistance);



protected:
	KCollisionBinaryHeader* mpData; //!< [+0x00]
	JMapInfo* mpMapInfo; //!< [+0x04]
	f32 _08; //!< [+0x08]

	struct V3U
	{
		u32 _x, _y, _z;

		void setUsingCast(const JGeometry::TVec3f& src)
		{
			// fctiwz/stfd/lwz
			_x = static_cast<int>(src._x._f32);
			_y = static_cast<int>(src._y._f32);
			_z = static_cast<int>(src._z._f32);
		}
	};
};
