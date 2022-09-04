.class public Lel2;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel2$c;,
        Lel2$b;,
        Lel2$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lel2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lel2;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lel2;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static b(Lwg2;Ljava/lang/Object;Lwg2$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lwg2<",
            "TReqT;TRespT;>;TReqT;",
            "Lwg2$a<",
            "TRespT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p3}, Lel2;->f(Lwg2;Lwg2$a;Z)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lwg2;->e(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lwg2;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lwg2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    instance-of p0, p1, Ljava/lang/RuntimeException;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/RuntimeException;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p0

    :goto_0
    throw p1
.end method

.method public static c(Lvg2;Lqh2;Lug2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lvg2;",
            "Lqh2<",
            "TReqT;TRespT;>;",
            "Lug2;",
            "TReqT;)TRespT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lel2$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lel2$c;-><init>(Lel2$a;)V

    .line 2
    invoke-virtual {p2, v0}, Lug2;->h(Ljava/util/concurrent/Executor;)Lug2;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvg2;->f(Lqh2;Lug2;)Lwg2;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-static {p0, p3}, Lel2;->d(Lwg2;Ljava/lang/Object;)Luw1;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Lel2$c;->b()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 7
    sget-object p2, Lvh2;->e:Lvh2;

    invoke-virtual {p2, p1}, Lvh2;->n(Ljava/lang/Throwable;)Lvh2;

    move-result-object p1

    invoke-virtual {p1}, Lvh2;->c()Lxh2;

    move-result-object p1

    throw p1

    .line 8
    :cond_0
    invoke-static {p1}, Lel2;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p0, v1, p1}, Lwg2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    instance-of p0, p1, Ljava/lang/RuntimeException;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/lang/RuntimeException;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p0

    :goto_1
    throw p1
.end method

.method public static d(Lwg2;Ljava/lang/Object;)Luw1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lwg2<",
            "TReqT;TRespT;>;TReqT;)",
            "Luw1<",
            "TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lel2$b;

    invoke-direct {v0, p0}, Lel2$b;-><init>(Lwg2;)V

    .line 2
    new-instance v1, Lel2$d;

    invoke-direct {v1, v0}, Lel2$d;-><init>(Lel2$b;)V

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2}, Lel2;->b(Lwg2;Ljava/lang/Object;Lwg2$a;Z)V

    return-object v0
.end method

.method public static e(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lel2;->g(Ljava/lang/Throwable;)Lxh2;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    sget-object v0, Lvh2;->e:Lvh2;

    invoke-virtual {v0, p0}, Lvh2;->n(Ljava/lang/Throwable;)Lvh2;

    move-result-object p0

    invoke-virtual {p0}, Lvh2;->c()Lxh2;

    move-result-object p0

    throw p0
.end method

.method public static f(Lwg2;Lwg2$a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lwg2<",
            "TReqT;TRespT;>;",
            "Lwg2$a<",
            "TRespT;>;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lph2;

    invoke-direct {v0}, Lph2;-><init>()V

    invoke-virtual {p0, p1, v0}, Lwg2;->f(Lwg2$a;Lph2;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lwg2;->d(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Lwg2;->d(I)V

    :goto_0
    return-void
.end method

.method public static g(Ljava/lang/Throwable;)Lxh2;
    .locals 2

    .line 1
    invoke-static {p0}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    instance-of v1, v0, Lwh2;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lwh2;

    .line 4
    new-instance p0, Lxh2;

    invoke-virtual {v0}, Lwh2;->a()Lvh2;

    move-result-object v1

    invoke-virtual {v0}, Lwh2;->b()Lph2;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lxh2;-><init>(Lvh2;Lph2;)V

    return-object p0

    .line 5
    :cond_0
    instance-of v1, v0, Lxh2;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lxh2;

    .line 7
    new-instance p0, Lxh2;

    invoke-virtual {v0}, Lxh2;->a()Lvh2;

    move-result-object v1

    invoke-virtual {v0}, Lxh2;->b()Lph2;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lxh2;-><init>(Lvh2;Lph2;)V

    return-object p0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lvh2;->f:Lvh2;

    invoke-virtual {v0, p0}, Lvh2;->n(Ljava/lang/Throwable;)Lvh2;

    move-result-object p0

    invoke-virtual {p0}, Lvh2;->c()Lxh2;

    move-result-object p0

    return-object p0
.end method
