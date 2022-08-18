.class public Lcom/meicam/sdk/NvsAudioClip;
.super Lcom/meicam/sdk/NvsClip;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meicam/sdk/NvsClip;-><init>()V

    return-void
.end method

.method private native nativeAppendFx(JLjava/lang/String;)Lcom/meicam/sdk/NvsAudioFx;
.end method

.method private native nativeGetFadeInDuration(J)J
.end method

.method private native nativeGetFadeOutDuration(J)J
.end method

.method private native nativeGetFxByIndex(JI)Lcom/meicam/sdk/NvsAudioFx;
.end method

.method private native nativeInsertCustomFx(JLcom/meicam/sdk/NvsCustomAudioFx$Renderer;I)Lcom/meicam/sdk/NvsAudioFx;
.end method

.method private native nativeInsertFx(JLjava/lang/String;I)Lcom/meicam/sdk/NvsAudioFx;
.end method

.method private native nativeRemoveAllFx(J)Z
.end method

.method private native nativeRemoveFx(JI)Z
.end method

.method private native nativeSetFadeInDuration(JJ)V
.end method

.method private native nativeSetFadeOutDuration(JJ)V
.end method


# virtual methods
.method public appendCustomFx(Lcom/meicam/sdk/NvsCustomAudioFx$Renderer;)Lcom/meicam/sdk/NvsAudioFx;
    .locals 3

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-virtual {p0}, Lcom/meicam/sdk/NvsClip;->getFxCount()I

    move-result v2

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/meicam/sdk/NvsAudioClip;->nativeInsertCustomFx(JLcom/meicam/sdk/NvsCustomAudioFx$Renderer;I)Lcom/meicam/sdk/NvsAudioFx;

    move-result-object p1

    return-object p1
.end method

.method public appendFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsAudioFx;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsAudioClip;->nativeAppendFx(JLjava/lang/String;)Lcom/meicam/sdk/NvsAudioFx;

    move-result-object p1

    return-object p1
.end method

.method public getFadeInDuration()J
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsAudioClip;->nativeGetFadeInDuration(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFadeOutDuration()J
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsAudioClip;->nativeGetFadeOutDuration(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFxByIndex(I)Lcom/meicam/sdk/NvsAudioFx;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsAudioClip;->nativeGetFxByIndex(JI)Lcom/meicam/sdk/NvsAudioFx;

    move-result-object p1

    return-object p1
.end method

.method public insertCustomFx(Lcom/meicam/sdk/NvsCustomAudioFx$Renderer;I)Lcom/meicam/sdk/NvsAudioFx;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsAudioClip;->nativeInsertCustomFx(JLcom/meicam/sdk/NvsCustomAudioFx$Renderer;I)Lcom/meicam/sdk/NvsAudioFx;

    move-result-object p1

    return-object p1
.end method

.method public insertFx(Ljava/lang/String;I)Lcom/meicam/sdk/NvsAudioFx;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsAudioClip;->nativeInsertFx(JLjava/lang/String;I)Lcom/meicam/sdk/NvsAudioFx;

    move-result-object p1

    return-object p1
.end method

.method public removeAllFx()Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsAudioClip;->nativeRemoveAllFx(J)Z

    move-result v0

    return v0
.end method

.method public removeFx(I)Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsAudioClip;->nativeRemoveFx(JI)Z

    move-result p1

    return p1
.end method

.method public setFadeInDuration(J)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsAudioClip;->nativeSetFadeInDuration(JJ)V

    return-void
.end method

.method public setFadeOutDuration(J)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsAudioClip;->nativeSetFadeOutDuration(JJ)V

    return-void
.end method
