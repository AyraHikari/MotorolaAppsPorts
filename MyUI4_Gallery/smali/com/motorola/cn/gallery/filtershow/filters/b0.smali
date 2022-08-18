.class public Lcom/motorola/cn/gallery/filtershow/filters/b0;
.super Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;
.source ""


# instance fields
.field private h:Lcom/motorola/cn/gallery/filtershow/filters/e;

.field i:Landroid/graphics/Paint;

.field j:Landroid/graphics/RectF;

.field k:Landroid/graphics/RectF;

.field l:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/b0;->h:Lcom/motorola/cn/gallery/filtershow/filters/e;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/b0;->i:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/b0;->j:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/b0;->k:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/b0;->l:Landroid/graphics/Path;

    const-string v0, "Border"

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->f:Ljava/lang/String;

    return-void
.end method

.method private r(Landroid/graphics/Canvas;II)V
    .locals 5

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/b0;->s()Lcom/motorola/cn/gallery/filtershow/filters/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/b0;->s()Lcom/motorola/cn/gallery/filtershow/filters/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/e;->n0()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/b0;->s()Lcom/motorola/cn/gallery/filtershow/filters/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/filters/e;->m0()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/b0;->i:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/b0;->i:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/b0;->s()Lcom/motorola/cn/gallery/filtershow/filters/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/filtershow/filters/e;->o0()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/b0;->i:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/b0;->j:Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p3, p3

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/filters/b0;->l:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/filters/b0;->l:Landroid/graphics/Path;

    invoke-virtual {p2, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr v0, p2

    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/filters/b0;->j:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    mul-float/2addr v0, p3

    div-float/2addr v1, p2

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/filters/b0;->j:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    mul-float/2addr v1, p2

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/filters/b0;->k:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/filters/b0;->j:Landroid/graphics/RectF;

    iget v2, p3, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iget v3, p3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    iget v4, p3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v0

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p3, v0

    invoke-virtual {p2, v2, v3, v4, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/filters/b0;->l:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/filters/b0;->j:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/filters/b0;->l:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/filters/b0;->j:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->right:F

    iget p3, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/filters/b0;->l:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/filters/b0;->j:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->right:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/filters/b0;->l:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/filters/b0;->j:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/filters/b0;->l:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/filters/b0;->k:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/filters/b0;->l:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/filters/b0;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;
    .locals 1

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {p0, p2, p3, v0}, Lcom/motorola/cn/gallery/filtershow/filters/b0;->r(Landroid/graphics/Canvas;II)V

    return-object p1
.end method

.method public f()Lcom/motorola/cn/gallery/filtershow/filters/q;
    .locals 4

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/e;

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/cn/gallery/filtershow/filters/e;-><init>(III)V

    return-object v0
.end method

.method public o(Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    .locals 0

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/filters/e;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/b0;->h:Lcom/motorola/cn/gallery/filtershow/filters/e;

    return-void
.end method

.method public s()Lcom/motorola/cn/gallery/filtershow/filters/e;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/b0;->h:Lcom/motorola/cn/gallery/filtershow/filters/e;

    return-object v0
.end method
