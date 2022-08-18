.class Lcom/motorola/cn/gallery/app/e$c;
.super Lcom/motorola/cn/gallery/ui/p0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/e;->J(Landroid/os/Bundle;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/motorola/cn/gallery/app/e;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/e;Lcom/motorola/cn/gallery/ui/y;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/e$c;->b:Lcom/motorola/cn/gallery/app/e;

    invoke-direct {p0, p2}, Lcom/motorola/cn/gallery/ui/p0;-><init>(Lcom/motorola/cn/gallery/ui/y;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/e$c;->b:Lcom/motorola/cn/gallery/app/e;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/e;->t0(Lcom/motorola/cn/gallery/app/e;)Li/a/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/e$c;->b:Lcom/motorola/cn/gallery/app/e;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/e;->t0(Lcom/motorola/cn/gallery/app/e;)Li/a/g;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/e$c;->b:Lcom/motorola/cn/gallery/app/e;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/e;->t0(Lcom/motorola/cn/gallery/app/e;)Li/a/g;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/e$c;->b:Lcom/motorola/cn/gallery/app/e;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/s0;->a()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/e$c;->b:Lcom/motorola/cn/gallery/app/e;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/s0;->x()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/e$c;->b:Lcom/motorola/cn/gallery/app/e;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/e;->t0(Lcom/motorola/cn/gallery/app/e;)Li/a/g;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/e$c;->b:Lcom/motorola/cn/gallery/app/e;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/e;->t0(Lcom/motorola/cn/gallery/app/e;)Li/a/g;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/e$c;->b:Lcom/motorola/cn/gallery/app/e;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/e;->t0(Lcom/motorola/cn/gallery/app/e;)Li/a/g;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    :goto_0
    return-void
.end method
