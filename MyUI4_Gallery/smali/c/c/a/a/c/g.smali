.class public Lc/c/a/a/c/g;
.super Lc/c/a/a/c/h;
.source ""


# instance fields
.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/c/a/a/c/h;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lc/c/a/a/c/g;->c:F

    iput v0, p0, Lc/c/a/a/c/g;->d:F

    iput v0, p0, Lc/c/a/a/c/g;->e:F

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/a/j/i;III)V
    .locals 0

    iget p2, p0, Lc/c/a/a/c/g;->e:F

    invoke-interface {p1, p2}, Lc/c/a/a/j/i;->e(F)V

    return-void
.end method

.method public c(F)V
    .locals 2

    invoke-virtual {p0, p1}, Lc/c/a/a/c/h;->b(F)F

    move-result p1

    iget v0, p0, Lc/c/a/a/c/g;->c:F

    iget v1, p0, Lc/c/a/a/c/g;->d:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lc/c/a/a/c/g;->e:F

    return-void
.end method

.method public e(FF)V
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

    iput p1, p0, Lc/c/a/a/c/g;->c:F

    iput p2, p0, Lc/c/a/a/c/g;->d:F

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "setChange error"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
