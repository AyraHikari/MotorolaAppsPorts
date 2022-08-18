.class public Lcom/meicam/sdk/NvsTimeline;
.super Lcom/meicam/sdk/NvsObject;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;
    }
.end annotation


# static fields
.field public static final NvsTimelineWatermarkPosition_BottomLeft:I = 0x2

.field public static final NvsTimelineWatermarkPosition_BottomRight:I = 0x3

.field public static final NvsTimelineWatermarkPosition_TopLeft:I = 0x1

.field public static final NvsTimelineWatermarkPosition_TopRight:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meicam/sdk/NvsObject;-><init>()V

    return-void
.end method

.method private native nativeAddAnimatedSticker(JJJLjava/lang/String;ZZLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineAnimatedSticker;
.end method

.method private native nativeAddBuiltinTimelineVideoFx(JJJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineVideoFx;
.end method

.method private native nativeAddCaption(JLjava/lang/String;JJLjava/lang/String;Z)Lcom/meicam/sdk/NvsTimelineCaption;
.end method

.method private native nativeAddCompoundCaption(JJJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineCompoundCaption;
.end method

.method private native nativeAddCustomTimelineVideoFx(JJJLcom/meicam/sdk/NvsCustomVideoFx$Renderer;)Lcom/meicam/sdk/NvsTimelineVideoFx;
.end method

.method private native nativeAddModularCaption(JLjava/lang/String;JJ)Lcom/meicam/sdk/NvsTimelineCaption;
.end method

.method private native nativeAddPackagedTimelineVideoFx(JJJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineVideoFx;
.end method

.method private native nativeAddWatermark(JLjava/lang/String;IIFIII)Z
.end method

.method private native nativeAppendAudioTrack(J)Lcom/meicam/sdk/NvsAudioTrack;
.end method

.method private native nativeAppendVideoTrack(J)Lcom/meicam/sdk/NvsVideoTrack;
.end method

.method private native nativeApplyTheme(JLjava/lang/String;)Z
.end method

.method private native nativeAudioTrackCount(J)I
.end method

.method private native nativeCaptureCaptionParameters(JLcom/meicam/sdk/NvsTimelineCaption;)V
.end method

.method private native nativeCaptureCompoundCaptionParameters(JLcom/meicam/sdk/NvsTimelineCompoundCaption;)V
.end method

.method private native nativeChangeVideoBitDepth(JI)Z
.end method

.method private native nativeChangeVideoSize(JII)Z
.end method

.method private native nativeDeleteWatermark(J)V
.end method

.method private native nativeEnableRenderOrderByZValue(JZ)V
.end method

.method private native nativeGetAnimatedStickersByTimelinePosition(JJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsTimelineAnimatedSticker;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetAudioFadeOutDuration(J)J
.end method

.method private native nativeGetAudioRes(J)Lcom/meicam/sdk/NvsAudioResolution;
.end method

.method private native nativeGetAudioTrackByIndex(JI)Lcom/meicam/sdk/NvsAudioTrack;
.end method

.method private native nativeGetCaptionsByTimelinePosition(JJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsTimelineCaption;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetCompoundCaptionsByTimelinePosition(JJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsTimelineCompoundCaption;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetCurrentThemeId(J)Ljava/lang/String;
.end method

.method private native nativeGetDuration(J)J
.end method

.method private native nativeGetFirstAnimatedSticker(J)Lcom/meicam/sdk/NvsTimelineAnimatedSticker;
.end method

.method private native nativeGetFirstCaption(J)Lcom/meicam/sdk/NvsTimelineCaption;
.end method

.method private native nativeGetFirstCompoundCaption(J)Lcom/meicam/sdk/NvsTimelineCompoundCaption;
.end method

.method private native nativeGetFirstTimelineVideoFx(J)Lcom/meicam/sdk/NvsTimelineVideoFx;
.end method

.method private native nativeGetLastAnimatedSticker(J)Lcom/meicam/sdk/NvsTimelineAnimatedSticker;
.end method

.method private native nativeGetLastCaption(J)Lcom/meicam/sdk/NvsTimelineCaption;
.end method

.method private native nativeGetLastCompoundCaption(J)Lcom/meicam/sdk/NvsTimelineCompoundCaption;
.end method

.method private native nativeGetLastTimelineVideoFx(J)Lcom/meicam/sdk/NvsTimelineVideoFx;
.end method

.method private native nativeGetNextAnimatedSticker(JLcom/meicam/sdk/NvsTimelineAnimatedSticker;)Lcom/meicam/sdk/NvsTimelineAnimatedSticker;
.end method

.method private native nativeGetNextCaption(JLcom/meicam/sdk/NvsTimelineCaption;)Lcom/meicam/sdk/NvsTimelineCaption;
.end method

.method private native nativeGetNextCompoundCaption(JLcom/meicam/sdk/NvsTimelineCompoundCaption;)Lcom/meicam/sdk/NvsTimelineCompoundCaption;
.end method

.method private native nativeGetNextTimelineVideoFx(JLcom/meicam/sdk/NvsTimelineVideoFx;)Lcom/meicam/sdk/NvsTimelineVideoFx;
.end method

.method private native nativeGetPlaybackRateControl(J)[Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;
.end method

.method private native nativeGetPrevAnimatedSticker(JLcom/meicam/sdk/NvsTimelineAnimatedSticker;)Lcom/meicam/sdk/NvsTimelineAnimatedSticker;
.end method

.method private native nativeGetPrevCaption(JLcom/meicam/sdk/NvsTimelineCaption;)Lcom/meicam/sdk/NvsTimelineCaption;
.end method

.method private native nativeGetPrevCompoundCaption(JLcom/meicam/sdk/NvsTimelineCompoundCaption;)Lcom/meicam/sdk/NvsTimelineCompoundCaption;
.end method

.method private native nativeGetPrevTimelineVideoFx(JLcom/meicam/sdk/NvsTimelineVideoFx;)Lcom/meicam/sdk/NvsTimelineVideoFx;
.end method

.method private native nativeGetThemeMusicVolumeGain(J)Lcom/meicam/sdk/NvsVolume;
.end method

.method private native nativeGetTimelineVideoFxByTimelinePosition(JJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsTimelineVideoFx;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetVideoFps(J)Lcom/meicam/sdk/NvsRational;
.end method

.method private native nativeGetVideoRes(J)Lcom/meicam/sdk/NvsVideoResolution;
.end method

.method private native nativeGetVideoTrackByIndex(JI)Lcom/meicam/sdk/NvsVideoTrack;
.end method

.method private native nativeInsertAudioTrack(JI)Lcom/meicam/sdk/NvsAudioTrack;
.end method

.method private native nativeInsertVideoTrack(JI)Lcom/meicam/sdk/NvsVideoTrack;
.end method

.method private native nativeIsRenderOrderByZValueEnabled(J)Z
.end method

.method private native nativeMoveVideoTrack(JII)Z
.end method

.method private native nativeRemoveAnimatedSticker(JLcom/meicam/sdk/NvsTimelineAnimatedSticker;)Lcom/meicam/sdk/NvsTimelineAnimatedSticker;
.end method

.method private native nativeRemoveAudioTrack(JI)Z
.end method

.method private native nativeRemoveCaption(JLcom/meicam/sdk/NvsTimelineCaption;)Lcom/meicam/sdk/NvsTimelineCaption;
.end method

.method private native nativeRemoveCompoundCaption(JLcom/meicam/sdk/NvsTimelineCompoundCaption;)Lcom/meicam/sdk/NvsTimelineCompoundCaption;
.end method

.method private native nativeRemoveCurrentTheme(J)V
.end method

.method private native nativeRemoveTimelineEndingLogo(J)V
.end method

.method private native nativeRemoveTimelineVideoFx(JLcom/meicam/sdk/NvsTimelineVideoFx;)Lcom/meicam/sdk/NvsTimelineVideoFx;
.end method

.method private native nativeRemoveVideoTrack(JI)Z
.end method

.method private native nativeSetAudioFadeOutDuration(JJ)V
.end method

.method private native nativeSetCaptionBoundingRectMode(JZ)V
.end method

.method private native nativeSetPlaybackRateControl(J[Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;)V
.end method

.method private native nativeSetThemeMusicVolumeGain(JFF)V
.end method

.method private native nativeSetThemeTitleCaptionText(JLjava/lang/String;)V
.end method

.method private native nativeSetThemeTrailerCaptionText(JLjava/lang/String;)V
.end method

.method private native nativeSetTimelineEndingLogo(JLjava/lang/String;IIII)Z
.end method

.method private native nativeSetWatermarkOpacity(JF)Z
.end method

.method private native nativeSetupInputCacheForCaption(JLcom/meicam/sdk/NvsTimelineCaption;J)V
.end method

.method private native nativeVideoTrackCount(J)I
.end method


# virtual methods
.method public addAnimatedSticker(JJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineAnimatedSticker;
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

    invoke-direct/range {v0 .. v10}, Lcom/meicam/sdk/NvsTimeline;->nativeAddAnimatedSticker(JJJLjava/lang/String;ZZLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    move-result-object v0

    return-object v0
.end method

.method public addBuiltinTimelineVideoFx(JJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineVideoFx;
    .locals 8

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/meicam/sdk/NvsTimeline;->nativeAddBuiltinTimelineVideoFx(JJJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public addCaption(Ljava/lang/String;JJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineCaption;
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

    invoke-direct/range {v0 .. v9}, Lcom/meicam/sdk/NvsTimeline;->nativeAddCaption(JLjava/lang/String;JJLjava/lang/String;Z)Lcom/meicam/sdk/NvsTimelineCaption;

    move-result-object v0

    return-object v0
.end method

.method public addCompoundCaption(JJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineCompoundCaption;
    .locals 8

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/meicam/sdk/NvsTimeline;->nativeAddCompoundCaption(JJJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    move-result-object p1

    return-object p1
.end method

.method public addCustomAnimatedSticker(JJLjava/lang/String;Ljava/lang/String;)Lcom/meicam/sdk/NvsTimelineAnimatedSticker;
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

    invoke-direct/range {v0 .. v10}, Lcom/meicam/sdk/NvsTimeline;->nativeAddAnimatedSticker(JJJLjava/lang/String;ZZLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    move-result-object v0

    return-object v0
.end method

.method public addCustomPanoramicAnimatedSticker(JJLjava/lang/String;Ljava/lang/String;)Lcom/meicam/sdk/NvsTimelineAnimatedSticker;
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

    invoke-direct/range {v0 .. v10}, Lcom/meicam/sdk/NvsTimeline;->nativeAddAnimatedSticker(JJJLjava/lang/String;ZZLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    move-result-object v0

    return-object v0
.end method

.method public addCustomTimelineVideoFx(JJLcom/meicam/sdk/NvsCustomVideoFx$Renderer;)Lcom/meicam/sdk/NvsTimelineVideoFx;
    .locals 8

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/meicam/sdk/NvsTimeline;->nativeAddCustomTimelineVideoFx(JJJLcom/meicam/sdk/NvsCustomVideoFx$Renderer;)Lcom/meicam/sdk/NvsTimelineVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public addModularCaption(Ljava/lang/String;JJ)Lcom/meicam/sdk/NvsTimelineCaption;
    .locals 8

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/meicam/sdk/NvsTimeline;->nativeAddModularCaption(JLjava/lang/String;JJ)Lcom/meicam/sdk/NvsTimelineCaption;

    move-result-object p1

    return-object p1
.end method

.method public addPackagedTimelineVideoFx(JJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineVideoFx;
    .locals 8

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/meicam/sdk/NvsTimeline;->nativeAddPackagedTimelineVideoFx(JJJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public addPanoramicAnimatedSticker(JJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineAnimatedSticker;
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

    invoke-direct/range {v0 .. v10}, Lcom/meicam/sdk/NvsTimeline;->nativeAddAnimatedSticker(JJJLjava/lang/String;ZZLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    move-result-object v0

    return-object v0
.end method

.method public addPanoramicCaption(Ljava/lang/String;JJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineCaption;
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

    invoke-direct/range {v0 .. v9}, Lcom/meicam/sdk/NvsTimeline;->nativeAddCaption(JLjava/lang/String;JJLjava/lang/String;Z)Lcom/meicam/sdk/NvsTimelineCaption;

    move-result-object v0

    return-object v0
.end method

.method public addWatermark(Ljava/lang/String;IIFIII)Z
    .locals 11

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    move-object v10, p0

    iget-wide v1, v10, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/meicam/sdk/NvsTimeline;->nativeAddWatermark(JLjava/lang/String;IIFIII)Z

    move-result v0

    return v0
.end method

.method public appendAudioTrack()Lcom/meicam/sdk/NvsAudioTrack;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsTimeline;->nativeAppendAudioTrack(J)Lcom/meicam/sdk/NvsAudioTrack;

    move-result-object v0

    return-object v0
.end method

.method public appendVideoTrack()Lcom/meicam/sdk/NvsVideoTrack;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsTimeline;->nativeAppendVideoTrack(J)Lcom/meicam/sdk/NvsVideoTrack;

    move-result-object v0

    return-object v0
.end method

.method public applyTheme(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsTimeline;->nativeApplyTheme(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public audioTrackCount()I
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsTimeline;->nativeAudioTrackCount(J)I

    move-result v0

    return v0
.end method

.method public captureCaptionParameters(Lcom/meicam/sdk/NvsTimelineCaption;)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsTimeline;->nativeCaptureCaptionParameters(JLcom/meicam/sdk/NvsTimelineCaption;)V

    return-void
.end method

.method public captureCompoundCaptionParameters(Lcom/meicam/sdk/NvsTimelineCompoundCaption;)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsTimeline;->nativeCaptureCompoundCaptionParameters(JLcom/meicam/sdk/NvsTimelineCompoundCaption;)V

    return-void
.end method

.method public changeVideoBitDepth(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsTimeline;->nativeChangeVideoBitDepth(JI)Z

    move-result p1

    return p1
.end method

.method public changeVideoSize(II)Z
    .locals 2

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsTimeline;->nativeChangeVideoSize(JII)Z

    move-result p1

    return p1
.end method

.method public deleteWatermark()V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsTimeline;->nativeDeleteWatermark(J)V

    return-void
.end method

.method public enableRenderOrderByZValue(Z)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsTimeline;->nativeEnableRenderOrderByZValue(JZ)V

    return-void
.end method

.method public getAnimatedStickersByTimelinePosition(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsTimelineAnimatedSticker;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsTimeline;->nativeGetAnimatedStickersByTimelinePosition(JJ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAudioFadeOutDuration()J
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsTimeline;->nativeGetAudioFadeOutDuration(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAudioRes()Lcom/meicam/sdk/NvsAudioResolution;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsTimeline;->nativeGetAudioRes(J)Lcom/meicam/sdk/NvsAudioResolution;

    move-result-object v0

    return-object v0
.end method

.method public getAudioTrackByIndex(I)Lcom/meicam/sdk/NvsAudioTrack;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsTimeline;->nativeGetAudioTrackByIndex(JI)Lcom/meicam/sdk/NvsAudioTrack;

    move-result-object p1

    return-object p1
.end method

.method public getCaptionsByTimelinePosition(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsTimelineCaption;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsTimeline;->nativeGetCaptionsByTimelinePosition(JJ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCompoundCaptionsByTimelinePosition(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsTimelineCompoundCaption;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsTimeline;->nativeGetCompoundCaptionsByTimelinePosition(JJ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentThemeId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsTimeline;->nativeGetCurrentThemeId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsTimeline;->nativeGetDuration(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstAnimatedSticker()Lcom/meicam/sdk/NvsTimelineAnimatedSticker;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsTimeline;->nativeGetFirstAnimatedSticker(J)Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    move-result-object v0

    return-object v0
.end method

.method public getFirstCaption()Lcom/meicam/sdk/NvsTimelineCaption;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsTimeline;->nativeGetFirstCaption(J)Lcom/meicam/sdk/NvsTimelineCaption;

    move-result-object v0

    return-object v0
.end method

.method public getFirstCompoundCaption()Lcom/meicam/sdk/NvsTimelineCompoundCaption;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsTimeline;->nativeGetFirstCompoundCaption(J)Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    move-result-object v0

    return-object v0
.end method

.method public getFirstTimelineVideoFx()Lcom/meicam/sdk/NvsTimelineVideoFx;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsTimeline;->nativeGetFirstTimelineVideoFx(J)Lcom/meicam/sdk/NvsTimelineVideoFx;

    move-result-object v0

    return-object v0
.end method

.method public getLastAnimatedSticker()Lcom/meicam/sdk/NvsTimelineAnimatedSticker;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsTimeline;->nativeGetLastAnimatedSticker(J)Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    move-result-object v0

    return-object v0
.end method

.method public getLastCaption()Lcom/meicam/sdk/NvsTimelineCaption;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsTimeline;->nativeGetLastCaption(J)Lcom/meicam/sdk/NvsTimelineCaption;

    move-result-object v0

    return-object v0
.end method

.method public getLastCompoundCaption()Lcom/meicam/sdk/NvsTimelineCompoundCaption;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsTimeline;->nativeGetLastCompoundCaption(J)Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    move-result-object v0

    return-object v0
.end method

.method public getLastTimelineVideoFx()Lcom/meicam/sdk/NvsTimelineVideoFx;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsTimeline;->nativeGetLastTimelineVideoFx(J)Lcom/meicam/sdk/NvsTimelineVideoFx;

    move-result-object v0

    return-object v0
.end method

.method public getNextAnimatedSticker(Lcom/meicam/sdk/NvsTimelineAnimatedSticker;)Lcom/meicam/sdk/NvsTimelineAnimatedSticker;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsTimeline;->nativeGetNextAnimatedSticker(JLcom/meicam/sdk/NvsTimelineAnimatedSticker;)Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    move-result-object p1

    return-object p1
.end method

.method public getNextCaption(Lcom/meicam/sdk/NvsTimelineCaption;)Lcom/meicam/sdk/NvsTimelineCaption;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsTimeline;->nativeGetNextCaption(JLcom/meicam/sdk/NvsTimelineCaption;)Lcom/meicam/sdk/NvsTimelineCaption;

    move-result-object p1

    return-object p1
.end method

.method public getNextCaption(Lcom/meicam/sdk/NvsTimelineCompoundCaption;)Lcom/meicam/sdk/NvsTimelineCompoundCaption;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsTimeline;->nativeGetNextCompoundCaption(JLcom/meicam/sdk/NvsTimelineCompoundCaption;)Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    move-result-object p1

    return-object p1
.end method

.method public getNextTimelineVideoFx(Lcom/meicam/sdk/NvsTimelineVideoFx;)Lcom/meicam/sdk/NvsTimelineVideoFx;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsTimeline;->nativeGetNextTimelineVideoFx(JLcom/meicam/sdk/NvsTimelineVideoFx;)Lcom/meicam/sdk/NvsTimelineVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public getPlaybackRateControl()[Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsTimeline;->nativeGetPlaybackRateControl(J)[Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;

    move-result-object v0

    return-object v0
.end method

.method public getPrevAnimatedSticker(Lcom/meicam/sdk/NvsTimelineAnimatedSticker;)Lcom/meicam/sdk/NvsTimelineAnimatedSticker;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsTimeline;->nativeGetPrevAnimatedSticker(JLcom/meicam/sdk/NvsTimelineAnimatedSticker;)Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    move-result-object p1

    return-object p1
.end method

.method public getPrevCaption(Lcom/meicam/sdk/NvsTimelineCaption;)Lcom/meicam/sdk/NvsTimelineCaption;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsTimeline;->nativeGetPrevCaption(JLcom/meicam/sdk/NvsTimelineCaption;)Lcom/meicam/sdk/NvsTimelineCaption;

    move-result-object p1

    return-object p1
.end method

.method public getPrevCaption(Lcom/meicam/sdk/NvsTimelineCompoundCaption;)Lcom/meicam/sdk/NvsTimelineCompoundCaption;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsTimeline;->nativeGetPrevCompoundCaption(JLcom/meicam/sdk/NvsTimelineCompoundCaption;)Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    move-result-object p1

    return-object p1
.end method

.method public getPrevTimelineVideoFx(Lcom/meicam/sdk/NvsTimelineVideoFx;)Lcom/meicam/sdk/NvsTimelineVideoFx;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsTimeline;->nativeGetPrevTimelineVideoFx(JLcom/meicam/sdk/NvsTimelineVideoFx;)Lcom/meicam/sdk/NvsTimelineVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public getThemeMusicVolumeGain()Lcom/meicam/sdk/NvsVolume;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsTimeline;->nativeGetThemeMusicVolumeGain(J)Lcom/meicam/sdk/NvsVolume;

    move-result-object v0

    return-object v0
.end method

.method public getTimelineVideoFxByTimelinePosition(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsTimelineVideoFx;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsTimeline;->nativeGetTimelineVideoFxByTimelinePosition(JJ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getVideoFps()Lcom/meicam/sdk/NvsRational;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsTimeline;->nativeGetVideoFps(J)Lcom/meicam/sdk/NvsRational;

    move-result-object v0

    return-object v0
.end method

.method public getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsTimeline;->nativeGetVideoRes(J)Lcom/meicam/sdk/NvsVideoResolution;

    move-result-object v0

    return-object v0
.end method

.method public getVideoTrackByIndex(I)Lcom/meicam/sdk/NvsVideoTrack;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsTimeline;->nativeGetVideoTrackByIndex(JI)Lcom/meicam/sdk/NvsVideoTrack;

    move-result-object p1

    return-object p1
.end method

.method public insertAudioTrack(I)Lcom/meicam/sdk/NvsAudioTrack;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsTimeline;->nativeInsertAudioTrack(JI)Lcom/meicam/sdk/NvsAudioTrack;

    move-result-object p1

    return-object p1
.end method

.method public insertVideoTrack(I)Lcom/meicam/sdk/NvsVideoTrack;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsTimeline;->nativeInsertVideoTrack(JI)Lcom/meicam/sdk/NvsVideoTrack;

    move-result-object p1

    return-object p1
.end method

.method public isRenderOrderByZValueEnabled()Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsTimeline;->nativeIsRenderOrderByZValueEnabled(J)Z

    move-result v0

    return v0
.end method

.method public moveVideoTrack(II)Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsTimeline;->nativeMoveVideoTrack(JII)Z

    move-result p1

    return p1
.end method

.method public removeAnimatedSticker(Lcom/meicam/sdk/NvsTimelineAnimatedSticker;)Lcom/meicam/sdk/NvsTimelineAnimatedSticker;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsTimeline;->nativeRemoveAnimatedSticker(JLcom/meicam/sdk/NvsTimelineAnimatedSticker;)Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    move-result-object p1

    return-object p1
.end method

.method public removeAudioTrack(I)Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsTimeline;->nativeRemoveAudioTrack(JI)Z

    move-result p1

    return p1
.end method

.method public removeCaption(Lcom/meicam/sdk/NvsTimelineCaption;)Lcom/meicam/sdk/NvsTimelineCaption;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsTimeline;->nativeRemoveCaption(JLcom/meicam/sdk/NvsTimelineCaption;)Lcom/meicam/sdk/NvsTimelineCaption;

    move-result-object p1

    return-object p1
.end method

.method public removeCompoundCaption(Lcom/meicam/sdk/NvsTimelineCompoundCaption;)Lcom/meicam/sdk/NvsTimelineCompoundCaption;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsTimeline;->nativeRemoveCompoundCaption(JLcom/meicam/sdk/NvsTimelineCompoundCaption;)Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    move-result-object p1

    return-object p1
.end method

.method public removeCurrentTheme()V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsTimeline;->nativeRemoveCurrentTheme(J)V

    return-void
.end method

.method public removeTimelineEndingLogo()V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsTimeline;->nativeRemoveTimelineEndingLogo(J)V

    return-void
.end method

.method public removeTimelineVideoFx(Lcom/meicam/sdk/NvsTimelineVideoFx;)Lcom/meicam/sdk/NvsTimelineVideoFx;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsTimeline;->nativeRemoveTimelineVideoFx(JLcom/meicam/sdk/NvsTimelineVideoFx;)Lcom/meicam/sdk/NvsTimelineVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public removeVideoTrack(I)Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsTimeline;->nativeRemoveVideoTrack(JI)Z

    move-result p1

    return p1
.end method

.method public setAudioFadeOutDuration(J)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsTimeline;->nativeSetAudioFadeOutDuration(JJ)V

    return-void
.end method

.method public setCaptionBoundingRectInActualMode(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsTimeline;->nativeSetCaptionBoundingRectMode(JZ)V

    return-void
.end method

.method public setPlaybackRateControl([Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsTimeline;->nativeSetPlaybackRateControl(J[Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;)V

    return-void
.end method

.method public setThemeMusicVolumeGain(FF)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsTimeline;->nativeSetThemeMusicVolumeGain(JFF)V

    return-void
.end method

.method public setThemeTitleCaptionText(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsTimeline;->nativeSetThemeTitleCaptionText(JLjava/lang/String;)V

    return-void
.end method

.method public setThemeTrailerCaptionText(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsTimeline;->nativeSetThemeTrailerCaptionText(JLjava/lang/String;)V

    return-void
.end method

.method public setTimelineEndingLogo(Ljava/lang/String;IIII)Z
    .locals 8

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/meicam/sdk/NvsTimeline;->nativeSetTimelineEndingLogo(JLjava/lang/String;IIII)Z

    move-result p1

    return p1
.end method

.method public setWatermarkOpacity(F)Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsTimeline;->nativeSetWatermarkOpacity(JF)Z

    move-result p1

    return p1
.end method

.method public setupInputCacheForCaption(Lcom/meicam/sdk/NvsTimelineCaption;J)V
    .locals 6

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsTimeline;->nativeSetupInputCacheForCaption(JLcom/meicam/sdk/NvsTimelineCaption;J)V

    return-void
.end method

.method public videoTrackCount()I
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsTimeline;->nativeVideoTrackCount(J)I

    move-result v0

    return v0
.end method
