.class public Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;
.super Landroid/view/View;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/filtershow/colorpicker/a;


# instance fields
.field private e:F

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:F

.field private j:Landroid/graphics/Paint;

.field private k:I

.field l:Landroid/graphics/Bitmap;

.field private m:F

.field private n:F

.field private o:[F

.field private p:I

.field private q:F

.field private r:F

.field s:Landroid/graphics/RectF;

.field t:[I

.field u:[F

.field private v:Landroid/graphics/Paint;

.field w:Ljava/util/ArrayList;
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

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->h:Landroid/graphics/Paint;

    const/4 p2, 0x0

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->k:I

    const/4 p2, 0x4

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->o:[F

    iget p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->n:F

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->q:F

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->r:F

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->s:Landroid/graphics/RectF;

    const/4 p2, 0x3

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->u:[F

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p2, v0

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->m:F

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->n:F

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->j:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->j:Landroid/graphics/Paint;

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

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->p:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->f:Landroid/graphics/Paint;

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->g:Landroid/graphics/Paint;

    iget p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->p:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->g:Landroid/graphics/Paint;

    const/high16 p2, 0x40800000    # 4.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 p2, 0x100

    const/4 v0, 0x2

    invoke-static {p2, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    mul-int/2addr p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->t:[I

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->h:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->b()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->c()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private c()V
    .locals 5

    const/16 v0, 0x400

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    div-int/lit16 v3, v2, 0x200

    div-int/lit8 v4, v2, 0x10

    rem-int/lit8 v4, v4, 0x2

    if-ne v4, v3, :cond_0

    const v3, -0x555556

    goto :goto_1

    :cond_0
    const v3, -0xbbbbbc

    :goto_1
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x10

    invoke-static {v1, v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private e()V
    .locals 9

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->o:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v0, v2

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->e:F

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->n:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v3

    sub-float/2addr v2, v4

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->q:F

    const/4 v0, 0x4

    new-array v6, v0, [I

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->p:I

    aput v2, v6, v1

    const/4 v3, 0x1

    aput v2, v6, v3

    const/4 v2, 0x2

    const/high16 v3, 0x66000000

    aput v3, v6, v2

    const/4 v2, 0x3

    aput v1, v6, v2

    new-instance v1, Landroid/graphics/RadialGradient;

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->q:F

    iget v4, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->r:F

    iget v5, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->m:F

    new-array v7, v0, [F

    fill-array-data v7, :array_0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    nop

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

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b()V
    .locals 9

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v7, :cond_0

    mul-int/lit16 v2, v1, 0x168

    int-to-float v2, v2

    int-to-float v3, v7

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->u:[F

    aput v2, v3, v0

    const/4 v2, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v3, v2

    const/4 v2, 0x2

    aput v4, v3, v2

    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->t:[I

    aput v2, v3, v1

    add-int v4, v1, v7

    aput v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->l:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->t:[I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method

.method public d([F)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->w:Ljava/util/ArrayList;

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
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->k:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->s:Landroid/graphics/RectF;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->n:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->e:F

    sub-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->i:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->l:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->s:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->h:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->q:F

    iget v4, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->r:F

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->e:F

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->n:F

    sub-float v3, v0, v2

    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->n:F

    iget v4, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->r:F

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->q:F

    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->g:Landroid/graphics/Paint;

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->q:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->r:F

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->m:F

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->e:F

    int-to-float p1, p2

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->i:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->r:F

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->e()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->q:F

    iget p1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->n:F

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->q:F

    :cond_0
    iget p1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->q:F

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->e:F

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->n:F

    sub-float v2, v0, v1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->q:F

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->o:[F

    const/4 v0, 0x0

    const/high16 v1, 0x43b40000    # 360.0f

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->q:F

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->n:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v1

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->e:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    div-float/2addr v2, v1

    aput v2, p1, v0

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->d([F)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->e()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->b()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method

.method public setColor([F)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->o:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->b()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->e()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
