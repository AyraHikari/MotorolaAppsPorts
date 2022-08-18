.class public Lcom/meicam/sdk/NvsTimelineVideoFx;
.super Lcom/meicam/sdk/NvsFx;
.source ""


# static fields
.field public static final TIMELINE_VIDEOFX_TYPE_BUILTIN:I = 0x0

.field public static final TIMELINE_VIDEOFX_TYPE_CUSTOM:I = 0x2

.field public static final TIMELINE_VIDEOFX_TYPE_PACKAGE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meicam/sdk/NvsFx;-><init>()V

    return-void
.end method

.method private native nativeChangeInPoint(JJ)J
.end method

.method private native nativeChangeOutPoint(JJ)J
.end method

.method private native nativeGetBuiltinTimelineVideoFxName(J)Ljava/lang/String;
.end method

.method private native nativeGetInPoint(J)J
.end method

.method private native nativeGetOutPoint(J)J
.end method

.method private native nativeGetTimelineVideoFxPackageId(J)Ljava/lang/String;
.end method

.method private native nativeGetTimelineVideoFxType(J)I
.end method

.method private native nativeGetZValue(J)F
.end method

.method private native nativeMapPointFromCanonicalToParticleSystem(JLandroid/graphics/PointF;)Landroid/graphics/PointF;
.end method

.method private native nativeMovePosition(JJ)V
.end method

.method private native nativeSetZValue(JF)V
.end method


# virtual methods
.method public changeInPoint(J)J
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsTimelineVideoFx;->nativeChangeInPoint(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public changeOutPoint(J)J
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsTimelineVideoFx;->nativeChangeOutPoint(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getBuiltinTimelineVideoFxName()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsTimelineVideoFx;->nativeGetBuiltinTimelineVideoFxName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInPoint()J
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsTimelineVideoFx;->nativeGetInPoint(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOutPoint()J
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsTimelineVideoFx;->nativeGetOutPoint(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimelineVideoFxPackageId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsTimelineVideoFx;->nativeGetTimelineVideoFxPackageId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimelineVideoFxType()I
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsTimelineVideoFx;->nativeGetTimelineVideoFxType(J)I

    move-result v0

    return v0
.end method

.method public getZValue()F
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsTimelineVideoFx;->nativeGetZValue(J)F

    move-result v0

    return v0
.end method

.method public mapPointFromCanonicalToParticleSystem(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsTimelineVideoFx;->nativeMapPointFromCanonicalToParticleSystem(JLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public movePosition(J)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsTimelineVideoFx;->nativeMovePosition(JJ)V

    return-void
.end method

.method public setZValue(F)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsTimelineVideoFx;->nativeSetZValue(JF)V

    return-void
.end method
