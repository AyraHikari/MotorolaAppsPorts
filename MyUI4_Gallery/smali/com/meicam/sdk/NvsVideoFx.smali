.class public Lcom/meicam/sdk/NvsVideoFx;
.super Lcom/meicam/sdk/NvsFx;
.source ""


# static fields
.field public static final VIDEOFX_TYPE_BUILTIN:I = 0x0

.field public static final VIDEOFX_TYPE_CUSTOM:I = 0x2

.field public static final VIDEOFX_TYPE_PACKAGE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meicam/sdk/NvsFx;-><init>()V

    return-void
.end method

.method private native nativeChangeClipInPoint(JJ)J
.end method

.method private native nativeChangeClipOutPoint(JJ)J
.end method

.method private native nativeGetBuiltinVideoFxName(J)Ljava/lang/String;
.end method

.method private native nativeGetClipInPoint(J)J
.end method

.method private native nativeGetClipOutPoint(J)J
.end method

.method private native nativeGetIndex(J)I
.end method

.method private native nativeGetVideoFxPackageId(J)Ljava/lang/String;
.end method

.method private native nativeGetVideoFxType(J)I
.end method

.method private native nativeMapPointFromCanonicalToParticleSystem(JLandroid/graphics/PointF;)Landroid/graphics/PointF;
.end method

.method private native nativeMoveClipPosition(JJ)V
.end method


# virtual methods
.method public changeInPoint(J)J
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsVideoFx;->nativeChangeClipInPoint(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public changeOutPoint(J)J
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsVideoFx;->nativeChangeClipOutPoint(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getBuiltinVideoFxName()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoFx;->nativeGetBuiltinVideoFxName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInPoint()J
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoFx;->nativeGetClipInPoint(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getIndex()I
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoFx;->nativeGetIndex(J)I

    move-result v0

    return v0
.end method

.method public getOutPoint()J
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoFx;->nativeGetClipOutPoint(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoFxPackageId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoFx;->nativeGetVideoFxPackageId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoFxType()I
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoFx;->nativeGetVideoFxType(J)I

    move-result v0

    return v0
.end method

.method public mapPointFromCanonicalToParticleSystem(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoFx;->nativeMapPointFromCanonicalToParticleSystem(JLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public movePosition(J)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsVideoFx;->nativeMoveClipPosition(JJ)V

    return-void
.end method
