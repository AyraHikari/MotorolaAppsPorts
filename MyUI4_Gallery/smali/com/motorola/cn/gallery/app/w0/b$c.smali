.class Lcom/motorola/cn/gallery/app/w0/b$c;
.super Lcom/motorola/cn/gallery/ui/p0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/w0/b;->J(Landroid/os/Bundle;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/motorola/cn/gallery/app/w0/b;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/w0/b;Lcom/motorola/cn/gallery/ui/y;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b$c;->b:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-direct {p0, p2}, Lcom/motorola/cn/gallery/ui/p0;-><init>(Lcom/motorola/cn/gallery/ui/y;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---LocalTimeAlbumPage---mHandler:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xiaodl"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b$c;->b:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/w0/b;->l0(Lcom/motorola/cn/gallery/app/w0/b;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b$c;->b:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/w0/b;->l0(Lcom/motorola/cn/gallery/app/w0/b;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b$c;->b:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/w0/b;->l0(Lcom/motorola/cn/gallery/app/w0/b;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-nez p1, :cond_1

    new-instance p1, Li/a/f$a;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b$c;->b:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/w0/b;->p0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/w0/b$c;->b:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/w0/b;->r0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;

    move-result-object v1

    invoke-static {v1}, Lc/c/a/a/n/l;->G(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p1, v0, v1}, Li/a/f$a;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b$c;->b:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/w0/b;->v0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;

    move-result-object v0

    const v1, 0x7f110462

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/f$a;->h(Ljava/lang/CharSequence;)Li/a/f$a;

    invoke-virtual {p1, v3}, Li/a/f$a;->b(Z)Li/a/f$a;

    const v0, 0x7f110460

    new-instance v1, Lcom/motorola/cn/gallery/app/w0/b$c$b;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/w0/b$c$b;-><init>(Lcom/motorola/cn/gallery/app/w0/b$c;)V

    invoke-virtual {p1, v0, v1}, Li/a/f$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Li/a/f$a;

    const v0, 0x7f110463

    new-instance v1, Lcom/motorola/cn/gallery/app/w0/b$c$a;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/w0/b$c$a;-><init>(Lcom/motorola/cn/gallery/app/w0/b$c;)V

    invoke-virtual {p1, v0, v1}, Li/a/f$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Li/a/f$a;

    invoke-virtual {p1}, Li/a/f$a;->a()Li/a/f;

    move-result-object p1

    invoke-virtual {p1}, Li/a/f;->show()V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b$c;->b:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/w0/b;->w0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;

    move-result-object p1

    const v0, 0x7f110464

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b$c;->b:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/w0/b;->x0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;

    move-result-object p1

    invoke-static {p1, v1}, Lc/c/a/a/n/m;->v(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b$c;->b:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/w0/b;->y0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->Q1()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_3
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b$c;->b:Lcom/motorola/cn/gallery/app/w0/b;

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/w0/b$c;->b:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/w0/b;->n0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/app/w0/b;->m0(Lcom/motorola/cn/gallery/app/w0/b;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b$c;->b:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/w0/b;->l0(Lcom/motorola/cn/gallery/app/w0/b;)Landroid/app/ProgressDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b$c;->b:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/w0/b;->o0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;

    move-result-object v0

    const v2, 0x7f110461

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b$c;->b:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/w0/b;->l0(Lcom/motorola/cn/gallery/app/w0/b;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b$c;->b:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/w0/b;->l0(Lcom/motorola/cn/gallery/app/w0/b;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b$c;->b:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/w0/b;->l0(Lcom/motorola/cn/gallery/app/w0/b;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b$c;->b:Lcom/motorola/cn/gallery/app/w0/b;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/w0/b;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/m0;->H()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b$c;->b:Lcom/motorola/cn/gallery/app/w0/b;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, p1}, Lcom/motorola/cn/gallery/app/w0/b;->k0(Lcom/motorola/cn/gallery/app/w0/b;II)V

    :cond_6
    :goto_0
    return-void
.end method
