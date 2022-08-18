.class Lcom/motorola/cn/gallery/app/g$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/g;->H(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Lcom/motorola/cn/gallery/app/g;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/g;ILjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/g$j;->g:Lcom/motorola/cn/gallery/app/g;

    iput p2, p0, Lcom/motorola/cn/gallery/app/g$j;->e:I

    iput-object p3, p0, Lcom/motorola/cn/gallery/app/g$j;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget p1, p0, Lcom/motorola/cn/gallery/app/g$j;->e:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/16 v1, 0xc8

    if-le p1, v1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g$j;->g:Lcom/motorola/cn/gallery/app/g;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/g$j;->g:Lcom/motorola/cn/gallery/app/g;

    iget-object v2, v2, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v1}, Lcom/motorola/cn/gallery/app/g;->C0(Lcom/motorola/cn/gallery/app/g;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g$j;->g:Lcom/motorola/cn/gallery/app/g;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/g;->B0(Lcom/motorola/cn/gallery/app/g;)Landroid/app/ProgressDialog;

    move-result-object p1

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/g$j;->g:Lcom/motorola/cn/gallery/app/g;

    iget-object v1, v1, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const v2, 0x7f110052

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g$j;->g:Lcom/motorola/cn/gallery/app/g;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/g;->B0(Lcom/motorola/cn/gallery/app/g;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g$j;->g:Lcom/motorola/cn/gallery/app/g;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/g;->B0(Lcom/motorola/cn/gallery/app/g;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g$j;->g:Lcom/motorola/cn/gallery/app/g;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/g;->B0(Lcom/motorola/cn/gallery/app/g;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g$j;->g:Lcom/motorola/cn/gallery/app/g;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/g;->n0(Lcom/motorola/cn/gallery/app/g;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/g$j;->g:Lcom/motorola/cn/gallery/app/g;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/g;->n0(Lcom/motorola/cn/gallery/app/g;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p2, v0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    new-instance p1, Lcom/motorola/cn/gallery/app/g$j$a;

    invoke-direct {p1, p0}, Lcom/motorola/cn/gallery/app/g$j$a;-><init>(Lcom/motorola/cn/gallery/app/g$j;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
