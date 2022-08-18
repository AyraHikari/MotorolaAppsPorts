.class public Lcom/meicam/sdk/NvsLiveWindow;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;,
        Lcom/meicam/sdk/NvsLiveWindow$InternalVideoFrameCallback;,
        Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;
    }
.end annotation


# static fields
.field public static final FILLMODE_PRESERVEASPECTCROP:I = 0x0

.field public static final FILLMODE_PRESERVEASPECTFIT:I = 0x1

.field public static final FILLMODE_PRESERVEASPECTFIT_BLUR:I = 0x3

.field public static final FILLMODE_STRETCH:I = 0x2

.field public static final HDR_DISPLAY_MODE_DEPEND_DEVICE:I = 0x1

.field public static final HDR_DISPLAY_MODE_SDR:I = 0x0

.field public static final HDR_DISPLAY_MODE_TONE_MAP_SDR:I = 0x2


# instance fields
.field protected m_fillMode:I

.field protected m_hdrDisplayMode:I

.field protected m_internalObject:J

.field private m_surface:Landroid/view/Surface;

.field private m_videoFrameCallback:Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_internalObject:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_fillMode:I

    iput p1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_hdrDisplayMode:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_videoFrameCallback:Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    invoke-direct {p0}, Lcom/meicam/sdk/NvsLiveWindow;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_internalObject:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_fillMode:I

    iput p1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_hdrDisplayMode:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_videoFrameCallback:Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    invoke-direct {p0}, Lcom/meicam/sdk/NvsLiveWindow;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_internalObject:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_fillMode:I

    iput p1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_hdrDisplayMode:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_videoFrameCallback:Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    invoke-direct {p0}, Lcom/meicam/sdk/NvsLiveWindow;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_internalObject:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_fillMode:I

    iput p1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_hdrDisplayMode:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_videoFrameCallback:Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    invoke-direct {p0}, Lcom/meicam/sdk/NvsLiveWindow;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/meicam/sdk/NvsLiveWindow;)Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;
    .locals 0

    iget-object p0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_videoFrameCallback:Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;

    return-object p0
.end method

.method private destroyCurrentSurface()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/SurfaceView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_surface:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsLiveWindow;->nativeSurfaceDestroyed(J)V

    iget-object v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_surface:Landroid/view/Surface;

    :cond_1
    :goto_0
    return-void
.end method

.method private init()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/SurfaceView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_internalObject:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meicam/sdk/NvsLiveWindow;->nativeInit(Z)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    return-void
.end method

.method private native nativeClearVideoFrame(J)V
.end method

.method private native nativeClose(J)V
.end method

.method private native nativeGetStopRenderingBeforeNextSurfaceChange(J)Z
.end method

.method private native nativeInit(Z)V
.end method

.method private native nativeMapCanonicalToView(JLandroid/graphics/PointF;)Landroid/graphics/PointF;
.end method

.method private native nativeMapNormalizedToView(JLandroid/graphics/PointF;)Landroid/graphics/PointF;
.end method

.method private native nativeMapViewToCanonical(JLandroid/graphics/PointF;)Landroid/graphics/PointF;
.end method

.method private native nativeMapViewToNormalized(JLandroid/graphics/PointF;)Landroid/graphics/PointF;
.end method

.method private native nativeOnSizeChanged(JII)V
.end method

.method private native nativeRecordUpdateTime(J)V
.end method

.method private native nativeRepaintVideoFrame(J)V
.end method

.method private native nativeSetBackgroundColor(JFFF)V
.end method

.method private native nativeSetFillMode(JI)V
.end method

.method private native nativeSetHDRDisplayMode(JI)V
.end method

.method private native nativeSetStopRenderingBeforeNextSurfaceChange(JZ)V
.end method

.method private native nativeSetVideoFrameCallback(JLcom/meicam/sdk/NvsLiveWindow$InternalVideoFrameCallback;)V
.end method

.method private native nativeSurfaceChanged(JLandroid/view/Surface;II)V
.end method

.method private native nativeSurfaceDestroyed(J)V
.end method

.method private native nativeTakeScreenshot(J)Landroid/graphics/Bitmap;
.end method


# virtual methods
.method public clearVideoFrame()V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsLiveWindow;->nativeClearVideoFrame(J)V

    return-void
.end method

.method public getFillMode()I
    .locals 1

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_fillMode:I

    return v0
.end method

.method public getHDRDisplayMode()I
    .locals 1

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_hdrDisplayMode:I

    return v0
.end method

.method public getStopRenderingBeforeNextSurfaceChange()Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsLiveWindow;->nativeGetStopRenderingBeforeNextSurfaceChange(J)Z

    move-result v0

    return v0
.end method

.method public mapCanonicalToView(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsLiveWindow;->nativeMapCanonicalToView(JLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public mapNormalizedToView(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsLiveWindow;->nativeMapNormalizedToView(JLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public mapViewToCanonical(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsLiveWindow;->nativeMapViewToCanonical(JLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public mapViewToNormalized(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsLiveWindow;->nativeMapViewToNormalized(JLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/meicam/sdk/NvsLiveWindow;->init()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_videoFrameCallback:Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;

    iget-wide v1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_internalObject:J

    invoke-direct {p0, v1, v2, v0}, Lcom/meicam/sdk/NvsLiveWindow;->nativeSetVideoFrameCallback(JLcom/meicam/sdk/NvsLiveWindow$InternalVideoFrameCallback;)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_internalObject:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsLiveWindow;->nativeClose(J)V

    iput-wide v2, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_internalObject:J

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/SurfaceView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsLiveWindow;->nativeOnSizeChanged(JII)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;->onSizeChanged(IIII)V

    return-void
.end method

.method public setBackgroundColor(FFF)V
    .locals 6

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_internalObject:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsLiveWindow;->nativeSetBackgroundColor(JFFF)V

    return-void
.end method

.method public setFillMode(I)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_fillMode:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_fillMode:I

    iget-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsLiveWindow;->nativeSetFillMode(JI)V

    return-void
.end method

.method public setHDRDisplayMode(I)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_hdrDisplayMode:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_hdrDisplayMode:I

    iget-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsLiveWindow;->nativeSetHDRDisplayMode(JI)V

    return-void
.end method

.method public setStopRenderingBeforeNextSurfaceChange(Z)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsLiveWindow;->nativeSetStopRenderingBeforeNextSurfaceChange(JZ)V

    return-void
.end method

.method public setVideoFrameCallback(Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    invoke-virtual {p0}, Landroid/view/SurfaceView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_videoFrameCallback:Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;

    iget-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_internalObject:J

    if-eqz p1, :cond_1

    new-instance p1, Lcom/meicam/sdk/NvsLiveWindow$1;

    invoke-direct {p1, p0}, Lcom/meicam/sdk/NvsLiveWindow$1;-><init>(Lcom/meicam/sdk/NvsLiveWindow;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsLiveWindow;->nativeSetVideoFrameCallback(JLcom/meicam/sdk/NvsLiveWindow$InternalVideoFrameCallback;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/SurfaceView;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    if-lt p3, p2, :cond_0

    if-lt p4, p2, :cond_0

    iget-wide v1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_internalObject:J

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    move-object v0, p0

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsLiveWindow;->nativeSurfaceChanged(JLandroid/view/Surface;II)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/SurfaceView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    iget-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsLiveWindow;->nativeSurfaceDestroyed(J)V

    :cond_0
    return-void
.end method

.method public takeScreenshot()Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsLiveWindow;->nativeTakeScreenshot(J)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
