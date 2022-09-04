.class public abstract Luj;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "PG"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/recyclerview/widget/RecyclerView$t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 2
    new-instance v0, Luj$a;

    invoke-direct {v0, p0}, Luj$a;-><init>(Luj;)V

    iput-object v0, p0, Luj;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Luj;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Luj;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v2, p0, Luj;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v2

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v2, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p0, v0, p1, p2}, Luj;->j(Landroidx/recyclerview/widget/RecyclerView$o;II)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luj;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Luj;->f()V

    .line 3
    :cond_1
    iput-object p1, p0, Luj;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Luj;->i()V

    .line 5
    new-instance p1, Landroid/widget/Scroller;

    iget-object v0, p0, Luj;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 6
    invoke-virtual {p0}, Luj;->k()V

    :cond_2
    return-void
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;)[I
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luj;->e(Landroidx/recyclerview/widget/RecyclerView$o;)Lmj;

    move-result-object p0

    return-object p0
.end method

.method public abstract e(Landroidx/recyclerview/widget/RecyclerView$o;)Lmj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Luj;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Luj;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->c1(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 2
    iget-object p0, p0, Luj;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-void
.end method

.method public abstract g(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;
.end method

.method public abstract h(Landroidx/recyclerview/widget/RecyclerView$o;II)I
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Luj;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$r;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Luj;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Luj;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 3
    iget-object v0, p0, Luj;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "An instance of OnFlingListener already set."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$o;II)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$z$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Luj;->d(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Luj;->h(Landroidx/recyclerview/widget/RecyclerView$o;II)I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$z;->p(I)V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->K1(Landroidx/recyclerview/widget/RecyclerView$z;)V

    const/4 p0, 0x1

    return p0
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Luj;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Luj;->g(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, v0, v1}, Luj;->c(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_3

    aget v2, v0, v3

    if-eqz v2, :cond_4

    .line 6
    :cond_3
    iget-object p0, p0, Luj;->a:Landroidx/recyclerview/widget/RecyclerView;

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p1(II)V

    :cond_4
    return-void
.end method
