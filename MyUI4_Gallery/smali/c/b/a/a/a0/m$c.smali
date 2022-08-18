.class Lc/b/a/a/a0/m$c;
.super Lc/b/a/a/a0/m$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/a/a0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final b:Lc/b/a/a/a0/m$e;

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(Lc/b/a/a/a0/m$e;FF)V
    .locals 0

    invoke-direct {p0}, Lc/b/a/a/a0/m$g;-><init>()V

    iput-object p1, p0, Lc/b/a/a/a0/m$c;->b:Lc/b/a/a/a0/m$e;

    iput p2, p0, Lc/b/a/a/a0/m$c;->c:F

    iput p3, p0, Lc/b/a/a/a0/m$c;->d:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lc/b/a/a/z/a;ILandroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lc/b/a/a/a0/m$c;->b:Lc/b/a/a/a0/m$e;

    invoke-static {v0}, Lc/b/a/a/a0/m$e;->d(Lc/b/a/a/a0/m$e;)F

    move-result v0

    iget v1, p0, Lc/b/a/a/a0/m$c;->d:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lc/b/a/a/a0/m$c;->b:Lc/b/a/a/a0/m$e;

    invoke-static {v1}, Lc/b/a/a/a0/m$e;->b(Lc/b/a/a/a0/m$e;)F

    move-result v1

    iget v2, p0, Lc/b/a/a/a0/m$c;->c:F

    sub-float/2addr v1, v2

    new-instance v2, Landroid/graphics/RectF;

    float-to-double v3, v0

    float-to-double v0, v1

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget p1, p0, Lc/b/a/a/a0/m$c;->c:F

    iget v1, p0, Lc/b/a/a/a0/m$c;->d:F

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {p0}, Lc/b/a/a/a0/m$c;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {p2, p4, v0, v2, p3}, Lc/b/a/a/z/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    return-void
.end method

.method c()F
    .locals 3

    iget-object v0, p0, Lc/b/a/a/a0/m$c;->b:Lc/b/a/a/a0/m$e;

    invoke-static {v0}, Lc/b/a/a/a0/m$e;->d(Lc/b/a/a/a0/m$e;)F

    move-result v0

    iget v1, p0, Lc/b/a/a/a0/m$c;->d:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lc/b/a/a/a0/m$c;->b:Lc/b/a/a/a0/m$e;

    invoke-static {v1}, Lc/b/a/a/a0/m$e;->b(Lc/b/a/a/a0/m$e;)F

    move-result v1

    iget v2, p0, Lc/b/a/a/a0/m$c;->c:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
