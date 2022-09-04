.class public Lsd2;
.super Ls41;
.source "PG"


# instance fields
.field public k:Landroid/content/Context;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls41$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls41;-><init>(Landroid/content/Context;Ls41$a;)V

    .line 2
    iput-object p1, p0, Lsd2;->k:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public N(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p0, p0, Lsd2;->k:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0c008c

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 3
    new-instance p1, Lud2;

    invoke-direct {p1, p0}, Lud2;-><init>(Landroid/view/View;)V

    return-object p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Ls41;->N(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p0

    return-object p0
.end method

.method public S(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->S(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    instance-of p0, p1, Lu41;

    if-eqz p0, :cond_0

    .line 3
    check-cast p1, Lu41;

    iget-object p0, p1, Lu41;->x:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    return-void
.end method

.method public h0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls41;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-super {p0, p1}, Ls41;->h0(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ls41;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 4
    iget-object v1, p0, Ls41;->g:Ljava/util/List;

    invoke-static {v1}, Lz41;->g(Ljava/util/List;)I

    move-result v1

    if-le p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x2

    if-ge v1, p1, :cond_0

    if-ltz v1, :cond_0

    .line 5
    iget-object v0, p0, Ls41;->g:Ljava/util/List;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz41;

    invoke-virtual {v0}, Lz41;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Ls41;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz41;

    .line 8
    iget-object v1, p0, Ls41;->g:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()V

    :cond_0
    return-void
.end method

.method public i0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsd2;->l:Z

    if-eqz v0, :cond_0

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "\r"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lsd2;->l:Z

    .line 4
    iget-object v0, p0, Ls41;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    iget-object v1, p0, Ls41;->g:Ljava/util/List;

    invoke-static {v1, p1}, Lz41;->m(Ljava/util/List;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Ls41;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 7
    iget-object v1, p0, Ls41;->g:Ljava/util/List;

    invoke-static {v1}, Lz41;->f(Ljava/util/List;)I

    move-result v1

    iput v1, p0, Ls41;->h:I

    if-le p1, v0, :cond_1

    if-ltz v1, :cond_1

    add-int/lit8 v2, p1, -0x2

    if-ge v1, v2, :cond_1

    .line 8
    iget-object v3, p0, Ls41;->g:Ljava/util/List;

    .line 9
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz41;

    invoke-virtual {v1}, Lz41;->j()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Ls41;->g:Ljava/util/List;

    iget v3, p0, Ls41;->h:I

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz41;

    .line 11
    iget-object v3, p0, Ls41;->g:Ljava/util/List;

    invoke-interface {v3, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    iput v2, p0, Ls41;->h:I

    :cond_1
    if-ne v0, p1, :cond_3

    .line 13
    iget-object p1, p0, Ls41;->g:Ljava/util/List;

    invoke-static {p1}, Lz41;->g(Ljava/util/List;)I

    move-result p1

    .line 14
    iget-boolean v0, p0, Ls41;->j:Z

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 15
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->C(I)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()V

    :goto_0
    return-void
.end method
