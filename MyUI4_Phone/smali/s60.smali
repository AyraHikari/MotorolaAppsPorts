.class public abstract Ls60;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/util/concurrent/ExecutorService;)Lww1;
    .locals 0

    .line 1
    invoke-static {p0}, Lxw1;->c(Ljava/util/concurrent/ExecutorService;)Lww1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/ExecutorService;)Lww1;
    .locals 0

    .line 1
    invoke-static {p0}, Lxw1;->c(Ljava/util/concurrent/ExecutorService;)Lww1;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    new-instance v0, Ls60$b;

    invoke-direct {v0}, Ls60$b;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    new-instance v0, Ls60$a;

    invoke-direct {v0}, Ls60$a;-><init>()V

    const/4 v1, 0x5

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    new-instance v0, Ls60$c;

    invoke-direct {v0}, Ls60$c;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lww1;
    .locals 1

    .line 1
    new-instance v0, Lg70;

    invoke-direct {v0}, Lg70;-><init>()V

    return-object v0
.end method

.method public static g()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
