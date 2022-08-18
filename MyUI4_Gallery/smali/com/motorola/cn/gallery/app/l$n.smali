.class Lcom/motorola/cn/gallery/app/l$n;
.super Lcom/motorola/cn/gallery/ui/p0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/l;->J(Landroid/os/Bundle;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/motorola/cn/gallery/app/l;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/l;Lcom/motorola/cn/gallery/ui/y;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/l$n;->b:Lcom/motorola/cn/gallery/app/l;

    invoke-direct {p0, p2}, Lcom/motorola/cn/gallery/ui/p0;-><init>(Lcom/motorola/cn/gallery/ui/y;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l$n;->b:Lcom/motorola/cn/gallery/app/l;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/l;->f0(Lcom/motorola/cn/gallery/app/l;)Lcom/motorola/cn/gallery/ui/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->E()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l$n;->b:Lcom/motorola/cn/gallery/app/l;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/l;->D0(Lcom/motorola/cn/gallery/app/l;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l$n;->b:Lcom/motorola/cn/gallery/app/l;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/l;->w0(Lcom/motorola/cn/gallery/app/l;)Lcom/motorola/cn/gallery/ui/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/i;->E0()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l$n;->b:Lcom/motorola/cn/gallery/app/l;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/l;->C0(Lcom/motorola/cn/gallery/app/l;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l$n;->b:Lcom/motorola/cn/gallery/app/l;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/l;->C0(Lcom/motorola/cn/gallery/app/l;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l$n;->b:Lcom/motorola/cn/gallery/app/l;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/l;->C0(Lcom/motorola/cn/gallery/app/l;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_4
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l$n;->b:Lcom/motorola/cn/gallery/app/l;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l$n;->b:Lcom/motorola/cn/gallery/app/l;

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/app/s0;->d(Lcom/motorola/cn/gallery/app/d;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l$n;->b:Lcom/motorola/cn/gallery/app/l;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/motorola/cn/gallery/app/l;->B0(Lcom/motorola/cn/gallery/app/l;I)V

    :goto_0
    return-void
.end method
