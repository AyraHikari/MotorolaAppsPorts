.class public Lo92;
.super Luy;
.source "PG"


# instance fields
.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg90;Lpy;Lqy$a;Lty$a;Lry$b;Lry$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Luy;-><init>(Landroid/content/Context;Lg90;Lpy;Lqy$a;Lty$a;Lry$b;Lry$a;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lo92;->l:Z

    return-void
.end method


# virtual methods
.method public L(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lny;->L(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    if-nez p2, :cond_1

    .line 2
    invoke-static {}, Lke2;->p()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Lke2;->n()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    :cond_0
    check-cast p1, Ln92;

    iget-boolean p2, p0, Lo92;->l:Z

    .line 5
    invoke-virtual {p0}, Luy;->b0()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p1, p2, p0}, Ln92;->b0(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public N(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-static {}, Lke2;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 3
    new-instance p2, Lm92;

    const v1, 0x7f0c003e

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lny;->e:Lqy$a;

    invoke-direct {p2, p1, p0}, Lm92;-><init>(Landroid/view/View;Lqy$a;)V

    return-object p2

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lny;->N(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p0

    return-object p0
.end method

.method public W(Lty;I)V
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Ln92;

    .line 2
    invoke-virtual {p0}, Lny;->Y()Lpy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln92;->l0(Lpy;)V

    .line 3
    invoke-super {p0, p1, p2}, Luy;->W(Lty;I)V

    return-void
.end method

.method public X(Landroid/view/View;Lty$a;)Lty;
    .locals 2

    .line 1
    new-instance v0, Ln92;

    iget-object v1, p0, Luy;->k:Lg90;

    invoke-virtual {v1}, Lg90;->R()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Luy;->k:Lg90;

    .line 2
    invoke-virtual {p0}, Lg90;->V()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0, p2}, Ln92;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lty$a;)V

    return-object v0
.end method
