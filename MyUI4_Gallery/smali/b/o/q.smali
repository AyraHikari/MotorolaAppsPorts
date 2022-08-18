.class public Lb/o/q;
.super Lb/o/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/o/q$b;
    }
.end annotation


# instance fields
.field private N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/o/m;",
            ">;"
        }
    .end annotation
.end field

.field private O:Z

.field P:I

.field Q:Z

.field private R:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/o/m;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/o/q;->N:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/o/q;->O:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/o/q;->Q:Z

    iput v0, p0, Lb/o/q;->R:I

    return-void
.end method

.method private n0(Lb/o/m;)V
    .locals 1

    iget-object v0, p0, Lb/o/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lb/o/m;->v:Lb/o/q;

    return-void
.end method

.method private w0()V
    .locals 3

    new-instance v0, Lb/o/q$b;

    invoke-direct {v0, p0}, Lb/o/q$b;-><init>(Lb/o/q;)V

    iget-object v1, p0, Lb/o/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/o/m;

    invoke-virtual {v2, v0}, Lb/o/m;->b(Lb/o/m$f;)Lb/o/m;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/o/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lb/o/q;->P:I

    return-void
.end method


# virtual methods
.method public V(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lb/o/m;->V(Landroid/view/View;)V

    iget-object v0, p0, Lb/o/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb/o/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/o/m;

    invoke-virtual {v2, p1}, Lb/o/m;->V(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic X(Lb/o/m$f;)Lb/o/m;
    .locals 0

    invoke-virtual {p0, p1}, Lb/o/q;->q0(Lb/o/m$f;)Lb/o/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y(Landroid/view/View;)Lb/o/m;
    .locals 0

    invoke-virtual {p0, p1}, Lb/o/q;->r0(Landroid/view/View;)Lb/o/q;

    move-result-object p1

    return-object p1
.end method

.method public Z(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lb/o/m;->Z(Landroid/view/View;)V

    iget-object v0, p0, Lb/o/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb/o/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/o/m;

    invoke-virtual {v2, p1}, Lb/o/m;->Z(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Lb/o/m$f;)Lb/o/m;
    .locals 0

    invoke-virtual {p0, p1}, Lb/o/q;->k0(Lb/o/m$f;)Lb/o/q;

    move-result-object p1

    return-object p1
.end method

.method protected b0()V
    .locals 4

    iget-object v0, p0, Lb/o/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/o/m;->i0()V

    invoke-virtual {p0}, Lb/o/m;->t()V

    return-void

    :cond_0
    invoke-direct {p0}, Lb/o/q;->w0()V

    iget-boolean v0, p0, Lb/o/q;->O:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lb/o/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lb/o/q;->N:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o/m;

    iget-object v2, p0, Lb/o/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/o/m;

    new-instance v3, Lb/o/q$a;

    invoke-direct {v3, p0, v2}, Lb/o/q$a;-><init>(Lb/o/q;Lb/o/m;)V

    invoke-virtual {v1, v3}, Lb/o/m;->b(Lb/o/m$f;)Lb/o/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/o/q;->N:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/o/m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lb/o/m;->b0()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lb/o/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o/m;

    invoke-virtual {v1}, Lb/o/m;->b0()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic c(Landroid/view/View;)Lb/o/m;
    .locals 0

    invoke-virtual {p0, p1}, Lb/o/q;->l0(Landroid/view/View;)Lb/o/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c0(J)Lb/o/m;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/o/q;->s0(J)Lb/o/q;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/o/q;->o()Lb/o/m;

    move-result-object v0

    return-object v0
.end method

.method public d0(Lb/o/m$e;)V
    .locals 3

    invoke-super {p0, p1}, Lb/o/m;->d0(Lb/o/m$e;)V

    iget v0, p0, Lb/o/q;->R:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lb/o/q;->R:I

    iget-object v0, p0, Lb/o/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb/o/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/o/m;

    invoke-virtual {v2, p1}, Lb/o/m;->d0(Lb/o/m$e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic e0(Landroid/animation/TimeInterpolator;)Lb/o/m;
    .locals 0

    invoke-virtual {p0, p1}, Lb/o/q;->t0(Landroid/animation/TimeInterpolator;)Lb/o/q;

    move-result-object p1

    return-object p1
.end method

.method public f0(Lb/o/g;)V
    .locals 2

    invoke-super {p0, p1}, Lb/o/m;->f0(Lb/o/g;)V

    iget v0, p0, Lb/o/q;->R:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lb/o/q;->R:I

    iget-object v0, p0, Lb/o/q;->N:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/o/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lb/o/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o/m;

    invoke-virtual {v1, p1}, Lb/o/m;->f0(Lb/o/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected g()V
    .locals 3

    invoke-super {p0}, Lb/o/m;->g()V

    iget-object v0, p0, Lb/o/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb/o/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/o/m;

    invoke-virtual {v2}, Lb/o/m;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g0(Lb/o/p;)V
    .locals 3

    invoke-super {p0, p1}, Lb/o/m;->g0(Lb/o/p;)V

    iget v0, p0, Lb/o/q;->R:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lb/o/q;->R:I

    iget-object v0, p0, Lb/o/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb/o/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/o/m;

    invoke-virtual {v2, p1}, Lb/o/m;->g0(Lb/o/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Lb/o/s;)V
    .locals 3

    iget-object v0, p1, Lb/o/s;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lb/o/m;->O(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/o/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o/m;

    iget-object v2, p1, Lb/o/s;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lb/o/m;->O(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lb/o/m;->h(Lb/o/s;)V

    iget-object v2, p1, Lb/o/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic h0(J)Lb/o/m;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/o/q;->v0(J)Lb/o/q;

    move-result-object p1

    return-object p1
.end method

.method j(Lb/o/s;)V
    .locals 3

    invoke-super {p0, p1}, Lb/o/m;->j(Lb/o/s;)V

    iget-object v0, p0, Lb/o/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb/o/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/o/m;

    invoke-virtual {v2, p1}, Lb/o/m;->j(Lb/o/s;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method j0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Lb/o/m;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lb/o/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/o/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/o/m;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb/o/m;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public k(Lb/o/s;)V
    .locals 3

    iget-object v0, p1, Lb/o/s;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lb/o/m;->O(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/o/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o/m;

    iget-object v2, p1, Lb/o/s;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lb/o/m;->O(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lb/o/m;->k(Lb/o/s;)V

    iget-object v2, p1, Lb/o/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k0(Lb/o/m$f;)Lb/o/q;
    .locals 0

    invoke-super {p0, p1}, Lb/o/m;->b(Lb/o/m$f;)Lb/o/m;

    move-object p1, p0

    check-cast p1, Lb/o/q;

    return-object p1
.end method

.method public l0(Landroid/view/View;)Lb/o/q;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/o/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lb/o/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o/m;

    invoke-virtual {v1, p1}, Lb/o/m;->c(Landroid/view/View;)Lb/o/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lb/o/m;->c(Landroid/view/View;)Lb/o/m;

    move-object p1, p0

    check-cast p1, Lb/o/q;

    return-object p1
.end method

.method public m0(Lb/o/m;)Lb/o/q;
    .locals 4

    invoke-direct {p0, p1}, Lb/o/q;->n0(Lb/o/m;)V

    iget-wide v0, p0, Lb/o/m;->g:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Lb/o/m;->c0(J)Lb/o/m;

    :cond_0
    iget v0, p0, Lb/o/q;->R:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb/o/m;->z()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/o/m;->e0(Landroid/animation/TimeInterpolator;)Lb/o/m;

    :cond_1
    iget v0, p0, Lb/o/q;->R:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lb/o/m;->E()Lb/o/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/o/m;->g0(Lb/o/p;)V

    :cond_2
    iget v0, p0, Lb/o/q;->R:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lb/o/m;->D()Lb/o/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/o/m;->f0(Lb/o/g;)V

    :cond_3
    iget v0, p0, Lb/o/q;->R:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lb/o/m;->y()Lb/o/m$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/o/m;->d0(Lb/o/m$e;)V

    :cond_4
    return-object p0
.end method

.method public o()Lb/o/m;
    .locals 4

    invoke-super {p0}, Lb/o/m;->o()Lb/o/m;

    move-result-object v0

    check-cast v0, Lb/o/q;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lb/o/q;->N:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/o/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lb/o/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/o/m;

    invoke-virtual {v3}, Lb/o/m;->o()Lb/o/m;

    move-result-object v3

    invoke-direct {v0, v3}, Lb/o/q;->n0(Lb/o/m;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public o0(I)Lb/o/m;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lb/o/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/o/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/o/m;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public p0()I
    .locals 1

    iget-object v0, p0, Lb/o/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public q0(Lb/o/m$f;)Lb/o/q;
    .locals 0

    invoke-super {p0, p1}, Lb/o/m;->X(Lb/o/m$f;)Lb/o/m;

    move-object p1, p0

    check-cast p1, Lb/o/q;

    return-object p1
.end method

.method public r0(Landroid/view/View;)Lb/o/q;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/o/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lb/o/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o/m;

    invoke-virtual {v1, p1}, Lb/o/m;->Y(Landroid/view/View;)Lb/o/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lb/o/m;->Y(Landroid/view/View;)Lb/o/m;

    move-object p1, p0

    check-cast p1, Lb/o/q;

    return-object p1
.end method

.method protected s(Landroid/view/ViewGroup;Lb/o/t;Lb/o/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lb/o/t;",
            "Lb/o/t;",
            "Ljava/util/ArrayList<",
            "Lb/o/s;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lb/o/s;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p0}, Lb/o/m;->G()J

    move-result-wide v1

    iget-object v3, v0, Lb/o/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, Lb/o/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lb/o/m;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    iget-boolean v5, v0, Lb/o/q;->O:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    :cond_0
    invoke-virtual {v6}, Lb/o/m;->G()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    invoke-virtual {v6, v9, v10}, Lb/o/m;->h0(J)Lb/o/m;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1, v2}, Lb/o/m;->h0(J)Lb/o/m;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Lb/o/m;->s(Landroid/view/ViewGroup;Lb/o/t;Lb/o/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public s0(J)Lb/o/q;
    .locals 4

    invoke-super {p0, p1, p2}, Lb/o/m;->c0(J)Lb/o/m;

    iget-wide v0, p0, Lb/o/m;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lb/o/q;->N:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb/o/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/o/m;

    invoke-virtual {v2, p1, p2}, Lb/o/m;->c0(J)Lb/o/m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public t0(Landroid/animation/TimeInterpolator;)Lb/o/q;
    .locals 3

    iget v0, p0, Lb/o/q;->R:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/o/q;->R:I

    iget-object v0, p0, Lb/o/q;->N:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb/o/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/o/m;

    invoke-virtual {v2, p1}, Lb/o/m;->e0(Landroid/animation/TimeInterpolator;)Lb/o/m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lb/o/m;->e0(Landroid/animation/TimeInterpolator;)Lb/o/m;

    move-object p1, p0

    check-cast p1, Lb/o/q;

    return-object p1
.end method

.method public u0(I)Lb/o/q;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/o/q;->O:Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v0, p0, Lb/o/q;->O:Z

    :goto_0
    return-object p0
.end method

.method public v0(J)Lb/o/q;
    .locals 0

    invoke-super {p0, p1, p2}, Lb/o/m;->h0(J)Lb/o/m;

    move-object p1, p0

    check-cast p1, Lb/o/q;

    return-object p1
.end method
