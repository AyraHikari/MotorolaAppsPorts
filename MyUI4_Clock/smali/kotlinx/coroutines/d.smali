.class final Lkotlinx/coroutines/d;
.super Lkotlinx/coroutines/a;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final g:Ljava/lang/Thread;

.field private final h:Lkotlinx/coroutines/y0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lkotlinx/coroutines/y0;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    iput-object p2, p0, Lkotlinx/coroutines/d;->g:Ljava/lang/Thread;

    iput-object p3, p0, Lkotlinx/coroutines/d;->h:Lkotlinx/coroutines/y0;

    return-void
.end method


# virtual methods
.method public final B0()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/m2;->a()Lkotlinx/coroutines/l2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/l2;->c()V

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/d;->h:Lkotlinx/coroutines/y0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/y0;->I(Lkotlinx/coroutines/y0;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    .line 4
    iget-object v0, p0, Lkotlinx/coroutines/d;->h:Lkotlinx/coroutines/y0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/y0;->L()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    const-wide v4, 0x7fffffffffffffffL

    .line 5
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->T()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_7

    .line 6
    :try_start_2
    iget-object v0, p0, Lkotlinx/coroutines/d;->h:Lkotlinx/coroutines/y0;

    if-eqz v0, :cond_3

    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/y0;->D(Lkotlinx/coroutines/y0;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/m2;->a()Lkotlinx/coroutines/l2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlinx/coroutines/l2;->f()V

    .line 8
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->P()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/w1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    instance-of v0, p0, Lkotlinx/coroutines/x;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, p0

    :goto_2
    check-cast v3, Lkotlinx/coroutines/x;

    if-nez v3, :cond_6

    return-object p0

    :cond_6
    iget-object p0, v3, Lkotlinx/coroutines/x;->a:Ljava/lang/Throwable;

    throw p0

    .line 10
    :cond_7
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/m2;->a()Lkotlinx/coroutines/l2;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, p0, v4, v5}, Lkotlinx/coroutines/l2;->a(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_8
    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_0

    .line 11
    :cond_9
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/v1;->v(Ljava/lang/Throwable;)Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_4
    iget-object p0, p0, Lkotlinx/coroutines/d;->h:Lkotlinx/coroutines/y0;

    if-eqz p0, :cond_a

    invoke-static {p0, v2, v1, v3}, Lkotlinx/coroutines/y0;->D(Lkotlinx/coroutines/y0;ZILjava/lang/Object;)V

    :cond_a
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 13
    invoke-static {}, Lkotlinx/coroutines/m2;->a()Lkotlinx/coroutines/l2;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lkotlinx/coroutines/l2;->f()V

    :cond_b
    throw p0
.end method

.method protected U()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected u(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/d;->g:Ljava/lang/Thread;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lkotlinx/coroutines/d;->g:Ljava/lang/Thread;

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
