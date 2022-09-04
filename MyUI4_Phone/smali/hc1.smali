.class public Lhc1;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Llc1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lgc1;

.field public final e:Lbc1;

.field public final f:Loc1;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lgc1;Lbc1;Loc1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Llc1<",
            "*>;>;",
            "Lgc1;",
            "Lbc1;",
            "Loc1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhc1;->g:Z

    .line 3
    iput-object p1, p0, Lhc1;->c:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Lhc1;->d:Lgc1;

    .line 5
    iput-object p3, p0, Lhc1;->e:Lbc1;

    .line 6
    iput-object p4, p0, Lhc1;->f:Loc1;

    return-void
.end method


# virtual methods
.method public final a(Llc1;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt p0, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Llc1;->B()I

    move-result p0

    invoke-static {p0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_0
    return-void
.end method

.method public final b(Llc1;Lsc1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc1<",
            "*>;",
            "Lsc1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Llc1;->G(Lsc1;)Lsc1;

    .line 2
    iget-object p0, p0, Lhc1;->f:Loc1;

    invoke-interface {p0, p1, p2}, Loc1;->a(Llc1;Lsc1;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhc1;->g:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 7

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lhc1;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc1;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v3, "network-queue-take"

    .line 4
    invoke-virtual {v2, v3}, Llc1;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Llc1;->E()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "network-discard-cancelled"

    .line 6
    invoke-virtual {v2, v3}, Llc1;->l(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v2}, Lhc1;->a(Llc1;)V

    .line 8
    iget-object v3, p0, Lhc1;->d:Lgc1;

    invoke-interface {v3, v2}, Lgc1;->a(Llc1;)Ljc1;

    move-result-object v3

    const-string v4, "network-http-complete"

    .line 9
    invoke-virtual {v2, v4}, Llc1;->b(Ljava/lang/String;)V

    .line 10
    iget-boolean v4, v3, Ljc1;->c:Z

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Llc1;->D()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "not-modified"

    .line 11
    invoke-virtual {v2, v3}, Llc1;->l(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v2, v3}, Llc1;->H(Ljc1;)Lnc1;

    move-result-object v3

    const-string v4, "network-parse-complete"

    .line 13
    invoke-virtual {v2, v4}, Llc1;->b(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Llc1;->M()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lnc1;->b:Lbc1$a;

    if-eqz v4, :cond_3

    .line 15
    iget-object v4, p0, Lhc1;->e:Lbc1;

    invoke-virtual {v2}, Llc1;->p()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lnc1;->b:Lbc1$a;

    invoke-interface {v4, v5, v6}, Lbc1;->b(Ljava/lang/String;Lbc1$a;)V

    const-string v4, "network-cache-written"

    .line 16
    invoke-virtual {v2, v4}, Llc1;->b(Ljava/lang/String;)V

    .line 17
    :cond_3
    invoke-virtual {v2}, Llc1;->F()V

    .line 18
    iget-object v4, p0, Lhc1;->f:Loc1;

    invoke-interface {v4, v2, v3}, Loc1;->b(Llc1;Lnc1;)V
    :try_end_1
    .catch Lsc1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 19
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "Unhandled exception %s"

    invoke-static {v3, v5, v4}, Ltc1;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance v4, Lsc1;

    invoke-direct {v4, v3}, Lsc1;-><init>(Ljava/lang/Throwable;)V

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Lsc1;->a(J)V

    .line 22
    iget-object v0, p0, Lhc1;->f:Loc1;

    invoke-interface {v0, v2, v4}, Loc1;->a(Llc1;Lsc1;)V

    goto/16 :goto_0

    :catch_1
    move-exception v3

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Lsc1;->a(J)V

    .line 24
    invoke-virtual {p0, v2, v3}, Lhc1;->b(Llc1;Lsc1;)V

    goto/16 :goto_0

    .line 25
    :catch_2
    iget-boolean v0, p0, Lhc1;->g:Z

    if-eqz v0, :cond_0

    return-void
.end method
