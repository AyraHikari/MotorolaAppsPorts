.class public Lwj;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwj$a;,
        Lwj$b;
    }
.end annotation


# instance fields
.field public final a:Lw5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "Lwj$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lt5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lw5;

    invoke-direct {v0}, Lw5;-><init>()V

    iput-object v0, p0, Lwj;->a:Lw5;

    .line 3
    new-instance v0, Lt5;

    invoke-direct {v0}, Lt5;-><init>()V

    iput-object v0, p0, Lwj;->b:Lt5;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwj;->a:Lw5;

    invoke-virtual {v0, p1}, Lw5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj$a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lwj$a;->b()Lwj$a;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lwj;->a:Lw5;

    invoke-virtual {p0, p1, v0}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget p0, v0, Lwj$a;->a:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v0, Lwj$a;->a:I

    .line 5
    iput-object p2, v0, Lwj$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwj;->a:Lw5;

    invoke-virtual {v0, p1}, Lw5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj$a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lwj$a;->b()Lwj$a;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lwj;->a:Lw5;

    invoke-virtual {p0, p1, v0}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget p0, v0, Lwj$a;->a:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v0, Lwj$a;->a:I

    return-void
.end method

.method public c(JLandroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwj;->b:Lt5;

    invoke-virtual {p0, p1, p2, p3}, Lt5;->j(JLjava/lang/Object;)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwj;->a:Lw5;

    invoke-virtual {v0, p1}, Lw5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj$a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lwj$a;->b()Lwj$a;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lwj;->a:Lw5;

    invoke-virtual {p0, p1, v0}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iput-object p2, v0, Lwj$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 5
    iget p0, v0, Lwj$a;->a:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v0, Lwj$a;->a:I

    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwj;->a:Lw5;

    invoke-virtual {v0, p1}, Lw5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj$a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lwj$a;->b()Lwj$a;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lwj;->a:Lw5;

    invoke-virtual {p0, p1, v0}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iput-object p2, v0, Lwj$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 5
    iget p0, v0, Lwj$a;->a:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v0, Lwj$a;->a:I

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwj;->a:Lw5;

    invoke-virtual {v0}, Lw5;->clear()V

    .line 2
    iget-object p0, p0, Lwj;->b:Lt5;

    invoke-virtual {p0}, Lt5;->c()V

    return-void
.end method

.method public g(J)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwj;->b:Lt5;

    invoke-virtual {p0, p1, p2}, Lt5;->f(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$d0;

    return-object p0
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwj;->a:Lw5;

    invoke-virtual {p0, p1}, Lw5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj$a;

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    .line 2
    iget p0, p0, Lwj$a;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwj;->a:Lw5;

    invoke-virtual {p0, p1}, Lw5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj$a;

    if-eqz p0, :cond_0

    .line 2
    iget p0, p0, Lwj$a;->a:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-static {}, Lwj$a;->a()V

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwj;->p(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$d0;I)Landroidx/recyclerview/widget/RecyclerView$l$c;
    .locals 4

    .line 1
    iget-object v0, p0, Lwj;->a:Lw5;

    invoke-virtual {v0, p1}, Lw5;->f(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lwj;->a:Lw5;

    invoke-virtual {v1, p1}, Lw5;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj$a;

    if-eqz v1, :cond_4

    .line 3
    iget v2, v1, Lwj$a;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v0, p2

    and-int/2addr v0, v2

    .line 4
    iput v0, v1, Lwj$a;->a:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 5
    iget-object p2, v1, Lwj$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    .line 6
    iget-object p2, v1, Lwj$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 7
    :goto_0
    iget v0, v1, Lwj$a;->a:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    .line 8
    iget-object p0, p0, Lwj;->a:Lw5;

    invoke-virtual {p0, p1}, Lw5;->k(I)Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Lwj$a;->c(Lwj$a;)V

    :cond_2
    return-object p2

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must provide flag PRE or POST"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v0
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroidx/recyclerview/widget/RecyclerView$l$c;
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, p1, v0}, Lwj;->l(Landroidx/recyclerview/widget/RecyclerView$d0;I)Landroidx/recyclerview/widget/RecyclerView$l$c;

    move-result-object p0

    return-object p0
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroidx/recyclerview/widget/RecyclerView$l$c;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, Lwj;->l(Landroidx/recyclerview/widget/RecyclerView$d0;I)Landroidx/recyclerview/widget/RecyclerView$l$c;

    move-result-object p0

    return-object p0
.end method

.method public o(Lwj$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwj;->a:Lw5;

    invoke-virtual {v0}, Lw5;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    .line 2
    iget-object v1, p0, Lwj;->a:Lw5;

    invoke-virtual {v1, v0}, Lw5;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 3
    iget-object v2, p0, Lwj;->a:Lw5;

    invoke-virtual {v2, v0}, Lw5;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwj$a;

    .line 4
    iget v3, v2, Lwj$a;->a:I

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 5
    invoke-interface {p1, v1}, Lwj$b;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_2

    .line 6
    iget-object v3, v2, Lwj$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    if-nez v3, :cond_1

    .line 7
    invoke-interface {p1, v1}, Lwj$b;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, v2, Lwj$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    invoke-interface {p1, v1, v3, v4}, Lwj$b;->c(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    goto :goto_1

    :cond_2
    and-int/lit8 v4, v3, 0xe

    const/16 v5, 0xe

    if-ne v4, v5, :cond_3

    .line 9
    iget-object v3, v2, Lwj$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    iget-object v4, v2, Lwj$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    invoke-interface {p1, v1, v3, v4}, Lwj$b;->b(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    goto :goto_1

    :cond_3
    and-int/lit8 v4, v3, 0xc

    const/16 v5, 0xc

    if-ne v4, v5, :cond_4

    .line 10
    iget-object v3, v2, Lwj$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    iget-object v4, v2, Lwj$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    invoke-interface {p1, v1, v3, v4}, Lwj$b;->d(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    goto :goto_1

    :cond_4
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_5

    .line 11
    iget-object v3, v2, Lwj$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    const/4 v4, 0x0

    invoke-interface {p1, v1, v3, v4}, Lwj$b;->c(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    goto :goto_1

    :cond_5
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    .line 12
    iget-object v3, v2, Lwj$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    iget-object v4, v2, Lwj$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    invoke-interface {p1, v1, v3, v4}, Lwj$b;->b(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    .line 13
    :cond_6
    :goto_1
    invoke-static {v2}, Lwj$a;->c(Lwj$a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwj;->a:Lw5;

    invoke-virtual {p0, p1}, Lw5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj$a;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p0, Lwj$a;->a:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lwj$a;->a:I

    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwj;->b:Lt5;

    invoke-virtual {v0}, Lt5;->m()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lwj;->b:Lt5;

    invoke-virtual {v1, v0}, Lt5;->o(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 3
    iget-object v1, p0, Lwj;->b:Lt5;

    invoke-virtual {v1, v0}, Lt5;->l(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-object p0, p0, Lwj;->a:Lw5;

    invoke-virtual {p0, p1}, Lw5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj$a;

    if-eqz p0, :cond_2

    .line 5
    invoke-static {p0}, Lwj$a;->c(Lwj$a;)V

    :cond_2
    return-void
.end method
