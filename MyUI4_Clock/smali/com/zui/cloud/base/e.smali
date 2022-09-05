.class Lcom/zui/cloud/base/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/zui/cloud/base/d;


# direct methods
.method constructor <init>(Lcom/zui/cloud/base/d;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/zui/cloud/base/e;->b:Lcom/zui/cloud/base/d;

    iput-object p2, p0, Lcom/zui/cloud/base/e;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/zui/cloud/base/e;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
