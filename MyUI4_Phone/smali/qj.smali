.class public Lqj;
.super Luj;
.source "PG"


# instance fields
.field public c:Lpj;

.field public d:Lpj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luj;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->l()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lqj;->n(Landroidx/recyclerview/widget/RecyclerView$o;)Lpj;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1, p2, v1}, Lqj;->l(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;Lpj;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->m()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lqj;->p(Landroidx/recyclerview/widget/RecyclerView$o;)Lpj;

    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, p2, v1}, Lqj;->l(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;Lpj;)I

    move-result p0

    aput p0, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$o;)Lmj;
    .locals 1

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$z$b;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Lqj$a;

    iget-object v0, p0, Luj;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lqj$a;-><init>(Lqj;Landroid/content/Context;)V

    return-object p1
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lqj;->p(Landroidx/recyclerview/widget/RecyclerView$o;)Lpj;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqj;->m(Landroidx/recyclerview/widget/RecyclerView$o;Lpj;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lqj;->n(Landroidx/recyclerview/widget/RecyclerView$o;)Lpj;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqj;->m(Landroidx/recyclerview/widget/RecyclerView$o;Lpj;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$o;II)I
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->Z()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lqj;->o(Landroidx/recyclerview/widget/RecyclerView$o;)Lpj;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/high16 v3, -0x80000000

    const v4, 0x7fffffff

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v7

    :goto_0
    if-ge v6, v5, :cond_5

    .line 4
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0, p1, v9, v2}, Lqj;->l(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;Lpj;)I

    move-result v10

    if-gtz v10, :cond_3

    if-le v10, v3, :cond_3

    move-object v8, v9

    move v3, v10

    :cond_3
    if-ltz v10, :cond_4

    if-ge v10, v4, :cond_4

    move-object v7, v9

    move v4, v10

    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lqj;->q(Landroidx/recyclerview/widget/RecyclerView$o;II)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz v7, :cond_6

    .line 7
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->i0(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_6
    if-nez p2, :cond_7

    if-eqz v8, :cond_7

    .line 8
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView$o;->i0(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_7
    if-eqz p2, :cond_8

    move-object v7, v8

    :cond_8
    if-nez v7, :cond_9

    return v1

    .line 9
    :cond_9
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->i0(Landroid/view/View;)I

    move-result p3

    .line 10
    invoke-virtual {p0, p1}, Lqj;->r(Landroidx/recyclerview/widget/RecyclerView$o;)Z

    move-result p0

    if-ne p0, p2, :cond_a

    move p0, v1

    goto :goto_2

    :cond_a
    const/4 p0, 0x1

    :goto_2
    add-int/2addr p3, p0

    if-ltz p3, :cond_c

    if-lt p3, v0, :cond_b

    goto :goto_3

    :cond_b
    return p3

    :cond_c
    :goto_3
    return v1
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;Lpj;)I
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Lpj;->g(Landroid/view/View;)I

    move-result p0

    .line 2
    invoke-virtual {p3, p2}, Lpj;->e(Landroid/view/View;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    .line 3
    invoke-virtual {p3}, Lpj;->m()I

    move-result p1

    invoke-virtual {p3}, Lpj;->n()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    sub-int/2addr p0, p1

    return p0
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$o;Lpj;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lpj;->m()I

    move-result v1

    invoke-virtual {p2}, Lpj;->n()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_2

    .line 3
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-virtual {p2, v4}, Lpj;->g(Landroid/view/View;)I

    move-result v5

    .line 5
    invoke-virtual {p2, v4}, Lpj;->e(Landroid/view/View;)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int/2addr v5, v1

    .line 6
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v2, :cond_1

    move-object v0, v4

    move v2, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$o;)Lpj;
    .locals 1

    .line 1
    iget-object v0, p0, Lqj;->d:Lpj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpj;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    if-eq v0, p1, :cond_1

    .line 2
    :cond_0
    invoke-static {p1}, Lpj;->a(Landroidx/recyclerview/widget/RecyclerView$o;)Lpj;

    move-result-object p1

    iput-object p1, p0, Lqj;->d:Lpj;

    .line 3
    :cond_1
    iget-object p0, p0, Lqj;->d:Lpj;

    return-object p0
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$o;)Lpj;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lqj;->p(Landroidx/recyclerview/widget/RecyclerView$o;)Lpj;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lqj;->n(Landroidx/recyclerview/widget/RecyclerView$o;)Lpj;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$o;)Lpj;
    .locals 1

    .line 1
    iget-object v0, p0, Lqj;->c:Lpj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpj;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    if-eq v0, p1, :cond_1

    .line 2
    :cond_0
    invoke-static {p1}, Lpj;->c(Landroidx/recyclerview/widget/RecyclerView$o;)Lpj;

    move-result-object p1

    iput-object p1, p0, Lqj;->c:Lpj;

    .line 3
    :cond_1
    iget-object p0, p0, Lqj;->c:Lpj;

    return-object p0
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$o;II)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->l()Z

    move-result p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    return p1

    :cond_1
    if-lez p3, :cond_2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    return p1
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView$o;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->Z()I

    move-result p0

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$z$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$z$b;

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    .line 4
    invoke-interface {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$z$b;->a(I)Landroid/graphics/PointF;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    iget p1, p0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-ltz p1, :cond_0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method
