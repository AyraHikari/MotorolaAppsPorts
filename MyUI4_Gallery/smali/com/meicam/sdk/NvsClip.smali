.class public Lcom/meicam/sdk/NvsClip;
.super Lcom/meicam/sdk/NvsObject;
.source ""


# static fields
.field public static final CLIP_TYPE_AUDIO:I = 0x1

.field public static final CLIP_TYPE_VIDEO:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meicam/sdk/NvsObject;-><init>()V

    return-void
.end method

.method private native nativeChangeCurvesVariableSpeed(JLjava/lang/String;Z)Z
.end method

.method private native nativeChangeFilePath(JLjava/lang/String;)Z
.end method

.method private native nativeChangeSpeed(JDZ)V
.end method

.method private native nativeChangeTrimInPoint(JJZ)J
.end method

.method private native nativeChangeTrimOutPoint(JJZ)J
.end method

.method private native nativeGetAudioVolumeFx(J)Lcom/meicam/sdk/NvsAudioFx;
.end method

.method private native nativeGetClipPosByTimelinePosCurvesVariableSpeed(JJ)J
.end method

.method private native nativeGetClipVariableSpeedCurvesString(J)Ljava/lang/String;
.end method

.method private native nativeGetFilePath(J)Ljava/lang/String;
.end method

.method private native nativeGetFxCount(J)I
.end method

.method private native nativeGetInPoint(J)J
.end method

.method private native nativeGetIndex(J)I
.end method

.method private native nativeGetInternalTimeline(J)Lcom/meicam/sdk/NvsTimeline;
.end method

.method private native nativeGetLoopAudio(J)Z
.end method

.method private native nativeGetOutPoint(J)J
.end method

.method private native nativeGetRealVolumeAtTime(JJ)Lcom/meicam/sdk/NvsVolume;
.end method

.method private native nativeGetSpeed(J)D
.end method

.method private native nativeGetTimelinePosByClipPosCurvesVariableSpeed(JJ)J
.end method

.method private native nativeGetTrimIn(J)J
.end method

.method private native nativeGetTrimOut(J)J
.end method

.method private native nativeGetType(J)I
.end method

.method private native nativeGetVolumeGain(J)Lcom/meicam/sdk/NvsVolume;
.end method

.method private native nativeMoveTrimPoint(JJ)Z
.end method

.method private native nativeSetLoopAudio(JZ)V
.end method

.method private native nativeSetVolumeGain(JFF)V
.end method


# virtual methods
.method public GetClipPosByTimelinePosCurvesVariableSpeed(J)J
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsClip;->nativeGetClipPosByTimelinePosCurvesVariableSpeed(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public GetTimelinePosByClipPosCurvesVariableSpeed(J)J
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsClip;->nativeGetTimelinePosByClipPosCurvesVariableSpeed(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public changeCurvesVariableSpeed(Ljava/lang/String;Z)Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsClip;->nativeChangeCurvesVariableSpeed(JLjava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public changeFilePath(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsClip;->nativeChangeFilePath(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public changeSpeed(D)V
    .locals 6

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsClip;->nativeChangeSpeed(JDZ)V

    return-void
.end method

.method public changeSpeed(DZ)V
    .locals 6

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsClip;->nativeChangeSpeed(JDZ)V

    return-void
.end method

.method public changeTrimInPoint(JZ)J
    .locals 6

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsClip;->nativeChangeTrimInPoint(JJZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public changeTrimOutPoint(JZ)J
    .locals 6

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsClip;->nativeChangeTrimOutPoint(JJZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getAudioVolumeFx()Lcom/meicam/sdk/NvsAudioFx;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsClip;->nativeGetAudioVolumeFx(J)Lcom/meicam/sdk/NvsAudioFx;

    move-result-object v0

    return-object v0
.end method

.method public getClipVariableSpeedCurvesString()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsClip;->nativeGetClipVariableSpeedCurvesString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsClip;->nativeGetFilePath(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFxCount()I
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsClip;->nativeGetFxCount(J)I

    move-result v0

    return v0
.end method

.method public getInPoint()J
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsClip;->nativeGetInPoint(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getIndex()I
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsClip;->nativeGetIndex(J)I

    move-result v0

    return v0
.end method

.method public getInternalTimeline()Lcom/meicam/sdk/NvsTimeline;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsClip;->nativeGetInternalTimeline(J)Lcom/meicam/sdk/NvsTimeline;

    move-result-object v0

    return-object v0
.end method

.method public getLoopAudio()Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsClip;->nativeGetLoopAudio(J)Z

    move-result v0

    return v0
.end method

.method public getOutPoint()J
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsClip;->nativeGetOutPoint(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRealVolumeAtTime(J)Lcom/meicam/sdk/NvsVolume;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsClip;->nativeGetRealVolumeAtTime(JJ)Lcom/meicam/sdk/NvsVolume;

    move-result-object p1

    return-object p1
.end method

.method public getSpeed()D
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsClip;->nativeGetSpeed(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getTrimIn()J
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsClip;->nativeGetTrimIn(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrimOut()J
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsClip;->nativeGetTrimOut(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()I
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsClip;->nativeGetType(J)I

    move-result v0

    return v0
.end method

.method public getVolumeGain()Lcom/meicam/sdk/NvsVolume;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsClip;->nativeGetVolumeGain(J)Lcom/meicam/sdk/NvsVolume;

    move-result-object v0

    return-object v0
.end method

.method public moveTrimPoint(J)Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsClip;->nativeMoveTrimPoint(JJ)Z

    move-result p1

    return p1
.end method

.method public setLoopAudio(Z)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsClip;->nativeSetLoopAudio(JZ)V

    return-void
.end method

.method public setVolumeGain(FF)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsClip;->nativeSetVolumeGain(JFF)V

    return-void
.end method
