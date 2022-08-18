.class public Lc/c/a/a/c/m;
.super Lc/c/a/a/c/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/c/m$c;,
        Lc/c/a/a/c/m$b;
    }
.end annotation


# instance fields
.field private e:Lc/c/a/a/c/m$b;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:Lc/c/a/a/j/s;


# direct methods
.method public constructor <init>(Lc/c/a/a/c/m$b;Lc/c/a/a/j/s;)V
    .locals 0

    invoke-direct {p0}, Lc/c/a/a/c/a;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lc/c/a/a/c/m$b;->q:Lc/c/a/a/c/m$b;

    :goto_0
    iput-object p1, p0, Lc/c/a/a/c/m;->e:Lc/c/a/a/c/m$b;

    iget p1, p1, Lc/c/a/a/c/m$b;->a:I

    invoke-virtual {p0, p1}, Lc/c/a/a/c/a;->g(I)V

    iget-object p1, p0, Lc/c/a/a/c/m;->e:Lc/c/a/a/c/m$b;

    iget-object p1, p1, Lc/c/a/a/c/m$b;->p:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Lc/c/a/a/c/a;->h(Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lc/c/a/a/c/m;->n:Lc/c/a/a/j/s;

    invoke-static {}, Lcom/motorola/cn/gallery/ui/s0;->h()V

    iget-object p1, p0, Lc/c/a/a/c/m;->e:Lc/c/a/a/c/m$b;

    invoke-static {p1}, Lc/c/a/a/c/m$b;->b(Lc/c/a/a/c/m$b;)Lc/c/a/a/c/m$c;

    move-result-object p1

    sget-object p2, Lc/c/a/a/c/m$c;->o:Lc/c/a/a/c/m$c;

    if-ne p1, p2, :cond_1

    const/16 p1, 0x1388

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lc/c/a/a/c/a;->f(I)V

    return-void
.end method

.method public constructor <init>(Lc/c/a/a/c/m$c;Lc/c/a/a/j/s;)V
    .locals 0

    invoke-static {p1}, Lc/c/a/a/c/m$b;->a(Lc/c/a/a/c/m$c;)Lc/c/a/a/c/m$b;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lc/c/a/a/c/m;-><init>(Lc/c/a/a/c/m$b;Lc/c/a/a/j/s;)V

    return-void
.end method

.method private m(Lcom/motorola/cn/gallery/ui/z;Lc/c/a/a/j/i;FFZ)V
    .locals 5

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->r()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->m()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lc/c/a/a/c/m;->n:Lc/c/a/a/j/s;

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->h()[F

    move-result-object p1

    invoke-interface {p2, p1}, Lc/c/a/a/j/i;->y([F)V

    :cond_1
    invoke-interface {p2}, Lc/c/a/a/j/i;->v()V

    iget-object p1, p0, Lc/c/a/a/c/m;->e:Lc/c/a/a/c/m$b;

    sget-object v2, Lc/c/a/a/c/m$b;->x:Lc/c/a/a/c/m$b;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-ne p1, v2, :cond_3

    if-nez p5, :cond_2

    sub-float/2addr v3, p3

    invoke-interface {p2, v3}, Lc/c/a/a/j/i;->e(F)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lc/c/a/a/c/m;->n:Lc/c/a/a/j/s;

    invoke-virtual {p1, p2, v4, v4}, Lc/c/a/a/j/a;->d(Lc/c/a/a/j/i;II)V

    goto :goto_3

    :cond_3
    sget-object v2, Lc/c/a/a/c/m$b;->t:Lc/c/a/a/c/m$b;

    if-ne p1, v2, :cond_4

    :goto_1
    mul-int/lit8 p1, v0, 0x2

    int-to-float p1, p1

    iget p3, p0, Lc/c/a/a/c/m;->m:F

    mul-float/2addr p1, p3

    int-to-float p3, v1

    invoke-interface {p2, p1, p3}, Lc/c/a/a/j/i;->p(FF)V

    iget-object p1, p0, Lc/c/a/a/c/m;->n:Lc/c/a/a/j/s;

    mul-int/lit8 v0, v0, -0x2

    neg-int p3, v1

    invoke-virtual {p1, p2, v0, p3}, Lc/c/a/a/j/a;->d(Lc/c/a/a/j/i;II)V

    goto :goto_3

    :cond_4
    sget-object v2, Lc/c/a/a/c/m$b;->u:Lc/c/a/a/c/m$b;

    if-ne p1, v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lc/c/a/a/c/m$b;->y:Lc/c/a/a/c/m$b;

    if-ne p1, v2, :cond_6

    if-nez p5, :cond_2

    iget p1, p0, Lc/c/a/a/c/m;->l:F

    invoke-interface {p2, p1}, Lc/c/a/a/j/i;->e(F)V

    int-to-float p1, v0

    int-to-float p3, v1

    invoke-interface {p2, p1, p3}, Lc/c/a/a/j/i;->p(FF)V

    iget p1, p0, Lc/c/a/a/c/m;->k:F

    invoke-interface {p2, p1, p1, v3}, Lc/c/a/a/j/i;->u(FFF)V

    neg-int p1, v0

    int-to-float p1, p1

    neg-int p3, v1

    int-to-float p3, p3

    invoke-interface {p2, p1, p3}, Lc/c/a/a/j/i;->p(FF)V

    goto :goto_0

    :cond_6
    sget-object p5, Lc/c/a/a/c/m$b;->A:Lc/c/a/a/c/m$b;

    if-ne p1, p5, :cond_7

    iget p1, p0, Lc/c/a/a/c/m;->l:F

    invoke-interface {p2, p1}, Lc/c/a/a/j/i;->e(F)V

    goto :goto_2

    :cond_7
    invoke-interface {p2, p3}, Lc/c/a/a/j/i;->e(F)V

    :goto_2
    int-to-float p1, v0

    int-to-float p3, v1

    invoke-interface {p2, p1, p3}, Lc/c/a/a/j/i;->p(FF)V

    invoke-interface {p2, p4, p4, v3}, Lc/c/a/a/j/i;->u(FFF)V

    iget-object p1, p0, Lc/c/a/a/c/m;->n:Lc/c/a/a/j/s;

    neg-int p3, v0

    neg-int p4, v1

    invoke-virtual {p1, p2, p3, p4}, Lc/c/a/a/j/a;->d(Lc/c/a/a/j/i;II)V

    :goto_3
    invoke-interface {p2}, Lc/c/a/a/j/i;->r()V

    return-void
.end method

.method private o(FII[[Lc/c/a/a/c/m$b$a;)F
    .locals 1

    if-nez p4, :cond_0

    return p1

    :cond_0
    aget-object v0, p4, p2

    aget-object v0, v0, p3

    if-nez v0, :cond_1

    return p1

    :cond_1
    aget-object v0, p4, p2

    aget-object v0, v0, p3

    iget v0, v0, Lc/c/a/a/c/m$b$a;->a:F

    aget-object p2, p4, p2

    aget-object p2, p2, p3

    iget p2, p2, Lc/c/a/a/c/m$b$a;->b:F

    cmpg-float p3, p1, v0

    if-gez p3, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    cmpl-float p3, p1, p2

    if-lez p3, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_3
    sub-float/2addr p1, v0

    sub-float/2addr p2, v0

    div-float/2addr p1, p2

    return p1
.end method


# virtual methods
.method public b(J)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lc/c/a/a/c/a;->b(J)Z

    move-result p1

    invoke-virtual {p0}, Lc/c/a/a/c/a;->c()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lc/c/a/a/c/m;->n:Lc/c/a/a/j/s;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lc/c/a/a/j/a;->q()V

    const/4 p2, 0x0

    iput-object p2, p0, Lc/c/a/a/c/m;->n:Lc/c/a/a/j/s;

    :cond_0
    invoke-static {}, Lcom/motorola/cn/gallery/ui/s0;->k()V

    :cond_1
    return p1
.end method

.method protected d(F)V
    .locals 6

    iget-object v0, p0, Lc/c/a/a/c/m;->e:Lc/c/a/a/c/m$b;

    iget-object v0, v0, Lc/c/a/a/c/m$b;->o:[[Lc/c/a/a/c/m$b$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v2, v0}, Lc/c/a/a/c/m;->o(FII[[Lc/c/a/a/c/m$b$a;)F

    move-result v0

    iget-object v3, p0, Lc/c/a/a/c/m;->e:Lc/c/a/a/c/m$b;

    iget v4, v3, Lc/c/a/a/c/m$b;->h:F

    iget v5, v3, Lc/c/a/a/c/m$b;->i:F

    sub-float/2addr v5, v4

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    iput v4, p0, Lc/c/a/a/c/m;->f:F

    iget-object v0, v3, Lc/c/a/a/c/m$b;->o:[[Lc/c/a/a/c/m$b$a;

    invoke-direct {p0, p1, v1, v1, v0}, Lc/c/a/a/c/m;->o(FII[[Lc/c/a/a/c/m$b$a;)F

    move-result v0

    iget-object v3, p0, Lc/c/a/a/c/m;->e:Lc/c/a/a/c/m$b;

    iget v4, v3, Lc/c/a/a/c/m$b;->f:F

    iget v5, v3, Lc/c/a/a/c/m$b;->g:F

    sub-float/2addr v5, v4

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    iput v4, p0, Lc/c/a/a/c/m;->g:F

    iget-object v0, v3, Lc/c/a/a/c/m$b;->o:[[Lc/c/a/a/c/m$b$a;

    invoke-direct {p0, p1, v2, v1, v0}, Lc/c/a/a/c/m;->o(FII[[Lc/c/a/a/c/m$b$a;)F

    move-result v0

    iget-object v3, p0, Lc/c/a/a/c/m;->e:Lc/c/a/a/c/m$b;

    iget v4, v3, Lc/c/a/a/c/m$b;->b:F

    iget v5, v3, Lc/c/a/a/c/m$b;->c:F

    sub-float/2addr v5, v4

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    iput v4, p0, Lc/c/a/a/c/m;->j:F

    iget-object v0, v3, Lc/c/a/a/c/m$b;->o:[[Lc/c/a/a/c/m$b$a;

    invoke-direct {p0, p1, v2, v2, v0}, Lc/c/a/a/c/m;->o(FII[[Lc/c/a/a/c/m$b$a;)F

    move-result v0

    iget-object v3, p0, Lc/c/a/a/c/m;->e:Lc/c/a/a/c/m$b;

    iget v4, v3, Lc/c/a/a/c/m$b;->d:F

    iget v5, v3, Lc/c/a/a/c/m$b;->e:F

    sub-float/2addr v5, v4

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    iput v4, p0, Lc/c/a/a/c/m;->i:F

    iget-object v0, v3, Lc/c/a/a/c/m$b;->o:[[Lc/c/a/a/c/m$b$a;

    const/4 v3, 0x2

    invoke-direct {p0, p1, v3, v2, v0}, Lc/c/a/a/c/m;->o(FII[[Lc/c/a/a/c/m$b$a;)F

    move-result v0

    iget-object v2, p0, Lc/c/a/a/c/m;->e:Lc/c/a/a/c/m$b;

    iget v4, v2, Lc/c/a/a/c/m$b;->l:F

    iget v5, v2, Lc/c/a/a/c/m$b;->m:F

    sub-float/2addr v5, v4

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    iput v4, p0, Lc/c/a/a/c/m;->k:F

    iget-object v0, v2, Lc/c/a/a/c/m$b;->o:[[Lc/c/a/a/c/m$b$a;

    invoke-direct {p0, p1, v3, v1, v0}, Lc/c/a/a/c/m;->o(FII[[Lc/c/a/a/c/m$b$a;)F

    move-result v0

    iget-object v2, p0, Lc/c/a/a/c/m;->e:Lc/c/a/a/c/m$b;

    iget v4, v2, Lc/c/a/a/c/m$b;->j:F

    iget v5, v2, Lc/c/a/a/c/m$b;->k:F

    sub-float/2addr v5, v4

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    iput v4, p0, Lc/c/a/a/c/m;->l:F

    iget-object v0, v2, Lc/c/a/a/c/m$b;->o:[[Lc/c/a/a/c/m$b$a;

    invoke-direct {p0, p1, v1, v3, v0}, Lc/c/a/a/c/m;->o(FII[[Lc/c/a/a/c/m$b$a;)F

    iget-object v0, p0, Lc/c/a/a/c/m;->e:Lc/c/a/a/c/m$b;

    sget-object v1, Lc/c/a/a/c/m$b;->t:Lc/c/a/a/c/m$b;

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_0

    sub-float/2addr v2, p1

    iput v2, p0, Lc/c/a/a/c/m;->h:F

    iput v2, p0, Lc/c/a/a/c/m;->m:F

    goto :goto_0

    :cond_0
    sget-object v1, Lc/c/a/a/c/m$b;->u:Lc/c/a/a/c/m$b;

    if-ne v0, v1, :cond_1

    sub-float v0, v2, p1

    iput v0, p0, Lc/c/a/a/c/m;->h:F

    add-float/2addr p1, v2

    iput p1, p0, Lc/c/a/a/c/m;->m:F

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Lcom/motorola/cn/gallery/ui/z;Lc/c/a/a/j/i;)V
    .locals 6

    iget v3, p0, Lc/c/a/a/c/m;->j:F

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    iget v4, p0, Lc/c/a/a/c/m;->i:F

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lc/c/a/a/c/m;->m(Lcom/motorola/cn/gallery/ui/z;Lc/c/a/a/j/i;FFZ)V

    :cond_0
    return-void
.end method

.method public l(Lcom/motorola/cn/gallery/ui/z;Lc/c/a/a/j/i;)V
    .locals 5

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->r()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->m()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lc/c/a/a/c/m;->e:Lc/c/a/a/c/m$b;

    sget-object v2, Lc/c/a/a/c/m$b;->t:Lc/c/a/a/c/m$b;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    int-to-float p1, v0

    :goto_0
    iget v0, p0, Lc/c/a/a/c/m;->h:F

    mul-float/2addr p1, v0

    invoke-interface {p2, p1, v3}, Lc/c/a/a/j/i;->p(FF)V

    goto/16 :goto_2

    :cond_0
    sget-object v2, Lc/c/a/a/c/m$b;->x:Lc/c/a/a/c/m$b;

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v1, v2, :cond_1

    int-to-float v1, v0

    int-to-float v2, p1

    invoke-interface {p2, v1, v2}, Lc/c/a/a/j/i;->p(FF)V

    iget v1, p0, Lc/c/a/a/c/m;->j:F

    sub-float v2, v4, v1

    sub-float v1, v4, v1

    invoke-interface {p2, v2, v1, v4}, Lc/c/a/a/j/i;->u(FFF)V

    neg-int v0, v0

    int-to-float v0, v0

    neg-int p1, p1

    int-to-float p1, p1

    invoke-interface {p2, v0, p1}, Lc/c/a/a/j/i;->p(FF)V

    iget p1, p0, Lc/c/a/a/c/m;->j:F

    sub-float/2addr v4, p1

    invoke-interface {p2, v4}, Lc/c/a/a/j/i;->e(F)V

    goto :goto_2

    :cond_1
    sget-object v2, Lc/c/a/a/c/m$b;->u:Lc/c/a/a/c/m$b;

    if-ne v1, v2, :cond_2

    neg-int p1, v0

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    goto :goto_0

    :cond_2
    sget-object v2, Lc/c/a/a/c/m$b;->y:Lc/c/a/a/c/m$b;

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lc/c/a/a/c/m$b;->z:Lc/c/a/a/c/m$b;

    if-ne v1, v2, :cond_4

    iget v1, p0, Lc/c/a/a/c/m;->f:F

    invoke-interface {p2, v1}, Lc/c/a/a/j/i;->e(F)V

    int-to-float v1, v0

    int-to-float v2, p1

    invoke-interface {p2, v1, v2}, Lc/c/a/a/j/i;->p(FF)V

    iget v1, p0, Lc/c/a/a/c/m;->f:F

    invoke-interface {p2, v1, v1, v4}, Lc/c/a/a/j/i;->u(FFF)V

    neg-int v0, v0

    int-to-float v0, v0

    neg-int p1, p1

    int-to-float p1, p1

    invoke-interface {p2, v0, p1}, Lc/c/a/a/j/i;->p(FF)V

    goto :goto_2

    :cond_4
    sget-object v2, Lc/c/a/a/c/m$b;->v:Lc/c/a/a/c/m$b;

    if-ne v1, v2, :cond_5

    :goto_1
    iget p1, p0, Lc/c/a/a/c/m;->g:F

    invoke-interface {p2, p1}, Lc/c/a/a/j/i;->e(F)V

    goto :goto_2

    :cond_5
    sget-object v2, Lc/c/a/a/c/m$b;->w:Lc/c/a/a/c/m$b;

    if-ne v1, v2, :cond_6

    goto :goto_1

    :cond_6
    int-to-float v1, v0

    int-to-float v2, p1

    invoke-interface {p2, v1, v2}, Lc/c/a/a/j/i;->p(FF)V

    iget v1, p0, Lc/c/a/a/c/m;->f:F

    invoke-interface {p2, v1, v1, v4}, Lc/c/a/a/j/i;->u(FFF)V

    neg-int v0, v0

    int-to-float v0, v0

    neg-int p1, p1

    int-to-float p1, p1

    invoke-interface {p2, v0, p1}, Lc/c/a/a/j/i;->p(FF)V

    goto :goto_1

    :goto_2
    return-void
.end method

.method public n(Lcom/motorola/cn/gallery/ui/z;Lc/c/a/a/j/i;)V
    .locals 6

    iget v3, p0, Lc/c/a/a/c/m;->l:F

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    iget v4, p0, Lc/c/a/a/c/m;->k:F

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lc/c/a/a/c/m;->m(Lcom/motorola/cn/gallery/ui/z;Lc/c/a/a/j/i;FFZ)V

    :cond_0
    return-void
.end method
