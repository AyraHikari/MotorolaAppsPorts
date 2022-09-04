.class public final Lcg0;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu1<",
            "Lcf0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ltd0;

.field public final d:Lm00;

.field public final e:Lww1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsu1;Ltd0;Lm00;Lww1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsu1<",
            "Lcf0;",
            ">;",
            "Ltd0;",
            "Lm00;",
            "Lww1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcg0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcg0;->b:Lsu1;

    .line 4
    iput-object p3, p0, Lcg0;->c:Ltd0;

    .line 5
    iput-object p4, p0, Lcg0;->d:Lm00;

    .line 6
    iput-object p5, p0, Lcg0;->e:Lww1;

    return-void
.end method

.method public static f(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "%s.Initial.GetMostRecentInfo"

    goto :goto_0

    :cond_0
    const-string p1, "%s.GetMostRecentInfo"

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcf0;Ltu1;Lgp;Lef0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ltu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lef0;

    invoke-interface {p0, p1}, Lcf0;->i(Lef0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic m(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "%s.Initial.OnSuccessfulBulkUpdate"

    goto :goto_0

    :cond_0
    const-string p1, "%s.OnSuccessfulBulkUpdate"

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ltu1;Lcf0;Z)Luw1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltu1<",
            "Lgp;",
            "Lef0;",
            ">;",
            "Lcf0<",
            "TT;>;Z)",
            "Luw1<",
            "Ltu1<",
            "Lgp;",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwf0;

    invoke-direct {v0, p2, p1}, Lwf0;-><init>(Lcf0;Ltu1;)V

    .line 2
    invoke-static {p1, v0}, Lcv1;->r(Ljava/util/Map;Lcv1$k;)Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ltu1;->d(Ljava/util/Map;)Ltu1;

    move-result-object p1

    invoke-interface {p2, p1}, Lcf0;->k(Ltu1;)Luw1;

    move-result-object p1

    .line 4
    invoke-interface {p2}, Lcf0;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lcg0;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object p0, p0, Lcg0;->c:Ltd0;

    invoke-virtual {p0, p1, p2}, Ltd0;->c(Luw1;Ljava/lang/String;)V

    return-object p1
.end method

.method public b()Luw1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luw1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcg0;->b:Lsu1;

    invoke-virtual {v1}, Lsu1;->e()Lsv1;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf0;

    .line 3
    invoke-interface {v2}, Lcf0;->a()Luw1;

    move-result-object v2

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lpw1;->b(Ljava/lang/Iterable;)Luw1;

    move-result-object v0

    sget-object v1, Lzf0;->c:Lzf0;

    iget-object p0, p0, Lcg0;->e:Lww1;

    .line 6
    invoke-static {v0, v1, p0}, Lpw1;->j(Luw1;Lgs1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/List;)Luw1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luw1<",
            "*>;>;)",
            "Luw1<",
            "Lef0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lpw1;->b(Ljava/lang/Iterable;)Luw1;

    move-result-object p1

    new-instance v0, Lvf0;

    invoke-direct {v0, p0}, Lvf0;-><init>(Lcg0;)V

    iget-object p0, p0, Lcg0;->e:Lww1;

    .line 2
    invoke-static {p1, v0, p0}, Lpw1;->j(Luw1;Lgs1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "CompositePhoneLookup"

    return-object p0
.end method

.method public e(Ltu1;)Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltu1<",
            "Lgp;",
            "Lef0;",
            ">;)",
            "Luw1<",
            "Ltu1<",
            "Lgp;",
            "Lef0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcg0;->d:Lm00;

    .line 2
    invoke-virtual {v0}, Lm00;->b()Luw1;

    move-result-object v0

    new-instance v1, Luf0;

    invoke-direct {v1, p0, p1}, Luf0;-><init>(Lcg0;Ltu1;)V

    .line 3
    invoke-static {}, Lxw1;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 4
    invoke-static {v0, v1, p0}, Lpw1;->k(Luw1;Lgw1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public g(Lyu1;)Luw1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyu1<",
            "Lgp;",
            ">;)",
            "Luw1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcg0;->b:Lsu1;

    invoke-virtual {v1}, Lsu1;->e()Lsv1;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "%s.IsDirty"

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf0;

    .line 3
    invoke-interface {v2, p1}, Lcf0;->l(Lyu1;)Luw1;

    move-result-object v7

    .line 4
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v5, v5, [Ljava/lang/Object;

    .line 5
    invoke-interface {v2}, Lcf0;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v4, p0, Lcg0;->c:Ltd0;

    invoke-virtual {v4, v7, v2, v3}, Ltd0;->d(Luw1;Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lbg0;->c:Lbg0;

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p1, v1}, Lb70;->a(Ljava/lang/Iterable;Lps1;Ljava/lang/Object;)Luw1;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcg0;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object p0, p0, Lcg0;->c:Ltd0;

    invoke-virtual {p0, p1, v0, v3}, Ltd0;->d(Luw1;Ljava/lang/String;I)V

    return-object p1
.end method

.method public synthetic j(Ljava/util/List;)Lef0;
    .locals 4

    .line 1
    invoke-static {p1}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lef0;->X()Lef0$c;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcg0;->b:Lsu1;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf0;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcf0;->j(Lef0$c;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Laz1$b;->t()Laz1;

    move-result-object p0

    check-cast p0, Lef0;

    return-object p0
.end method

.method public synthetic k(Ltu1;Ljava/util/List;)Ltu1;
    .locals 6

    .line 1
    invoke-static {p2}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ltu1;->a()Ltu1$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ltu1;->n()Lyu1;

    move-result-object p1

    invoke-virtual {p1}, Lou1;->e()Lsv1;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgp;

    .line 4
    invoke-static {}, Lef0;->X()Lef0$c;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 6
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltu1;

    .line 7
    invoke-virtual {v4, v1}, Ltu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    iget-object v5, p0, Lcg0;->b:Lsu1;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcf0;

    invoke-interface {v5, v2, v4}, Lcf0;->j(Lef0$c;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    invoke-virtual {v1}, Lgp;->P()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lo50;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "A sublookup didn\'t return an info for number: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_1
    invoke-virtual {v2}, Laz1$b;->t()Laz1;

    move-result-object v2

    check-cast v2, Lef0;

    invoke-virtual {v0, v1, v2}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Ltu1$b;->a()Ltu1;

    move-result-object p0

    return-object p0
.end method

.method public synthetic l(Ltu1;Ljava/lang/Boolean;)Luw1;
    .locals 4

    .line 1
    invoke-static {p2}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcg0;->b:Lsu1;

    invoke-virtual {v1}, Lsu1;->e()Lsv1;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf0;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p0, p1, v2, v3}, Lcg0;->a(Ltu1;Lcf0;Z)Luw1;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lpw1;->b(Ljava/lang/Iterable;)Luw1;

    move-result-object v0

    new-instance v1, Lyf0;

    invoke-direct {v1, p0, p1}, Lyf0;-><init>(Lcg0;Ltu1;)V

    iget-object p1, p0, Lcg0;->e:Lww1;

    .line 6
    invoke-static {v0, v1, p1}, Lpw1;->j(Luw1;Lgs1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcg0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p2}, Lcg0;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object p0, p0, Lcg0;->c:Ltd0;

    invoke-virtual {p0, p1, p2}, Ltd0;->c(Luw1;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic n(Ljava/lang/Boolean;)Luw1;
    .locals 5

    .line 1
    invoke-static {p1}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcg0;->b:Lsu1;

    invoke-virtual {v1}, Lsu1;->e()Lsv1;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf0;

    .line 4
    invoke-interface {v2}, Lcf0;->e()Luw1;

    move-result-object v3

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v2}, Lcf0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v2, v4}, Lcg0;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v4, p0, Lcg0;->c:Ltd0;

    invoke-virtual {v4, v3, v2}, Ltd0;->c(Luw1;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lpw1;->b(Ljava/lang/Iterable;)Luw1;

    move-result-object v0

    sget-object v1, Lxf0;->c:Lxf0;

    iget-object v2, p0, Lcg0;->e:Lww1;

    .line 9
    invoke-static {v0, v1, v2}, Lpw1;->j(Luw1;Lgs1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcg0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v1, p1}, Lcg0;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object p0, p0, Lcg0;->c:Ltd0;

    invoke-virtual {p0, v0, p1}, Ltd0;->c(Luw1;Ljava/lang/String;)V

    return-object v0
.end method

.method public o(Landroid/telecom/Call;)Luw1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telecom/Call;",
            ")",
            "Luw1<",
            "Lef0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcg0;->b:Lsu1;

    invoke-virtual {v1}, Lsu1;->e()Lsv1;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "%s.LookupForCall"

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf0;

    .line 3
    iget-object v6, p0, Lcg0;->a:Landroid/content/Context;

    invoke-interface {v2, v6, p1}, Lcf0;->f(Landroid/content/Context;Landroid/telecom/Call;)Luw1;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    .line 4
    invoke-interface {v2}, Lcf0;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcg0;->c:Ltd0;

    invoke-virtual {v3, v6, v2}, Ltd0;->c(Luw1;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcg0;->c(Ljava/util/List;)Luw1;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcg0;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object p0, p0, Lcg0;->c:Ltd0;

    invoke-virtual {p0, p1, v0}, Ltd0;->c(Luw1;Ljava/lang/String;)V

    return-object p1
.end method

.method public p(Lgp;)Luw1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp;",
            ")",
            "Luw1<",
            "Lef0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcg0;->b:Lsu1;

    invoke-virtual {v1}, Lsu1;->e()Lsv1;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "%s.LookupForNumber"

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf0;

    .line 3
    invoke-interface {v2, p1}, Lcf0;->h(Lgp;)Luw1;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    .line 4
    invoke-interface {v2}, Lcf0;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcg0;->c:Ltd0;

    invoke-virtual {v3, v6, v2}, Ltd0;->c(Luw1;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcg0;->c(Ljava/util/List;)Luw1;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcg0;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object p0, p0, Lcg0;->c:Ltd0;

    invoke-virtual {p0, p1, v0}, Ltd0;->c(Luw1;Ljava/lang/String;)V

    return-object p1
.end method

.method public q()Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luw1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcg0;->d:Lm00;

    .line 2
    invoke-virtual {v0}, Lm00;->b()Luw1;

    move-result-object v0

    new-instance v1, Lag0;

    invoke-direct {v1, p0}, Lag0;-><init>(Lcg0;)V

    .line 3
    invoke-static {}, Lxw1;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 4
    invoke-static {v0, v1, p0}, Lpw1;->k(Luw1;Lgw1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcg0;->b:Lsu1;

    invoke-virtual {p0}, Lsu1;->e()Lsv1;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf0;

    .line 2
    invoke-interface {v0}, Lcf0;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcg0;->b:Lsu1;

    invoke-virtual {p0}, Lsu1;->e()Lsv1;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf0;

    .line 2
    invoke-interface {v0}, Lcf0;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
