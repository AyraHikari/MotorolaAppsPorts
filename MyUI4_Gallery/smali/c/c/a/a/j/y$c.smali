.class public Lc/c/a/a/j/y$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/ui/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/j/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc/c/a/a/j/y;",
            ">;"
        }
    .end annotation
.end field

.field b:Lc/c/a/a/j/y;

.field private final c:Lcom/motorola/cn/gallery/ui/y;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/ui/y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lc/c/a/a/j/y$c;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/a/a/j/y$c;->d:Z

    iput-object p1, p0, Lc/c/a/a/j/y$c;->c:Lcom/motorola/cn/gallery/ui/y;

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/a/j/i;Z)Z
    .locals 4

    iget-object p2, p0, Lc/c/a/a/j/y$c;->a:Ljava/util/ArrayDeque;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v2, v0

    :goto_0
    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/j/y;

    invoke-static {v0, p1}, Lc/c/a/a/j/y;->f(Lc/c/a/a/j/y;Lc/c/a/a/j/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    iget-object v0, p0, Lc/c/a/a/j/y$c;->c:Lcom/motorola/cn/gallery/ui/y;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/y;->requestRender()V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/c/a/a/j/y$c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lc/c/a/a/j/y$c;->d:Z

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Lc/c/a/a/j/y;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lc/c/a/a/j/y;->s()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/c/a/a/j/y$c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iput-object p1, p0, Lc/c/a/a/j/y$c;->b:Lc/c/a/a/j/y;

    :cond_1
    iget-boolean p1, p0, Lc/c/a/a/j/y$c;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    const/4 p1, 0x1

    :try_start_2
    iput-boolean p1, p0, Lc/c/a/a/j/y$c;->d:Z

    iget-object p1, p0, Lc/c/a/a/j/y$c;->c:Lcom/motorola/cn/gallery/ui/y;

    invoke-interface {p1, p0}, Lcom/motorola/cn/gallery/ui/y;->b(Lcom/motorola/cn/gallery/ui/y$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/c/a/a/j/y$c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lc/c/a/a/j/y$c;->b:Lc/c/a/a/j/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/j/y$c;->a:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lc/c/a/a/j/y$c;->b:Lc/c/a/a/j/y;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
