.class Lcom/motorola/cn/gallery/cloud/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/cloud/f;->i(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/cloud/f;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/cloud/f;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/cloud/f$a;->e:Lcom/motorola/cn/gallery/cloud/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/motorola/cn/gallery/cloud/f$a;->e:Lcom/motorola/cn/gallery/cloud/f;

    invoke-static {p1}, Lcom/motorola/cn/gallery/cloud/f;->a(Lcom/motorola/cn/gallery/cloud/f;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object p1

    invoke-interface {p1}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/cloud/c;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/cloud/f$a;->e:Lcom/motorola/cn/gallery/cloud/f;

    invoke-static {p1}, Lcom/motorola/cn/gallery/cloud/f;->a(Lcom/motorola/cn/gallery/cloud/f;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object p1

    invoke-interface {p1}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/cloud/c;->F(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/cloud/f$a;->e:Lcom/motorola/cn/gallery/cloud/f;

    invoke-static {p1}, Lcom/motorola/cn/gallery/cloud/f;->b(Lcom/motorola/cn/gallery/cloud/f;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/f$a;->e:Lcom/motorola/cn/gallery/cloud/f;

    invoke-static {v0}, Lcom/motorola/cn/gallery/cloud/f;->b(Lcom/motorola/cn/gallery/cloud/f;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/cloud/f$a;->e:Lcom/motorola/cn/gallery/cloud/f;

    invoke-static {p1}, Lcom/motorola/cn/gallery/cloud/f;->a(Lcom/motorola/cn/gallery/cloud/f;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object p1

    invoke-interface {p1}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object p1

    new-instance v0, Lcom/motorola/cn/gallery/cloud/f$a$a;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/cloud/f$a$a;-><init>(Lcom/motorola/cn/gallery/cloud/f$a;)V

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/cloud/c;->y(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
