.class public final Lch2$b;
.super Lch2;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public l:Z

.field public m:Ljava/lang/Throwable;

.field public final n:Lch2;

.field public o:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# virtual methods
.method public e()Lch2;
    .locals 0

    .line 1
    iget-object p0, p0, Lch2$b;->n:Lch2;

    invoke-virtual {p0}, Lch2;->e()Lch2;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lch2$b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lch2$b;->m:Ljava/lang/Throwable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Lch2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lch2$b;->n:Lch2;

    invoke-virtual {p0, p1}, Lch2;->i(Lch2;)V

    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lch2$b;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-super {p0}, Lch2;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-super {p0}, Lch2;->f()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch2$b;->o(Ljava/lang/Throwable;)Z

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public o(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lch2$b;->l:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lch2$b;->l:Z

    .line 4
    iget-object v0, p0, Lch2$b;->o:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lch2$b;->o:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lch2$b;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    :cond_0
    iput-object p1, p0, Lch2$b;->m:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    move v1, v2

    .line 8
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lch2;->m()V

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
