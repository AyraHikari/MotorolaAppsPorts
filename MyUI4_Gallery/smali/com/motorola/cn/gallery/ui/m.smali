.class public abstract Lcom/motorola/cn/gallery/ui/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/n/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/a/n/j<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:Lc/c/a/a/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/a/n/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/m;->e:I

    return-void
.end method


# virtual methods
.method public b(Lc/c/a/a/n/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/a/n/i<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/m;->f:Lc/c/a/a/n/i;

    invoke-interface {p1}, Lc/c/a/a/n/i;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/m;->g:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/motorola/cn/gallery/ui/m;->e:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_0

    invoke-static {}, Lc/c/a/a/n/k;->c()Lc/c/a/a/n/k;

    move-result-object p1

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/m;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Lc/c/a/a/n/k;->f(Landroid/graphics/Bitmap;)Z

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/m;->g:Landroid/graphics/Bitmap;

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    invoke-interface {p1}, Lc/c/a/a/n/i;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/m;->g:Landroid/graphics/Bitmap;

    if-nez p1, :cond_3

    iget p1, p0, Lcom/motorola/cn/gallery/ui/m;->e:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p0}, Lcom/motorola/cn/gallery/ui/m;->i(Lc/c/a/a/n/j;)Lc/c/a/a/n/i;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/m;->f:Lc/c/a/a/n/i;

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/m;->g:Landroid/graphics/Bitmap;

    if-nez p1, :cond_4

    const/4 p1, 0x3

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lcom/motorola/cn/gallery/ui/m;->e:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/m;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/m;->f(Landroid/graphics/Bitmap;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/motorola/cn/gallery/ui/m;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/m;->e:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/m;->f:Lc/c/a/a/n/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/m;->f:Lc/c/a/a/n/i;

    invoke-interface {v0}, Lc/c/a/a/n/i;->cancel()V
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

.method public declared-synchronized d()Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/m;->g:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/motorola/cn/gallery/ui/m;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract f(Landroid/graphics/Bitmap;)V
.end method

.method public declared-synchronized g()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    iput v0, p0, Lcom/motorola/cn/gallery/ui/m;->e:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/m;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {}, Lc/c/a/a/n/k;->c()Lc/c/a/a/n/k;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/m;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lc/c/a/a/n/k;->f(Landroid/graphics/Bitmap;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/m;->g:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/m;->f:Lc/c/a/a/n/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/m;->f:Lc/c/a/a/n/i;

    invoke-interface {v0}, Lc/c/a/a/n/i;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/motorola/cn/gallery/ui/m;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/motorola/cn/gallery/ui/m;->e:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/m;->f:Lc/c/a/a/n/i;

    if-nez v0, :cond_0

    invoke-virtual {p0, p0}, Lcom/motorola/cn/gallery/ui/m;->i(Lc/c/a/a/n/j;)Lc/c/a/a/n/i;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/m;->f:Lc/c/a/a/n/i;
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

.method protected abstract i(Lc/c/a/a/n/j;)Lc/c/a/a/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/a/n/j<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lc/c/a/a/n/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method
