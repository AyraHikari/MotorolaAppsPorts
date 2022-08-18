.class public Lcom/meicam/effect/sdk/NvsVideoEffectCaption;
.super Lcom/meicam/effect/sdk/NvsEffect;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/effect/sdk/NvsVideoEffectCaption$MotionParameters;
    }
.end annotation


# static fields
.field public static final BOUNDING_TYPE_FRAME:I = 0x2

.field public static final BOUNDING_TYPE_TEXT:I = 0x0

.field public static final BOUNDING_TYPE_TEXT_FRAME:I = 0x1

.field public static final BOUNDING_TYPE_TEXT_ORIGIN_FRAME:I = 0x3

.field public static final DEFAULT_CATEGORY:I = 0x0

.field public static final LETTER_SPACING_TYPE_ABSOLUTE:I = 0x1

.field public static final LETTER_SPACING_TYPE_PERCENTAGE:I = 0x0

.field public static final NOT_USE_ASSET_DEFAULT_PARAM:I = 0x1

.field public static final ROLE_IN_THEME_GENERAL:I = 0x0

.field public static final ROLE_IN_THEME_TITLE:I = 0x1

.field public static final ROLE_IN_THEME_TRAILER:I = 0x2

.field public static final TEXT_ALIGNMENT_BOTTOM:I = 0x4

.field public static final TEXT_ALIGNMENT_CENTER:I = 0x1

.field public static final TEXT_ALIGNMENT_LEFT:I = 0x0

.field public static final TEXT_ALIGNMENT_RIGHT:I = 0x2

.field public static final TEXT_ALIGNMENT_TOP:I = 0x3

.field public static final TEXT_ALIGNMENT_VCENTER:I = 0x5

.field public static final THEME_CATEGORY:I = 0x2

.field public static final USER_CATEGORY:I = 0x1

.field public static final USE_ASSET_DEFAULT_PARAM:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meicam/effect/sdk/NvsEffect;-><init>()V

    return-void
.end method

.method private native nativeApplyCaptionAnimation(JLjava/lang/String;)Z
.end method

.method private native nativeApplyCaptionContext(JLjava/lang/String;)Z
.end method

.method private native nativeApplyCaptionInAnimation(JLjava/lang/String;)Z
.end method

.method private native nativeApplyCaptionOutAnimation(JLjava/lang/String;)Z
.end method

.method private native nativeApplyCaptionRenderer(JLjava/lang/String;)Z
.end method

.method private native nativeApplyCaptionStyle(JLjava/lang/String;I)Z
.end method

.method private native nativeChangeInPoint(JJ)J
.end method

.method private native nativeChangeOutPoint(JJ)J
.end method

.method private native nativeGetAnchorPoint(J)Landroid/graphics/PointF;
.end method

.method private native nativeGetAnimationPeroid(J)I
.end method

.method private native nativeGetBackgroundColor(J)Lcom/meicam/sdk/NvsColor;
.end method

.method private native nativeGetBackgroundRadius(J)F
.end method

.method private native nativeGetBold(J)Z
.end method

.method private native nativeGetCaptionAnimationPackageId(J)Ljava/lang/String;
.end method

.method private native nativeGetCaptionBoundingVertices(JILcom/meicam/effect/sdk/NvsVideoEffectCaption$MotionParameters;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/meicam/effect/sdk/NvsVideoEffectCaption$MotionParameters;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetCaptionContextPackageId(J)Ljava/lang/String;
.end method

.method private native nativeGetCaptionInAnimationPackageId(J)Ljava/lang/String;
.end method

.method private native nativeGetCaptionOutAnimationPackageId(J)Ljava/lang/String;
.end method

.method private native nativeGetCaptionRendererPackageId(J)Ljava/lang/String;
.end method

.method private native nativeGetCaptionStylePackageId(J)Ljava/lang/String;
.end method

.method private native nativeGetCaptionTranslation(J)Landroid/graphics/PointF;
.end method

.method private native nativeGetCategory(J)I
.end method

.method private native nativeGetCenterAzimuthAngle(J)F
.end method

.method private native nativeGetCenterPolarAngle(J)F
.end method

.method private native nativeGetDrawOutline(J)Z
.end method

.method private native nativeGetDrawShadow(J)Z
.end method

.method private native nativeGetFontFamily(J)Ljava/lang/String;
.end method

.method private native nativeGetFontFilePath(J)Ljava/lang/String;
.end method

.method private native nativeGetFontSize(J)F
.end method

.method private native nativeGetInAnimationDuration(J)I
.end method

.method private native nativeGetInPoint(J)J
.end method

.method private native nativeGetItalic(J)Z
.end method

.method private native nativeGetLetterSpacing(J)F
.end method

.method private native nativeGetLetterSpacingType(J)I
.end method

.method private native nativeGetLineSpacing(J)F
.end method

.method private native nativeGetOpacity(J)F
.end method

.method private native nativeGetOrthoAngleRange(J)F
.end method

.method private native nativeGetOutAnimationDuration(J)I
.end method

.method private native nativeGetOutPoint(J)J
.end method

.method private native nativeGetOutlineColor(J)Lcom/meicam/sdk/NvsColor;
.end method

.method private native nativeGetOutlineWidth(J)F
.end method

.method private native nativeGetPanoramicRotationAngle(J)F
.end method

.method private native nativeGetPanoramicScaleX(J)F
.end method

.method private native nativeGetPanoramicScaleY(J)F
.end method

.method private native nativeGetPolarAngleRange(J)F
.end method

.method private native nativeGetRoleInTheme(J)I
.end method

.method private native nativeGetRotationZ(J)F
.end method

.method private native nativeGetScaleX(J)F
.end method

.method private native nativeGetScaleY(J)F
.end method

.method private native nativeGetSecondaryColor(J)Lcom/meicam/sdk/NvsColor;
.end method

.method private native nativeGetShadowColor(J)Lcom/meicam/sdk/NvsColor;
.end method

.method private native nativeGetShadowFeather(J)F
.end method

.method private native nativeGetShadowOffset(J)Landroid/graphics/PointF;
.end method

.method private native nativeGetText(J)Ljava/lang/String;
.end method

.method private native nativeGetTextAlignment(J)I
.end method

.method private native nativeGetTextBoundingRect(JZ)Landroid/graphics/RectF;
.end method

.method private native nativeGetTextCenterAzimuthAngle(J)F
.end method

.method private native nativeGetTextCenterPolarAngle(J)F
.end method

.method private native nativeGetTextColor(J)Lcom/meicam/sdk/NvsColor;
.end method

.method private native nativeGetTextOrthoAngleRange(J)F
.end method

.method private native nativeGetTextPolarAngleRange(J)F
.end method

.method private native nativeGetTextVerticalAlignment(J)I
.end method

.method private native nativeGetUnderline(J)Z
.end method

.method private native nativeGetVerticalLayout(J)Z
.end method

.method private native nativeGetWeight(J)I
.end method

.method private native nativeGetZValue(J)F
.end method

.method private native nativeIsFrameCaption(J)Z
.end method

.method private native nativeIsModular(J)Z
.end method

.method private native nativeIsPanoramic(J)Z
.end method

.method private native nativeMovePosition(JJ)V
.end method

.method private native nativeRotateCaption(JFLandroid/graphics/PointF;)V
.end method

.method private native nativeScaleCaption(JFLandroid/graphics/PointF;)V
.end method

.method private native nativeSetAnchorPoint(JLandroid/graphics/PointF;)V
.end method

.method private native nativeSetAnimationPeroid(JI)V
.end method

.method private native nativeSetBackgroundColor(JLcom/meicam/sdk/NvsColor;)V
.end method

.method private native nativeSetBackgroundRadius(JF)V
.end method

.method private native nativeSetBold(JZ)V
.end method

.method private native nativeSetCaptionTranslation(JLandroid/graphics/PointF;)V
.end method

.method private native nativeSetCenterAzimuthAngle(JF)V
.end method

.method private native nativeSetCenterPolarAngle(JF)V
.end method

.method private native nativeSetCurrentKeyFrameTime(JJ)V
.end method

.method private native nativeSetDrawOutline(JZ)V
.end method

.method private native nativeSetDrawShadow(JZ)V
.end method

.method private native nativeSetFontByFilePath(JLjava/lang/String;)V
.end method

.method private native nativeSetFontFamily(JLjava/lang/String;)V
.end method

.method private native nativeSetFontSize(JF)V
.end method

.method private native nativeSetFrameCaptionMaxFontSize(JF)V
.end method

.method private native nativeSetInAnimationDuration(JI)V
.end method

.method private native nativeSetItalic(JZ)V
.end method

.method private native nativeSetLetterSpacing(JF)V
.end method

.method private native nativeSetLetterSpacingType(JI)V
.end method

.method private native nativeSetLineSpacing(JF)V
.end method

.method private native nativeSetOpacity(JF)V
.end method

.method private native nativeSetOutAnimationDuration(JI)V
.end method

.method private native nativeSetOutlineColor(JLcom/meicam/sdk/NvsColor;)V
.end method

.method private native nativeSetOutlineWidth(JF)V
.end method

.method private native nativeSetPanoramicRotationAngle(JF)V
.end method

.method private native nativeSetPanoramicScaleX(JF)V
.end method

.method private native nativeSetPanoramicScaleY(JF)V
.end method

.method private native nativeSetPolarAngleRange(JF)V
.end method

.method private native nativeSetRecordingUserOperation(JZ)V
.end method

.method private native nativeSetRotationZ(JF)V
.end method

.method private native nativeSetScaleX(JF)V
.end method

.method private native nativeSetScaleY(JF)V
.end method

.method private native nativeSetSecondaryColor(JLcom/meicam/sdk/NvsColor;)V
.end method

.method private native nativeSetShadowColor(JLcom/meicam/sdk/NvsColor;)V
.end method

.method private native nativeSetShadowFeather(JF)V
.end method

.method private native nativeSetShadowOffset(JLandroid/graphics/PointF;)V
.end method

.method private native nativeSetText(JLjava/lang/String;)V
.end method

.method private native nativeSetTextAlignment(JI)V
.end method

.method private native nativeSetTextColor(JLcom/meicam/sdk/NvsColor;)V
.end method

.method private native nativeSetTextFrameOriginRect(JLandroid/graphics/RectF;)V
.end method

.method private native nativeSetTextVerticalAlignment(JI)V
.end method

.method private native nativeSetUnderline(JZ)V
.end method

.method private native nativeSetVerticalLayout(JZ)V
.end method

.method private native nativeSetVideoResolution(JLcom/meicam/sdk/NvsVideoResolution;)V
.end method

.method private native nativeSetWeight(JI)V
.end method

.method private native nativeSetZValue(JF)V
.end method

.method private native nativeTranslateCaption(JLandroid/graphics/PointF;)V
.end method


# virtual methods
.method public applyCaptionStyle(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeApplyCaptionStyle(JLjava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public applyCaptionStyle(Ljava/lang/String;I)Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeApplyCaptionStyle(JLjava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public applyModularCaptionAnimation(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeApplyCaptionAnimation(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public applyModularCaptionContext(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeApplyCaptionContext(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public applyModularCaptionInAnimation(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeApplyCaptionInAnimation(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public applyModularCaptionOutAnimation(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeApplyCaptionOutAnimation(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public applyModularCaptionRenderer(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeApplyCaptionRenderer(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public changeInPoint(J)J
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeChangeInPoint(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public changeOutPoint(J)J
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeChangeOutPoint(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getAnchorPoint()Landroid/graphics/PointF;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetAnchorPoint(J)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundColor()Lcom/meicam/sdk/NvsColor;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetBackgroundColor(J)Lcom/meicam/sdk/NvsColor;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundRadius()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetBackgroundRadius(J)F

    move-result v0

    return v0
.end method

.method public getBold()Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetBold(J)Z

    move-result v0

    return v0
.end method

.method public getCaptionBoundingVertices(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetCaptionBoundingVertices(JILcom/meicam/effect/sdk/NvsVideoEffectCaption$MotionParameters;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCaptionBoundingVertices(ILcom/meicam/effect/sdk/NvsVideoEffectCaption$MotionParameters;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/meicam/effect/sdk/NvsVideoEffectCaption$MotionParameters;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetCaptionBoundingVertices(JILcom/meicam/effect/sdk/NvsVideoEffectCaption$MotionParameters;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCaptionStylePackageId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetCaptionStylePackageId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCaptionTranslation()Landroid/graphics/PointF;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetCaptionTranslation(J)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getCategory()I
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetCategory(J)I

    move-result v0

    return v0
.end method

.method public getCenterAzimuthAngle()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetCenterAzimuthAngle(J)F

    move-result v0

    return v0
.end method

.method public getCenterPolarAngle()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetCenterPolarAngle(J)F

    move-result v0

    return v0
.end method

.method public getDrawOutline()Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetDrawOutline(J)Z

    move-result v0

    return v0
.end method

.method public getDrawShadow()Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetDrawShadow(J)Z

    move-result v0

    return v0
.end method

.method public getFontFamily()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetFontFamily(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFontFilePath()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetFontFilePath(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFontSize()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetFontSize(J)F

    move-result v0

    return v0
.end method

.method public getInPoint()J
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetInPoint(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItalic()Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetItalic(J)Z

    move-result v0

    return v0
.end method

.method public getLetterSpacing()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetLetterSpacing(J)F

    move-result v0

    return v0
.end method

.method public getLetterSpacingType()I
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetLetterSpacingType(J)I

    move-result v0

    return v0
.end method

.method public getLineSpacing()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetLineSpacing(J)F

    move-result v0

    return v0
.end method

.method public getModularCaptionAnimationPackageId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetCaptionAnimationPackageId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModularCaptionAnimationPeroid()I
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetAnimationPeroid(J)I

    move-result v0

    return v0
.end method

.method public getModularCaptionContextPackageId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetCaptionContextPackageId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModularCaptionInAnimationDuration()I
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetInAnimationDuration(J)I

    move-result v0

    return v0
.end method

.method public getModularCaptionInAnimationPackageId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetCaptionInAnimationPackageId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModularCaptionOutAnimationDuration()I
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetOutAnimationDuration(J)I

    move-result v0

    return v0
.end method

.method public getModularCaptionOutAnimationPackageId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetCaptionOutAnimationPackageId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModularCaptionRendererPackageId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetCaptionRendererPackageId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOpacity()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetOpacity(J)F

    move-result v0

    return v0
.end method

.method public getOrthoAngleRange()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetOrthoAngleRange(J)F

    move-result v0

    return v0
.end method

.method public getOutPoint()J
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetOutPoint(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOutlineColor()Lcom/meicam/sdk/NvsColor;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetOutlineColor(J)Lcom/meicam/sdk/NvsColor;

    move-result-object v0

    return-object v0
.end method

.method public getOutlineWidth()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetOutlineWidth(J)F

    move-result v0

    return v0
.end method

.method public getPanoramicRotation()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetPanoramicRotationAngle(J)F

    move-result v0

    return v0
.end method

.method public getPanoramicScaleX()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetPanoramicScaleX(J)F

    move-result v0

    return v0
.end method

.method public getPanoramicScaleY()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetPanoramicScaleY(J)F

    move-result v0

    return v0
.end method

.method public getPolarAngleRange()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetPolarAngleRange(J)F

    move-result v0

    return v0
.end method

.method public getRoleInTheme()I
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetRoleInTheme(J)I

    move-result v0

    return v0
.end method

.method public getRotationZ()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetRotationZ(J)F

    move-result v0

    return v0
.end method

.method public getScaleX()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetScaleX(J)F

    move-result v0

    return v0
.end method

.method public getScaleY()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetScaleY(J)F

    move-result v0

    return v0
.end method

.method public getSecondaryColor()Lcom/meicam/sdk/NvsColor;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetSecondaryColor(J)Lcom/meicam/sdk/NvsColor;

    move-result-object v0

    return-object v0
.end method

.method public getShadowColor()Lcom/meicam/sdk/NvsColor;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetShadowColor(J)Lcom/meicam/sdk/NvsColor;

    move-result-object v0

    return-object v0
.end method

.method public getShadowFeather()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetShadowFeather(J)F

    move-result v0

    return v0
.end method

.method public getShadowOffset()Landroid/graphics/PointF;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetShadowOffset(J)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetText(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextAlignment()I
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetTextAlignment(J)I

    move-result v0

    return v0
.end method

.method public getTextBoundingRect(Z)Landroid/graphics/RectF;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetTextBoundingRect(JZ)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method

.method public getTextCenterAzimuthAngle()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetTextCenterAzimuthAngle(J)F

    move-result v0

    return v0
.end method

.method public getTextCenterPolarAngle()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetTextCenterPolarAngle(J)F

    move-result v0

    return v0
.end method

.method public getTextColor()Lcom/meicam/sdk/NvsColor;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetTextColor(J)Lcom/meicam/sdk/NvsColor;

    move-result-object v0

    return-object v0
.end method

.method public getTextOrthoAngleRange()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetTextOrthoAngleRange(J)F

    move-result v0

    return v0
.end method

.method public getTextPolarAngleRange()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetTextPolarAngleRange(J)F

    move-result v0

    return v0
.end method

.method public getTextVerticalAlignment()I
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetTextVerticalAlignment(J)I

    move-result v0

    return v0
.end method

.method public getUnderline()Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetUnderline(J)Z

    move-result v0

    return v0
.end method

.method public getVerticalLayout()Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetVerticalLayout(J)Z

    move-result v0

    return v0
.end method

.method public getWeight()I
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetWeight(J)I

    move-result v0

    return v0
.end method

.method public getZValue()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeGetZValue(J)F

    move-result v0

    return v0
.end method

.method public isFrameCaption()Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeIsFrameCaption(J)Z

    move-result v0

    return v0
.end method

.method public isModular()Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeIsModular(J)Z

    move-result v0

    return v0
.end method

.method public isPanoramic()Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeIsPanoramic(J)Z

    move-result v0

    return v0
.end method

.method public movePosition(J)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeMovePosition(JJ)V

    return-void
.end method

.method public rotateCaption(F)V
    .locals 5

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getTextBoundingRect(Z)Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v0

    div-float/2addr v4, v3

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p1, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->rotateCaption(FLandroid/graphics/PointF;)V

    return-void
.end method

.method public rotateCaption(FLandroid/graphics/PointF;)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeRotateCaption(JFLandroid/graphics/PointF;)V

    return-void
.end method

.method public scaleCaption(FLandroid/graphics/PointF;)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeScaleCaption(JFLandroid/graphics/PointF;)V

    return-void
.end method

.method public setAnchorPoint(Landroid/graphics/PointF;)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeSetAnchorPoint(JLandroid/graphics/PointF;)V

    return-void
.end method

.method public setBackgroundColor(Lcom/meicam/sdk/NvsColor;)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeSetBackgroundColor(JLcom/meicam/sdk/NvsColor;)V

    return-void
.end method

.method public setBackgroundRadius(F)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeSetBackgroundRadius(JF)V

    return-void
.end method

.method public setBold(Z)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeSetBold(JZ)V

    return-void
.end method

.method public setCaptionTranslation(Landroid/graphics/PointF;)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeSetCaptionTranslation(JLandroid/graphics/PointF;)V

    return-void
.end method

.method public setCenterAzimuthAngle(F)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeSetCenterAzimuthAngle(JF)V

    return-void
.end method

.method public setCenterPolarAngle(F)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeSetCenterPolarAngle(JF)V

    return-void
.end method

.method public setCurrentKeyFrameTime(J)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeSetCurrentKeyFrameTime(JJ)V

    return-void
.end method

.method public setDrawOutline(Z)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeSetDrawOutline(JZ)V

    return-void
.end method

.method public setDrawShadow(Z)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeSetDrawShadow(JZ)V

    return-void
.end method

.method public setFontByFilePath(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeSetFontByFilePath(JLjava/lang/String;)V

    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeSetFontFamily(JLjava/lang/String;)V

    return-void
.end method

.method public setFontSize(F)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeSetFontSize(JF)V

    return-void
.end method

.method public setFrameCaptionMaxFontSize(F)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeSetFrameCaptionMaxFontSize(JF)V

    return-void
.end method

.method public setItalic(Z)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeSetItalic(JZ)V

    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeSetLetterSpacing(JF)V

    return-void
.end method

.method public setLetterSpacingType(I)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeSetLetterSpacingType(JI)V

    return-void
.end method

.method public setLineSpacing(F)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeSetLineSpacing(JF)V

    return-void
.end method

.method public setModularCaptionAnimationPeroid(I)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeSetAnimationPeroid(JI)V

    return-void
.end method

.method public setModularCaptionInAnimationDuration(I)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeSetInAnimationDuration(JI)V

    return-void
.end method

.method public setModularCaptionOutAnimationDuration(I)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeSetOutAnimationDuration(JI)V

    return-void
.end method

.method public setOpacity(F)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeSetOpacity(JF)V

    return-void
.end method

.method public setOutlineColor(Lcom/meicam/sdk/NvsColor;)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeSetOutlineColor(JLcom/meicam/sdk/NvsColor;)V

    return-void
.end method

.method public setOutlineWidth(F)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeSetOutlineWidth(JF)V

    return-void
.end method

.method public setPanoramicRotation(F)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeSetPanoramicRotationAngle(JF)V

    return-void
.end method

.method public setPanoramicScaleX(F)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeSetPanoramicScaleX(JF)V

    return-void
.end method

.method public setPanoramicScaleY(F)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeSetPanoramicScaleY(JF)V

    return-void
.end method

.method public setPolarAngleRange(F)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeSetPolarAngleRange(JF)V

    return-void
.end method

.method public setRecordingUserOperation(Z)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeSetRecordingUserOperation(JZ)V

    return-void
.end method

.method public setRotationZ(F)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeSetRotationZ(JF)V

    return-void
.end method

.method public setScaleX(F)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeSetScaleX(JF)V

    return-void
.end method

.method public setScaleY(F)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeSetScaleY(JF)V

    return-void
.end method

.method public setSecondaryColor(Lcom/meicam/sdk/NvsColor;)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeSetSecondaryColor(JLcom/meicam/sdk/NvsColor;)V

    return-void
.end method

.method public setShadowColor(Lcom/meicam/sdk/NvsColor;)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeSetShadowColor(JLcom/meicam/sdk/NvsColor;)V

    return-void
.end method

.method public setShadowFeather(F)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeSetShadowFeather(JF)V

    return-void
.end method

.method public setShadowOffset(Landroid/graphics/PointF;)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeSetShadowOffset(JLandroid/graphics/PointF;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeSetText(JLjava/lang/String;)V

    return-void
.end method

.method public setTextAlignment(I)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeSetTextAlignment(JI)V

    return-void
.end method

.method public setTextColor(Lcom/meicam/sdk/NvsColor;)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeSetTextColor(JLcom/meicam/sdk/NvsColor;)V

    return-void
.end method

.method public setTextFrameOriginRect(Landroid/graphics/RectF;)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeSetTextFrameOriginRect(JLandroid/graphics/RectF;)V

    return-void
.end method

.method public setTextVerticalAlignment(I)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeSetTextVerticalAlignment(JI)V

    return-void
.end method

.method public setUnderline(Z)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeSetUnderline(JZ)V

    return-void
.end method

.method public setVerticalLayout(Z)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeSetVerticalLayout(JZ)V

    return-void
.end method

.method public setVideoResolution(Lcom/meicam/sdk/NvsVideoResolution;)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeSetVideoResolution(JLcom/meicam/sdk/NvsVideoResolution;)V

    return-void
.end method

.method public setWeight(I)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeSetWeight(JI)V

    return-void
.end method

.method public setZValue(F)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeSetZValue(JF)V

    return-void
.end method

.method public translateCaption(Landroid/graphics/PointF;)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->nativeTranslateCaption(JLandroid/graphics/PointF;)V

    return-void
.end method
