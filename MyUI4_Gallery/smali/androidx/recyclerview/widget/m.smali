.class public abstract Landroidx/recyclerview/widget/m;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source ""


# instance fields
.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/m;->g:Z

    return-void
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->I(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->h(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method public final B(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->J(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method public final C(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/m;->K(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->h(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method public final D(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/m;->L(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    return-void
.end method

.method public final E(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->M(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->h(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method public final F(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->N(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method public final G(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->O(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->h(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method public final H(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->P(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method public I(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    return-void
.end method

.method public J(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    return-void
.end method

.method public K(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V
    .locals 0

    return-void
.end method

.method public L(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V
    .locals 0

    return-void
.end method

.method public M(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    return-void
.end method

.method public N(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    return-void
.end method

.method public O(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    return-void
.end method

.method public P(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)Z
    .locals 8

    if-eqz p2, :cond_1

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v4, p2, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    iget v5, p2, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    iget v6, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    iget v7, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/m;->y(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->w(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result p1

    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)Z
    .locals 7

    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p4, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    move v6, p3

    move v5, p4

    goto :goto_0

    :cond_0
    iget p3, p4, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    iget p4, p4, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    move v5, p3

    move v6, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/m;->x(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;IIII)Z

    move-result p1

    return p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)Z
    .locals 6

    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->e:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    :goto_0
    move v4, v0

    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    goto :goto_1

    :cond_1
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    :goto_1
    move v5, p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->v()Z

    move-result p3

    if-nez p3, :cond_3

    if-ne v2, v4, :cond_2

    if-eq v3, v5, :cond_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/m;->y(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->z(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result p1

    return p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)Z
    .locals 6

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    if-ne v0, v1, :cond_1

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->E(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/m;->y(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)Z

    move-result p1

    return p1
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/m;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract w(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
.end method

.method public abstract x(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;IIII)Z
.end method

.method public abstract y(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)Z
.end method

.method public abstract z(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
.end method
