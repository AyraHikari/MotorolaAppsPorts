.class public Lol2$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lol2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lol2;


# direct methods
.method public constructor <init>(Lol2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lol2$a;->c:Lol2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lol2$a;->c:Lol2;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lol2$a;->c:Lol2;

    invoke-static {v1}, Lol2;->e(Lol2;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lol2$a;->c:Lol2;

    invoke-static {v1}, Lol2;->e(Lol2;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 4
    iget-object v1, p0, Lol2$a;->c:Lol2;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lol2;->f(Lol2;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 5
    :cond_0
    iget-object v1, p0, Lol2$a;->c:Lol2;

    invoke-static {v1}, Lol2;->g(Lol2;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lol2$a;->c:Lol2;

    invoke-static {v1}, Lol2;->h(Lol2;)Lqk2$b;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lol2$a;->c:Lol2;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lol2;->i(Lol2;Z)Z

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 10
    :try_start_1
    iget-object v0, p0, Lol2$a;->c:Lol2;

    iget-object v3, p0, Lol2$a;->c:Lol2;

    invoke-static {v3}, Lol2;->j(Lol2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lol2;->p(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v2

    .line 12
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_2

    .line 13
    aget-object v5, v0, v4

    .line 14
    new-instance v6, Lsk2;

    new-instance v7, Ljava/net/InetSocketAddress;

    iget-object v8, p0, Lol2$a;->c:Lol2;

    .line 15
    invoke-static {v8}, Lol2;->m(Lol2;)I

    move-result v8

    invoke-direct {v7, v5, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    sget-object v5, Lrj2;->b:Lrj2;

    invoke-direct {v6, v7, v5}, Lsk2;-><init>(Ljava/net/SocketAddress;Lrj2;)V

    .line 16
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v3, Lrj2;->b:Lrj2;

    .line 18
    invoke-interface {v1, v0, v3}, Lqk2$b;->b(Ljava/util/List;Lrj2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    iget-object v0, p0, Lol2$a;->c:Lol2;

    monitor-enter v0

    .line 20
    :try_start_3
    iget-object p0, p0, Lol2$a;->c:Lol2;

    invoke-static {p0, v2}, Lol2;->i(Lol2;Z)Z

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 22
    :try_start_4
    iget-object v3, p0, Lol2$a;->c:Lol2;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 23
    :try_start_5
    iget-object v4, p0, Lol2$a;->c:Lol2;

    invoke-static {v4}, Lol2;->g(Lol2;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 24
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 25
    iget-object v0, p0, Lol2$a;->c:Lol2;

    monitor-enter v0

    .line 26
    :try_start_6
    iget-object p0, p0, Lol2$a;->c:Lol2;

    invoke-static {p0, v2}, Lol2;->i(Lol2;Z)Z

    .line 27
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    .line 28
    :cond_3
    :try_start_7
    iget-object v4, p0, Lol2$a;->c:Lol2;

    iget-object v5, p0, Lol2$a;->c:Lol2;

    .line 29
    invoke-static {v5}, Lol2;->l(Lol2;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    new-instance v6, Lam2;

    iget-object v7, p0, Lol2$a;->c:Lol2;

    invoke-static {v7}, Lol2;->k(Lol2;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-direct {v6, v7}, Lam2;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v7, 0x1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6, v7, v8, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v5

    .line 30
    invoke-static {v4, v5}, Lol2;->f(Lol2;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 32
    :try_start_8
    sget-object v3, Luk2;->l:Luk2;

    invoke-virtual {v3, v0}, Luk2;->n(Ljava/lang/Throwable;)Luk2;

    move-result-object v0

    invoke-interface {v1, v0}, Lqk2$b;->a(Luk2;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 33
    iget-object v0, p0, Lol2$a;->c:Lol2;

    monitor-enter v0

    .line 34
    :try_start_9
    iget-object p0, p0, Lol2$a;->c:Lol2;

    invoke-static {p0, v2}, Lol2;->i(Lol2;Z)Z

    .line 35
    monitor-exit v0

    return-void

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p0

    :catchall_4
    move-exception v0

    .line 36
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 37
    :goto_1
    iget-object v1, p0, Lol2$a;->c:Lol2;

    monitor-enter v1

    .line 38
    :try_start_c
    iget-object p0, p0, Lol2$a;->c:Lol2;

    invoke-static {p0, v2}, Lol2;->i(Lol2;Z)Z

    .line 39
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    :catchall_5
    move-exception p0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw p0

    :catchall_6
    move-exception p0

    .line 40
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw p0
.end method
