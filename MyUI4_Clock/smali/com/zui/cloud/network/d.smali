.class Lcom/zui/cloud/network/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/zui/cloud/network/n;

.field final synthetic b:Lcom/zui/cloud/network/c;


# direct methods
.method constructor <init>(Lcom/zui/cloud/network/c;Lcom/zui/cloud/network/n;)V
    .locals 0

    iput-object p1, p0, Lcom/zui/cloud/network/d;->b:Lcom/zui/cloud/network/c;

    iput-object p2, p0, Lcom/zui/cloud/network/d;->a:Lcom/zui/cloud/network/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/zui/cloud/network/d;->b:Lcom/zui/cloud/network/c;

    invoke-static {v0}, Lcom/zui/cloud/network/c;->a(Lcom/zui/cloud/network/c;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object p0, p0, Lcom/zui/cloud/network/d;->a:Lcom/zui/cloud/network/n;

    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
