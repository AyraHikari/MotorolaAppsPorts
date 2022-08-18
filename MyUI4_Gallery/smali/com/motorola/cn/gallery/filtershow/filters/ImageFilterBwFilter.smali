.class public Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterBwFilter;
.super Lcom/motorola/cn/gallery/filtershow/filters/m0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/filters/m0;-><init>()V

    const-string v0, "BW Filter"

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;
    .locals 7

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/m0;->r()Lcom/motorola/cn/gallery/filtershow/filters/c;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 p2, 0x3

    new-array p2, p2, [F

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/m0;->r()Lcom/motorola/cn/gallery/filtershow/filters/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/motorola/cn/gallery/filtershow/filters/c;->getValue()I

    move-result p3

    add-int/lit16 p3, p3, 0xb4

    int-to-float p3, p3

    const/4 v0, 0x0

    aput p3, p2, v0

    const/4 p3, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p2, p3

    const/4 p3, 0x2

    aput v1, p2, p3

    invoke-static {p2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p2

    shr-int/lit8 p3, p2, 0x10

    and-int/lit16 v4, p3, 0xff

    shr-int/lit8 p3, p2, 0x8

    and-int/lit16 v5, p3, 0xff

    shr-int/2addr p2, v0

    and-int/lit16 v6, p2, 0xff

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterBwFilter;->nativeApplyFilter(Landroid/graphics/Bitmap;IIIII)V

    return-object p1
.end method

.method public f()Lcom/motorola/cn/gallery/filtershow/filters/q;
    .locals 2

    invoke-super {p0}, Lcom/motorola/cn/gallery/filtershow/filters/m0;->f()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/c;

    const-string v1, "BW Filter"

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->b0(Ljava/lang/String;)V

    const-string v1, "BWFILTER"

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->e0(Ljava/lang/String;)V

    const-class v1, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterBwFilter;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->Y(Ljava/lang/Class;)V

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/c;->q0(I)V

    const/16 v1, -0xb4

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/c;->r0(I)V

    const v1, 0x7f110084

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->h0(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->g0(Z)V

    return-object v0
.end method

.method protected native nativeApplyFilter(Landroid/graphics/Bitmap;IIIII)V
.end method
