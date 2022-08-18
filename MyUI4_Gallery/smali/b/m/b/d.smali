.class abstract Lb/m/b/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/m/b/d$e;,
        Lb/m/b/d$h;,
        Lb/m/b/d$f;,
        Lb/m/b/d$g;
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
.field private static final j:Ljava/util/concurrent/ThreadFactory;

.field private static final k:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/concurrent/Executor;

.field private static m:Lb/m/b/d$f;


# instance fields
.field private final e:Lb/m/b/d$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/m/b/d$h<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private volatile g:Lb/m/b/d$g;

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lb/m/b/d$a;

    invoke-direct {v0}, Lb/m/b/d$a;-><init>()V

    sput-object v0, Lb/m/b/d;->j:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lb/m/b/d;->k:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lb/m/b/d;->k:Ljava/util/concurrent/BlockingQueue;

    sget-object v9, Lb/m/b/d;->j:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x5

    const/16 v4, 0x80

    const-wide/16 v5, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lb/m/b/d;->l:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb/m/b/d$g;->e:Lb/m/b/d$g;

    iput-object v0, p0, Lb/m/b/d;->g:Lb/m/b/d$g;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lb/m/b/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lb/m/b/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lb/m/b/d$b;

    invoke-direct {v0, p0}, Lb/m/b/d$b;-><init>(Lb/m/b/d;)V

    iput-object v0, p0, Lb/m/b/d;->e:Lb/m/b/d$h;

    new-instance v0, Lb/m/b/d$c;

    iget-object v1, p0, Lb/m/b/d;->e:Lb/m/b/d$h;

    invoke-direct {v0, p0, v1}, Lb/m/b/d$c;-><init>(Lb/m/b/d;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lb/m/b/d;->f:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method private static e()Landroid/os/Handler;
    .locals 2

    const-class v0, Lb/m/b/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/m/b/d;->m:Lb/m/b/d$f;

    if-nez v1, :cond_0

    new-instance v1, Lb/m/b/d$f;

    invoke-direct {v1}, Lb/m/b/d$f;-><init>()V

    sput-object v1, Lb/m/b/d;->m:Lb/m/b/d$f;

    :cond_0
    sget-object v1, Lb/m/b/d;->m:Lb/m/b/d$f;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Z)Z
    .locals 2

    iget-object v0, p0, Lb/m/b/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lb/m/b/d;->f:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method protected varargs abstract b([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs c(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lb/m/b/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lb/m/b/d<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/m/b/d;->g:Lb/m/b/d$g;

    sget-object v1, Lb/m/b/d$g;->e:Lb/m/b/d$g;

    if-eq v0, v1, :cond_2

    sget-object p1, Lb/m/b/d$d;->a:[I

    iget-object p2, p0, Lb/m/b/d;->g:Lb/m/b/d$g;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "We should never reach this state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task is already running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v0, Lb/m/b/d$g;->f:Lb/m/b/d$g;

    iput-object v0, p0, Lb/m/b/d;->g:Lb/m/b/d$g;

    invoke-virtual {p0}, Lb/m/b/d;->j()V

    iget-object v0, p0, Lb/m/b/d;->e:Lb/m/b/d$h;

    iput-object p2, v0, Lb/m/b/d$h;->a:[Ljava/lang/Object;

    iget-object p2, p0, Lb/m/b/d;->f:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lb/m/b/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lb/m/b/d;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lb/m/b/d;->i(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lb/m/b/d$g;->g:Lb/m/b/d$g;

    iput-object p1, p0, Lb/m/b/d;->g:Lb/m/b/d$g;

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lb/m/b/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected h(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lb/m/b/d;->g()V

    return-void
.end method

.method protected i(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method protected varargs k([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    invoke-static {}, Lb/m/b/d;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lb/m/b/d$e;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Lb/m/b/d$e;-><init>(Lb/m/b/d;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method m(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/m/b/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lb/m/b/d;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
