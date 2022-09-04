.class public Lod1;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod1$b;,
        Lod1$a;,
        Lod1$e;,
        Lod1$d;,
        Lod1$c;
    }
.end annotation


# instance fields
.field public final a:Lvh1;

.field public final b:Lgl1;

.field public final c:Lkl1;

.field public final d:Lll1;

.field public final e:Lre1;

.field public final f:Lik1;

.field public final g:Lhl1;

.field public final h:Ljl1;

.field public final i:Lil1;

.field public final j:Lbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljl1;

    invoke-direct {v0}, Ljl1;-><init>()V

    iput-object v0, p0, Lod1;->h:Ljl1;

    .line 3
    new-instance v0, Lil1;

    invoke-direct {v0}, Lil1;-><init>()V

    iput-object v0, p0, Lod1;->i:Lil1;

    .line 4
    invoke-static {}, Lxm1;->e()Lbb;

    move-result-object v0

    iput-object v0, p0, Lod1;->j:Lbb;

    .line 5
    new-instance v1, Lvh1;

    invoke-direct {v1, v0}, Lvh1;-><init>(Lbb;)V

    iput-object v1, p0, Lod1;->a:Lvh1;

    .line 6
    new-instance v0, Lgl1;

    invoke-direct {v0}, Lgl1;-><init>()V

    iput-object v0, p0, Lod1;->b:Lgl1;

    .line 7
    new-instance v0, Lkl1;

    invoke-direct {v0}, Lkl1;-><init>()V

    iput-object v0, p0, Lod1;->c:Lkl1;

    .line 8
    new-instance v0, Lll1;

    invoke-direct {v0}, Lll1;-><init>()V

    iput-object v0, p0, Lod1;->d:Lll1;

    .line 9
    new-instance v0, Lre1;

    invoke-direct {v0}, Lre1;-><init>()V

    iput-object v0, p0, Lod1;->e:Lre1;

    .line 10
    new-instance v0, Lik1;

    invoke-direct {v0}, Lik1;-><init>()V

    iput-object v0, p0, Lod1;->f:Lik1;

    .line 11
    new-instance v0, Lhl1;

    invoke-direct {v0}, Lhl1;-><init>()V

    iput-object v0, p0, Lod1;->g:Lhl1;

    const-string v0, "Gif"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    .line 12
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lod1;->r(Ljava/util/List;)Lod1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lde1;)Lod1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lde1<",
            "TData;>;)",
            "Lod1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lod1;->b:Lgl1;

    invoke-virtual {v0, p1, p2}, Lgl1;->a(Ljava/lang/Class;Lde1;)V

    return-object p0
.end method

.method public b(Ljava/lang/Class;Lke1;)Lod1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lke1<",
            "TTResource;>;)",
            "Lod1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lod1;->d:Lll1;

    invoke-virtual {v0, p1, p2}, Lll1;->a(Ljava/lang/Class;Lke1;)V

    return-object p0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/Class;Lje1;)Lod1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lje1<",
            "TData;TTResource;>;)",
            "Lod1;"
        }
    .end annotation

    const-string v0, "legacy_append"

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lod1;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lje1;)Lod1;

    return-object p0
.end method

.method public d(Ljava/lang/Class;Ljava/lang/Class;Luh1;)Lod1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Luh1<",
            "TModel;TData;>;)",
            "Lod1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lod1;->a:Lvh1;

    invoke-virtual {v0, p1, p2, p3}, Lvh1;->a(Ljava/lang/Class;Ljava/lang/Class;Luh1;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lje1;)Lod1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lje1<",
            "TData;TTResource;>;)",
            "Lod1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lod1;->c:Lkl1;

    invoke-virtual {v0, p1, p4, p2, p3}, Lkl1;->a(Ljava/lang/String;Lje1;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Lnf1<",
            "TData;TTResource;TTranscode;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lod1;->c:Lkl1;

    .line 3
    invoke-virtual {v1, p1, p2}, Lkl1;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 5
    iget-object v2, p0, Lod1;->f:Lik1;

    .line 6
    invoke-virtual {v2, v1, p3}, Lik1;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    .line 8
    iget-object v2, p0, Lod1;->c:Lkl1;

    .line 9
    invoke-virtual {v2, p1, v1}, Lkl1;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 10
    iget-object v2, p0, Lod1;->f:Lik1;

    .line 11
    invoke-virtual {v2, v1, v5}, Lik1;->a(Ljava/lang/Class;Ljava/lang/Class;)Lhk1;

    move-result-object v7

    .line 12
    new-instance v10, Lnf1;

    iget-object v8, p0, Lod1;->j:Lbb;

    move-object v2, v10

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lnf1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lhk1;Lbb;)V

    .line 13
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lod1;->g:Lhl1;

    invoke-virtual {p0}, Lhl1;->b()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lod1$b;

    invoke-direct {p0}, Lod1$b;-><init>()V

    throw p0
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lyf1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lyf1<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lod1;->i:Lil1;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lil1;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lyf1;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lod1;->i:Lil1;

    invoke-virtual {v1, v0}, Lil1;->c(Lyf1;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lod1;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    .line 5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lyf1;

    iget-object v8, p0, Lod1;->j:Lbb;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lyf1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lbb;)V

    .line 7
    :goto_0
    iget-object p0, p0, Lod1;->i:Lil1;

    invoke-virtual {p0, p1, p2, p3, v0}, Lil1;->d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lyf1;)V

    :cond_2
    return-object v0
.end method

.method public i(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lth1<",
            "TModel;*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lod1;->a:Lvh1;

    invoke-virtual {p0, p1}, Lvh1;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lod1$c;

    invoke-direct {p0, p1}, Lod1$c;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lod1;->h:Ljl1;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljl1;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lod1;->a:Lvh1;

    invoke-virtual {v1, p1}, Lvh1;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 6
    iget-object v3, p0, Lod1;->c:Lkl1;

    .line 7
    invoke-virtual {v3, v2, p2}, Lkl1;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 9
    iget-object v4, p0, Lod1;->f:Lik1;

    .line 10
    invoke-virtual {v4, v3, p3}, Lik1;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object p0, p0, Lod1;->h:Ljl1;

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-virtual {p0, p1, p2, p3, v1}, Ljl1;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public k(Lag1;)Lke1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lag1<",
            "TX;>;)",
            "Lke1<",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lod1;->d:Lll1;

    invoke-interface {p1}, Lag1;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lll1;->b(Ljava/lang/Class;)Lke1;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lod1$d;

    invoke-interface {p1}, Lag1;->e()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lod1$d;-><init>(Ljava/lang/Class;)V

    throw p0
.end method

.method public l(Ljava/lang/Object;)Lqe1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lqe1<",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lod1;->e:Lre1;

    invoke-virtual {p0, p1}, Lre1;->a(Ljava/lang/Object;)Lqe1;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/lang/Object;)Lde1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lde1<",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lod1;->b:Lgl1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgl1;->b(Ljava/lang/Class;)Lde1;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lod1$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lod1$e;-><init>(Ljava/lang/Class;)V

    throw p0
.end method

.method public n(Lag1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag1<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lod1;->d:Lll1;

    invoke-interface {p1}, Lag1;->e()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lll1;->b(Ljava/lang/Class;)Lke1;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lod1;
    .locals 1

    .line 1
    iget-object v0, p0, Lod1;->g:Lhl1;

    invoke-virtual {v0, p1}, Lhl1;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    return-object p0
.end method

.method public p(Lqe1$a;)Lod1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe1$a<",
            "*>;)",
            "Lod1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lod1;->e:Lre1;

    invoke-virtual {v0, p1}, Lre1;->b(Lqe1$a;)V

    return-object p0
.end method

.method public q(Ljava/lang/Class;Ljava/lang/Class;Lhk1;)Lod1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Lhk1<",
            "TTResource;TTranscode;>;)",
            "Lod1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lod1;->f:Lik1;

    invoke-virtual {v0, p1, p2, p3}, Lik1;->c(Ljava/lang/Class;Ljava/lang/Class;Lhk1;)V

    return-object p0
.end method

.method public final r(Ljava/util/List;)Lod1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lod1;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    const-string v1, "legacy_prepend_all"

    .line 3
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string p1, "legacy_append"

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lod1;->c:Lkl1;

    invoke-virtual {p1, v0}, Lkl1;->e(Ljava/util/List;)V

    return-object p0
.end method
