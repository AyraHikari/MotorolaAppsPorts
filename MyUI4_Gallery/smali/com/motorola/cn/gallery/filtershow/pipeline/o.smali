.class public Lcom/motorola/cn/gallery/filtershow/pipeline/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private volatile a:Lcom/motorola/cn/gallery/filtershow/pipeline/a;

.field private volatile b:Lcom/motorola/cn/gallery/filtershow/pipeline/a;

.field private volatile c:Lcom/motorola/cn/gallery/filtershow/pipeline/a;

.field private volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/o;->a:Lcom/motorola/cn/gallery/filtershow/pipeline/a;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/o;->b:Lcom/motorola/cn/gallery/filtershow/pipeline/a;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/o;->c:Lcom/motorola/cn/gallery/filtershow/pipeline/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/o;->d:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/motorola/cn/gallery/filtershow/pipeline/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/o;->b:Lcom/motorola/cn/gallery/filtershow/pipeline/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Lcom/motorola/cn/gallery/filtershow/pipeline/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/o;->a:Lcom/motorola/cn/gallery/filtershow/pipeline/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized d(Landroid/graphics/Bitmap;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/o;->a:Lcom/motorola/cn/gallery/filtershow/pipeline/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/o;->a:Lcom/motorola/cn/gallery/filtershow/pipeline/a;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/a;->c(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/o;->a:Lcom/motorola/cn/gallery/filtershow/pipeline/a;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/a;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/o;->a:Lcom/motorola/cn/gallery/filtershow/pipeline/a;

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/o;->a:Lcom/motorola/cn/gallery/filtershow/pipeline/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/pipeline/a;

    invoke-direct {v0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/a;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/o;->a:Lcom/motorola/cn/gallery/filtershow/pipeline/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/o;->a:Lcom/motorola/cn/gallery/filtershow/pipeline/a;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/a;->g(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/o;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/o;->c:Lcom/motorola/cn/gallery/filtershow/pipeline/a;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/o;->b:Lcom/motorola/cn/gallery/filtershow/pipeline/a;

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/o;->c:Lcom/motorola/cn/gallery/filtershow/pipeline/a;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/o;->b:Lcom/motorola/cn/gallery/filtershow/pipeline/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/o;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/o;->c:Lcom/motorola/cn/gallery/filtershow/pipeline/a;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/o;->a:Lcom/motorola/cn/gallery/filtershow/pipeline/a;

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/o;->c:Lcom/motorola/cn/gallery/filtershow/pipeline/a;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/o;->a:Lcom/motorola/cn/gallery/filtershow/pipeline/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/o;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
