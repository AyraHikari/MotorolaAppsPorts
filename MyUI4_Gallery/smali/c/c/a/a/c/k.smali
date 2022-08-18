.class public Lc/c/a/a/c/k;
.super Lc/c/a/a/c/h;
.source ""


# instance fields
.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc/c/a/a/c/h;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/c/a/a/c/k;->c:F

    iput v0, p0, Lc/c/a/a/c/k;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lc/c/a/a/c/k;->e:F

    iput v1, p0, Lc/c/a/a/c/k;->f:F

    iput v1, p0, Lc/c/a/a/c/k;->g:F

    iput v1, p0, Lc/c/a/a/c/k;->h:F

    iput v0, p0, Lc/c/a/a/c/k;->i:F

    iput v0, p0, Lc/c/a/a/c/k;->j:F

    iput v0, p0, Lc/c/a/a/c/k;->k:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/c/a/a/c/k;->l:Z

    iput v0, p0, Lc/c/a/a/c/k;->m:F

    iput v0, p0, Lc/c/a/a/c/k;->n:F

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/a/j/i;III)V
    .locals 0

    const/4 p2, 0x0

    const/16 p3, 0x5a

    if-ne p4, p3, :cond_0

    iget p3, p0, Lc/c/a/a/c/k;->h:F

    iget p4, p0, Lc/c/a/a/c/k;->g:F

    goto :goto_0

    :cond_0
    iget p3, p0, Lc/c/a/a/c/k;->g:F

    iget p4, p0, Lc/c/a/a/c/k;->h:F

    :goto_0
    invoke-interface {p1, p3, p4, p2}, Lc/c/a/a/j/i;->s(FFF)V

    return-void
.end method

.method public c(F)V
    .locals 5

    invoke-virtual {p0, p1}, Lc/c/a/a/c/h;->b(F)F

    move-result p1

    iget-boolean v0, p0, Lc/c/a/a/c/k;->l:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget v0, p0, Lc/c/a/a/c/k;->c:F

    iget v2, p0, Lc/c/a/a/c/k;->e:F

    sub-float/2addr v2, v0

    mul-float/2addr v2, p1

    iget v3, p0, Lc/c/a/a/c/k;->m:F

    sub-float v4, v1, v3

    mul-float/2addr v3, p1

    add-float/2addr v4, v3

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    iput v0, p0, Lc/c/a/a/c/k;->g:F

    iget v0, p0, Lc/c/a/a/c/k;->d:F

    iget v2, p0, Lc/c/a/a/c/k;->f:F

    sub-float/2addr v2, v0

    mul-float/2addr v2, p1

    iget v3, p0, Lc/c/a/a/c/k;->n:F

    sub-float/2addr v1, v3

    mul-float/2addr p1, v3

    add-float/2addr v1, p1

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Lc/c/a/a/c/k;->h:F

    return-void

    :cond_0
    iget v0, p0, Lc/c/a/a/c/k;->k:F

    cmpg-float v2, p1, v0

    if-gez v2, :cond_1

    iget v1, p0, Lc/c/a/a/c/k;->c:F

    iget v2, p0, Lc/c/a/a/c/k;->i:F

    mul-float/2addr v2, p1

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lc/c/a/a/c/k;->g:F

    iget v1, p0, Lc/c/a/a/c/k;->d:F

    iget v2, p0, Lc/c/a/a/c/k;->j:F

    mul-float/2addr v2, p1

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lc/c/a/a/c/k;->h:F

    return-void

    :cond_1
    sub-float v2, v1, v0

    cmpl-float v2, p1, v2

    if-lez v2, :cond_2

    iget v2, p0, Lc/c/a/a/c/k;->e:F

    iget v3, p0, Lc/c/a/a/c/k;->i:F

    sub-float/2addr v1, p1

    mul-float/2addr v3, v1

    div-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, p0, Lc/c/a/a/c/k;->g:F

    iget p1, p0, Lc/c/a/a/c/k;->f:F

    iget v2, p0, Lc/c/a/a/c/k;->j:F

    mul-float/2addr v2, v1

    div-float/2addr v2, v0

    add-float/2addr p1, v2

    iput p1, p0, Lc/c/a/a/c/k;->h:F

    return-void

    :cond_2
    iget v0, p0, Lc/c/a/a/c/k;->c:F

    iget v2, p0, Lc/c/a/a/c/k;->i:F

    add-float/2addr v2, v0

    iget v3, p0, Lc/c/a/a/c/k;->e:F

    sub-float/2addr v3, v0

    mul-float/2addr v3, p1

    iget v0, p0, Lc/c/a/a/c/k;->m:F

    sub-float v4, v1, v0

    mul-float/2addr v0, p1

    add-float/2addr v4, v0

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, p0, Lc/c/a/a/c/k;->g:F

    iget v0, p0, Lc/c/a/a/c/k;->d:F

    iget v2, p0, Lc/c/a/a/c/k;->j:F

    add-float/2addr v2, v0

    iget v3, p0, Lc/c/a/a/c/k;->f:F

    sub-float/2addr v3, v0

    mul-float/2addr v3, p1

    iget v0, p0, Lc/c/a/a/c/k;->n:F

    sub-float/2addr v1, v0

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iput v2, p0, Lc/c/a/a/c/k;->h:F

    return-void
.end method

.method public e(FF)V
    .locals 0

    iput p1, p0, Lc/c/a/a/c/k;->m:F

    iput p2, p0, Lc/c/a/a/c/k;->n:F

    return-void
.end method

.method public f(FFFF)V
    .locals 0

    iput p1, p0, Lc/c/a/a/c/k;->c:F

    iput p3, p0, Lc/c/a/a/c/k;->e:F

    iput p2, p0, Lc/c/a/a/c/k;->d:F

    iput p4, p0, Lc/c/a/a/c/k;->f:F

    return-void
.end method

.method public g(FFF)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_0

    iput p1, p0, Lc/c/a/a/c/k;->i:F

    iput p2, p0, Lc/c/a/a/c/k;->j:F

    iput p3, p0, Lc/c/a/a/c/k;->k:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/c/a/a/c/k;->l:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "setShake error"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
