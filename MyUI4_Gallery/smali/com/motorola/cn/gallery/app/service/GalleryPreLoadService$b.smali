.class Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lc/c/a/a/f/y0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lc/c/a/a/f/y0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Object;

.field private j:Lc/c/a/a/n/c0$c;

.field final synthetic k:Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService;)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->k:Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->t()Lc/c/a/a/n/c0$c;

    return-void
.end method

.method private A(Z)V
    .locals 4

    const/4 v0, 0x4

    :try_start_0
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->i:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->x(I)Ljava/lang/Runnable;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->x(I)Ljava/lang/Runnable;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->w()Ljava/lang/Runnable;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->k:Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService;->d(Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->u()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->v()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "GalleryPreLoadService"

    const-string v1, "startTask exception "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private declared-synchronized B()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    :cond_3
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    :cond_4
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    :cond_5
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_6
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_7
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->k:Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->z()V

    return-void
.end method

.method static synthetic b(Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->B()V

    return-void
.end method

.method static synthetic c(Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->p()V

    return-void
.end method

.method static synthetic d(Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;[Lc/c/a/a/f/j$b;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->y([Lc/c/a/a/f/j$b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;Landroid/database/Cursor;Z)Lc/c/a/a/f/y0;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->o(Landroid/database/Cursor;Z)Lc/c/a/a/f/y0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method static synthetic g(Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method static synthetic h(Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic i(Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method static synthetic j(Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->n(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic k(Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic l(Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;)Lc/c/a/a/n/c0$c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->j:Lc/c/a/a/n/c0$c;

    return-object p0
.end method

.method static synthetic m(Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;)Z
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->q()Z

    move-result p0

    return p0
.end method

.method private declared-synchronized n(Landroid/net/Uri;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "GalleryPreLoadService"

    const-string v1, "add new task"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "GalleryPreLoadService"

    const-string v1, "current task is running but pasued need resume"

    invoke-static {p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->i:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_0
    const-string p1, "GalleryPreLoadService"

    const-string v0, "task is running"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->A(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private o(Landroid/database/Cursor;Z)Lc/c/a/a/f/y0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {v0}, Lc/c/a/a/f/x0;->s0(I)Lc/c/a/a/f/r1;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lc/c/a/a/f/d1;->s0(I)Lc/c/a/a/f/r1;

    move-result-object v1

    :goto_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/f/r1;->f()Lc/c/a/a/f/n1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lc/c/a/a/f/r1;->f()Lc/c/a/a/f/n1;

    move-result-object p1

    check-cast p1, Lc/c/a/a/f/y0;

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    const-string p2, "kugoubug"

    const-string v1, "5"

    invoke-static {p2, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Lc/c/a/a/f/x0;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->k:Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService;->c(Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lc/c/a/a/f/x0;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;Landroid/database/Cursor;)V

    goto :goto_1

    :cond_2
    new-instance p2, Lc/c/a/a/f/d1;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->k:Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService;->c(Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lc/c/a/a/f/d1;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;Landroid/database/Cursor;)V

    :goto_1
    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method private p()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "GalleryPreLoadService"

    const-string v2, "thread need pause"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "GalleryPreLoadService"

    const-string v1, "thread pause resume "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v1, "GalleryPreLoadService"

    const-string v2, "thread pause interrupted"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_0
    :goto_2
    return-void
.end method

.method private q()Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private r([Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)V"
        }
    .end annotation

    aget-object v0, p1, p3

    :goto_0
    if-le p3, p2, :cond_0

    add-int/lit8 v1, p3, -0x1

    aget-object v1, p1, v1

    aput-object v1, p1, p3

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    aput-object v0, p1, p2

    return-void
.end method

.method private s([Lc/c/a/a/f/j$b;I)I
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget v2, v2, Lc/c/a/a/f/j$b;->b:I

    if-ne v2, p2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private declared-synchronized t()Lc/c/a/a/n/c0$c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->j:Lc/c/a/a/n/c0$c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b$a;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b$a;-><init>(Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->j:Lc/c/a/a/n/c0$c;

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->j:Lc/c/a/a/n/c0$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private u()V
    .locals 3

    const-string v0, "GalleryPreLoadService"

    const-string v1, "start init dataSource"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->k:Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService;->c(Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->k:Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService;->c(Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->k()Lc/c/a/a/f/b0;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lc/c/a/a/f/b0;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v1

    sget v2, Lc/c/a/a/n/t;->a:I

    invoke-virtual {v1, v2}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c/a/a/f/b0;->i(Lc/c/a/a/f/r1;)Lc/c/a/a/f/o1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->c0()J

    :cond_0
    return-void
.end method

.method private v()Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b$b;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b$b;-><init>(Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;)V

    return-object v0
.end method

.method private w()Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b$d;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b$d;-><init>(Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;)V

    return-object v0
.end method

.method private x(I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b$c;

    invoke-direct {v0, p0, p1}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b$c;-><init>(Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;I)V

    return-object v0
.end method

.method private y([Lc/c/a/a/f/j$b;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lc/c/a/a/f/j$b;",
            ")",
            "Ljava/util/List<",
            "Lc/c/a/a/f/j$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Lc/c/a/a/n/t;->a:I

    invoke-direct {p0, p1, v1}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->s([Lc/c/a/a/f/j$b;I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    invoke-direct {p0, p1, v3, v1}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->r([Ljava/lang/Object;II)V

    const/4 v3, 0x1

    :cond_0
    sget v1, Lc/c/a/a/n/t;->b:I

    invoke-direct {p0, p1, v1}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->s([Lc/c/a/a/f/j$b;I)I

    move-result v1

    if-eq v1, v2, :cond_1

    add-int/lit8 v4, v3, 0x1

    invoke-direct {p0, p1, v3, v1}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->r([Ljava/lang/Object;II)V

    move v3, v4

    :cond_1
    sget v1, Lc/c/a/a/n/t;->e:I

    invoke-direct {p0, p1, v1}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->s([Lc/c/a/a/f/j$b;I)I

    move-result v1

    if-eq v1, v2, :cond_2

    add-int/lit8 v4, v3, 0x1

    invoke-direct {p0, p1, v3, v1}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->r([Ljava/lang/Object;II)V

    move v3, v4

    :cond_2
    sget v1, Lc/c/a/a/n/t;->g:I

    invoke-direct {p0, p1, v1}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->s([Lc/c/a/a/f/j$b;I)I

    move-result v1

    if-eq v1, v2, :cond_3

    invoke-direct {p0, p1, v3, v1}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->r([Ljava/lang/Object;II)V

    :cond_3
    return-object v0
.end method

.method private declared-synchronized z()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "GalleryPreLoadService"

    const-string v3, "current is running but pasued need resume"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->k:Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService;->d(Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "GalleryPreLoadService"

    const-string v3, "start loadDataTask"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->v()Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_1
    const-string v0, "GalleryPreLoadService"

    const-string v1, "task is running"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->A(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
