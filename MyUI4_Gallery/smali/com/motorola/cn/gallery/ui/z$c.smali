.class public Lcom/motorola/cn/gallery/ui/z$c;
.super Lcom/motorola/cn/gallery/ui/z$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lc/c/a/a/f/r1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/z$b;-><init>(Lc/c/a/a/f/r1;)V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/a/j/i;ILandroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iget v0, p0, Lcom/motorola/cn/gallery/ui/z$b;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    mul-float/2addr p2, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    iget v0, p0, Lcom/motorola/cn/gallery/ui/z$b;->c:F

    sub-float/2addr v1, v0

    mul-float/2addr p3, v1

    invoke-interface {p1, p2, p3}, Lc/c/a/a/j/i;->p(FF)V

    iget p2, p0, Lcom/motorola/cn/gallery/ui/z$b;->c:F

    const/4 p3, 0x0

    invoke-interface {p1, p2, p2, p3}, Lc/c/a/a/j/i;->u(FFF)V

    return-void
.end method
