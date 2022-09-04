.class public final La70;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Luw1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Lpw1;->g(Ljava/lang/Object;)Luw1;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La70;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/Callable;)Luw1;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lpw1;->g(Ljava/lang/Object;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicBoolean;Lfw1;)Luw1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lpw1;->f()Luw1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p1}, Lfw1;->call()Luw1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Luw1;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2, p1}, Luw1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic d(Luw1;Ljava/util/concurrent/atomic/AtomicBoolean;Lzw1;Luw1;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-virtual {p2, p3}, Lzw1;->A(Luw1;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p2, p0}, Lzw1;->y(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Luw1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Luw1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le60;

    invoke-direct {v0, p1}, Le60;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v0, p2}, La70;->f(Lfw1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public f(Lfw1;Ljava/util/concurrent/Executor;)Luw1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfw1<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Luw1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 2
    new-instance v1, Ld60;

    invoke-direct {v1, v0, p1}, Ld60;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lfw1;)V

    .line 3
    invoke-static {}, Lzw1;->D()Lzw1;

    move-result-object p1

    .line 4
    iget-object p0, p0, La70;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luw1;

    .line 5
    new-instance v2, Lb60;

    invoke-direct {v2, p0, p2}, Lb60;-><init>(Luw1;Ljava/util/concurrent/Executor;)V

    .line 6
    invoke-static {v1, v2}, Lpw1;->i(Lfw1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p2

    .line 7
    invoke-static {p2}, Lpw1;->h(Luw1;)Luw1;

    move-result-object p2

    .line 8
    new-instance v1, Lc60;

    invoke-direct {v1, p2, v0, p1, p0}, Lc60;-><init>(Luw1;Ljava/util/concurrent/atomic/AtomicBoolean;Lzw1;Luw1;)V

    .line 9
    invoke-static {}, Lxw1;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 10
    invoke-interface {p2, v1, p0}, Luw1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method
