.class public Lg70;
.super Lbw1;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbw1;-><init>()V

    return-void
.end method

.method public static synthetic c(Lzw1;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzw1;->y(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lzw1;->z(Ljava/lang/Throwable;)Z

    .line 3
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Le70;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isShutdown()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTerminated()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shutdown()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg70;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public submit(Ljava/util/concurrent/Callable;)Luw1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Luw1<",
            "TV;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lzw1;->D()Lzw1;

    move-result-object p0

    .line 3
    new-instance v0, Lj60;

    invoke-direct {v0, p0, p1}, Lj60;-><init>(Lzw1;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Le70;->c(Ljava/lang/Runnable;)V

    return-object p0
.end method
