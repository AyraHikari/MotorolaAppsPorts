.class public abstract Lkotlinx/coroutines/a1;
.super Lkotlinx/coroutines/y0;
.source "EventLoop.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/y0;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract P()Ljava/lang/Thread;
.end method

.method protected final Q(JLkotlinx/coroutines/z0$b;)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/k0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlinx/coroutines/m0;->j:Lkotlinx/coroutines/m0;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2
    :cond_2
    :goto_1
    sget-object p0, Lkotlinx/coroutines/m0;->j:Lkotlinx/coroutines/m0;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/z0;->b0(JLkotlinx/coroutines/z0$b;)V

    return-void
.end method

.method protected final R()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/a1;->P()Ljava/lang/Thread;

    move-result-object p0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 3
    invoke-static {}, Lkotlinx/coroutines/m2;->a()Lkotlinx/coroutines/l2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/l2;->e(Ljava/lang/Thread;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    :goto_0
    return-void
.end method
