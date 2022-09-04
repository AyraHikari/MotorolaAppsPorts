.class public final Lga;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lga$a;

.field public c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lga;->a:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lga;->a:Z

    .line 5
    iput-boolean v0, p0, Lga;->d:Z

    .line 6
    iget-object v0, p0, Lga;->b:Lga$a;

    .line 7
    iget-object v1, p0, Lga;->c:Ljava/lang/Object;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 9
    :try_start_1
    invoke-interface {v0}, Lga$a;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_2

    .line 11
    check-cast v1, Landroid/os/CancellationSignal;

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 12
    :goto_1
    monitor-enter p0

    .line 13
    :try_start_2
    iput-boolean v2, p0, Lga;->d:Z

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    throw v0

    :catchall_1
    move-exception v0

    .line 17
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 18
    :cond_2
    :goto_2
    monitor-enter p0

    .line 19
    :try_start_4
    iput-boolean v2, p0, Lga;->d:Z

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 21
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 22
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lga;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lga;->c:Ljava/lang/Object;

    .line 5
    iget-boolean v1, p0, Lga;->a:Z

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 7
    :cond_1
    iget-object v0, p0, Lga;->c:Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lga;->a:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Lga$a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lga;->f()V

    .line 3
    iget-object v0, p0, Lga;->b:Lga$a;

    if-ne v0, p1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lga;->b:Lga$a;

    .line 6
    iget-boolean v0, p0, Lga;->a:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {p1}, Lga$a;->a()V

    return-void

    .line 9
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lga;->c()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Lha;

    invoke-direct {p0}, Lha;-><init>()V

    throw p0
.end method

.method public final f()V
    .locals 1

    .line 1
    :catch_0
    :goto_0
    iget-boolean v0, p0, Lga;->d:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method
