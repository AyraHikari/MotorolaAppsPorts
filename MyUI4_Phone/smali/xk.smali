.class public Lxk;
.super Ltk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk$b;
    }
.end annotation


# instance fields
.field public L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltk;",
            ">;"
        }
    .end annotation
.end field

.field public M:Z

.field public N:I

.field public O:Z

.field public P:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltk;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxk;->L:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lxk;->M:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lxk;->O:Z

    .line 5
    iput v0, p0, Lxk;->P:I

    return-void
.end method


# virtual methods
.method public Q(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ltk;->Q(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lxk;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lxk;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk;

    invoke-virtual {v2, p1}, Ltk;->Q(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic S(Ltk$f;)Ltk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxk;->l0(Ltk$f;)Lxk;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic T(Landroid/view/View;)Ltk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxk;->m0(Landroid/view/View;)Lxk;

    move-result-object p0

    return-object p0
.end method

.method public U(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ltk;->U(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lxk;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lxk;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk;

    invoke-virtual {v2, p1}, Ltk;->U(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxk;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltk;->d0()V

    .line 3
    invoke-virtual {p0}, Ltk;->r()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxk;->r0()V

    .line 5
    iget-boolean v0, p0, Lxk;->M:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 6
    :goto_0
    iget-object v1, p0, Lxk;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lxk;->L:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk;

    .line 8
    iget-object v2, p0, Lxk;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk;

    .line 9
    new-instance v3, Lxk$a;

    invoke-direct {v3, p0, v2}, Lxk$a;-><init>(Lxk;Ltk;)V

    invoke-virtual {v1, v3}, Ltk;->b(Ltk$f;)Ltk;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p0, p0, Lxk;->L:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltk;

    if-eqz p0, :cond_3

    .line 11
    invoke-virtual {p0}, Ltk;->W()V

    goto :goto_2

    .line 12
    :cond_2
    iget-object p0, p0, Lxk;->L:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk;

    .line 13
    invoke-virtual {v0}, Ltk;->W()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic X(J)Ltk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxk;->n0(J)Lxk;

    return-object p0
.end method

.method public Y(Ltk$e;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ltk;->Y(Ltk$e;)V

    .line 2
    iget v0, p0, Lxk;->P:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lxk;->P:I

    .line 3
    iget-object v0, p0, Lxk;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lxk;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk;

    invoke-virtual {v2, p1}, Ltk;->Y(Ltk$e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic Z(Landroid/animation/TimeInterpolator;)Ltk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxk;->o0(Landroid/animation/TimeInterpolator;)Lxk;

    move-result-object p0

    return-object p0
.end method

.method public a0(Lnk;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ltk;->a0(Lnk;)V

    .line 2
    iget v0, p0, Lxk;->P:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lxk;->P:I

    .line 3
    iget-object v0, p0, Lxk;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lxk;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lxk;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk;

    invoke-virtual {v1, p1}, Ltk;->a0(Lnk;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ltk$f;)Ltk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxk;->f0(Ltk$f;)Lxk;

    move-result-object p0

    return-object p0
.end method

.method public b0(Lwk;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ltk;->b0(Lwk;)V

    .line 2
    iget v0, p0, Lxk;->P:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lxk;->P:I

    .line 3
    iget-object v0, p0, Lxk;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lxk;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk;

    invoke-virtual {v2, p1}, Ltk;->b0(Lwk;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic c(Landroid/view/View;)Ltk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxk;->g0(Landroid/view/View;)Lxk;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c0(J)Ltk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxk;->q0(J)Lxk;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxk;->o()Ltk;

    move-result-object p0

    return-object p0
.end method

.method public e0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ltk;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lxk;->L:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lxk;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltk;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public f0(Ltk$f;)Lxk;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltk;->b(Ltk$f;)Ltk;

    check-cast p0, Lxk;

    return-object p0
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-super {p0}, Ltk;->g()V

    .line 2
    iget-object v0, p0, Lxk;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lxk;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk;

    invoke-virtual {v2}, Ltk;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g0(Landroid/view/View;)Lxk;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lxk;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lxk;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk;

    invoke-virtual {v1, p1}, Ltk;->c(Landroid/view/View;)Ltk;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ltk;->c(Landroid/view/View;)Ltk;

    check-cast p0, Lxk;

    return-object p0
.end method

.method public h(Lzk;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lzk;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Ltk;->J(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lxk;->L:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk;

    .line 3
    iget-object v1, p1, Lzk;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ltk;->J(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ltk;->h(Lzk;)V

    .line 5
    iget-object v1, p1, Lzk;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h0(Ltk;)Lxk;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lxk;->i0(Ltk;)V

    .line 2
    iget-wide v0, p0, Ltk;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 3
    invoke-virtual {p1, v0, v1}, Ltk;->X(J)Ltk;

    .line 4
    :cond_0
    iget v0, p0, Lxk;->P:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ltk;->u()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltk;->Z(Landroid/animation/TimeInterpolator;)Ltk;

    .line 6
    :cond_1
    iget v0, p0, Lxk;->P:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Ltk;->z()Lwk;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltk;->b0(Lwk;)V

    .line 8
    :cond_2
    iget v0, p0, Lxk;->P:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Ltk;->y()Lnk;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltk;->a0(Lnk;)V

    .line 10
    :cond_3
    iget v0, p0, Lxk;->P:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Ltk;->t()Ltk$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltk;->Y(Ltk$e;)V

    :cond_4
    return-object p0
.end method

.method public final i0(Ltk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxk;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iput-object p0, p1, Ltk;->t:Lxk;

    return-void
.end method

.method public j(Lzk;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ltk;->j(Lzk;)V

    .line 2
    iget-object v0, p0, Lxk;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lxk;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk;

    invoke-virtual {v2, p1}, Ltk;->j(Lzk;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j0(I)Ltk;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lxk;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lxk;->L:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltk;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public k(Lzk;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lzk;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Ltk;->J(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lxk;->L:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk;

    .line 3
    iget-object v1, p1, Lzk;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ltk;->J(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ltk;->k(Lzk;)V

    .line 5
    iget-object v1, p1, Lzk;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxk;->L:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public l0(Ltk$f;)Lxk;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltk;->S(Ltk$f;)Ltk;

    check-cast p0, Lxk;

    return-object p0
.end method

.method public m0(Landroid/view/View;)Lxk;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lxk;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lxk;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk;

    invoke-virtual {v1, p1}, Ltk;->T(Landroid/view/View;)Ltk;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ltk;->T(Landroid/view/View;)Ltk;

    check-cast p0, Lxk;

    return-object p0
.end method

.method public n0(J)Lxk;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Ltk;->X(J)Ltk;

    .line 2
    iget-wide v0, p0, Ltk;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lxk;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lxk;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk;

    invoke-virtual {v2, p1, p2}, Ltk;->X(J)Ltk;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public o()Ltk;
    .locals 4

    .line 1
    invoke-super {p0}, Ltk;->o()Ltk;

    move-result-object v0

    check-cast v0, Lxk;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lxk;->L:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lxk;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lxk;->L:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk;

    invoke-virtual {v3}, Ltk;->o()Ltk;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxk;->i0(Ltk;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public o0(Landroid/animation/TimeInterpolator;)Lxk;
    .locals 3

    .line 1
    iget v0, p0, Lxk;->P:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxk;->P:I

    .line 2
    iget-object v0, p0, Lxk;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lxk;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk;

    invoke-virtual {v2, p1}, Ltk;->Z(Landroid/animation/TimeInterpolator;)Ltk;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Ltk;->Z(Landroid/animation/TimeInterpolator;)Ltk;

    check-cast p0, Lxk;

    return-object p0
.end method

.method public p0(I)Lxk;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lxk;->M:Z

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lxk;->M:Z

    :goto_0
    return-object p0
.end method

.method public q(Landroid/view/ViewGroup;Lal;Lal;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lal;",
            "Lal;",
            "Ljava/util/ArrayList<",
            "Lzk;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lzk;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Ltk;->B()J

    move-result-wide v1

    .line 2
    iget-object v3, v0, Lxk;->L:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 3
    iget-object v5, v0, Lxk;->L:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ltk;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 4
    iget-boolean v5, v0, Lxk;->M:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 5
    :cond_0
    invoke-virtual {v6}, Ltk;->B()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 6
    invoke-virtual {v6, v9, v10}, Ltk;->c0(J)Ltk;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v6, v1, v2}, Ltk;->c0(J)Ltk;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 8
    invoke-virtual/range {v6 .. v11}, Ltk;->q(Landroid/view/ViewGroup;Lal;Lal;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public q0(J)Lxk;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltk;->c0(J)Ltk;

    check-cast p0, Lxk;

    return-object p0
.end method

.method public final r0()V
    .locals 3

    .line 1
    new-instance v0, Lxk$b;

    invoke-direct {v0, p0}, Lxk$b;-><init>(Lxk;)V

    .line 2
    iget-object v1, p0, Lxk;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk;

    .line 3
    invoke-virtual {v2, v0}, Ltk;->b(Ltk$f;)Ltk;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lxk;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lxk;->N:I

    return-void
.end method
