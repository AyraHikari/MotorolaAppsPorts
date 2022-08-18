.class public Lcom/motorola/cn/gallery/filtershow/crop/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:F

.field private b:Landroid/graphics/RectF;

.field private c:Landroid/graphics/RectF;

.field private d:[F


# direct methods
.method public constructor <init>(FLandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/b;->a:F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/b;->b:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/b;->c:Landroid/graphics/RectF;

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/crop/e;->e(Landroid/graphics/RectF;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/b;->d:[F

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/crop/b;->k()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/crop/b;->f()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/crop/b;->h()V

    :cond_0
    return-void
.end method

.method private c()Landroid/graphics/Matrix;
    .locals 4

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/b;->a:F

    neg-float v1, v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/crop/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/crop/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    return-object v0
.end method

.method private e()Landroid/graphics/Matrix;
    .locals 4

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/b;->a:F

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/crop/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/crop/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    return-object v0
.end method

.method private f()Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/crop/b;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/crop/b;->d:[F

    aget v4, v3, v1

    add-int/lit8 v5, v1, 0x1

    aget v3, v3, v5

    invoke-static {v2, v4, v3}, Lcom/motorola/cn/gallery/filtershow/crop/e;->h(Landroid/graphics/RectF;FF)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/b;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/b;->d:[F

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/filtershow/crop/e;->f(Landroid/graphics/RectF;[F)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/crop/b;->e()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/b;->d:[F

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static {v1}, Lcom/motorola/cn/gallery/filtershow/crop/e;->i([F)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/b;->c:Landroid/graphics/RectF;

    return-void
.end method

.method private k()V
    .locals 2

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/crop/b;->c()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/b;->d:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lcom/motorola/cn/gallery/filtershow/crop/b;->e()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/motorola/cn/gallery/filtershow/crop/b;->c()Landroid/graphics/Matrix;

    move-result-object v3

    iget-object v4, v0, Lcom/motorola/cn/gallery/filtershow/crop/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, v0, Lcom/motorola/cn/gallery/filtershow/crop/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v4, v5

    iget-object v5, v0, Lcom/motorola/cn/gallery/filtershow/crop/b;->b:Landroid/graphics/RectF;

    invoke-static {v5}, Lcom/motorola/cn/gallery/filtershow/crop/e;->e(Landroid/graphics/RectF;)[F

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v2, v0, Lcom/motorola/cn/gallery/filtershow/crop/b;->c:Landroid/graphics/RectF;

    invoke-static {v2}, Lcom/motorola/cn/gallery/filtershow/crop/e;->e(Landroid/graphics/RectF;)[F

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/motorola/cn/gallery/filtershow/crop/e;->e(Landroid/graphics/RectF;)[F

    move-result-object v6

    iget-object v7, v0, Lcom/motorola/cn/gallery/filtershow/crop/b;->c:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->top:F

    iget v9, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v8, v8, v9

    const/4 v10, -0x1

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-nez v8, :cond_1

    iget v8, v7, Landroid/graphics/RectF;->left:F

    iget v14, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v8, v8, v14

    if-nez v8, :cond_0

    move v7, v13

    goto :goto_0

    :cond_0
    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget v8, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v7, v7, v8

    if-nez v7, :cond_3

    move v7, v12

    goto :goto_0

    :cond_1
    iget v8, v7, Landroid/graphics/RectF;->bottom:F

    iget v14, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v8, v8, v14

    if-nez v8, :cond_3

    iget v8, v7, Landroid/graphics/RectF;->right:F

    iget v14, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v8, v8, v14

    if-nez v8, :cond_2

    move v7, v11

    goto :goto_0

    :cond_2
    iget v7, v7, Landroid/graphics/RectF;->left:F

    iget v8, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v7, v7, v8

    if-nez v7, :cond_3

    const/4 v7, 0x6

    goto :goto_0

    :cond_3
    move v7, v10

    :goto_0
    if-ne v7, v10, :cond_4

    return-void

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    move v8, v13

    :goto_1
    array-length v10, v6

    if-ge v8, v10, :cond_8

    new-array v10, v12, [F

    aget v14, v6, v8

    aput v14, v10, v13

    add-int/lit8 v14, v8, 0x1

    aget v15, v6, v14

    const/16 v16, 0x1

    aput v15, v10, v16

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v15

    invoke-virtual {v3, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v9, v0, Lcom/motorola/cn/gallery/filtershow/crop/b;->b:Landroid/graphics/RectF;

    aget v12, v15, v13

    aget v15, v15, v16

    invoke-static {v9, v12, v15}, Lcom/motorola/cn/gallery/filtershow/crop/e;->h(Landroid/graphics/RectF;FF)Z

    move-result v9

    if-nez v9, :cond_7

    if-ne v8, v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v10, v5}, Lcom/motorola/cn/gallery/filtershow/crop/e;->a([F[F)[F

    move-result-object v9

    new-array v10, v11, [F

    aget v12, v6, v8

    aput v12, v10, v13

    aget v12, v6, v14

    aput v12, v10, v16

    aget v12, v2, v8

    const/4 v15, 0x2

    aput v12, v10, v15

    const/4 v12, 0x3

    aget v17, v2, v14

    aput v17, v10, v12

    invoke-static {v10, v9}, Lcom/motorola/cn/gallery/filtershow/imageshow/c;->o([F[F)[F

    move-result-object v9

    if-nez v9, :cond_6

    new-array v9, v15, [F

    aget v10, v2, v8

    aput v10, v9, v13

    aget v10, v2, v14

    aput v10, v9, v16

    :cond_6
    aget v10, v2, v7

    add-int/lit8 v12, v7, 0x1

    aget v12, v2, v12

    aget v14, v9, v13

    sub-float/2addr v10, v14

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    aget v9, v9, v16

    sub-float/2addr v12, v9

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v9

    mul-float/2addr v9, v4

    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    cmpg-float v10, v9, v1

    if-gez v10, :cond_7

    move v1, v9

    :cond_7
    :goto_2
    add-int/lit8 v8, v8, 0x2

    const/4 v12, 0x2

    goto :goto_1

    :cond_8
    div-float v2, v1, v4

    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/motorola/cn/gallery/filtershow/crop/b;->c:Landroid/graphics/RectF;

    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    if-nez v7, :cond_9

    iget v5, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v1

    iput v5, v4, Landroid/graphics/RectF;->right:F

    :goto_3
    iget v1, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_5

    :cond_9
    const/4 v5, 0x2

    if-ne v7, v5, :cond_a

    iget v5, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v1

    iput v5, v4, Landroid/graphics/RectF;->left:F

    goto :goto_3

    :cond_a
    if-ne v7, v11, :cond_b

    iget v5, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v1

    iput v5, v4, Landroid/graphics/RectF;->left:F

    :goto_4
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    iput v1, v4, Landroid/graphics/RectF;->top:F

    goto :goto_5

    :cond_b
    const/4 v5, 0x6

    if-ne v7, v5, :cond_c

    iget v5, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v1

    iput v5, v4, Landroid/graphics/RectF;->right:F

    goto :goto_4

    :cond_c
    :goto_5
    invoke-static {v4}, Lcom/motorola/cn/gallery/filtershow/crop/e;->e(Landroid/graphics/RectF;)[F

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iput-object v1, v0, Lcom/motorola/cn/gallery/filtershow/crop/b;->d:[F

    invoke-direct/range {p0 .. p0}, Lcom/motorola/cn/gallery/filtershow/crop/b;->h()V

    return-void
.end method

.method public b()Landroid/graphics/RectF;
    .locals 2

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/b;->c:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public d()Landroid/graphics/RectF;
    .locals 2

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/b;->b:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public g(FF)V
    .locals 8

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/crop/b;->c()Landroid/graphics/Matrix;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/crop/b;->c:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-static {v1}, Lcom/motorola/cn/gallery/filtershow/crop/e;->e(Landroid/graphics/RectF;)[F

    move-result-object p1

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/crop/b;->b:Landroid/graphics/RectF;

    invoke-static {p2}, Lcom/motorola/cn/gallery/filtershow/crop/e;->e(Landroid/graphics/RectF;)[F

    move-result-object p2

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    aget v4, p1, v3

    aget v6, v1, v2

    add-float/2addr v4, v6

    add-int/lit8 v6, v3, 0x1

    aget v6, p1, v6

    aget v7, v1, v5

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/motorola/cn/gallery/filtershow/crop/b;->b:Landroid/graphics/RectF;

    invoke-static {v7, v4, v6}, Lcom/motorola/cn/gallery/filtershow/crop/e;->h(Landroid/graphics/RectF;FF)Z

    move-result v7

    if-nez v7, :cond_0

    new-array v7, v0, [F

    aput v4, v7, v2

    aput v6, v7, v5

    invoke-static {v7, p2}, Lcom/motorola/cn/gallery/filtershow/crop/e;->a([F[F)[F

    move-result-object v4

    invoke-static {v7, v4}, Lcom/motorola/cn/gallery/filtershow/imageshow/c;->v([F[F)[F

    move-result-object v4

    aget v6, v1, v2

    aget v7, v4, v2

    add-float/2addr v6, v7

    aput v6, v1, v2

    aget v6, v1, v5

    aget v4, v4, v5

    add-float/2addr v6, v4

    aput v6, v1, v5

    :cond_0
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_1
    array-length v3, p1

    if-ge p2, v3, :cond_3

    aget v3, p1, p2

    aget v4, v1, v2

    add-float/2addr v3, v4

    add-int/lit8 v4, p2, 0x1

    aget v4, p1, v4

    aget v6, v1, v5

    add-float/2addr v4, v6

    iget-object v6, p0, Lcom/motorola/cn/gallery/filtershow/crop/b;->b:Landroid/graphics/RectF;

    invoke-static {v6, v3, v4}, Lcom/motorola/cn/gallery/filtershow/crop/e;->h(Landroid/graphics/RectF;FF)Z

    move-result v6

    if-nez v6, :cond_2

    new-array v6, v0, [F

    aput v3, v6, v2

    aput v4, v6, v5

    iget-object v7, p0, Lcom/motorola/cn/gallery/filtershow/crop/b;->b:Landroid/graphics/RectF;

    invoke-static {v7, v6}, Lcom/motorola/cn/gallery/filtershow/crop/e;->f(Landroid/graphics/RectF;[F)V

    aget v7, v6, v2

    sub-float/2addr v7, v3

    aput v7, v6, v2

    aget v3, v6, v5

    sub-float/2addr v3, v4

    aput v3, v6, v5

    aget v3, v1, v2

    aget v4, v6, v2

    add-float/2addr v3, v4

    aput v3, v1, v2

    aget v3, v1, v5

    aget v4, v6, v5

    add-float/2addr v3, v4

    aput v3, v1, v5

    :cond_2
    add-int/lit8 p2, p2, 0x2

    goto :goto_1

    :cond_3
    move p2, v2

    :goto_2
    array-length v0, p1

    if-ge p2, v0, :cond_4

    aget v0, p1, p2

    aget v3, v1, v2

    add-float/2addr v0, v3

    add-int/lit8 v3, p2, 0x1

    aget v4, p1, v3

    aget v6, v1, v5

    add-float/2addr v4, v6

    aput v0, p1, p2

    aput v4, p1, v3

    add-int/lit8 p2, p2, 0x2

    goto :goto_2

    :cond_4
    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/b;->d:[F

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/crop/b;->h()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public i(FLandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/b;->a:F

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/b;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/b;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/b;->c:Landroid/graphics/RectF;

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/crop/e;->e(Landroid/graphics/RectF;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/b;->d:[F

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/crop/b;->k()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/crop/b;->f()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/crop/b;->h()V

    :cond_0
    return-void
.end method

.method public j(Landroid/graphics/RectF;)V
    .locals 13

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/crop/b;->e()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/crop/b;->c()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/crop/b;->b:Landroid/graphics/RectF;

    invoke-static {v2}, Lcom/motorola/cn/gallery/filtershow/crop/e;->e(Landroid/graphics/RectF;)[F

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/b;->c:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/crop/e;->e(Landroid/graphics/RectF;)[F

    move-result-object v0

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/crop/e;->e(Landroid/graphics/RectF;)[F

    move-result-object v3

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/4 p1, 0x0

    move v5, p1

    :goto_0
    array-length v6, v3

    if-ge v5, v6, :cond_8

    const/4 v6, 0x2

    new-array v7, v6, [F

    aget v8, v3, v5

    aput v8, v7, p1

    add-int/lit8 v8, v5, 0x1

    aget v9, v3, v8

    const/4 v10, 0x1

    aput v9, v7, v10

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v11, p0, Lcom/motorola/cn/gallery/filtershow/crop/b;->b:Landroid/graphics/RectF;

    aget v12, v9, p1

    aget v9, v9, v10

    invoke-static {v11, v12, v9}, Lcom/motorola/cn/gallery/filtershow/crop/e;->h(Landroid/graphics/RectF;FF)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-static {v7, v2}, Lcom/motorola/cn/gallery/filtershow/crop/e;->a([F[F)[F

    move-result-object v7

    const/4 v9, 0x4

    new-array v9, v9, [F

    aget v11, v3, v5

    aput v11, v9, p1

    aget v11, v3, v8

    aput v11, v9, v10

    aget v11, v0, v5

    aput v11, v9, v6

    const/4 v11, 0x3

    aget v12, v0, v8

    aput v12, v9, v11

    invoke-static {v9, v7}, Lcom/motorola/cn/gallery/filtershow/imageshow/c;->o([F[F)[F

    move-result-object v7

    if-nez v7, :cond_0

    new-array v7, v6, [F

    aget v6, v0, v5

    aput v6, v7, p1

    aget v6, v0, v8

    aput v6, v7, v10

    :cond_0
    packed-switch v5, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    aget v6, v7, p1

    iget v8, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v6, v8

    if-lez v6, :cond_1

    aget v8, v7, p1

    :cond_1
    iput v8, v4, Landroid/graphics/RectF;->left:F

    aget v6, v7, v10

    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v6, v6, v8

    if-gez v6, :cond_3

    aget v8, v7, v10

    goto :goto_1

    :pswitch_1
    aget v6, v7, p1

    iget v8, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v6, v6, v8

    if-gez v6, :cond_2

    aget v8, v7, p1

    :cond_2
    iput v8, v4, Landroid/graphics/RectF;->right:F

    aget v6, v7, v10

    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v6, v6, v8

    if-gez v6, :cond_3

    aget v8, v7, v10

    :cond_3
    :goto_1
    iput v8, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    :pswitch_2
    aget v6, v7, p1

    iget v8, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v6, v6, v8

    if-gez v6, :cond_4

    aget v8, v7, p1

    :cond_4
    iput v8, v4, Landroid/graphics/RectF;->right:F

    aget v6, v7, v10

    iget v8, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v6, v6, v8

    if-lez v6, :cond_6

    aget v8, v7, v10

    goto :goto_2

    :pswitch_3
    aget v6, v7, p1

    iget v8, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v6, v8

    if-lez v6, :cond_5

    aget v8, v7, p1

    :cond_5
    iput v8, v4, Landroid/graphics/RectF;->left:F

    aget v6, v7, v10

    iget v8, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v6, v6, v8

    if-lez v6, :cond_6

    aget v8, v7, v10

    :cond_6
    :goto_2
    iput v8, v4, Landroid/graphics/RectF;->top:F

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_0

    :cond_8
    invoke-static {v4}, Lcom/motorola/cn/gallery/filtershow/crop/e;->e(Landroid/graphics/RectF;)[F

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/b;->d:[F

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/crop/b;->h()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/b;->c:Landroid/graphics/RectF;

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/crop/e;->e(Landroid/graphics/RectF;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/b;->d:[F

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/crop/b;->k()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/crop/b;->f()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/crop/b;->h()V

    :cond_1
    return-void
.end method

.method public m(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/b;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method
