.class public Lpm2$e;
.super Lpm2$c;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final c:Ljava/net/SocketAddress;

.field public final d:Lml2;

.field public final synthetic e:Lpm2;


# direct methods
.method public constructor <init>(Lpm2;Lcm2;Lml2;Ljava/net/SocketAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm2$e;->e:Lpm2;

    .line 2
    invoke-direct {p0, p1, p2}, Lpm2$c;-><init>(Lpm2;Lcm2;)V

    .line 3
    iput-object p4, p0, Lpm2$e;->c:Ljava/net/SocketAddress;

    .line 4
    iput-object p3, p0, Lpm2$e;->d:Lml2;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    invoke-static {}, Lpm2;->s()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lpm2;->s()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lpm2$e;->e:Lpm2;

    .line 3
    invoke-virtual {v5}, Lpm2;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lpm2$c;->a:Lcm2;

    invoke-interface {v5}, Lqm2;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v6, p0, Lpm2$e;->c:Ljava/net/SocketAddress;

    aput-object v6, v4, v5

    const-string v5, "[{0}] {1} for {2} is terminated"

    .line 4
    invoke-virtual {v0, v3, v5, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-super {p0}, Lpm2$c;->a()V

    .line 6
    iget-object v0, p0, Lpm2$e;->e:Lpm2;

    invoke-static {v0}, Lpm2;->q(Lpm2;)Lcm2;

    move-result-object v0

    iget-object p0, p0, Lpm2$c;->a:Lcm2;

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const-string p0, "activeTransport still points to the delayedTransport. Seems transportShutdown() was not called."

    invoke-static {v1, p0}, Lrs1;->r(ZLjava/lang/Object;)V

    return-void
.end method

.method public c(Luk2;)V
    .locals 9

    .line 1
    invoke-static {}, Lpm2;->s()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lpm2;->s()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "[{0}] {1} for {2} is being shutdown with status {3}"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lpm2$e;->e:Lpm2;

    .line 3
    invoke-virtual {v6}, Lpm2;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lpm2$c;->a:Lcm2;

    invoke-interface {v6}, Lqm2;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    iget-object v7, p0, Lpm2$e;->c:Ljava/net/SocketAddress;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object p1, v5, v6

    .line 4
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lpm2$c;->c(Luk2;)V

    .line 6
    iget-object v0, p0, Lpm2$e;->e:Lpm2;

    invoke-static {v0}, Lpm2;->e(Lpm2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v3, p0, Lpm2$e;->e:Lpm2;

    invoke-static {v3}, Lpm2;->q(Lpm2;)Lcm2;

    move-result-object v3

    iget-object v4, p0, Lpm2$c;->a:Lcm2;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    .line 8
    iget-object v3, p0, Lpm2$e;->e:Lpm2;

    invoke-static {v3, v5}, Lpm2;->r(Lpm2;Lcm2;)Lcm2;

    .line 9
    iget-object v3, p0, Lpm2$e;->e:Lpm2;

    invoke-static {v3}, Lpm2;->v(Lpm2;)Z

    move-result v3

    xor-int/2addr v1, v3

    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, p0, Lpm2$e;->e:Lpm2;

    invoke-static {v3}, Lpm2;->q(Lpm2;)Lcm2;

    move-result-object v3

    iget-object v4, p0, Lpm2$e;->d:Lml2;

    if-ne v3, v4, :cond_3

    .line 11
    iget-object v3, p0, Lpm2$e;->e:Lpm2;

    invoke-static {v3}, Lpm2;->h(Lpm2;)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lpm2$e;->e:Lpm2;

    iget-object v3, p0, Lpm2$e;->d:Lml2;

    invoke-static {v1, v3}, Lpm2;->p(Lpm2;Lml2;)Ljava/lang/Runnable;

    move-result-object v5

    :cond_3
    move v1, v2

    .line 13
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 14
    iget-object v0, p0, Lpm2$e;->e:Lpm2;

    iget-object v3, p0, Lpm2$e;->d:Lml2;

    invoke-static {v0, v3, p1}, Lpm2;->n(Lpm2;Lml2;Luk2;)V

    :cond_4
    if-eqz v5, :cond_5

    .line 15
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 16
    :cond_5
    iget-object v0, p0, Lpm2$e;->e:Lpm2;

    invoke-static {v0}, Lpm2;->m(Lpm2;)Llk2;

    move-result-object v0

    iget-object v3, p0, Lpm2$e;->e:Lpm2;

    invoke-static {v3}, Lpm2;->l(Lpm2;)Lik2;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Llk2;->d(Lik2;Luk2;)V

    if-eqz v1, :cond_6

    .line 17
    iget-object v0, p0, Lpm2$e;->e:Lpm2;

    invoke-static {v0}, Lpm2;->f(Lpm2;)Lpm2$d;

    move-result-object v0

    invoke-virtual {v0}, Lpm2$d;->a()V

    :cond_6
    if-eqz v2, :cond_7

    .line 18
    iget-object p0, p0, Lpm2$e;->e:Lpm2;

    invoke-static {p0}, Lpm2;->f(Lpm2;)Lpm2$d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpm2$d;->b(Luk2;)V

    :cond_7
    return-void

    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public d()V
    .locals 8

    .line 1
    invoke-static {}, Lpm2;->s()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lpm2;->s()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "[{0}] {1} for {2} is ready"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lpm2$e;->e:Lpm2;

    .line 3
    invoke-virtual {v6}, Lpm2;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lpm2$c;->a:Lcm2;

    invoke-interface {v6}, Lqm2;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    iget-object v7, p0, Lpm2$e;->c:Ljava/net/SocketAddress;

    aput-object v7, v5, v6

    .line 4
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-super {p0}, Lpm2$c;->d()V

    .line 6
    iget-object v0, p0, Lpm2$e;->e:Lpm2;

    invoke-static {v0}, Lpm2;->e(Lpm2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v3, p0, Lpm2$e;->e:Lpm2;

    invoke-static {v3}, Lpm2;->v(Lpm2;)Z

    move-result v3

    .line 8
    iget-object v4, p0, Lpm2$e;->e:Lpm2;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lpm2;->g(Lpm2;Lcl2;)Lcl2;

    .line 9
    iget-object v4, p0, Lpm2$e;->e:Lpm2;

    invoke-static {v4, v2}, Lpm2;->i(Lpm2;I)I

    .line 10
    iget-object v4, p0, Lpm2$e;->e:Lpm2;

    invoke-static {v4}, Lpm2;->v(Lpm2;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    iget-object v4, p0, Lpm2$e;->e:Lpm2;

    invoke-static {v4}, Lpm2;->q(Lpm2;)Lcm2;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const-string v2, "Unexpected non-null activeTransport"

    invoke-static {v1, v2}, Lrs1;->r(ZLjava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v4, p0, Lpm2$e;->e:Lpm2;

    invoke-static {v4}, Lpm2;->q(Lpm2;)Lcm2;

    move-result-object v4

    iget-object v6, p0, Lpm2$e;->d:Lml2;

    if-ne v4, v6, :cond_4

    .line 13
    iget-object v4, p0, Lpm2$e;->e:Lpm2;

    invoke-static {v4}, Lpm2;->j(Lpm2;)Lkl2;

    move-result-object v4

    iget-object v6, p0, Lpm2$c;->a:Lcm2;

    if-ne v4, v6, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    const-string v2, "transport mismatch"

    invoke-static {v1, v2}, Lrs1;->r(ZLjava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lpm2$e;->e:Lpm2;

    iget-object v2, p0, Lpm2$c;->a:Lcm2;

    invoke-static {v1, v2}, Lpm2;->r(Lpm2;Lcm2;)Lcm2;

    .line 15
    iget-object v1, p0, Lpm2$e;->e:Lpm2;

    invoke-static {v1, v5}, Lpm2;->k(Lpm2;Lkl2;)Lkl2;

    .line 16
    :cond_4
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lpm2$e;->d:Lml2;

    iget-object v1, p0, Lpm2$c;->a:Lcm2;

    invoke-virtual {v0, v1}, Lml2;->n(Lhl2;)V

    .line 18
    iget-object v0, p0, Lpm2$e;->d:Lml2;

    invoke-virtual {v0}, Lml2;->shutdown()V

    if-eqz v3, :cond_5

    .line 19
    iget-object v0, p0, Lpm2$c;->a:Lcm2;

    invoke-interface {v0}, Lcm2;->shutdown()V

    .line 20
    :cond_5
    iget-object v0, p0, Lpm2$e;->e:Lpm2;

    invoke-static {v0}, Lpm2;->m(Lpm2;)Llk2;

    move-result-object v0

    iget-object p0, p0, Lpm2$e;->e:Lpm2;

    invoke-static {p0}, Lpm2;->l(Lpm2;)Lik2;

    move-result-object p0

    invoke-virtual {v0, p0}, Llk2;->c(Lik2;)V

    return-void

    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
