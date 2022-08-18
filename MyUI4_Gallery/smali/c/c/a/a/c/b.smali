.class public Lc/c/a/a/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/c/a/a/c/b;->a:F

    iput p2, p0, Lc/c/a/a/c/b;->b:F

    iput p3, p0, Lc/c/a/a/c/b;->c:F

    iput p4, p0, Lc/c/a/a/c/b;->d:F

    return-void
.end method


# virtual methods
.method a(FF)F
    .locals 6

    float-to-double v0, p2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v0, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v0

    float-to-double p1, p1

    mul-double/2addr p1, v2

    add-double/2addr v4, p1

    double-to-float p1, v4

    return p1
.end method

.method b(FF)F
    .locals 4

    float-to-double v0, p2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v0, v2

    float-to-double p1, p1

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    mul-double/2addr p1, v2

    sub-double/2addr v0, p1

    double-to-float p1, v0

    return p1
.end method

.method c(F)F
    .locals 4

    float-to-double v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method

.method d(FFF)F
    .locals 1

    invoke-virtual {p0, p2, p3}, Lc/c/a/a/c/b;->a(FF)F

    move-result v0

    mul-float/2addr v0, p1

    invoke-virtual {p0, p2, p3}, Lc/c/a/a/c/b;->b(FF)F

    move-result p3

    add-float/2addr v0, p3

    mul-float/2addr v0, p1

    invoke-virtual {p0, p2}, Lc/c/a/a/c/b;->c(F)F

    move-result p2

    add-float/2addr v0, p2

    mul-float/2addr v0, p1

    return v0
.end method

.method e(FFF)F
    .locals 8

    invoke-virtual {p0, p2, p3}, Lc/c/a/a/c/b;->a(FF)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v0, v2

    float-to-double v2, p1

    mul-double/2addr v0, v2

    mul-double/2addr v0, v2

    invoke-virtual {p0, p2, p3}, Lc/c/a/a/c/b;->b(FF)F

    move-result p1

    float-to-double v4, p1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v6

    mul-double/2addr v4, v2

    add-double/2addr v0, v4

    invoke-virtual {p0, p2}, Lc/c/a/a/c/b;->c(F)F

    move-result p1

    float-to-double p1, p1

    add-double/2addr v0, p1

    double-to-float p1, v0

    return p1
.end method

.method f(F)F
    .locals 7

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    iget v2, p0, Lc/c/a/a/c/b;->a:F

    iget v3, p0, Lc/c/a/a/c/b;->c:F

    invoke-virtual {p0, v1, v2, v3}, Lc/c/a/a/c/b;->e(FFF)F

    move-result v2

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-nez v3, :cond_0

    return v1

    :cond_0
    iget v3, p0, Lc/c/a/a/c/b;->a:F

    iget v4, p0, Lc/c/a/a/c/b;->c:F

    invoke-virtual {p0, v1, v3, v4}, Lc/c/a/a/c/b;->d(FFF)F

    move-result v3

    sub-float/2addr v3, p1

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getInterpolation(F)F
    .locals 2

    iget v0, p0, Lc/c/a/a/c/b;->a:F

    iget v1, p0, Lc/c/a/a/c/b;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lc/c/a/a/c/b;->c:F

    iget v1, p0, Lc/c/a/a/c/b;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lc/c/a/a/c/b;->f(F)F

    move-result p1

    iget v0, p0, Lc/c/a/a/c/b;->b:F

    iget v1, p0, Lc/c/a/a/c/b;->d:F

    invoke-virtual {p0, p1, v0, v1}, Lc/c/a/a/c/b;->d(FFF)F

    move-result p1

    return p1
.end method
