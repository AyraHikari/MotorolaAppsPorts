.class public Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterWBalance;
.super Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;-><init>()V

    const-string v0, "WBalance"

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterWBalance;->nativeApplyFilter(Landroid/graphics/Bitmap;IIII)V

    return-object p1
.end method

.method public f()Lcom/motorola/cn/gallery/filtershow/filters/q;
    .locals 2

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/h;

    const-string v1, "WBalance"

    invoke-direct {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/h;-><init>(Ljava/lang/String;)V

    const-string v1, "WBALANCE"

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->e0(Ljava/lang/String;)V

    const-class v1, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterWBalance;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->Y(Ljava/lang/Class;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->Z(I)V

    const v1, 0x7f11049b

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->h0(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->f0(Z)V

    const v1, 0x7f090207

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->X(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->g0(Z)V

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->a0(Z)V

    return-object v0
.end method

.method protected native nativeApplyFilter(Landroid/graphics/Bitmap;IIII)V
.end method

.method public o(Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    .locals 0

    return-void
.end method
