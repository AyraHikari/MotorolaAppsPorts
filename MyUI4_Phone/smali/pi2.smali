.class public Lpi2;
.super Lrh2;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lmj2$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj2$d<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lmj2$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj2$d<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Ljava/util/concurrent/ScheduledExecutorService;

.field public h:Ljava/util/concurrent/ExecutorService;

.field public i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Lrh2$b;

.field public final l:Ljava/lang/Runnable;

.field public final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsg2;Lmj2$d;Lmj2$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsg2;",
            "Lmj2$d<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lmj2$d<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrh2;-><init>()V

    .line 2
    new-instance p1, Lpi2$a;

    invoke-direct {p1, p0}, Lpi2$a;-><init>(Lpi2;)V

    iput-object p1, p0, Lpi2;->l:Ljava/lang/Runnable;

    .line 3
    new-instance p1, Lpi2$b;

    invoke-direct {p1, p0}, Lpi2$b;-><init>(Lpi2;)V

    iput-object p1, p0, Lpi2;->m:Ljava/lang/Runnable;

    .line 4
    iput-object p4, p0, Lpi2;->d:Lmj2$d;

    .line 5
    iput-object p5, p0, Lpi2;->e:Lmj2$d;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "//"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p5, v0

    const-string v0, "nameUri (%s) doesn\'t have an authority"

    invoke-static {p4, v0, p5}, Los1;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Lpi2;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p4

    const-string p5, "host"

    invoke-static {p4, p5}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Lpi2;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result p4

    const/4 p5, -0x1

    if-ne p4, p5, :cond_1

    .line 10
    sget-object p1, Lrh2$a;->a:Lsg2$c;

    invoke-virtual {p3, p1}, Lsg2;->b(Lsg2$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lpi2;->c:I

    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "name \'"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' doesn\'t contain a port, and default port is not set in params"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result p1

    iput p1, p0, Lpi2;->c:I

    :goto_0
    return-void
.end method

.method public static synthetic e(Lpi2;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi2;->i:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static synthetic f(Lpi2;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iput-object p1, p0, Lpi2;->i:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method public static synthetic g(Lpi2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpi2;->f:Z

    return p0
.end method

.method public static synthetic h(Lpi2;)Lrh2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi2;->k:Lrh2$b;

    return-object p0
.end method

.method public static synthetic i(Lpi2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpi2;->j:Z

    return p1
.end method

.method public static synthetic j(Lpi2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi2;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lpi2;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi2;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic l(Lpi2;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi2;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic m(Lpi2;)I
    .locals 0

    .line 1
    iget p0, p0, Lpi2;->c:I

    return p0
.end method

.method public static synthetic n(Lpi2;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi2;->l:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic o(Lpi2;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi2;->h:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi2;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpi2;->k:Lrh2$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "not started"

    invoke-static {v0, v1}, Los1;->r(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lpi2;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lpi2;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lpi2;->f:Z

    .line 4
    iget-object v0, p0, Lpi2;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lpi2;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lpi2;->g:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lpi2;->d:Lmj2$d;

    iget-object v1, p0, Lpi2;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Lmj2;->f(Lmj2$d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lpi2;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    :cond_2
    iget-object v0, p0, Lpi2;->h:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lpi2;->e:Lmj2$d;

    iget-object v1, p0, Lpi2;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lmj2;->f(Lmj2$d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lpi2;->h:Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lrh2$b;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpi2;->k:Lrh2$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Los1;->r(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lpi2;->d:Lmj2$d;

    invoke-static {v0}, Lmj2;->d(Lmj2$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lpi2;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    iget-object v0, p0, Lpi2;->e:Lmj2$d;

    invoke-static {v0}, Lmj2;->d(Lmj2$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lpi2;->h:Ljava/util/concurrent/ExecutorService;

    const-string v0, "listener"

    .line 4
    invoke-static {p1, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lrh2$b;

    iput-object p1, p0, Lpi2;->k:Lrh2$b;

    .line 5
    invoke-virtual {p0}, Lpi2;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public p(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpi2;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lpi2;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lpi2;->h:Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Lpi2;->l:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
