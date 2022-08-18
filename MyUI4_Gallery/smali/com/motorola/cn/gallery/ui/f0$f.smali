.class Lcom/motorola/cn/gallery/ui/f0$f;
.super Lcom/motorola/cn/gallery/ui/p0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic b:Lcom/motorola/cn/gallery/ui/f0;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/ui/f0;Lcom/motorola/cn/gallery/ui/y;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/f0$f;->b:Lcom/motorola/cn/gallery/ui/f0;

    invoke-direct {p0, p2}, Lcom/motorola/cn/gallery/ui/p0;-><init>(Lcom/motorola/cn/gallery/ui/y;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/f0$f;->b:Lcom/motorola/cn/gallery/ui/f0;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/ui/f0;->Q(Lcom/motorola/cn/gallery/ui/f0;I)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/f0$f;->b:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {p1, v1}, Lcom/motorola/cn/gallery/ui/f0;->Q(Lcom/motorola/cn/gallery/ui/f0;I)V

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/f0$f;->b:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/f0;->I0(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/p0;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/f0$f;->b:Lcom/motorola/cn/gallery/ui/f0;

    const/4 v0, -0x5

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/ui/f0;->U(Lcom/motorola/cn/gallery/ui/f0;I)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/f0$f;->b:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/f0;->P(Lcom/motorola/cn/gallery/ui/f0;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$f;->b:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->H0(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$c;

    move-result-object v0

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lc/c/a/a/f/r1;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v3, p1}, Lcom/motorola/cn/gallery/ui/f0$c;->f(Lc/c/a/a/f/r1;I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/f0$f;->b:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/f0;->I0(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/p0;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/f0$f;->b:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/f0;->I0(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/p0;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$f;->b:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->I0(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/p0;

    move-result-object v0

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/f0$f;->b:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/f0;->J0(Lcom/motorola/cn/gallery/ui/f0;)I

    move-result p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$f;->b:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->M(Lcom/motorola/cn/gallery/ui/f0;)I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/f0$f;->b:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v1

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/f0$f;->b:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/f0;->J0(Lcom/motorola/cn/gallery/ui/f0;)I

    move-result v3

    invoke-interface {v1, v3}, Lcom/motorola/cn/gallery/ui/f0$d;->x(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/f0$f;->b:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v1

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/f0$f;->b:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/f0;->M(Lcom/motorola/cn/gallery/ui/f0;)I

    move-result v3

    invoke-interface {v1, v3}, Lcom/motorola/cn/gallery/ui/f0$d;->x(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/f0$f;->b:Lcom/motorola/cn/gallery/ui/f0;

    if-gt p1, v0, :cond_2

    move v2, v0

    :cond_2
    invoke-static {v1, v2}, Lcom/motorola/cn/gallery/ui/f0;->O(Lcom/motorola/cn/gallery/ui/f0;Z)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$f;->b:Lcom/motorola/cn/gallery/ui/f0;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/motorola/cn/gallery/ui/f0;->G0(Lcom/motorola/cn/gallery/ui/f0;I)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/f0$f;->b:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/f0;->F0(Lcom/motorola/cn/gallery/ui/f0;)V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/f0$f;->b:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/f0;->Y(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/a0;->b()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/f0$f;->b:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/f0;->j0(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/g0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/motorola/cn/gallery/ui/g0;->r0(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/f0$f;->b:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {p1, v2}, Lcom/motorola/cn/gallery/ui/f0;->w0(Lcom/motorola/cn/gallery/ui/f0;Z)Z

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
