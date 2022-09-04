.class public Lzj2$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsk2$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public c:Lsk2;

.field public d:Z

.field public final synthetic e:Lzj2;


# direct methods
.method public constructor <init>(Lzj2;Lsk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzj2$b;->e:Lzj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lzj2$b;->d:Z

    .line 3
    iput-object p2, p0, Lzj2$b;->c:Lsk2;

    return-void
.end method


# virtual methods
.method public e(ZII)V
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Lzj2$b;->e:Lzj2;

    invoke-static {p0}, Lzj2;->J(Lzj2;)Luj2;

    move-result-object p0

    invoke-virtual {p0, v0, p2, p3}, Luj2;->e(ZII)V

    goto :goto_1

    :cond_0
    int-to-long p1, p2

    const/16 v1, 0x20

    shl-long/2addr p1, v1

    int-to-long v1, p3

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    or-long/2addr p1, v1

    .line 2
    iget-object p3, p0, Lzj2$b;->e:Lzj2;

    invoke-static {p3}, Lzj2;->D(Lzj2;)Ljava/lang/Object;

    move-result-object p3

    monitor-enter p3

    .line 3
    :try_start_0
    iget-object v1, p0, Lzj2$b;->e:Lzj2;

    invoke-static {v1}, Lzj2;->A(Lzj2;)Lyi2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lzj2$b;->e:Lzj2;

    invoke-static {v1}, Lzj2;->A(Lzj2;)Lyi2;

    move-result-object v1

    invoke-virtual {v1}, Lyi2;->h()J

    move-result-wide v3

    cmp-long v1, v3, p1

    if-nez v1, :cond_1

    .line 5
    iget-object p1, p0, Lzj2$b;->e:Lzj2;

    invoke-static {p1}, Lzj2;->A(Lzj2;)Lyi2;

    move-result-object p1

    .line 6
    iget-object p0, p0, Lzj2$b;->e:Lzj2;

    invoke-static {p0, v2}, Lzj2;->B(Lzj2;Lyi2;)Lyi2;

    move-object v2, p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lzj2;->s()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Received unexpected ping ack. Expecting %d, got %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object p0, p0, Lzj2$b;->e:Lzj2;

    .line 8
    invoke-static {p0}, Lzj2;->A(Lzj2;)Lyi2;

    move-result-object p0

    invoke-virtual {p0}, Lyi2;->h()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v5, v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v5, v0

    .line 9
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lzj2;->s()Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Received unexpected ping ack. No ping outstanding"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 11
    :goto_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v2}, Lyi2;->d()Z

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public f(IJ)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    const-string p2, "Received 0 flow control window increment."

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Lzj2$b;->e:Lzj2;

    sget-object p1, Lrk2;->e:Lrk2;

    invoke-static {p0, p1, p2}, Lzj2;->v(Lzj2;Lrk2;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lzj2$b;->e:Lzj2;

    sget-object p3, Lvh2;->k:Lvh2;

    .line 3
    invoke-virtual {p3, p2}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object p2

    sget-object p3, Lrk2;->e:Lrk2;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lzj2;->O(ILvh2;Lrk2;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lzj2$b;->e:Lzj2;

    invoke-static {v1}, Lzj2;->D(Lzj2;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    if-nez p1, :cond_2

    .line 6
    :try_start_0
    iget-object p0, p0, Lzj2$b;->e:Lzj2;

    invoke-static {p0}, Lzj2;->z(Lzj2;)Lgk2;

    move-result-object p0

    const/4 p1, 0x0

    long-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lgk2;->h(Lyj2;I)V

    .line 7
    monitor-exit v1

    return-void

    .line 8
    :cond_2
    iget-object v2, p0, Lzj2$b;->e:Lzj2;

    invoke-static {v2}, Lzj2;->y(Lzj2;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyj2;

    if-eqz v2, :cond_3

    .line 9
    iget-object v3, p0, Lzj2$b;->e:Lzj2;

    invoke-static {v3}, Lzj2;->z(Lzj2;)Lgk2;

    move-result-object v3

    long-to-int p2, p2

    invoke-virtual {v3, v2, p2}, Lgk2;->h(Lyj2;I)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p2, p0, Lzj2$b;->e:Lzj2;

    invoke-virtual {p2, p1}, Lzj2;->V(I)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 v0, 0x1

    .line 11
    :cond_4
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 12
    iget-object p0, p0, Lzj2$b;->e:Lzj2;

    sget-object p2, Lrk2;->e:Lrk2;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received window_update for unknown stream: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lzj2;->v(Lzj2;Lrk2;Ljava/lang/String;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public g(ILrk2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzj2$b;->e:Lzj2;

    invoke-static {p2}, Lzj2;->i0(Lrk2;)Lvh2;

    move-result-object p2

    const-string v0, "Rst Stream"

    invoke-virtual {p2, v0}, Lvh2;->e(Ljava/lang/String;)Lvh2;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lzj2;->O(ILvh2;Lrk2;)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(ZILxl2;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzj2$b;->e:Lzj2;

    invoke-virtual {v0, p2}, Lzj2;->T(I)Lyj2;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lzj2$b;->e:Lzj2;

    invoke-virtual {p1, p2}, Lzj2;->V(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lzj2$b;->e:Lzj2;

    invoke-static {p1}, Lzj2;->J(Lzj2;)Luj2;

    move-result-object p1

    sget-object v0, Lrk2;->f:Lrk2;

    invoke-virtual {p1, p2, v0}, Luj2;->g(ILrk2;)V

    int-to-long p1, p4

    .line 4
    invoke-interface {p3, p1, p2}, Lxl2;->d(J)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lzj2$b;->e:Lzj2;

    sget-object p1, Lrk2;->e:Lrk2;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Received data for unknown stream: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lzj2;->v(Lzj2;Lrk2;Ljava/lang/String;)V

    return-void

    :cond_1
    int-to-long v1, p4

    .line 6
    invoke-interface {p3, v1, v2}, Lxl2;->N(J)V

    .line 7
    new-instance p2, Lvl2;

    invoke-direct {p2}, Lvl2;-><init>()V

    .line 8
    invoke-interface {p3}, Lxl2;->j()Lvl2;

    move-result-object p3

    invoke-virtual {p2, p3, v1, v2}, Lvl2;->i(Lvl2;J)V

    .line 9
    iget-object p3, p0, Lzj2$b;->e:Lzj2;

    invoke-static {p3}, Lzj2;->D(Lzj2;)Ljava/lang/Object;

    move-result-object p3

    monitor-enter p3

    .line 10
    :try_start_0
    invoke-virtual {v0, p2, p1}, Lyj2;->i0(Lvl2;Z)V

    .line 11
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    iget-object p1, p0, Lzj2$b;->e:Lzj2;

    invoke-static {p1}, Lzj2;->w(Lzj2;)I

    move-result p2

    add-int/2addr p2, p4

    invoke-static {p1, p2}, Lzj2;->x(Lzj2;I)I

    .line 13
    iget-object p1, p0, Lzj2$b;->e:Lzj2;

    invoke-static {p1}, Lzj2;->w(Lzj2;)I

    move-result p1

    const/16 p2, 0x7fff

    if-lt p1, p2, :cond_2

    .line 14
    iget-object p1, p0, Lzj2$b;->e:Lzj2;

    invoke-static {p1}, Lzj2;->J(Lzj2;)Luj2;

    move-result-object p1

    iget-object p2, p0, Lzj2$b;->e:Lzj2;

    invoke-static {p2}, Lzj2;->w(Lzj2;)I

    move-result p2

    int-to-long p2, p2

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p2, p3}, Luj2;->f(IJ)V

    .line 15
    iget-object p0, p0, Lzj2$b;->e:Lzj2;

    invoke-static {p0, p4}, Lzj2;->x(Lzj2;I)I

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public j(IIIZ)V
    .locals 0

    return-void
.end method

.method public k(ILrk2;Lyl2;)V
    .locals 2

    .line 1
    iget p2, p2, Lrk2;->c:I

    int-to-long v0, p2

    invoke-static {v0, v1}, Lwi2$d;->f(J)Lvh2;

    move-result-object p2

    const-string v0, "Received Goaway"

    .line 2
    invoke-virtual {p2, v0}, Lvh2;->e(Ljava/lang/String;)Lvh2;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Lyl2;->n()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p3}, Lyl2;->q()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lvh2;->e(Ljava/lang/String;)Lvh2;

    move-result-object p2

    .line 5
    :cond_0
    iget-object p0, p0, Lzj2$b;->e:Lzj2;

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2}, Lzj2;->q(Lzj2;ILrk2;Lvh2;)V

    return-void
.end method

.method public l(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Luk2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lzj2$b;->e:Lzj2;

    invoke-static {p0}, Lzj2;->J(Lzj2;)Luj2;

    move-result-object p0

    sget-object p2, Lrk2;->e:Lrk2;

    invoke-virtual {p0, p1, p2}, Luj2;->g(ILrk2;)V

    return-void
.end method

.method public m(ZLzk2;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzj2$b;->e:Lzj2;

    invoke-static {p1}, Lzj2;->D(Lzj2;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-static {p2, v0}, Lck2;->b(Lzk2;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p2, v0}, Lck2;->a(Lzk2;I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lzj2$b;->e:Lzj2;

    invoke-static {v1, v0}, Lzj2;->E(Lzj2;I)I

    :cond_0
    const/4 v0, 0x7

    .line 5
    invoke-static {p2, v0}, Lck2;->b(Lzk2;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p2, v0}, Lck2;->a(Lzk2;I)I

    move-result v0

    .line 7
    iget-object v1, p0, Lzj2$b;->e:Lzj2;

    invoke-static {v1}, Lzj2;->z(Lzj2;)Lgk2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgk2;->f(I)V

    .line 8
    :cond_1
    iget-boolean v0, p0, Lzj2$b;->d:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lzj2$b;->e:Lzj2;

    invoke-static {v0}, Lzj2;->u(Lzj2;)Ldj2$a;

    move-result-object v0

    invoke-interface {v0}, Ldj2$a;->d()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lzj2$b;->d:Z

    .line 11
    :cond_2
    iget-object v0, p0, Lzj2$b;->e:Lzj2;

    invoke-static {v0}, Lzj2;->F(Lzj2;)Z

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p0, p0, Lzj2$b;->e:Lzj2;

    invoke-static {p0}, Lzj2;->J(Lzj2;)Luj2;

    move-result-object p0

    invoke-virtual {p0, p2}, Luj2;->h(Lzk2;)V

    return-void

    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public n(ZZIILjava/util/List;Lvk2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Luk2;",
            ">;",
            "Lvk2;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lzj2$b;->e:Lzj2;

    invoke-static {p1}, Lzj2;->D(Lzj2;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p4, p0, Lzj2$b;->e:Lzj2;

    invoke-static {p4}, Lzj2;->y(Lzj2;)Ljava/util/Map;

    move-result-object p4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p4, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lyj2;

    if-nez p4, :cond_1

    .line 3
    iget-object p2, p0, Lzj2$b;->e:Lzj2;

    invoke-virtual {p2, p3}, Lzj2;->V(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lzj2$b;->e:Lzj2;

    invoke-static {p2}, Lzj2;->J(Lzj2;)Luj2;

    move-result-object p2

    sget-object p4, Lrk2;->f:Lrk2;

    invoke-virtual {p2, p3, p4}, Luj2;->g(ILrk2;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p4, p5, p2}, Lyj2;->j0(Ljava/util/List;Z)V

    :goto_0
    const/4 p2, 0x0

    .line 6
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 7
    iget-object p0, p0, Lzj2$b;->e:Lzj2;

    sget-object p1, Lrk2;->e:Lrk2;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Received header for unknown stream: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lzj2;->v(Lzj2;Lrk2;Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public run()V
    .locals 7

    const-string v0, "Exception closing frame reader"

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-boolean v2, Lwi2;->a:Z

    if-nez v2, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "OkHttpClientTransport"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lzj2$b;->c:Lsk2;

    invoke-interface {v3, p0}, Lsk2;->y(Lsk2$a;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p0, Lzj2$b;->e:Lzj2;

    invoke-static {v3}, Lzj2;->r(Lzj2;)Laj2;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, p0, Lzj2$b;->e:Lzj2;

    invoke-static {v3}, Lzj2;->r(Lzj2;)Laj2;

    move-result-object v3

    invoke-virtual {v3}, Laj2;->p()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lzj2$b;->e:Lzj2;

    sget-object v4, Lrk2;->j:Lrk2;

    sget-object v5, Lvh2;->l:Lvh2;

    const-string v6, "End of stream or IOException"

    .line 8
    invoke-virtual {v5, v6}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object v5

    .line 9
    invoke-static {v3, v2, v4, v5}, Lzj2;->q(Lzj2;ILrk2;Lvh2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v2, p0, Lzj2$b;->c:Lsk2;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 11
    invoke-static {}, Lzj2;->s()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_1
    iget-object p0, p0, Lzj2$b;->e:Lzj2;

    invoke-static {p0}, Lzj2;->u(Lzj2;)Ldj2$a;

    move-result-object p0

    invoke-interface {p0}, Ldj2$a;->a()V

    .line 13
    sget-boolean p0, Lwi2;->a:Z

    if-nez p0, :cond_2

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v3

    .line 14
    :try_start_2
    iget-object v4, p0, Lzj2$b;->e:Lzj2;

    sget-object v5, Lrk2;->e:Lrk2;

    sget-object v6, Lvh2;->l:Lvh2;

    invoke-virtual {v6, v3}, Lvh2;->n(Ljava/lang/Throwable;)Lvh2;

    move-result-object v3

    invoke-static {v4, v2, v5, v3}, Lzj2;->q(Lzj2;ILrk2;Lvh2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    iget-object v2, p0, Lzj2$b;->c:Lsk2;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 16
    invoke-static {}, Lzj2;->s()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_2
    iget-object p0, p0, Lzj2$b;->e:Lzj2;

    invoke-static {p0}, Lzj2;->u(Lzj2;)Ldj2$a;

    move-result-object p0

    invoke-interface {p0}, Ldj2$a;->a()V

    .line 18
    sget-boolean p0, Lwi2;->a:Z

    if-nez p0, :cond_2

    .line 19
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 20
    :goto_4
    :try_start_4
    iget-object v3, p0, Lzj2$b;->c:Lsk2;

    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception v3

    .line 21
    invoke-static {}, Lzj2;->s()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v4, v5, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_5
    iget-object p0, p0, Lzj2$b;->e:Lzj2;

    invoke-static {p0}, Lzj2;->u(Lzj2;)Ldj2$a;

    move-result-object p0

    invoke-interface {p0}, Ldj2$a;->a()V

    .line 23
    sget-boolean p0, Lwi2;->a:Z

    if-nez p0, :cond_3

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_3
    throw v2
.end method
