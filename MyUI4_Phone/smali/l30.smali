.class public final Ll30;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll30$b;,
        Ll30$a;
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
.field public final e:Leu0;

.field public final f:Landroid/app/Activity;

.field public final g:Lp30;

.field public final h:Ll30$b;

.field public final i:Luk0;

.field public j:Lsu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu1<",
            "Lt20;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsu1;Leu0;Luk0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lsu1<",
            "Lt20;",
            ">;",
            "Leu0;",
            "Luk0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ll30$b;

    invoke-direct {v0}, Ll30$b;-><init>()V

    iput-object v0, p0, Ll30;->h:Ll30$b;

    .line 3
    iput-object p1, p0, Ll30;->f:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Ll30;->j:Lsu1;

    .line 5
    iput-object p3, p0, Ll30;->e:Leu0;

    .line 6
    invoke-static {p1}, Lj30;->a(Landroid/content/Context;)Lj30;

    move-result-object p1

    invoke-virtual {p1}, Lj30;->b()Lp30;

    move-result-object p1

    iput-object p1, p0, Ll30;->g:Lp30;

    .line 7
    iput-object p4, p0, Ll30;->i:Luk0;

    .line 8
    invoke-virtual {p0}, Ll30;->Z()V

    return-void
.end method


# virtual methods
.method public K(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->K(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Ll30;->i:Luk0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luk0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ll30$a;

    iget-object p0, p0, Ll30;->i:Luk0;

    invoke-direct {v0, p0}, Ll30$a;-><init>(Luk0;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    :cond_0
    return-void
.end method

.method public L(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Ll30;->y(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    .line 2
    check-cast p1, Ln30;

    const/4 v0, 0x0

    .line 3
    iget-object v2, p0, Ll30;->k:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le p2, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 4
    :goto_0
    iget-object v0, p0, Ll30;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p2, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 5
    :cond_1
    iget-object v0, p0, Ll30;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p2, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 6
    :cond_2
    iget-object v0, p0, Ll30;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p2, v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 7
    :cond_3
    iget-object p0, p0, Ll30;->j:Lsu1;

    sub-int/2addr p2, v1

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt20;

    invoke-virtual {p1, p0}, Ln30;->S(Lt20;)V

    goto :goto_1

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unexpected view type "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " at position: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll50;->h(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    .line 9
    :cond_5
    check-cast p1, Lk30;

    const p0, 0x7f110336

    invoke-virtual {p1, p0}, Lk30;->S(I)V

    goto :goto_1

    .line 10
    :cond_6
    check-cast p1, Lk30;

    const p0, 0x7f110338

    invoke-virtual {p1, p0}, Lk30;->S(I)V

    goto :goto_1

    .line 11
    :cond_7
    check-cast p1, Lk30;

    const p0, 0x7f110337

    invoke-virtual {p1, p0}, Lk30;->S(I)V

    goto :goto_1

    .line 12
    :cond_8
    check-cast p1, Lo30;

    new-instance p2, Lz20;

    invoke-direct {p2, p0}, Lz20;-><init>(Ll30;)V

    .line 13
    invoke-virtual {p1, p2}, Lo30;->T(Lo30$a;)V

    :goto_1
    return-void
.end method

.method public N(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Ln30;

    iget-object v3, p0, Ll30;->f:Landroid/app/Activity;

    .line 2
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0102

    .line 3
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Ll30;->e:Leu0;

    iget-object v6, p0, Ll30;->g:Lp30;

    iget-object v7, p0, Ll30;->h:Ll30$b;

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Ln30;-><init>(Landroid/app/Activity;Landroid/view/View;Leu0;Lp30;Ll30$b;)V

    return-object p2

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unsupported view type: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll50;->j(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    .line 5
    :cond_1
    new-instance p2, Lk30;

    iget-object p0, p0, Ll30;->f:Landroid/app/Activity;

    .line 6
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0c0104

    .line 7
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lk30;-><init>(Landroid/view/View;)V

    return-object p2

    .line 8
    :cond_2
    new-instance p2, Lo30;

    iget-object v0, p0, Ll30;->f:Landroid/app/Activity;

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0107

    .line 10
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Ll30;->i:Luk0;

    invoke-direct {p2, p1, p0}, Lo30;-><init>(Landroid/view/View;Luk0;)V

    return-object p2
.end method

.method public W()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll30;->g:Lp30;

    invoke-virtual {p0}, Lp30;->c()V

    return-void
.end method

.method public synthetic X()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll30;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->J(I)V

    .line 2
    invoke-virtual {p0}, Ll30;->Z()V

    return-void
.end method

.method public Y(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    iget-object p0, p0, Ll30;->h:Ll30$b;

    iget v0, p0, Ll30$b;->a:I

    iget p0, p0, Ll30$b;->b:I

    invoke-interface {p1, v0, p0}, Lhc0;->a(II)V

    return-void
.end method

.method public final Z()V
    .locals 12

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ll30;->k:Ljava/lang/Integer;

    .line 2
    iget-object v1, p0, Ll30;->i:Luk0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Luk0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Ll30;->k:Ljava/lang/Integer;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 4
    :goto_0
    iget-object v3, p0, Ll30;->j:Lsu1;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iput-object v0, p0, Ll30;->l:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Ll30;->m:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Ll30;->n:Ljava/lang/Integer;

    return-void

    .line 8
    :cond_1
    iget-object v3, p0, Ll30;->e:Leu0;

    invoke-interface {v3}, Leu0;->a()J

    move-result-wide v3

    .line 9
    iget-object v5, p0, Ll30;->j:Lsu1;

    invoke-virtual {v5}, Lsu1;->e()Lsv1;

    move-result-object v5

    move v6, v2

    move v7, v6

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt20;

    .line 10
    invoke-virtual {v8}, Lt20;->Z()J

    move-result-wide v8

    .line 11
    invoke-static {v3, v4, v8, v9}, Ly30;->e(JJ)I

    move-result v8

    int-to-long v8, v8

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-nez v10, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v10, 0x1

    cmp-long v8, v8, v10

    if-nez v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 12
    :cond_3
    iget-object v2, p0, Ll30;->j:Lsu1;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v6

    sub-int/2addr v2, v7

    :cond_4
    if-lez v6, :cond_5

    add-int/lit8 v6, v6, 0x1

    :cond_5
    if-lez v7, :cond_6

    add-int/lit8 v7, v7, 0x1

    :cond_6
    if-lez v2, :cond_7

    add-int/lit8 v2, v2, 0x1

    :cond_7
    if-lez v6, :cond_8

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_8
    move-object v3, v0

    :goto_2
    iput-object v3, p0, Ll30;->l:Ljava/lang/Integer;

    if-lez v7, :cond_9

    add-int v3, v6, v1

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_9
    move-object v3, v0

    :goto_3
    iput-object v3, p0, Ll30;->m:Ljava/lang/Integer;

    if-lez v2, :cond_a

    add-int/2addr v6, v7

    add-int/2addr v6, v1

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_a
    iput-object v0, p0, Ll30;->n:Ljava/lang/Integer;

    return-void
.end method

.method public a0(Lsu1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu1<",
            "Lt20;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll30;->j:Lsu1;

    .line 2
    iget-object p1, p0, Ll30;->g:Lp30;

    invoke-virtual {p1}, Lp30;->c()V

    .line 3
    iget-object p1, p0, Ll30;->h:Ll30$b;

    invoke-virtual {p1}, Ll30$b;->a()V

    .line 4
    invoke-virtual {p0}, Ll30;->Z()V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()V

    return-void
.end method

.method public w()I
    .locals 4

    .line 1
    iget-object v0, p0, Ll30;->k:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget-object v3, p0, Ll30;->l:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    move v1, v2

    .line 3
    :cond_1
    iget-object v2, p0, Ll30;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 4
    :cond_2
    iget-object v2, p0, Ll30;->n:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 5
    :cond_3
    iget-object p0, p0, Ll30;->j:Lsu1;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    add-int/2addr p0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method public y(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll30;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    iget-object v0, p0, Ll30;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 3
    :cond_1
    iget-object v0, p0, Ll30;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    const/4 p0, 0x3

    return p0

    .line 4
    :cond_2
    iget-object p0, p0, Ll30;->n:Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p1, p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method
