.class public Lcom/meicam/sdk/NvsVideoClip;
.super Lcom/meicam/sdk/NvsClip;
.source ""


# static fields
.field public static final CLIP_BLENDING_MODE_ADD:I = 0x4

.field public static final CLIP_BLENDING_MODE_BURN:I = 0x7

.field public static final CLIP_BLENDING_MODE_DARKEN:I = 0x6

.field public static final CLIP_BLENDING_MODE_DIFFERENCE:I = 0x12

.field public static final CLIP_BLENDING_MODE_DODGE:I = 0xa

.field public static final CLIP_BLENDING_MODE_EXCLUSION:I = 0x5

.field public static final CLIP_BLENDING_MODE_HARD_LIGHT:I = 0xd

.field public static final CLIP_BLENDING_MODE_HARD_MIX:I = 0x11

.field public static final CLIP_BLENDING_MODE_LIGHTEN:I = 0x9

.field public static final CLIP_BLENDING_MODE_LINEAR_BURN:I = 0x8

.field public static final CLIP_BLENDING_MODE_LINEAR_LIGHT:I = 0x10

.field public static final CLIP_BLENDING_MODE_MULTIPLY:I = 0x1

.field public static final CLIP_BLENDING_MODE_NORMAL:I = 0x0

.field public static final CLIP_BLENDING_MODE_OVERLAY:I = 0xb

.field public static final CLIP_BLENDING_MODE_PIN_LIGHT:I = 0xf

.field public static final CLIP_BLENDING_MODE_SCREEN:I = 0x3

.field public static final CLIP_BLENDING_MODE_SOFT_LIGHT:I = 0xc

.field public static final CLIP_BLENDING_MODE_SUBTRACT:I = 0x2

.field public static final CLIP_BLENDING_MODE_VIVID_LIGHT:I = 0xe

.field public static final CLIP_MOTIONMODE_LETTERBOX_ZOOMIN:I = 0x0

.field public static final CLIP_WRAPMODE_REPEAT_LASTFRAME:I = 0x0

.field public static final ClIP_BACKGROUNDMODE_BLUR:I = 0x1

.field public static final ClIP_BACKGROUNDMODE_COLOR_SOLID:I = 0x0

.field public static final ClIP_EXTRAVIDEOROTATION_0:I = 0x0

.field public static final ClIP_EXTRAVIDEOROTATION_180:I = 0x2

.field public static final ClIP_EXTRAVIDEOROTATION_270:I = 0x3

.field public static final ClIP_EXTRAVIDEOROTATION_90:I = 0x1

.field public static final ClIP_MOTIONMODE_LETTERBOX_ZOOMOUT:I = 0x1

.field public static final ClIP_WRAPMODE_REPEAT:I = 0x2

.field public static final ClIP_WRAPMODE_REPEAT_FIRSTFRAME:I = 0x1

.field public static final IMAGE_CLIP_MOTIONMMODE_ROI:I = 0x2

.field public static final ROLE_IN_THEME_GENERAL:I = 0x0

.field public static final ROLE_IN_THEME_TITLE:I = 0x1

.field public static final ROLE_IN_THEME_TRAILER:I = 0x2

.field public static final VIDEO_CLIP_DECODE_TEMPORAL_LAYER_1:I = 0x1

.field public static final VIDEO_CLIP_DECODE_TEMPORAL_LAYER_2:I = 0x2

.field public static final VIDEO_CLIP_DECODE_TEMPORAL_LAYER_3:I = 0x3

.field public static final VIDEO_CLIP_DECODE_TEMPORAL_LAYER_BASE:I = 0x0

.field public static final VIDEO_CLIP_DECODE_TEMPORAL_LAYER_NONE:I = -0x1

.field public static final VIDEO_CLIP_TYPE_AV:I = 0x0

.field public static final VIDEO_CLIP_TYPE_IMAGE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meicam/sdk/NvsClip;-><init>()V

    return-void
.end method

.method private native nativeAddAnimatedSticker(JJJLjava/lang/String;ZZLjava/lang/String;)Lcom/meicam/sdk/NvsClipAnimatedSticker;
.end method

.method private native nativeAddCaption(JLjava/lang/String;JJLjava/lang/String;Z)Lcom/meicam/sdk/NvsClipCaption;
.end method

.method private native nativeAddCompoundCaption(JJJLjava/lang/String;)Lcom/meicam/sdk/NvsClipCompoundCaption;
.end method

.method private native nativeAddModularCaption(JLjava/lang/String;JJ)Lcom/meicam/sdk/NvsClipCaption;
.end method

.method private native nativeAppendAudioFx(JLjava/lang/String;)Lcom/meicam/sdk/NvsAudioFx;
.end method

.method private native nativeAppendBeautyFx(JJJ)Lcom/meicam/sdk/NvsVideoFx;
.end method

.method private native nativeAppendBuiltinFx(JLjava/lang/String;ZJJ)Lcom/meicam/sdk/NvsVideoFx;
.end method

.method private native nativeAppendPackagedFx(JLjava/lang/String;ZJJ)Lcom/meicam/sdk/NvsVideoFx;
.end method

.method private native nativeChangeVariableSpeed(JDDZ)V
.end method

.method private native nativeDisableAmbiguousCrop(JZ)V
.end method

.method private native nativeEnableClipFreezeFrame(JZ)V
.end method

.method private native nativeEnableClipHDR(JZ)V
.end method

.method private native nativeEnablePropertyVideoFx(JZ)V
.end method

.method private native nativeEnableSlowMotionBlended(JZ)V
.end method

.method private native nativeEnableVideoClipROI(JZ)V
.end method

.method private native nativeGetAnimatedStickersByClipTimePosition(JJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsClipAnimatedSticker;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetAudioFadeInDuration(J)J
.end method

.method private native nativeGetAudioFadeOutDuration(J)J
.end method

.method private native nativeGetAudioFxByIndex(JI)Lcom/meicam/sdk/NvsAudioFx;
.end method

.method private native nativeGetAudioFxCount(J)I
.end method

.method private native nativeGetBlendingMode(J)I
.end method

.method private native nativeGetCaptionsByClipTimePosition(JJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsClipCaption;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetClipFreezeFrameTrimPosition(J)J
.end method

.method private native nativeGetClipWrapMode(J)I
.end method

.method private native nativeGetCompoundCaptionsByClipTimePosition(JJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsClipCompoundCaption;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetEndROI(J)Landroid/graphics/RectF;
.end method

.method private native nativeGetEndSpeed(J)D
.end method

.method private native nativeGetExtraVideoRotation(J)I
.end method

.method private native nativeGetFirstAnimatedSticker(J)Lcom/meicam/sdk/NvsClipAnimatedSticker;
.end method

.method private native nativeGetFirstCaption(J)Lcom/meicam/sdk/NvsClipCaption;
.end method

.method private native nativeGetFirstCompoundCaption(J)Lcom/meicam/sdk/NvsClipCompoundCaption;
.end method

.method private native nativeGetFxByIndex(JIZ)Lcom/meicam/sdk/NvsVideoFx;
.end method

.method private native nativeGetImageMaskROI(J)Landroid/graphics/RectF;
.end method

.method private native nativeGetImageMotionAnimationEnabled(J)Z
.end method

.method private native nativeGetImageMotionMode(J)I
.end method

.method private native nativeGetLastAnimatedSticker(J)Lcom/meicam/sdk/NvsClipAnimatedSticker;
.end method

.method private native nativeGetLastCaption(J)Lcom/meicam/sdk/NvsClipCaption;
.end method

.method private native nativeGetLastCompoundCaption(J)Lcom/meicam/sdk/NvsClipCompoundCaption;
.end method

.method private native nativeGetNextAnimatedSticker(JLcom/meicam/sdk/NvsClipAnimatedSticker;)Lcom/meicam/sdk/NvsClipAnimatedSticker;
.end method

.method private native nativeGetNextCaption(JLcom/meicam/sdk/NvsClipCaption;)Lcom/meicam/sdk/NvsClipCaption;
.end method

.method private native nativeGetNextCompoundCaption(JLcom/meicam/sdk/NvsClipCompoundCaption;)Lcom/meicam/sdk/NvsClipCompoundCaption;
.end method

.method private native nativeGetOpacity(J)F
.end method

.method private native nativeGetPanAndScan(J)Lcom/meicam/sdk/NvsPanAndScan;
.end method

.method private native nativeGetPlayInReverse(J)Z
.end method

.method private native nativeGetPrevAnimatedSticker(JLcom/meicam/sdk/NvsClipAnimatedSticker;)Lcom/meicam/sdk/NvsClipAnimatedSticker;
.end method

.method private native nativeGetPrevCaption(JLcom/meicam/sdk/NvsClipCaption;)Lcom/meicam/sdk/NvsClipCaption;
.end method

.method private native nativeGetPrevCompoundCaption(JLcom/meicam/sdk/NvsClipCompoundCaption;)Lcom/meicam/sdk/NvsClipCompoundCaption;
.end method

.method private native nativeGetPropertyVideoFx(J)Lcom/meicam/sdk/NvsVideoFx;
.end method

.method private native nativeGetRawFxCount(J)I
.end method

.method private native nativeGetRoleInTheme(J)I
.end method

.method private native nativeGetSourceBackgroundColor(J)Lcom/meicam/sdk/NvsColor;
.end method

.method private native nativeGetSourceBackgroundMode(J)I
.end method

.method private native nativeGetStartROI(J)Landroid/graphics/RectF;
.end method

.method private native nativeGetStartSpeed(J)D
.end method

.method private native nativeGetVideoType(J)I
.end method

.method private native nativeInsertAudioFx(JLjava/lang/String;I)Lcom/meicam/sdk/NvsAudioFx;
.end method

.method private native nativeInsertBeautyFx(JIJJ)Lcom/meicam/sdk/NvsVideoFx;
.end method

.method private native nativeInsertBuiltinFx(JLjava/lang/String;IZJJ)Lcom/meicam/sdk/NvsVideoFx;
.end method

.method private native nativeInsertCustomAudioFx(JLcom/meicam/sdk/NvsCustomAudioFx$Renderer;I)Lcom/meicam/sdk/NvsAudioFx;
.end method

.method private native nativeInsertCustomFx(JLcom/meicam/sdk/NvsCustomVideoFx$Renderer;IZJJ)Lcom/meicam/sdk/NvsVideoFx;
.end method

.method private native nativeInsertPackagedFx(JLjava/lang/String;IZJJ)Lcom/meicam/sdk/NvsVideoFx;
.end method

.method private native nativeIsAmbiguousCropDisabled(J)Z
.end method

.method private native nativeIsClipFreezeFrameEnabled(J)Z
.end method

.method private native nativeIsClipHDREnabled(J)Z
.end method

.method private native nativeIsOriginalRender(J)Z
.end method

.method private native nativeIsPropertyVideoFxEnabled(J)Z
.end method

.method private native nativeIsSlowMotionBlended(J)Z
.end method

.method private native nativeIsSoftWareDeocdingUsed(J)Z
.end method

.method private native nativeIsVideoClipROIEnabled(J)Z
.end method

.method private native nativeRemoveAllAudioFx(J)Z
.end method

.method private native nativeRemoveAllFx(J)Z
.end method

.method private native nativeRemoveAllVideoFx(J)Z
.end method

.method private native nativeRemoveAnimatedSticker(JLcom/meicam/sdk/NvsClipAnimatedSticker;)Lcom/meicam/sdk/NvsClipAnimatedSticker;
.end method

.method private native nativeRemoveAudioFx(JI)Z
.end method

.method private native nativeRemoveCaption(JLcom/meicam/sdk/NvsClipCaption;)Lcom/meicam/sdk/NvsClipCaption;
.end method

.method private native nativeRemoveCompoundCaption(JLcom/meicam/sdk/NvsClipCompoundCaption;)Lcom/meicam/sdk/NvsClipCompoundCaption;
.end method

.method private native nativeRemoveFx(JIZ)Z
.end method

.method private native nativeSetAudioFadeInDuration(JJ)V
.end method

.method private native nativeSetAudioFadeOutDuration(JJ)V
.end method

.method private native nativeSetBlendingMode(JI)V
.end method

.method private native nativeSetClipFreezeFrameTrimPosition(JJ)V
.end method

.method private native nativeSetClipWrapMode(JI)V
.end method

.method private native nativeSetCustomPropertyVideoFx(JLcom/meicam/sdk/NvsCustomVideoFx$Renderer;)Lcom/meicam/sdk/NvsVideoFx;
.end method

.method private native nativeSetDecodeTemporalLayer(JI)V
.end method

.method private native nativeSetEnableOriginalRender(JZ)V
.end method

.method private native nativeSetExtraVideoRotation(JI)V
.end method

.method private native nativeSetExtraVideoRotation2(JIZ)V
.end method

.method private native nativeSetImageMaskROI(JLandroid/graphics/RectF;)V
.end method

.method private native nativeSetImageMotionAnimationEnabled(JZ)V
.end method

.method private native nativeSetImageMotionMode(JI)V
.end method

.method private native nativeSetImageMotionROI(JLandroid/graphics/RectF;Landroid/graphics/RectF;)V
.end method

.method private native nativeSetOpacity(JF)V
.end method

.method private native nativeSetPanAndScan(JFF)V
.end method

.method private native nativeSetPlayInReverse(JZ)V
.end method

.method private native nativeSetSoftWareDecoding(JZ)V
.end method

.method private native nativeSetSourceBackgroundColor(JLcom/meicam/sdk/NvsColor;)V
.end method

.method private native nativeSetSourceBackgroundMode(JI)V
.end method


# virtual methods
.method public addAnimatedSticker(JJLjava/lang/String;)Lcom/meicam/sdk/NvsClipAnimatedSticker;
    .locals 12

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    move-object v11, p0

    iget-wide v1, v11, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10}, Ljava/lang/String;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v10}, Lcom/meicam/sdk/NvsVideoClip;->nativeAddAnimatedSticker(JJJLjava/lang/String;ZZLjava/lang/String;)Lcom/meicam/sdk/NvsClipAnimatedSticker;

    move-result-object v0

    return-object v0
.end method

.method public addCaption(Ljava/lang/String;JJLjava/lang/String;)Lcom/meicam/sdk/NvsClipCaption;
    .locals 11

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    move-object v10, p0

    iget-wide v1, v10, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    const/4 v9, 0x0

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/meicam/sdk/NvsVideoClip;->nativeAddCaption(JLjava/lang/String;JJLjava/lang/String;Z)Lcom/meicam/sdk/NvsClipCaption;

    move-result-object v0

    return-object v0
.end method

.method public addCompoundCaption(JJLjava/lang/String;)Lcom/meicam/sdk/NvsClipCompoundCaption;
    .locals 8

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/meicam/sdk/NvsVideoClip;->nativeAddCompoundCaption(JJJLjava/lang/String;)Lcom/meicam/sdk/NvsClipCompoundCaption;

    move-result-object p1

    return-object p1
.end method

.method public addCustomAnimatedSticker(JJLjava/lang/String;Ljava/lang/String;)Lcom/meicam/sdk/NvsClipAnimatedSticker;
    .locals 12

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    move-object v11, p0

    iget-wide v1, v11, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/meicam/sdk/NvsVideoClip;->nativeAddAnimatedSticker(JJJLjava/lang/String;ZZLjava/lang/String;)Lcom/meicam/sdk/NvsClipAnimatedSticker;

    move-result-object v0

    return-object v0
.end method

.method public addCustomPanoramicAnimatedSticker(JJLjava/lang/String;Ljava/lang/String;)Lcom/meicam/sdk/NvsClipAnimatedSticker;
    .locals 12

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    move-object v11, p0

    iget-wide v1, v11, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/meicam/sdk/NvsVideoClip;->nativeAddAnimatedSticker(JJJLjava/lang/String;ZZLjava/lang/String;)Lcom/meicam/sdk/NvsClipAnimatedSticker;

    move-result-object v0

    return-object v0
.end method

.method public addModularCaption(Ljava/lang/String;JJ)Lcom/meicam/sdk/NvsClipCaption;
    .locals 8

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/meicam/sdk/NvsVideoClip;->nativeAddModularCaption(JLjava/lang/String;JJ)Lcom/meicam/sdk/NvsClipCaption;

    move-result-object p1

    return-object p1
.end method

.method public addPanoramicAnimatedSticker(JJLjava/lang/String;)Lcom/meicam/sdk/NvsClipAnimatedSticker;
    .locals 12

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    move-object v11, p0

    iget-wide v1, v11, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10}, Ljava/lang/String;-><init>()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v10}, Lcom/meicam/sdk/NvsVideoClip;->nativeAddAnimatedSticker(JJJLjava/lang/String;ZZLjava/lang/String;)Lcom/meicam/sdk/NvsClipAnimatedSticker;

    move-result-object v0

    return-object v0
.end method

.method public addPanoramicCaption(Ljava/lang/String;JJLjava/lang/String;)Lcom/meicam/sdk/NvsClipCaption;
    .locals 11

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    move-object v10, p0

    iget-wide v1, v10, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    const/4 v9, 0x1

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/meicam/sdk/NvsVideoClip;->nativeAddCaption(JLjava/lang/String;JJLjava/lang/String;Z)Lcom/meicam/sdk/NvsClipCaption;

    move-result-object v0

    return-object v0
.end method

.method public appendAudioFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsAudioFx;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeAppendAudioFx(JLjava/lang/String;)Lcom/meicam/sdk/NvsAudioFx;

    move-result-object p1

    return-object p1
.end method

.method public appendBeautyFx()Lcom/meicam/sdk/NvsVideoFx;
    .locals 7

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/meicam/sdk/NvsVideoClip;->nativeAppendBeautyFx(JJJ)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object v0

    return-object v0
.end method

.method public appendBeautyFx(JJ)Lcom/meicam/sdk/NvsVideoFx;
    .locals 7

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/meicam/sdk/NvsVideoClip;->nativeAppendBeautyFx(JJJ)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public appendBuiltinFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;
    .locals 9

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/meicam/sdk/NvsVideoClip;->nativeAppendBuiltinFx(JLjava/lang/String;ZJJ)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public appendBuiltinFx(Ljava/lang/String;JJ)Lcom/meicam/sdk/NvsVideoFx;
    .locals 9

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/meicam/sdk/NvsVideoClip;->nativeAppendBuiltinFx(JLjava/lang/String;ZJJ)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public appendCustomAudioFx(Lcom/meicam/sdk/NvsCustomAudioFx$Renderer;)Lcom/meicam/sdk/NvsAudioFx;
    .locals 3

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-virtual {p0}, Lcom/meicam/sdk/NvsClip;->getFxCount()I

    move-result v2

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/meicam/sdk/NvsVideoClip;->nativeInsertCustomAudioFx(JLcom/meicam/sdk/NvsCustomAudioFx$Renderer;I)Lcom/meicam/sdk/NvsAudioFx;

    move-result-object p1

    return-object p1
.end method

.method public appendCustomFx(Lcom/meicam/sdk/NvsCustomVideoFx$Renderer;)Lcom/meicam/sdk/NvsVideoFx;
    .locals 10

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-virtual {p0}, Lcom/meicam/sdk/NvsClip;->getFxCount()I

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v9}, Lcom/meicam/sdk/NvsVideoClip;->nativeInsertCustomFx(JLcom/meicam/sdk/NvsCustomVideoFx$Renderer;IZJJ)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public appendCustomFx(Lcom/meicam/sdk/NvsCustomVideoFx$Renderer;JJ)Lcom/meicam/sdk/NvsVideoFx;
    .locals 10

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-virtual {p0}, Lcom/meicam/sdk/NvsClip;->getFxCount()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move-wide v6, p2

    move-wide v8, p4

    invoke-direct/range {v0 .. v9}, Lcom/meicam/sdk/NvsVideoClip;->nativeInsertCustomFx(JLcom/meicam/sdk/NvsCustomVideoFx$Renderer;IZJJ)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public appendPackagedFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;
    .locals 9

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/meicam/sdk/NvsVideoClip;->nativeAppendPackagedFx(JLjava/lang/String;ZJJ)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public appendPackagedFx(Ljava/lang/String;JJ)Lcom/meicam/sdk/NvsVideoFx;
    .locals 9

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/meicam/sdk/NvsVideoClip;->nativeAppendPackagedFx(JLjava/lang/String;ZJJ)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public appendRawBuiltinFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;
    .locals 9

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/meicam/sdk/NvsVideoClip;->nativeAppendBuiltinFx(JLjava/lang/String;ZJJ)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public appendRawBuiltinFx(Ljava/lang/String;JJ)Lcom/meicam/sdk/NvsVideoFx;
    .locals 9

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    const/4 v4, 0x1

    move-object v0, p0

    move-object v3, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/meicam/sdk/NvsVideoClip;->nativeAppendBuiltinFx(JLjava/lang/String;ZJJ)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public appendRawCustomFx(Lcom/meicam/sdk/NvsCustomVideoFx$Renderer;)Lcom/meicam/sdk/NvsVideoFx;
    .locals 10

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-virtual {p0}, Lcom/meicam/sdk/NvsVideoClip;->getRawFxCount()I

    move-result v4

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v9}, Lcom/meicam/sdk/NvsVideoClip;->nativeInsertCustomFx(JLcom/meicam/sdk/NvsCustomVideoFx$Renderer;IZJJ)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public appendRawCustomFx(Lcom/meicam/sdk/NvsCustomVideoFx$Renderer;JJ)Lcom/meicam/sdk/NvsVideoFx;
    .locals 10

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-virtual {p0}, Lcom/meicam/sdk/NvsVideoClip;->getRawFxCount()I

    move-result v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, p1

    move-wide v6, p2

    move-wide v8, p4

    invoke-direct/range {v0 .. v9}, Lcom/meicam/sdk/NvsVideoClip;->nativeInsertCustomFx(JLcom/meicam/sdk/NvsCustomVideoFx$Renderer;IZJJ)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public appendRawPackagedFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;
    .locals 9

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/meicam/sdk/NvsVideoClip;->nativeAppendPackagedFx(JLjava/lang/String;ZJJ)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public appendRawPackagedFx(Ljava/lang/String;JJ)Lcom/meicam/sdk/NvsVideoFx;
    .locals 9

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    const/4 v4, 0x1

    move-object v0, p0

    move-object v3, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/meicam/sdk/NvsVideoClip;->nativeAppendPackagedFx(JLjava/lang/String;ZJJ)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public changeVariableSpeed(DDZ)V
    .locals 8

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/meicam/sdk/NvsVideoClip;->nativeChangeVariableSpeed(JDDZ)V

    return-void
.end method

.method public disableAmbiguousCrop(Z)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeDisableAmbiguousCrop(JZ)V

    return-void
.end method

.method public enableClipFreezeFrame(Z)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeEnableClipFreezeFrame(JZ)V

    return-void
.end method

.method public enableClipHDR(Z)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeEnableClipHDR(JZ)V

    return-void
.end method

.method public enablePropertyVideoFx(Z)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeEnablePropertyVideoFx(JZ)V

    return-void
.end method

.method public enableSlowMotionBlended(Z)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeEnableSlowMotionBlended(JZ)V

    return-void
.end method

.method public enableVideoClipROI(Z)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeEnableVideoClipROI(JZ)V

    return-void
.end method

.method public getAnimatedStickersByClipTimePosition(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsClipAnimatedSticker;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetAnimatedStickersByClipTimePosition(JJ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAudioFadeInDuration()J
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetAudioFadeInDuration(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAudioFadeOutDuration()J
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetAudioFadeOutDuration(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAudioFxByIndex(I)Lcom/meicam/sdk/NvsAudioFx;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetAudioFxByIndex(JI)Lcom/meicam/sdk/NvsAudioFx;

    move-result-object p1

    return-object p1
.end method

.method public getAudioFxCount()I
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetAudioFxCount(J)I

    move-result v0

    return v0
.end method

.method public getBlendingMode()I
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetBlendingMode(J)I

    move-result v0

    return v0
.end method

.method public getCaptionsByClipTimePosition(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsClipCaption;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetCaptionsByClipTimePosition(JJ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getClipFreezeFrameTrimPosition()J
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetClipFreezeFrameTrimPosition(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getClipWrapMode()I
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetClipWrapMode(J)I

    move-result v0

    return v0
.end method

.method public getCompoundCaptionsByClipTimePosition(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsClipCompoundCaption;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetCompoundCaptionsByClipTimePosition(JJ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getEndROI()Landroid/graphics/RectF;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetEndROI(J)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getEndSpeed()D
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetEndSpeed(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getExtraVideoRotation()I
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetExtraVideoRotation(J)I

    move-result v0

    return v0
.end method

.method public getFirstAnimatedSticker()Lcom/meicam/sdk/NvsClipAnimatedSticker;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetFirstAnimatedSticker(J)Lcom/meicam/sdk/NvsClipAnimatedSticker;

    move-result-object v0

    return-object v0
.end method

.method public getFirstCaption()Lcom/meicam/sdk/NvsClipCaption;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetFirstCaption(J)Lcom/meicam/sdk/NvsClipCaption;

    move-result-object v0

    return-object v0
.end method

.method public getFirstCompoundCaption()Lcom/meicam/sdk/NvsClipCompoundCaption;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetFirstCompoundCaption(J)Lcom/meicam/sdk/NvsClipCompoundCaption;

    move-result-object v0

    return-object v0
.end method

.method public getFxByIndex(I)Lcom/meicam/sdk/NvsVideoFx;
    .locals 3

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetFxByIndex(JIZ)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public getImageMaskROI()Landroid/graphics/RectF;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetImageMaskROI(J)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getImageMotionAnimationEnabled()Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetImageMotionAnimationEnabled(J)Z

    move-result v0

    return v0
.end method

.method public getImageMotionMode()I
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetImageMotionMode(J)I

    move-result v0

    return v0
.end method

.method public getLastAnimatedSticker()Lcom/meicam/sdk/NvsClipAnimatedSticker;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetLastAnimatedSticker(J)Lcom/meicam/sdk/NvsClipAnimatedSticker;

    move-result-object v0

    return-object v0
.end method

.method public getLastCaption()Lcom/meicam/sdk/NvsClipCaption;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetLastCaption(J)Lcom/meicam/sdk/NvsClipCaption;

    move-result-object v0

    return-object v0
.end method

.method public getLastCompoundCaption()Lcom/meicam/sdk/NvsClipCompoundCaption;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetLastCompoundCaption(J)Lcom/meicam/sdk/NvsClipCompoundCaption;

    move-result-object v0

    return-object v0
.end method

.method public getNextAnimatedSticker(Lcom/meicam/sdk/NvsClipAnimatedSticker;)Lcom/meicam/sdk/NvsClipAnimatedSticker;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetNextAnimatedSticker(JLcom/meicam/sdk/NvsClipAnimatedSticker;)Lcom/meicam/sdk/NvsClipAnimatedSticker;

    move-result-object p1

    return-object p1
.end method

.method public getNextCaption(Lcom/meicam/sdk/NvsClipCaption;)Lcom/meicam/sdk/NvsClipCaption;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetNextCaption(JLcom/meicam/sdk/NvsClipCaption;)Lcom/meicam/sdk/NvsClipCaption;

    move-result-object p1

    return-object p1
.end method

.method public getNextCaption(Lcom/meicam/sdk/NvsClipCompoundCaption;)Lcom/meicam/sdk/NvsClipCompoundCaption;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetNextCompoundCaption(JLcom/meicam/sdk/NvsClipCompoundCaption;)Lcom/meicam/sdk/NvsClipCompoundCaption;

    move-result-object p1

    return-object p1
.end method

.method public getOpacity()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetOpacity(J)F

    move-result v0

    return v0
.end method

.method public getPanAndScan()Lcom/meicam/sdk/NvsPanAndScan;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetPanAndScan(J)Lcom/meicam/sdk/NvsPanAndScan;

    move-result-object v0

    return-object v0
.end method

.method public getPlayInReverse()Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetPlayInReverse(J)Z

    move-result v0

    return v0
.end method

.method public getPrevAnimatedSticker(Lcom/meicam/sdk/NvsClipAnimatedSticker;)Lcom/meicam/sdk/NvsClipAnimatedSticker;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetPrevAnimatedSticker(JLcom/meicam/sdk/NvsClipAnimatedSticker;)Lcom/meicam/sdk/NvsClipAnimatedSticker;

    move-result-object p1

    return-object p1
.end method

.method public getPrevCaption(Lcom/meicam/sdk/NvsClipCaption;)Lcom/meicam/sdk/NvsClipCaption;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetPrevCaption(JLcom/meicam/sdk/NvsClipCaption;)Lcom/meicam/sdk/NvsClipCaption;

    move-result-object p1

    return-object p1
.end method

.method public getPrevCaption(Lcom/meicam/sdk/NvsClipCompoundCaption;)Lcom/meicam/sdk/NvsClipCompoundCaption;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetPrevCompoundCaption(JLcom/meicam/sdk/NvsClipCompoundCaption;)Lcom/meicam/sdk/NvsClipCompoundCaption;

    move-result-object p1

    return-object p1
.end method

.method public getPropertyVideoFx()Lcom/meicam/sdk/NvsVideoFx;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetPropertyVideoFx(J)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object v0

    return-object v0
.end method

.method public getRawFxByIndex(I)Lcom/meicam/sdk/NvsVideoFx;
    .locals 3

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetFxByIndex(JIZ)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public getRawFxCount()I
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetRawFxCount(J)I

    move-result v0

    return v0
.end method

.method public getRoleInTheme()I
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetRoleInTheme(J)I

    move-result v0

    return v0
.end method

.method public getSourceBackgroundColor()Lcom/meicam/sdk/NvsColor;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetSourceBackgroundColor(J)Lcom/meicam/sdk/NvsColor;

    move-result-object v0

    return-object v0
.end method

.method public getSourceBackgroundMode()I
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetSourceBackgroundMode(J)I

    move-result v0

    return v0
.end method

.method public getStartROI()Landroid/graphics/RectF;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetStartROI(J)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getStartSpeed()D
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetStartSpeed(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoType()I
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetVideoType(J)I

    move-result v0

    return v0
.end method

.method public insertAudioFx(Ljava/lang/String;I)Lcom/meicam/sdk/NvsAudioFx;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsVideoClip;->nativeInsertAudioFx(JLjava/lang/String;I)Lcom/meicam/sdk/NvsAudioFx;

    move-result-object p1

    return-object p1
.end method

.method public insertBeautyFx(I)Lcom/meicam/sdk/NvsVideoFx;
    .locals 8

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/meicam/sdk/NvsVideoClip;->nativeInsertBeautyFx(JIJJ)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public insertBeautyFx(IJJ)Lcom/meicam/sdk/NvsVideoFx;
    .locals 8

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/meicam/sdk/NvsVideoClip;->nativeInsertBeautyFx(JIJJ)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public insertBuiltinFx(Ljava/lang/String;I)Lcom/meicam/sdk/NvsVideoFx;
    .locals 10

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v9}, Lcom/meicam/sdk/NvsVideoClip;->nativeInsertBuiltinFx(JLjava/lang/String;IZJJ)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public insertBuiltinFx(Ljava/lang/String;IJJ)Lcom/meicam/sdk/NvsVideoFx;
    .locals 11

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    move-object v10, p0

    iget-wide v1, v10, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-wide v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v0 .. v9}, Lcom/meicam/sdk/NvsVideoClip;->nativeInsertBuiltinFx(JLjava/lang/String;IZJJ)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object v0

    return-object v0
.end method

.method public insertCustomAudioFx(Lcom/meicam/sdk/NvsCustomAudioFx$Renderer;I)Lcom/meicam/sdk/NvsAudioFx;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsVideoClip;->nativeInsertCustomAudioFx(JLcom/meicam/sdk/NvsCustomAudioFx$Renderer;I)Lcom/meicam/sdk/NvsAudioFx;

    move-result-object p1

    return-object p1
.end method

.method public insertCustomFx(Lcom/meicam/sdk/NvsCustomVideoFx$Renderer;I)Lcom/meicam/sdk/NvsVideoFx;
    .locals 10

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v9}, Lcom/meicam/sdk/NvsVideoClip;->nativeInsertCustomFx(JLcom/meicam/sdk/NvsCustomVideoFx$Renderer;IZJJ)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public insertCustomFx(Lcom/meicam/sdk/NvsCustomVideoFx$Renderer;IJJ)Lcom/meicam/sdk/NvsVideoFx;
    .locals 11

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    move-object v10, p0

    iget-wide v1, v10, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-wide v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v0 .. v9}, Lcom/meicam/sdk/NvsVideoClip;->nativeInsertCustomFx(JLcom/meicam/sdk/NvsCustomVideoFx$Renderer;IZJJ)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object v0

    return-object v0
.end method

.method public insertPackagedFx(Ljava/lang/String;I)Lcom/meicam/sdk/NvsVideoFx;
    .locals 10

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v9}, Lcom/meicam/sdk/NvsVideoClip;->nativeInsertPackagedFx(JLjava/lang/String;IZJJ)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public insertPackagedFx(Ljava/lang/String;IJJ)Lcom/meicam/sdk/NvsVideoFx;
    .locals 11

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    move-object v10, p0

    iget-wide v1, v10, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-wide v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v0 .. v9}, Lcom/meicam/sdk/NvsVideoClip;->nativeInsertPackagedFx(JLjava/lang/String;IZJJ)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object v0

    return-object v0
.end method

.method public insertRawBuiltinFx(Ljava/lang/String;I)Lcom/meicam/sdk/NvsVideoFx;
    .locals 10

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v9}, Lcom/meicam/sdk/NvsVideoClip;->nativeInsertBuiltinFx(JLjava/lang/String;IZJJ)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public insertRawBuiltinFx(Ljava/lang/String;IJJ)Lcom/meicam/sdk/NvsVideoFx;
    .locals 11

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    move-object v10, p0

    iget-wide v1, v10, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-wide v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v0 .. v9}, Lcom/meicam/sdk/NvsVideoClip;->nativeInsertBuiltinFx(JLjava/lang/String;IZJJ)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object v0

    return-object v0
.end method

.method public insertRawCustomFx(Lcom/meicam/sdk/NvsCustomVideoFx$Renderer;I)Lcom/meicam/sdk/NvsVideoFx;
    .locals 10

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v9}, Lcom/meicam/sdk/NvsVideoClip;->nativeInsertCustomFx(JLcom/meicam/sdk/NvsCustomVideoFx$Renderer;IZJJ)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public insertRawCustomFx(Lcom/meicam/sdk/NvsCustomVideoFx$Renderer;IJJ)Lcom/meicam/sdk/NvsVideoFx;
    .locals 11

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    move-object v10, p0

    iget-wide v1, v10, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-wide v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v0 .. v9}, Lcom/meicam/sdk/NvsVideoClip;->nativeInsertCustomFx(JLcom/meicam/sdk/NvsCustomVideoFx$Renderer;IZJJ)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object v0

    return-object v0
.end method

.method public insertRawPackagedFx(Ljava/lang/String;I)Lcom/meicam/sdk/NvsVideoFx;
    .locals 10

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v9}, Lcom/meicam/sdk/NvsVideoClip;->nativeInsertPackagedFx(JLjava/lang/String;IZJJ)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public insertRawPackagedFx(Ljava/lang/String;IJJ)Lcom/meicam/sdk/NvsVideoFx;
    .locals 11

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    move-object v10, p0

    iget-wide v1, v10, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-wide v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v0 .. v9}, Lcom/meicam/sdk/NvsVideoClip;->nativeInsertPackagedFx(JLjava/lang/String;IZJJ)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object v0

    return-object v0
.end method

.method public isAmbiguousCropDisabled()Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeIsAmbiguousCropDisabled(J)Z

    move-result v0

    return v0
.end method

.method public isClipFreezeFrameEnabled()Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeIsClipFreezeFrameEnabled(J)Z

    move-result v0

    return v0
.end method

.method public isClipHDREnabled()Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeIsClipHDREnabled(J)Z

    move-result v0

    return v0
.end method

.method public isOriginalRender()Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeIsOriginalRender(J)Z

    move-result v0

    return v0
.end method

.method public isPropertyVideoFxEnabled()Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeIsPropertyVideoFxEnabled(J)Z

    move-result v0

    return v0
.end method

.method public isSlowMotionBlended()Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeIsSlowMotionBlended(J)Z

    move-result v0

    return v0
.end method

.method public isSoftWareDeocedUsed()Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeIsSoftWareDeocdingUsed(J)Z

    move-result v0

    return v0
.end method

.method public isVideoClipROIEnabled()Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeIsVideoClipROIEnabled(J)Z

    move-result v0

    return v0
.end method

.method public removeAllAudioFx()Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeRemoveAllAudioFx(J)Z

    move-result v0

    return v0
.end method

.method public removeAllFx()Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeRemoveAllFx(J)Z

    move-result v0

    return v0
.end method

.method public removeAllVideoFx()Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeRemoveAllVideoFx(J)Z

    move-result v0

    return v0
.end method

.method public removeAnimatedSticker(Lcom/meicam/sdk/NvsClipAnimatedSticker;)Lcom/meicam/sdk/NvsClipAnimatedSticker;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeRemoveAnimatedSticker(JLcom/meicam/sdk/NvsClipAnimatedSticker;)Lcom/meicam/sdk/NvsClipAnimatedSticker;

    move-result-object p1

    return-object p1
.end method

.method public removeAudioFx(I)Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeRemoveAudioFx(JI)Z

    move-result p1

    return p1
.end method

.method public removeCaption(Lcom/meicam/sdk/NvsClipCaption;)Lcom/meicam/sdk/NvsClipCaption;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeRemoveCaption(JLcom/meicam/sdk/NvsClipCaption;)Lcom/meicam/sdk/NvsClipCaption;

    move-result-object p1

    return-object p1
.end method

.method public removeCompoundCaption(Lcom/meicam/sdk/NvsClipCompoundCaption;)Lcom/meicam/sdk/NvsClipCompoundCaption;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeRemoveCompoundCaption(JLcom/meicam/sdk/NvsClipCompoundCaption;)Lcom/meicam/sdk/NvsClipCompoundCaption;

    move-result-object p1

    return-object p1
.end method

.method public removeFx(I)Z
    .locals 3

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/meicam/sdk/NvsVideoClip;->nativeRemoveFx(JIZ)Z

    move-result p1

    return p1
.end method

.method public removeRawFx(I)Z
    .locals 3

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/meicam/sdk/NvsVideoClip;->nativeRemoveFx(JIZ)Z

    move-result p1

    return p1
.end method

.method public setAudioFadeInDuration(J)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsVideoClip;->nativeSetAudioFadeInDuration(JJ)V

    return-void
.end method

.method public setAudioFadeOutDuration(J)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsVideoClip;->nativeSetAudioFadeOutDuration(JJ)V

    return-void
.end method

.method public setBlendingMode(I)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeSetBlendingMode(JI)V

    return-void
.end method

.method public setClipFreezeFrameTrimPosition(J)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsVideoClip;->nativeSetClipFreezeFrameTrimPosition(JJ)V

    return-void
.end method

.method public setClipWrapMode(I)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    if-ltz p1, :cond_1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeSetClipWrapMode(JI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCustomPropertyVideoFx(Lcom/meicam/sdk/NvsCustomVideoFx$Renderer;)Lcom/meicam/sdk/NvsVideoFx;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeSetCustomPropertyVideoFx(JLcom/meicam/sdk/NvsCustomVideoFx$Renderer;)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public setDecodeTemporalLayer(I)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeSetDecodeTemporalLayer(JI)V

    return-void
.end method

.method public setEnableOriginalRender(Z)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeSetEnableOriginalRender(JZ)V

    return-void
.end method

.method public setExtraVideoRotation(I)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeSetExtraVideoRotation(JI)V

    return-void
.end method

.method public setExtraVideoRotation(IZ)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsVideoClip;->nativeSetExtraVideoRotation2(JIZ)V

    return-void
.end method

.method public setImageMaskROI(Landroid/graphics/RectF;)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeSetImageMaskROI(JLandroid/graphics/RectF;)V

    return-void
.end method

.method public setImageMotionAnimationEnabled(Z)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeSetImageMotionAnimationEnabled(JZ)V

    return-void
.end method

.method public setImageMotionMode(I)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeSetImageMotionMode(JI)V

    return-void
.end method

.method public setImageMotionROI(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsVideoClip;->nativeSetImageMotionROI(JLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void
.end method

.method public setOpacity(F)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeSetOpacity(JF)V

    return-void
.end method

.method public setPanAndScan(FF)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsVideoClip;->nativeSetPanAndScan(JFF)V

    return-void
.end method

.method public setPlayInReverse(Z)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeSetPlayInReverse(JZ)V

    return-void
.end method

.method public setSoftWareDecoding(Z)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeSetSoftWareDecoding(JZ)V

    return-void
.end method

.method public setSourceBackgroundColor(Lcom/meicam/sdk/NvsColor;)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeSetSourceBackgroundColor(JLcom/meicam/sdk/NvsColor;)V

    return-void
.end method

.method public setSourceBackgroundMode(I)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeSetSourceBackgroundMode(JI)V

    return-void
.end method
