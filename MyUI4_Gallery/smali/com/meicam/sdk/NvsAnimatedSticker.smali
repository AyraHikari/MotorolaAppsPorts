.class public Lcom/meicam/sdk/NvsAnimatedSticker;
.super Lcom/meicam/sdk/NvsFx;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meicam/sdk/NvsFx;-><init>()V

    return-void
.end method

.method private native nativeApplyAnimatedStickerInAnimation(JLjava/lang/String;)Z
.end method

.method private native nativeApplyAnimatedStickerOutAnimation(JLjava/lang/String;)Z
.end method

.method private native nativeApplyAnimatedStickerPeriodAnimation(JLjava/lang/String;)Z
.end method

.method private native nativeGetAnimatedStickerInAnimationPackageId(J)Ljava/lang/String;
.end method

.method private native nativeGetAnimatedStickerOutAnimationPackageId(J)Ljava/lang/String;
.end method

.method private native nativeGetAnimatedStickerPackageId(J)Ljava/lang/String;
.end method

.method private native nativeGetAnimatedStickerPeriodAnimationPackageId(J)Ljava/lang/String;
.end method

.method private native nativeGetAnimationPeriod(J)I
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

.method private native nativeGetCenterAzimuthAngle(J)F
.end method

.method private native nativeGetCenterPolarAngle(J)F
.end method

.method private native nativeGetControlPoint(JLjava/lang/String;)Lcom/meicam/sdk/NvsControlPointPair;
.end method

.method private native nativeGetDefaultDuration(J)J
.end method

.method private native nativeGetHorizontalFlip(J)Z
.end method

.method private native nativeGetInAnimationDuration(J)I
.end method

.method private native nativeGetOpacity(J)F
.end method

.method private native nativeGetOriginalBoundingRect(J)Landroid/graphics/RectF;
.end method

.method private native nativeGetOrthoAngleRange(J)F
.end method

.method private native nativeGetOutAnimationDuration(J)I
.end method

.method private native nativeGetPolarAngleRange(J)F
.end method

.method private native nativeGetRotationZ(J)F
.end method

.method private native nativeGetScale(J)F
.end method

.method private native nativeGetTranslation(J)Landroid/graphics/PointF;
.end method

.method private native nativeGetVerticalFlip(J)Z
.end method

.method private native nativeGetVolumeGain(J)Lcom/meicam/sdk/NvsVolume;
.end method

.method private native nativeGetZValue(J)F
.end method

.method private native nativeHasAudio(J)Z
.end method

.method private native nativeIsPanoramic(J)Z
.end method

.method private native nativeRotateAnimatedSticker(JFLandroid/graphics/PointF;)V
.end method

.method private native nativeScaleAnimatedSticker(JFLandroid/graphics/PointF;)V
.end method

.method private native nativeSetAnimationPeriod(JI)V
.end method

.method private native nativeSetCenterAzimuthAngle(JF)V
.end method

.method private native nativeSetCenterPolarAngle(JF)V
.end method

.method private native nativeSetControlPoint(JLjava/lang/String;Lcom/meicam/sdk/NvsControlPointPair;)Z
.end method

.method private native nativeSetCurrentKeyFrameTime(JJ)V
.end method

.method private native nativeSetHorizontalFlip(JZ)V
.end method

.method private native nativeSetInAnimationDuration(JI)V
.end method

.method private native nativeSetOpacity(JF)V
.end method

.method private native nativeSetOutAnimationDuration(JI)V
.end method

.method private native nativeSetPolarAngleRange(JF)V
.end method

.method private native nativeSetRotationZ(JF)V
.end method

.method private native nativeSetScale(JF)V
.end method

.method private native nativeSetTranslation(JLandroid/graphics/PointF;)V
.end method

.method private native nativeSetVerticalFlip(JZ)V
.end method

.method private native nativeSetVolumeGain(JFF)V
.end method

.method private native nativeSetZValue(JF)V
.end method

.method private native nativeTranslateAnimatedSticker(JLandroid/graphics/PointF;)V
.end method


# virtual methods
.method public applyAnimatedStickerInAnimation(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsAnimatedSticker;->nativeApplyAnimatedStickerInAnimation(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public applyAnimatedStickerOutAnimation(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsAnimatedSticker;->nativeApplyAnimatedStickerOutAnimation(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public applyAnimatedStickerPeriodAnimation(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsAnimatedSticker;->nativeApplyAnimatedStickerPeriodAnimation(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getAnimatedStickerAnimationPeriod()I
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsAnimatedSticker;->nativeGetAnimationPeriod(J)I

    move-result v0

    return v0
.end method

.method public getAnimatedStickerInAnimationDuration()I
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsAnimatedSticker;->nativeGetInAnimationDuration(J)I

    move-result v0

    return v0
.end method

.method public getAnimatedStickerInAnimationPackageId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsAnimatedSticker;->nativeGetAnimatedStickerInAnimationPackageId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAnimatedStickerOutAnimationDuration()I
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsAnimatedSticker;->nativeGetOutAnimationDuration(J)I

    move-result v0

    return v0
.end method

.method public getAnimatedStickerOutAnimationPackageId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsAnimatedSticker;->nativeGetAnimatedStickerOutAnimationPackageId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAnimatedStickerPackageId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsAnimatedSticker;->nativeGetAnimatedStickerPackageId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAnimatedStickerPeriodAnimationPackageId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsAnimatedSticker;->nativeGetAnimatedStickerPeriodAnimationPackageId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsAnimatedSticker;->nativeGetBoundingRectangleVertices(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCenterAzimuthAngle()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsAnimatedSticker;->nativeGetCenterAzimuthAngle(J)F

    move-result v0

    return v0
.end method

.method public getCenterPolarAngle()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsAnimatedSticker;->nativeGetCenterPolarAngle(J)F

    move-result v0

    return v0
.end method

.method public getControlPoint(Ljava/lang/String;)Lcom/meicam/sdk/NvsControlPointPair;
    .locals 2

    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsAnimatedSticker;->nativeGetControlPoint(JLjava/lang/String;)Lcom/meicam/sdk/NvsControlPointPair;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultDuration()J
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsAnimatedSticker;->nativeGetDefaultDuration(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getHorizontalFlip()Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsAnimatedSticker;->nativeGetHorizontalFlip(J)Z

    move-result v0

    return v0
.end method

.method public getOpacity()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsAnimatedSticker;->nativeGetOpacity(J)F

    move-result v0

    return v0
.end method

.method public getOriginalBoundingRect()Landroid/graphics/RectF;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsAnimatedSticker;->nativeGetOriginalBoundingRect(J)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getOrthoAngleRange()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsAnimatedSticker;->nativeGetOrthoAngleRange(J)F

    move-result v0

    return v0
.end method

.method public getPolarAngleRange()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsAnimatedSticker;->nativeGetPolarAngleRange(J)F

    move-result v0

    return v0
.end method

.method public getRotationZ()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsAnimatedSticker;->nativeGetRotationZ(J)F

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsAnimatedSticker;->nativeGetScale(J)F

    move-result v0

    return v0
.end method

.method public getTranslation()Landroid/graphics/PointF;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsAnimatedSticker;->nativeGetTranslation(J)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getVerticalFlip()Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsAnimatedSticker;->nativeGetVerticalFlip(J)Z

    move-result v0

    return v0
.end method

.method public getVolumeGain()Lcom/meicam/sdk/NvsVolume;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsAnimatedSticker;->nativeGetVolumeGain(J)Lcom/meicam/sdk/NvsVolume;

    move-result-object v0

    return-object v0
.end method

.method public getZValue()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsAnimatedSticker;->nativeGetZValue(J)F

    move-result v0

    return v0
.end method

.method public hasAudio()Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsAnimatedSticker;->nativeHasAudio(J)Z

    move-result v0

    return v0
.end method

.method public isPanoramic()Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsAnimatedSticker;->nativeIsPanoramic(J)Z

    move-result v0

    return v0
.end method

.method public rotateAnimatedSticker(F)V
    .locals 9

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    invoke-virtual {p0}, Lcom/meicam/sdk/NvsAnimatedSticker;->getBoundingRectangleVertices()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x1

    move v4, v2

    move v5, v3

    move v2, v1

    move v3, v4

    :goto_0
    const/4 v6, 0x4

    if-ge v5, v6, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    cmpg-float v8, v7, v3

    if-gez v8, :cond_0

    move v3, v7

    goto :goto_1

    :cond_0
    cmpl-float v8, v7, v4

    if-lez v8, :cond_1

    move v4, v7

    :cond_1
    :goto_1
    iget v6, v6, Landroid/graphics/PointF;->y:F

    cmpg-float v7, v6, v2

    if-gez v7, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    cmpl-float v7, v6, v1

    if-lez v7, :cond_3

    move v1, v6

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/graphics/PointF;

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p1, v0}, Lcom/meicam/sdk/NvsAnimatedSticker;->rotateAnimatedSticker(FLandroid/graphics/PointF;)V

    return-void
.end method

.method public rotateAnimatedSticker(FLandroid/graphics/PointF;)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsAnimatedSticker;->nativeRotateAnimatedSticker(JFLandroid/graphics/PointF;)V

    return-void
.end method

.method public scaleAnimatedSticker(FLandroid/graphics/PointF;)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsAnimatedSticker;->nativeScaleAnimatedSticker(JFLandroid/graphics/PointF;)V

    return-void
.end method

.method public setAnimatedStickerAnimationPeriod(I)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsAnimatedSticker;->nativeSetAnimationPeriod(JI)V

    return-void
.end method

.method public setAnimatedStickerInAnimationDuration(I)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsAnimatedSticker;->nativeSetInAnimationDuration(JI)V

    return-void
.end method

.method public setAnimatedStickerOutAnimationDuration(I)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsAnimatedSticker;->nativeSetOutAnimationDuration(JI)V

    return-void
.end method

.method public setCenterAzimuthAngle(F)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsAnimatedSticker;->nativeSetCenterAzimuthAngle(JF)V

    return-void
.end method

.method public setCenterPolarAngle(F)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsAnimatedSticker;->nativeSetCenterPolarAngle(JF)V

    return-void
.end method

.method public setControlPoint(Ljava/lang/String;Lcom/meicam/sdk/NvsControlPointPair;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsAnimatedSticker;->nativeSetControlPoint(JLjava/lang/String;Lcom/meicam/sdk/NvsControlPointPair;)Z

    move-result p1

    return p1
.end method

.method public setCurrentKeyFrameTime(J)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsAnimatedSticker;->nativeSetCurrentKeyFrameTime(JJ)V

    return-void
.end method

.method public setHorizontalFlip(Z)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsAnimatedSticker;->nativeSetHorizontalFlip(JZ)V

    return-void
.end method

.method public setOpacity(F)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsAnimatedSticker;->nativeSetOpacity(JF)V

    return-void
.end method

.method public setPolarAngleRange(F)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsAnimatedSticker;->nativeSetPolarAngleRange(JF)V

    return-void
.end method

.method public setRotationZ(F)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsAnimatedSticker;->nativeSetRotationZ(JF)V

    return-void
.end method

.method public setScale(F)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsAnimatedSticker;->nativeSetScale(JF)V

    return-void
.end method

.method public setTranslation(Landroid/graphics/PointF;)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsAnimatedSticker;->nativeSetTranslation(JLandroid/graphics/PointF;)V

    return-void
.end method

.method public setVerticalFlip(Z)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsAnimatedSticker;->nativeSetVerticalFlip(JZ)V

    return-void
.end method

.method public setVolumeGain(FF)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsAnimatedSticker;->nativeSetVolumeGain(JFF)V

    return-void
.end method

.method public setZValue(F)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsAnimatedSticker;->nativeSetZValue(JF)V

    return-void
.end method

.method public translateAnimatedSticker(Landroid/graphics/PointF;)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsAnimatedSticker;->nativeTranslateAnimatedSticker(JLandroid/graphics/PointF;)V

    return-void
.end method
