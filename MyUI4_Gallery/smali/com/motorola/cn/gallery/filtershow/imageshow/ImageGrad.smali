.class public Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;
.super Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;
.source ""


# instance fields
.field private T:Lcom/motorola/cn/gallery/filtershow/filters/k;

.field private U:Lcom/motorola/cn/gallery/filtershow/editors/j;

.field private V:F

.field private W:I

.field private a0:Lcom/motorola/cn/gallery/filtershow/imageshow/d;

.field b0:Landroid/graphics/Matrix;

.field c0:[F

.field d0:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->W:I

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->b0:Landroid/graphics/Matrix;

    const/16 p2, 0x10

    new-array v0, p2, [F

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->c0:[F

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->d0:[F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0701f1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->V:F

    new-instance p2, Lcom/motorola/cn/gallery/filtershow/imageshow/d;

    invoke-direct {p2, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/d;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/d;->o(Z)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 13

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->T:Lcom/motorola/cn/gallery/filtershow/filters/k;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/k;->y0()[I

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->T:Lcom/motorola/cn/gallery/filtershow/filters/k;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/filters/k;->A0()[I

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->T:Lcom/motorola/cn/gallery/filtershow/filters/k;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/filters/k;->z0()[I

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->T:Lcom/motorola/cn/gallery/filtershow/filters/k;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/filtershow/filters/k;->B0()[I

    move-result-object v3

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->T:Lcom/motorola/cn/gallery/filtershow/filters/k;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/filtershow/filters/k;->x0()I

    move-result v4

    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->T:Lcom/motorola/cn/gallery/filtershow/filters/k;

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/filtershow/filters/k;->r0()[Z

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [F

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    array-length v10, v5

    if-ge v9, v10, :cond_2

    if-eq v4, v9, :cond_1

    aget-boolean v10, v5, v9

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    aget v10, v0, v9

    aget v11, v2, v9

    add-int/2addr v10, v11

    div-int/2addr v10, v6

    int-to-float v10, v10

    aput v10, v7, v8

    aget v10, v1, v9

    aget v11, v3, v9

    add-int/2addr v10, v11

    div-int/2addr v10, v6

    int-to-float v10, v10

    const/4 v11, 0x1

    aput v10, v7, v11

    iget-object v10, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->b0:Landroid/graphics/Matrix;

    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v10, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->c0:[F

    aget v12, v7, v8

    aput v12, v10, v9

    iget-object v10, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->d0:[F

    aget v11, v7, v11

    aput v11, v10, v9

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v10, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->c0:[F

    const/high16 v11, -0x40800000    # -1.0f

    aput v11, v10, v9

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public C(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->B()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->c0:[F

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v2, v1, v0

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/d;

    aget v1, v1, v0

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->d0:[F

    aget v3, v3, v0

    invoke-virtual {v2, p1, v1, v3}, Lcom/motorola/cn/gallery/filtershow/imageshow/d;->h(Landroid/graphics/Canvas;FF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->T:Lcom/motorola/cn/gallery/filtershow/filters/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->setRepresentation(Lcom/motorola/cn/gallery/filtershow/filters/k;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/d;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/d;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->C(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->W:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_6

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/d;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/motorola/cn/gallery/filtershow/imageshow/d;->f(FF)I

    move-result v1

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->W:I

    if-ne v1, v3, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, 0x0

    move v7, v3

    :goto_0
    iget-object v8, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->c0:[F

    array-length v9, v8

    if-ge v6, v9, :cond_3

    aget v9, v8, v6

    const/high16 v10, -0x40800000    # -1.0f

    cmpl-float v9, v9, v10

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    aget v8, v8, v6

    sub-float v8, v1, v8

    float-to-double v8, v8

    iget-object v10, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->d0:[F

    aget v10, v10, v6

    sub-float v10, v4, v10

    float-to-double v10, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v8, v8

    cmpl-float v9, v5, v8

    if-lez v9, :cond_2

    move v7, v6

    move v5, v8

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->V:F

    cmpl-float v1, v5, v1

    if-lez v1, :cond_4

    move v7, v3

    :cond_4
    if-eq v7, v3, :cond_5

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->T:Lcom/motorola/cn/gallery/filtershow/filters/k;

    invoke-virtual {v1, v7}, Lcom/motorola/cn/gallery/filtershow/filters/k;->D0(I)V

    invoke-virtual {p0, p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->v(Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->U:Lcom/motorola/cn/gallery/filtershow/editors/j;

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->T:Lcom/motorola/cn/gallery/filtershow/filters/k;

    invoke-virtual {v1, v4}, Lcom/motorola/cn/gallery/filtershow/editors/j;->d0(Lcom/motorola/cn/gallery/filtershow/filters/k;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->U:Lcom/motorola/cn/gallery/filtershow/editors/j;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/editors/b;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->W:I

    if-ne v1, v3, :cond_8

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_6
    if-eq v0, v2, :cond_7

    goto :goto_2

    :cond_7
    iput v3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->W:I

    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/d;

    invoke-virtual {p0, v2}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->r(Z)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->G()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/motorola/cn/gallery/filtershow/imageshow/d;->n(Landroid/graphics/Matrix;Landroid/graphics/Rect;)V

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/d;

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->W:I

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->T:Lcom/motorola/cn/gallery/filtershow/filters/k;

    invoke-virtual {v0, v3, v1, p1, v4}, Lcom/motorola/cn/gallery/filtershow/imageshow/d;->b(IFFLcom/motorola/cn/gallery/filtershow/imageshow/m;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->T:Lcom/motorola/cn/gallery/filtershow/filters/k;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->setRepresentation(Lcom/motorola/cn/gallery/filtershow/filters/k;)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/d;

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->T:Lcom/motorola/cn/gallery/filtershow/filters/k;

    invoke-virtual {v0, v1, p1, v3}, Lcom/motorola/cn/gallery/filtershow/imageshow/d;->a(FFLcom/motorola/cn/gallery/filtershow/imageshow/m;)V

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->U:Lcom/motorola/cn/gallery/filtershow/editors/j;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/editors/b;->f()V

    return v2
.end method

.method public setEditor(Lcom/motorola/cn/gallery/filtershow/editors/j;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->U:Lcom/motorola/cn/gallery/filtershow/editors/j;

    return-void
.end method

.method public setRepresentation(Lcom/motorola/cn/gallery/filtershow/filters/k;)V
    .locals 8

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->T:Lcom/motorola/cn/gallery/filtershow/filters/k;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->r(Z)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->b0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v0, 0x2

    new-array v1, v0, [F

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->T:Lcom/motorola/cn/gallery/filtershow/filters/k;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/filters/k;->k()F

    move-result v2

    aput v2, v1, p1

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->T:Lcom/motorola/cn/gallery/filtershow/filters/k;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/filters/k;->o()F

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    new-array v2, v0, [F

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->T:Lcom/motorola/cn/gallery/filtershow/filters/k;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/filtershow/filters/k;->r()F

    move-result v4

    aput v4, v2, p1

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->T:Lcom/motorola/cn/gallery/filtershow/filters/k;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/filtershow/filters/k;->w()F

    move-result v4

    aput v4, v2, v3

    aget v4, v1, p1

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->G()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v4, v0

    int-to-float v4, v4

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->G()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/2addr v5, v0

    int-to-float v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const v6, 0x3ecccccd    # 0.4f

    mul-float/2addr v5, v6

    iget-object v6, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->T:Lcom/motorola/cn/gallery/filtershow/filters/k;

    sub-float v7, v0, v5

    invoke-virtual {v6, v4, v7}, Lcom/motorola/cn/gallery/filtershow/filters/k;->l(FF)V

    iget-object v6, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->T:Lcom/motorola/cn/gallery/filtershow/filters/k;

    add-float/2addr v0, v5

    invoke-virtual {v6, v4, v0}, Lcom/motorola/cn/gallery/filtershow/filters/k;->s(FF)V

    aput v4, v1, p1

    aput v7, v1, v3

    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->b0:Landroid/graphics/Matrix;

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/d;

    aget v6, v1, p1

    aget v1, v1, v3

    invoke-virtual {v5, v6, v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/d;->l(FF)V

    aput v4, v2, p1

    aput v0, v2, v3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->b0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/d;

    aget p1, v2, p1

    aget v1, v2, v3

    invoke-virtual {v0, p1, v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/d;->m(FF)V

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->U:Lcom/motorola/cn/gallery/filtershow/editors/j;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/editors/b;->f()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->b0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->b0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/d;

    aget v4, v1, p1

    aget v1, v1, v3

    invoke-virtual {v0, v4, v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/d;->l(FF)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/d;

    aget p1, v2, p1

    aget v1, v2, v3

    invoke-virtual {v0, p1, v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/d;->m(FF)V

    :goto_0
    return-void
.end method
