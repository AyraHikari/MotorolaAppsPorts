.class public Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterKMeans;
.super Lcom/motorola/cn/gallery/filtershow/filters/m0;
.source ""


# instance fields
.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/filters/m0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterKMeans;->i:I

    const-string v1, "KMeans"

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->f:Ljava/lang/String;

    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v1}, Landroid/text/format/Time;->setToNow()V

    invoke-virtual {v1, v0}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterKMeans;->i:I

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;
    .locals 12

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/m0;->r()Lcom/motorola/cn/gallery/filtershow/filters/c;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move v5, v2

    move v6, v3

    :goto_0
    const/16 p2, 0x100

    if-le v5, p2, :cond_1

    if-le v6, p2, :cond_1

    div-int/lit8 v5, v5, 0x2

    div-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    if-eq v5, v2, :cond_2

    invoke-static {p1, v5, v6, p2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p3

    move-object v4, p3

    goto :goto_1

    :cond_2
    move-object v4, p1

    :goto_1
    move v8, v5

    move v9, v6

    :goto_2
    const/16 p3, 0x40

    if-le v8, p3, :cond_3

    if-le v9, p3, :cond_3

    div-int/lit8 v8, v8, 0x2

    div-int/lit8 v9, v9, 0x2

    goto :goto_2

    :cond_3
    if-eq v8, v5, :cond_4

    invoke-static {v4, v8, v9, p2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p3

    move-object v7, p3

    goto :goto_3

    :cond_4
    move-object v7, p1

    :goto_3
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/m0;->r()Lcom/motorola/cn/gallery/filtershow/filters/c;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/m0;->r()Lcom/motorola/cn/gallery/filtershow/filters/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/motorola/cn/gallery/filtershow/filters/c;->getValue()I

    move-result p3

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/m0;->r()Lcom/motorola/cn/gallery/filtershow/filters/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/c;->a()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/m0;->r()Lcom/motorola/cn/gallery/filtershow/filters/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/c;->z()I

    move-result v0

    add-int/2addr v0, p2

    rem-int v10, p3, v0

    iget v11, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterKMeans;->i:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v11}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterKMeans;->nativeApplyFilter(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap;IILandroid/graphics/Bitmap;IIII)V

    :cond_5
    return-object p1
.end method

.method public f()Lcom/motorola/cn/gallery/filtershow/filters/q;
    .locals 2

    invoke-super {p0}, Lcom/motorola/cn/gallery/filtershow/filters/m0;->f()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/c;

    const-string v1, "KMeans"

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->b0(Ljava/lang/String;)V

    const-string v1, "KMEANS"

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->e0(Ljava/lang/String;)V

    const-class v1, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterKMeans;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->Y(Ljava/lang/Class;)V

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/c;->q0(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/c;->r0(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/c;->b(I)V

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/c;->p0(I)V

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/c;->s0(I)V

    const v1, 0x7f110202

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->h0(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->g0(Z)V

    return-object v0
.end method

.method protected native nativeApplyFilter(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap;IILandroid/graphics/Bitmap;IIII)V
.end method
