.class public Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterNegative;
.super Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;-><init>()V

    const-string v0, "Negative"

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterNegative;->nativeApplyFilter(Landroid/graphics/Bitmap;II)V

    return-object p1
.end method

.method public f()Lcom/motorola/cn/gallery/filtershow/filters/q;
    .locals 2

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/h;

    const-string v1, "Negative"

    invoke-direct {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/h;-><init>(Ljava/lang/String;)V

    const-string v1, "NEGATIVE"

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->e0(Ljava/lang/String;)V

    const-class v1, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterNegative;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->Y(Ljava/lang/Class;)V

    const v1, 0x7f11029f

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

.method protected native nativeApplyFilter(Landroid/graphics/Bitmap;II)V
.end method

.method public o(Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    .locals 0

    return-void
.end method
