.class Lcom/motorola/cn/gallery/ui/n0$a;
.super Lc/c/a/a/c/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final e:I

.field private final f:I

.field private final g:Landroid/graphics/PointF;

.field private h:F

.field final synthetic i:Lcom/motorola/cn/gallery/ui/n0;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/ui/n0;IILjava/util/Random;)V
    .locals 2

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/n0$a;->i:Lcom/motorola/cn/gallery/ui/n0;

    invoke-direct {p0}, Lc/c/a/a/c/c;-><init>()V

    iput p2, p0, Lcom/motorola/cn/gallery/ui/n0$a;->e:I

    iput p3, p0, Lcom/motorola/cn/gallery/ui/n0$a;->f:I

    new-instance p1, Landroid/graphics/PointF;

    iget p2, p0, Lcom/motorola/cn/gallery/ui/n0$a;->e:I

    int-to-float p2, p2

    const p3, 0x3e4ccccd    # 0.2f

    mul-float/2addr p2, p3

    invoke-virtual {p4}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v0, v1

    mul-float/2addr p2, v0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/n0$a;->f:I

    int-to-float v0, v0

    mul-float/2addr v0, p3

    invoke-virtual {p4}, Ljava/util/Random;->nextFloat()F

    move-result p3

    sub-float/2addr p3, v1

    mul-float/2addr v0, p3

    invoke-direct {p1, p2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/n0$a;->g:Landroid/graphics/PointF;

    const/16 p1, 0xdac

    invoke-virtual {p0, p1}, Lc/c/a/a/c/a;->g(I)V

    return-void
.end method


# virtual methods
.method protected d(F)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/ui/n0$a;->h:F

    return-void
.end method

.method public k(Lc/c/a/a/j/i;)V
    .locals 6

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/n0$a;->i:Lcom/motorola/cn/gallery/ui/n0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/z;->r()I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/n0$a;->i:Lcom/motorola/cn/gallery/ui/n0;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/z;->m()I

    move-result v1

    int-to-float v2, v0

    iget v3, p0, Lcom/motorola/cn/gallery/ui/n0$a;->e:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v1

    iget v4, p0, Lcom/motorola/cn/gallery/ui/n0$a;->f:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, p0, Lcom/motorola/cn/gallery/ui/n0$a;->h:F

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v3

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    mul-float/2addr v2, v4

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/n0$a;->g:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v5, v3

    add-float/2addr v0, v5

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v4, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, v3

    add-float/2addr v1, v4

    invoke-interface {p1, v0, v1}, Lc/c/a/a/j/i;->p(FF)V

    const/4 v0, 0x0

    invoke-interface {p1, v2, v2, v0}, Lc/c/a/a/j/i;->u(FFF)V

    return-void
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
