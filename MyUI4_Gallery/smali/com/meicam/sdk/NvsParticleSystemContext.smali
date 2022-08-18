.class public Lcom/meicam/sdk/NvsParticleSystemContext;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private m_contextInterface:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native nativeAppendPositionToEmitterPositionCurve(JLjava/lang/String;FFF)V
.end method

.method private native nativeCleanup(J)V
.end method

.method private native nativeSetEmitterEnabled(JLjava/lang/String;Z)V
.end method

.method private native nativeSetEmitterParticleSizeGain(JLjava/lang/String;F)V
.end method

.method private native nativeSetEmitterPosition(JLjava/lang/String;FF)V
.end method

.method private native nativeSetEmitterRateGain(JLjava/lang/String;F)V
.end method


# virtual methods
.method public appendPositionToEmitterPositionCurve(Ljava/lang/String;FFF)V
    .locals 7

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsParticleSystemContext;->m_contextInterface:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/meicam/sdk/NvsParticleSystemContext;->nativeAppendPositionToEmitterPositionCurve(JLjava/lang/String;FFF)V

    return-void
.end method

.method protected finalize()V
    .locals 5

    iget-wide v0, p0, Lcom/meicam/sdk/NvsParticleSystemContext;->m_contextInterface:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsParticleSystemContext;->nativeCleanup(J)V

    iput-wide v2, p0, Lcom/meicam/sdk/NvsParticleSystemContext;->m_contextInterface:J

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method protected setContextInterface(J)V
    .locals 0

    iput-wide p1, p0, Lcom/meicam/sdk/NvsParticleSystemContext;->m_contextInterface:J

    return-void
.end method

.method public setEmitterEnabled(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsParticleSystemContext;->m_contextInterface:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsParticleSystemContext;->nativeSetEmitterEnabled(JLjava/lang/String;Z)V

    return-void
.end method

.method public setEmitterParticleSizeGain(Ljava/lang/String;F)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsParticleSystemContext;->m_contextInterface:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsParticleSystemContext;->nativeSetEmitterParticleSizeGain(JLjava/lang/String;F)V

    return-void
.end method

.method public setEmitterPosition(Ljava/lang/String;FF)V
    .locals 6

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsParticleSystemContext;->m_contextInterface:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsParticleSystemContext;->nativeSetEmitterPosition(JLjava/lang/String;FF)V

    return-void
.end method

.method public setEmitterRateGain(Ljava/lang/String;F)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsParticleSystemContext;->m_contextInterface:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsParticleSystemContext;->nativeSetEmitterRateGain(JLjava/lang/String;F)V

    return-void
.end method
