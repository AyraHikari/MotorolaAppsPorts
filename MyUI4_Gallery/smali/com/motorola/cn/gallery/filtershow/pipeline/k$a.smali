.class Lcom/motorola/cn/gallery/filtershow/pipeline/k$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/filtershow/pipeline/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/filtershow/pipeline/k;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/pipeline/k;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/k$a;->a:Lcom/motorola/cn/gallery/filtershow/pipeline/k;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/k$a;->a:Lcom/motorola/cn/gallery/filtershow/pipeline/k;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/k;->a(Lcom/motorola/cn/gallery/filtershow/pipeline/k;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/pipeline/j;

    if-eqz v0, :cond_2

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/pipeline/j$b;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/j;->f(Lcom/motorola/cn/gallery/filtershow/pipeline/j$b;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/pipeline/j$c;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/j;->g(Lcom/motorola/cn/gallery/filtershow/pipeline/j$c;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "received unknown message! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProcessingTaskController"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method
