.class public Lni2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldj2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lni2$d;,
        Lni2$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Ldj2$a;

.field public volatile d:Lvs1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvs1<",
            "Lii2;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lni2$e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lni2$d;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Lvh2;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lni2;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lni2;->e:Ljava/util/Collection;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lni2;->f:Ljava/util/Collection;

    .line 5
    iput-object p1, p0, Lni2;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic g(Lni2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lni2;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic h(Lni2;)Ldj2$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lni2;->c:Ldj2$a;

    return-object p0
.end method

.method public static synthetic i(Lni2;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lni2;->e:Ljava/util/Collection;

    return-object p0
.end method

.method public static synthetic j(Lni2;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    iput-object p1, p0, Lni2;->e:Ljava/util/Collection;

    return-object p1
.end method

.method public static synthetic k(Lni2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lni2;->g:Z

    return p0
.end method


# virtual methods
.method public b(Ldj2$a;)Ljava/lang/Runnable;
    .locals 1

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ldj2$a;

    iput-object p1, p0, Lni2;->c:Ldj2$a;

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Lvh2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lni2;->shutdown()V

    .line 2
    iget-object v0, p0, Lni2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lni2;->e:Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lni2;->e:Ljava/util/Collection;

    .line 5
    iput-object v2, p0, Lni2;->e:Ljava/util/Collection;

    move-object v2, v1

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni2$e;

    .line 8
    invoke-virtual {v1, p1}, Lni2$e;->c(Lvh2;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p0, p0, Lni2;->c:Ldj2$a;

    invoke-interface {p0}, Ldj2$a;->a()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lwi2;->d(Lrj2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e(Lii2$a;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lni2;->d:Lvs1;

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Lni2;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lni2;->d:Lvs1;

    if-nez v0, :cond_0

    .line 4
    iget-boolean v2, p0, Lni2;->g:Z

    if-nez v2, :cond_0

    .line 5
    new-instance v0, Lni2$d;

    invoke-direct {v0, p1, p2}, Lni2$d;-><init>(Lii2$a;Ljava/util/concurrent/Executor;)V

    .line 6
    iget-object p0, p0, Lni2;->f:Ljava/util/Collection;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v1

    return-void

    .line 8
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lvs1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lii2;

    invoke-interface {p0, p1, p2}, Lii2;->e(Lii2$a;Ljava/util/concurrent/Executor;)V

    return-void

    .line 10
    :cond_2
    new-instance v0, Lni2$a;

    invoke-direct {v0, p0, p1}, Lni2$a;-><init>(Lni2;Lii2$a;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lqh2;Lph2;Lug2;)Lgi2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh2<",
            "**>;",
            "Lph2;",
            "Lug2;",
            ")",
            "Lgi2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lni2;->d:Lvs1;

    if-nez v0, :cond_3

    .line 2
    iget-object v1, p0, Lni2;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lni2;->d:Lvs1;

    if-nez v0, :cond_2

    .line 4
    iget-boolean v2, p0, Lni2;->g:Z

    if-nez v2, :cond_2

    .line 5
    iget-object v0, p0, Lni2;->h:Lvh2;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lug2;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance p1, Lsi2;

    iget-object p0, p0, Lni2;->h:Lvh2;

    invoke-direct {p1, p0}, Lsi2;-><init>(Lvh2;)V

    monitor-exit v1

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lni2$e;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lni2$e;-><init>(Lni2;Lqh2;Lph2;Lug2;Lni2$a;)V

    .line 8
    iget-object p1, p0, Lni2;->e:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lni2;->e:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 10
    iget-object p0, p0, Lni2;->c:Ldj2$a;

    invoke-interface {p0, p2}, Ldj2$a;->b(Z)V

    .line 11
    :cond_1
    monitor-exit v1

    return-object v0

    .line 12
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v0}, Lvs1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lii2;

    invoke-interface {p0, p1, p2, p3}, Lii2;->f(Lqh2;Lph2;Lug2;)Lgi2;

    move-result-object p0

    return-object p0

    .line 14
    :cond_4
    new-instance p0, Lsi2;

    sget-object p1, Lvh2;->l:Lvh2;

    const-string p2, "transport shutdown"

    invoke-virtual {p1, p2}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object p1

    invoke-direct {p0, p1}, Lsi2;-><init>(Lvh2;)V

    return-object p0
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lni2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lni2;->h:Lvh2;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Error when calling endBackoff: transport is not in backoff period"

    invoke-static {v1, v2}, Los1;->r(ZLjava/lang/Object;)V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lni2;->h:Lvh2;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lni2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lni2;->e:Ljava/util/Collection;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lni2;->e:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public n(Lii2;)V
    .locals 2

    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "delayed transport calling setTransport on itself"

    .line 1
    invoke-static {v0, v1}, Los1;->e(ZLjava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lws1;->a(Ljava/lang/Object;)Lvs1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lni2;->o(Lvs1;)V

    return-void
.end method

.method public o(Lvs1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs1<",
            "Lii2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lni2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lni2;->d:Lvs1;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lni2;->c:Ldj2$a;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "start() not called"

    invoke-static {v1, v2}, Los1;->r(ZLjava/lang/Object;)V

    const-string v1, "supplier"

    .line 5
    invoke-static {p1, v1}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lvs1;

    iput-object v1, p0, Lni2;->d:Lvs1;

    .line 6
    iget-object v1, p0, Lni2;->f:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lni2$d;

    .line 7
    invoke-interface {p1}, Lvs1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lii2;

    invoke-virtual {v2, v3}, Lni2$d;->b(Lii2;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lni2;->f:Ljava/util/Collection;

    .line 9
    iget-boolean v2, p0, Lni2;->g:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lni2;->e:Ljava/util/Collection;

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Lni2;->c:Ldj2$a;

    invoke-interface {v2}, Ldj2$a;->a()V

    .line 11
    :cond_3
    iget-object v2, p0, Lni2;->e:Ljava/util/Collection;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lni2;->e:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 12
    iget-object v2, p0, Lni2;->e:Ljava/util/Collection;

    .line 13
    iget-object v3, p0, Lni2;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lni2$c;

    invoke-direct {v4, p0, v2, p1}, Lni2$c;-><init>(Lni2;Ljava/util/Collection;Lvs1;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    :cond_4
    iput-object v1, p0, Lni2;->e:Ljava/util/Collection;

    .line 15
    iget-boolean p1, p0, Lni2;->g:Z

    if-nez p1, :cond_5

    .line 16
    iget-object p0, p0, Lni2;->c:Ldj2$a;

    invoke-interface {p0}, Ldj2$a;->d()V

    .line 17
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public p(Lvh2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lni2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lni2;->g:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lni2;->h:Lvh2;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Error when calling startBackoff: transport is already in backoff period"

    invoke-static {v1, v2}, Los1;->r(ZLjava/lang/Object;)V

    .line 5
    sget-object v1, Lvh2;->l:Lvh2;

    const-string v2, "Channel in TRANSIENT_FAILURE state"

    invoke-virtual {v1, v2}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lvh2;->c()Lxh2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvh2;->n(Ljava/lang/Throwable;)Lvh2;

    move-result-object v1

    iput-object v1, p0, Lni2;->h:Lvh2;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, p0, Lni2;->e:Ljava/util/Collection;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lni2;->e:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 9
    iget-object v2, p0, Lni2;->e:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 10
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lni2$e;

    .line 12
    invoke-static {v3}, Lni2$e;->n(Lni2$e;)Lug2;

    move-result-object v4

    invoke-virtual {v4}, Lug2;->g()Z

    move-result v4

    if-nez v4, :cond_2

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v2, p0, Lni2;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lni2$b;

    invoke-direct {v3, p0, v1, p1}, Lni2$b;-><init>(Lni2;Ljava/util/ArrayList;Lvh2;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public shutdown()V
    .locals 4

    .line 1
    iget-object v0, p0, Lni2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lni2;->g:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lni2;->g:Z

    .line 5
    iget-object v1, p0, Lni2;->c:Ldj2$a;

    sget-object v2, Lvh2;->l:Lvh2;

    const-string v3, "Channel requested transport to shut down"

    .line 6
    invoke-virtual {v2, v3}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object v2

    .line 7
    invoke-interface {v1, v2}, Ldj2$a;->c(Lvh2;)V

    .line 8
    iget-object v1, p0, Lni2;->e:Ljava/util/Collection;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lni2;->e:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lni2;->e:Ljava/util/Collection;

    .line 10
    iget-object p0, p0, Lni2;->c:Ldj2$a;

    invoke-interface {p0}, Ldj2$a;->a()V

    .line 11
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
