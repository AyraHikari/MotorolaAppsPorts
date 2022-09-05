.class public Lcom/zui/cloud/network/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zui/cloud/network/p$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lcom/zui/cloud/network/n<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/zui/cloud/network/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/zui/cloud/network/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/zui/cloud/network/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/zui/cloud/network/b;

.field private final g:Lcom/zui/cloud/network/h;

.field private final h:Lcom/zui/cloud/network/s;

.field private i:[Lcom/zui/cloud/network/i;

.field private j:Lcom/zui/cloud/network/c;


# direct methods
.method public constructor <init>(Lcom/zui/cloud/network/b;Lcom/zui/cloud/network/h;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/zui/cloud/network/p;-><init>(Lcom/zui/cloud/network/b;Lcom/zui/cloud/network/h;I)V

    return-void
.end method

.method public constructor <init>(Lcom/zui/cloud/network/b;Lcom/zui/cloud/network/h;I)V
    .locals 3

    new-instance v0, Lcom/zui/cloud/network/f;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/zui/cloud/network/f;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zui/cloud/network/p;-><init>(Lcom/zui/cloud/network/b;Lcom/zui/cloud/network/h;ILcom/zui/cloud/network/s;)V

    return-void
.end method

.method public constructor <init>(Lcom/zui/cloud/network/b;Lcom/zui/cloud/network/h;ILcom/zui/cloud/network/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/zui/cloud/network/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zui/cloud/network/p;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zui/cloud/network/p;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/zui/cloud/network/p;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/zui/cloud/network/p;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iput-object p1, p0, Lcom/zui/cloud/network/p;->f:Lcom/zui/cloud/network/b;

    iput-object p2, p0, Lcom/zui/cloud/network/p;->g:Lcom/zui/cloud/network/h;

    new-array p1, p3, [Lcom/zui/cloud/network/i;

    iput-object p1, p0, Lcom/zui/cloud/network/p;->i:[Lcom/zui/cloud/network/i;

    iput-object p4, p0, Lcom/zui/cloud/network/p;->h:Lcom/zui/cloud/network/s;

    return-void
.end method


# virtual methods
.method public a(Lcom/zui/cloud/network/n;)Lcom/zui/cloud/network/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zui/cloud/network/n<",
            "TT;>;)",
            "Lcom/zui/cloud/network/n<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Lcom/zui/cloud/network/n;->a(Lcom/zui/cloud/network/p;)Lcom/zui/cloud/network/n;

    iget-object v0, p0, Lcom/zui/cloud/network/p;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/zui/cloud/network/p;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, Lcom/zui/cloud/network/p;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zui/cloud/network/n;->a(I)Lcom/zui/cloud/network/n;

    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/zui/cloud/network/n;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zui/cloud/network/n;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/zui/cloud/network/p;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/zui/cloud/network/p;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    invoke-virtual {p1}, Lcom/zui/cloud/network/n;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/zui/cloud/network/p;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/zui/cloud/network/p;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/zui/cloud/network/p;->b:Ljava/util/Map;

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean p0, Lcom/zui/cloud/network/x;->b:Z

    if-eqz p0, :cond_3

    const-string p0, "Request for cacheKey=%s is in flight, putting on hold."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p0, v2}, Lcom/zui/cloud/network/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/zui/cloud/network/p;->b:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/zui/cloud/network/p;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public a()V
    .locals 6

    invoke-virtual {p0}, Lcom/zui/cloud/network/p;->b()V

    new-instance v0, Lcom/zui/cloud/network/c;

    iget-object v1, p0, Lcom/zui/cloud/network/p;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lcom/zui/cloud/network/p;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/zui/cloud/network/p;->f:Lcom/zui/cloud/network/b;

    iget-object v4, p0, Lcom/zui/cloud/network/p;->h:Lcom/zui/cloud/network/s;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zui/cloud/network/c;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/zui/cloud/network/b;Lcom/zui/cloud/network/s;)V

    iput-object v0, p0, Lcom/zui/cloud/network/p;->j:Lcom/zui/cloud/network/c;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/zui/cloud/network/p;->i:[Lcom/zui/cloud/network/i;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    new-instance v1, Lcom/zui/cloud/network/i;

    iget-object v2, p0, Lcom/zui/cloud/network/p;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/zui/cloud/network/p;->g:Lcom/zui/cloud/network/h;

    iget-object v4, p0, Lcom/zui/cloud/network/p;->f:Lcom/zui/cloud/network/b;

    iget-object v5, p0, Lcom/zui/cloud/network/p;->h:Lcom/zui/cloud/network/s;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/zui/cloud/network/i;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/zui/cloud/network/h;Lcom/zui/cloud/network/b;Lcom/zui/cloud/network/s;)V

    iget-object v2, p0, Lcom/zui/cloud/network/p;->i:[Lcom/zui/cloud/network/i;

    aput-object v1, v2, v0

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/zui/cloud/network/p$a;)V
    .locals 3

    iget-object v0, p0, Lcom/zui/cloud/network/p;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/zui/cloud/network/p;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zui/cloud/network/n;

    invoke-interface {p1, v1}, Lcom/zui/cloud/network/p$a;->a(Lcom/zui/cloud/network/n;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/zui/cloud/network/n;->j()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/zui/cloud/network/q;

    invoke-direct {v0, p0, p1}, Lcom/zui/cloud/network/q;-><init>(Lcom/zui/cloud/network/p;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/zui/cloud/network/p;->a(Lcom/zui/cloud/network/p$a;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot cancelAll with a null tag"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/zui/cloud/network/p;->j:Lcom/zui/cloud/network/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zui/cloud/network/c;->a()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/zui/cloud/network/p;->i:[Lcom/zui/cloud/network/i;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    if-eqz v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/zui/cloud/network/i;->a()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method b(Lcom/zui/cloud/network/n;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zui/cloud/network/n<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zui/cloud/network/p;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/zui/cloud/network/p;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1}, Lcom/zui/cloud/network/n;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zui/cloud/network/p;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_1
    invoke-virtual {p1}, Lcom/zui/cloud/network/n;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/zui/cloud/network/p;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-eqz v1, :cond_1

    sget-boolean v2, Lcom/zui/cloud/network/x;->b:Z

    if-eqz v2, :cond_0

    const-string v2, "Releasing %d waiting requests for cacheKey=%s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lcom/zui/cloud/network/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcom/zui/cloud/network/p;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->addAll(Ljava/util/Collection;)Z

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lcom/zui/cloud/network/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    return p0
.end method
