.class public Lcc1;
.super Ljava/lang/Thread;
.source "PG"


# static fields
.field public static final h:Z


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

.field public final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Llc1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Lbc1;

.field public final f:Loc1;

.field public volatile g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Ltc1;->b:Z

    sput-boolean v0, Lcc1;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lbc1;Loc1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Llc1<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Llc1<",
            "*>;>;",
            "Lbc1;",
            "Loc1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcc1;->g:Z

    .line 3
    iput-object p1, p0, Lcc1;->c:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Lcc1;->d:Ljava/util/concurrent/BlockingQueue;

    .line 5
    iput-object p3, p0, Lcc1;->e:Lbc1;

    .line 6
    iput-object p4, p0, Lcc1;->f:Loc1;

    return-void
.end method

.method public static synthetic a(Lcc1;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc1;->d:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcc1;->g:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    sget-boolean v0, Lcc1;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start new dispatcher"

    invoke-static {v1, v0}, Ltc1;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Lcc1;->e:Lbc1;

    invoke-interface {v0}, Lbc1;->a()V

    .line 4
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcc1;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc1;

    const-string v1, "cache-queue-take"

    .line 5
    invoke-virtual {v0, v1}, Llc1;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Llc1;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "cache-discard-canceled"

    .line 7
    invoke-virtual {v0, v1}, Llc1;->l(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcc1;->e:Lbc1;

    invoke-virtual {v0}, Llc1;->p()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lbc1;->c(Ljava/lang/String;)Lbc1$a;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "cache-miss"

    .line 9
    invoke-virtual {v0, v1}, Llc1;->b(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcc1;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v1}, Lbc1$a;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "cache-hit-expired"

    .line 12
    invoke-virtual {v0, v2}, Llc1;->b(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Llc1;->I(Lbc1$a;)Llc1;

    .line 14
    iget-object v1, p0, Lcc1;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v2, "cache-hit"

    .line 15
    invoke-virtual {v0, v2}, Llc1;->b(Ljava/lang/String;)V

    .line 16
    new-instance v2, Ljc1;

    iget-object v3, v1, Lbc1$a;->a:[B

    iget-object v4, v1, Lbc1$a;->g:Ljava/util/Map;

    invoke-direct {v2, v3, v4}, Ljc1;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v2}, Llc1;->H(Ljc1;)Lnc1;

    move-result-object v2

    const-string v3, "cache-hit-parsed"

    .line 17
    invoke-virtual {v0, v3}, Llc1;->b(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lbc1$a;->b()Z

    move-result v3

    if-nez v3, :cond_5

    .line 19
    iget-object v1, p0, Lcc1;->f:Loc1;

    invoke-interface {v1, v0, v2}, Loc1;->b(Llc1;Lnc1;)V

    goto :goto_0

    :cond_5
    const-string v3, "cache-hit-refresh-needed"

    .line 20
    invoke-virtual {v0, v3}, Llc1;->b(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Llc1;->I(Lbc1$a;)Llc1;

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v2, Lnc1;->d:Z

    .line 23
    iget-object v1, p0, Lcc1;->f:Loc1;

    new-instance v3, Lcc1$a;

    invoke-direct {v3, p0, v0}, Lcc1$a;-><init>(Lcc1;Llc1;)V

    invoke-interface {v1, v0, v2, v3}, Loc1;->c(Llc1;Lnc1;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 24
    :catch_0
    iget-boolean v0, p0, Lcc1;->g:Z

    if-eqz v0, :cond_1

    return-void
.end method
