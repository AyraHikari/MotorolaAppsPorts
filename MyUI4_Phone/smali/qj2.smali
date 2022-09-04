.class public final Lqj2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrj2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqj2$d;,
        Lqj2$e;,
        Lqj2$c;
    }
.end annotation


# static fields
.field public static final t:Ljava/util/logging/Logger;

.field public static final u:Lii2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljh2;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ldi2$a;

.field public final f:Lqj2$d;

.field public final g:Lji2;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:I

.field public k:Ldi2;

.field public final l:Lts1;

.field public m:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ldj2;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lzi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzi2<",
            "Ldj2;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lli2;

.field public final q:Lmh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh2<",
            "Lii2;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public volatile s:Ldj2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lqj2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lqj2;->t:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lti2;

    sget-object v1, Lvh2;->l:Lvh2;

    const-string v2, "TransportSet is shutdown"

    .line 3
    invoke-virtual {v1, v2}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object v1

    invoke-direct {v0, v1}, Lti2;-><init>(Lvh2;)V

    sput-object v0, Lqj2;->u:Lii2;

    return-void
.end method

.method public constructor <init>(Ljh2;Ljava/lang/String;Ljava/lang/String;Lmh2;Ldi2$a;Lji2;Ljava/util/concurrent/ScheduledExecutorService;Lvs1;Ljava/util/concurrent/Executor;Lqj2$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmh2<",
            "Lii2;",
            ">;",
            "Ldi2$a;",
            "Lji2;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lvs1<",
            "Lts1;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lqj2$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqj2;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqj2;->n:Ljava/util/Collection;

    .line 4
    new-instance v0, Lqj2$a;

    invoke-direct {v0, p0}, Lqj2$a;-><init>(Lqj2;)V

    iput-object v0, p0, Lqj2;->o:Lzi2;

    const-string v0, "addressGroup"

    .line 5
    invoke-static {p1, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljh2;

    iput-object p1, p0, Lqj2;->b:Ljh2;

    .line 6
    iput-object p2, p0, Lqj2;->c:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lqj2;->d:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lqj2;->q:Lmh2;

    .line 9
    iput-object p5, p0, Lqj2;->e:Ldi2$a;

    .line 10
    iput-object p6, p0, Lqj2;->g:Lji2;

    .line 11
    iput-object p7, p0, Lqj2;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    invoke-interface {p8}, Lvs1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lts1;

    iput-object p1, p0, Lqj2;->l:Lts1;

    .line 13
    iput-object p9, p0, Lqj2;->i:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p10, p0, Lqj2;->f:Lqj2$d;

    return-void
.end method

.method public static synthetic e(Lqj2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj2;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic f(Lqj2;)Lqj2$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj2;->f:Lqj2$d;

    return-object p0
.end method

.method public static synthetic g(Lqj2;Ldi2;)Ldi2;
    .locals 0

    .line 1
    iput-object p1, p0, Lqj2;->k:Ldi2;

    return-object p1
.end method

.method public static synthetic h(Lqj2;)I
    .locals 0

    .line 1
    iget p0, p0, Lqj2;->j:I

    return p0
.end method

.method public static synthetic i(Lqj2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lqj2;->j:I

    return p1
.end method

.method public static synthetic j(Lqj2;)Lli2;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj2;->p:Lli2;

    return-object p0
.end method

.method public static synthetic k(Lqj2;Lli2;)Lli2;
    .locals 0

    .line 1
    iput-object p1, p0, Lqj2;->p:Lli2;

    return-object p1
.end method

.method public static synthetic l(Lqj2;)Ljh2;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj2;->b:Ljh2;

    return-object p0
.end method

.method public static synthetic m(Lqj2;)Lmh2;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj2;->q:Lmh2;

    return-object p0
.end method

.method public static synthetic n(Lqj2;Lni2;Lvh2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqj2;->z(Lni2;Lvh2;)V

    return-void
.end method

.method public static synthetic o(Lqj2;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iput-object p1, p0, Lqj2;->m:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method public static synthetic p(Lqj2;Lni2;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqj2;->A(Lni2;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lqj2;)Ldj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj2;->s:Ldj2;

    return-object p0
.end method

.method public static synthetic r(Lqj2;Ldj2;)Ldj2;
    .locals 0

    .line 1
    iput-object p1, p0, Lqj2;->s:Ldj2;

    return-object p1
.end method

.method public static synthetic s()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lqj2;->t:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic t(Lqj2;)Lzi2;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj2;->o:Lzi2;

    return-object p0
.end method

.method public static synthetic u(Lqj2;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj2;->n:Ljava/util/Collection;

    return-object p0
.end method

.method public static synthetic v(Lqj2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqj2;->r:Z

    return p0
.end method

.method public static synthetic w(Lqj2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqj2;->x()V

    return-void
.end method


# virtual methods
.method public final A(Lni2;)Ljava/lang/Runnable;
    .locals 8

    .line 1
    iget-object v0, p0, Lqj2;->m:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Should have no reconnectTask scheduled"

    invoke-static {v0, v3}, Los1;->r(ZLjava/lang/Object;)V

    .line 2
    iget v0, p0, Lqj2;->j:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lqj2;->l:Lts1;

    invoke-virtual {v0}, Lts1;->g()Lts1;

    invoke-virtual {v0}, Lts1;->h()Lts1;

    .line 4
    :cond_1
    iget-object v0, p0, Lqj2;->b:Ljh2;

    invoke-virtual {v0}, Ljh2;->a()Ljava/util/List;

    move-result-object v0

    .line 5
    iget v3, p0, Lqj2;->j:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lqj2;->j:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/SocketAddress;

    .line 6
    iget v4, p0, Lqj2;->j:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v4, v0, :cond_2

    .line 7
    iput v2, p0, Lqj2;->j:I

    .line 8
    :cond_2
    iget-object v0, p0, Lqj2;->g:Lji2;

    iget-object v4, p0, Lqj2;->c:Ljava/lang/String;

    iget-object v5, p0, Lqj2;->d:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v3, v4, v5}, Lji2;->H(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)Lli2;

    move-result-object v0

    .line 10
    sget-object v4, Lqj2;->t:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    sget-object v4, Lqj2;->t:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lqj2;->d()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-interface {v0}, Lrj2;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const-string v1, "[{0}] Created {1} for {2}"

    .line 13
    invoke-virtual {v4, v5, v1, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_3
    iput-object v0, p0, Lqj2;->p:Lli2;

    .line 15
    iget-object v1, p0, Lqj2;->n:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lqj2$e;

    invoke-direct {v1, p0, v0, p1, v3}, Lqj2$e;-><init>(Lqj2;Ldj2;Lni2;Ljava/net/SocketAddress;)V

    invoke-interface {v0, v1}, Ldj2;->b(Ldj2$a;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lwi2;->d(Lrj2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final shutdown()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqj2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lqj2;->r:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lqj2;->r:Z

    .line 5
    iget-object v2, p0, Lqj2;->s:Ldj2;

    .line 6
    iget-object v3, p0, Lqj2;->p:Lli2;

    const/4 v4, 0x0

    .line 7
    iput-object v4, p0, Lqj2;->s:Ldj2;

    .line 8
    iget-object v4, p0, Lqj2;->n:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 9
    iget-object v4, p0, Lqj2;->m:Ljava/util/concurrent/ScheduledFuture;

    if-nez v4, :cond_1

    move v5, v1

    :cond_1
    const-string v4, "Should have no reconnectTask scheduled"

    invoke-static {v5, v4}, Los1;->r(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v1, v5

    .line 10
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 11
    invoke-interface {v2}, Ldj2;->shutdown()V

    :cond_3
    if-eqz v3, :cond_4

    .line 12
    invoke-interface {v3}, Ldj2;->shutdown()V

    :cond_4
    if-eqz v1, :cond_5

    .line 13
    iget-object v0, p0, Lqj2;->f:Lqj2$d;

    invoke-virtual {v0, p0}, Lqj2$d;->e(Lqj2;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqj2;->m:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lqj2;->m:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final y()Lii2;
    .locals 3

    .line 1
    iget-object v0, p0, Lqj2;->s:Ldj2;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lqj2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lqj2;->s:Ldj2;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    iget-boolean v1, p0, Lqj2;->r:Z

    if-eqz v1, :cond_2

    .line 6
    sget-object p0, Lqj2;->u:Lii2;

    monitor-exit v0

    return-object p0

    .line 7
    :cond_2
    new-instance v1, Lni2;

    iget-object v2, p0, Lqj2;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2}, Lni2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 8
    iget-object v2, p0, Lqj2;->n:Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v2, Lqj2$c;

    invoke-direct {v2, p0, v1}, Lqj2$c;-><init>(Lqj2;Ldj2;)V

    invoke-virtual {v1, v2}, Lni2;->b(Ldj2$a;)Ljava/lang/Runnable;

    .line 10
    iput-object v1, p0, Lqj2;->s:Ldj2;

    .line 11
    invoke-virtual {p0, v1}, Lqj2;->A(Lni2;)Ljava/lang/Runnable;

    move-result-object p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    .line 13
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-object v1

    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final z(Lni2;Lvh2;)V
    .locals 9

    .line 1
    invoke-virtual {p1, p2}, Lni2;->p(Lvh2;)V

    .line 2
    iget-object p2, p0, Lqj2;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lqj2;->r:Z

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p2

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lqj2;->k:Ldi2;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lqj2;->e:Ldi2$a;

    invoke-interface {v0}, Ldi2$a;->get()Ldi2;

    move-result-object v0

    iput-object v0, p0, Lqj2;->k:Ldi2;

    .line 7
    :cond_1
    iget-object v0, p0, Lqj2;->k:Ldi2;

    .line 8
    invoke-interface {v0}, Ldi2;->a()J

    move-result-wide v0

    iget-object v2, p0, Lqj2;->l:Lts1;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3}, Lts1;->e(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 9
    sget-object v2, Lqj2;->t:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 10
    sget-object v2, Lqj2;->t:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v6, "[{0}] Scheduling backoff for {1} ms"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lqj2;->d()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v3

    .line 12
    invoke-virtual {v2, v5, v6, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_2
    iget-object v2, p0, Lqj2;->m:Ljava/util/concurrent/ScheduledFuture;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    const-string v2, "previous reconnectTask is not done"

    invoke-static {v3, v2}, Los1;->r(ZLjava/lang/Object;)V

    .line 14
    iget-object v2, p0, Lqj2;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lbj2;

    new-instance v4, Lqj2$b;

    invoke-direct {v4, p0, p1}, Lqj2$b;-><init>(Lqj2;Lni2;)V

    invoke-direct {v3, v4}, Lbj2;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lqj2;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
