.class public Lcom/motorola/cn/gallery/filtershow/pipeline/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private volatile a:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

.field private volatile b:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

.field private volatile c:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

.field private volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/p;->a:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/p;->b:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/p;->c:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/p;->d:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/motorola/cn/gallery/filtershow/pipeline/g;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/p;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/p;->b:Lcom/motorola/cn/gallery/filtershow/pipeline/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/p;->b:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/p;->c:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/p;->b:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/p;->c:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/p;->d:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/p;->b:Lcom/motorola/cn/gallery/filtershow/pipeline/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/motorola/cn/gallery/filtershow/pipeline/g;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/p;->a:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/p;->a:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->E(Lcom/motorola/cn/gallery/filtershow/pipeline/g;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/p;->a:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->N(Lcom/motorola/cn/gallery/filtershow/pipeline/g;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    invoke-direct {v0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;-><init>(Lcom/motorola/cn/gallery/filtershow/pipeline/g;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/p;->a:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    :goto_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/p;->c:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/p;->a:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/p;->c:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/p;->a:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/p;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
