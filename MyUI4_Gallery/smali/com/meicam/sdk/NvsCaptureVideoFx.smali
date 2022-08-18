.class public Lcom/meicam/sdk/NvsCaptureVideoFx;
.super Lcom/meicam/sdk/NvsFx;
.source ""


# static fields
.field public static final CAPTURE_VIDEOFX_TYPE_BUILTIN:I = 0x0

.field public static final CAPTURE_VIDEOFX_TYPE_CUSTOM:I = 0x2

.field public static final CAPTURE_VIDEOFX_TYPE_PACKAGE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meicam/sdk/NvsFx;-><init>()V

    return-void
.end method

.method private native nativeGetBuiltinCaptureVideoFxName(J)Ljava/lang/String;
.end method

.method private native nativeGetCaptureVideoFxPackageId(J)Ljava/lang/String;
.end method

.method private native nativeGetCaptureVideoFxType(J)I
.end method

.method private native nativeGetIndex(J)I
.end method

.method private native nativeMapPointFromImageCoordToParticeSystemCoord(JIILandroid/graphics/PointF;)Landroid/graphics/PointF;
.end method


# virtual methods
.method public getBuiltinCaptureVideoFxName()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaptureVideoFx;->nativeGetBuiltinCaptureVideoFxName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCaptureVideoFxPackageId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaptureVideoFx;->nativeGetCaptureVideoFxPackageId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCaptureVideoFxType()I
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaptureVideoFx;->nativeGetCaptureVideoFxType(J)I

    move-result v0

    return v0
.end method

.method public getIndex()I
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaptureVideoFx;->nativeGetIndex(J)I

    move-result v0

    return v0
.end method

.method public mapPointFromImageCoordToParticeSystemCoord(IILandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 6

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsCaptureVideoFx;->nativeMapPointFromImageCoordToParticeSystemCoord(JIILandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
