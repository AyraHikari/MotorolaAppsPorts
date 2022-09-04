.class public Lmc1;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc1$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Llc1<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Llc1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Llc1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Llc1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lbc1;

.field public final g:Lgc1;

.field public final h:Loc1;

.field public i:[Lhc1;

.field public j:Lcc1;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmc1$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbc1;Lgc1;)V
    .locals 1

    const/4 v0, 0x4

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lmc1;-><init>(Lbc1;Lgc1;I)V

    return-void
.end method

.method public constructor <init>(Lbc1;Lgc1;I)V
    .locals 3

    .line 12
    new-instance v0, Lfc1;

    new-instance v1, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lfc1;-><init>(Landroid/os/Handler;)V

    .line 14
    invoke-direct {p0, p1, p2, p3, v0}, Lmc1;-><init>(Lbc1;Lgc1;ILoc1;)V

    return-void
.end method

.method public constructor <init>(Lbc1;Lgc1;ILoc1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lmc1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmc1;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmc1;->c:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lmc1;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 6
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lmc1;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmc1;->k:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lmc1;->f:Lbc1;

    .line 9
    iput-object p2, p0, Lmc1;->g:Lgc1;

    .line 10
    new-array p1, p3, [Lhc1;

    iput-object p1, p0, Lmc1;->i:[Lhc1;

    .line 11
    iput-object p4, p0, Lmc1;->h:Loc1;

    return-void
.end method


# virtual methods
.method public a(Llc1;)Llc1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llc1<",
            "TT;>;)",
            "Llc1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Llc1;->J(Lmc1;)Llc1;

    .line 2
    iget-object v0, p0, Lmc1;->c:Ljava/util/Set;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lmc1;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    invoke-virtual {p0}, Lmc1;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Llc1;->L(I)Llc1;

    const-string v0, "add-to-queue"

    .line 6
    invoke-virtual {p1, v0}, Llc1;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Llc1;->M()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object p0, p0, Lmc1;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 9
    :cond_0
    iget-object v1, p0, Lmc1;->b:Ljava/util/Map;

    monitor-enter v1

    .line 10
    :try_start_1
    invoke-virtual {p1}, Llc1;->p()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lmc1;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, p0, Lmc1;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    if-nez v2, :cond_1

    .line 13
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 14
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p0, p0, Lmc1;->b:Ljava/util/Map;

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-boolean p0, Ltc1;->b:Z

    if-eqz p0, :cond_3

    const-string p0, "Request for cacheKey=%s is in flight, putting on hold."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 17
    invoke-static {p0, v2}, Ltc1;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v2, p0, Lmc1;->b:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p0, p0, Lmc1;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_3
    :goto_0
    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 22
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public b(Llc1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llc1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmc1;->c:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lmc1;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    iget-object v1, p0, Lmc1;->k:Ljava/util/List;

    monitor-enter v1

    .line 5
    :try_start_1
    iget-object v0, p0, Lmc1;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmc1$a;

    .line 6
    invoke-interface {v2, p1}, Lmc1$a;->a(Llc1;)V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    invoke-virtual {p1}, Llc1;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lmc1;->b:Ljava/util/Map;

    monitor-enter v0

    .line 10
    :try_start_2
    invoke-virtual {p1}, Llc1;->p()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lmc1;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-eqz v1, :cond_2

    .line 12
    sget-boolean v2, Ltc1;->b:Z

    if-eqz v2, :cond_1

    const-string v2, "Releasing %d waiting requests for cacheKey=%s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 13
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 14
    invoke-static {v2, v3}, Ltc1;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_1
    iget-object p0, p0, Lmc1;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    :goto_1
    return-void

    :catchall_1
    move-exception p0

    .line 17
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 18
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmc1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    return p0
.end method

.method public d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmc1;->e()V

    .line 2
    new-instance v0, Lcc1;

    iget-object v1, p0, Lmc1;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lmc1;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lmc1;->f:Lbc1;

    iget-object v4, p0, Lmc1;->h:Loc1;

    invoke-direct {v0, v1, v2, v3, v4}, Lcc1;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lbc1;Loc1;)V

    iput-object v0, p0, Lmc1;->j:Lcc1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lmc1;->i:[Lhc1;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 5
    new-instance v1, Lhc1;

    iget-object v2, p0, Lmc1;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lmc1;->g:Lgc1;

    iget-object v4, p0, Lmc1;->f:Lbc1;

    iget-object v5, p0, Lmc1;->h:Loc1;

    invoke-direct {v1, v2, v3, v4, v5}, Lhc1;-><init>(Ljava/util/concurrent/BlockingQueue;Lgc1;Lbc1;Loc1;)V

    .line 6
    iget-object v2, p0, Lmc1;->i:[Lhc1;

    aput-object v1, v2, v0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmc1;->j:Lcc1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcc1;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lmc1;->i:[Lhc1;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 4
    aget-object v2, v1, v0

    if-eqz v2, :cond_1

    .line 5
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lhc1;->c()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
