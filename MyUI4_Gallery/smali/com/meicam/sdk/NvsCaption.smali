.class public Lcom/meicam/sdk/NvsCaption;
.super Lcom/meicam/sdk/NvsFx;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/sdk/NvsCaption$MotionParameters;
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

    invoke-direct {p0}, Lcom/meicam/sdk/NvsFx;-><init>()V

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

.method private native nativeGetBoundaryPaddingRatio(J)F
.end method

.method private native nativeGetBoundingRectangleVertices(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetCaptionAnimationPackageId(J)Ljava/lang/String;
.end method

.method private native nativeGetCaptionBoundingVertices(JILcom/meicam/sdk/NvsCaption$MotionParameters;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/meicam/sdk/NvsCaption$MotionParameters;",
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

.method private native nativeGetControlPoint(JLjava/lang/String;)Lcom/meicam/sdk/NvsControlPointPair;
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

.method private native nativeGetSecondaryOutlineColor(J)Lcom/meicam/sdk/NvsColor;
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

.method private native nativeGetTextBoundingRect(J)Landroid/graphics/RectF;
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

.method private native nativeSetBoundaryPaddingRatio(JF)V
.end method

.method private native nativeSetCaptionTranslation(JLandroid/graphics/PointF;)V
.end method

.method private native nativeSetCenterAzimuthAngle(JF)V
.end method

.method private native nativeSetCenterPolarAngle(JF)V
.end method

.method private native nativeSetControlPoint(JLjava/lang/String;Lcom/meicam/sdk/NvsControlPointPair;)Z
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

.method private native nativeSetSecondaryOutlineColor(JLcom/meicam/sdk/NvsColor;)V
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

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/meicam/sdk/NvsCaption;->nativeApplyCaptionStyle(JLjava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public applyCaptionStyle(Ljava/lang/String;I)Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsCaption;->nativeApplyCaptionStyle(JLjava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public applyModularCaptionAnimation(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeApplyCaptionAnimation(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public applyModularCaptionContext(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeApplyCaptionContext(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public applyModularCaptionInAnimation(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeApplyCaptionInAnimation(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public applyModularCaptionOutAnimation(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeApplyCaptionOutAnimation(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public applyModularCaptionRenderer(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeApplyCaptionRenderer(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getAnchorPoint()Landroid/graphics/PointF;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetAnchorPoint(J)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundColor()Lcom/meicam/sdk/NvsColor;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetBackgroundColor(J)Lcom/meicam/sdk/NvsColor;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundRadius()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetBackgroundRadius(J)F

    move-result v0

    return v0
.end method

.method public getBold()Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetBold(J)Z

    move-result v0

    return v0
.end method

.method public getBoundaryPaddingRatio()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetBoundaryPaddingRatio(J)F

    move-result v0

    return v0
.end method

.method public getBoundingRectangleVertices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetBoundingRectangleVertices(J)Ljava/util/List;

    move-result-object v0

    return-object v0
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

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/meicam/sdk/NvsCaption;->nativeGetCaptionBoundingVertices(JILcom/meicam/sdk/NvsCaption$MotionParameters;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCaptionBoundingVertices(ILcom/meicam/sdk/NvsCaption$MotionParameters;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/meicam/sdk/NvsCaption$MotionParameters;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsCaption;->nativeGetCaptionBoundingVertices(JILcom/meicam/sdk/NvsCaption$MotionParameters;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCaptionStylePackageId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetCaptionStylePackageId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCaptionTranslation()Landroid/graphics/PointF;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetCaptionTranslation(J)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getCategory()I
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetCategory(J)I

    move-result v0

    return v0
.end method

.method public getCenterAzimuthAngle()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetCenterAzimuthAngle(J)F

    move-result v0

    return v0
.end method

.method public getCenterPolarAngle()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetCenterPolarAngle(J)F

    move-result v0

    return v0
.end method

.method public getControlPoint(Ljava/lang/String;)Lcom/meicam/sdk/NvsControlPointPair;
    .locals 2

    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeGetControlPoint(JLjava/lang/String;)Lcom/meicam/sdk/NvsControlPointPair;

    move-result-object p1

    return-object p1
.end method

.method public getDrawOutline()Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetDrawOutline(J)Z

    move-result v0

    return v0
.end method

.method public getDrawShadow()Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetDrawShadow(J)Z

    move-result v0

    return v0
.end method

.method public getFontFamily()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetFontFamily(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFontFilePath()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetFontFilePath(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFontSize()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetFontSize(J)F

    move-result v0

    return v0
.end method

.method public getItalic()Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetItalic(J)Z

    move-result v0

    return v0
.end method

.method public getLetterSpacing()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetLetterSpacing(J)F

    move-result v0

    return v0
.end method

.method public getLetterSpacingType()I
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetLetterSpacingType(J)I

    move-result v0

    return v0
.end method

.method public getLineSpacing()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetLineSpacing(J)F

    move-result v0

    return v0
.end method

.method public getModularCaptionAnimationPackageId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetCaptionAnimationPackageId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModularCaptionAnimationPeroid()I
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetAnimationPeroid(J)I

    move-result v0

    return v0
.end method

.method public getModularCaptionContextPackageId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetCaptionContextPackageId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModularCaptionInAnimationDuration()I
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetInAnimationDuration(J)I

    move-result v0

    return v0
.end method

.method public getModularCaptionInAnimationPackageId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetCaptionInAnimationPackageId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModularCaptionOutAnimationDuration()I
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetOutAnimationDuration(J)I

    move-result v0

    return v0
.end method

.method public getModularCaptionOutAnimationPackageId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetCaptionOutAnimationPackageId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModularCaptionRendererPackageId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetCaptionRendererPackageId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOpacity()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetOpacity(J)F

    move-result v0

    return v0
.end method

.method public getOrthoAngleRange()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetOrthoAngleRange(J)F

    move-result v0

    return v0
.end method

.method public getOutlineColor()Lcom/meicam/sdk/NvsColor;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetOutlineColor(J)Lcom/meicam/sdk/NvsColor;

    move-result-object v0

    return-object v0
.end method

.method public getOutlineWidth()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetOutlineWidth(J)F

    move-result v0

    return v0
.end method

.method public getPanoramicRotation()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetPanoramicRotationAngle(J)F

    move-result v0

    return v0
.end method

.method public getPanoramicScaleX()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetPanoramicScaleX(J)F

    move-result v0

    return v0
.end method

.method public getPanoramicScaleY()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetPanoramicScaleY(J)F

    move-result v0

    return v0
.end method

.method public getPolarAngleRange()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetPolarAngleRange(J)F

    move-result v0

    return v0
.end method

.method public getRoleInTheme()I
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetRoleInTheme(J)I

    move-result v0

    return v0
.end method

.method public getRotationZ()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetRotationZ(J)F

    move-result v0

    return v0
.end method

.method public getScaleX()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetScaleX(J)F

    move-result v0

    return v0
.end method

.method public getScaleY()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetScaleY(J)F

    move-result v0

    return v0
.end method

.method public getSecondaryColor()Lcom/meicam/sdk/NvsColor;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetSecondaryColor(J)Lcom/meicam/sdk/NvsColor;

    move-result-object v0

    return-object v0
.end method

.method public getSecondaryOutlineColor()Lcom/meicam/sdk/NvsColor;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetSecondaryOutlineColor(J)Lcom/meicam/sdk/NvsColor;

    move-result-object v0

    return-object v0
.end method

.method public getShadowColor()Lcom/meicam/sdk/NvsColor;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetShadowColor(J)Lcom/meicam/sdk/NvsColor;

    move-result-object v0

    return-object v0
.end method

.method public getShadowFeather()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetShadowFeather(J)F

    move-result v0

    return v0
.end method

.method public getShadowOffset()Landroid/graphics/PointF;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetShadowOffset(J)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetText(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextAlignment()I
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetTextAlignment(J)I

    move-result v0

    return v0
.end method

.method public getTextBoundingRect()Landroid/graphics/RectF;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetTextBoundingRect(J)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getTextCenterAzimuthAngle()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetTextCenterAzimuthAngle(J)F

    move-result v0

    return v0
.end method

.method public getTextCenterPolarAngle()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetTextCenterPolarAngle(J)F

    move-result v0

    return v0
.end method

.method public getTextColor()Lcom/meicam/sdk/NvsColor;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetTextColor(J)Lcom/meicam/sdk/NvsColor;

    move-result-object v0

    return-object v0
.end method

.method public getTextOrthoAngleRange()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetTextOrthoAngleRange(J)F

    move-result v0

    return v0
.end method

.method public getTextPolarAngleRange()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetTextPolarAngleRange(J)F

    move-result v0

    return v0
.end method

.method public getTextVerticalAlignment()I
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetTextVerticalAlignment(J)I

    move-result v0

    return v0
.end method

.method public getUnderline()Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetUnderline(J)Z

    move-result v0

    return v0
.end method

.method public getVerticalLayout()Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetVerticalLayout(J)Z

    move-result v0

    return v0
.end method

.method public getWeight()I
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetWeight(J)I

    move-result v0

    return v0
.end method

.method public getZValue()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeGetZValue(J)F

    move-result v0

    return v0
.end method

.method public isFrameCaption()Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeIsFrameCaption(J)Z

    move-result v0

    return v0
.end method

.method public isModular()Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeIsModular(J)Z

    move-result v0

    return v0
.end method

.method public isPanoramic()Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaption;->nativeIsPanoramic(J)Z

    move-result v0

    return v0
.end method

.method public rotateCaption(F)V
    .locals 5

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    invoke-virtual {p0}, Lcom/meicam/sdk/NvsCaption;->getTextBoundingRect()Landroid/graphics/RectF;

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

    invoke-virtual {p0, p1, v1}, Lcom/meicam/sdk/NvsCaption;->rotateCaption(FLandroid/graphics/PointF;)V

    return-void
.end method

.method public rotateCaption(FLandroid/graphics/PointF;)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsCaption;->nativeRotateCaption(JFLandroid/graphics/PointF;)V

    return-void
.end method

.method public scaleCaption(FLandroid/graphics/PointF;)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsCaption;->nativeScaleCaption(JFLandroid/graphics/PointF;)V

    return-void
.end method

.method public setAnchorPoint(Landroid/graphics/PointF;)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeSetAnchorPoint(JLandroid/graphics/PointF;)V

    return-void
.end method

.method public setBackgroundColor(Lcom/meicam/sdk/NvsColor;)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeSetBackgroundColor(JLcom/meicam/sdk/NvsColor;)V

    return-void
.end method

.method public setBackgroundRadius(F)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeSetBackgroundRadius(JF)V

    return-void
.end method

.method public setBold(Z)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeSetBold(JZ)V

    return-void
.end method

.method public setBoundaryPaddingRatio(F)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeSetBoundaryPaddingRatio(JF)V

    return-void
.end method

.method public setCaptionTranslation(Landroid/graphics/PointF;)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeSetCaptionTranslation(JLandroid/graphics/PointF;)V

    return-void
.end method

.method public setCenterAzimuthAngle(F)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeSetCenterAzimuthAngle(JF)V

    return-void
.end method

.method public setCenterPolarAngle(F)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeSetCenterPolarAngle(JF)V

    return-void
.end method

.method public setControlPoint(Ljava/lang/String;Lcom/meicam/sdk/NvsControlPointPair;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsCaption;->nativeSetControlPoint(JLjava/lang/String;Lcom/meicam/sdk/NvsControlPointPair;)Z

    move-result p1

    return p1
.end method

.method public setCurrentKeyFrameTime(J)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsCaption;->nativeSetCurrentKeyFrameTime(JJ)V

    return-void
.end method

.method public setDrawOutline(Z)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeSetDrawOutline(JZ)V

    return-void
.end method

.method public setDrawShadow(Z)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeSetDrawShadow(JZ)V

    return-void
.end method

.method public setFontByFilePath(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeSetFontByFilePath(JLjava/lang/String;)V

    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeSetFontFamily(JLjava/lang/String;)V

    return-void
.end method

.method public setFontSize(F)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeSetFontSize(JF)V

    return-void
.end method

.method public setFrameCaptionMaxFontSize(F)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeSetFrameCaptionMaxFontSize(JF)V

    return-void
.end method

.method public setItalic(Z)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeSetItalic(JZ)V

    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeSetLetterSpacing(JF)V

    return-void
.end method

.method public setLetterSpacingType(I)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeSetLetterSpacingType(JI)V

    return-void
.end method

.method public setLineSpacing(F)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeSetLineSpacing(JF)V

    return-void
.end method

.method public setModularCaptionAnimationPeroid(I)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeSetAnimationPeroid(JI)V

    return-void
.end method

.method public setModularCaptionInAnimationDuration(I)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeSetInAnimationDuration(JI)V

    return-void
.end method

.method public setModularCaptionOutAnimationDuration(I)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeSetOutAnimationDuration(JI)V

    return-void
.end method

.method public setOpacity(F)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeSetOpacity(JF)V

    return-void
.end method

.method public setOutlineColor(Lcom/meicam/sdk/NvsColor;)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeSetOutlineColor(JLcom/meicam/sdk/NvsColor;)V

    return-void
.end method

.method public setOutlineWidth(F)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeSetOutlineWidth(JF)V

    return-void
.end method

.method public setPanoramicRotation(F)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeSetPanoramicRotationAngle(JF)V

    return-void
.end method

.method public setPanoramicScaleX(F)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeSetPanoramicScaleX(JF)V

    return-void
.end method

.method public setPanoramicScaleY(F)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeSetPanoramicScaleY(JF)V

    return-void
.end method

.method public setPolarAngleRange(F)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeSetPolarAngleRange(JF)V

    return-void
.end method

.method public setRecordingUserOperation(Z)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeSetRecordingUserOperation(JZ)V

    return-void
.end method

.method public setRotationZ(F)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeSetRotationZ(JF)V

    return-void
.end method

.method public setScaleX(F)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeSetScaleX(JF)V

    return-void
.end method

.method public setScaleY(F)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeSetScaleY(JF)V

    return-void
.end method

.method public setSecondaryColor(Lcom/meicam/sdk/NvsColor;)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeSetSecondaryColor(JLcom/meicam/sdk/NvsColor;)V

    return-void
.end method

.method public setSecondaryOutlineColor(Lcom/meicam/sdk/NvsColor;)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeSetSecondaryOutlineColor(JLcom/meicam/sdk/NvsColor;)V

    return-void
.end method

.method public setShadowColor(Lcom/meicam/sdk/NvsColor;)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeSetShadowColor(JLcom/meicam/sdk/NvsColor;)V

    return-void
.end method

.method public setShadowFeather(F)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeSetShadowFeather(JF)V

    return-void
.end method

.method public setShadowOffset(Landroid/graphics/PointF;)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeSetShadowOffset(JLandroid/graphics/PointF;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeSetText(JLjava/lang/String;)V

    return-void
.end method

.method public setTextAlignment(I)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeSetTextAlignment(JI)V

    return-void
.end method

.method public setTextColor(Lcom/meicam/sdk/NvsColor;)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeSetTextColor(JLcom/meicam/sdk/NvsColor;)V

    return-void
.end method

.method public setTextFrameOriginRect(Landroid/graphics/RectF;)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeSetTextFrameOriginRect(JLandroid/graphics/RectF;)V

    return-void
.end method

.method public setTextVerticalAlignment(I)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeSetTextVerticalAlignment(JI)V

    return-void
.end method

.method public setUnderline(Z)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeSetUnderline(JZ)V

    return-void
.end method

.method public setVerticalLayout(Z)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeSetVerticalLayout(JZ)V

    return-void
.end method

.method public setWeight(I)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeSetWeight(JI)V

    return-void
.end method

.method public setZValue(F)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeSetZValue(JF)V

    return-void
.end method

.method public translateCaption(Landroid/graphics/PointF;)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaption;->nativeTranslateCaption(JLandroid/graphics/PointF;)V

    return-void
.end method
