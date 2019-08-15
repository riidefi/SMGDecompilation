/*
 * @file
 * @brief TODO
 */

#pragma once

#include "smg_types.h"


class LiveActor;


namespace MR {

// Gfx: indirect texture, mirror reflection
#include "MR/LiveActor/gfx.hpp"

// Collision Creation
#include "MR/LiveActor/collision_create.hpp"

// Special Models
#include "MR/LiveActor/special_model.hpp"

// Misc
void tryCreateMirrorActor(LiveActor *param_1,char *param_2);
void changeBckForEffectKeeper(LiveActor *param_1);

// Collision Matrix
// TODO: Move copyTransRotateScale if necessary
#include "MR/LiveActor/collision_matrix.hpp" 

// Properties
#include "MR/LiveActor/properties.hpp"

// Clipping
#include "MR/LiveActor/clipping.hpp"

// Base transform
#include "MR/LiveActor/base_xform.hpp"

// Resources
#include "MR/LiveActor/resource.hpp"

// Display list maker + buffer
#include "MR/LiveActor/dl_maker.hpp"

// Action
#include "MR/LiveActor/action.hpp"

// Animation
#include "MR/LiveActor/animation.hpp"

// Light
#include "MR/LiveActor/lighting.hpp"

// Step
#include "MR/LiveActor/step.hpp"

// Nerve
#include "MR/LiveActor/nerve.hpp"

// Collision Vector Math
#include "MR/LiveActor/collision_math.hpp"

// Bindings
#include "MR/LiveActor/bindings.hpp"

// Draw Buffer Entry
#include "MR/LiveActor/draw_buffer_entry.hpp"

// Misc
#include "MR/LiveActor/misc.hpp"

// Group
#include "MR/LiveActor/group.hpp"

// Gravity Calculation
#include "MR/LiveActor/calc_gravity.hpp"

// Fur
#include "MR/LiveActor/fur.hpp"

// Collision Parts
#include "MR/LiveActor/collision_parts.hpp"

// Model Obj, Map Obj, Parts Model (TODO: split?)
#include "MR/LiveActor/model.hpp"

// LOD Control
#include "MR/LiveActor/lod_ctrl.hpp"

// TODO: Likely below here because they operate on the scene, might be better split

// Map Flag
#include "MR/LiveActor/flag.hpp"

void stopSceneAtStep(LiveActor *param_1,long param_2,long param_3);

// Rumble
#include "MR/LiveActor/rumble.hpp"

//void __thiscall setLoopFrame(JAUSoundAnimator *this,float param_1,float param_2);
}
