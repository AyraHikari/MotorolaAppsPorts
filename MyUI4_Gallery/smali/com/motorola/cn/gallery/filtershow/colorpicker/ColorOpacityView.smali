.class public Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;
.super Landroid/view/View;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/filtershow/colorpicker/a;


# instance fields
.field private e:F

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:F

.field private k:Landroid/graphics/Paint;

.field private l:I

.field private m:F

.field private n:F

.field private o:[F

.field private p:I

.field private q:F

.field private r:F

.field private s:I

.field t:Ljava/util/ArrayList;
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
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->l:I

    const/4 p2, 0x4

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->o:[F

    iget p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->n:F

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->q:F

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->r:F

    const/16 p2, 0x8

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->s:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p2, v0

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->m:F

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->n:F

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->f:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->k:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701af

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->s:I

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->k:Landroid/graphics/Paint;

    const v0, 0x7f0603bf

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const p2, 0x7f0603c0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->p:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->f:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->g:Landroid/graphics/Paint;

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->h:Landroid/graphics/Paint;

    iget p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->p:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->h:Landroid/graphics/Paint;

    const/high16 p2, 0x40800000    # 4.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->b()V

    return-void
.end method

.method private b()V
    .locals 6

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->s:I

    mul-int/lit8 v0, v0, 0x2

    mul-int v1, v0, v0

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    iget v4, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->s:I

    mul-int v5, v0, v4

    div-int v5, v3, v5

    div-int v4, v3, v4

    rem-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_0

    const v4, -0x555556

    goto :goto_1

    :cond_0
    const v4, -0xbbbbbc

    :goto_1
    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private d()V
    .locals 9

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->o:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->e:F

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->n:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v3

    sub-float/2addr v2, v4

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->q:F

    const/4 v0, 0x4

    new-array v6, v0, [I

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->p:I

    const/4 v3, 0x0

    aput v2, v6, v3

    const/4 v4, 0x1

    aput v2, v6, v4

    const/4 v2, 0x2

    const/high16 v4, 0x66000000

    aput v4, v6, v2

    aput v3, v6, v1

    new-instance v1, Landroid/graphics/RadialGradient;

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->q:F

    iget v4, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->r:F

    iget v5, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->m:F

    new-array v7, v0, [F

    fill-array-data v7, :array_0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3e9eb852    # 0.31f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private e()V
    .locals 9

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->o:[F

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v7

    const v0, 0xffffff

    and-int v6, v7, v0

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v5, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->n:F

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->e:F

    sub-float v4, v1, v5

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    move v2, v5

    move v3, v5

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public a(Lcom/motorola/cn/gallery/filtershow/colorpicker/a;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c([F)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->t:Ljava/util/ArrayList;

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
    .locals 13

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->l:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->n:F

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->e:F

    sub-float v4, v0, v2

    iget v5, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->j:F

    iget-object v6, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->i:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v8, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->n:F

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->e:F

    sub-float v10, v0, v8

    iget v11, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->j:F

    iget-object v12, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->f:Landroid/graphics/Paint;

    const/4 v9, 0x0

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->q:F

    iget v4, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->r:F

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->e:F

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->n:F

    sub-float v3, v0, v2

    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v7, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->n:F

    iget v10, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->r:F

    iget v9, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->q:F

    iget-object v11, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->h:Landroid/graphics/Paint;

    move-object v6, p1

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->q:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->r:F

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->m:F

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->e:F

    int-to-float p1, p2

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->j:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->r:F

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->e()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->d()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->q:F

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->r:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    iput v2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->q:F

    iget p1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->n:F

    cmpg-float v2, v2, p1

    if-gez v2, :cond_0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->q:F

    :cond_0
    iget p1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->q:F

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->e:F

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->n:F

    sub-float v4, v2, v3

    cmpl-float p1, p1, v4

    if-lez p1, :cond_1

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->q:F

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->o:[F

    const/4 v2, 0x3

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->q:F

    iget v4, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->n:F

    sub-float/2addr v3, v4

    iget v5, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->e:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v4, v6

    sub-float/2addr v5, v4

    div-float/2addr v3, v5

    aput v3, p1, v2

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->c([F)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->d()V

    iget p1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->m:F

    sub-float v2, v0, p1

    float-to-int v2, v2

    sub-float v3, v1, p1

    float-to-int v3, v3

    add-float/2addr v0, p1

    float-to-int v0, v0

    add-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {p0, v2, v3, v0, p1}, Landroid/view/View;->invalidate(IIII)V

    iget p1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->q:F

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->m:F

    sub-float v1, p1, v0

    float-to-int v1, v1

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->r:F

    sub-float v3, v2, v0

    float-to-int v3, v3

    add-float/2addr p1, v0

    float-to-int p1, p1

    add-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {p0, v1, v3, p1, v0}, Landroid/view/View;->invalidate(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public setColor([F)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->o:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->e()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->d()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
