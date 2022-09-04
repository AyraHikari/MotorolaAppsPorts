.class public Laj2$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Laj2;


# direct methods
.method public constructor <init>(Laj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laj2$b;->c:Laj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Laj2$b;->c:Laj2;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Laj2$b;->c:Laj2;

    invoke-static {v1}, Laj2;->a(Laj2;)Laj2$d;

    move-result-object v1

    sget-object v2, Laj2$d;->d:Laj2$d;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Laj2$b;->c:Laj2;

    sget-object v3, Laj2$d;->f:Laj2$d;

    invoke-static {v2, v3}, Laj2;->c(Laj2;Laj2$d;)Laj2$d;

    .line 4
    iget-object v2, p0, Laj2$b;->c:Laj2;

    iget-object v3, p0, Laj2$b;->c:Laj2;

    invoke-static {v3}, Laj2;->k(Laj2;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, Laj2$b;->c:Laj2;

    invoke-static {v4}, Laj2;->i(Laj2;)Ljava/lang/Runnable;

    move-result-object v4

    iget-object v5, p0, Laj2$b;->c:Laj2;

    invoke-static {v5}, Laj2;->j(Laj2;)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    invoke-static {v2, v3}, Laj2;->h(Laj2;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Laj2$b;->c:Laj2;

    invoke-static {v1}, Laj2;->a(Laj2;)Laj2$d;

    move-result-object v1

    sget-object v2, Laj2$d;->e:Laj2$d;

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Laj2$b;->c:Laj2;

    iget-object v2, p0, Laj2$b;->c:Laj2;

    invoke-static {v2}, Laj2;->k(Laj2;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, Laj2$b;->c:Laj2;

    invoke-static {v3}, Laj2;->m(Laj2;)Ljava/lang/Runnable;

    move-result-object v3

    iget-object v4, p0, Laj2$b;->c:Laj2;

    invoke-static {v4}, Laj2;->n(Laj2;)J

    move-result-wide v4

    iget-object v6, p0, Laj2$b;->c:Laj2;

    invoke-static {v6}, Laj2;->b(Laj2;)Laj2$f;

    move-result-object v6

    invoke-virtual {v6}, Laj2$f;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    invoke-static {v1, v2}, Laj2;->l(Laj2;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 7
    iget-object v1, p0, Laj2$b;->c:Laj2;

    sget-object v2, Laj2$d;->d:Laj2$d;

    invoke-static {v1, v2}, Laj2;->c(Laj2;Laj2$d;)Laj2$d;

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 9
    iget-object v0, p0, Laj2$b;->c:Laj2;

    invoke-static {v0}, Laj2;->f(Laj2;)Ldj2;

    move-result-object v0

    iget-object p0, p0, Laj2$b;->c:Laj2;

    invoke-static {p0}, Laj2;->d(Laj2;)Laj2$c;

    move-result-object p0

    invoke-static {}, Lxw1;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lii2;->e(Lii2$a;Ljava/util/concurrent/Executor;)V

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
