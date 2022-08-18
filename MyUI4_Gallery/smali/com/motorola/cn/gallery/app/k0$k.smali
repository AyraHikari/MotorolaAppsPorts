.class Lcom/motorola/cn/gallery/app/k0$k;
.super Lcom/motorola/cn/gallery/ui/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic t:Lcom/motorola/cn/gallery/app/k0;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/k0$k;->t:Lcom/motorola/cn/gallery/app/k0;

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/z;-><init>()V

    return-void
.end method


# virtual methods
.method protected y(ZIIII)V
    .locals 4

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$k;->t:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->n0(Lcom/motorola/cn/gallery/app/k0;)Lcom/motorola/cn/gallery/ui/f0;

    move-result-object p1

    sub-int v0, p4, p2

    sub-int p3, p5, p3

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, p3}, Lcom/motorola/cn/gallery/ui/z;->t(IIII)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$k;->t:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->n0(Lcom/motorola/cn/gallery/app/k0;)Lcom/motorola/cn/gallery/ui/f0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/f0;->k1()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$k;->t:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->A0(Lcom/motorola/cn/gallery/app/k0;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$k;->t:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->A0(Lcom/motorola/cn/gallery/app/k0;)Landroid/os/Handler;

    move-result-object p1

    const/4 p3, 0x7

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$k;->t:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->A0(Lcom/motorola/cn/gallery/app/k0;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0$k;->t:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/k0;->A0(Lcom/motorola/cn/gallery/app/k0;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p3

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p3, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$k;->t:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->n0(Lcom/motorola/cn/gallery/app/k0;)Lcom/motorola/cn/gallery/ui/f0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/f0;->k1()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$k;->t:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->A0(Lcom/motorola/cn/gallery/app/k0;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$k;->t:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->A0(Lcom/motorola/cn/gallery/app/k0;)Landroid/os/Handler;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$k;->t:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->I0(Lcom/motorola/cn/gallery/app/k0;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$k;->t:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->T0(Lcom/motorola/cn/gallery/app/k0;)Lcom/motorola/cn/gallery/ui/t;

    move-result-object p1

    invoke-virtual {p1, p2, v1, p4, p5}, Lcom/motorola/cn/gallery/ui/t;->c(IIII)V

    :cond_2
    return-void
.end method
