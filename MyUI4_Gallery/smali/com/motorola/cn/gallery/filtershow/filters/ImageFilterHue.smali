.class public Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterHue;
.super Lcom/motorola/cn/gallery/filtershow/filters/m0;
.source ""


# instance fields
.field private i:Lcom/motorola/cn/gallery/filtershow/filters/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/filters/m0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterHue;->i:Lcom/motorola/cn/gallery/filtershow/filters/b;

    const-string v0, "Hue"

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->f:Ljava/lang/String;

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/b;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/filtershow/filters/b;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterHue;->i:Lcom/motorola/cn/gallery/filtershow/filters/b;

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;
    .locals 2

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

    int-to-float v0, v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterHue;->i:Lcom/motorola/cn/gallery/filtershow/filters/b;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/filters/b;->e()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterHue;->i:Lcom/motorola/cn/gallery/filtershow/filters/b;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/filtershow/filters/b;->g(F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterHue;->i:Lcom/motorola/cn/gallery/filtershow/filters/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/b;->c()[F

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterHue;->nativeApplyFilter(Landroid/graphics/Bitmap;II[F)V

    return-object p1
.end method

.method public f()Lcom/motorola/cn/gallery/filtershow/filters/q;
    .locals 2

    invoke-super {p0}, Lcom/motorola/cn/gallery/filtershow/filters/m0;->f()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/c;

    const-string v1, "Hue"

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->b0(Ljava/lang/String;)V

    const-string v1, "HUE"

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->e0(Ljava/lang/String;)V

    const-class v1, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterHue;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->Y(Ljava/lang/Class;)V

    const/16 v1, -0xb4

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/c;->r0(I)V

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/c;->q0(I)V

    const v1, 0x7f1101ea

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->h0(I)V

    sget v1, Lcom/motorola/cn/gallery/filtershow/editors/a;->A:I

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->X(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->g0(Z)V

    return-object v0
.end method

.method protected native nativeApplyFilter(Landroid/graphics/Bitmap;II[F)V
.end method
