.class public Lz72;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>([BIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz72;->a:[B

    .line 3
    iput p2, p0, Lz72;->b:I

    .line 4
    iput p3, p0, Lz72;->c:I

    .line 5
    iput p5, p0, Lz72;->e:I

    .line 6
    iput p4, p0, Lz72;->d:I

    mul-int p0, p2, p3

    .line 7
    array-length p4, p1

    if-gt p0, p4, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Image data does not match the resolution. "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e([BII)[B
    .locals 3

    mul-int/2addr p1, p2

    .line 1
    new-array p2, p1, [B

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 2
    aget-byte v2, p0, v1

    aput-byte v2, p2, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public static f([BII)[B
    .locals 5

    mul-int v0, p1, p2

    .line 1
    new-array v1, v0, [B

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    add-int/lit8 v3, p2, -0x1

    :goto_1
    if-ltz v3, :cond_0

    mul-int v4, v3, p1

    add-int/2addr v4, v2

    .line 2
    aget-byte v4, p0, v4

    aput-byte v4, v1, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static g([BII)[B
    .locals 5

    mul-int v0, p1, p2

    .line 1
    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_1

    add-int/lit8 v3, p2, -0x1

    :goto_1
    if-ltz v3, :cond_0

    mul-int v4, v3, p1

    add-int/2addr v4, v1

    .line 2
    aget-byte v4, p0, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static h(I[BII)[B
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1, p2, p3}, Lz72;->f([BII)[B

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    invoke-static {p1, p2, p3}, Lz72;->e([BII)[B

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    invoke-static {p1, p2, p3}, Lz72;->g([BII)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lh02;
    .locals 13

    .line 1
    iget v0, p0, Lz72;->e:I

    iget-object v1, p0, Lz72;->a:[B

    iget v2, p0, Lz72;->b:I

    iget v3, p0, Lz72;->c:I

    invoke-static {v0, v1, v2, v3}, Lz72;->h(I[BII)[B

    move-result-object v5

    .line 2
    invoke-virtual {p0}, Lz72;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lh02;

    iget v6, p0, Lz72;->c:I

    iget v7, p0, Lz72;->b:I

    iget-object v1, p0, Lz72;->f:Landroid/graphics/Rect;

    iget v8, v1, Landroid/graphics/Rect;->left:I

    iget v9, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget-object p0, p0, Lz72;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v11

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lh02;-><init>([BIIIIIIZ)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lh02;

    iget v6, p0, Lz72;->b:I

    iget v7, p0, Lz72;->c:I

    iget-object v1, p0, Lz72;->f:Landroid/graphics/Rect;

    iget v8, v1, Landroid/graphics/Rect;->left:I

    iget v9, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget-object p0, p0, Lz72;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v11

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lh02;-><init>([BIIIIIIZ)V

    return-object v0
.end method

.method public b(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lz72;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1}, Lz72;->c(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lz72;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p1, v0

    .line 3
    :cond_0
    new-instance v6, Landroid/graphics/YuvImage;

    iget-object v1, p0, Lz72;->a:[B

    iget v2, p0, Lz72;->d:I

    iget v3, p0, Lz72;->b:I

    iget v4, p0, Lz72;->c:I

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x5a

    .line 5
    invoke-virtual {v6, p1, v1, v0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 7
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    .line 9
    array-length v1, p1

    invoke-static {p1, p2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 10
    iget p1, p0, Lz72;->e:I

    if-eqz p1, :cond_1

    .line 11
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    iget p0, p0, Lz72;->e:I

    int-to-float p0, p0

    invoke-virtual {v7, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public d()Z
    .locals 0

    .line 1
    iget p0, p0, Lz72;->e:I

    rem-int/lit16 p0, p0, 0xb4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz72;->f:Landroid/graphics/Rect;

    return-void
.end method
