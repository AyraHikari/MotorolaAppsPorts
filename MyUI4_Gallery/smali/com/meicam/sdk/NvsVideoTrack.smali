.class public Lcom/meicam/sdk/NvsVideoTrack;
.super Lcom/meicam/sdk/NvsTrack;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meicam/sdk/NvsTrack;-><init>()V

    return-void
.end method

.method private native nativeAddAnimatedSticker(JJJLjava/lang/String;ZZLjava/lang/String;)Lcom/meicam/sdk/NvsTrackAnimatedSticker;
.end method

.method private native nativeAddBuiltinTrackVideoFx(JJJLjava/lang/String;)Lcom/meicam/sdk/NvsTrackVideoFx;
.end method

.method private native nativeAddCaption(JLjava/lang/String;JJLjava/lang/String;Z)Lcom/meicam/sdk/NvsTrackCaption;
.end method

.method private native nativeAddClip(JLjava/lang/String;J)Lcom/meicam/sdk/NvsVideoClip;
.end method

.method private native nativeAddClip(JLjava/lang/String;JJJ)Lcom/meicam/sdk/NvsVideoClip;
.end method

.method private native nativeAddCompoundCaption(JJJLjava/lang/String;)Lcom/meicam/sdk/NvsTrackCompoundCaption;
.end method

.method private native nativeAddCustomTrackVideoFx(JJJLcom/meicam/sdk/NvsCustomVideoFx$Renderer;)Lcom/meicam/sdk/NvsTrackVideoFx;
.end method

.method private native nativeAddModularCaption(JLjava/lang/String;JJ)Lcom/meicam/sdk/NvsTrackCaption;
.end method

.method private native nativeAddPackagedTrackVideoFx(JJJLjava/lang/String;)Lcom/meicam/sdk/NvsTrackVideoFx;
.end method

.method private native nativeAddTimelineClip(JLcom/meicam/sdk/NvsTimeline;J)Lcom/meicam/sdk/NvsVideoClip;
.end method

.method private native nativeAddTimelineClip(JLcom/meicam/sdk/NvsTimeline;JJJ)Lcom/meicam/sdk/NvsVideoClip;
.end method

.method private native nativeGetAnimatedStickersByTimelinePosition(JJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsTrackAnimatedSticker;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetCaptionsByTimelinePosition(JJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsTrackCaption;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetClipByIndex(JI)Lcom/meicam/sdk/NvsVideoClip;
.end method

.method private native nativeGetClipByTimelinePosition(JJ)Lcom/meicam/sdk/NvsVideoClip;
.end method

.method private native nativeGetCompoundCaptionsByTimelinePosition(JJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsTrackCompoundCaption;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetFirstAnimatedSticker(J)Lcom/meicam/sdk/NvsTrackAnimatedSticker;
.end method

.method private native nativeGetFirstCaption(J)Lcom/meicam/sdk/NvsTrackCaption;
.end method

.method private native nativeGetFirstCompoundCaption(J)Lcom/meicam/sdk/NvsTrackCompoundCaption;
.end method

.method private native nativeGetFirstTrackVideoFx(J)Lcom/meicam/sdk/NvsTrackVideoFx;
.end method

.method private native nativeGetLastAnimatedSticker(J)Lcom/meicam/sdk/NvsTrackAnimatedSticker;
.end method

.method private native nativeGetLastCaption(J)Lcom/meicam/sdk/NvsTrackCaption;
.end method

.method private native nativeGetLastCompoundCaption(J)Lcom/meicam/sdk/NvsTrackCompoundCaption;
.end method

.method private native nativeGetLastTrackVideoFx(J)Lcom/meicam/sdk/NvsTrackVideoFx;
.end method

.method private native nativeGetNextAnimatedSticker(JLcom/meicam/sdk/NvsTrackAnimatedSticker;)Lcom/meicam/sdk/NvsTrackAnimatedSticker;
.end method

.method private native nativeGetNextCaption(JLcom/meicam/sdk/NvsTrackCaption;)Lcom/meicam/sdk/NvsTrackCaption;
.end method

.method private native nativeGetNextCompoundCaption(JLcom/meicam/sdk/NvsTrackCompoundCaption;)Lcom/meicam/sdk/NvsTrackCompoundCaption;
.end method

.method private native nativeGetNextTrackVideoFx(JLcom/meicam/sdk/NvsTrackVideoFx;)Lcom/meicam/sdk/NvsTrackVideoFx;
.end method

.method private native nativeGetPrevAnimatedSticker(JLcom/meicam/sdk/NvsTrackAnimatedSticker;)Lcom/meicam/sdk/NvsTrackAnimatedSticker;
.end method

.method private native nativeGetPrevCaption(JLcom/meicam/sdk/NvsTrackCaption;)Lcom/meicam/sdk/NvsTrackCaption;
.end method

.method private native nativeGetPrevCompoundCaption(JLcom/meicam/sdk/NvsTrackCompoundCaption;)Lcom/meicam/sdk/NvsTrackCompoundCaption;
.end method

.method private native nativeGetPrevTrackVideoFx(JLcom/meicam/sdk/NvsTrackVideoFx;)Lcom/meicam/sdk/NvsTrackVideoFx;
.end method

.method private native nativeGetProxyScale(J)Lcom/meicam/sdk/NvsRational;
.end method

.method private native nativeGetTrackVideoFxByPosition(JJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsTrackVideoFx;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetTransitionBySourceClipIndex(JI)Lcom/meicam/sdk/NvsVideoTransition;
.end method

.method private native nativeInsertClip(JLjava/lang/String;I)Lcom/meicam/sdk/NvsVideoClip;
.end method

.method private native nativeInsertClip(JLjava/lang/String;JJI)Lcom/meicam/sdk/NvsVideoClip;
.end method

.method private native nativeInsertTimelineClip(JLcom/meicam/sdk/NvsTimeline;I)Lcom/meicam/sdk/NvsVideoClip;
.end method

.method private native nativeInsertTimelineClip(JLcom/meicam/sdk/NvsTimeline;JJI)Lcom/meicam/sdk/NvsVideoClip;
.end method

.method private native nativeIsOriginalRender(J)Z
.end method

.method private native nativeRemoveAnimatedSticker(JLcom/meicam/sdk/NvsTrackAnimatedSticker;)Lcom/meicam/sdk/NvsTrackAnimatedSticker;
.end method

.method private native nativeRemoveCaption(JLcom/meicam/sdk/NvsTrackCaption;)Lcom/meicam/sdk/NvsTrackCaption;
.end method

.method private native nativeRemoveCompoundCaption(JLcom/meicam/sdk/NvsTrackCompoundCaption;)Lcom/meicam/sdk/NvsTrackCompoundCaption;
.end method

.method private native nativeRemoveTrackVideoFx(JLcom/meicam/sdk/NvsTrackVideoFx;)Lcom/meicam/sdk/NvsTrackVideoFx;
.end method

.method private native nativeSetBuiltinTransition(JILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;
.end method

.method private native nativeSetCustomVideoTransition(JILcom/meicam/sdk/NvsCustomVideoTransition$Renderer;)Lcom/meicam/sdk/NvsVideoTransition;
.end method

.method private native nativeSetEnableOriginalRender(JZ)V
.end method

.method private native nativeSetPackagedTransition(JILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;
.end method

.method private native nativeSetProxyScale(JLcom/meicam/sdk/NvsRational;)V
.end method


# virtual methods
.method public addAnimatedSticker(JJLjava/lang/String;)Lcom/meicam/sdk/NvsTrackAnimatedSticker;
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

    invoke-direct/range {v0 .. v10}, Lcom/meicam/sdk/NvsVideoTrack;->nativeAddAnimatedSticker(JJJLjava/lang/String;ZZLjava/lang/String;)Lcom/meicam/sdk/NvsTrackAnimatedSticker;

    move-result-object v0

    return-object v0
.end method

.method public addBuiltinTrackVideoFx(JJLjava/lang/String;)Lcom/meicam/sdk/NvsTrackVideoFx;
    .locals 8

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/meicam/sdk/NvsVideoTrack;->nativeAddBuiltinTrackVideoFx(JJJLjava/lang/String;)Lcom/meicam/sdk/NvsTrackVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public addCaption(Ljava/lang/String;JJLjava/lang/String;)Lcom/meicam/sdk/NvsTrackCaption;
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

    invoke-direct/range {v0 .. v9}, Lcom/meicam/sdk/NvsVideoTrack;->nativeAddCaption(JLjava/lang/String;JJLjava/lang/String;Z)Lcom/meicam/sdk/NvsTrackCaption;

    move-result-object v0

    return-object v0
.end method

.method public addClip(Ljava/lang/String;J)Lcom/meicam/sdk/NvsVideoClip;
    .locals 6

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsVideoTrack;->nativeAddClip(JLjava/lang/String;J)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object p1

    return-object p1
.end method

.method public addClip(Ljava/lang/String;JJJ)Lcom/meicam/sdk/NvsVideoClip;
    .locals 11

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    move-object v10, p0

    iget-wide v1, v10, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/meicam/sdk/NvsVideoTrack;->nativeAddClip(JLjava/lang/String;JJJ)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v0

    return-object v0
.end method

.method public addCompoundCaption(JJLjava/lang/String;)Lcom/meicam/sdk/NvsTrackCompoundCaption;
    .locals 8

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/meicam/sdk/NvsVideoTrack;->nativeAddCompoundCaption(JJJLjava/lang/String;)Lcom/meicam/sdk/NvsTrackCompoundCaption;

    move-result-object p1

    return-object p1
.end method

.method public addCustomAnimatedSticker(JJLjava/lang/String;Ljava/lang/String;)Lcom/meicam/sdk/NvsTrackAnimatedSticker;
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

    invoke-direct/range {v0 .. v10}, Lcom/meicam/sdk/NvsVideoTrack;->nativeAddAnimatedSticker(JJJLjava/lang/String;ZZLjava/lang/String;)Lcom/meicam/sdk/NvsTrackAnimatedSticker;

    move-result-object v0

    return-object v0
.end method

.method public addCustomPanoramicAnimatedSticker(JJLjava/lang/String;Ljava/lang/String;)Lcom/meicam/sdk/NvsTrackAnimatedSticker;
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

    invoke-direct/range {v0 .. v10}, Lcom/meicam/sdk/NvsVideoTrack;->nativeAddAnimatedSticker(JJJLjava/lang/String;ZZLjava/lang/String;)Lcom/meicam/sdk/NvsTrackAnimatedSticker;

    move-result-object v0

    return-object v0
.end method

.method public addCustomTrackVideoFx(JJLcom/meicam/sdk/NvsCustomVideoFx$Renderer;)Lcom/meicam/sdk/NvsTrackVideoFx;
    .locals 8

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/meicam/sdk/NvsVideoTrack;->nativeAddCustomTrackVideoFx(JJJLcom/meicam/sdk/NvsCustomVideoFx$Renderer;)Lcom/meicam/sdk/NvsTrackVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public addModularCaption(Ljava/lang/String;JJ)Lcom/meicam/sdk/NvsTrackCaption;
    .locals 8

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/meicam/sdk/NvsVideoTrack;->nativeAddModularCaption(JLjava/lang/String;JJ)Lcom/meicam/sdk/NvsTrackCaption;

    move-result-object p1

    return-object p1
.end method

.method public addPackagedTrackVideoFx(JJLjava/lang/String;)Lcom/meicam/sdk/NvsTrackVideoFx;
    .locals 8

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/meicam/sdk/NvsVideoTrack;->nativeAddPackagedTrackVideoFx(JJJLjava/lang/String;)Lcom/meicam/sdk/NvsTrackVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public addPanoramicAnimatedSticker(JJLjava/lang/String;)Lcom/meicam/sdk/NvsTrackAnimatedSticker;
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

    invoke-direct/range {v0 .. v10}, Lcom/meicam/sdk/NvsVideoTrack;->nativeAddAnimatedSticker(JJJLjava/lang/String;ZZLjava/lang/String;)Lcom/meicam/sdk/NvsTrackAnimatedSticker;

    move-result-object v0

    return-object v0
.end method

.method public addPanoramicCaption(Ljava/lang/String;JJLjava/lang/String;)Lcom/meicam/sdk/NvsTrackCaption;
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

    invoke-direct/range {v0 .. v9}, Lcom/meicam/sdk/NvsVideoTrack;->nativeAddCaption(JLjava/lang/String;JJLjava/lang/String;Z)Lcom/meicam/sdk/NvsTrackCaption;

    move-result-object v0

    return-object v0
.end method

.method public addTimelineClip(Lcom/meicam/sdk/NvsTimeline;J)Lcom/meicam/sdk/NvsVideoClip;
    .locals 6

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsVideoTrack;->nativeAddTimelineClip(JLcom/meicam/sdk/NvsTimeline;J)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object p1

    return-object p1
.end method

.method public addTimelineClip(Lcom/meicam/sdk/NvsTimeline;JJJ)Lcom/meicam/sdk/NvsVideoClip;
    .locals 11

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    move-object v10, p0

    iget-wide v1, v10, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/meicam/sdk/NvsVideoTrack;->nativeAddTimelineClip(JLcom/meicam/sdk/NvsTimeline;JJJ)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v0

    return-object v0
.end method

.method public appendClip(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoClip;
    .locals 1

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    invoke-virtual {p0}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/meicam/sdk/NvsVideoTrack;->insertClip(Ljava/lang/String;I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object p1

    return-object p1
.end method

.method public appendClip(Ljava/lang/String;JJ)Lcom/meicam/sdk/NvsVideoClip;
    .locals 7

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    invoke-virtual {p0}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/meicam/sdk/NvsVideoTrack;->insertClip(Ljava/lang/String;JJI)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object p1

    return-object p1
.end method

.method public appendTimelineClip(Lcom/meicam/sdk/NvsTimeline;)Lcom/meicam/sdk/NvsVideoClip;
    .locals 1

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    invoke-virtual {p0}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/meicam/sdk/NvsVideoTrack;->insertTimelineClip(Lcom/meicam/sdk/NvsTimeline;I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object p1

    return-object p1
.end method

.method public appendTimelineClip(Lcom/meicam/sdk/NvsTimeline;JJ)Lcom/meicam/sdk/NvsVideoClip;
    .locals 7

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    invoke-virtual {p0}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/meicam/sdk/NvsVideoTrack;->insertTimelineClip(Lcom/meicam/sdk/NvsTimeline;JJI)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object p1

    return-object p1
.end method

.method public getAnimatedStickersByTimelinePosition(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsTrackAnimatedSticker;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsVideoTrack;->nativeGetAnimatedStickersByTimelinePosition(JJ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCaptionsByTimelinePosition(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsTrackCaption;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsVideoTrack;->nativeGetCaptionsByTimelinePosition(JJ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoTrack;->nativeGetClipByIndex(JI)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object p1

    return-object p1
.end method

.method public getClipByTimelinePosition(J)Lcom/meicam/sdk/NvsVideoClip;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsVideoTrack;->nativeGetClipByTimelinePosition(JJ)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object p1

    return-object p1
.end method

.method public getCompoundCaptionsByTimelinePosition(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsTrackCompoundCaption;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsVideoTrack;->nativeGetCompoundCaptionsByTimelinePosition(JJ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getFirstAnimatedSticker()Lcom/meicam/sdk/NvsTrackAnimatedSticker;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoTrack;->nativeGetFirstAnimatedSticker(J)Lcom/meicam/sdk/NvsTrackAnimatedSticker;

    move-result-object v0

    return-object v0
.end method

.method public getFirstCaption()Lcom/meicam/sdk/NvsTrackCaption;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoTrack;->nativeGetFirstCaption(J)Lcom/meicam/sdk/NvsTrackCaption;

    move-result-object v0

    return-object v0
.end method

.method public getFirstCompoundCaption()Lcom/meicam/sdk/NvsTrackCompoundCaption;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoTrack;->nativeGetFirstCompoundCaption(J)Lcom/meicam/sdk/NvsTrackCompoundCaption;

    move-result-object v0

    return-object v0
.end method

.method public getFirstTrackVideoFx()Lcom/meicam/sdk/NvsTrackVideoFx;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoTrack;->nativeGetFirstTrackVideoFx(J)Lcom/meicam/sdk/NvsTrackVideoFx;

    move-result-object v0

    return-object v0
.end method

.method public getLastAnimatedSticker()Lcom/meicam/sdk/NvsTrackAnimatedSticker;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoTrack;->nativeGetLastAnimatedSticker(J)Lcom/meicam/sdk/NvsTrackAnimatedSticker;

    move-result-object v0

    return-object v0
.end method

.method public getLastCaption()Lcom/meicam/sdk/NvsTrackCaption;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoTrack;->nativeGetLastCaption(J)Lcom/meicam/sdk/NvsTrackCaption;

    move-result-object v0

    return-object v0
.end method

.method public getLastCompoundCaption()Lcom/meicam/sdk/NvsTrackCompoundCaption;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoTrack;->nativeGetLastCompoundCaption(J)Lcom/meicam/sdk/NvsTrackCompoundCaption;

    move-result-object v0

    return-object v0
.end method

.method public getLastTrackVideoFx()Lcom/meicam/sdk/NvsTrackVideoFx;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoTrack;->nativeGetLastTrackVideoFx(J)Lcom/meicam/sdk/NvsTrackVideoFx;

    move-result-object v0

    return-object v0
.end method

.method public getNextAnimatedSticker(Lcom/meicam/sdk/NvsTrackAnimatedSticker;)Lcom/meicam/sdk/NvsTrackAnimatedSticker;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoTrack;->nativeGetNextAnimatedSticker(JLcom/meicam/sdk/NvsTrackAnimatedSticker;)Lcom/meicam/sdk/NvsTrackAnimatedSticker;

    move-result-object p1

    return-object p1
.end method

.method public getNextCaption(Lcom/meicam/sdk/NvsTrackCaption;)Lcom/meicam/sdk/NvsTrackCaption;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoTrack;->nativeGetNextCaption(JLcom/meicam/sdk/NvsTrackCaption;)Lcom/meicam/sdk/NvsTrackCaption;

    move-result-object p1

    return-object p1
.end method

.method public getNextCaption(Lcom/meicam/sdk/NvsTrackCompoundCaption;)Lcom/meicam/sdk/NvsTrackCompoundCaption;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoTrack;->nativeGetNextCompoundCaption(JLcom/meicam/sdk/NvsTrackCompoundCaption;)Lcom/meicam/sdk/NvsTrackCompoundCaption;

    move-result-object p1

    return-object p1
.end method

.method public getNextTrackVideoFx(Lcom/meicam/sdk/NvsTrackVideoFx;)Lcom/meicam/sdk/NvsTrackVideoFx;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoTrack;->nativeGetNextTrackVideoFx(JLcom/meicam/sdk/NvsTrackVideoFx;)Lcom/meicam/sdk/NvsTrackVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public getPrevAnimatedSticker(Lcom/meicam/sdk/NvsTrackAnimatedSticker;)Lcom/meicam/sdk/NvsTrackAnimatedSticker;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoTrack;->nativeGetPrevAnimatedSticker(JLcom/meicam/sdk/NvsTrackAnimatedSticker;)Lcom/meicam/sdk/NvsTrackAnimatedSticker;

    move-result-object p1

    return-object p1
.end method

.method public getPrevCaption(Lcom/meicam/sdk/NvsTrackCaption;)Lcom/meicam/sdk/NvsTrackCaption;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoTrack;->nativeGetPrevCaption(JLcom/meicam/sdk/NvsTrackCaption;)Lcom/meicam/sdk/NvsTrackCaption;

    move-result-object p1

    return-object p1
.end method

.method public getPrevCaption(Lcom/meicam/sdk/NvsTrackCompoundCaption;)Lcom/meicam/sdk/NvsTrackCompoundCaption;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoTrack;->nativeGetPrevCompoundCaption(JLcom/meicam/sdk/NvsTrackCompoundCaption;)Lcom/meicam/sdk/NvsTrackCompoundCaption;

    move-result-object p1

    return-object p1
.end method

.method public getPrevTrackVideoFx(Lcom/meicam/sdk/NvsTrackVideoFx;)Lcom/meicam/sdk/NvsTrackVideoFx;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoTrack;->nativeGetPrevTrackVideoFx(JLcom/meicam/sdk/NvsTrackVideoFx;)Lcom/meicam/sdk/NvsTrackVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public getProxyScale()Lcom/meicam/sdk/NvsRational;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoTrack;->nativeGetProxyScale(J)Lcom/meicam/sdk/NvsRational;

    move-result-object v0

    return-object v0
.end method

.method public getTrackVideoFxByPosition(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsTrackVideoFx;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsVideoTrack;->nativeGetTrackVideoFxByPosition(JJ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTransitionBySourceClipIndex(I)Lcom/meicam/sdk/NvsVideoTransition;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoTrack;->nativeGetTransitionBySourceClipIndex(JI)Lcom/meicam/sdk/NvsVideoTransition;

    move-result-object p1

    return-object p1
.end method

.method public insertClip(Ljava/lang/String;I)Lcom/meicam/sdk/NvsVideoClip;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsVideoTrack;->nativeInsertClip(JLjava/lang/String;I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object p1

    return-object p1
.end method

.method public insertClip(Ljava/lang/String;JJI)Lcom/meicam/sdk/NvsVideoClip;
    .locals 9

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/meicam/sdk/NvsVideoTrack;->nativeInsertClip(JLjava/lang/String;JJI)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object p1

    return-object p1
.end method

.method public insertTimelineClip(Lcom/meicam/sdk/NvsTimeline;I)Lcom/meicam/sdk/NvsVideoClip;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsVideoTrack;->nativeInsertTimelineClip(JLcom/meicam/sdk/NvsTimeline;I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object p1

    return-object p1
.end method

.method public insertTimelineClip(Lcom/meicam/sdk/NvsTimeline;JJI)Lcom/meicam/sdk/NvsVideoClip;
    .locals 9

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/meicam/sdk/NvsVideoTrack;->nativeInsertTimelineClip(JLcom/meicam/sdk/NvsTimeline;JJI)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object p1

    return-object p1
.end method

.method public isOriginalRender()Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoTrack;->nativeIsOriginalRender(J)Z

    move-result v0

    return v0
.end method

.method public removeAnimatedSticker(Lcom/meicam/sdk/NvsTrackAnimatedSticker;)Lcom/meicam/sdk/NvsTrackAnimatedSticker;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoTrack;->nativeRemoveAnimatedSticker(JLcom/meicam/sdk/NvsTrackAnimatedSticker;)Lcom/meicam/sdk/NvsTrackAnimatedSticker;

    move-result-object p1

    return-object p1
.end method

.method public removeCaption(Lcom/meicam/sdk/NvsTrackCaption;)Lcom/meicam/sdk/NvsTrackCaption;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoTrack;->nativeRemoveCaption(JLcom/meicam/sdk/NvsTrackCaption;)Lcom/meicam/sdk/NvsTrackCaption;

    move-result-object p1

    return-object p1
.end method

.method public removeCompoundCaption(Lcom/meicam/sdk/NvsTrackCompoundCaption;)Lcom/meicam/sdk/NvsTrackCompoundCaption;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoTrack;->nativeRemoveCompoundCaption(JLcom/meicam/sdk/NvsTrackCompoundCaption;)Lcom/meicam/sdk/NvsTrackCompoundCaption;

    move-result-object p1

    return-object p1
.end method

.method public removeTrackVideoFx(Lcom/meicam/sdk/NvsTrackVideoFx;)Lcom/meicam/sdk/NvsTrackVideoFx;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoTrack;->nativeRemoveTrackVideoFx(JLcom/meicam/sdk/NvsTrackVideoFx;)Lcom/meicam/sdk/NvsTrackVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public setBuiltinTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsVideoTrack;->nativeSetBuiltinTransition(JILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    move-result-object p1

    return-object p1
.end method

.method public setCustomVideoTransition(ILcom/meicam/sdk/NvsCustomVideoTransition$Renderer;)Lcom/meicam/sdk/NvsVideoTransition;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsVideoTrack;->nativeSetCustomVideoTransition(JILcom/meicam/sdk/NvsCustomVideoTransition$Renderer;)Lcom/meicam/sdk/NvsVideoTransition;

    move-result-object p1

    return-object p1
.end method

.method public setEnableOriginalRender(Z)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoTrack;->nativeSetEnableOriginalRender(JZ)V

    return-void
.end method

.method public setPackagedTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsVideoTrack;->nativeSetPackagedTransition(JILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    move-result-object p1

    return-object p1
.end method

.method public setProxyScale(Lcom/meicam/sdk/NvsRational;)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoTrack;->nativeSetProxyScale(JLcom/meicam/sdk/NvsRational;)V

    return-void
.end method
