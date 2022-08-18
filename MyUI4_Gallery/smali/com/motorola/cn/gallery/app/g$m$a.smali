.class Lcom/motorola/cn/gallery/app/g$m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/c/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/g$m;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/app/g$m;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/g$m;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/g$m$a;->a:Lcom/motorola/cn/gallery/app/g$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g$m$a;->a:Lcom/motorola/cn/gallery/app/g$m;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/g$m;->d:Lcom/motorola/cn/gallery/app/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/g;->d0(Lcom/motorola/cn/gallery/app/g;)Lcom/motorola/cn/gallery/app/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/app/f;->P(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g$m$a;->a:Lcom/motorola/cn/gallery/app/g$m;

    iget v2, v0, Lcom/motorola/cn/gallery/app/g$m;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v1, 0x2

    iput v1, v0, Lcom/motorola/cn/gallery/app/g$m;->c:I

    return-void

    :cond_0
    iput v1, v0, Lcom/motorola/cn/gallery/app/g$m;->c:I

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/g$m;->d:Lcom/motorola/cn/gallery/app/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/g;->n0(Lcom/motorola/cn/gallery/app/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/g$m$a;->a:Lcom/motorola/cn/gallery/app/g$m;

    iget-object v2, v2, Lcom/motorola/cn/gallery/app/g$m;->d:Lcom/motorola/cn/gallery/app/g;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/g;->n0(Lcom/motorola/cn/gallery/app/g;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v3, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g$m$a;->a:Lcom/motorola/cn/gallery/app/g$m;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/g$m;->d:Lcom/motorola/cn/gallery/app/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/g;->v0(Lcom/motorola/cn/gallery/app/g;)Lcom/motorola/cn/gallery/ui/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/k;->f0(Z)V

    return-void
.end method

.method public b(F)V
    .locals 3

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g$m$a;->a:Lcom/motorola/cn/gallery/app/g$m;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/g$m;->d:Lcom/motorola/cn/gallery/app/g;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/g;->n0(Lcom/motorola/cn/gallery/app/g;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g$m$a;->a:Lcom/motorola/cn/gallery/app/g$m;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/g$m;->d:Lcom/motorola/cn/gallery/app/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/g;->n0(Lcom/motorola/cn/gallery/app/g;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
