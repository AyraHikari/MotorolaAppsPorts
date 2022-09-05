.class public Lcom/zui/cloud/c;
.super Ljava/lang/Thread;


# static fields
.field private static volatile a:Lcom/zui/cloud/c;


# instance fields
.field private b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/zui/cloud/base/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/zui/cloud/base/a;

.field private d:Landroid/content/Context;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zui/cloud/c;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object v0, p0, Lcom/zui/cloud/c;->c:Lcom/zui/cloud/base/a;

    iput-object v0, p0, Lcom/zui/cloud/c;->d:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zui/cloud/c;->e:Z

    iput-object p1, p0, Lcom/zui/cloud/c;->d:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/zui/cloud/c;
    .locals 2

    sget-object v0, Lcom/zui/cloud/c;->a:Lcom/zui/cloud/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/zui/cloud/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/zui/cloud/c;->a:Lcom/zui/cloud/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/zui/cloud/c;

    invoke-direct {v1, p0}, Lcom/zui/cloud/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/zui/cloud/c;->a:Lcom/zui/cloud/c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/zui/cloud/c;->a:Lcom/zui/cloud/c;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/zui/cloud/base/a;
    .locals 0

    iget-object p0, p0, Lcom/zui/cloud/c;->c:Lcom/zui/cloud/base/a;

    return-object p0
.end method

.method public a(Lcom/zui/cloud/base/d;)V
    .locals 0

    iget-object p0, p0, Lcom/zui/cloud/c;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/concurrent/BlockingQueue;Lcom/zui/cloud/base/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/zui/cloud/base/d;",
            ">;",
            "Lcom/zui/cloud/base/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zui/cloud/c;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/zui/cloud/c;->c:Lcom/zui/cloud/base/a;

    return-void
.end method

.method public run()V
    .locals 4

    const-string v0, "XUINetworkDispatcher"

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/zui/cloud/c;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zui/cloud/base/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request.getKey() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/zui/cloud/base/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zui/cloud/util/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/zui/cloud/c;->c:Lcom/zui/cloud/base/a;

    invoke-virtual {v1}, Lcom/zui/cloud/base/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/zui/cloud/base/a;->a(Ljava/lang/String;)Lcom/zui/cloud/base/a$a;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "the entry is not in the cache"

    :goto_1
    invoke-static {v0, v2}, Lcom/zui/cloud/util/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/zui/cloud/base/d;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Lcom/zui/cloud/base/d;->b(Lcom/zui/cloud/base/a$a;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "the entry is expired"

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Lcom/zui/cloud/base/d;->a(Lcom/zui/cloud/base/a$a;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v1, p0, Lcom/zui/cloud/c;->e:Z

    if-eqz v1, :cond_0

    return-void
.end method
