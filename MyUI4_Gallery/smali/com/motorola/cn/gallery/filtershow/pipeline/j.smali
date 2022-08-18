.class public abstract Lcom/motorola/cn/gallery/filtershow/pipeline/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/filtershow/pipeline/j$b;,
        Lcom/motorola/cn/gallery/filtershow/pipeline/j$c;,
        Lcom/motorola/cn/gallery/filtershow/pipeline/j$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/os/Handler;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/motorola/cn/gallery/filtershow/pipeline/k;)V
    .locals 1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/k;->e()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/j;->b:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/k;->c()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/j;->a:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/k;->d()I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/j;->c:I

    return-void
.end method

.method public abstract b(Lcom/motorola/cn/gallery/filtershow/pipeline/j$a;)Lcom/motorola/cn/gallery/filtershow/pipeline/j$b;
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/j;->c:I

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract f(Lcom/motorola/cn/gallery/filtershow/pipeline/j$b;)V
.end method

.method public g(Lcom/motorola/cn/gallery/filtershow/pipeline/j$c;)V
    .locals 0

    return-void
.end method

.method public h(Lcom/motorola/cn/gallery/filtershow/pipeline/j$a;)Z
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/j;->a:Landroid/os/Handler;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/j;->c:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/pipeline/j;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/j;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/pipeline/j;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/j;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/pipeline/j;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/j;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/pipeline/j;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/j;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/pipeline/j;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/j;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/j;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public i(Lcom/motorola/cn/gallery/filtershow/pipeline/j$c;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/j;->b:Landroid/os/Handler;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/j;->c:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/j;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public j(Lcom/motorola/cn/gallery/filtershow/pipeline/j$a;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/j;->b(Lcom/motorola/cn/gallery/filtershow/pipeline/j$a;)Lcom/motorola/cn/gallery/filtershow/pipeline/j$b;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/j;->b:Landroid/os/Handler;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/j;->c:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/j;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
