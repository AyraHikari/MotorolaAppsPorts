.class public Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;
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

.field private j:I

.field private k:F

.field private l:[F

.field private m:[F

.field private n:Landroid/graphics/Path;

.field private o:Landroid/graphics/Path;

.field private p:I

.field q:Ljava/util/ArrayList;
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

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->j:I

    const/4 p2, 0x4

    new-array v0, p2, [F

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->l:[F

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->m:[F

    const/16 p2, 0x8

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->p:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    mul-float/2addr p2, v0

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->k:F

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->f:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701af

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->p:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->f:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->g:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->b()V

    return-void
.end method

.method private b()V
    .locals 6

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->p:I

    mul-int/lit8 v0, v0, 0x2

    mul-int v1, v0, v0

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    iget v4, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->p:I

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

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private e()V
    .locals 6

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->l:[F

    const/4 v1, 0x3

    aget v2, v0, v1

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->m:[F

    aget v1, v0, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {v1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->o:Landroid/graphics/Path;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->e:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->o:Landroid/graphics/Path;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->e:F

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->i:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->o:Landroid/graphics/Path;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->e:F

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->i:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v3, v4

    sub-float/2addr v1, v5

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->o:Landroid/graphics/Path;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->e:F

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->i:F

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->n:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->n:Landroid/graphics/Path;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->e:F

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->i:F

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->n:Landroid/graphics/Path;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->e:F

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->i:F

    mul-float/2addr v4, v3

    sub-float/2addr v1, v4

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->n:Landroid/graphics/Path;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->i:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method


# virtual methods
.method public a(Lcom/motorola/cn/gallery/filtershow/colorpicker/a;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c([F)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->q:Ljava/util/ArrayList;

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

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->m:[F

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->l:[F

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->e()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->l:[F

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->c([F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->j:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->k:F

    iget v4, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->e:F

    iget v5, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->i:F

    iget-object v6, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->h:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->n:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->e:F

    int-to-float p1, p2

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->i:F

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->e()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    iget p1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->e:F

    const/high16 v2, 0x40000000    # 2.0f

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->i:F

    mul-float/2addr v3, v2

    sub-float/2addr p1, v3

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->d()V

    :cond_1
    return v1
.end method

.method public setColor([F)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->l:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->e()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOrigColor([F)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->m:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->m:[F

    const/4 v0, 0x3

    aget v0, p1, v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0, p1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->e()V

    return-void
.end method
