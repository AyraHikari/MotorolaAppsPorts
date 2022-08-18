.class Lcom/motorola/cn/gallery/ui/b0$a;
.super Lcom/motorola/cn/gallery/ui/p0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/ui/b0;-><init>(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/ui/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/motorola/cn/gallery/ui/b0;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/ui/b0;Lcom/motorola/cn/gallery/ui/y;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/b0$a;->b:Lcom/motorola/cn/gallery/ui/b0;

    invoke-direct {p0, p2}, Lcom/motorola/cn/gallery/ui/p0;-><init>(Lcom/motorola/cn/gallery/ui/y;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b0$a;->b:Lcom/motorola/cn/gallery/ui/b0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/b0;->i(Lcom/motorola/cn/gallery/ui/b0;)Lcom/motorola/cn/gallery/app/c;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_6

    check-cast p1, Lcom/motorola/cn/gallery/ui/b0$i;

    invoke-interface {p1}, Lcom/motorola/cn/gallery/ui/b0$i;->c()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b0$a;->b:Lcom/motorola/cn/gallery/ui/b0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/b0;->g(Lcom/motorola/cn/gallery/ui/b0;)Lcom/motorola/cn/gallery/ui/r;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b0$a;->b:Lcom/motorola/cn/gallery/ui/b0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/b0;->h(Lcom/motorola/cn/gallery/ui/b0;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b0$a;->b:Lcom/motorola/cn/gallery/ui/b0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/b0;->g(Lcom/motorola/cn/gallery/ui/b0;)Lcom/motorola/cn/gallery/ui/r;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/r;->d(I)V

    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/motorola/cn/gallery/ui/b0$i;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, p1}, Lcom/motorola/cn/gallery/ui/b0$i;->d(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b0$a;->b:Lcom/motorola/cn/gallery/ui/b0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/b0;->a(Lcom/motorola/cn/gallery/ui/b0;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/motorola/cn/gallery/ui/b0$i;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, p1}, Lcom/motorola/cn/gallery/ui/b0$i;->b(I)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/b0$a;->b:Lcom/motorola/cn/gallery/ui/b0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/b0;->b(Lcom/motorola/cn/gallery/ui/b0;)Lcom/motorola/cn/gallery/ui/m0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/m0;->H()V

    :cond_6
    :goto_0
    return-void
.end method
