.class public Lcom/zui/cloud/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/zui/cloud/b;

.field private static c:Lcom/zui/cloud/c;


# instance fields
.field private b:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/zui/cloud/base/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/zui/cloud/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zui/cloud/b;->b:Landroid/content/Context;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/zui/cloud/b;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iput-object v0, p0, Lcom/zui/cloud/b;->e:Lcom/zui/cloud/d;

    iput-object p1, p0, Lcom/zui/cloud/b;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/zui/cloud/b;
    .locals 2

    sget-object v0, Lcom/zui/cloud/b;->a:Lcom/zui/cloud/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/zui/cloud/api/XUICloudApi;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/zui/cloud/b;->a:Lcom/zui/cloud/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/zui/cloud/b;

    invoke-direct {v1, p0}, Lcom/zui/cloud/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/zui/cloud/b;->a:Lcom/zui/cloud/b;

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
    sget-object p0, Lcom/zui/cloud/b;->a:Lcom/zui/cloud/b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/zui/cloud/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/zui/cloud/a;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/zui/cloud/b;->b:Landroid/content/Context;

    const-string v1, "xuicache"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/zui/cloud/util/f;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lcom/zui/cloud/d;

    invoke-direct {v1, v0}, Lcom/zui/cloud/d;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v1, p0, Lcom/zui/cloud/b;->e:Lcom/zui/cloud/d;

    iget-object v0, p0, Lcom/zui/cloud/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/zui/cloud/c;->a(Landroid/content/Context;)Lcom/zui/cloud/c;

    move-result-object v0

    iget-object v1, p0, Lcom/zui/cloud/b;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lcom/zui/cloud/b;->e:Lcom/zui/cloud/d;

    invoke-virtual {v0, v1, v2}, Lcom/zui/cloud/c;->a(Ljava/util/concurrent/BlockingQueue;Lcom/zui/cloud/base/a;)V

    iget-object p0, p0, Lcom/zui/cloud/b;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/zui/cloud/c;->a(Landroid/content/Context;)Lcom/zui/cloud/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lcom/zui/cloud/b;->e:Lcom/zui/cloud/d;

    invoke-virtual {p0}, Lcom/zui/cloud/d;->a()V

    return-void
.end method
