.class public Lcom/motorola/cn/gallery/ui/mosaic/d;
.super Lcom/motorola/cn/gallery/ui/mosaic/b;
.source ""


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 10

    invoke-direct {p0, p2}, Lcom/motorola/cn/gallery/ui/mosaic/b;-><init>(Landroid/graphics/Bitmap;)V

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int v1, p2, v0

    new-array v9, v1, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v9

    move v4, p2

    move v7, p2

    move v8, v0

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/16 v1, 0x12

    invoke-direct {p0, v9, p2, v0, v1}, Lcom/motorola/cn/gallery/ui/mosaic/d;->i([IIII)[I

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    new-instance p2, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p2, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/b;->e:Lcom/motorola/cn/gallery/ui/mosaic/a;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private i([IIII)[I
    .locals 16

    move-object/from16 v0, p1

    array-length v1, v0

    div-int v1, v1, p2

    add-int/lit8 v1, v1, -0x1

    array-length v2, v0

    div-int v2, v2, p3

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_7

    add-int v5, v4, p4

    add-int/lit8 v5, v5, -0x1

    if-gt v5, v1, :cond_0

    add-int/lit8 v5, p4, -0x1

    goto :goto_1

    :cond_0
    sub-int v5, v1, v4

    :goto_1
    move v6, v3

    :goto_2
    if-ge v6, v2, :cond_6

    add-int v7, v6, p4

    add-int/lit8 v7, v7, -0x1

    if-gt v7, v2, :cond_1

    add-int/lit8 v7, p4, -0x1

    goto :goto_3

    :cond_1
    sub-int v7, v2, v6

    :goto_3
    move v8, v3

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_4
    if-gt v8, v5, :cond_3

    move v13, v3

    :goto_5
    if-gt v13, v7, :cond_2

    add-int v14, v4, v8

    mul-int v14, v14, p2

    add-int/2addr v14, v6

    add-int/2addr v14, v13

    aget v15, v0, v14

    shr-int/lit8 v15, v15, 0x18

    and-int/lit16 v15, v15, 0xff

    add-int/2addr v9, v15

    aget v15, v0, v14

    shr-int/lit8 v15, v15, 0x10

    and-int/lit16 v15, v15, 0xff

    add-int/2addr v10, v15

    aget v15, v0, v14

    shr-int/lit8 v15, v15, 0x8

    and-int/lit16 v15, v15, 0xff

    add-int/2addr v11, v15

    aget v14, v0, v14

    and-int/lit16 v14, v14, 0xff

    add-int/2addr v12, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v5, 0x1

    add-int/lit8 v13, v7, 0x1

    mul-int/2addr v8, v13

    div-int/2addr v9, v8

    div-int/2addr v10, v8

    div-int/2addr v11, v8

    div-int/2addr v12, v8

    move v8, v3

    :goto_6
    if-gt v8, v5, :cond_5

    move v13, v3

    :goto_7
    if-gt v13, v7, :cond_4

    shl-int/lit8 v14, v9, 0x18

    shl-int/lit8 v15, v10, 0x10

    or-int/2addr v14, v15

    shl-int/lit8 v15, v11, 0x8

    or-int/2addr v14, v15

    or-int/2addr v14, v12

    add-int v15, v4, v8

    mul-int v15, v15, p2

    add-int/2addr v15, v6

    add-int/2addr v15, v13

    aput v14, v0, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_5
    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return-object v0
.end method
