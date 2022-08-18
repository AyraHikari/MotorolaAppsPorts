.class public Lcom/cdv/text/NvAndroidGlyphMaskGenerator;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "NvAndroidGlyphMaskGenerator"

.field private static final m_verbose:Z = false


# instance fields
.field private m_hander:Landroid/os/Handler;

.field private m_handlerThread:Landroid/os/HandlerThread;

.field private m_hardwareRenderingSem:Ljava/util/concurrent/Semaphore;

.field private m_surface:Landroid/view/Surface;

.field private m_surfaceHeight:I

.field private m_surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private m_surfaceWidth:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceWidth:I

    iput v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceHeight:I

    new-instance v1, Ljava/util/concurrent/Semaphore;

    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_hardwareRenderingSem:Ljava/util/concurrent/Semaphore;

    :try_start_0
    invoke-virtual {p0}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->canUseHardwareRenderer()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Glyph Mask Generator Watcher"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_hander:Landroid/os/Handler;

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance p1, Lcom/cdv/text/NvAndroidGlyphMaskGenerator$1;

    invoke-direct {p1, p0}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator$1;-><init>(Lcom/cdv/text/NvAndroidGlyphMaskGenerator;)V

    iget-object v1, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_hander:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NvAndroidGlyphMaskGenerator"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/cdv/text/NvAndroidGlyphMaskGenerator;)Ljava/util/concurrent/Semaphore;
    .locals 0

    iget-object p0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_hardwareRenderingSem:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method private calcGlyphSizeInCanvasPixel(Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;Landroid/graphics/Canvas;)Landroid/graphics/PointF;
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Landroid/graphics/PointF;

    iget-object v0, p1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object p1, p1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    iget-object v2, p1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v4, 0x2

    aput v2, v0, v4

    iget-object p1, p1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const/4 v2, 0x3

    aput p1, v0, v2

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance p1, Landroid/graphics/PointF;

    aget p2, v0, v4

    aget v1, v0, v1

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    aget v1, v0, v2

    aget v0, v0, v3

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method private prepareSurface(II)Landroid/view/Surface;
    .locals 4

    iget-object v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surface:Landroid/view/Surface;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceWidth:I

    if-gt p1, v0, :cond_1

    iget v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceHeight:I

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surface:Landroid/view/Surface;

    return-object p1

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surface:Landroid/view/Surface;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surface:Landroid/view/Surface;

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surface:Landroid/view/Surface;

    iput v1, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceWidth:I

    iput v1, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceHeight:I

    :cond_3
    add-int/lit16 p1, p1, 0x80

    sub-int/2addr p1, v2

    div-int/lit16 p1, p1, 0x80

    mul-int/lit16 p1, p1, 0x80

    iget v1, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceWidth:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit16 p2, p2, 0x80

    sub-int/2addr p2, v2

    div-int/lit16 p2, p2, 0x80

    mul-int/lit16 p2, p2, 0x80

    iget v1, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceHeight:I

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v1, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v1, Landroid/view/Surface;

    iget-object v2, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surface:Landroid/view/Surface;

    iput p1, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceWidth:I

    iput p2, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "NvAndroidGlyphMaskGenerator"

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private selectPaint(Lcom/cdv/text/NvAndroidTextLayout;Z)Landroid/graphics/Paint;
    .locals 2

    invoke-virtual {p1}, Lcom/cdv/text/NvAndroidTextLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    return-object p1

    :cond_1
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->isFakeBoldText()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_2
    return-object p2
.end method

.method private setupHardwareCanvasForGlyphPath(Lcom/cdv/text/NvAndroidTextLayout;IILandroid/graphics/Path;Landroid/graphics/Canvas;FFFFII)Landroid/graphics/Path;
    .locals 1

    invoke-virtual {p1, p2, p3}, Lcom/cdv/text/NvAndroidTextLayout;->getGlyphInfo(II)Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    neg-float p3, p6

    neg-float v0, p8

    invoke-virtual {p2, p3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    int-to-float p3, p10

    sub-float/2addr p7, p6

    div-float/2addr p3, p7

    int-to-float p6, p11

    sub-float/2addr p9, p8

    div-float/2addr p6, p9

    invoke-virtual {p2, p3, p6}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-direct {p0, p1}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->shouldDrawGlyphWithPath(Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;)Z

    move-result p1

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p6, 0x1c

    if-ge p3, p6, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p4, p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {p5, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-object p4
.end method

.method private shouldDrawGlyphWithPath(Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;)Z
    .locals 1

    iget-boolean p1, p1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->mayHaveContextualForm:Z

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private waitHardwareRenderingFinished()Z
    .locals 6

    const-string v0, "NvAndroidGlyphMaskGenerator"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_hardwareRenderingSem:Ljava/util/concurrent/Semaphore;

    const-wide/16 v3, 0x1388

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v2, "Hardware rendering wait timed out!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method


# virtual methods
.method public canUseHardwareRenderer()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public drawColorGlyph(Lcom/cdv/text/NvAndroidTextLayout;IILandroid/graphics/Canvas;Z)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return v9

    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p3}, Lcom/cdv/text/NvAndroidTextLayout;->getGlyphInfo(II)Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    move-result-object v2

    if-nez v2, :cond_1

    return v9

    :cond_1
    move-object/from16 v3, p1

    move/from16 v4, p5

    invoke-direct {v1, v3, v4}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->selectPaint(Lcom/cdv/text/NvAndroidTextLayout;Z)Landroid/graphics/Paint;

    move-result-object v8

    if-nez v8, :cond_2

    return v9

    :cond_2
    const/4 v15, 0x1

    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-ge v4, v5, :cond_4

    invoke-direct {v1, v2, v0}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->calcGlyphSizeInCanvasPixel(Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;Landroid/graphics/Canvas;)Landroid/graphics/PointF;

    move-result-object v4

    iget v5, v4, Landroid/graphics/PointF;->x:F

    const/high16 v6, 0x43800000    # 256.0f

    cmpl-float v5, v5, v6

    if-gez v5, :cond_3

    iget v4, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_4

    :cond_3
    move v4, v15

    goto :goto_0

    :cond_4
    move v4, v9

    :goto_0
    if-nez v4, :cond_5

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual/range {p1 .. p1}, Lcom/cdv/text/NvAndroidTextLayout;->getText()Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->startCharIdx:I

    iget v5, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->endCharIdx:I

    iget-object v6, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget-object v2, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    iget v7, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v2, p4

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    move v6, v15

    goto/16 :goto_2

    :cond_5
    iget-object v4, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v4, v5

    const/16 v6, 0x100

    if-ltz v5, :cond_6

    int-to-float v5, v6

    div-float/2addr v5, v4

    float-to-int v4, v5

    goto :goto_1

    :cond_6
    int-to-float v5, v6

    mul-float/2addr v5, v4

    float-to-int v4, v5

    move/from16 v17, v6

    move v6, v4

    move/from16 v4, v17

    :goto_1
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iget-object v11, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->left:F

    neg-float v11, v11

    iget-object v12, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->top:F

    neg-float v12, v12

    invoke-virtual {v7, v11, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    int-to-float v6, v6

    iget-object v11, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v11

    div-float/2addr v6, v11

    int-to-float v4, v4

    iget-object v11, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    div-float/2addr v4, v11

    invoke-virtual {v7, v6, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v10, v7}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v8}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v4

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual/range {p1 .. p1}, Lcom/cdv/text/NvAndroidTextLayout;->getText()Ljava/lang/String;

    move-result-object v11

    iget v12, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->startCharIdx:I

    iget v13, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->endCharIdx:I

    iget-object v3, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    iget v14, v3, Landroid/graphics/PointF;->x:F

    iget-object v3, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move v6, v15

    move v15, v3

    move-object/from16 v16, v8

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    iget-object v2, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    invoke-virtual {v0, v5, v3, v2, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return v6

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NvAndroidGlyphMaskGenerator"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v9
.end method

.method public drawDoubleSidedGlyphOutline(Lcom/cdv/text/NvAndroidTextLayout;IILandroid/graphics/Path;FLandroid/graphics/Canvas;Landroid/graphics/Paint;ZZ)Z
    .locals 14

    move-object v1, p0

    move-object/from16 v0, p4

    move-object/from16 v2, p6

    const/4 v12, 0x0

    if-eqz v2, :cond_7

    if-nez p7, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p3}, Lcom/cdv/text/NvAndroidTextLayout;->getGlyphInfo(II)Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    move-result-object v3

    if-nez v3, :cond_1

    return v12

    :cond_1
    invoke-direct {p0, v3}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->shouldDrawGlyphWithPath(Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v5, p1

    move-object/from16 v11, p7

    goto :goto_0

    :cond_2
    move-object v5, p1

    move/from16 v6, p8

    invoke-direct {p0, p1, v6}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->selectPaint(Lcom/cdv/text/NvAndroidTextLayout;Z)Landroid/graphics/Paint;

    move-result-object v6

    move-object v11, v6

    :goto_0
    if-nez v11, :cond_3

    return v12

    :cond_3
    move/from16 v6, p9

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v6, p5

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v6, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/16 v6, 0xff

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v13, 0x1

    if-eqz v4, :cond_6

    if-nez v0, :cond_4

    return v12

    :cond_4
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Path;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    return v13

    :cond_5
    invoke-virtual {v2, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/cdv/text/NvAndroidTextLayout;->getText()Ljava/lang/String;

    move-result-object v0

    iget v4, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->startCharIdx:I

    iget v5, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->endCharIdx:I

    iget v6, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->lineStart:I

    iget v7, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->lineEnd:I

    iget-object v8, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    iget-object v9, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    iget-boolean v10, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->isRtl:Z

    move-object/from16 v2, p6

    move-object v3, v0

    invoke-virtual/range {v2 .. v11}, Landroid/graphics/Canvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return v13

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NvAndroidGlyphMaskGenerator"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_2
    return v12
.end method

.method public drawDoubleSidedGlyphOutlineHardware(Lcom/cdv/text/NvAndroidTextLayout;IILandroid/graphics/Path;FZFFFFII)Z
    .locals 17

    move/from16 v0, p11

    move/from16 v13, p12

    invoke-virtual/range {p0 .. p0}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->canUseHardwareRenderer()Z

    move-result v1

    const/4 v14, 0x0

    if-nez v1, :cond_0

    return v14

    :cond_0
    move-object/from16 v15, p0

    :try_start_0
    invoke-direct {v15, v0, v13}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->prepareSurface(II)Landroid/view/Surface;

    move-result-object v12

    if-nez v12, :cond_1

    return v14

    :cond_1
    invoke-virtual {v12}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v11

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v14, v14, v0, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v11, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v11, v14, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v11

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v16, v11

    move/from16 v11, p11

    move-object v14, v12

    move/from16 v12, p12

    invoke-direct/range {v1 .. v12}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->setupHardwareCanvasForGlyphPath(Lcom/cdv/text/NvAndroidTextLayout;IILandroid/graphics/Path;Landroid/graphics/Canvas;FFFFII)Landroid/graphics/Path;

    move-result-object v6

    move-object/from16 v1, p4

    if-eq v6, v1, :cond_2

    int-to-float v0, v0

    sub-float v1, p8, p7

    div-float/2addr v0, v1

    int-to-float v1, v13

    sub-float v2, p10, p9

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v0, v0, p5

    move v7, v0

    goto :goto_0

    :cond_2
    move/from16 v7, p5

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/cdv/text/NvAndroidTextLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    const/4 v10, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v8, v16

    move/from16 v11, p6

    invoke-virtual/range {v2 .. v11}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->drawDoubleSidedGlyphOutline(Lcom/cdv/text/NvAndroidTextLayout;IILandroid/graphics/Path;FLandroid/graphics/Canvas;Landroid/graphics/Paint;ZZ)Z

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    invoke-direct/range {p0 .. p0}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->waitHardwareRenderingFinished()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NvAndroidGlyphMaskGenerator"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    return v1
.end method

.method public drawGlyphBody(Lcom/cdv/text/NvAndroidTextLayout;IILandroid/graphics/Path;Landroid/graphics/Canvas;Landroid/graphics/Paint;ZZ)Z
    .locals 14

    move-object v1, p0

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    const/4 v12, 0x0

    if-eqz v2, :cond_7

    if-nez p6, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p3}, Lcom/cdv/text/NvAndroidTextLayout;->getGlyphInfo(II)Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    move-result-object v3

    if-nez v3, :cond_1

    return v12

    :cond_1
    invoke-direct {p0, v3}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->shouldDrawGlyphWithPath(Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v5, p1

    move-object/from16 v11, p6

    goto :goto_0

    :cond_2
    move-object v5, p1

    move/from16 v6, p7

    invoke-direct {p0, p1, v6}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->selectPaint(Lcom/cdv/text/NvAndroidTextLayout;Z)Landroid/graphics/Paint;

    move-result-object v6

    move-object v11, v6

    :goto_0
    if-nez v11, :cond_3

    return v12

    :cond_3
    move/from16 v6, p8

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v6, 0xff

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v13, 0x1

    if-eqz v4, :cond_6

    if-nez v0, :cond_4

    return v12

    :cond_4
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Path;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    return v13

    :cond_5
    invoke-virtual {v2, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/cdv/text/NvAndroidTextLayout;->getText()Ljava/lang/String;

    move-result-object v0

    iget v4, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->startCharIdx:I

    iget v5, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->endCharIdx:I

    iget v6, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->lineStart:I

    iget v7, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->lineEnd:I

    iget-object v8, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    iget-object v9, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    iget-boolean v10, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->isRtl:Z

    move-object/from16 v2, p5

    move-object v3, v0

    invoke-virtual/range {v2 .. v11}, Landroid/graphics/Canvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return v13

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NvAndroidGlyphMaskGenerator"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_2
    return v12
.end method

.method public drawGlyphBodyHardware(Lcom/cdv/text/NvAndroidTextLayout;IILandroid/graphics/Path;ZFFFFII)Z
    .locals 16

    move/from16 v0, p10

    move/from16 v12, p11

    invoke-virtual/range {p0 .. p0}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->canUseHardwareRenderer()Z

    move-result v1

    const/4 v13, 0x0

    if-nez v1, :cond_0

    return v13

    :cond_0
    move-object/from16 v14, p0

    :try_start_0
    invoke-direct {v14, v0, v12}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->prepareSurface(II)Landroid/view/Surface;

    move-result-object v15

    if-nez v15, :cond_1

    return v13

    :cond_1
    invoke-virtual {v15}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v11

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v13, v13, v0, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v11, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v11, v13, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v11

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 p4, v11

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->setupHardwareCanvasForGlyphPath(Lcom/cdv/text/NvAndroidTextLayout;IILandroid/graphics/Path;Landroid/graphics/Canvas;FFFFII)Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/cdv/text/NvAndroidTextLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v7, p4

    move/from16 v10, p5

    invoke-virtual/range {v2 .. v10}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->drawGlyphBody(Lcom/cdv/text/NvAndroidTextLayout;IILandroid/graphics/Path;Landroid/graphics/Canvas;Landroid/graphics/Paint;ZZ)Z

    move-object/from16 v0, p4

    invoke-virtual {v15, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    invoke-direct/range {p0 .. p0}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->waitHardwareRenderingFinished()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NvAndroidGlyphMaskGenerator"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v13
.end method

.method public getSurfaceHeight()I
    .locals 1

    iget v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceHeight:I

    return v0
.end method

.method public getSurfaceWidth()I
    .locals 1

    iget v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceWidth:I

    return v0
.end method

.method public getTransformMatrixOfSurfaceTexture([F)V
    .locals 1

    iget-object v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_handlerThread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    :cond_0
    iput-object v1, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_handlerThread:Landroid/os/HandlerThread;

    :cond_1
    iput-object v1, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_hander:Landroid/os/Handler;

    iget-object v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    :cond_2
    iget-object v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surface:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surface:Landroid/view/Surface;

    const/4 v0, 0x0

    iput v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceWidth:I

    iput v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NvAndroidGlyphMaskGenerator"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method
