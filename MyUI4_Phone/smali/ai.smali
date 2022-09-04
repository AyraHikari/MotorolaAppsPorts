.class public abstract Lai;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai$e;,
        Lai$h;,
        Lai$f;,
        Lai$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/ThreadFactory;

.field public static final i:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/concurrent/Executor;

.field public static k:Lai$f;


# instance fields
.field public final c:Lai$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai$h<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public volatile e:Lai$g;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lai$a;

    invoke-direct {v0}, Lai$a;-><init>()V

    sput-object v0, Lai;->h:Ljava/util/concurrent/ThreadFactory;

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lai;->i:Ljava/util/concurrent/BlockingQueue;

    .line 3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lai;->i:Ljava/util/concurrent/BlockingQueue;

    sget-object v9, Lai;->h:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x5

    const/16 v4, 0x80

    const-wide/16 v5, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lai;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lai$g;->c:Lai$g;

    iput-object v0, p0, Lai;->e:Lai$g;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lai;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lai;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Lai$b;

    invoke-direct {v0, p0}, Lai$b;-><init>(Lai;)V

    iput-object v0, p0, Lai;->c:Lai$h;

    .line 6
    new-instance v1, Lai$c;

    invoke-direct {v1, p0, v0}, Lai$c;-><init>(Lai;Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lai;->d:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public static e()Landroid/os/Handler;
    .locals 2

    .line 1
    const-class v0, Lai;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lai;->k:Lai$f;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lai$f;

    invoke-direct {v1}, Lai$f;-><init>()V

    sput-object v1, Lai;->k:Lai$f;

    .line 4
    :cond_0
    sget-object v1, Lai;->k:Lai$f;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lai;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object p0, p0, Lai;->d:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public varargs abstract b([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs c(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lai;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lai<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai;->e:Lai$g;

    sget-object v1, Lai$g;->c:Lai$g;

    if-eq v0, v1, :cond_2

    .line 2
    sget-object p1, Lai$d;->a:[I

    iget-object p0, p0, Lai;->e:Lai$g;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "We should never reach this state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot execute task: the task is already running."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    sget-object v0, Lai$g;->d:Lai$g;

    iput-object v0, p0, Lai;->e:Lai$g;

    .line 7
    invoke-virtual {p0}, Lai;->j()V

    .line 8
    iget-object v0, p0, Lai;->c:Lai$h;

    iput-object p2, v0, Lai$h;->a:[Ljava/lang/Object;

    .line 9
    iget-object p2, p0, Lai;->d:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lai;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lai;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lai;->i(Ljava/lang/Object;)V

    .line 4
    :goto_0
    sget-object p1, Lai$g;->e:Lai$g;

    iput-object p1, p0, Lai;->e:Lai$g;

    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lai;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lai;->g()V

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public varargs k([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lai;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lai$e;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Lai$e;-><init>(Lai;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lai;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
