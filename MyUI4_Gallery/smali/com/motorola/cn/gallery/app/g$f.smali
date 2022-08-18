.class Lcom/motorola/cn/gallery/app/g$f;
.super Lcom/motorola/cn/gallery/ui/p0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/g;->J(Landroid/os/Bundle;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/motorola/cn/gallery/app/g;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/g;Lcom/motorola/cn/gallery/ui/y;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/g$f;->b:Lcom/motorola/cn/gallery/app/g;

    invoke-direct {p0, p2}, Lcom/motorola/cn/gallery/ui/p0;-><init>(Lcom/motorola/cn/gallery/ui/y;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g$f;->b:Lcom/motorola/cn/gallery/app/g;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/app/c;->Z(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g$f;->b:Lcom/motorola/cn/gallery/app/g;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/g;->B0(Lcom/motorola/cn/gallery/app/g;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g$f;->b:Lcom/motorola/cn/gallery/app/g;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/g;->B0(Lcom/motorola/cn/gallery/app/g;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g$f;->b:Lcom/motorola/cn/gallery/app/g;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/g;->B0(Lcom/motorola/cn/gallery/app/g;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g$f;->b:Lcom/motorola/cn/gallery/app/g;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/g;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/m0;->H()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g$f;->b:Lcom/motorola/cn/gallery/app/g;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, p1}, Lcom/motorola/cn/gallery/app/g;->A0(Lcom/motorola/cn/gallery/app/g;II)V

    :cond_4
    :goto_0
    return-void
.end method
