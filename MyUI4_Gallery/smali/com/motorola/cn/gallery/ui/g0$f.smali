.class Lcom/motorola/cn/gallery/ui/g0$f;
.super Lcom/motorola/cn/gallery/ui/g0$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field final synthetic l:Lcom/motorola/cn/gallery/ui/g0;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/ui/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/g0$f;->l:Lcom/motorola/cn/gallery/ui/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/g0$b;-><init>(Lcom/motorola/cn/gallery/ui/g0$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/ui/g0;Lcom/motorola/cn/gallery/ui/g0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/g0$f;-><init>(Lcom/motorola/cn/gallery/ui/g0;)V

    return-void
.end method

.method static synthetic e(Lcom/motorola/cn/gallery/ui/g0$f;III)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/cn/gallery/ui/g0$f;->f(III)Z

    move-result p0

    return p0
.end method

.method private f(III)Z
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g0$f;->d:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g0$f;->h:I

    if-ne v0, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput p3, p0, Lcom/motorola/cn/gallery/ui/g0$b;->b:I

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g0$f;->d:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/g0$f;->e:I

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g0$f;->h:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/g0$f;->i:I

    iput p1, p0, Lcom/motorola/cn/gallery/ui/g0$f;->f:I

    iput p2, p0, Lcom/motorola/cn/gallery/ui/g0$f;->j:I

    invoke-static {}, Lcom/motorola/cn/gallery/ui/l;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/motorola/cn/gallery/ui/g0$b;->a:J

    invoke-static {}, Lcom/motorola/cn/gallery/ui/g0;->l()[I

    move-result-object p1

    aget p1, p1, p3

    iput p1, p0, Lcom/motorola/cn/gallery/ui/g0$b;->c:I

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/g0$b;->a()Z

    const/4 p1, 0x1

    return p1
.end method

.method private g(F)Z
    .locals 6

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0$f;->l:Lcom/motorola/cn/gallery/ui/g0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/g0;->m(Lcom/motorola/cn/gallery/ui/g0;)Lcom/motorola/cn/gallery/ui/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/x;->a(F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0$f;->l:Lcom/motorola/cn/gallery/ui/g0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/g0;->v(Lcom/motorola/cn/gallery/ui/g0;)Lc/c/a/a/n/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/ui/g0$c;

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/g0$f;->l:Lcom/motorola/cn/gallery/ui/g0;

    iget v0, v0, Lcom/motorola/cn/gallery/ui/g0$c;->l:F

    invoke-static {v2, v0}, Lcom/motorola/cn/gallery/ui/g0;->n(Lcom/motorola/cn/gallery/ui/g0;F)V

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g0$f;->d:I

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/g0$f;->l:Lcom/motorola/cn/gallery/ui/g0;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/g0;->m(Lcom/motorola/cn/gallery/ui/g0;)Lcom/motorola/cn/gallery/ui/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/x;->e()I

    move-result v2

    iput v2, p0, Lcom/motorola/cn/gallery/ui/g0$f;->d:I

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/g0$f;->l:Lcom/motorola/cn/gallery/ui/g0;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/g0;->f(Lcom/motorola/cn/gallery/ui/g0;)I

    move-result v2

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    if-le v0, v2, :cond_0

    iget v2, p0, Lcom/motorola/cn/gallery/ui/g0$f;->d:I

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/g0$f;->l:Lcom/motorola/cn/gallery/ui/g0;

    invoke-static {v5}, Lcom/motorola/cn/gallery/ui/g0;->f(Lcom/motorola/cn/gallery/ui/g0;)I

    move-result v5

    if-ne v2, v5, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0$f;->l:Lcom/motorola/cn/gallery/ui/g0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/g0;->m(Lcom/motorola/cn/gallery/ui/g0;)Lcom/motorola/cn/gallery/ui/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/x;->c()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/g0$f;->l:Lcom/motorola/cn/gallery/ui/g0;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/g0;->t(Lcom/motorola/cn/gallery/ui/g0;)Lcom/motorola/cn/gallery/ui/g0$e;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {v2, v0, v4}, Lcom/motorola/cn/gallery/ui/g0$e;->c(II)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/g0$f;->l:Lcom/motorola/cn/gallery/ui/g0;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/g0;->g(Lcom/motorola/cn/gallery/ui/g0;)I

    move-result v2

    if-ge v0, v2, :cond_1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g0$f;->d:I

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/g0$f;->l:Lcom/motorola/cn/gallery/ui/g0;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/g0;->g(Lcom/motorola/cn/gallery/ui/g0;)I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0$f;->l:Lcom/motorola/cn/gallery/ui/g0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/g0;->m(Lcom/motorola/cn/gallery/ui/g0;)Lcom/motorola/cn/gallery/ui/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/x;->c()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/g0$f;->l:Lcom/motorola/cn/gallery/ui/g0;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/g0;->t(Lcom/motorola/cn/gallery/ui/g0;)Lcom/motorola/cn/gallery/ui/g0$e;

    move-result-object v2

    invoke-interface {v2, v0, v3}, Lcom/motorola/cn/gallery/ui/g0$e;->c(II)V

    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    move v1, v3

    :cond_2
    return v1
.end method

.method private h(F)Z
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    iget p1, p0, Lcom/motorola/cn/gallery/ui/g0$f;->f:I

    iput p1, p0, Lcom/motorola/cn/gallery/ui/g0$f;->d:I

    iget p1, p0, Lcom/motorola/cn/gallery/ui/g0$f;->j:I

    iput p1, p0, Lcom/motorola/cn/gallery/ui/g0$f;->h:I

    return v1

    :cond_0
    iget v0, p0, Lcom/motorola/cn/gallery/ui/g0$b;->b:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_1

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/p;->b(F)F

    move-result p1

    :cond_1
    iget v0, p0, Lcom/motorola/cn/gallery/ui/g0$f;->e:I

    int-to-float v3, v0

    iget v4, p0, Lcom/motorola/cn/gallery/ui/g0$f;->f:I

    sub-int v0, v4, v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, p0, Lcom/motorola/cn/gallery/ui/g0$f;->d:I

    iget v3, p0, Lcom/motorola/cn/gallery/ui/g0$f;->i:I

    int-to-float v5, v3

    iget v6, p0, Lcom/motorola/cn/gallery/ui/g0$f;->j:I

    sub-int v3, v6, v3

    int-to-float v3, v3

    mul-float/2addr p1, v3

    add-float/2addr v5, p1

    float-to-int p1, v5

    iput p1, p0, Lcom/motorola/cn/gallery/ui/g0$f;->h:I

    iget v3, p0, Lcom/motorola/cn/gallery/ui/g0$b;->b:I

    const/4 v5, 0x0

    if-ne v3, v2, :cond_2

    return v5

    :cond_2
    if-ne v0, v4, :cond_3

    if-ne p1, v6, :cond_3

    goto :goto_0

    :cond_3
    move v1, v5

    :goto_0
    return v1
.end method


# virtual methods
.method protected c(F)Z
    .locals 2

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g0$b;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/g0$f;->g(F)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/g0$f;->h(F)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 7

    iget-wide v0, p0, Lcom/motorola/cn/gallery/ui/g0$b;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/motorola/cn/gallery/ui/g0$b;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0$f;->l:Lcom/motorola/cn/gallery/ui/g0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/g0;->t(Lcom/motorola/cn/gallery/ui/g0;)Lcom/motorola/cn/gallery/ui/g0$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/g0$e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0$f;->l:Lcom/motorola/cn/gallery/ui/g0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/g0;->u(Lcom/motorola/cn/gallery/ui/g0;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0$f;->l:Lcom/motorola/cn/gallery/ui/g0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/g0;->v(Lcom/motorola/cn/gallery/ui/g0;)Lc/c/a/a/n/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/ui/g0$c;

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/g0$f;->l:Lcom/motorola/cn/gallery/ui/g0;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/g0;->w(Lcom/motorola/cn/gallery/ui/g0;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/motorola/cn/gallery/ui/g0$c;->g:F

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v2, v3

    goto :goto_0

    :cond_3
    iget v2, v0, Lcom/motorola/cn/gallery/ui/g0$c;->g:F

    :goto_0
    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/g0$f;->l:Lcom/motorola/cn/gallery/ui/g0;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/g0;->w(Lcom/motorola/cn/gallery/ui/g0;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, v0, Lcom/motorola/cn/gallery/ui/g0$c;->h:F

    invoke-static {}, Lcom/motorola/cn/gallery/ui/g0;->a()F

    move-result v4

    mul-float/2addr v3, v4

    goto :goto_1

    :cond_4
    iget v3, v0, Lcom/motorola/cn/gallery/ui/g0$c;->h:F

    :goto_1
    iget v4, v0, Lcom/motorola/cn/gallery/ui/g0$c;->l:F

    invoke-static {v4, v2, v3}, Lc/c/a/a/e/i;->d(FFF)F

    move-result v2

    iget v3, p0, Lcom/motorola/cn/gallery/ui/g0$f;->d:I

    iget v4, p0, Lcom/motorola/cn/gallery/ui/g0$f;->k:I

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/g0$f;->l:Lcom/motorola/cn/gallery/ui/g0;

    invoke-static {}, Lcom/motorola/cn/gallery/ui/g0;->b()I

    move-result v6

    invoke-static {v5, v2, v6}, Lcom/motorola/cn/gallery/ui/g0;->c(Lcom/motorola/cn/gallery/ui/g0;FI)V

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/g0$f;->l:Lcom/motorola/cn/gallery/ui/g0;

    invoke-static {v5, v2}, Lcom/motorola/cn/gallery/ui/g0;->d(Lcom/motorola/cn/gallery/ui/g0;F)Z

    move-result v5

    if-nez v5, :cond_5

    iget v0, v0, Lcom/motorola/cn/gallery/ui/g0$c;->l:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/g0$f;->l:Lcom/motorola/cn/gallery/ui/g0;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/g0;->e(Lcom/motorola/cn/gallery/ui/g0;)F

    move-result v2

    mul-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v0, v2

    add-int/2addr v3, v0

    :cond_5
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0$f;->l:Lcom/motorola/cn/gallery/ui/g0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/g0;->f(Lcom/motorola/cn/gallery/ui/g0;)I

    move-result v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/g0$f;->l:Lcom/motorola/cn/gallery/ui/g0;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/g0;->g(Lcom/motorola/cn/gallery/ui/g0;)I

    move-result v2

    invoke-static {v3, v0, v2}, Lc/c/a/a/e/i;->e(III)I

    move-result v0

    iget v2, p0, Lcom/motorola/cn/gallery/ui/g0$f;->d:I

    if-ne v2, v0, :cond_7

    iget v2, p0, Lcom/motorola/cn/gallery/ui/g0$f;->h:I

    if-eq v2, v4, :cond_6

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    :goto_2
    const/4 v1, 0x2

    invoke-direct {p0, v0, v4, v1}, Lcom/motorola/cn/gallery/ui/g0$f;->f(III)Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0$f;->l:Lcom/motorola/cn/gallery/ui/g0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/g0;->h(Lcom/motorola/cn/gallery/ui/g0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0$f;->l:Lcom/motorola/cn/gallery/ui/g0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/g0;->i(Lcom/motorola/cn/gallery/ui/g0;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0$f;->l:Lcom/motorola/cn/gallery/ui/g0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/g0;->i(Lcom/motorola/cn/gallery/ui/g0;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/g0$f;->l:Lcom/motorola/cn/gallery/ui/g0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/g0;->j(Lcom/motorola/cn/gallery/ui/g0;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/motorola/cn/gallery/ui/g0$f;->g:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0$f;->l:Lcom/motorola/cn/gallery/ui/g0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/g0;->i(Lcom/motorola/cn/gallery/ui/g0;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/g0$f;->l:Lcom/motorola/cn/gallery/ui/g0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/g0;->k(Lcom/motorola/cn/gallery/ui/g0;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/g0$f;->g:I

    :goto_0
    iput v0, p0, Lcom/motorola/cn/gallery/ui/g0$f;->k:I

    return-void
.end method
