.class public Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterSaturated;
.super Lcom/motorola/cn/gallery/filtershow/filters/m0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/filters/m0;-><init>()V

    const-string v0, "Saturated"

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/m0;->r()Lcom/motorola/cn/gallery/filtershow/filters/c;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/m0;->r()Lcom/motorola/cn/gallery/filtershow/filters/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/c;->getValue()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterSaturated;->nativeApplyFilter(Landroid/graphics/Bitmap;IIF)V

    return-object p1
.end method

.method public f()Lcom/motorola/cn/gallery/filtershow/filters/q;
    .locals 2

    invoke-super {p0}, Lcom/motorola/cn/gallery/filtershow/filters/m0;->f()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/c;

    const-string v1, "Saturated"

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->b0(Ljava/lang/String;)V

    const-string v1, "SATURATED"

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->e0(Ljava/lang/String;)V

    const-class v1, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterSaturated;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->Y(Ljava/lang/Class;)V

    const v1, 0x7f1103a9

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

.method protected native nativeApplyFilter(Landroid/graphics/Bitmap;IIF)V
.end method
