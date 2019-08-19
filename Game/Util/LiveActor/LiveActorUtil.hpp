/*
 * @file
 * @brief TODO
 */

#pragma once

#include "smg_types.h"


class LiveActor;


namespace MR {

// Gfx: indirect texture, mirror reflection
#include "Game/MR/LiveActor/gfx.hpp"

// Collision Creation
#include "Game/MR/LiveActor/collision_create.hpp"

// Special Models
#include "Game/MR/LiveActor/special_model.hpp"

// Misc
void tryCreateMirrorActor(LiveActor *param_1,char *param_2);
void changeBckForEffectKeeper(LiveActor *param_1);

// Collision Matrix
// TODO: Move copyTransRotateScale if necessary
#include "Game/MR/LiveActor/collision_matrix.hpp" 

// Properties
#include "Game/MR/LiveActor/properties.hpp"

// Clipping
#include "Game/MR/LiveActor/clipping.hpp"

// Base transform
#include "Game/MR/LiveActor/base_xform.hpp"

// Resources
#include "Game/MR/LiveActor/resource.hpp"

// Display list maker + buffer
#include "Game/MR/LiveActor/dl_maker.hpp"

// Action
#include "Game/MR/LiveActor/action.hpp"

// Animation
#include "Game/MR/LiveActor/animation.hpp"

// Light
#include "Game/MR/LiveActor/lighting.hpp"

// Step
#include "Game/MR/LiveActor/step.hpp"

// Nerve
#include "Game/MR/LiveActor/nerve.hpp"

// Collision Vector Math
#include "Game/MR/LiveActor/collision_math.hpp"

// Bindings
#include "Game/MR/LiveActor/bindings.hpp"

// Draw Buffer Entry
#include "Game/MR/LiveActor/draw_buffer_entry.hpp"

// Misc
#include "Game/MR/LiveActor/misc.hpp"

// Group
#include "Game/MR/LiveActor/group.hpp"

// Gravity Calculation
#include "Game/MR/LiveActor/calc_gravity.hpp"

// Fur
#include "Game/MR/LiveActor/fur.hpp"

// Collision Parts
#include "Game/MR/LiveActor/collision_parts.hpp"

// Model Obj, Map Obj, Parts Model (TODO: split?)
#include "Game/MR/LiveActor/model.hpp"

// LOD Control
#include "Game/MR/LiveActor/lod_ctrl.hpp"

// TODO: Likely below here because they operate on the scene, might be better split

// Map Flag
#include "Game/MR/LiveActor/flag.hpp"

void stopSceneAtStep(LiveActor *param_1,long param_2,long param_3);

// Rumble
#include "Game/MR/LiveActor/rumble.hpp"

//void __thiscall setLoopFrame(JAUSoundAnimator *this,float param_1,float param_2);
}
