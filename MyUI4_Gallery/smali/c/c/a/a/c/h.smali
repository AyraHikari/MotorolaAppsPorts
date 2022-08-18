.class public abstract Lc/c/a/a/c/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:F

.field protected b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/c/a/a/c/h;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lc/c/a/a/c/h;->b:F

    return-void
.end method


# virtual methods
.method public abstract a(Lc/c/a/a/j/i;III)V
.end method

.method protected b(F)F
    .locals 3

    iget v0, p0, Lc/c/a/a/c/h;->a:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v1, p0, Lc/c/a/a/c/h;->b:F

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_1
    sub-float/2addr p1, v0

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    return p1
.end method

.method public abstract c(F)V
.end method

.method public d(FF)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, v0, p1

    if-gtz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-gtz v2, :cond_0

    cmpl-float v0, v0, p2

    if-gtz v0, :cond_0

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_0

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_0

    iput p1, p0, Lc/c/a/a/c/h;->a:F

    iput p2, p0, Lc/c/a/a/c/h;->b:F

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "setDuration error"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
