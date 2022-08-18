.class Lcom/motorola/cn/gallery/app/i$l;
.super Lcom/motorola/cn/gallery/ui/p0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/i;->J(Landroid/os/Bundle;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/motorola/cn/gallery/app/i;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/i;Lcom/motorola/cn/gallery/ui/y;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/i$l;->b:Lcom/motorola/cn/gallery/app/i;

    invoke-direct {p0, p2}, Lcom/motorola/cn/gallery/ui/p0;-><init>(Lcom/motorola/cn/gallery/ui/y;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/i$l;->b:Lcom/motorola/cn/gallery/app/i;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/i;->f0(Lcom/motorola/cn/gallery/app/i;)Li/a/g;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/i$l;->b:Lcom/motorola/cn/gallery/app/i;

    new-instance v0, Li/a/g;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/i$l;->b:Lcom/motorola/cn/gallery/app/i;

    iget-object v2, v2, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-direct {v0, v2}, Li/a/g;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/app/i;->g0(Lcom/motorola/cn/gallery/app/i;Li/a/g;)Li/a/g;

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/i$l;->b:Lcom/motorola/cn/gallery/app/i;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/i;->f0(Lcom/motorola/cn/gallery/app/i;)Li/a/g;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/i$l;->b:Lcom/motorola/cn/gallery/app/i;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/i;->f0(Lcom/motorola/cn/gallery/app/i;)Li/a/g;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i$l;->b:Lcom/motorola/cn/gallery/app/i;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const v2, 0x7f110051

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/g;->k(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/i$l;->b:Lcom/motorola/cn/gallery/app/i;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/i;->f0(Lcom/motorola/cn/gallery/app/i;)Li/a/g;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/i$l;->b:Lcom/motorola/cn/gallery/app/i;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/i;->f0(Lcom/motorola/cn/gallery/app/i;)Li/a/g;

    move-result-object p1

    invoke-virtual {p1}, Li/a/g;->show()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/i$l;->b:Lcom/motorola/cn/gallery/app/i;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/i;->f0(Lcom/motorola/cn/gallery/app/i;)Li/a/g;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i$l;->b:Lcom/motorola/cn/gallery/app/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/i;->h0(Lcom/motorola/cn/gallery/app/i;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/i$l;->b:Lcom/motorola/cn/gallery/app/i;

    invoke-static {p1, v1}, Lcom/motorola/cn/gallery/app/i;->E0(Lcom/motorola/cn/gallery/app/i;Z)Z

    goto/16 :goto_2

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_3
    invoke-static {v3}, Lcom/motorola/cn/gallery/app/i;->k0(Z)Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/i$l;->b:Lcom/motorola/cn/gallery/app/i;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/i;->l0(Lcom/motorola/cn/gallery/app/i;)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i$l;->b:Lcom/motorola/cn/gallery/app/i;

    invoke-static {v0, v3}, Lcom/motorola/cn/gallery/app/i;->E0(Lcom/motorola/cn/gallery/app/i;Z)Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i$l;->b:Lcom/motorola/cn/gallery/app/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/i;->f0(Lcom/motorola/cn/gallery/app/i;)Li/a/g;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i$l;->b:Lcom/motorola/cn/gallery/app/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/i;->f0(Lcom/motorola/cn/gallery/app/i;)Li/a/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i$l;->b:Lcom/motorola/cn/gallery/app/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/i;->f0(Lcom/motorola/cn/gallery/app/i;)Li/a/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_5
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i$l;->b:Lcom/motorola/cn/gallery/app/i;

    instance-of v2, v0, Lcom/motorola/cn/gallery/app/h;

    if-eqz v2, :cond_6

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/s0;->q()V

    :cond_6
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i$l;->b:Lcom/motorola/cn/gallery/app/i;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/i$l;->b:Lcom/motorola/cn/gallery/app/i;

    invoke-virtual {v0, v2}, Lcom/motorola/cn/gallery/app/s0;->d(Lcom/motorola/cn/gallery/app/d;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i$l;->b:Lcom/motorola/cn/gallery/app/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/i;->i0(Lcom/motorola/cn/gallery/app/i;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i$l;->b:Lcom/motorola/cn/gallery/app/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/i;->j0(Lcom/motorola/cn/gallery/app/i;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i$l;->b:Lcom/motorola/cn/gallery/app/i;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/app/c;->O1(I)V

    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i$l;->b:Lcom/motorola/cn/gallery/app/i;

    instance-of v0, v0, Lcom/motorola/cn/gallery/app/h;

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/local/all/more/"

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/local/all/"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i$l;->b:Lcom/motorola/cn/gallery/app/i;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/a/a/f/b0;->j(Ljava/lang/String;)Lc/c/a/a/f/o1;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/i$l;->b:Lcom/motorola/cn/gallery/app/i;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/d;->B()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v1, "media-path"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/i$l;->b:Lcom/motorola/cn/gallery/app/i;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object p1

    const-class v0, Lcom/motorola/cn/gallery/app/g;

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/app/s0;->k(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/i$l;->b:Lcom/motorola/cn/gallery/app/i;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/s0;->n()V

    goto :goto_2

    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/i$l;->b:Lcom/motorola/cn/gallery/app/i;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const v0, 0x7f1100d8

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i$l;->b:Lcom/motorola/cn/gallery/app/i;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/motorola/cn/gallery/app/i;->e0(Lcom/motorola/cn/gallery/app/i;I)V

    :cond_b
    :goto_2
    return-void
.end method
