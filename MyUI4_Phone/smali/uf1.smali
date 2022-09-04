.class public Luf1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lag1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lag1<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Lag1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lag1<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public f:Luf1$a;

.field public g:Lge1;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Lag1;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag1<",
            "TZ;>;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lvm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lag1;

    iput-object p1, p0, Luf1;->e:Lag1;

    .line 3
    iput-boolean p2, p0, Luf1;->c:Z

    .line 4
    iput-boolean p3, p0, Luf1;->d:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Luf1;->i:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Luf1;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luf1;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot acquire a recycled resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Lag1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lag1<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Luf1;->e:Lag1;

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Luf1;->e:Lag1;

    invoke-interface {p0}, Lag1;->c()I

    move-result p0

    return p0
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Luf1;->h:I

    if-gtz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Luf1;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Luf1;->i:Z

    .line 4
    iget-boolean v0, p0, Luf1;->d:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Luf1;->e:Lag1;

    invoke-interface {v0}, Lag1;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource that has already been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource while it is still acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Luf1;->e:Lag1;

    invoke-interface {p0}, Lag1;->e()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luf1;->c:Z

    return p0
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Luf1;->f:Luf1$a;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget v1, p0, Luf1;->h:I

    if-lez v1, :cond_1

    .line 4
    iget v1, p0, Luf1;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Luf1;->h:I

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Luf1;->f:Luf1$a;

    iget-object v2, p0, Luf1;->g:Lge1;

    invoke-interface {v1, v2, p0}, Luf1$a;->d(Lge1;Luf1;)V

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 8
    :cond_1
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot release a recycled or not yet acquired resource"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Luf1;->e:Lag1;

    invoke-interface {p0}, Lag1;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized h(Lge1;Luf1$a;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Luf1;->g:Lge1;

    .line 2
    iput-object p2, p0, Luf1;->f:Luf1$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EngineResource{isCacheable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luf1;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luf1;->f:Luf1$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luf1;->g:Lge1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acquired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luf1;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRecycled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luf1;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luf1;->e:Lag1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
