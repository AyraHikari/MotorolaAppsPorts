.class Lcom/motorola/cn/gallery/ui/f0$i;
.super Lcom/motorola/cn/gallery/ui/f0$h;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/ui/f0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field private h:I

.field private i:I

.field private j:Lcom/motorola/cn/gallery/ui/k0;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Lcom/motorola/cn/gallery/ui/f0$j;

.field private p:Z

.field private q:I

.field private r:Z

.field private s:Z

.field final synthetic t:Lcom/motorola/cn/gallery/ui/f0;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/ui/f0;I)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/f0$i;->t:Lcom/motorola/cn/gallery/ui/f0;

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/f0$h;-><init>(Lcom/motorola/cn/gallery/ui/f0;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/motorola/cn/gallery/ui/f0$i;->n:I

    new-instance p1, Lcom/motorola/cn/gallery/ui/f0$j;

    invoke-direct {p1}, Lcom/motorola/cn/gallery/ui/f0$j;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/f0$i;->o:Lcom/motorola/cn/gallery/ui/f0$j;

    iput p2, p0, Lcom/motorola/cn/gallery/ui/f0$i;->h:I

    return-void
.end method

.method private j()Z
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->j:Lcom/motorola/cn/gallery/ui/k0;

    instance-of v1, v0, Lcom/motorola/cn/gallery/ui/s0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/motorola/cn/gallery/ui/s0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/s0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private l()V
    .locals 4

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->t:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->X(Lcom/motorola/cn/gallery/ui/f0;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->t:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v0

    iget v1, p0, Lcom/motorola/cn/gallery/ui/f0$i;->h:I

    invoke-interface {v0, v1}, Lcom/motorola/cn/gallery/ui/f0$d;->q(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->i:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->j:Lcom/motorola/cn/gallery/ui/k0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/f0$i;->o:Lcom/motorola/cn/gallery/ui/f0$j;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/k0;->c()I

    move-result v0

    iput v0, v1, Lcom/motorola/cn/gallery/ui/f0$j;->a:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->o:Lcom/motorola/cn/gallery/ui/f0$j;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/f0$i;->j:Lcom/motorola/cn/gallery/ui/k0;

    invoke-interface {v1}, Lcom/motorola/cn/gallery/ui/k0;->a()I

    move-result v1

    iput v1, v0, Lcom/motorola/cn/gallery/ui/f0$j;->b:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->t:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v0

    iget v1, p0, Lcom/motorola/cn/gallery/ui/f0$i;->h:I

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/f0$i;->o:Lcom/motorola/cn/gallery/ui/f0$j;

    invoke-interface {v0, v1, v2}, Lcom/motorola/cn/gallery/ui/f0$d;->B(ILcom/motorola/cn/gallery/ui/f0$j;)V

    :goto_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->o:Lcom/motorola/cn/gallery/ui/f0$j;

    iget v1, v0, Lcom/motorola/cn/gallery/ui/f0$j;->a:I

    iget v2, v0, Lcom/motorola/cn/gallery/ui/f0$j;->b:I

    iget v3, p0, Lcom/motorola/cn/gallery/ui/f0$i;->i:I

    invoke-static {v3, v1, v2}, Lcom/motorola/cn/gallery/ui/f0;->a0(III)I

    move-result v3

    iput v3, v0, Lcom/motorola/cn/gallery/ui/f0$j;->a:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->o:Lcom/motorola/cn/gallery/ui/f0$j;

    iget v3, p0, Lcom/motorola/cn/gallery/ui/f0$i;->i:I

    invoke-static {v3, v2, v1}, Lcom/motorola/cn/gallery/ui/f0;->a0(III)I

    move-result v1

    iput v1, v0, Lcom/motorola/cn/gallery/ui/f0$j;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->t:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v0

    iget v1, p0, Lcom/motorola/cn/gallery/ui/f0$i;->h:I

    invoke-interface {v0, v1}, Lcom/motorola/cn/gallery/ui/f0$d;->x(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->k:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->t:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v0

    iget v1, p0, Lcom/motorola/cn/gallery/ui/f0$i;->h:I

    invoke-interface {v0, v1}, Lcom/motorola/cn/gallery/ui/f0$d;->I(I)Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->t:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v0

    iget v1, p0, Lcom/motorola/cn/gallery/ui/f0$i;->h:I

    invoke-interface {v0, v1}, Lcom/motorola/cn/gallery/ui/f0$d;->s(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->l:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->t:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v0

    iget v1, p0, Lcom/motorola/cn/gallery/ui/f0$i;->h:I

    invoke-interface {v0, v1}, Lcom/motorola/cn/gallery/ui/f0$d;->d(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->m:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->t:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v0

    iget v1, p0, Lcom/motorola/cn/gallery/ui/f0$i;->h:I

    invoke-interface {v0, v1}, Lcom/motorola/cn/gallery/ui/f0$d;->K(I)Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->t:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v0

    iget v1, p0, Lcom/motorola/cn/gallery/ui/f0$i;->h:I

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/motorola/cn/gallery/ui/f0$d;->p(IZ)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->n:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->t:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/motorola/cn/gallery/ui/f0$d;->f(I)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->q:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->t:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/motorola/cn/gallery/ui/f0$d;->D(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->p:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->t:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/motorola/cn/gallery/ui/f0$d;->H(I)Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->t:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v0

    iget v3, p0, Lcom/motorola/cn/gallery/ui/f0$i;->h:I

    invoke-interface {v0, v3}, Lcom/motorola/cn/gallery/ui/f0$d;->J(I)Z

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->t:Lcom/motorola/cn/gallery/ui/f0;

    iget v3, p0, Lcom/motorola/cn/gallery/ui/f0$i;->q:I

    invoke-static {v0, v3}, Lcom/motorola/cn/gallery/ui/f0;->S(Lcom/motorola/cn/gallery/ui/f0;I)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->t:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/motorola/cn/gallery/ui/f0$d;->N(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->r:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->t:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/motorola/cn/gallery/ui/f0$d;->E(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->s:Z

    iget-boolean v3, p0, Lcom/motorola/cn/gallery/ui/f0$i;->r:Z

    if-nez v3, :cond_1

    if-eqz v0, :cond_4

    :cond_1
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->t:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->R(Lcom/motorola/cn/gallery/ui/f0;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f110001

    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->s:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->t:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->R(Lcom/motorola/cn/gallery/ui/f0;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f110002

    goto :goto_0

    :cond_3
    const-string v0, ""

    :goto_1
    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/f0$i;->t:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v3, v0}, Lcom/motorola/cn/gallery/ui/f0;->T(Lcom/motorola/cn/gallery/ui/f0;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->t:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v0

    iget v3, p0, Lcom/motorola/cn/gallery/ui/f0$i;->h:I

    invoke-interface {v0, v3}, Lcom/motorola/cn/gallery/ui/f0$d;->r(I)Lcom/motorola/cn/gallery/ui/k0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/ui/f0$i;->k(Lcom/motorola/cn/gallery/ui/k0;)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/f0$i;->l()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->t:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/f0;->g1()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0$h;->e:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/f0$h;->i()V

    iput-boolean v2, p0, Lcom/motorola/cn/gallery/ui/f0$h;->e:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->t:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->t:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v0

    iget v3, p0, Lcom/motorola/cn/gallery/ui/f0$i;->h:I

    invoke-interface {v0, v1, v3}, Lcom/motorola/cn/gallery/ui/f0$d;->n(ZI)V

    :cond_5
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->t:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/f0;->f1()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0$h;->e:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/f0$h;->i()V

    iput-boolean v2, p0, Lcom/motorola/cn/gallery/ui/f0$h;->e:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->t:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->t:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v0

    iget v2, p0, Lcom/motorola/cn/gallery/ui/f0$i;->h:I

    invoke-interface {v0, v1, v2}, Lcom/motorola/cn/gallery/ui/f0$d;->n(ZI)V

    :cond_6
    return-void
.end method

.method public b()Lcom/motorola/cn/gallery/ui/f0$j;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->o:Lcom/motorola/cn/gallery/ui/f0$j;

    return-object v0
.end method

.method public c()V
    .locals 3

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/f0$i;->l()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->t:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->j0(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/g0;

    move-result-object v0

    iget v1, p0, Lcom/motorola/cn/gallery/ui/f0$i;->h:I

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/f0$i;->o:Lcom/motorola/cn/gallery/ui/f0$j;

    invoke-virtual {v0, v1, v2}, Lcom/motorola/cn/gallery/ui/g0;->G(ILcom/motorola/cn/gallery/ui/f0$j;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->k:Z

    return v0
.end method

.method public e(Lc/c/a/a/j/i;Landroid/graphics/Rect;)V
    .locals 10

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->j:Lcom/motorola/cn/gallery/ui/k0;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->h:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/f0$i;->t:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/f0;->M(Lcom/motorola/cn/gallery/ui/f0;)I

    move-result v1

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->h:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/f0$i;->t:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/f0;->J0(Lcom/motorola/cn/gallery/ui/f0;)I

    move-result v1

    if-gt v0, v1, :cond_1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->h:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->t:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0, p1, p2}, Lcom/motorola/cn/gallery/ui/f0;->q0(Lcom/motorola/cn/gallery/ui/f0;Lc/c/a/a/j/i;Landroid/graphics/Rect;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->t:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/z;->r()I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/f0$i;->t:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/z;->m()I

    move-result v1

    iget v2, p2, Landroid/graphics/Rect;->left:I

    if-ge v2, v0, :cond_8

    iget v0, p2, Landroid/graphics/Rect;->right:I

    if-lez v0, :cond_8

    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-ge v0, v1, :cond_8

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    const/4 v2, 0x3

    invoke-interface {p1, v2}, Lc/c/a/a/j/i;->B(I)V

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-interface {p1, v0, v1}, Lc/c/a/a/j/i;->p(FF)V

    iget v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->i:I

    if-eqz v0, :cond_4

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v3, v1}, Lc/c/a/a/j/i;->t(FFFF)V

    :cond_4
    iget v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->i:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/motorola/cn/gallery/ui/f0;->a0(III)I

    move-result v0

    iget v1, p0, Lcom/motorola/cn/gallery/ui/f0$i;->i:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-static {v1, v3, p2}, Lcom/motorola/cn/gallery/ui/f0;->a0(III)I

    move-result p2

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/f0$i;->j:Lcom/motorola/cn/gallery/ui/k0;

    neg-int v1, v0

    const/4 v3, 0x2

    div-int/lit8 v6, v1, 0x2

    neg-int v1, p2

    div-int/lit8 v7, v1, 0x2

    move-object v5, p1

    move v8, v0

    move v9, p2

    invoke-interface/range {v4 .. v9}, Lcom/motorola/cn/gallery/ui/k0;->b(Lc/c/a/a/j/i;IIII)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/f0$i;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/f0$i;->t:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/z;->s()V

    :cond_5
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->m:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$i;->t:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0, p1, p2}, Lcom/motorola/cn/gallery/ui/f0;->r0(Lcom/motorola/cn/gallery/ui/f0;Lc/c/a/a/j/i;I)V

    :cond_6
    iget p2, p0, Lcom/motorola/cn/gallery/ui/f0$i;->n:I

    if-ne p2, v3, :cond_7

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/f0$i;->t:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {p2, p1}, Lcom/motorola/cn/gallery/ui/f0;->k0(Lcom/motorola/cn/gallery/ui/f0;Lc/c/a/a/j/i;)V

    :cond_7
    invoke-interface {p1}, Lc/c/a/a/j/i;->r()V

    invoke-interface {p1, v2}, Lc/c/a/a/j/i;->B(I)V

    invoke-interface {p1}, Lc/c/a/a/j/i;->r()V

    return-void

    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/f0$i;->j:Lcom/motorola/cn/gallery/ui/k0;

    invoke-interface {p1}, Lcom/motorola/cn/gallery/ui/k0;->e()V

    return-void
.end method

.method public f(Lc/c/a/a/j/i;Landroid/graphics/Rect;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    iget-object v1, v7, Lcom/motorola/cn/gallery/ui/f0$i;->j:Lcom/motorola/cn/gallery/ui/k0;

    if-eqz v1, :cond_7

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {v6, v3}, Lc/c/a/a/j/i;->B(I)V

    int-to-float v4, v1

    int-to-float v5, v2

    invoke-interface {v6, v4, v5}, Lc/c/a/a/j/i;->p(FF)V

    iget v4, v7, Lcom/motorola/cn/gallery/ui/f0$i;->i:I

    if-eqz v4, :cond_1

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-interface {v6, v4, v8, v8, v5}, Lc/c/a/a/j/i;->t(FFFF)V

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v8, v7, Lcom/motorola/cn/gallery/ui/f0$i;->i:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v8, v9, v10}, Lcom/motorola/cn/gallery/ui/f0;->a0(III)I

    move-result v12

    iget v8, v7, Lcom/motorola/cn/gallery/ui/f0$i;->i:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v8, v9, v4}, Lcom/motorola/cn/gallery/ui/f0;->a0(III)I

    move-result v13

    iget-object v4, v7, Lcom/motorola/cn/gallery/ui/f0$i;->t:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v4}, Lcom/motorola/cn/gallery/ui/f0;->R(Lcom/motorola/cn/gallery/ui/f0;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070146

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iget-object v5, v7, Lcom/motorola/cn/gallery/ui/f0$i;->j:Lcom/motorola/cn/gallery/ui/k0;

    instance-of v5, v5, Lcom/motorola/cn/gallery/ui/s0;

    const/4 v15, 0x1

    if-eqz v5, :cond_4

    iget-object v5, v7, Lcom/motorola/cn/gallery/ui/f0$i;->t:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v5}, Lcom/motorola/cn/gallery/ui/f0;->m0(Lcom/motorola/cn/gallery/ui/f0;)I

    move-result v5

    if-ne v15, v5, :cond_3

    iget-object v5, v7, Lcom/motorola/cn/gallery/ui/f0$i;->t:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/ui/f0;->g1()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v4, v7, Lcom/motorola/cn/gallery/ui/f0$i;->j:Lcom/motorola/cn/gallery/ui/k0;

    move-object v8, v4

    check-cast v8, Lcom/motorola/cn/gallery/ui/s0;

    neg-int v4, v12

    div-int/lit8 v10, v4, 0x2

    neg-int v4, v13

    div-int/lit8 v11, v4, 0x2

    iget v14, v7, Lcom/motorola/cn/gallery/ui/f0$i;->i:I

    iget-object v4, v7, Lcom/motorola/cn/gallery/ui/f0$i;->o:Lcom/motorola/cn/gallery/ui/f0$j;

    move-object/from16 v9, p1

    move v5, v15

    move-object v15, v4

    goto :goto_0

    :cond_2
    move v5, v15

    iget-object v8, v7, Lcom/motorola/cn/gallery/ui/f0$i;->j:Lcom/motorola/cn/gallery/ui/k0;

    check-cast v8, Lcom/motorola/cn/gallery/ui/s0;

    neg-int v9, v12

    div-int/lit8 v10, v9, 0x2

    neg-int v9, v13

    div-int/lit8 v11, v9, 0x2

    iget v14, v7, Lcom/motorola/cn/gallery/ui/f0$i;->i:I

    move-object/from16 v9, p1

    move v15, v4

    move/from16 v16, v4

    invoke-virtual/range {v8 .. v16}, Lcom/motorola/cn/gallery/ui/s0;->i(Lc/c/a/a/j/i;IIIIIII)V

    goto :goto_1

    :cond_3
    move v5, v15

    iget-object v4, v7, Lcom/motorola/cn/gallery/ui/f0$i;->j:Lcom/motorola/cn/gallery/ui/k0;

    move-object v8, v4

    check-cast v8, Lcom/motorola/cn/gallery/ui/s0;

    neg-int v4, v12

    div-int/lit8 v10, v4, 0x2

    neg-int v4, v13

    div-int/lit8 v11, v4, 0x2

    iget v14, v7, Lcom/motorola/cn/gallery/ui/f0$i;->i:I

    iget-object v15, v7, Lcom/motorola/cn/gallery/ui/f0$i;->o:Lcom/motorola/cn/gallery/ui/f0$j;

    move-object/from16 v9, p1

    :goto_0
    invoke-virtual/range {v8 .. v15}, Lcom/motorola/cn/gallery/ui/s0;->j(Lc/c/a/a/j/i;IIIIILcom/motorola/cn/gallery/ui/f0$j;)V

    goto :goto_1

    :cond_4
    move v5, v15

    :goto_1
    invoke-interface/range {p1 .. p1}, Lc/c/a/a/j/i;->r()V

    invoke-interface {v6, v3}, Lc/c/a/a/j/i;->B(I)V

    iget-object v3, v7, Lcom/motorola/cn/gallery/ui/f0$i;->t:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/ui/f0;->g1()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v7, Lcom/motorola/cn/gallery/ui/f0$i;->t:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/f0;->R(Lcom/motorola/cn/gallery/ui/f0;)Landroid/content/Context;

    move-result-object v4

    iget v8, v7, Lcom/motorola/cn/gallery/ui/f0$i;->i:I

    invoke-static {v3, v4, v8}, Lcom/motorola/cn/gallery/ui/f0;->n0(Lcom/motorola/cn/gallery/ui/f0;Landroid/content/Context;I)V

    iget-object v3, v7, Lcom/motorola/cn/gallery/ui/f0$i;->t:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v3

    iget v4, v7, Lcom/motorola/cn/gallery/ui/f0$i;->h:I

    invoke-interface {v3, v4}, Lcom/motorola/cn/gallery/ui/f0$d;->J(I)Z

    move-result v8

    iget-object v3, v7, Lcom/motorola/cn/gallery/ui/f0$i;->t:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/f0;->m0(Lcom/motorola/cn/gallery/ui/f0;)I

    move-result v3

    if-ne v5, v3, :cond_5

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    iget-object v3, v7, Lcom/motorola/cn/gallery/ui/f0$i;->t:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/f0;->o0(Lcom/motorola/cn/gallery/ui/f0;)I

    move-result v3

    add-int/2addr v3, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iget-object v1, v7, Lcom/motorola/cn/gallery/ui/f0$i;->t:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/f0;->p0(Lcom/motorola/cn/gallery/ui/f0;)I

    move-result v1

    add-int v4, v2, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v5, v1, v0

    sub-int v9, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    goto :goto_2

    :cond_5
    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int v5, v3, v4

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v1, v5

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v6, v1, v0

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v2, v6

    sub-int v4, v3, v4

    sub-int v9, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v5

    move v3, v6

    :goto_2
    move v5, v9

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lcom/motorola/cn/gallery/ui/f0$h;->h(Lc/c/a/a/j/i;IIIIZ)V

    :cond_6
    invoke-interface/range {p1 .. p1}, Lc/c/a/a/j/i;->r()V

    :cond_7
    :goto_3
    return-void
.end method

.method public k(Lcom/motorola/cn/gallery/ui/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/f0$i;->j:Lcom/motorola/cn/gallery/ui/k0;

    return-void
.end method
