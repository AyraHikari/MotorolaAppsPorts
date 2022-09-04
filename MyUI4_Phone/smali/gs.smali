.class public Lgs;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgs$c;,
        Lgs$b;,
        Lgs$a;
    }
.end annotation


# instance fields
.field public final a:Liu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu0<",
            "Lks;",
            "Lri0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lsi0;

.field public final c:Lgs$b;

.field public final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lhs;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Handler;

.field public f:Lme0;

.field public g:Lgs$c;

.field public volatile h:Z


# direct methods
.method public constructor <init>(Liu0;Lsi0;Lgs$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu0<",
            "Lks;",
            "Lri0;",
            ">;",
            "Lsi0;",
            "Lgs$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgs;->h:Z

    .line 3
    iput-object p1, p0, Lgs;->a:Liu0;

    .line 4
    iput-object p2, p0, Lgs;->b:Lsi0;

    .line 5
    iput-object p3, p0, Lgs;->c:Lgs$b;

    .line 6
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Lgs;->d:Ljava/util/concurrent/BlockingQueue;

    .line 7
    new-instance p1, Lgs$a;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Lgs$a;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lgs;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lri0;Lri0;)Z
    .locals 1

    .line 1
    iget-object p0, p1, Lri0;->c:Ljava/lang/String;

    iget-object v0, p2, Lri0;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Lri0;->e:I

    iget v0, p2, Lri0;->e:I

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lri0;->f:Ljava/lang/String;

    iget-object p1, p2, Lri0;->f:Ljava/lang/String;

    .line 2
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lgs;->h:Z

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lri0;ZI)V
    .locals 1

    .line 1
    new-instance v0, Lhs;

    invoke-direct {v0, p1, p2, p3, p5}, Lhs;-><init>(Ljava/lang/String;Ljava/lang/String;Lri0;I)V

    .line 2
    iget-object p1, p0, Lgs;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lgs;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p0}, Lgs;->k()V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lri0;
    .locals 1

    .line 1
    new-instance v0, Lks;

    invoke-direct {v0, p1, p2}, Lks;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lgs;->a:Liu0;

    invoke-virtual {p0, v0}, Liu0;->d(Ljava/lang/Object;)Liu0$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Liu0$a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lri0;

    :goto_0
    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Lri0;Z)Lri0;
    .locals 9

    .line 1
    new-instance v0, Lks;

    invoke-direct {v0, p1, p2}, Lks;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lgs;->a:Liu0;

    invoke-virtual {v1, v0}, Liu0;->d(Ljava/lang/Object;)Liu0$a;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Liu0$a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lri0;

    :goto_0
    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lgs;->a:Liu0;

    new-instance v2, Lri0;

    invoke-direct {v2}, Lri0;-><init>()V

    invoke-virtual {v1, v0, v2}, Liu0;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v8, p4

    .line 5
    invoke-virtual/range {v3 .. v8}, Lgs;->c(Ljava/lang/String;Ljava/lang/String;Lri0;ZI)V

    goto :goto_2

    .line 6
    :cond_1
    invoke-interface {v1}, Liu0$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v8, p4

    .line 7
    invoke-virtual/range {v3 .. v8}, Lgs;->c(Ljava/lang/String;Ljava/lang/String;Lri0;ZI)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, p3, v2}, Lgs;->a(Lri0;Lri0;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v8, p4

    .line 9
    invoke-virtual/range {v3 .. v8}, Lgs;->c(Ljava/lang/String;Ljava/lang/String;Lri0;ZI)V

    .line 10
    :cond_3
    :goto_1
    sget-object p0, Lri0;->u:Lri0;

    invoke-static {v2, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move-object p3, v2

    :goto_2
    return-object p3
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgs;->a:Liu0;

    invoke-virtual {v0}, Liu0;->c()V

    .line 2
    invoke-virtual {p0}, Lgs;->m()V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Lri0;)V
    .locals 1

    .line 1
    new-instance v0, Lks;

    invoke-direct {v0, p1, p2}, Lks;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lgs;->a:Liu0;

    invoke-virtual {p0, v0, p3}, Liu0;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lhs;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lhs;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lo50;->l(Ljava/lang/String;)Ljava/lang/String;

    iget v0, p1, Lhs;->g:I

    .line 3
    invoke-virtual {p1}, Lhs;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lgs;->b:Lsi0;

    iget-object v3, p1, Lhs;->d:Ljava/lang/String;

    iget-object v4, p1, Lhs;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lsi0;->n(Ljava/lang/String;Ljava/lang/String;)Lri0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v3, v0, Lri0;->q:Z

    if-nez v3, :cond_0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    iget-object v3, p0, Lgs;->b:Lsi0;

    iget-object v4, p0, Lgs;->f:Lme0;

    iget-object v5, p1, Lhs;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v0, v5}, Lsi0;->t(Lme0;Lri0;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    iget-object v3, p0, Lgs;->b:Lsi0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " Caller Id look up takes %d ms"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    :cond_0
    iget v3, p1, Lhs;->g:I

    if-ne v3, v1, :cond_2

    .line 11
    iget-object v3, p0, Lgs;->b:Lsi0;

    invoke-virtual {v3, v0}, Lsi0;->j(Lri0;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    iget-object v5, p1, Lhs;->d:Ljava/lang/String;

    iget-object v6, p1, Lhs;->e:Ljava/lang/String;

    iget-object v7, p1, Lhs;->f:Lri0;

    const/4 v8, 0x1

    const/4 v9, 0x2

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lgs;->c(Ljava/lang/String;Ljava/lang/String;Lri0;ZI)V

    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Lgs;->b:Lsi0;

    iget-object v3, p1, Lhs;->d:Ljava/lang/String;

    iget-object v4, p1, Lhs;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lsi0;->p(Ljava/lang/String;Ljava/lang/String;)Lri0;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    return v2

    .line 14
    :cond_3
    sget-object v3, Lri0;->u:Lri0;

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    new-instance v0, Lri0;

    invoke-direct {v0}, Lri0;-><init>()V

    .line 16
    :cond_4
    new-instance v3, Lks;

    iget-object v4, p1, Lhs;->d:Ljava/lang/String;

    iget-object v5, p1, Lhs;->e:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lks;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v4, p0, Lgs;->a:Liu0;

    invoke-virtual {v4, v3}, Liu0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lri0;

    .line 18
    iget-object v5, v0, Lri0;->p:Ldc0;

    sget-object v6, Ldc0;->d:Ldc0;

    if-eq v5, v6, :cond_5

    move v5, v1

    goto :goto_0

    :cond_5
    move v5, v2

    :goto_0
    if-eqz v4, :cond_8

    .line 19
    sget-object v6, Lri0;->u:Lri0;

    invoke-virtual {v4, v6}, Lri0;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    .line 20
    :cond_6
    sget-object v6, Lri0;->u:Lri0;

    .line 21
    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v5, :cond_8

    .line 22
    :cond_7
    invoke-virtual {v0, v4}, Lri0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    move v1, v2

    .line 23
    :goto_2
    iget-object v4, p0, Lgs;->a:Liu0;

    invoke-virtual {v4, v3, v0}, Liu0;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-object v3, p0, Lgs;->b:Lsi0;

    iget-object v4, p1, Lhs;->d:Ljava/lang/String;

    iget-object v5, p1, Lhs;->e:Ljava/lang/String;

    iget-object v6, p1, Lhs;->f:Lri0;

    invoke-virtual {v3, v4, v5, v0, v6}, Lsi0;->s(Ljava/lang/String;Ljava/lang/String;Lri0;Lri0;)V

    .line 25
    invoke-virtual {p1}, Lhs;->b()Z

    move-result p1

    if-nez p1, :cond_9

    .line 26
    iget-object p0, p0, Lgs;->b:Lsi0;

    invoke-virtual {p0, v0}, Lsi0;->r(Lri0;)V

    .line 27
    :cond_9
    sget-object p0, Lri0;->u:Lri0;

    if-ne v0, p0, :cond_a

    return v2

    :cond_a
    return v1
.end method

.method public i(Lme0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgs;->f:Lme0;

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgs;->g:Lgs$c;

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lgs;->e:Landroid/os/Handler;

    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized k()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lgs;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lgs;->g:Lgs$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    new-instance v0, Lgs$c;

    invoke-direct {v0, p0}, Lgs$c;-><init>(Lgs;)V

    iput-object v0, p0, Lgs;->g:Lgs$c;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 7
    iget-object v0, p0, Lgs;->g:Lgs$c;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgs;->m()V

    return-void
.end method

.method public final declared-synchronized m()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgs;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lgs;->g:Lgs$c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgs;->g:Lgs$c;

    invoke-virtual {v0}, Lgs$c;->a()V

    .line 4
    iget-object v0, p0, Lgs;->g:Lgs$c;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgs;->g:Lgs$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
