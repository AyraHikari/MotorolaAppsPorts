.class public final Lam2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwl2;


# instance fields
.field public final c:Lvl2;

.field public final d:Lem2;

.field public e:Z


# direct methods
.method public constructor <init>(Lem2;)V
    .locals 1

    .line 5
    new-instance v0, Lvl2;

    invoke-direct {v0}, Lvl2;-><init>()V

    invoke-direct {p0, p1, v0}, Lam2;-><init>(Lem2;Lvl2;)V

    return-void
.end method

.method public constructor <init>(Lem2;Lvl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p2, p0, Lam2;->c:Lvl2;

    .line 3
    iput-object p1, p0, Lam2;->d:Lem2;

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sink == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public D([B)Lwl2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lam2;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lam2;->c:Lvl2;

    invoke-virtual {v0, p1}, Lvl2;->b0([B)Lvl2;

    .line 3
    invoke-virtual {p0}, Lam2;->a()Lwl2;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public O(Ljava/lang/String;)Lwl2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lam2;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lam2;->c:Lvl2;

    invoke-virtual {v0, p1}, Lvl2;->h0(Ljava/lang/String;)Lvl2;

    .line 3
    invoke-virtual {p0}, Lam2;->a()Lwl2;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()Lwl2;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lam2;->e:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lam2;->c:Lvl2;

    invoke-virtual {v0}, Lvl2;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 3
    iget-object v2, p0, Lam2;->d:Lem2;

    iget-object v3, p0, Lam2;->c:Lvl2;

    invoke-interface {v2, v3, v0, v1}, Lem2;->i(Lvl2;J)V

    :cond_0
    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lam2;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lam2;->c:Lvl2;

    iget-wide v1, v1, Lvl2;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 3
    iget-object v1, p0, Lam2;->d:Lem2;

    iget-object v2, p0, Lam2;->c:Lvl2;

    iget-object v3, p0, Lam2;->c:Lvl2;

    iget-wide v3, v3, Lvl2;->d:J

    invoke-interface {v1, v2, v3, v4}, Lem2;->i(Lvl2;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    :goto_0
    :try_start_1
    iget-object v2, p0, Lam2;->d:Lem2;

    invoke-interface {v2}, Lem2;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lam2;->e:Z

    if-nez v1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-static {v1}, Lhm2;->c(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lam2;->e:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lam2;->c:Lvl2;

    iget-wide v1, v0, Lvl2;->d:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 3
    iget-object v3, p0, Lam2;->d:Lem2;

    invoke-interface {v3, v0, v1, v2}, Lem2;->i(Lvl2;J)V

    .line 4
    :cond_0
    iget-object p0, p0, Lam2;->d:Lem2;

    invoke-interface {p0}, Lem2;->flush()V

    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(Lvl2;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lam2;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lam2;->c:Lvl2;

    invoke-virtual {v0, p1, p2, p3}, Lvl2;->i(Lvl2;J)V

    .line 3
    invoke-virtual {p0}, Lam2;->a()Lwl2;

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p(I)Lwl2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lam2;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lam2;->c:Lvl2;

    invoke-virtual {v0, p1}, Lvl2;->g0(I)Lvl2;

    .line 3
    invoke-virtual {p0}, Lam2;->a()Lwl2;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s(I)Lwl2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lam2;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lam2;->c:Lvl2;

    invoke-virtual {v0, p1}, Lvl2;->f0(I)Lvl2;

    .line 3
    invoke-virtual {p0}, Lam2;->a()Lwl2;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lam2;->d:Lem2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x(I)Lwl2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lam2;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lam2;->c:Lvl2;

    invoke-virtual {v0, p1}, Lvl2;->d0(I)Lvl2;

    .line 3
    invoke-virtual {p0}, Lam2;->a()Lwl2;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
