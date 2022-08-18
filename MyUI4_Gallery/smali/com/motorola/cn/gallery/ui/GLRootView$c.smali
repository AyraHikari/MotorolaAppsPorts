.class Lcom/motorola/cn/gallery/ui/GLRootView$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/GLRootView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private e:Z

.field final synthetic f:Lcom/motorola/cn/gallery/ui/GLRootView;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/ui/GLRootView;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/GLRootView$c;->f:Lcom/motorola/cn/gallery/ui/GLRootView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/GLRootView$c;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/ui/GLRootView;Lcom/motorola/cn/gallery/ui/GLRootView$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/GLRootView$c;-><init>(Lcom/motorola/cn/gallery/ui/GLRootView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView$c;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView$c;->e:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView$c;->f:Lcom/motorola/cn/gallery/ui/GLRootView;

    invoke-virtual {v0, p0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView$c;->f:Lcom/motorola/cn/gallery/ui/GLRootView;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/GLRootView;->j(Lcom/motorola/cn/gallery/ui/GLRootView;)Ljava/util/ArrayDeque;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/motorola/cn/gallery/ui/GLRootView$c;->e:Z

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/GLRootView$c;->f:Lcom/motorola/cn/gallery/ui/GLRootView;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/GLRootView;->j(Lcom/motorola/cn/gallery/ui/GLRootView;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/GLRootView$c;->f:Lcom/motorola/cn/gallery/ui/GLRootView;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/GLRootView;->j(Lcom/motorola/cn/gallery/ui/GLRootView;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/ui/y$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView$c;->f:Lcom/motorola/cn/gallery/ui/GLRootView;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/GLRootView;->k(Lcom/motorola/cn/gallery/ui/GLRootView;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView$c;->f:Lcom/motorola/cn/gallery/ui/GLRootView;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/GLRootView;->l(Lcom/motorola/cn/gallery/ui/GLRootView;)Lc/c/a/a/j/i;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/GLRootView$c;->f:Lcom/motorola/cn/gallery/ui/GLRootView;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/GLRootView;->m(Lcom/motorola/cn/gallery/ui/GLRootView;)Z

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/motorola/cn/gallery/ui/y$a;->a(Lc/c/a/a/j/i;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/GLRootView$c;->f:Lcom/motorola/cn/gallery/ui/GLRootView;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/GLRootView;->k(Lcom/motorola/cn/gallery/ui/GLRootView;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/GLRootView$c;->f:Lcom/motorola/cn/gallery/ui/GLRootView;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/GLRootView;->j(Lcom/motorola/cn/gallery/ui/GLRootView;)Ljava/util/ArrayDeque;

    move-result-object v2

    monitor-enter v2

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView$c;->f:Lcom/motorola/cn/gallery/ui/GLRootView;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/GLRootView;->j(Lcom/motorola/cn/gallery/ui/GLRootView;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView$c;->f:Lcom/motorola/cn/gallery/ui/GLRootView;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/GLRootView;->m(Lcom/motorola/cn/gallery/ui/GLRootView;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView$c;->f:Lcom/motorola/cn/gallery/ui/GLRootView;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/GLRootView;->j(Lcom/motorola/cn/gallery/ui/GLRootView;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/GLRootView$c;->a()V

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/GLRootView$c;->f:Lcom/motorola/cn/gallery/ui/GLRootView;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/GLRootView;->k(Lcom/motorola/cn/gallery/ui/GLRootView;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_2
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1
.end method
