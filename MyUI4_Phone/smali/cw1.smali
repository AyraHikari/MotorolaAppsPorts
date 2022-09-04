.class public abstract Lcw1;
.super Law1$i;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcw1$b;,
        Lcw1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Law1$i<",
        "TO;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public j:Luw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luw1<",
            "+TI;>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luw1;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luw1<",
            "+TI;>;TF;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Law1$i;-><init>()V

    .line 2
    invoke-static {p1}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Luw1;

    iput-object p1, p0, Lcw1;->j:Luw1;

    .line 3
    invoke-static {p2}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcw1;->k:Ljava/lang/Object;

    return-void
.end method

.method public static D(Luw1;Lgs1;Ljava/util/concurrent/Executor;)Luw1;
    .locals 1
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
    invoke-static {p1}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcw1$b;

    invoke-direct {v0, p0, p1}, Lcw1$b;-><init>(Luw1;Lgs1;)V

    .line 3
    invoke-static {p2, v0}, Lxw1;->e(Ljava/util/concurrent/Executor;Law1;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Luw1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static E(Luw1;Lgw1;Ljava/util/concurrent/Executor;)Luw1;
    .locals 1
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
    invoke-static {p2}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcw1$a;

    invoke-direct {v0, p0, p1}, Lcw1$a;-><init>(Luw1;Lgw1;)V

    .line 3
    invoke-static {p2, v0}, Lxw1;->e(Ljava/util/concurrent/Executor;Law1;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Luw1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public abstract F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TI;)TT;"
        }
    .end annotation
.end method

.method public abstract G(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcw1;->j:Luw1;

    invoke-virtual {p0, v0}, Law1;->u(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcw1;->j:Luw1;

    .line 3
    iput-object v0, p0, Lcw1;->k:Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcw1;->j:Luw1;

    .line 2
    iget-object v1, p0, Lcw1;->k:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Law1$i;->isCancelled()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    or-int/2addr v2, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v2, v3

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lcw1;->j:Luw1;

    .line 5
    iput-object v2, p0, Lcw1;->k:Ljava/lang/Object;

    .line 6
    :try_start_0
    invoke-static {v0}, Lpw1;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-virtual {p0, v1, v0}, Lcw1;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {p0, v0}, Lcw1;->G(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {p0, v0}, Law1;->z(Ljava/lang/Throwable;)Z

    return-void

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/reflect/UndeclaredThrowableException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Law1;->z(Ljava/lang/Throwable;)Z

    return-void

    :catch_1
    move-exception v0

    .line 11
    invoke-virtual {p0, v0}, Law1;->z(Ljava/lang/Throwable;)Z

    return-void

    :catch_2
    move-exception v0

    .line 12
    invoke-virtual {p0, v0}, Law1;->z(Ljava/lang/Throwable;)Z

    return-void

    :catch_3
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Law1;->z(Ljava/lang/Throwable;)Z

    return-void

    .line 14
    :catch_4
    invoke-virtual {p0, v4}, Law1$i;->cancel(Z)Z

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcw1;->j:Luw1;

    .line 2
    iget-object p0, p0, Lcw1;->k:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inputFuture=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], function=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
