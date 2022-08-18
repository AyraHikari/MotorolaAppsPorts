.class public Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterTinyPlanet;
.super Lcom/motorola/cn/gallery/filtershow/filters/m0;
.source ""


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field i:Lcom/motorola/cn/gallery/filtershow/filters/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterTinyPlanet;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterTinyPlanet;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/filters/m0;-><init>()V

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/t;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/filtershow/filters/t;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterTinyPlanet;->i:Lcom/motorola/cn/gallery/filtershow/filters/t;

    const-string v0, "TinyPlanet"

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->f:Ljava/lang/String;

    return-void
.end method

.method private s(Landroid/graphics/Bitmap;Lc/a/a/d;I)Landroid/graphics/Bitmap;
    .locals 10

    :try_start_0
    const-string v0, "CroppedAreaImageWidthPixels"

    invoke-static {p2, v0}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterTinyPlanet;->t(Lc/a/a/d;Ljava/lang/String;)I

    move-result v0

    const-string v1, "CroppedAreaImageHeightPixels"

    invoke-static {p2, v1}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterTinyPlanet;->t(Lc/a/a/d;Ljava/lang/String;)I

    move-result v1

    const-string v2, "FullPanoWidthPixels"

    invoke-static {p2, v2}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterTinyPlanet;->t(Lc/a/a/d;Ljava/lang/String;)I

    move-result v2

    const-string v3, "FullPanoHeightPixels"

    invoke-static {p2, v3}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterTinyPlanet;->t(Lc/a/a/d;Ljava/lang/String;)I

    move-result v3

    const-string v4, "CroppedAreaLeftPixels"

    invoke-static {p2, v4}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterTinyPlanet;->t(Lc/a/a/d;Ljava/lang/String;)I

    move-result v4

    const-string v5, "CroppedAreaTopPixels"

    invoke-static {p2, v5}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterTinyPlanet;->t(Lc/a/a/d;Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Lc/a/a/c; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    int-to-float p3, p3

    int-to-float v2, v2

    div-float/2addr p3, v2

    const/4 v5, 0x0

    move-object v6, v5

    :goto_0
    if-nez v6, :cond_1

    mul-float v7, v2, p3

    float-to-int v7, v7

    int-to-float v8, v3

    mul-float/2addr v8, p3

    float-to-int v8, v8

    :try_start_1
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lc/a/a/c; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->gc()V

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr p3, v7

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    add-int/2addr v0, v4

    add-int/2addr v1, p2

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, v4

    mul-float/2addr v4, p3

    int-to-float p2, p2

    mul-float/2addr p2, p3

    int-to-float v0, v0

    mul-float/2addr v0, p3

    int-to-float v1, v1

    mul-float/2addr v1, p3

    invoke-direct {v3, v4, p2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, p1, v5, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_2
    .catch Lc/a/a/c; {:try_start_2 .. :try_end_2} :catch_1

    move-object p1, v6

    nop

    :catch_1
    :cond_2
    :goto_1
    return-object p1
.end method

.method private static t(Lc/a/a/d;Ljava/lang/String;)I
    .locals 2

    const-string v0, "http://ns.google.com/photos/1.0/panorama/"

    invoke-interface {p0, v0, p1}, Lc/a/a/d;->u(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0, p1}, Lc/a/a/d;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public c(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    int-to-float p3, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    float-to-int p3, p3

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->g()Lcom/motorola/cn/gallery/filtershow/pipeline/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/d;->g()Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->l()Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/b/b;->h(Landroid/content/Context;)Lc/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0, p2}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterTinyPlanet;->s(Landroid/graphics/Bitmap;Lc/a/a/d;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    move-object v1, p1

    const/4 p1, 0x0

    move v5, p3

    :goto_0
    if-nez p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->g()Lcom/motorola/cn/gallery/filtershow/pipeline/d;

    move-result-object p2

    const/16 p3, 0xa

    invoke-virtual {p2, v5, v5, p3}, Lcom/motorola/cn/gallery/filtershow/pipeline/d;->e(III)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    div-int/lit8 v5, v5, 0x2

    sget-object p2, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterTinyPlanet;->j:Ljava/lang/String;

    const-string p3, "No memory to create Full Tiny Planet create half"

    invoke-static {p2, p3}, Lc/c/a/a/n/r;->g(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterTinyPlanet;->i:Lcom/motorola/cn/gallery/filtershow/filters/t;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/filtershow/filters/t;->u0()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float v6, p2, p3

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterTinyPlanet;->i:Lcom/motorola/cn/gallery/filtershow/filters/t;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/filtershow/filters/t;->t0()F

    move-result v7

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterTinyPlanet;->nativeApplyFilter(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap;IFF)V

    return-object p1
.end method

.method public f()Lcom/motorola/cn/gallery/filtershow/filters/q;
    .locals 1

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/t;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/filtershow/filters/t;-><init>()V

    return-object v0
.end method

.method protected native nativeApplyFilter(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap;IFF)V
.end method

.method public o(Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    .locals 0

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/filters/t;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterTinyPlanet;->i:Lcom/motorola/cn/gallery/filtershow/filters/t;

    return-void
.end method
