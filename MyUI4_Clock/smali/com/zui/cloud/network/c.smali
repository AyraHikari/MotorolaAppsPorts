.class public Lcom/zui/cloud/network/c;
.super Ljava/lang/Thread;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/zui/cloud/network/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/zui/cloud/network/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/zui/cloud/network/b;

.field private final e:Lcom/zui/cloud/network/s;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/zui/cloud/network/x;->b:Z

    sput-boolean v0, Lcom/zui/cloud/network/c;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/zui/cloud/network/b;Lcom/zui/cloud/network/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/zui/cloud/network/n<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/zui/cloud/network/n<",
            "*>;>;",
            "Lcom/zui/cloud/network/b;",
            "Lcom/zui/cloud/network/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zui/cloud/network/c;->f:Z

    iput-object p1, p0, Lcom/zui/cloud/network/c;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/zui/cloud/network/c;->c:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/zui/cloud/network/c;->d:Lcom/zui/cloud/network/b;

    iput-object p4, p0, Lcom/zui/cloud/network/c;->e:Lcom/zui/cloud/network/s;

    return-void
.end method

.method static synthetic a(Lcom/zui/cloud/network/c;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/zui/cloud/network/c;->c:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zui/cloud/network/c;->f:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 5

    sget-boolean v0, Lcom/zui/cloud/network/c;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start new dispatcher"

    invoke-static {v1, v0}, Lcom/zui/cloud/network/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/zui/cloud/network/c;->d:Lcom/zui/cloud/network/b;

    invoke-interface {v0}, Lcom/zui/cloud/network/b;->a()V

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/zui/cloud/network/c;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zui/cloud/network/n;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/zui/cloud/network/n;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zui/cloud/network/n;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "cache-discard-canceled"

    invoke-virtual {v0, v1}, Lcom/zui/cloud/network/n;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/zui/cloud/network/c;->d:Lcom/zui/cloud/network/b;

    invoke-virtual {v0}, Lcom/zui/cloud/network/n;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/zui/cloud/network/b;->a(Ljava/lang/String;)Lcom/zui/cloud/network/b$a;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/zui/cloud/network/n;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/zui/cloud/network/c;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/zui/cloud/network/b$a;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "cache-hit-expired"

    invoke-virtual {v0, v2}, Lcom/zui/cloud/network/n;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zui/cloud/network/n;->a(Lcom/zui/cloud/network/b$a;)Lcom/zui/cloud/network/n;

    goto :goto_1

    :cond_4
    const-string v2, "cache-hit"

    invoke-virtual {v0, v2}, Lcom/zui/cloud/network/n;->a(Ljava/lang/String;)V

    new-instance v2, Lcom/zui/cloud/network/k;

    iget-object v3, v1, Lcom/zui/cloud/network/b$a;->a:[B

    iget-object v4, v1, Lcom/zui/cloud/network/b$a;->f:Ljava/util/Map;

    invoke-direct {v2, v3, v4}, Lcom/zui/cloud/network/k;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/zui/cloud/network/n;->a(Lcom/zui/cloud/network/k;)Lcom/zui/cloud/network/r;

    move-result-object v2

    const-string v3, "cache-hit-parsed"

    invoke-virtual {v0, v3}, Lcom/zui/cloud/network/n;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zui/cloud/network/b$a;->b()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v1, p0, Lcom/zui/cloud/network/c;->e:Lcom/zui/cloud/network/s;

    invoke-interface {v1, v0, v2}, Lcom/zui/cloud/network/s;->a(Lcom/zui/cloud/network/n;Lcom/zui/cloud/network/r;)V

    goto :goto_0

    :cond_5
    const-string v3, "cache-hit-refresh-needed"

    invoke-virtual {v0, v3}, Lcom/zui/cloud/network/n;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zui/cloud/network/n;->a(Lcom/zui/cloud/network/b$a;)Lcom/zui/cloud/network/n;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/zui/cloud/network/r;->d:Z

    iget-object v1, p0, Lcom/zui/cloud/network/c;->e:Lcom/zui/cloud/network/s;

    new-instance v3, Lcom/zui/cloud/network/d;

    invoke-direct {v3, p0, v0}, Lcom/zui/cloud/network/d;-><init>(Lcom/zui/cloud/network/c;Lcom/zui/cloud/network/n;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/zui/cloud/network/s;->a(Lcom/zui/cloud/network/n;Lcom/zui/cloud/network/r;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/zui/cloud/network/c;->f:Z

    if-eqz v0, :cond_1

    return-void
.end method
