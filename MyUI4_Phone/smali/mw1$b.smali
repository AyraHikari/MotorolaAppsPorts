.class public abstract Lmw1$b;
.super Lww1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lww1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/Executor;

.field public f:Z

.field public final synthetic g:Lmw1;


# direct methods
.method public constructor <init>(Lmw1;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmw1$b;->g:Lmw1;

    invoke-direct {p0}, Lww1;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmw1$b;->f:Z

    .line 3
    invoke-static {p2}, Lrs1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lmw1$b;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 1
    instance-of p1, p2, Ljava/util/concurrent/ExecutionException;

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lmw1$b;->g:Lmw1;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldw1;->z(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    .line 4
    iget-object p0, p0, Lmw1$b;->g:Lmw1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldw1$i;->cancel(Z)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lmw1$b;->g:Lmw1;

    invoke-virtual {p0, p2}, Ldw1;->z(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lmw1$b;->f(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmw1$b;->g:Lmw1;

    invoke-virtual {p0}, Ldw1$i;->isDone()Z

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lmw1$b;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-boolean v1, p0, Lmw1$b;->f:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Lmw1$b;->g:Lmw1;

    invoke-virtual {p0, v0}, Ldw1;->z(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void
.end method

.method public abstract f(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
