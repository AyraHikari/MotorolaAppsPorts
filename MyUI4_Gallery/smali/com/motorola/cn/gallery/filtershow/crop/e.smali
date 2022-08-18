.class public Lcom/motorola/cn/gallery/filtershow/crop/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a([F[F)[F
    .locals 9

    array-length v0, p1

    const/4 v1, 0x0

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v3, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_1

    const/4 v5, 0x4

    new-array v5, v5, [F

    aget v6, p1, v4

    aput v6, v5, v1

    add-int/lit8 v6, v4, 0x1

    rem-int/2addr v6, v0

    aget v6, p1, v6

    const/4 v7, 0x1

    aput v6, v5, v7

    add-int/lit8 v6, v4, 0x2

    rem-int v7, v6, v0

    aget v7, p1, v7

    const/4 v8, 0x2

    aput v7, v5, v8

    add-int/lit8 v4, v4, 0x3

    rem-int/2addr v4, v0

    aget v4, p1, v4

    const/4 v7, 0x3

    aput v4, v5, v7

    invoke-static {p0, v5}, Lcom/motorola/cn/gallery/filtershow/imageshow/c;->v([F[F)[F

    move-result-object v4

    invoke-static {v4}, Lcom/motorola/cn/gallery/filtershow/imageshow/c;->y([F)F

    move-result v4

    cmpg-float v7, v4, v2

    if-gez v7, :cond_0

    move v2, v4

    move-object v3, v5

    :cond_0
    move v4, v6

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static b(F)I
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p0, v0

    const/high16 v0, 0x42b40000    # 90.0f

    div-float/2addr p0, v0

    float-to-int p0, p0

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x4

    :cond_0
    mul-int/lit8 p0, p0, 0x5a

    return p0
.end method

.method public static c(Landroid/graphics/RectF;FF)V
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float v2, v0, v1

    div-float/2addr p1, p2

    cmpg-float p2, v2, p1

    const/high16 v2, 0x40000000    # 2.0f

    if-gez p2, :cond_0

    div-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    div-float p2, v0, v2

    sub-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_0
    mul-float/2addr v1, p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    div-float p2, v1, v2

    sub-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, v1

    iput p1, p0, Landroid/graphics/RectF;->right:F

    :goto_0
    return-void
.end method

.method public static d(Landroid/graphics/Bitmap;)I
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    mul-int/2addr v0, p0

    return v0
.end method

.method public static e(Landroid/graphics/RectF;)[F
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [F

    iget v1, p0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v2, p0, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x1

    aput v2, v0, v3

    iget v3, p0, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x2

    aput v3, v0, v4

    const/4 v4, 0x3

    aput v2, v0, v4

    const/4 v2, 0x4

    aput v3, v0, v2

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x5

    aput p0, v0, v2

    const/4 v2, 0x6

    aput v1, v0, v2

    const/4 v1, 0x7

    aput p0, v0, v1

    return-object v0
.end method

.method public static f(Landroid/graphics/RectF;[F)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget v1, p1, v0

    iget v2, p0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v2, v3}, Lcom/motorola/cn/gallery/filtershow/imageshow/c;->c(FFF)F

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v1, v0, 0x1

    aget v2, p1, v1

    iget v3, p0, Landroid/graphics/RectF;->top:F

    iget v4, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2, v3, v4}, Lcom/motorola/cn/gallery/filtershow/imageshow/c;->c(FFF)F

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static g(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, p1, p2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static h(Landroid/graphics/RectF;FF)Z
    .locals 1

    iget v0, p0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->left:F

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_0

    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p2, p1

    if-gtz p1, :cond_0

    iget p0, p0, Landroid/graphics/RectF;->top:F

    cmpg-float p0, p2, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i([F)Landroid/graphics/RectF;
    .locals 6

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x1

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    add-int/lit8 v2, v1, -0x1

    aget v2, p0, v2

    aget v3, p0, v1

    iget v4, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v2, v4

    if-gez v5, :cond_0

    move v4, v2

    :cond_0
    iput v4, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v5, v3, v4

    if-gez v5, :cond_1

    move v4, v3

    :cond_1
    iput v4, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v2, v4

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v3, v2

    if-lez v4, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    return-object v0
.end method
