.class public Lcom/motorola/cn/gallery/ui/r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/app/AlertDialog;

.field private b:Li/a/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Li/a/g;

    invoke-direct {p3, p1}, Li/a/g;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/motorola/cn/gallery/ui/r;->b:Li/a/g;

    invoke-virtual {p3, p2}, Li/a/g;->j(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/r;->b:Li/a/g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/r;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/r;->b:Li/a/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/r;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->hide()V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/r;->b:Li/a/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/r;->b:Li/a/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/r;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/r;->b:Li/a/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li/a/g;->show()V

    :cond_1
    return-void
.end method
