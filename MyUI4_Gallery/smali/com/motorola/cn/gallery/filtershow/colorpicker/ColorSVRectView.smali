.class public Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;
.super Landroid/view/View;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/filtershow/colorpicker/a;


# instance fields
.field private e:F

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:I

.field private m:[F

.field n:Landroid/graphics/RectF;

.field private o:I

.field private p:I

.field q:Landroid/graphics/Bitmap;

.field r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/gallery/filtershow/colorpicker/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->g:Landroid/graphics/Paint;

    const/high16 p2, 0x7fc00000    # Float.NaN

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->j:F

    const p2, -0xcc4a1b

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->l:I

    const/4 p2, 0x4

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->m:[F

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->n:Landroid/graphics/RectF;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->e:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float v1, p2, v0

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->h:F

    mul-float/2addr p2, v0

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->i:F

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->f:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->g:Landroid/graphics/Paint;

    const p2, 0x646464

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const p1, 0x888888

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0603bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0603c0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->l:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->f:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->f:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/16 p1, 0x40

    const/16 p2, 0x2e

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->b()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private d()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->e()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->f()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->b()V

    return-void
.end method

.method private e()V
    .locals 12

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->m:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v1, 0x1

    aget v1, v0, v1

    float-to-double v1, v1

    const/4 v3, 0x2

    aget v3, v0, v3

    float-to-double v3, v3

    const/4 v5, 0x3

    aget v0, v0, v5

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->i:F

    float-to-double v5, v0

    iget v7, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->p:I

    int-to-float v8, v7

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v10, v0, v9

    sub-float/2addr v8, v10

    float-to-double v10, v8

    mul-double/2addr v10, v1

    add-double/2addr v5, v10

    double-to-float v1, v5

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->j:F

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, v3

    int-to-float v3, v7

    mul-float/2addr v9, v0

    sub-float/2addr v3, v9

    float-to-double v3, v3

    mul-double/2addr v1, v3

    float-to-double v3, v0

    add-double/2addr v1, v3

    double-to-float v0, v1

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->k:F

    return-void
.end method

.method private f()V
    .locals 9

    const/4 v0, 0x4

    new-array v5, v0, [I

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->l:I

    const/4 v2, 0x0

    aput v1, v5, v2

    const/4 v3, 0x1

    aput v1, v5, v3

    const/4 v1, 0x2

    const/high16 v3, 0x66000000

    aput v3, v5, v1

    const/4 v1, 0x3

    aput v2, v5, v1

    new-instance v8, Landroid/graphics/RadialGradient;

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->j:F

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->k:F

    iget v4, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->h:F

    new-array v6, v0, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3e9eb852    # 0.31f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(Lcom/motorola/cn/gallery/filtershow/colorpicker/a;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b()V
    .locals 9

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int v0, v7, v8

    new-array v2, v0, [I

    const/4 v1, 0x3

    new-array v1, v1, [F

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->m:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    aput v3, v1, v4

    :goto_0
    if-ge v4, v0, :cond_0

    rem-int v3, v4, v7

    int-to-float v3, v3

    int-to-float v5, v7

    div-float/2addr v3, v5

    div-int v6, v4, v7

    sub-int v6, v7, v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    const/4 v5, 0x1

    aput v3, v1, v5

    const/4 v3, 0x2

    aput v6, v1, v3

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v3

    aput v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->q:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method

.method public c([F)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/colorpicker/a;

    invoke-interface {v1, p1}, Lcom/motorola/cn/gallery/filtershow/colorpicker/a;->setColor([F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->n:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->n:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->i:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->q:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->f:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->j:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->k:F

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->h:F

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->o:I

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->p:I

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->d()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->j:F

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->h:F

    sub-float v2, v0, v1

    float-to-int v2, v2

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->k:F

    sub-float v4, v3, v1

    float-to-int v4, v4

    add-float/2addr v0, v1

    float-to-int v0, v0

    add-float/2addr v3, v1

    float-to-int v1, v3

    invoke-virtual {p0, v2, v4, v0, v1}, Landroid/view/View;->invalidate(IIII)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->o:I

    int-to-float v1, v1

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->i:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->i:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->p:I

    int-to-float v1, v1

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->i:F

    sub-float/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->i:F

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->j:F

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->k:F

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->i:F

    sub-float/2addr p1, v0

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->p:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iget p1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->j:F

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->i:F

    sub-float/2addr p1, v1

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->p:I

    int-to-float v3, v3

    mul-float/2addr v1, v2

    sub-float/2addr v3, v1

    div-float/2addr p1, v3

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->m:[F

    const/4 v2, 0x2

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->c([F)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->f()V

    iget p1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->j:F

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->h:F

    sub-float v2, p1, v1

    float-to-int v2, v2

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->k:F

    sub-float v4, v3, v1

    float-to-int v4, v4

    add-float/2addr p1, v1

    float-to-int p1, p1

    add-float/2addr v3, v1

    float-to-int v1, v3

    invoke-virtual {p0, v2, v4, p1, v1}, Landroid/view/View;->invalidate(IIII)V

    return v0
.end method

.method public setColor([F)V
    .locals 4

    const/4 v0, 0x0

    aget v1, p1, v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->m:[F

    aget v3, v2, v0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    aget v3, p1, v1

    aget v1, v2, v1

    cmpl-float v1, v3, v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    aget v3, p1, v1

    aget v1, v2, v1

    cmpl-float v1, v3, v1

    if-nez v1, :cond_0

    const/4 v0, 0x3

    aget p1, p1, v0

    aput p1, v2, v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->m:[F

    array-length v2, v1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->d()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->e()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->f()V

    return-void
.end method
