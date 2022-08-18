.class public Lc/c/a/a/h/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/h/a$a;
    }
.end annotation


# direct methods
.method public static a(Lc/c/a/a/n/c0$c;Ljava/io/FileDescriptor;Z)Landroid/graphics/BitmapRegionDecoder;
    .locals 0

    :try_start_0
    invoke-static {p1, p2}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/FileDescriptor;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "DecodeUtils"

    invoke-static {p1, p0}, Lc/c/a/a/n/r;->k(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lc/c/a/a/n/c0$c;Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;
    .locals 1

    :try_start_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".bmp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lc/c/a/a/h/a;->c(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "DecodeUtils"

    invoke-static {p1, p0}, Lc/c/a/a/n/r;->k(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object v1

    invoke-static {v1, p0, v0}, Lcom/motorola/cn/gallery/filtershow/b/b;->j(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lc/c/a/a/e/b;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p0, 0x0

    :try_start_0
    array-length v1, v0

    invoke-static {v0, p0, v1, p1}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lc/c/a/a/n/c0$c;[BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    if-nez p4, :cond_0

    new-instance p4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    :cond_0
    new-instance v0, Lc/c/a/a/h/a$a;

    invoke-direct {v0, p4}, Lc/c/a/a/h/a$a;-><init>(Landroid/graphics/BitmapFactory$Options;)V

    invoke-interface {p0, v0}, Lc/c/a/a/n/c0$c;->a(Lc/c/a/a/n/c0$a;)V

    invoke-static {p4}, Lc/c/a/a/h/a;->k(Landroid/graphics/BitmapFactory$Options;)V

    invoke-static {p1, p2, p3, p4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lc/c/a/a/h/a;->i(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lc/c/a/a/n/c0$c;[BIILandroid/graphics/BitmapFactory$Options;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lc/c/a/a/e/i;->a(Z)V

    iput-boolean v0, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    new-instance v0, Lc/c/a/a/h/a$a;

    invoke-direct {v0, p4}, Lc/c/a/a/h/a$a;-><init>(Landroid/graphics/BitmapFactory$Options;)V

    invoke-interface {p0, v0}, Lc/c/a/a/n/c0$c;->a(Lc/c/a/a/n/c0$a;)V

    invoke-static {p1, p2, p3, p4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iput-boolean v1, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    return-void
.end method

.method public static f(Lc/c/a/a/n/c0$c;Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;
    .locals 8

    if-nez p2, :cond_0

    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    :cond_0
    new-instance v0, Lc/c/a/a/h/a$a;

    invoke-direct {v0, p2}, Lc/c/a/a/h/a$a;-><init>(Landroid/graphics/BitmapFactory$Options;)V

    invoke-interface {p0, v0}, Lc/c/a/a/n/c0$c;->a(Lc/c/a/a/n/c0$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    invoke-static {p1, v1, p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-interface {p0}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq p4, v4, :cond_3

    if-ne p4, v5, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v6, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v6, v2

    invoke-static {v6}, Lc/c/a/a/e/b;->d(F)I

    move-result v2

    :goto_0
    iput v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_2

    :cond_3
    :goto_1
    int-to-float v6, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {v6}, Lc/c/a/a/e/b;->d(F)I

    move-result v6

    iput v6, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v7, v2, v6

    div-int v6, v3, v6

    mul-int/2addr v7, v6

    const v6, 0x9c400

    if-le v7, v6, :cond_4

    const v6, 0x491c4000    # 640000.0f

    mul-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v6, v2

    float-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Lc/c/a/a/e/b;->c(F)I

    move-result v2

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v2, 0x0

    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p2}, Lc/c/a/a/n/l;->R0(Landroid/graphics/BitmapFactory$Options;)V

    invoke-static {p2}, Lc/c/a/a/h/a;->k(Landroid/graphics/BitmapFactory$Options;)V

    invoke-static {p1, v1, p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v1

    :cond_5
    int-to-float p2, p3

    if-eq p4, v4, :cond_7

    if-ne p4, v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_4
    int-to-float p3, p3

    div-float/2addr p2, p3

    float-to-double v2, p2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double p3, v2, v6

    if-gtz p3, :cond_8

    invoke-static {p1, p2, v0}, Lc/c/a/a/e/b;->q(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    const/16 v0, 0x1c2

    if-gt p2, v0, :cond_9

    if-gt p3, v0, :cond_9

    if-eq p4, v5, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p4, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, -0x1

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v3, 0x3dcccccd    # 0.1f

    const v4, 0x3dcccccd    # 0.1f

    int-to-float p2, p2

    const v2, 0x3dcccccd    # 0.1f

    sub-float v5, p2, v2

    int-to-float p2, p3

    sub-float v6, p2, v2

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, p4

    :cond_9
    invoke-interface {p0}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_a

    return-object v1

    :cond_a
    invoke-static {p1}, Lc/c/a/a/h/a;->i(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lc/c/a/a/n/c0$c;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p0, p1, p2, p3, p4}, Lc/c/a/a/h/a;->f(Lc/c/a/a/n/c0$c;Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1}, Lc/c/a/a/e/i;->i(Ljava/io/Closeable;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v1, v0

    :goto_0
    :try_start_2
    const-string p1, "DecodeUtils"

    invoke-static {p1, p0}, Lc/c/a/a/n/r;->k(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1}, Lc/c/a/a/e/i;->i(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception p0

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lc/c/a/a/e/i;->i(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static h(Lc/c/a/a/n/c0$c;[BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    if-nez p4, :cond_0

    new-instance p4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    :cond_0
    iget v0, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    iput v1, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {p4}, Lc/c/a/a/n/l;->R0(Landroid/graphics/BitmapFactory$Options;)V

    iget v0, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-static {p0, p1, p2, p3, p4}, Lc/c/a/a/h/a;->j(Lc/c/a/a/n/c0$c;[BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    iput-object v0, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lc/c/a/a/h/a;->d(Lc/c/a/a/n/c0$c;[BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    iget-object v1, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eq v1, v0, :cond_3

    invoke-static {}, Lc/c/a/a/n/k;->c()Lc/c/a/a/n/k;

    move-result-object v1

    iget-object v3, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Lc/c/a/a/n/k;->f(Landroid/graphics/Bitmap;)Z

    iput-object v2, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    const-string v0, "DecodeUtils"

    const-string v1, "decode fail with a given bitmap, try decode to a new bitmap"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lc/c/a/a/n/k;->c()Lc/c/a/a/n/k;

    move-result-object v0

    iget-object v1, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lc/c/a/a/n/k;->f(Landroid/graphics/Bitmap;)Z

    iput-object v2, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0, p1, p2, p3, p4}, Lc/c/a/a/h/a;->d(Lc/c/a/a/n/c0$c;[BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    throw v0
.end method

.method public static i(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static j(Lc/c/a/a/n/c0$c;[BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lc/c/a/a/h/a;->e(Lc/c/a/a/n/c0$c;[BIILandroid/graphics/BitmapFactory$Options;)V

    invoke-static {}, Lc/c/a/a/n/k;->c()Lc/c/a/a/n/k;

    move-result-object p0

    iget p1, p4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p2, p4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {p0, p1, p2}, Lc/c/a/a/n/k;->b(II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    sget-boolean v0, Lc/c/a/a/e/a;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_0
    return-void
.end method
