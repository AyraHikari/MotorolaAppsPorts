.class public Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterHighlights;
.super Lcom/motorola/cn/gallery/filtershow/filters/m0;
.source ""


# instance fields
.field i:Lcom/motorola/cn/gallery/filtershow/filters/n0;

.field j:[D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/filters/m0;-><init>()V

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/n0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/n0;-><init>(I)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterHighlights;->i:Lcom/motorola/cn/gallery/filtershow/filters/n0;

    new-array v0, v1, [D

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterHighlights;->j:[D

    const-string v0, "Highlights"

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->f:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x3fd47ae147ae147bL    # 0.32
        0x3fdac083126e978dL    # 0.418
        0x3fde76c8b4395810L    # 0.476
        0x3fe48b4395810625L    # 0.642
    .end array-data
.end method


# virtual methods
.method public c(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;
    .locals 8

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/m0;->r()Lcom/motorola/cn/gallery/filtershow/filters/c;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/m0;->r()Lcom/motorola/cn/gallery/filtershow/filters/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/filtershow/filters/c;->getValue()I

    move-result p2

    int-to-float p2, p2

    float-to-double p2, p2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p2, v0

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    const/4 v1, 0x5

    if-ge v7, v1, :cond_1

    int-to-double v1, v7

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    div-double v3, v1, v3

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterHighlights;->j:[D

    aget-wide v1, v1, v7

    mul-double/2addr v1, p2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, p2

    mul-double/2addr v5, v3

    add-double/2addr v5, v1

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterHighlights;->i:Lcom/motorola/cn/gallery/filtershow/filters/n0;

    move v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/motorola/cn/gallery/filtershow/filters/n0;->b(IDD)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterHighlights;->i:Lcom/motorola/cn/gallery/filtershow/filters/n0;

    const/16 p3, 0x100

    invoke-virtual {p2, p3}, Lcom/motorola/cn/gallery/filtershow/filters/n0;->a(I)[[F

    move-result-object p2

    array-length p3, p2

    new-array v1, p3, [F

    :goto_1
    if-ge v0, p3, :cond_2

    aget-object v2, p2, v0

    const/4 v3, 0x1

    aget v2, v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterHighlights;->nativeApplyFilter(Landroid/graphics/Bitmap;II[F)V

    return-object p1
.end method

.method public f()Lcom/motorola/cn/gallery/filtershow/filters/q;
    .locals 2

    invoke-super {p0}, Lcom/motorola/cn/gallery/filtershow/filters/m0;->f()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/c;

    const-string v1, "Highlights"

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->b0(Ljava/lang/String;)V

    const-string v1, "HIGHLIGHTS"

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->e0(Ljava/lang/String;)V

    const-class v1, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterHighlights;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->Y(Ljava/lang/Class;)V

    const v1, 0x7f1101e7

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->h0(I)V

    const/16 v1, -0x64

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/c;->r0(I)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/c;->q0(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/c;->p0(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->g0(Z)V

    return-object v0
.end method

.method protected native nativeApplyFilter(Landroid/graphics/Bitmap;II[F)V
.end method
