.class public Lqf1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmf1$b;
.implements Lxm1$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf1$c;,
        Lqf1$d;,
        Lqf1$e;,
        Lqf1$b;,
        Lqf1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmf1$b<",
        "TR;>;",
        "Lxm1$f;"
    }
.end annotation


# static fields
.field public static final z:Lqf1$c;


# instance fields
.field public final c:Lqf1$e;

.field public final d:Lzm1;

.field public final e:Lbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb<",
            "Lqf1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lqf1$c;

.field public final g:Lrf1;

.field public final h:Ldh1;

.field public final i:Ldh1;

.field public final j:Ldh1;

.field public final k:Ldh1;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:Lge1;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lag1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lag1<",
            "*>;"
        }
    .end annotation
.end field

.field public s:Lae1;

.field public t:Z

.field public u:Lvf1;

.field public v:Z

.field public w:Luf1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luf1<",
            "*>;"
        }
    .end annotation
.end field

.field public x:Lmf1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmf1<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqf1$c;

    invoke-direct {v0}, Lqf1$c;-><init>()V

    sput-object v0, Lqf1;->z:Lqf1$c;

    return-void
.end method

.method public constructor <init>(Ldh1;Ldh1;Ldh1;Ldh1;Lrf1;Lbb;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh1;",
            "Ldh1;",
            "Ldh1;",
            "Ldh1;",
            "Lrf1;",
            "Lbb<",
            "Lqf1<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v7, Lqf1;->z:Lqf1$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lqf1;-><init>(Ldh1;Ldh1;Ldh1;Ldh1;Lrf1;Lbb;Lqf1$c;)V

    return-void
.end method

.method public constructor <init>(Ldh1;Ldh1;Ldh1;Ldh1;Lrf1;Lbb;Lqf1$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh1;",
            "Ldh1;",
            "Ldh1;",
            "Ldh1;",
            "Lrf1;",
            "Lbb<",
            "Lqf1<",
            "*>;>;",
            "Lqf1$c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lqf1$e;

    invoke-direct {v0}, Lqf1$e;-><init>()V

    iput-object v0, p0, Lqf1;->c:Lqf1$e;

    .line 4
    invoke-static {}, Lzm1;->a()Lzm1;

    move-result-object v0

    iput-object v0, p0, Lqf1;->d:Lzm1;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lqf1;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object p1, p0, Lqf1;->h:Ldh1;

    .line 7
    iput-object p2, p0, Lqf1;->i:Ldh1;

    .line 8
    iput-object p3, p0, Lqf1;->j:Ldh1;

    .line 9
    iput-object p4, p0, Lqf1;->k:Ldh1;

    .line 10
    iput-object p5, p0, Lqf1;->g:Lrf1;

    .line 11
    iput-object p6, p0, Lqf1;->e:Lbb;

    .line 12
    iput-object p7, p0, Lqf1;->f:Lqf1$c;

    return-void
.end method


# virtual methods
.method public a(Lvf1;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lqf1;->u:Lvf1;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lqf1;->n()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lag1;Lae1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag1<",
            "TR;>;",
            "Lae1;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lqf1;->r:Lag1;

    .line 3
    iput-object p2, p0, Lqf1;->s:Lae1;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lqf1;->o()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Lmf1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqf1;->j()Ldh1;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldh1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized d(Lsl1;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lqf1;->d:Lzm1;

    invoke-virtual {v0}, Lzm1;->c()V

    .line 2
    iget-object v0, p0, Lqf1;->c:Lqf1$e;

    invoke-virtual {v0, p1, p2}, Lqf1$e;->a(Lsl1;Ljava/util/concurrent/Executor;)V

    .line 3
    iget-boolean v0, p0, Lqf1;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lqf1;->k(I)V

    .line 5
    new-instance v0, Lqf1$b;

    invoke-direct {v0, p0, p1}, Lqf1$b;-><init>(Lqf1;Lsl1;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lqf1;->v:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lqf1;->k(I)V

    .line 8
    new-instance v0, Lqf1$a;

    invoke-direct {v0, p0, p1}, Lqf1$a;-><init>(Lqf1;Lsl1;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean p1, p0, Lqf1;->y:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Lvm1;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Lsl1;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lqf1;->u:Lvf1;

    invoke-interface {p1, v0}, Lsl1;->a(Lvf1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    new-instance v0, Lgf1;

    invoke-direct {v0, p1}, Lgf1;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Lsl1;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lqf1;->w:Luf1;

    iget-object v1, p0, Lqf1;->s:Lae1;

    invoke-interface {p1, v0, v1}, Lsl1;->b(Lag1;Lae1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    new-instance v0, Lgf1;

    invoke-direct {v0, p1}, Lgf1;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqf1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqf1;->y:Z

    .line 3
    iget-object v0, p0, Lqf1;->x:Lmf1;

    invoke-virtual {v0}, Lmf1;->c()V

    .line 4
    iget-object v0, p0, Lqf1;->g:Lrf1;

    iget-object v1, p0, Lqf1;->m:Lge1;

    invoke-interface {v0, p0, v1}, Lrf1;->c(Lqf1;Lge1;)V

    return-void
.end method

.method public h()Lzm1;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf1;->d:Lzm1;

    return-object p0
.end method

.method public declared-synchronized i()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lqf1;->d:Lzm1;

    invoke-virtual {v0}, Lzm1;->c()V

    .line 2
    invoke-virtual {p0}, Lqf1;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lvm1;->a(ZLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqf1;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 4
    invoke-static {v1, v2}, Lvm1;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lqf1;->w:Luf1;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lqf1;->w:Luf1;

    invoke-virtual {v0}, Luf1;->g()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lqf1;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()Ldh1;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqf1;->o:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lqf1;->j:Ldh1;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lqf1;->p:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lqf1;->k:Ldh1;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lqf1;->i:Ldh1;

    :goto_0
    return-object p0
.end method

.method public declared-synchronized k(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lqf1;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lvm1;->a(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqf1;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lqf1;->w:Luf1;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lqf1;->w:Luf1;

    invoke-virtual {p1}, Luf1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l(Lge1;ZZZZ)Lqf1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge1;",
            "ZZZZ)",
            "Lqf1<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lqf1;->m:Lge1;

    .line 2
    iput-boolean p2, p0, Lqf1;->n:Z

    .line 3
    iput-boolean p3, p0, Lqf1;->o:Z

    .line 4
    iput-boolean p4, p0, Lqf1;->p:Z

    .line 5
    iput-boolean p5, p0, Lqf1;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqf1;->v:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lqf1;->t:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lqf1;->y:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public n()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqf1;->d:Lzm1;

    invoke-virtual {v0}, Lzm1;->c()V

    .line 3
    iget-boolean v0, p0, Lqf1;->y:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lqf1;->q()V

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lqf1;->c:Lqf1$e;

    invoke-virtual {v0}, Lqf1$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lqf1;->v:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lqf1;->v:Z

    .line 9
    iget-object v1, p0, Lqf1;->m:Lge1;

    .line 10
    iget-object v2, p0, Lqf1;->c:Lqf1$e;

    invoke-virtual {v2}, Lqf1$e;->d()Lqf1$e;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lqf1$e;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lqf1;->k(I)V

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lqf1;->g:Lrf1;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, Lrf1;->b(Lqf1;Lge1;Luf1;)V

    .line 14
    invoke-virtual {v2}, Lqf1$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf1$d;

    .line 15
    iget-object v2, v1, Lqf1$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lqf1$a;

    iget-object v1, v1, Lqf1$d;->a:Lsl1;

    invoke-direct {v3, p0, v1}, Lqf1$a;-><init>(Lqf1;Lsl1;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lqf1;->i()V

    return-void

    .line 17
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public o()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqf1;->d:Lzm1;

    invoke-virtual {v0}, Lzm1;->c()V

    .line 3
    iget-boolean v0, p0, Lqf1;->y:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lqf1;->r:Lag1;

    invoke-interface {v0}, Lag1;->d()V

    .line 5
    invoke-virtual {p0}, Lqf1;->q()V

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lqf1;->c:Lqf1$e;

    invoke-virtual {v0}, Lqf1$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lqf1;->t:Z

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lqf1;->f:Lqf1$c;

    iget-object v1, p0, Lqf1;->r:Lag1;

    iget-boolean v2, p0, Lqf1;->n:Z

    invoke-virtual {v0, v1, v2}, Lqf1$c;->a(Lag1;Z)Luf1;

    move-result-object v0

    iput-object v0, p0, Lqf1;->w:Luf1;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lqf1;->t:Z

    .line 11
    iget-object v1, p0, Lqf1;->c:Lqf1$e;

    invoke-virtual {v1}, Lqf1$e;->d()Lqf1$e;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lqf1$e;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lqf1;->k(I)V

    .line 13
    iget-object v0, p0, Lqf1;->m:Lge1;

    .line 14
    iget-object v2, p0, Lqf1;->w:Luf1;

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v3, p0, Lqf1;->g:Lrf1;

    invoke-interface {v3, p0, v0, v2}, Lrf1;->b(Lqf1;Lge1;Luf1;)V

    .line 17
    invoke-virtual {v1}, Lqf1$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf1$d;

    .line 18
    iget-object v2, v1, Lqf1$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lqf1$b;

    iget-object v1, v1, Lqf1$d;->a:Lsl1;

    invoke-direct {v3, p0, v1}, Lqf1$b;-><init>(Lqf1;Lsl1;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lqf1;->i()V

    return-void

    .line 20
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqf1;->q:Z

    return p0
.end method

.method public final declared-synchronized q()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lqf1;->m:Lge1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqf1;->c:Lqf1$e;

    invoke-virtual {v0}, Lqf1$e;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lqf1;->m:Lge1;

    .line 4
    iput-object v0, p0, Lqf1;->w:Luf1;

    .line 5
    iput-object v0, p0, Lqf1;->r:Lag1;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lqf1;->v:Z

    .line 7
    iput-boolean v1, p0, Lqf1;->y:Z

    .line 8
    iput-boolean v1, p0, Lqf1;->t:Z

    .line 9
    iget-object v2, p0, Lqf1;->x:Lmf1;

    invoke-virtual {v2, v1}, Lmf1;->z(Z)V

    .line 10
    iput-object v0, p0, Lqf1;->x:Lmf1;

    .line 11
    iput-object v0, p0, Lqf1;->u:Lvf1;

    .line 12
    iput-object v0, p0, Lqf1;->s:Lae1;

    .line 13
    iget-object v0, p0, Lqf1;->e:Lbb;

    invoke-interface {v0, p0}, Lbb;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r(Lsl1;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lqf1;->d:Lzm1;

    invoke-virtual {v0}, Lzm1;->c()V

    .line 2
    iget-object v0, p0, Lqf1;->c:Lqf1$e;

    invoke-virtual {v0, p1}, Lqf1$e;->f(Lsl1;)V

    .line 3
    iget-object p1, p0, Lqf1;->c:Lqf1$e;

    invoke-virtual {p1}, Lqf1$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lqf1;->g()V

    .line 5
    iget-boolean p1, p0, Lqf1;->t:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lqf1;->v:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lqf1;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lqf1;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized s(Lmf1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf1<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lqf1;->x:Lmf1;

    .line 2
    invoke-virtual {p1}, Lmf1;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lqf1;->h:Ldh1;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lqf1;->j()Ldh1;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Ldh1;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
