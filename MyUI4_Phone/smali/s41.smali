.class public Ls41;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls41$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/content/Context;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz41;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public final i:Ls41$a;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls41$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls41;->g:Ljava/util/List;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ls41;->h:I

    .line 4
    iput-object p1, p0, Ls41;->f:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Ls41;->i:Ls41$a;

    return-void
.end method


# virtual methods
.method public L(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Ls41;->y(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 2
    check-cast p1, Lu41;

    .line 3
    invoke-virtual {p0, p2}, Ls41;->g0(I)I

    move-result p2

    const/4 v0, 0x0

    if-lez p2, :cond_1

    .line 4
    iget-object v2, p0, Ls41;->g:Ljava/util/List;

    .line 5
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz41;

    iget-boolean v2, v2, Lz41;->a:Z

    iget-object v3, p0, Ls41;->g:Ljava/util/List;

    add-int/lit8 v4, p2, -0x1

    .line 6
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz41;

    iget-boolean v3, v3, Lz41;->a:Z

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    move v0, v1

    .line 7
    :cond_1
    iget-object v1, p0, Ls41;->g:Ljava/util/List;

    .line 8
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz41;

    iget-object p0, p0, Ls41;->e:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p1, p2, v0, p0}, Lu41;->S(Lz41;ZLandroid/graphics/drawable/Drawable;)V

    return-void

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unknown row type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method public N(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    iget-object p0, p0, Ls41;->f:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const p2, 0x7f0c0155

    .line 2
    invoke-virtual {p0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 3
    new-instance p1, Lu41;

    invoke-direct {p1, p0}, Lu41;-><init>(Landroid/view/View;)V

    return-object p1

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unknown row type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const p2, 0x7f0c0157

    .line 5
    invoke-virtual {p0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 6
    new-instance p1, Lq41;

    invoke-direct {p1, p0}, Lq41;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public W(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ls41;->h0(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ls41;->i:Ls41$a;

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Ls41;->h:I

    invoke-virtual {p0, v0}, Ls41;->f0(I)I

    move-result p0

    invoke-interface {p1, p0}, Ls41$a;->C0(I)V

    :cond_0
    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ls41;->i0(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ls41;->i:Ls41$a;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Ls41;->g:Ljava/util/List;

    .line 5
    invoke-static {v0}, Lz41;->g(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ls41;->f0(I)I

    move-result p0

    .line 6
    invoke-interface {p1, p0}, Ls41$a;->a1(I)V

    :cond_1
    return-void
.end method

.method public Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ls41;->h:I

    if-ltz v0, :cond_0

    .line 2
    iget-object p0, p0, Ls41;->g:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz41;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lz41;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lz41;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lz41;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public Z()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lol0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ls41;->g:Ljava/util/List;

    invoke-static {p0}, Lz41;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public a0(Lll0;)Ljava/lang/String;
    .locals 1

    const-string v0, "RttChatAdapater.onRestoreRttChat"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lz41;->d(Lll0;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls41;->g:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lz41;->f(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Ls41;->h:I

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()V

    .line 5
    iget p1, p0, Ls41;->h:I

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Ls41;->g:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz41;

    .line 7
    invoke-virtual {p0}, Lz41;->j()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lz41;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls41;->g:Ljava/util/List;

    invoke-static {v0}, Lz41;->f(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Ls41;->h:I

    if-ltz v0, :cond_0

    .line 2
    iget-object p0, p0, Ls41;->g:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz41;

    .line 3
    invoke-virtual {p0}, Lz41;->l()V

    .line 4
    invoke-virtual {p0}, Lz41;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls41;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public d0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ls41;->j:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->E(I)V

    return-void
.end method

.method public e0()V
    .locals 2

    const-string v0, "RttChatAdapater.submitLocalMessage"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ls41;->g:Ljava/util/List;

    iget v1, p0, Ls41;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz41;

    invoke-virtual {v0}, Lz41;->c()V

    .line 3
    iget v0, p0, Ls41;->h:I

    invoke-virtual {p0, v0}, Ls41;->f0(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->C(I)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ls41;->h:I

    return-void
.end method

.method public final f0(I)I
    .locals 0

    if-gez p1, :cond_0

    return p1

    .line 1
    :cond_0
    iget-boolean p0, p0, Ls41;->j:Z

    if-eqz p0, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    return p1
.end method

.method public final g0(I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls41;->j:Z

    if-eqz p0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method public h0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Ls41;->h:I

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Ls41;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz41;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lz41;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lz41;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lz41;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Ls41;->g:Ljava/util/List;

    iget v0, p0, Ls41;->h:I

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    iget p1, p0, Ls41;->h:I

    invoke-virtual {p0, p1}, Ls41;->f0(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->J(I)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Ls41;->h:I

    goto :goto_2

    .line 9
    :cond_2
    iget p1, p0, Ls41;->h:I

    invoke-virtual {p0, p1}, Ls41;->f0(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->C(I)V

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    new-instance v0, Lz41;

    invoke-direct {v0}, Lz41;-><init>()V

    .line 11
    invoke-virtual {v0, p1}, Lz41;->a(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Ls41;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Ls41;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ls41;->h:I

    .line 14
    invoke-virtual {p0, p1}, Ls41;->f0(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->E(I)V

    :goto_2
    return-void
.end method

.method public i0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls41;->g:Ljava/util/List;

    invoke-static {v0, p1}, Lz41;->m(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ls41;->g:Ljava/util/List;

    invoke-static {p1}, Lz41;->f(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Ls41;->h:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()V

    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls41;->j:Z

    iget-object p0, p0, Ls41;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    :cond_0
    return p0
.end method

.method public y(I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls41;->j:Z

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method
