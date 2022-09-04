.class public interface abstract Lww1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# virtual methods
.method public abstract submit(Ljava/lang/Runnable;)Luw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Luw1<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract submit(Ljava/util/concurrent/Callable;)Luw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Luw1<",
            "TT;>;"
        }
    .end annotation
.end method
