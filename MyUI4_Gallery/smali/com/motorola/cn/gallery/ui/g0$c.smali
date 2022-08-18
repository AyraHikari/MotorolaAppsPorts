.class Lcom/motorola/cn/gallery/ui/g0$c;
.super Lcom/motorola/cn/gallery/ui/g0$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:Z

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field final synthetic p:Lcom/motorola/cn/gallery/ui/g0;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/ui/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/g0$c;->p:Lcom/motorola/cn/gallery/ui/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/g0$b;-><init>(Lcom/motorola/cn/gallery/ui/g0$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/ui/g0;Lcom/motorola/cn/gallery/ui/g0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/g0$c;-><init>(Lcom/motorola/cn/gallery/ui/g0;)V

    return-void
.end method

.method static synthetic e(Lcom/motorola/cn/gallery/ui/g0$c;IFI)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/cn/gallery/ui/g0$c;->g(IFI)Z

    move-result p0

    return p0
.end method

.method private g(IFI)Z
    .locals 2

    invoke-virtual {p0, p2}, Lcom/motorola/cn/gallery/ui/g0$c;->f(F)F

    move-result p2

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g0$c;->i:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g0$c;->l:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    const/16 v0, 0x9

    if-eq p3, v0, :cond_0

    return v1

    :cond_0
    iput p3, p0, Lcom/motorola/cn/gallery/ui/g0$b;->b:I

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g0$c;->i:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/g0$c;->j:I

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g0$c;->l:F

    iput v0, p0, Lcom/motorola/cn/gallery/ui/g0$c;->m:F

    iput p1, p0, Lcom/motorola/cn/gallery/ui/g0$c;->k:I

    iput p2, p0, Lcom/motorola/cn/gallery/ui/g0$c;->n:F

    invoke-static {}, Lcom/motorola/cn/gallery/ui/l;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/motorola/cn/gallery/ui/g0$b;->a:J

    const/4 p1, 0x2

    if-ne p3, p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/g0$c;->p:Lcom/motorola/cn/gallery/ui/g0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/g0;->s(Lcom/motorola/cn/gallery/ui/g0;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/motorola/cn/gallery/ui/g0;->l()[I

    move-result-object p1

    aget v1, p1, p3

    :goto_0
    iput v1, p0, Lcom/motorola/cn/gallery/ui/g0$b;->c:I

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/g0$b;->a()Z

    const/4 p1, 0x1

    return p1
.end method

.method private h(F)Z
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0$c;->p:Lcom/motorola/cn/gallery/ui/g0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/g0;->m(Lcom/motorola/cn/gallery/ui/g0;)Lcom/motorola/cn/gallery/ui/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/x;->a(F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0$c;->p:Lcom/motorola/cn/gallery/ui/g0;

    iget v1, p0, Lcom/motorola/cn/gallery/ui/g0$c;->l:F

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/ui/g0;->n(Lcom/motorola/cn/gallery/ui/g0;F)V

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g0$c;->i:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/g0$c;->p:Lcom/motorola/cn/gallery/ui/g0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/g0;->m(Lcom/motorola/cn/gallery/ui/g0;)Lcom/motorola/cn/gallery/ui/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/x;->f()I

    move-result v1

    iput v1, p0, Lcom/motorola/cn/gallery/ui/g0$c;->i:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/g0$c;->p:Lcom/motorola/cn/gallery/ui/g0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/g0;->q(Lcom/motorola/cn/gallery/ui/g0;)I

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    if-le v0, v1, :cond_0

    iget v1, p0, Lcom/motorola/cn/gallery/ui/g0$c;->i:I

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/g0$c;->p:Lcom/motorola/cn/gallery/ui/g0;

    invoke-static {v4}, Lcom/motorola/cn/gallery/ui/g0;->q(Lcom/motorola/cn/gallery/ui/g0;)I

    move-result v4

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0$c;->p:Lcom/motorola/cn/gallery/ui/g0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/g0;->m(Lcom/motorola/cn/gallery/ui/g0;)Lcom/motorola/cn/gallery/ui/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/x;->d()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/g0$c;->p:Lcom/motorola/cn/gallery/ui/g0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/g0;->t(Lcom/motorola/cn/gallery/ui/g0;)Lcom/motorola/cn/gallery/ui/g0$e;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v1, v0, v3}, Lcom/motorola/cn/gallery/ui/g0$e;->c(II)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/g0$c;->p:Lcom/motorola/cn/gallery/ui/g0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/g0;->r(Lcom/motorola/cn/gallery/ui/g0;)I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g0$c;->i:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/g0$c;->p:Lcom/motorola/cn/gallery/ui/g0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/g0;->r(Lcom/motorola/cn/gallery/ui/g0;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0$c;->p:Lcom/motorola/cn/gallery/ui/g0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/g0;->m(Lcom/motorola/cn/gallery/ui/g0;)Lcom/motorola/cn/gallery/ui/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/x;->d()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/g0$c;->p:Lcom/motorola/cn/gallery/ui/g0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/g0;->t(Lcom/motorola/cn/gallery/ui/g0;)Lcom/motorola/cn/gallery/ui/g0$e;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lcom/motorola/cn/gallery/ui/g0$e;->c(II)V

    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method private i(F)Z
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    iget p1, p0, Lcom/motorola/cn/gallery/ui/g0$c;->k:I

    iput p1, p0, Lcom/motorola/cn/gallery/ui/g0$c;->i:I

    iget p1, p0, Lcom/motorola/cn/gallery/ui/g0$c;->n:F

    iput p1, p0, Lcom/motorola/cn/gallery/ui/g0$c;->l:F

    return v1

    :cond_0
    iget v0, p0, Lcom/motorola/cn/gallery/ui/g0$c;->j:I

    int-to-float v2, v0

    iget v3, p0, Lcom/motorola/cn/gallery/ui/g0$c;->k:I

    sub-int v0, v3, v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/motorola/cn/gallery/ui/g0$c;->i:I

    iget v2, p0, Lcom/motorola/cn/gallery/ui/g0$c;->m:F

    iget v4, p0, Lcom/motorola/cn/gallery/ui/g0$c;->n:F

    sub-float v5, v4, v2

    mul-float/2addr v5, p1

    add-float/2addr v2, v5

    iput v2, p0, Lcom/motorola/cn/gallery/ui/g0$c;->l:F

    iget v5, p0, Lcom/motorola/cn/gallery/ui/g0$b;->b:I

    const/16 v6, 0x9

    const/4 v7, 0x0

    if-ne v5, v6, :cond_1

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/p;->a(F)F

    move-result p1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g0$c;->l:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/motorola/cn/gallery/ui/g0$c;->l:F

    return v7

    :cond_1
    if-ne v0, v3, :cond_2

    cmpl-float p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v7

    :goto_0
    return v1
.end method


# virtual methods
.method protected c(F)Z
    .locals 2

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g0$b;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/g0$c;->h(F)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/g0$c;->i(F)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 5

    iget-wide v0, p0, Lcom/motorola/cn/gallery/ui/g0$b;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/motorola/cn/gallery/ui/g0$b;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0$c;->p:Lcom/motorola/cn/gallery/ui/g0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/g0;->t(Lcom/motorola/cn/gallery/ui/g0;)Lcom/motorola/cn/gallery/ui/g0$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/g0$e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/motorola/cn/gallery/ui/g0$b;->b:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0$c;->p:Lcom/motorola/cn/gallery/ui/g0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/g0;->t(Lcom/motorola/cn/gallery/ui/g0;)Lcom/motorola/cn/gallery/ui/g0$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/g0$e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0$c;->p:Lcom/motorola/cn/gallery/ui/g0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/g0;->u(Lcom/motorola/cn/gallery/ui/g0;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0$c;->p:Lcom/motorola/cn/gallery/ui/g0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/g0;->v(Lcom/motorola/cn/gallery/ui/g0;)Lc/c/a/a/n/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_3

    return v1

    :cond_3
    iget v0, p0, Lcom/motorola/cn/gallery/ui/g0$c;->i:I

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/g0$c;->p:Lcom/motorola/cn/gallery/ui/g0;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/g0;->v(Lcom/motorola/cn/gallery/ui/g0;)Lc/c/a/a/n/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p0, v2, :cond_7

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/g0$c;->p:Lcom/motorola/cn/gallery/ui/g0;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/g0;->w(Lcom/motorola/cn/gallery/ui/g0;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/motorola/cn/gallery/ui/g0$c;->g:F

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v2, v3

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/motorola/cn/gallery/ui/g0$c;->g:F

    :goto_0
    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/g0$c;->p:Lcom/motorola/cn/gallery/ui/g0;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/g0;->w(Lcom/motorola/cn/gallery/ui/g0;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/motorola/cn/gallery/ui/g0$c;->h:F

    invoke-static {}, Lcom/motorola/cn/gallery/ui/g0;->a()F

    move-result v4

    mul-float/2addr v3, v4

    goto :goto_1

    :cond_5
    iget v3, p0, Lcom/motorola/cn/gallery/ui/g0$c;->h:F

    :goto_1
    iget v4, p0, Lcom/motorola/cn/gallery/ui/g0$c;->l:F

    invoke-static {v4, v2, v3}, Lc/c/a/a/e/i;->d(FFF)F

    move-result v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/g0$c;->p:Lcom/motorola/cn/gallery/ui/g0;

    invoke-static {}, Lcom/motorola/cn/gallery/ui/g0;->b()I

    move-result v4

    invoke-static {v3, v2, v4}, Lcom/motorola/cn/gallery/ui/g0;->c(Lcom/motorola/cn/gallery/ui/g0;FI)V

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/g0$c;->p:Lcom/motorola/cn/gallery/ui/g0;

    invoke-static {v3, v2}, Lcom/motorola/cn/gallery/ui/g0;->o(Lcom/motorola/cn/gallery/ui/g0;F)Z

    move-result v3

    if-nez v3, :cond_6

    iget v3, p0, Lcom/motorola/cn/gallery/ui/g0$c;->l:F

    sub-float/2addr v3, v2

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/g0$c;->p:Lcom/motorola/cn/gallery/ui/g0;

    invoke-static {v4}, Lcom/motorola/cn/gallery/ui/g0;->p(Lcom/motorola/cn/gallery/ui/g0;)F

    move-result v4

    mul-float/2addr v4, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v4, v3

    float-to-int v3, v4

    add-int/2addr v0, v3

    :cond_6
    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/g0$c;->p:Lcom/motorola/cn/gallery/ui/g0;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/g0;->q(Lcom/motorola/cn/gallery/ui/g0;)I

    move-result v3

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/g0$c;->p:Lcom/motorola/cn/gallery/ui/g0;

    invoke-static {v4}, Lcom/motorola/cn/gallery/ui/g0;->r(Lcom/motorola/cn/gallery/ui/g0;)I

    move-result v4

    invoke-static {v0, v3, v4}, Lc/c/a/a/e/i;->e(III)I

    move-result v0

    goto :goto_2

    :cond_7
    iget v2, p0, Lcom/motorola/cn/gallery/ui/g0$c;->g:F

    move v0, v1

    :goto_2
    iget v3, p0, Lcom/motorola/cn/gallery/ui/g0$c;->i:I

    if-ne v3, v0, :cond_9

    iget v3, p0, Lcom/motorola/cn/gallery/ui/g0$c;->l:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    return v1

    :cond_9
    :goto_3
    const/4 v1, 0x2

    invoke-direct {p0, v0, v2, v1}, Lcom/motorola/cn/gallery/ui/g0$c;->g(IFI)Z

    move-result v0

    return v0
.end method

.method public f(F)F
    .locals 3

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g0$c;->g:F

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    invoke-static {}, Lcom/motorola/cn/gallery/ui/g0;->a()F

    move-result v1

    iget v2, p0, Lcom/motorola/cn/gallery/ui/g0$c;->h:F

    mul-float/2addr v1, v2

    invoke-static {p1, v0, v1}, Lc/c/a/a/e/i;->d(FFF)F

    move-result p1

    return p1
.end method
