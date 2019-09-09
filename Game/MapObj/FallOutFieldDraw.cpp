/*
 * @file
 * @brief TODO
 */

#include "FallOutFieldDraw.hpp"
#include <Game/Util/JMap/JMapUtil.hpp>
#include <Game/MR/Functor/Functor.hpp>
#include <revolution/gx.h>


namespace {

// .sdata

//! The alpha TEV operation -- A.alpha > B.alpha
static GXTevOp sAlphaTevOperater = GX_TEV_COMP_A8_GT;

// Blend mode -- src*src_alpha + efb*(1-src_alpha)
static GXBlendMode sFillBlendMode = GX_BM_BLEND;
static GXBlendFactor sFillSrcFactor = GX_BL_SRCALPHA;
static GXBlendFactor sFillDstFactor = GX_BL_INVSRCALPHA;
static GXLogicOp sFillLogicOp = GX_LO_NOOP; // only applicable for logic blending

// .sbss

Color8 sFillColor = Color8(   0,   0,   0, 255);
Color8 sEdgeColor = Color8(   0, 046, 200, 128);
}


FallOutFieldDraw::FallOutFieldDraw(const char* name)
	: NameObj(name), bFlipLerp(0)
{
	MR::createClipAreaHolder();
	MR::connectToScene(this, -1, -1, -1, 43);
	MR::createScreenAlphaSceneObj(2, 0.5f);
	MR::createScreenAlphaSceneObj(3, 0.25f);
	MR::createScreenAlphaSceneObj(4, 0.25f);
}

void FallOutFieldDraw::setUpFillScreen() const
{
	// Pass user color as is
	GXSetTevColorIn(GX_TEVSTAGE0, GX_CC_C0, GX_CC_ZERO, GX_CC_ZERO, GX_CC_ZERO);
	GXSetTevColorOp(GX_TEVSTAGE0, GX_TEV_ADD, GX_TB_ZERO, GX_CS_SCALE_1, GX_TRUE, GX_TEVPREV);

	// Copy construction to GXColor not optimized out
	GXSetTevKColor(GX_KCOLOR0, Color8(0, 0, 0, 1));
	GXSetTevKAlphaSel(GX_TEVSTAGE0, GX_TEV_KASEL_K0_A);

	// bFlipLerp unset: (1-A0)*KONST+(A0)*TEXA
	// bFlipLerp set:   (1-A0)*TEXA+(A0)*KONST
	GXSetTevAlphaIn(GX_TEVSTAGE0,
		bFlipLerp ? GX_CA_TEXA : GX_CA_KONST,
		bFlipLerp ? GX_CA_KONST : GX_CA_TEXA,
		GX_CA_A0,
		GX_CA_ZERO);

	GXSetTevAlphaOp(GX_TEVSTAGE0, sAlphaTevOperater, GX_TB_ZERO, GX_CS_SCALE_1, GX_TRUE, GX_TEVPREV);

	// > 0 && true
	GXSetAlphaCompare(GX_GREATER, 0, GX_AOP_AND, GX_ALWAYS, 0);
	// Depth buffer compare (always pass) and update 
	GXSetZMode(GX_TRUE, GX_ALWAYS, GX_TRUE);
	// Compare after texturing
	GXSetZCompLoc(GX_FALSE);
	// Update only color of the frame buffer
	GXSetColorUpdate(GX_TRUE);
	GXSetAlphaUpdate(GX_FALSE);
	// Always write 1.0 to z buffer (z*0 +1 )
	GXSetZScaleOffset(0.0f, 1.0f);
	// Set the blend mode -- see notes above
	GXSetBlendMode(sFillBlendMode, sFillSrcFactor, sFillDstFactor, sFillLogicOp);
}

void FallOutFieldDraw::setUpEdgeAndClearAlpha() const
{
	// Pass sEdgeColor as is
	GXSetTevColor(GX_TEVREG1, sEdgeColor); // Stack copy
	GXSetTevColorIn(GX_TEVSTAGE0, GX_CC_C1, GX_CC_ZERO, GX_CC_ZERO, GX_CC_ZERO);
	GXSetTevColorOp(GX_TEVSTAGE0, GX_TEV_ADD, GX_TB_ZERO, GX_CS_SCALE_1, GX_TRUE, GX_TEVPREV);
	// Mix the alpha of sEdgeColor and the texture alpha
	GXSetTevAlphaIn(GX_TEVSTAGE0, GX_CA_ZERO, GX_CA_A1, GX_CA_TEXA, GX_CA_ZERO);
	GXSetTevAlphaOp(GX_TEVSTAGE0, GX_TEV_ADD, GX_TB_ZERO, GX_CS_SCALE_1, GX_TRUE, GX_TEVPREV);
	// Update color and alpha of the frame buffer
	GXSetColorUpdate(1);
	GXSetAlphaUpdate(1);
	// Always write zero to the framebuffer alpha
	GXSetDstAlpha(GX_TRUE, 0);
}

void FallOutFieldDraw::init(const JMapInfoIter& it)
{
	if (!MR::isValidInfo(it))
		return;

	bool flip_lerp_property;

	// TODO: Compare function size in debug map
	bool success = MR::getJMapInfoArg0WithInit(it, &flip_lerp_property);
	ASSERTMSG(success, "Unable to acquire mandatory info argument.");
	bFlipLerp = flip_lerp_property;

	// If there's no stage switch, just activate a simple clipping area.
	if (!MR::isExistStageSwitchAppear(it))
	{
		MR::activateClipArea();
		return;
	}

	MR::FunctorV0M<FallOutFieldDraw*, void (FallOutFieldDraw::*)()> fDeactivate = MR::Functor<FallOutFieldDraw>(this, &deactivate);
	MR::FunctorV0M<FallOutFieldDraw*, void (FallOutFieldDraw::*)()> fActivate = MR::Functor<FallOutFieldDraw>(this, &activate);
	MR::listenNameObjStageSwitchOnOffAppear(this, MR::createStageSwitchCtrl(this, it), fDeactivate, fActivate);
	MR::deactivateClipArea();
}

void FallOutFieldDraw::activate()
{
	MR::activateClipArea();
}

void FallOutFieldDraw::deactivate()
{
	MR::deactivateClipArea();
}

void FallOutFieldDraw::draw() const
{
	if (!MR::isActiveClipArea())
		return;

	ImageEffectLocalUtil::setupDrawTexture();
	JUTTexture* screen_alpha_tex2 = MR::getScreenAlphaTexture(2);
	JUTTexture* screen_alpha_tex3 = MR::getScreenAlphaTexture(3);
	JUTTexture* edge_and_clear_tex = MR::getScreenAlphaTexture(4);

	// Screen alpha texture 2
	{
		ImageEffectLocalUtil::capture(screen_alpha_tex2, 0, 1, GX_CTF_A8, true, 0);

		GXSetTevKColor(GX_KCOLOR0, Color8(0, 0, 0, 1));
		GXSetTevKAlphaSel(GX_TEVSTAGE0, GX_TEV_KASEL_K0_A);
		GXSetTevKColorSel(GX_TEVSTAGE0, GX_TEV_KCSEL_K0_A);
		GXSetTevColor(GX_TEVREG0, Color8(0xff, 0xff, 0xff, 0xff));

		// bFlipLerp set:   (1-0)*TEXA+(0)*KONST
		// bFlipLerp unset: (1-0)*KONST+(0)*TEXA
		GXSetTevColorIn(GX_TEVSTAGE0,
			bFlipLerp ? GX_CC_TEXA : GX_CC_KONST,
			bFlipLerp ? GX_CC_KONST : GX_CC_TEXA,
			GX_CC_ZERO,
			GX_CC_ZERO);
		GXSetTevColorOp(GX_TEVSTAGE0, GX_TEV_COMP_RGB8_GT, GX_TB_ZERO, GX_CS_SCALE_1, GX_TRUE, GX_TEVPREV);

		// bFlipLerp set:   (1-A0)*TEXA+(A0)*KONST
		// bFlipLerp unset: (1-A0)*KONST+(A0)*TEXA
		GXSetTevAlphaIn(GX_TEVSTAGE0,
			bFlipLerp ? GX_CA_TEXA : GX_CA_KONST,
			bFlipLerp ? GX_CA_KONST : GX_CA_TEXA,
			GX_CA_A0,
			GX_CA_ZERO);
		GXSetTevAlphaOp(GX_TEVSTAGE0, GX_TEV_COMP_A8_GT, GX_TB_ZERO, GX_CS_SCALE_1, GX_TRUE, GX_TEVPREV);

		// Update only alpha component
		GXSetColorUpdate(0);
		GXSetAlphaUpdate(1);
		// Disable constant alpha write
		GXSetDstAlpha(GX_FALSE, 0);
		// Always write 0 to z buffer
		GXSetZScaleOffset(0.0f, 0.0f);

		ImageEffectLocalUtil::drawTexture(screen_alpha_tex2, 2, 0, -1, ImageEffectLocalUtil::TEX_DRAW_TYPE_0);
	}

	{
		ImageEffectLocalUtil::capture(screen_alpha_tex3, 2, 0, GX_CTF_A8, true, 0);
		// Pass texture color as is
		GXSetTevColorIn(GX_TEVSTAGE0, GX_CC_TEXA, GX_CC_ZERO, GX_CC_ZERO, GX_CC_ZERO);
		GXSetTevColorOp(GX_TEVSTAGE0, GX_TEV_ADD, GX_TB_ZERO, GX_CS_SCALE_1, GX_TRUE, GX_TEVPREV);
		// Pass texture alpha as is
		GXSetTevAlphaIn(GX_TEVSTAGE0, GX_CA_TEXA, GX_CA_ZERO, GX_CA_ZERO, GX_CA_ZERO);
		GXSetTevAlphaOp(GX_TEVSTAGE0, GX_TEV_ADD, GX_TB_ZERO, GX_CS_SCALE_1, GX_TRUE, GX_TEVPREV);

		ImageEffectLocalUtil::blurTexture(screen_alpha_tex3, 4, 4, 5, 0.004, 1.0f);
	}

	// "Edge and Clear" effect
	{
		ImageEffectLocalUtil::capture(edge_and_clear_tex, 4, 4, GX_CTF_A8, false, 0);
		setUpEdgeAndClearAlpha();
		ImageEffectLocalUtil::drawTexture(edge_and_clear_tex, 1, 0, -1, ImageEffectLocalUtil::TEX_DRAW_TYPE_2);
	}

	// Fill screen effect
	{
		MR::loadScreenAlphaTexture(2, GX_TEXMAP0);
		setUpFillScreen();
		GXSetTevColor(GX_TEVREG0, sFillColor);
		ImageEffectLocalUtil::sendTextureVertex(1, 0);
	}

	// Restore GX state
	{
		MR::loadViewMtx();
		MR::loadProjectionMtx();
		GXSetColorUpdate(1);
		GXSetAlphaUpdate(1);
		GXSetDstAlpha(1, 0);
		GXSetZScaleOffset(1.0f, 0.0f);
	}
}

void MR::createFallOutFieldDraw(const char* unused)
{
	UNUSED_PARAM(unused);

	MR::createSceneObj(80);
}
