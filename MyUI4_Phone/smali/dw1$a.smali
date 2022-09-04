.class public abstract Ldw1$a;
.super Lew1;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public g:Lou1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lou1<",
            "+",
            "Luw1<",
            "+TInputT;>;>;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Z

.field public final synthetic j:Ldw1;


# direct methods
.method public constructor <init>(Ldw1;Lou1;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou1<",
            "+",
            "Luw1<",
            "+TInputT;>;>;ZZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldw1$a;->j:Ldw1;

    .line 2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lew1;-><init>(I)V

    .line 3
    invoke-static {p2}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lou1;

    iput-object p2, p0, Ldw1$a;->g:Lou1;

    .line 4
    iput-boolean p3, p0, Ldw1$a;->h:Z

    .line 5
    iput-boolean p4, p0, Ldw1$a;->i:Z

    return-void
.end method

.method public static synthetic h(Ldw1$a;)Lou1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldw1$a;->g:Lou1;

    return-object p0
.end method

.method public static synthetic i(Ldw1$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldw1$a;->q()V

    return-void
.end method

.method public static synthetic j(Ldw1$a;ILjava/util/concurrent/Future;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldw1$a;->p(ILjava/util/concurrent/Future;)V

    return-void
.end method

.method public static synthetic k(Ldw1$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldw1$a;->m()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldw1$a;->j:Ldw1;

    invoke-virtual {v0}, Law1$i;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Ldw1$a;->j:Ldw1;

    invoke-virtual {p0}, Law1;->B()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p0}, Ldw1;->D(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public abstract l(ZILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZITInputT;)V"
        }
    .end annotation
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lew1;->f()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Less than 0 remaining futures"

    .line 2
    invoke-static {v1, v2}, Los1;->r(ZLjava/lang/Object;)V

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ldw1$a;->s()V

    :cond_1
    return-void
.end method

.method public abstract n()V
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {p1}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Ldw1$a;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ldw1$a;->j:Ldw1;

    invoke-virtual {v0, p1}, Law1;->z(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ldw1$a;->t()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lew1;->g()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, p1}, Ldw1;->D(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v2, v1

    .line 6
    :goto_1
    instance-of v3, p1, Ljava/lang/Error;

    iget-boolean p0, p0, Ldw1$a;->h:Z

    xor-int/2addr v0, v1

    and-int/2addr p0, v0

    and-int/2addr p0, v2

    or-int/2addr p0, v3

    if-eqz p0, :cond_3

    if-eqz v3, :cond_2

    const-string p0, "Input Future failed with Error"

    goto :goto_2

    :cond_2
    const-string p0, "Got more than one input Future failure. Logging failures after the first"

    .line 7
    :goto_2
    invoke-static {}, Ldw1;->E()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final p(ILjava/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Future<",
            "+TInputT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldw1$a;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldw1$a;->j:Ldw1;

    .line 2
    invoke-virtual {v0}, Law1$i;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldw1$a;->j:Ldw1;

    invoke-virtual {v0}, Law1$i;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v2, "Future was done before all dependencies completed"

    .line 3
    invoke-static {v0, v2}, Los1;->r(ZLjava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v2, "Tried to set value from future which is not done"

    invoke-static {v0, v2}, Los1;->r(ZLjava/lang/Object;)V

    .line 5
    iget-boolean v0, p0, Ldw1$a;->h:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Ldw1$a;->j:Ldw1;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ldw1;->F(Ldw1;Ldw1$a;)Ldw1$a;

    .line 8
    iget-object p1, p0, Ldw1$a;->j:Ldw1;

    invoke-virtual {p1, v1}, Law1$i;->cancel(Z)Z

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {p2}, Lpw1;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    iget-boolean v0, p0, Ldw1$a;->i:Z

    if-eqz v0, :cond_4

    .line 11
    iget-boolean v0, p0, Ldw1$a;->h:Z

    invoke-virtual {p0, v0, p1, p2}, Ldw1$a;->l(ZILjava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_3
    iget-boolean v0, p0, Ldw1$a;->i:Z

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    iget-boolean v0, p0, Ldw1$a;->h:Z

    invoke-static {p2}, Lpw1;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Ldw1$a;->l(ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p0, p1}, Ldw1$a;->o(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldw1$a;->o(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldw1$a;->g:Lou1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldw1$a;->n()V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Ldw1$a;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Ldw1$a;->g:Lou1;

    invoke-virtual {v1}, Lou1;->e()Lsv1;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luw1;

    add-int/lit8 v3, v0, 0x1

    .line 5
    new-instance v4, Ldw1$a$a;

    invoke-direct {v4, p0, v0, v2}, Ldw1$a$a;-><init>(Ldw1$a;ILuw1;)V

    .line 6
    invoke-static {}, Lxw1;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 7
    invoke-interface {v2, v4, v0}, Luw1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v0, v3

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Ldw1$a;->g:Lou1;

    invoke-virtual {v0}, Lou1;->e()Lsv1;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luw1;

    .line 9
    invoke-static {}, Lxw1;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Luw1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldw1$a;->m()V

    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldw1$a;->i:Z

    iget-boolean v1, p0, Ldw1$a;->h:Z

    xor-int/lit8 v1, v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ldw1$a;->g:Lou1;

    invoke-virtual {v1}, Lou1;->e()Lsv1;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luw1;

    add-int/lit8 v3, v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v2}, Ldw1$a;->p(ILjava/util/concurrent/Future;)V

    move v0, v3

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ldw1$a;->n()V

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ldw1$a;->g:Lou1;

    return-void
.end method
