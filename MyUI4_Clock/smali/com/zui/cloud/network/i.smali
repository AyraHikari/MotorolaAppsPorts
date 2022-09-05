.class public Lcom/zui/cloud/network/i;
.super Ljava/lang/Thread;


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/zui/cloud/network/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/zui/cloud/network/h;

.field private final c:Lcom/zui/cloud/network/b;

.field private final d:Lcom/zui/cloud/network/s;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/zui/cloud/network/h;Lcom/zui/cloud/network/b;Lcom/zui/cloud/network/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/zui/cloud/network/n<",
            "*>;>;",
            "Lcom/zui/cloud/network/h;",
            "Lcom/zui/cloud/network/b;",
            "Lcom/zui/cloud/network/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zui/cloud/network/i;->e:Z

    iput-object p1, p0, Lcom/zui/cloud/network/i;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/zui/cloud/network/i;->b:Lcom/zui/cloud/network/h;

    iput-object p3, p0, Lcom/zui/cloud/network/i;->c:Lcom/zui/cloud/network/b;

    iput-object p4, p0, Lcom/zui/cloud/network/i;->d:Lcom/zui/cloud/network/s;

    return-void
.end method

.method private a(Lcom/zui/cloud/network/n;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zui/cloud/network/n<",
            "*>;)V"
        }
    .end annotation

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/zui/cloud/network/n;->f()I

    move-result p0

    invoke-static {p0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/zui/cloud/network/n;Lcom/zui/cloud/network/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zui/cloud/network/n<",
            "*>;",
            "Lcom/zui/cloud/network/w;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/zui/cloud/network/n;->a(Lcom/zui/cloud/network/w;)Lcom/zui/cloud/network/w;

    move-result-object p2

    iget-object p0, p0, Lcom/zui/cloud/network/i;->d:Lcom/zui/cloud/network/s;

    invoke-interface {p0, p1, p2}, Lcom/zui/cloud/network/s;->a(Lcom/zui/cloud/network/n;Lcom/zui/cloud/network/w;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zui/cloud/network/i;->e:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 5

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/zui/cloud/network/i;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zui/cloud/network/n;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v1, "network-queue-take"

    invoke-virtual {v0, v1}, Lcom/zui/cloud/network/n;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zui/cloud/network/n;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "network-discard-cancelled"

    :goto_1
    invoke-virtual {v0, v1}, Lcom/zui/cloud/network/n;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/zui/cloud/network/i;->a(Lcom/zui/cloud/network/n;)V

    iget-object v1, p0, Lcom/zui/cloud/network/i;->b:Lcom/zui/cloud/network/h;

    invoke-interface {v1, v0}, Lcom/zui/cloud/network/h;->a(Lcom/zui/cloud/network/n;)Lcom/zui/cloud/network/k;

    move-result-object v1

    const-string v2, "network-http-complete"

    invoke-virtual {v0, v2}, Lcom/zui/cloud/network/n;->a(Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/zui/cloud/network/k;->d:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/zui/cloud/network/n;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "not-modified"

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/zui/cloud/network/n;->a(Lcom/zui/cloud/network/k;)Lcom/zui/cloud/network/r;

    move-result-object v1

    const-string v2, "network-parse-complete"

    invoke-virtual {v0, v2}, Lcom/zui/cloud/network/n;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zui/cloud/network/n;->r()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/zui/cloud/network/r;->b:Lcom/zui/cloud/network/b$a;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/zui/cloud/network/i;->c:Lcom/zui/cloud/network/b;

    invoke-virtual {v0}, Lcom/zui/cloud/network/n;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/zui/cloud/network/r;->b:Lcom/zui/cloud/network/b$a;

    invoke-interface {v2, v3, v4}, Lcom/zui/cloud/network/b;->a(Ljava/lang/String;Lcom/zui/cloud/network/b$a;)V

    const-string v2, "network-cache-written"

    invoke-virtual {v0, v2}, Lcom/zui/cloud/network/n;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/zui/cloud/network/n;->v()V

    iget-object v2, p0, Lcom/zui/cloud/network/i;->d:Lcom/zui/cloud/network/s;

    invoke-interface {v2, v0, v1}, Lcom/zui/cloud/network/s;->a(Lcom/zui/cloud/network/n;Lcom/zui/cloud/network/r;)V
    :try_end_1
    .catch Lcom/zui/cloud/network/w; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Unhandled exception %s"

    invoke-static {v1, v3, v2}, Lcom/zui/cloud/network/x;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/zui/cloud/network/i;->d:Lcom/zui/cloud/network/s;

    new-instance v3, Lcom/zui/cloud/network/w;

    invoke-direct {v3, v1}, Lcom/zui/cloud/network/w;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v0, v3}, Lcom/zui/cloud/network/s;->a(Lcom/zui/cloud/network/n;Lcom/zui/cloud/network/w;)V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-direct {p0, v0, v1}, Lcom/zui/cloud/network/i;->a(Lcom/zui/cloud/network/n;Lcom/zui/cloud/network/w;)V

    goto :goto_0

    :catch_2
    iget-boolean v0, p0, Lcom/zui/cloud/network/i;->e:Z

    if-eqz v0, :cond_0

    return-void
.end method
