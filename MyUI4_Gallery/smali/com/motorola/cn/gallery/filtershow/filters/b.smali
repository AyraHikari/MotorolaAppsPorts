.class public Lcom/motorola/cn/gallery/filtershow/filters/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/b;->a:[F

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/b;->e()V

    return-void
.end method

.method private a(FFF)F
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/b;->a:[F

    const/4 v1, 0x2

    aget v1, v0, v1

    mul-float/2addr p1, v1

    const/4 v1, 0x6

    aget v1, v0, v1

    mul-float/2addr p2, v1

    add-float/2addr p1, p2

    const/16 p2, 0xa

    aget p2, v0, p2

    mul-float/2addr p3, p2

    add-float/2addr p1, p3

    const/16 p2, 0xe

    aget p2, v0, p2

    add-float/2addr p1, p2

    return p1
.end method

.method private b(FFF)F
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/b;->a:[F

    const/4 v1, 0x1

    aget v1, v0, v1

    mul-float/2addr p1, v1

    const/4 v1, 0x5

    aget v1, v0, v1

    mul-float/2addr p2, v1

    add-float/2addr p1, p2

    const/16 p2, 0x9

    aget p2, v0, p2

    mul-float/2addr p3, p2

    add-float/2addr p1, p3

    const/16 p2, 0xd

    aget p2, v0, p2

    add-float/2addr p1, p2

    return p1
.end method

.method private d(FFF)F
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/b;->a:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    mul-float/2addr p1, v1

    const/4 v1, 0x4

    aget v1, v0, v1

    mul-float/2addr p2, v1

    add-float/2addr p1, p2

    const/16 p2, 0x8

    aget p2, v0, p2

    mul-float/2addr p3, p2

    add-float/2addr p1, p3

    const/16 p2, 0xc

    aget p2, v0, p2

    add-float/2addr p1, p2

    return p1
.end method

.method private f([F)V
    .locals 12

    const/16 v0, 0x10

    new-array v1, v0, [F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    mul-int/lit8 v5, v3, 0x4

    move v6, v2

    :goto_1
    if-ge v6, v4, :cond_0

    add-int v7, v5, v6

    iget-object v8, p0, Lcom/motorola/cn/gallery/filtershow/filters/b;->a:[F

    add-int/lit8 v9, v5, 0x0

    aget v9, v8, v9

    aget v10, p1, v6

    mul-float/2addr v9, v10

    add-int/lit8 v10, v5, 0x1

    aget v10, v8, v10

    add-int/lit8 v11, v6, 0x4

    aget v11, p1, v11

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    add-int/lit8 v10, v5, 0x2

    aget v10, v8, v10

    add-int/lit8 v11, v6, 0x8

    aget v11, p1, v11

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    add-int/lit8 v10, v5, 0x3

    aget v8, v8, v10

    add-int/lit8 v10, v6, 0xc

    aget v10, p1, v10

    mul-float/2addr v8, v10

    add-float/2addr v9, v8

    aput v9, v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v2, v0, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/b;->a:[F

    aget v3, v1, v2

    aput v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private h(FF)V
    .locals 2

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/b;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/filtershow/filters/b;-><init>()V

    iget-object v0, v0, Lcom/motorola/cn/gallery/filtershow/filters/b;->a:[F

    const/4 v1, 0x5

    aput p2, v0, v1

    const/4 v1, 0x6

    aput p1, v0, v1

    neg-float p1, p1

    const/16 v1, 0x9

    aput p1, v0, v1

    const/16 p1, 0xa

    aput p2, v0, p1

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/b;->f([F)V

    return-void
.end method

.method private i(FF)V
    .locals 3

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/b;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/filtershow/filters/b;-><init>()V

    iget-object v0, v0, Lcom/motorola/cn/gallery/filtershow/filters/b;->a:[F

    const/4 v1, 0x0

    aput p2, v0, v1

    neg-float v1, p1

    const/4 v2, 0x2

    aput v1, v0, v2

    const/16 v1, 0x8

    aput p1, v0, v1

    const/16 p1, 0xa

    aput p2, v0, p1

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/b;->f([F)V

    return-void
.end method

.method private j(FF)V
    .locals 2

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/b;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/filtershow/filters/b;-><init>()V

    iget-object v0, v0, Lcom/motorola/cn/gallery/filtershow/filters/b;->a:[F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    neg-float p1, p1

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 p1, 0x5

    aput p2, v0, p1

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/b;->f([F)V

    return-void
.end method

.method private k(FF)V
    .locals 2

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/b;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/filtershow/filters/b;-><init>()V

    iget-object v0, v0, Lcom/motorola/cn/gallery/filtershow/filters/b;->a:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 p1, 0x6

    aput p2, v0, p1

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/b;->f([F)V

    return-void
.end method


# virtual methods
.method public c()[F
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/b;->a:[F

    return-object v0
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/b;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/b;->a:[F

    const/16 v1, 0xf

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/16 v1, 0xa

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public g(F)V
    .locals 10

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v2

    invoke-direct {p0, v3, v3}, Lcom/motorola/cn/gallery/filtershow/filters/b;->h(FF)V

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    const/high16 v4, -0x40800000    # -1.0f

    div-float/2addr v4, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    div-float/2addr v0, v2

    invoke-direct {p0, v4, v0}, Lcom/motorola/cn/gallery/filtershow/filters/b;->i(FF)V

    const v1, 0x3e9e00d2    # 0.3086f

    const v2, 0x3f1c01a3    # 0.6094f

    const v5, 0x3da7ef9e    # 0.082f

    invoke-direct {p0, v1, v2, v5}, Lcom/motorola/cn/gallery/filtershow/filters/b;->d(FFF)F

    move-result v6

    invoke-direct {p0, v1, v2, v5}, Lcom/motorola/cn/gallery/filtershow/filters/b;->b(FFF)F

    move-result v7

    invoke-direct {p0, v1, v2, v5}, Lcom/motorola/cn/gallery/filtershow/filters/b;->a(FFF)F

    move-result v1

    div-float/2addr v6, v1

    div-float/2addr v7, v1

    invoke-direct {p0, v6, v7}, Lcom/motorola/cn/gallery/filtershow/filters/b;->k(FF)V

    float-to-double v1, p1

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v1, v8

    const-wide v8, 0x4066800000000000L    # 180.0

    div-double/2addr v1, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float p1, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-direct {p0, p1, v1}, Lcom/motorola/cn/gallery/filtershow/filters/b;->j(FF)V

    neg-float p1, v6

    neg-float v1, v7

    invoke-direct {p0, p1, v1}, Lcom/motorola/cn/gallery/filtershow/filters/b;->k(FF)V

    neg-float p1, v4

    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/gallery/filtershow/filters/b;->i(FF)V

    neg-float p1, v3

    invoke-direct {p0, p1, v3}, Lcom/motorola/cn/gallery/filtershow/filters/b;->h(FF)V

    return-void
.end method
