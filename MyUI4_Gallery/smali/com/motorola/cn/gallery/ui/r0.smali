.class public Lcom/motorola/cn/gallery/ui/r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/ui/q0$f;


# instance fields
.field protected a:Lcom/motorola/cn/gallery/ui/k0;

.field private b:I

.field c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapRegionDecoder;",
            ">;"
        }
    .end annotation
.end field

.field protected d:[Landroid/graphics/BitmapRegionDecoder;

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:Lc/c/a/a/f/r1;

.field i:Lc/c/a/a/n/c0$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/r0;->b:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/r0;->c:Ljava/util/Queue;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/BitmapRegionDecoder;

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/r0;->d:[Landroid/graphics/BitmapRegionDecoder;

    new-instance v0, Lcom/motorola/cn/gallery/ui/r0$a;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/ui/r0$a;-><init>(Lcom/motorola/cn/gallery/ui/r0;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/r0;->i:Lc/c/a/a/n/c0$c;

    return-void
.end method

.method private O()I
    .locals 2

    iget v0, p0, Lcom/motorola/cn/gallery/ui/r0;->e:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/r0;->a:Lcom/motorola/cn/gallery/ui/k0;

    invoke-interface {v1}, Lcom/motorola/cn/gallery/ui/k0;->c()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lc/c/a/a/e/i;->b(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private Q()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/r0;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/r0;->d:[Landroid/graphics/BitmapRegionDecoder;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private R()Landroid/graphics/BitmapRegionDecoder;
    .locals 2

    iget v0, p0, Lcom/motorola/cn/gallery/ui/r0;->b:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/r0;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/BitmapRegionDecoder;

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, Lc/c/a/a/e/i;->w(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/r0;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/BitmapRegionDecoder;

    iget v1, p0, Lcom/motorola/cn/gallery/ui/r0;->b:I

    if-gtz v1, :cond_1

    :cond_2
    return-object v0
.end method

.method private S(IIII)Landroid/graphics/Bitmap;
    .locals 5

    shl-int v0, p4, p1

    new-instance v1, Landroid/graphics/Rect;

    add-int v2, p2, v0

    add-int/2addr v0, p3

    invoke-direct {v1, p2, p3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/r0;->d:[Landroid/graphics/BitmapRegionDecoder;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/motorola/cn/gallery/ui/r0;->e:I

    iget v4, p0, Lcom/motorola/cn/gallery/ui/r0;->f:I

    invoke-direct {v2, p3, p3, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p3

    invoke-static {p3}, Lc/c/a/a/e/i;->a(Z)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    iput-boolean v3, p3, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    invoke-static {p3}, Lc/c/a/a/n/l;->R0(Landroid/graphics/BitmapFactory$Options;)V

    shl-int v4, v3, p1

    iput v4, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p4, p4, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    monitor-enter p2

    :try_start_1
    invoke-virtual {p2, v2, p3}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p3

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_1

    const-string p2, "TileImageViewAdapter"

    const-string v4, "fail in decoding region"

    invoke-static {p2, v4}, Lc/c/a/a/n/r;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p3

    :cond_2
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v4

    invoke-static {p4, p4, p2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance p4, Landroid/graphics/Canvas;

    invoke-direct {p4, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    shr-int/2addr v3, p1

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    shr-int p1, v2, p1

    int-to-float p1, p1

    invoke-virtual {p4, p3, v3, p1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private T(Landroid/graphics/BitmapRegionDecoder;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/r0;->d:[Landroid/graphics/BitmapRegionDecoder;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private U(Landroid/graphics/BitmapRegionDecoder;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/r0;->T(Landroid/graphics/BitmapRegionDecoder;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/r0;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eq p1, p3, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, Lc/c/a/a/n/k;->c()Lc/c/a/a/n/k;

    move-result-object p1

    iget-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p3}, Lc/c/a/a/n/k;->f(Landroid/graphics/Bitmap;)Z

    const/4 p1, 0x0

    iput-object p1, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public G(IIII)Landroid/graphics/Bitmap;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    sget-boolean v0, Lc/c/a/a/e/a;->e:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/motorola/cn/gallery/ui/r0;->S(IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    shl-int v0, p4, p1

    new-instance v3, Landroid/graphics/Rect;

    add-int v1, p2, v0

    add-int/2addr v0, p3

    invoke-direct {v3, p2, p3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/r0;->R()Landroid/graphics/BitmapRegionDecoder;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_1
    new-instance p3, Landroid/graphics/Rect;

    iget v0, p0, Lcom/motorola/cn/gallery/ui/r0;->e:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/r0;->f:I

    const/4 v2, 0x0

    invoke-direct {p3, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p3, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_2

    move p3, v0

    goto :goto_0

    :cond_2
    move p3, v2

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {}, Lc/c/a/a/n/k;->c()Lc/c/a/a/n/k;

    move-result-object v1

    invoke-virtual {v1, p4, p4}, Lc/c/a/a/n/k;->b(II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p3, :cond_4

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_1

    :cond_3
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p4, p4, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_4
    :goto_1
    move-object p3, v1

    new-instance p4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, p4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v0, p4, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    shl-int p1, v0, p1

    iput p1, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object p1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p1

    iput-object p1, p4, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    iput-object p3, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p4}, Lc/c/a/a/n/l;->R0(Landroid/graphics/BitmapFactory$Options;)V

    :try_start_1
    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget p1, p0, Lcom/motorola/cn/gallery/ui/r0;->e:I

    iget v0, p0, Lcom/motorola/cn/gallery/ui/r0;->f:I

    invoke-static {p1, v0}, Lc/c/a/a/n/l;->H0(II)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/r0;->h:Lc/c/a/a/f/r1;

    iget-object v6, p0, Lcom/motorola/cn/gallery/ui/r0;->i:Lc/c/a/a/n/c0$c;

    move-object v1, p3

    move-object v2, p2

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lc/c/a/a/n/l;->Y(Landroid/graphics/Bitmap;Landroid/graphics/BitmapRegionDecoder;Landroid/graphics/Rect;Lc/c/a/a/f/r1;Landroid/graphics/BitmapFactory$Options;Lc/c/a/a/n/c0$c;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v3, p4}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-direct {p0, p2, p4, p1}, Lcom/motorola/cn/gallery/ui/r0;->U(Landroid/graphics/BitmapRegionDecoder;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;)V

    if-nez p1, :cond_6

    const-string p2, "TileImageViewAdapter"

    const-string p3, "fail in decoding region"

    invoke-static {p2, p3}, Lc/c/a/a/n/r;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object p1

    :catchall_0
    move-exception p3

    move-object v7, p3

    move-object p3, p1

    move-object p1, v7

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_3
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    invoke-direct {p0, p2, p4, p3}, Lcom/motorola/cn/gallery/ui/r0;->U(Landroid/graphics/BitmapRegionDecoder;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;)V

    throw p1

    :catchall_3
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method

.method public declared-synchronized P()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/r0;->a:Lcom/motorola/cn/gallery/ui/k0;

    const/4 v1, 0x0

    iput v1, p0, Lcom/motorola/cn/gallery/ui/r0;->e:I

    iput v1, p0, Lcom/motorola/cn/gallery/ui/r0;->f:I

    iput v1, p0, Lcom/motorola/cn/gallery/ui/r0;->g:I

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/r0;->h:Lc/c/a/a/f/r1;

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/r0;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized V([Landroid/graphics/BitmapRegionDecoder;Lc/c/a/a/f/r1;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/r0;->d:[Landroid/graphics/BitmapRegionDecoder;

    aget-object v3, p1, v1

    invoke-static {v3}, Lc/c/a/a/e/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Landroid/graphics/BitmapRegionDecoder;

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/r0;->c:Ljava/util/Queue;

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/r0;->d:[Landroid/graphics/BitmapRegionDecoder;

    aget-object v3, v3, v1

    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "TileImageViewAdapter"

    const-string v3, "mDecoderQueue.offer(mRegionDecoder) error"

    invoke-static {v2, v3}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/r0;->c:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/r0;->b:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/r0;->d:[Landroid/graphics/BitmapRegionDecoder;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/r0;->e:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/r0;->d:[Landroid/graphics/BitmapRegionDecoder;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/r0;->f:I

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/r0;->O()I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/r0;->g:I

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/r0;->h:Lc/c/a/a/f/r1;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized W(Lcom/motorola/cn/gallery/ui/k0;II)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lc/c/a/a/e/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/r0;->a:Lcom/motorola/cn/gallery/ui/k0;

    iput p2, p0, Lcom/motorola/cn/gallery/ui/r0;->e:I

    iput p3, p0, Lcom/motorola/cn/gallery/ui/r0;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/motorola/cn/gallery/ui/r0;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/r0;->h:Lc/c/a/a/f/r1;

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/r0;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Lcom/motorola/cn/gallery/ui/k0;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/r0;->a:Lcom/motorola/cn/gallery/ui/k0;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/r0;->g:I

    return v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/r0;->f:I

    return v0
.end method

.method public w()Lcom/motorola/cn/gallery/ui/k0;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/r0;->a:Lcom/motorola/cn/gallery/ui/k0;

    return-object v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/r0;->e:I

    return v0
.end method
