.class public final Lpw1;
.super Lrw1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpw1$a;,
        Lpw1$c;,
        Lpw1$b;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Luw1;Lnw1;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Luw1<",
            "TV;>;",
            "Lnw1<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lpw1$a;

    invoke-direct {v0, p0, p1}, Lpw1$a;-><init>(Ljava/util/concurrent/Future;Lnw1;)V

    invoke-interface {p0, v0, p2}, Luw1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/lang/Iterable;)Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Luw1<",
            "+TV;>;>;)",
            "Luw1<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Liw1$b;

    invoke-static {p0}, Lsu1;->j(Ljava/lang/Iterable;)Lsu1;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Liw1$b;-><init>(Lou1;Z)V

    return-object v0
.end method

.method public static varargs c([Luw1;)Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Luw1<",
            "+TV;>;)",
            "Luw1<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Liw1$b;

    invoke-static {p0}, Lsu1;->m([Ljava/lang/Object;)Lsu1;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Liw1$b;-><init>(Lou1;Z)V

    return-object v0
.end method

.method public static d(Luw1;Ljava/lang/Class;Lgs1;Ljava/util/concurrent/Executor;)Luw1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Luw1<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lgs1<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Luw1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzv1;->D(Luw1;Ljava/lang/Class;Lgs1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
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
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Los1;->s(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Ldx1;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static f()Luw1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Luw1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsw1$a;

    invoke-direct {v0}, Lsw1$a;-><init>()V

    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Luw1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Luw1<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lsw1$b;->e:Lsw1$b;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lsw1$b;

    invoke-direct {v0, p0}, Lsw1$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Luw1;)Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Luw1<",
            "TV;>;)",
            "Luw1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lpw1$c;

    invoke-direct {v0, p0}, Lpw1$c;-><init>(Luw1;)V

    .line 3
    invoke-static {}, Lxw1;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Luw1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static i(Lfw1;Ljava/util/concurrent/Executor;)Luw1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lfw1<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Luw1<",
            "TO;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcx1;->D(Lfw1;)Lcx1;

    move-result-object p0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static j(Luw1;Lgs1;Ljava/util/concurrent/Executor;)Luw1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Luw1<",
            "TI;>;",
            "Lgs1<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Luw1<",
            "TO;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcw1;->D(Luw1;Lgs1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public static k(Luw1;Lgw1;Ljava/util/concurrent/Executor;)Luw1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Luw1<",
            "TI;>;",
            "Lgw1<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Luw1<",
            "TO;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcw1;->E(Luw1;Lgw1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public static varargs l([Luw1;)Lpw1$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Luw1<",
            "+TV;>;)",
            "Lpw1$b<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lpw1$b;

    invoke-static {p0}, Lsu1;->m([Ljava/lang/Object;)Lsu1;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lpw1$b;-><init>(ZLsu1;Low1;)V

    return-object v0
.end method

.method public static varargs m([Luw1;)Lpw1$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Luw1<",
            "+TV;>;)",
            "Lpw1$b<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lpw1$b;

    invoke-static {p0}, Lsu1;->m([Ljava/lang/Object;)Lsu1;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lpw1$b;-><init>(ZLsu1;Low1;)V

    return-object v0
.end method

.method public static n(Luw1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Luw1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Luw1<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Luw1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbx1;->E(Luw1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Luw1;

    move-result-object p0

    return-object p0
.end method
