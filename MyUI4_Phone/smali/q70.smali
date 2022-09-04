.class public Lq70;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a([BI)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move-object p1, v0

    :goto_0
    const/4 v0, 0x0

    .line 3
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b(II)I
    .locals 5

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return v0

    :cond_0
    if-ge p0, v0, :cond_1

    return v0

    :cond_1
    move v1, v0

    :goto_0
    shr-int/2addr p0, v0

    int-to-float v2, p0

    int-to-float v3, p1

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    :goto_0
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    new-instance v3, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 10
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v6, v4

    div-float/2addr v6, p1

    int-to-float v7, v5

    div-float/2addr v7, p2

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    mul-float/2addr p1, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr p1, v7

    float-to-int p1, p1

    mul-float/2addr v6, p2

    div-float/2addr v6, v7

    float-to-int p2, v6

    .line 14
    new-instance v6, Landroid/graphics/Rect;

    div-int/lit8 v4, v4, 0x2

    sub-int v7, v4, p1

    div-int/lit8 v5, v5, 0x2

    sub-int v8, v5, p2

    add-int/2addr v4, p1

    add-int/2addr v5, p2

    invoke-direct {v6, v7, v8, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    invoke-virtual {v1, p0, v6, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static d([B)I
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
