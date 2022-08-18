.class Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/filtershow/imageshow/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private e:Lcom/motorola/cn/gallery/filtershow/imageshow/o;

.field f:Landroid/graphics/Matrix;

.field g:Landroid/graphics/Matrix;

.field h:I

.field i:I

.field j:[F

.field k:F

.field l:F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->j:[F

    return-void
.end method


# virtual methods
.method public a(Lcom/motorola/cn/gallery/filtershow/imageshow/o;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->e:Lcom/motorola/cn/gallery/filtershow/imageshow/o;

    return-void
.end method

.method public b(Landroid/graphics/Matrix;Landroid/graphics/Matrix;II)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->f:Landroid/graphics/Matrix;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->g:Landroid/graphics/Matrix;

    iput p3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->h:I

    iput p4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->i:I

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->n()F

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->k:F

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->j()F

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->l:F

    return-void
.end method

.method public f()F
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->j:[F

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->e:Lcom/motorola/cn/gallery/filtershow/imageshow/o;

    invoke-interface {v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/o;->i()F

    move-result v1

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->h:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->j:[F

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->e:Lcom/motorola/cn/gallery/filtershow/imageshow/o;

    invoke-interface {v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/o;->f()F

    move-result v1

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->i:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->j:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->j:[F

    aget v0, v0, v2

    return v0
.end method

.method public i()F
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->j:[F

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->e:Lcom/motorola/cn/gallery/filtershow/imageshow/o;

    invoke-interface {v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/o;->i()F

    move-result v1

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->h:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->j:[F

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->e:Lcom/motorola/cn/gallery/filtershow/imageshow/o;

    invoke-interface {v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/o;->f()F

    move-result v1

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->i:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->j:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->j:[F

    aget v0, v0, v2

    return v0
.end method

.method public j()F
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->j:[F

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->e:Lcom/motorola/cn/gallery/filtershow/imageshow/o;

    invoke-interface {v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/o;->n()F

    move-result v1

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->h:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->j:[F

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->e:Lcom/motorola/cn/gallery/filtershow/imageshow/o;

    invoke-interface {v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/o;->j()F

    move-result v1

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->i:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->j:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->j:[F

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public n()F
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->j:[F

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->e:Lcom/motorola/cn/gallery/filtershow/imageshow/o;

    invoke-interface {v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/o;->n()F

    move-result v1

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->h:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->j:[F

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->e:Lcom/motorola/cn/gallery/filtershow/imageshow/o;

    invoke-interface {v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/o;->j()F

    move-result v1

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->i:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->j:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->j:[F

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public q(F)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->j:[F

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->k:F

    const/4 v1, 0x0

    aput p1, v0, v1

    iget p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->l:F

    const/4 v2, 0x1

    aput p1, v0, v2

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->e:Lcom/motorola/cn/gallery/filtershow/imageshow/o;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->j:[F

    aget v0, v0, v1

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/o;->q(F)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->e:Lcom/motorola/cn/gallery/filtershow/imageshow/o;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->j:[F

    aget v0, v0, v2

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/o;->x(F)V

    return-void
.end method

.method public t(FF)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->j:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->g:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->e:Lcom/motorola/cn/gallery/filtershow/imageshow/o;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->j:[F

    aget v1, v0, v1

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->h:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    aget p1, v0, p1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->i:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-interface {p2, v1, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/o;->t(FF)V

    return-void
.end method

.method public v(FF)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->j:[F

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->k:F

    const/4 v1, 0x0

    aput p1, v0, v1

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->l:F

    const/4 p1, 0x1

    aput p2, v0, p1

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->g:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->e:Lcom/motorola/cn/gallery/filtershow/imageshow/o;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->j:[F

    aget v1, v0, v1

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->h:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    aget p1, v0, p1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->i:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-interface {p2, v1, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/o;->v(FF)V

    return-void
.end method

.method public x(F)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->j:[F

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->k:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->l:F

    const/4 v1, 0x1

    aput p1, v0, v1

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->e:Lcom/motorola/cn/gallery/filtershow/imageshow/o;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->j:[F

    aget v0, v0, v2

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->h:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-interface {p1, v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/o;->q(F)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->e:Lcom/motorola/cn/gallery/filtershow/imageshow/o;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->j:[F

    aget v0, v0, v1

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/o;->x(F)V

    return-void
.end method
