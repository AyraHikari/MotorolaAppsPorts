.class Lcom/motorola/cn/gallery/cloud/f$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/cloud/f$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/cloud/f$a;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/cloud/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/cloud/f$a$a;->e:Lcom/motorola/cn/gallery/cloud/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/f$a$a;->e:Lcom/motorola/cn/gallery/cloud/f$a;

    iget-object v0, v0, Lcom/motorola/cn/gallery/cloud/f$a;->e:Lcom/motorola/cn/gallery/cloud/f;

    invoke-static {v0}, Lcom/motorola/cn/gallery/cloud/f;->a(Lcom/motorola/cn/gallery/cloud/f;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/cloud/c;->F(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/f$a$a;->e:Lcom/motorola/cn/gallery/cloud/f$a;

    iget-object v0, v0, Lcom/motorola/cn/gallery/cloud/f$a;->e:Lcom/motorola/cn/gallery/cloud/f;

    invoke-static {v0}, Lcom/motorola/cn/gallery/cloud/f;->b(Lcom/motorola/cn/gallery/cloud/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/cloud/f$a$a;->e:Lcom/motorola/cn/gallery/cloud/f$a;

    iget-object v1, v1, Lcom/motorola/cn/gallery/cloud/f$a;->e:Lcom/motorola/cn/gallery/cloud/f;

    invoke-static {v1}, Lcom/motorola/cn/gallery/cloud/f;->b(Lcom/motorola/cn/gallery/cloud/f;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
