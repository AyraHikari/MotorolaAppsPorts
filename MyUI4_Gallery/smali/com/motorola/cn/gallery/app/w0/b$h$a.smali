.class Lcom/motorola/cn/gallery/app/w0/b$h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/w0/b$h;->b(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/app/w0/b$h;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/w0/b$h;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b$h$a;->e:Lcom/motorola/cn/gallery/app/w0/b$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b$h$a;->e:Lcom/motorola/cn/gallery/app/w0/b$h;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/w0/b$h;->d:Lcom/motorola/cn/gallery/app/w0/b;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/w0/b;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b$h$a;->e:Lcom/motorola/cn/gallery/app/w0/b$h;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/w0/b$h;->d:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/w0/b;->u0(Lcom/motorola/cn/gallery/app/w0/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/w0/b$h$a;->e:Lcom/motorola/cn/gallery/app/w0/b$h;

    iget-object v1, v1, Lcom/motorola/cn/gallery/app/w0/b$h;->d:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/w0/b;->u0(Lcom/motorola/cn/gallery/app/w0/b;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
