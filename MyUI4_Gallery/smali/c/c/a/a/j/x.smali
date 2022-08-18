.class public Lc/c/a/a/j/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/ui/y$a;


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc/c/a/a/j/z;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc/c/a/a/j/z;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/motorola/cn/gallery/ui/y;

.field private volatile d:Z


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/ui/y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lc/c/a/a/j/x;->a:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lc/c/a/a/j/x;->b:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/a/a/j/x;->d:Z

    iput-object p1, p0, Lc/c/a/a/j/x;->c:Lcom/motorola/cn/gallery/ui/y;

    return-void
.end method

.method private e()V
    .locals 1

    iget-boolean v0, p0, Lc/c/a/a/j/x;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/c/a/a/j/x;->d:Z

    iget-object v0, p0, Lc/c/a/a/j/x;->c:Lcom/motorola/cn/gallery/ui/y;

    invoke-interface {v0, p0}, Lcom/motorola/cn/gallery/ui/y;->b(Lcom/motorola/cn/gallery/ui/y$a;)V

    return-void
.end method

.method private f(Lc/c/a/a/j/i;Ljava/util/ArrayDeque;IZ)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/a/j/i;",
            "Ljava/util/ArrayDeque<",
            "Lc/c/a/a/j/z;",
            ">;IZ)I"
        }
    .end annotation

    :goto_0
    if-lez p3, :cond_3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/j/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/c/a/a/j/z;->E(Z)V

    invoke-virtual {v0}, Lc/c/a/a/j/z;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-exit p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lc/c/a/a/j/z;->G(Lc/c/a/a/j/i;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_2

    invoke-virtual {v0, p1, v1, v1}, Lc/c/a/a/j/a;->d(Lc/c/a/a/j/i;II)V

    :cond_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return p3
.end method


# virtual methods
.method public a(Lc/c/a/a/j/i;Z)Z
    .locals 3

    iget-object p2, p0, Lc/c/a/a/j/x;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lc/c/a/a/j/x;->f(Lc/c/a/a/j/i;Ljava/util/ArrayDeque;IZ)I

    move-result p2

    if-ge p2, v0, :cond_0

    iget-object v2, p0, Lc/c/a/a/j/x;->c:Lcom/motorola/cn/gallery/ui/y;

    invoke-interface {v2}, Lcom/motorola/cn/gallery/ui/y;->requestRender()V

    :cond_0
    iget-object v2, p0, Lc/c/a/a/j/x;->b:Ljava/util/ArrayDeque;

    invoke-direct {p0, p1, v2, p2, v0}, Lc/c/a/a/j/x;->f(Lc/c/a/a/j/i;Ljava/util/ArrayDeque;IZ)I

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lc/c/a/a/j/x;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/c/a/a/j/x;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    iput-boolean v0, p0, Lc/c/a/a/j/x;->d:Z

    iget-boolean p1, p0, Lc/c/a/a/j/x;->d:Z

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Lc/c/a/a/j/z;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lc/c/a/a/j/z;->y()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/c/a/a/j/x;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc/c/a/a/j/z;->E(Z)V

    invoke-direct {p0}, Lc/c/a/a/j/x;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lc/c/a/a/j/z;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lc/c/a/a/j/z;->y()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/c/a/a/j/x;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc/c/a/a/j/z;->E(Z)V

    invoke-direct {p0}, Lc/c/a/a/j/x;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lc/c/a/a/j/x;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/j/x;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/j/z;

    invoke-virtual {v0, v1}, Lc/c/a/a/j/z;->E(Z)V

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lc/c/a/a/j/x;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/c/a/a/j/x;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/j/z;

    invoke-virtual {v0, v1}, Lc/c/a/a/j/z;->E(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
