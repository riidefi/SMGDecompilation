/*
 * @file
 * @brief TODO
 */

#pragma once

#include "smg_types.h"
#include <Game/NameObj/NameObj.hpp>
#include <revolution/gx.h>

class FallOutFieldDraw : public NameObj
{
public:
	//! @brief The constructor.
	//!
	//! @param[in] name The name of this field.
	//!
	FallOutFieldDraw(const char* name);

	//! @brief Sets up drawing for the fill screen effect.
	//!
	void setUpFillScreen() const;

	//! @brief Sets up drawing for the clear alpha effect.
	//!
	void setUpEdgeAndClearAlpha() const;

	//! @brief Initialize this object from map data.
	//!
	void init(const JMapInfoIter& it) override;

	//! @brief Activation for use with functor when an appearance stage switch is set. (Enable object)
	//!
	void activate();

	//! @brief Deactivation for use with functor when an appearance stage switch is set. (Disable object)
	//!
	void deactivate();

	//! @brief Draws the field, using configurable effect methods above.
	//!
	void draw() const override;


private:
	bool bFlipLerp; //!< Whether or not to swap color-texture linear interpolations.
};

struct Color8
{
	u8 r, g, b, a;

	operator GXColor()
	{
		return GXColor{ r, g, b, a };
	}
};

// MR implementations
namespace MR
{
void createFallOutFieldDraw(const char* unused);
}

// Extern headers
struct StageSwitchCtrl;
struct JUTTexture;
namespace MR {
struct FunctorBase;

extern void createSceneObj(int);
extern void createClipAreaHolder();
extern void connectToScene(NameObj*, int, int, int, int);
extern void createScreenAlphaSceneObj(s32, f32);
extern void activateClipArea();
extern void deactivateClipArea();
extern StageSwitchCtrl* createStageSwitchCtrl(NameObj*, const JMapInfoIter&);
extern void listenNameObjStageSwitchOnOffAppear(const NameObj*, const StageSwitchCtrl*, const FunctorBase&, const FunctorBase&);
extern bool isActiveClipArea();
extern JUTTexture* getScreenAlphaTexture(s32);
extern void loadScreenAlphaTexture(s32, GXTexMapID);
extern void loadViewMtx();
extern void loadProjectionMtx();
}

namespace ImageEffectLocalUtil
{
enum ETexDrawType
{
	TEX_DRAW_TYPE_0
};
void setupDrawTexture();
void capture(JUTTexture*, s32, s32, GXTexFmt, bool, u8);
void drawTexture(JUTTexture*, s32, s32, u8, ETexDrawType);
void blurTexture(JUTTexture*, s32, s32, u32, f32, f32);
void sendTextureVertex(s32, s32);
}
