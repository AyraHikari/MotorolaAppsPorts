.class public Lym2$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym2;->b(Lcm2$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lym2;


# direct methods
.method public constructor <init>(Lym2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lym2$a;->c:Lym2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lym2$a;->c:Lym2;

    invoke-static {v0}, Lym2;->g(Lym2;)Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lym2$a;->c:Lym2;

    iget-object v0, v0, Lym2;->K:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_0
    iget-object v0, p0, Lym2$a;->c:Lym2;

    new-instance v2, Lym2$b;

    invoke-static {v0}, Lym2;->t(Lym2;)Lrn2;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lym2$b;-><init>(Lym2;Lrn2;)V

    invoke-static {v0, v2}, Lym2;->j(Lym2;Lym2$b;)Lym2$b;

    .line 5
    iget-object v0, p0, Lym2$a;->c:Lym2;

    invoke-static {v0}, Lym2;->C(Lym2;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v2, p0, Lym2$a;->c:Lym2;

    invoke-static {v2}, Lym2;->h(Lym2;)Lym2$b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lym2$a;->c:Lym2;

    invoke-static {v0}, Lym2;->D(Lym2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v2, p0, Lym2$a;->c:Lym2;

    invoke-static {v2, v1}, Lym2;->E(Lym2;I)I

    .line 8
    iget-object v1, p0, Lym2$a;->c:Lym2;

    invoke-static {v1}, Lym2;->F(Lym2;)Z

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lym2$a;->c:Lym2;

    invoke-static {v0}, Lym2;->J(Lym2;)Ltm2;

    move-result-object v0

    iget-object v1, p0, Lym2$a;->c:Lym2;

    invoke-static {v1}, Lym2;->G(Lym2;)Lsn2;

    move-result-object v1

    iget-object v2, p0, Lym2$a;->c:Lym2;

    invoke-static {v2}, Lym2;->H(Lym2;)Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltm2;->o(Lsn2;Ljava/net/Socket;)V

    .line 11
    iget-object p0, p0, Lym2$a;->c:Lym2;

    iget-object p0, p0, Lym2;->L:Lcx1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcx1;->y(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 13
    :cond_1
    new-instance v0, Lym2$a$a;

    invoke-direct {v0, p0}, Lym2$a$a;-><init>(Lym2$a;)V

    invoke-static {v0}, Lyo2;->c(Lep2;)Lwo2;

    move-result-object v0

    .line 14
    new-instance v2, Lwn2;

    invoke-direct {v2}, Lwn2;-><init>()V

    const/4 v3, 0x1

    .line 15
    :try_start_2
    iget-object v4, p0, Lym2$a;->c:Lym2;

    invoke-static {v4}, Lym2;->i(Lym2;)Ljava/net/InetSocketAddress;

    move-result-object v4

    if-nez v4, :cond_2

    .line 16
    new-instance v4, Ljava/net/Socket;

    iget-object v5, p0, Lym2$a;->c:Lym2;

    invoke-static {v5}, Lym2;->k(Lym2;)Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v5

    iget-object v6, p0, Lym2$a;->c:Lym2;

    invoke-static {v6}, Lym2;->k(Lym2;)Ljava/net/InetSocketAddress;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v6

    invoke-direct {v4, v5, v6}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v4, p0, Lym2$a;->c:Lym2;

    iget-object v5, p0, Lym2$a;->c:Lym2;

    invoke-static {v5}, Lym2;->k(Lym2;)Ljava/net/InetSocketAddress;

    move-result-object v5

    iget-object v6, p0, Lym2$a;->c:Lym2;

    invoke-static {v6}, Lym2;->i(Lym2;)Ljava/net/InetSocketAddress;

    move-result-object v6

    iget-object v7, p0, Lym2$a;->c:Lym2;

    invoke-static {v7}, Lym2;->l(Lym2;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lym2$a;->c:Lym2;

    invoke-static {v8}, Lym2;->m(Lym2;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5, v6, v7, v8}, Lym2;->n(Lym2;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object v4

    .line 18
    :goto_0
    iget-object v5, p0, Lym2$a;->c:Lym2;

    invoke-static {v5}, Lym2;->o(Lym2;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 19
    iget-object v5, p0, Lym2$a;->c:Lym2;

    .line 20
    invoke-static {v5}, Lym2;->o(Lym2;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    iget-object v6, p0, Lym2$a;->c:Lym2;

    invoke-virtual {v6}, Lym2;->Q()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lym2$a;->c:Lym2;

    invoke-virtual {v7}, Lym2;->R()I

    move-result v7

    iget-object v8, p0, Lym2$a;->c:Lym2;

    invoke-static {v8}, Lym2;->p(Lym2;)Lin2;

    move-result-object v8

    .line 21
    invoke-static {v5, v4, v6, v7, v8}, Lcn2;->a(Ljavax/net/ssl/SSLSocketFactory;Ljava/net/Socket;Ljava/lang/String;ILin2;)Ljavax/net/ssl/SSLSocket;

    move-result-object v4

    .line 22
    :cond_3
    invoke-virtual {v4, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 23
    invoke-static {v4}, Lyo2;->g(Ljava/net/Socket;)Lep2;

    move-result-object v5

    invoke-static {v5}, Lyo2;->c(Lep2;)Lwo2;

    move-result-object v0

    .line 24
    invoke-static {v4}, Lyo2;->e(Ljava/net/Socket;)Ldp2;

    move-result-object v5

    invoke-static {v5}, Lyo2;->b(Ldp2;)Lvo2;

    move-result-object v5
    :try_end_2
    .catch Lvk2; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    iget-object v6, p0, Lym2$a;->c:Lym2;

    new-instance v7, Lym2$b;

    invoke-interface {v2, v0, v3}, Lzn2;->a(Lwo2;Z)Lrn2;

    move-result-object v0

    invoke-direct {v7, v6, v0}, Lym2$b;-><init>(Lym2;Lrn2;)V

    invoke-static {v6, v7}, Lym2;->j(Lym2;Lym2$b;)Lym2$b;

    .line 26
    iget-object v0, p0, Lym2$a;->c:Lym2;

    invoke-static {v0}, Lym2;->C(Lym2;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v6, p0, Lym2$a;->c:Lym2;

    invoke-static {v6}, Lym2;->h(Lym2;)Lym2$b;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    iget-object v0, p0, Lym2$a;->c:Lym2;

    invoke-static {v0}, Lym2;->D(Lym2;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    .line 28
    :try_start_3
    iget-object v0, p0, Lym2$a;->c:Lym2;

    invoke-static {v0, v4}, Lym2;->I(Lym2;Ljava/net/Socket;)Ljava/net/Socket;

    .line 29
    iget-object v0, p0, Lym2$a;->c:Lym2;

    invoke-static {v0, v1}, Lym2;->E(Lym2;I)I

    .line 30
    iget-object v0, p0, Lym2$a;->c:Lym2;

    invoke-static {v0}, Lym2;->F(Lym2;)Z

    .line 31
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    invoke-interface {v2, v5, v3}, Lzn2;->b(Lvo2;Z)Lsn2;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lym2$a;->c:Lym2;

    invoke-static {v1}, Lym2;->J(Lym2;)Ltm2;

    move-result-object v1

    iget-object v2, p0, Lym2$a;->c:Lym2;

    invoke-static {v2}, Lym2;->H(Lym2;)Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ltm2;->o(Lsn2;Ljava/net/Socket;)V

    .line 34
    :try_start_4
    invoke-interface {v0}, Lsn2;->z()V

    .line 35
    new-instance v1, Lyn2;

    invoke-direct {v1}, Lyn2;-><init>()V

    .line 36
    invoke-interface {v0, v1}, Lsn2;->l(Lyn2;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 37
    iget-object p0, p0, Lym2$a;->c:Lym2;

    invoke-virtual {p0, v0}, Lym2;->Z(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p0

    .line 38
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :catchall_2
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 39
    :try_start_6
    iget-object v4, p0, Lym2$a;->c:Lym2;

    invoke-virtual {v4, v1}, Lym2;->Z(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 40
    iget-object v1, p0, Lym2$a;->c:Lym2;

    new-instance v4, Lym2$b;

    invoke-interface {v2, v0, v3}, Lzn2;->a(Lwo2;Z)Lrn2;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lym2$b;-><init>(Lym2;Lrn2;)V

    invoke-static {v1, v4}, Lym2;->j(Lym2;Lym2$b;)Lym2$b;

    .line 41
    iget-object v0, p0, Lym2$a;->c:Lym2;

    invoke-static {v0}, Lym2;->C(Lym2;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p0, p0, Lym2$a;->c:Lym2;

    invoke-static {p0}, Lym2;->h(Lym2;)Lym2$b;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_2
    move-exception v1

    .line 42
    :try_start_7
    iget-object v4, p0, Lym2$a;->c:Lym2;

    const/4 v5, 0x0

    sget-object v6, Lqn2;->j:Lqn2;

    invoke-virtual {v1}, Lvk2;->a()Luk2;

    move-result-object v1

    invoke-static {v4, v5, v6, v1}, Lym2;->q(Lym2;ILqn2;Luk2;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 43
    iget-object v1, p0, Lym2$a;->c:Lym2;

    new-instance v4, Lym2$b;

    invoke-interface {v2, v0, v3}, Lzn2;->a(Lwo2;Z)Lrn2;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lym2$b;-><init>(Lym2;Lrn2;)V

    invoke-static {v1, v4}, Lym2;->j(Lym2;Lym2$b;)Lym2$b;

    .line 44
    iget-object v0, p0, Lym2$a;->c:Lym2;

    invoke-static {v0}, Lym2;->C(Lym2;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p0, p0, Lym2$a;->c:Lym2;

    invoke-static {p0}, Lym2;->h(Lym2;)Lym2$b;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 45
    :goto_1
    iget-object v4, p0, Lym2$a;->c:Lym2;

    new-instance v5, Lym2$b;

    invoke-interface {v2, v0, v3}, Lzn2;->a(Lwo2;Z)Lrn2;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lym2$b;-><init>(Lym2;Lrn2;)V

    invoke-static {v4, v5}, Lym2;->j(Lym2;Lym2$b;)Lym2$b;

    .line 46
    iget-object v0, p0, Lym2$a;->c:Lym2;

    invoke-static {v0}, Lym2;->C(Lym2;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p0, p0, Lym2$a;->c:Lym2;

    invoke-static {p0}, Lym2;->h(Lym2;)Lym2$b;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    throw v1
.end method
