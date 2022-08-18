.class public final Lcom/motorola/cn/gallery/filtershow/imageshow/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;
    }
.end annotation


# direct methods
.method private static a(Landroid/graphics/Bitmap;Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;)Landroid/graphics/Bitmap;
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v0, p1, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/high16 v4, 0x3f800000    # 1.0f

    if-gtz v0, :cond_0

    iget-object v0, p1, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->c:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iput v4, v0, Landroid/graphics/RectF;->right:F

    :cond_0
    iget-object v0, p1, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-object v0, p1, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->c:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    :cond_1
    invoke-static {p1, v2, v3}, Lcom/motorola/cn/gallery/filtershow/imageshow/c;->m(Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;II)Landroid/graphics/RectF;

    move-result-object v0

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v6}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v5

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/motorola/cn/gallery/filtershow/imageshow/c;->g(Landroid/graphics/RectF;Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;IIII)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->o()Lcom/motorola/cn/gallery/filtershow/b/a;

    move-result-object v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lcom/motorola/cn/gallery/filtershow/b/a;->c(III)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v1, p0, p1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static b(Ljava/util/Collection;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/motorola/cn/gallery/filtershow/filters/q;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    invoke-static {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/c;->w(Ljava/util/Collection;)Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/c;->a(Landroid/graphics/Bitmap;Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eq p0, p1, :cond_0

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->o()Lcom/motorola/cn/gallery/filtershow/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/b/a;->a(Landroid/graphics/Bitmap;)Z

    :cond_0
    move-object p1, p0

    :cond_1
    return-object p1
.end method

.method public static c(FFF)F
    .locals 0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private static d(Landroid/graphics/Matrix;Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;)V
    .locals 4

    iget-object v0, p1, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->d:Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    sget-object v1, Lcom/motorola/cn/gallery/filtershow/filters/m$b;->h:Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    const/16 v2, 0x10e

    const/16 v3, 0x5a

    if-ne v0, v1, :cond_1

    iget-object v1, p1, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->a:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/filters/r$c;->e()I

    move-result v1

    if-eq v1, v3, :cond_0

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->a:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/r$c;->e()I

    move-result p1

    if-ne p1, v2, :cond_3

    :cond_0
    sget-object v0, Lcom/motorola/cn/gallery/filtershow/filters/m$b;->g:Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/motorola/cn/gallery/filtershow/filters/m$b;->g:Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    if-ne v0, v1, :cond_3

    iget-object v1, p1, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->a:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/filters/r$c;->e()I

    move-result v1

    if-eq v1, v3, :cond_2

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->a:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/r$c;->e()I

    move-result p1

    if-ne p1, v2, :cond_3

    :cond_2
    sget-object v0, Lcom/motorola/cn/gallery/filtershow/filters/m$b;->h:Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    :cond_3
    :goto_0
    sget-object p1, Lcom/motorola/cn/gallery/filtershow/filters/m$b;->h:Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    if-ne v0, p1, :cond_4

    :goto_1
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/motorola/cn/gallery/filtershow/filters/m$b;->g:Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    if-ne v0, p1, :cond_5

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/motorola/cn/gallery/filtershow/filters/m$b;->i:Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    if-ne v0, p1, :cond_6

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public static e([F[F)F
    .locals 2

    const/4 v0, 0x0

    aget v1, p0, v0

    aget v0, p1, v0

    mul-float/2addr v1, v0

    const/4 v0, 0x1

    aget p0, p0, v0

    aget p1, p1, v0

    mul-float/2addr p0, p1

    add-float/2addr v1, p0

    return v1
.end method

.method public static f(Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;II)Landroid/graphics/RectF;
    .locals 7

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move-object v0, v6

    move-object v1, p0

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/motorola/cn/gallery/filtershow/imageshow/c;->g(Landroid/graphics/RectF;Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;IIII)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, p2, p0, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-object v6
.end method

.method public static g(Landroid/graphics/RectF;Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;IIII)Landroid/graphics/Matrix;
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/motorola/cn/gallery/filtershow/imageshow/c;->h(Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;II)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcom/motorola/cn/gallery/filtershow/imageshow/c;->m(Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;II)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p3

    int-to-float p4, p4

    int-to-float p5, p5

    invoke-static {p2, p3, p4, p5}, Lcom/motorola/cn/gallery/filtershow/imageshow/c;->t(FFFF)F

    move-result p2

    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-static {p1, p2}, Lcom/motorola/cn/gallery/filtershow/imageshow/c;->u(Landroid/graphics/RectF;F)V

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p4, p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    sub-float p3, p4, p3

    div-float/2addr p5, p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float p2, p5, p2

    invoke-virtual {v0, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    sub-float/2addr p4, p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr p5, p2

    invoke-virtual {p1, p4, p5}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    return-object v0
.end method

.method private static h(Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;II)Landroid/graphics/Matrix;
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p2, v0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    neg-float p1, p1

    neg-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->b:F

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->a:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/filtershow/filters/r$c;->e()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-static {v0, p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/c;->d(Landroid/graphics/Matrix;Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;)V

    return-object v0
.end method

.method public static i(Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;IIII)Landroid/graphics/Matrix;
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->a:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/c;->p(Lcom/motorola/cn/gallery/filtershow/filters/r$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, p1

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p1

    move v1, p2

    :goto_0
    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-static {v0, v1, p3, p4}, Lcom/motorola/cn/gallery/filtershow/imageshow/c;->t(FFFF)F

    move-result v0

    const v1, 0x3f7a5e35    # 0.978f

    mul-float/2addr v0, v1

    int-to-float v1, p1

    div-float v1, p3, v1

    int-to-float v2, p2

    div-float v2, p4, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    invoke-static {p0, p1, p2}, Lcom/motorola/cn/gallery/filtershow/imageshow/c;->h(Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;II)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    div-float/2addr p4, p1

    invoke-virtual {p0, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object p0
.end method

.method public static j(Ljava/util/Collection;ZLandroid/graphics/Rect;FF)Landroid/graphics/Matrix;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/motorola/cn/gallery/filtershow/filters/q;",
            ">;Z",
            "Landroid/graphics/Rect;",
            "FF)",
            "Landroid/graphics/Matrix;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/c;->w(Ljava/util/Collection;)Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    move-result-object v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float v2, p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float v3, p0

    move v1, p1

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/motorola/cn/gallery/filtershow/imageshow/c;->k(Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;ZFFFF)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;ZFFFF)Landroid/graphics/Matrix;
    .locals 7

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->U()I

    move-result p1

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/c;->l(I)I

    move-result p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->a:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/r$c;->e()I

    move-result v1

    add-int/2addr p1, v1

    rem-int/lit16 p1, p1, 0x168

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/filters/r$c;->a(I)Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->a:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    float-to-int v3, p2

    float-to-int v4, p3

    float-to-int v5, p4

    float-to-int v6, p5

    const/4 v1, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/motorola/cn/gallery/filtershow/imageshow/c;->g(Landroid/graphics/RectF;Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;IIII)Landroid/graphics/Matrix;

    move-result-object p1

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->a:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    return-object p1
.end method

.method public static l(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0
.end method

.method public static m(Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;II)Landroid/graphics/RectF;
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->c:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-static {v0, p1, p2}, Lcom/motorola/cn/gallery/filtershow/filters/f;->n0(Landroid/graphics/RectF;II)V

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->b:F

    const/4 v2, 0x0

    iput v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->b:F

    invoke-static {p0, p1, p2}, Lcom/motorola/cn/gallery/filtershow/imageshow/c;->h(Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;II)Landroid/graphics/Matrix;

    move-result-object p1

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->b:F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v0
.end method

.method public static n(Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    .locals 1

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->K()Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->p()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/c;->r(Ljava/util/Collection;Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    invoke-static {p0, v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/c;->x(Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;Ljava/util/Collection;)V

    return-void
.end method

.method public static o([F[F)[F
    .locals 11

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget p0, p0, v6

    aget v7, p1, v0

    aget v8, p1, v2

    aget v9, p1, v4

    aget p1, p1, v6

    sub-float/2addr v1, v5

    sub-float/2addr v3, p0

    sub-float v6, v5, v9

    sub-float v10, p1, p0

    sub-float/2addr v7, v9

    sub-float/2addr v8, p1

    mul-float p1, v3, v7

    mul-float v9, v1, v8

    sub-float/2addr p1, v9

    const/4 v9, 0x0

    cmpl-float v9, p1, v9

    if-nez v9, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    mul-float/2addr v10, v7

    mul-float/2addr v8, v6

    add-float/2addr v10, v8

    div-float/2addr v10, p1

    new-array p1, v4, [F

    mul-float/2addr v1, v10

    add-float/2addr v5, v1

    aput v5, p1, v0

    mul-float/2addr v10, v3

    add-float/2addr p0, v10

    aput p0, p1, v2

    return-object p1
.end method

.method public static p(Lcom/motorola/cn/gallery/filtershow/filters/r$c;)Z
    .locals 2

    sget-object v0, Lcom/motorola/cn/gallery/filtershow/imageshow/c$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static q([F)[F
    .locals 5

    const/4 v0, 0x0

    aget v1, p0, v0

    aget v2, p0, v0

    mul-float/2addr v1, v2

    const/4 v2, 0x1

    aget v3, p0, v2

    aget v4, p0, v2

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v1, v3

    const/4 v3, 0x2

    new-array v3, v3, [F

    aget v4, p0, v0

    div-float/2addr v4, v1

    aput v4, v3, v0

    aget p0, p0, v2

    div-float/2addr p0, v1

    aput p0, v3, v2

    return-object v3
.end method

.method public static r(Ljava/util/Collection;Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/motorola/cn/gallery/filtershow/filters/q;",
            ">;",
            "Lcom/motorola/cn/gallery/filtershow/filters/q;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/filters/q;

    invoke-static {p1, v1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->F(Lcom/motorola/cn/gallery/filtershow/filters/q;Lcom/motorola/cn/gallery/filtershow/filters/q;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->T()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static s([F[F)F
    .locals 3

    const/4 v0, 0x0

    aget v1, p1, v0

    aget v0, p1, v0

    mul-float/2addr v1, v0

    const/4 v0, 0x1

    aget v2, p1, v0

    aget v0, p1, v0

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {p0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/c;->e([F[F)F

    move-result p0

    div-float/2addr p0, v0

    return p0
.end method

.method public static t(FFFF)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_1

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_1

    cmpl-float v0, p0, p2

    if-nez v0, :cond_0

    cmpl-float v0, p1, p3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p2, p0

    div-float/2addr p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static u(Landroid/graphics/RectF;F)V
    .locals 4

    iget v0, p0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p1

    iget v1, p0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, p1

    iget v2, p0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, p1

    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v3, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public static v([F[F)[F
    .locals 9

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x2

    aget v3, p1, v2

    const/4 v4, 0x1

    aget v5, p1, v4

    const/4 v6, 0x3

    aget p1, p1, v6

    sub-float/2addr v3, v1

    sub-float/2addr p1, v5

    const/4 v6, 0x0

    cmpl-float v7, v3, v6

    if-nez v7, :cond_0

    cmpl-float v6, p1, v6

    if-nez v6, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    aget v6, p0, v0

    sub-float/2addr v6, v1

    mul-float/2addr v6, v3

    aget v7, p0, v4

    sub-float/2addr v7, v5

    mul-float/2addr v7, p1

    add-float/2addr v6, v7

    mul-float v7, v3, v3

    mul-float v8, p1, p1

    add-float/2addr v7, v8

    div-float/2addr v6, v7

    new-array v7, v2, [F

    mul-float/2addr v3, v6

    add-float/2addr v1, v3

    aput v1, v7, v0

    mul-float/2addr v6, p1

    add-float/2addr v5, v6

    aput v5, v7, v4

    new-array p1, v2, [F

    aget v1, v7, v0

    aget v2, p0, v0

    sub-float/2addr v1, v2

    aput v1, p1, v0

    aget v0, v7, v4

    aget p0, p0, v4

    sub-float/2addr v0, p0

    aput v0, p1, v4

    return-object p1
.end method

.method public static w(Ljava/util/Collection;)Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/motorola/cn/gallery/filtershow/filters/q;",
            ">;)",
            "Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;"
        }
    .end annotation

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;-><init>()V

    invoke-static {v0, p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/c;->x(Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static x(Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;",
            "Ljava/util/Collection<",
            "Lcom/motorola/cn/gallery/filtershow/filters/q;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->c()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/q;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->T()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->P()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ROTATION"

    if-ne v1, v2, :cond_3

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/r;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/r;->n0()Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->a:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->P()Ljava/lang/String;

    move-result-object v1

    const-string v2, "STRAIGHTEN"

    if-ne v1, v2, :cond_4

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/s;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/s;->n0()F

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->b:F

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->P()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CROP"

    if-ne v1, v2, :cond_5

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/f;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/f;->p0(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->P()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MIRROR"

    if-ne v1, v2, :cond_1

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/m;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/m;->q0()Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->d:Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static y([F)F
    .locals 3

    const/4 v0, 0x0

    aget v1, p0, v0

    aget v0, p0, v0

    mul-float/2addr v1, v0

    const/4 v0, 0x1

    aget v2, p0, v0

    aget p0, p0, v0

    mul-float/2addr v2, p0

    add-float/2addr v1, v2

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method
