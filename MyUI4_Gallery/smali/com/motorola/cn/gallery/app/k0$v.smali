.class Lcom/motorola/cn/gallery/app/k0$v;
.super Lcom/motorola/cn/gallery/ui/p0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/k0;->J(Landroid/os/Bundle;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/motorola/cn/gallery/app/k0;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/k0;Lcom/motorola/cn/gallery/ui/y;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/k0$v;->b:Lcom/motorola/cn/gallery/app/k0;

    invoke-direct {p0, p2}, Lcom/motorola/cn/gallery/ui/p0;-><init>(Lcom/motorola/cn/gallery/ui/y;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/AssertionError;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$v;->b:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->r0(Lcom/motorola/cn/gallery/app/k0;)Lcom/motorola/cn/gallery/ui/m0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/m0;->b()V

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0$v;->b:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/k0;->V0(Lcom/motorola/cn/gallery/app/k0;)Lc/c/a/a/f/m1;

    move-result-object v0

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v0, v3, :cond_8

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$v;->b:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1, v1}, Lcom/motorola/cn/gallery/app/k0;->q0(Lcom/motorola/cn/gallery/app/k0;Z)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0$v;->b:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/k0;->V0(Lcom/motorola/cn/gallery/app/k0;)Lc/c/a/a/f/m1;

    move-result-object v0

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v0, v3, :cond_8

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$v;->b:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->V0(Lcom/motorola/cn/gallery/app/k0;)Lc/c/a/a/f/m1;

    move-result-object p1

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->f()Landroid/net/Uri;

    move-result-object p1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->o0(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$v;->b:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->V0(Lcom/motorola/cn/gallery/app/k0;)Lc/c/a/a/f/m1;

    move-result-object p1

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->p0(Lc/c/a/a/f/n1;)Landroid/content/Intent;

    goto/16 :goto_4

    :pswitch_4
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$v;->b:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->f0(Lcom/motorola/cn/gallery/app/k0;)J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$v;->b:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->A0(Lcom/motorola/cn/gallery/app/k0;)Landroid/os/Handler;

    move-result-object p1

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_4

    :goto_2
    :pswitch_5
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$v;->b:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->g0(Lcom/motorola/cn/gallery/app/k0;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$v;->b:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->V0(Lcom/motorola/cn/gallery/app/k0;)Lc/c/a/a/f/m1;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0$v;->b:Lcom/motorola/cn/gallery/app/k0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/app/k0;->W0(Lcom/motorola/cn/gallery/app/k0;Lc/c/a/a/f/m1;)Lc/c/a/a/f/m1;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0$v;->b:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {v0, p1, v2}, Lcom/motorola/cn/gallery/app/k0;->m0(Lcom/motorola/cn/gallery/app/k0;Lc/c/a/a/f/m1;Z)V

    goto/16 :goto_4

    :pswitch_7
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$v;->b:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1, v2}, Lcom/motorola/cn/gallery/app/k0;->i0(Lcom/motorola/cn/gallery/app/k0;Z)Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$v;->b:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->c0(Lcom/motorola/cn/gallery/app/k0;)Lcom/motorola/cn/gallery/app/m;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$v;->b:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->j0(Lcom/motorola/cn/gallery/app/k0;)Lc/c/a/a/f/k0;

    move-result-object p1

    invoke-virtual {p1}, Lc/c/a/a/f/o1;->K()I

    move-result p1

    if-le p1, v1, :cond_4

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$v;->b:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->k0(Lcom/motorola/cn/gallery/app/k0;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$v;->b:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->n0(Lcom/motorola/cn/gallery/app/k0;)Lcom/motorola/cn/gallery/ui/f0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/motorola/cn/gallery/ui/f0;->Q1(I)V

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$v;->b:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->d0(Lcom/motorola/cn/gallery/app/k0;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$v;->b:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->l0(Lcom/motorola/cn/gallery/app/k0;)Lcom/motorola/cn/gallery/app/k0$f0;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/motorola/cn/gallery/ui/f0$d;->b(I)Lc/c/a/a/f/m1;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lcom/motorola/cn/gallery/app/k0;->m0(Lcom/motorola/cn/gallery/app/k0;Lc/c/a/a/f/m1;Z)V

    goto/16 :goto_4

    :pswitch_8
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0$v;->b:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/k0;->V0(Lcom/motorola/cn/gallery/app/k0;)Lc/c/a/a/f/m1;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v0, p1, :cond_8

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$v;->b:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->X0(Lcom/motorola/cn/gallery/app/k0;)Lcom/motorola/cn/gallery/app/l0;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {}, Lc/c/a/a/n/l;->G0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$v;->b:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->X0(Lcom/motorola/cn/gallery/app/k0;)Lcom/motorola/cn/gallery/app/l0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/l0;->g()V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$v;->b:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->V0(Lcom/motorola/cn/gallery/app/k0;)Lc/c/a/a/f/m1;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/app/k0;->Y0(Lcom/motorola/cn/gallery/app/k0;Lc/c/a/a/f/m1;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$v;->b:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->X0(Lcom/motorola/cn/gallery/app/k0;)Lcom/motorola/cn/gallery/app/l0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/l0;->h()V

    goto :goto_4

    :pswitch_9
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$v;->b:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->e0(Lcom/motorola/cn/gallery/app/k0;)V

    goto :goto_4

    :pswitch_a
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$v;->b:Lcom/motorola/cn/gallery/app/k0;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object p1

    invoke-interface {p1}, Lcom/motorola/cn/gallery/ui/y;->c()V

    goto :goto_4

    :pswitch_b
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$v;->b:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->d0(Lcom/motorola/cn/gallery/app/k0;)V

    goto :goto_4

    :pswitch_c
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0$v;->b:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/k0;->c0(Lcom/motorola/cn/gallery/app/k0;)Lcom/motorola/cn/gallery/app/m;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0$v;->b:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/k0;->c0(Lcom/motorola/cn/gallery/app/k0;)Lcom/motorola/cn/gallery/app/m;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/app/m;->c(Z)V

    goto :goto_4

    :pswitch_d
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$v;->b:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->U0(Lcom/motorola/cn/gallery/app/k0;)V

    :cond_8
    :goto_4
    :pswitch_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_e
    .end packed-switch
.end method
