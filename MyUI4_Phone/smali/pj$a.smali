.class public final Lpj$a;
.super Lpj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj;->a(Landroidx/recyclerview/widget/RecyclerView$o;)Lpj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpj;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;Lpj$a;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    iget-object p0, p0, Lpj;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->U(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, p1

    return p0
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    iget-object p0, p0, Lpj;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->T(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, p1

    return p0
.end method

.method public f(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    iget-object p0, p0, Lpj;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->S(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, p1

    return p0
.end method

.method public g(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    iget-object p0, p0, Lpj;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->R(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpj;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->p0()I

    move-result p0

    return p0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpj;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->p0()I

    move-result v0

    iget-object p0, p0, Lpj;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpj;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    move-result p0

    return p0
.end method

.method public k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpj;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->q0()I

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpj;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->Y()I

    move-result p0

    return p0
.end method

.method public m()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpj;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->f0()I

    move-result p0

    return p0
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpj;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->p0()I

    move-result v0

    iget-object v1, p0, Lpj;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$o;->f0()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Lpj;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public p(Landroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lpj;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v1, p0, Lpj;->c:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->o0(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 2
    iget-object p0, p0, Lpj;->c:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public q(Landroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lpj;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v1, p0, Lpj;->c:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->o0(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 2
    iget-object p0, p0, Lpj;->c:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public r(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpj;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->D0(I)V

    return-void
.end method
