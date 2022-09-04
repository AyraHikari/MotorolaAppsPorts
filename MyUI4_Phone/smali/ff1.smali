.class public final Lff1;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lff1$d;,
        Lff1$c;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lge1;",
            "Lff1$d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Luf1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public d:Luf1$a;

.field public volatile e:Z

.field public volatile f:Lff1$c;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    new-instance v0, Lff1$a;

    invoke-direct {v0}, Lff1$a;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lff1;-><init>(ZLjava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/concurrent/Executor;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lff1;->b:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lff1;->c:Ljava/lang/ref/ReferenceQueue;

    .line 7
    iput-boolean p1, p0, Lff1;->a:Z

    .line 8
    new-instance p1, Lff1$b;

    invoke-direct {p1, p0}, Lff1$b;-><init>(Lff1;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lge1;Luf1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge1;",
            "Luf1<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lff1$d;

    iget-object v1, p0, Lff1;->c:Ljava/lang/ref/ReferenceQueue;

    iget-boolean v2, p0, Lff1;->a:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lff1$d;-><init>(Lge1;Luf1;Ljava/lang/ref/ReferenceQueue;Z)V

    .line 2
    iget-object p2, p0, Lff1;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lff1$d;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lff1$d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 1

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lff1;->e:Z

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lff1;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lff1$d;

    .line 3
    invoke-virtual {p0, v0}, Lff1;->c(Lff1$d;)V

    .line 4
    iget-object v0, p0, Lff1;->f:Lff1$c;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lff1$c;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Lff1$d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lff1;->d:Luf1$a;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lff1;->b:Ljava/util/Map;

    iget-object v2, p1, Lff1$d;->a:Lge1;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v1, p1, Lff1$d;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lff1$d;->c:Lag1;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Luf1;

    iget-object v2, p1, Lff1$d;->c:Lag1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Luf1;-><init>(Lag1;ZZ)V

    .line 6
    iget-object v2, p1, Lff1$d;->a:Lge1;

    iget-object v3, p0, Lff1;->d:Luf1$a;

    invoke-virtual {v1, v2, v3}, Luf1;->h(Lge1;Luf1$a;)V

    .line 7
    iget-object v2, p0, Lff1;->d:Luf1$a;

    iget-object p1, p1, Lff1$d;->a:Lge1;

    invoke-interface {v2, p1, v1}, Luf1$a;->d(Lge1;Luf1;)V

    .line 8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 10
    :cond_1
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method public declared-synchronized d(Lge1;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lff1;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lff1$d;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lff1$d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Lge1;)Luf1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge1;",
            ")",
            "Luf1<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lff1;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lff1$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf1;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lff1;->c(Lff1$d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Luf1$a;)V
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iput-object p1, p0, Lff1;->d:Luf1$a;

    .line 4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception p0

    .line 7
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
