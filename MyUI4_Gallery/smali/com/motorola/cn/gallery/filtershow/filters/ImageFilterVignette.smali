.class public Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterVignette;
.super Lcom/motorola/cn/gallery/filtershow/filters/f0;
.source ""


# instance fields
.field private l:Landroid/graphics/Bitmap;

.field private m:Lcom/motorola/cn/gallery/filtershow/filters/l0;

.field n:Lcom/motorola/cn/gallery/filtershow/filters/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/filters/f0;-><init>()V

    const-string v0, "Vignette"

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->f:Ljava/lang/String;

    return-void
.end method

.method private G(FFII)F
    .locals 1

    int-to-float p3, p3

    sub-float/2addr p3, p1

    cmpg-float v0, p1, p3

    if-gez v0, :cond_0

    move p1, p3

    :cond_0
    cmpg-float p3, p1, p2

    if-gez p3, :cond_1

    move p1, p2

    :cond_1
    int-to-float p3, p4

    sub-float/2addr p3, p2

    cmpg-float p2, p1, p3

    if-gez p2, :cond_2

    move p1, p3

    :cond_2
    mul-float/2addr p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    return p1
.end method


# virtual methods
.method protected A()V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method protected D()V
    .locals 13

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/f0;->t()Landroid/renderscript/Allocation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getX()I

    move-result v0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/f0;->t()Landroid/renderscript/Allocation;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterVignette;->G(FFII)F

    move-result v4

    const/4 v5, 0x2

    new-array v6, v5, [F

    iget-object v7, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterVignette;->n:Lcom/motorola/cn/gallery/filtershow/filters/v;

    invoke-virtual {v7}, Lcom/motorola/cn/gallery/filtershow/filters/v;->q0()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->i(II)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->G()Landroid/graphics/Rect;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget-object v7, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterVignette;->n:Lcom/motorola/cn/gallery/filtershow/filters/v;

    invoke-virtual {v7}, Lcom/motorola/cn/gallery/filtershow/filters/v;->i()F

    move-result v7

    mul-float/2addr v4, v7

    aput v4, v6, v8

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iget-object v7, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterVignette;->n:Lcom/motorola/cn/gallery/filtershow/filters/v;

    invoke-virtual {v7}, Lcom/motorola/cn/gallery/filtershow/filters/v;->f()F

    move-result v7

    mul-float/2addr v4, v7

    const/4 v7, 0x1

    aput v4, v6, v7

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v4, v6, v8

    aget v9, v6, v7

    iget v10, v3, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    iget-object v11, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterVignette;->n:Lcom/motorola/cn/gallery/filtershow/filters/v;

    invoke-virtual {v11}, Lcom/motorola/cn/gallery/filtershow/filters/v;->n()F

    move-result v11

    mul-float/2addr v10, v11

    aput v10, v6, v8

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget-object v10, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterVignette;->n:Lcom/motorola/cn/gallery/filtershow/filters/v;

    invoke-virtual {v10}, Lcom/motorola/cn/gallery/filtershow/filters/v;->j()F

    move-result v10

    mul-float/2addr v3, v10

    aput v3, v6, v7

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v2, v6, v8

    aget v3, v6, v7

    move v6, v3

    move v3, v9

    move v12, v4

    move v4, v2

    move v2, v12

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    iget-object v7, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterVignette;->m:Lcom/motorola/cn/gallery/filtershow/filters/l0;

    int-to-long v9, v0

    invoke-virtual {v7, v9, v10}, Lcom/motorola/cn/gallery/filtershow/filters/l0;->k(J)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterVignette;->m:Lcom/motorola/cn/gallery/filtershow/filters/l0;

    int-to-long v9, v1

    invoke-virtual {v0, v9, v10}, Lcom/motorola/cn/gallery/filtershow/filters/l0;->j(J)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterVignette;->n:Lcom/motorola/cn/gallery/filtershow/filters/v;

    invoke-virtual {v0, v8}, Lcom/motorola/cn/gallery/filtershow/filters/v;->p0(I)I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterVignette;->m:Lcom/motorola/cn/gallery/filtershow/filters/l0;

    const/4 v7, 0x0

    if-gez v0, :cond_1

    int-to-float v8, v0

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    invoke-virtual {v1, v8}, Lcom/motorola/cn/gallery/filtershow/filters/l0;->i(F)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterVignette;->m:Lcom/motorola/cn/gallery/filtershow/filters/l0;

    if-lez v0, :cond_2

    neg-int v0, v0

    int-to-float v7, v0

    :cond_2
    invoke-virtual {v1, v7}, Lcom/motorola/cn/gallery/filtershow/filters/l0;->f(F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterVignette;->m:Lcom/motorola/cn/gallery/filtershow/filters/l0;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterVignette;->n:Lcom/motorola/cn/gallery/filtershow/filters/v;

    invoke-virtual {v1, v5}, Lcom/motorola/cn/gallery/filtershow/filters/v;->p0(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/l0;->h(F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterVignette;->m:Lcom/motorola/cn/gallery/filtershow/filters/l0;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterVignette;->n:Lcom/motorola/cn/gallery/filtershow/filters/v;

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lcom/motorola/cn/gallery/filtershow/filters/v;->p0(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/l0;->g(F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterVignette;->m:Lcom/motorola/cn/gallery/filtershow/filters/l0;

    invoke-virtual {v0, v2}, Lcom/motorola/cn/gallery/filtershow/filters/l0;->d(F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterVignette;->m:Lcom/motorola/cn/gallery/filtershow/filters/l0;

    invoke-virtual {v0, v3}, Lcom/motorola/cn/gallery/filtershow/filters/l0;->e(F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterVignette;->m:Lcom/motorola/cn/gallery/filtershow/filters/l0;

    invoke-virtual {v0, v4}, Lcom/motorola/cn/gallery/filtershow/filters/l0;->l(F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterVignette;->m:Lcom/motorola/cn/gallery/filtershow/filters/l0;

    invoke-virtual {v0, v6}, Lcom/motorola/cn/gallery/filtershow/filters/l0;->m(F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterVignette;->m:Lcom/motorola/cn/gallery/filtershow/filters/l0;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterVignette;->n:Lcom/motorola/cn/gallery/filtershow/filters/v;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/motorola/cn/gallery/filtershow/filters/v;->p0(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/l0;->n(F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterVignette;->m:Lcom/motorola/cn/gallery/filtershow/filters/l0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/l0;->c()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterVignette;->m:Lcom/motorola/cn/gallery/filtershow/filters/l0;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/f0;->t()Landroid/renderscript/Allocation;

    move-result-object v1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/f0;->x()Landroid/renderscript/Allocation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/motorola/cn/gallery/filtershow/filters/l0;->a(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p3, :cond_1

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterVignette;->l:Landroid/graphics/Bitmap;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->g()Lcom/motorola/cn/gallery/filtershow/pipeline/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/filtershow/pipeline/d;->h()Lcom/motorola/cn/gallery/filtershow/pipeline/i;

    move-result-object p2

    invoke-interface {p2}, Lcom/motorola/cn/gallery/filtershow/pipeline/i;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0801bd

    invoke-static {p2, p3}, Lcom/motorola/cn/gallery/filtershow/filters/y;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterVignette;->l:Landroid/graphics/Bitmap;

    :cond_0
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterVignette;->l:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object p1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/motorola/cn/gallery/filtershow/filters/f0;->c(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public f()Lcom/motorola/cn/gallery/filtershow/filters/q;
    .locals 1

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/v;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/filtershow/filters/v;-><init>()V

    return-object v0
.end method

.method public o(Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    .locals 0

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/filters/v;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterVignette;->n:Lcom/motorola/cn/gallery/filtershow/filters/v;

    return-void
.end method

.method protected r()V
    .locals 5

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/f0;->t()Landroid/renderscript/Allocation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getX()I

    move-result v0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/f0;->t()Landroid/renderscript/Allocation;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterVignette;->m:Lcom/motorola/cn/gallery/filtershow/filters/l0;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/motorola/cn/gallery/filtershow/filters/l0;->k(J)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterVignette;->m:Lcom/motorola/cn/gallery/filtershow/filters/l0;

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/motorola/cn/gallery/filtershow/filters/l0;->j(J)V

    return-void
.end method

.method protected s(Landroid/content/res/Resources;FI)V
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/f0;->y()Landroid/renderscript/RenderScript;

    move-result-object p2

    new-instance p3, Lcom/motorola/cn/gallery/filtershow/filters/l0;

    const v0, 0x7f100005

    invoke-direct {p3, p2, p1, v0}, Lcom/motorola/cn/gallery/filtershow/filters/l0;-><init>(Landroid/renderscript/RenderScript;Landroid/content/res/Resources;I)V

    iput-object p3, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterVignette;->m:Lcom/motorola/cn/gallery/filtershow/filters/l0;

    return-void
.end method
