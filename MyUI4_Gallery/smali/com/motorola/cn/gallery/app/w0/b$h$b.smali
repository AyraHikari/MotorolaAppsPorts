.class Lcom/motorola/cn/gallery/app/w0/b$h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/c/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/w0/b$h;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/app/w0/b$h;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/w0/b$h;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b$h$b;->a:Lcom/motorola/cn/gallery/app/w0/b$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---LocalTimeAlbumPage---onComplete-----mStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/w0/b$h$b;->a:Lcom/motorola/cn/gallery/app/w0/b$h;

    iget v1, v1, Lcom/motorola/cn/gallery/app/w0/b$h;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xiaodl"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b$h$b;->a:Lcom/motorola/cn/gallery/app/w0/b$h;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/w0/b$h;->d:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/w0/b;->u0(Lcom/motorola/cn/gallery/app/w0/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/w0/b$h$b;->a:Lcom/motorola/cn/gallery/app/w0/b$h;

    iget-object v1, v1, Lcom/motorola/cn/gallery/app/w0/b$h;->d:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/w0/b;->u0(Lcom/motorola/cn/gallery/app/w0/b;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b$h$b;->a:Lcom/motorola/cn/gallery/app/w0/b$h;

    iget v1, v0, Lcom/motorola/cn/gallery/app/w0/b$h;->c:I

    const/4 v4, 0x2

    if-ne v4, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/motorola/cn/gallery/app/w0/b$h;->d:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/w0/b;->d0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/w0/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/motorola/cn/gallery/app/w0/a;->T(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b$h$b;->a:Lcom/motorola/cn/gallery/app/w0/b$h;

    iget v1, v0, Lcom/motorola/cn/gallery/app/w0/b$h;->c:I

    if-ne v1, v2, :cond_1

    iput v4, v0, Lcom/motorola/cn/gallery/app/w0/b$h;->c:I

    return-void

    :cond_1
    iput v3, v0, Lcom/motorola/cn/gallery/app/w0/b$h;->c:I

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/w0/b$h;->d:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/w0/b;->u1(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/ui/v0/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/motorola/cn/gallery/ui/v0/d;->j0(Z)V

    return-void
.end method

.method public b(F)V
    .locals 3

    const-string p1, "xiaodl"

    const-string v0, "---LocalTimeAlbumPage---onDuration-----"

    invoke-static {p1, v0}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b$h$b;->a:Lcom/motorola/cn/gallery/app/w0/b$h;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/w0/b$h;->d:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/w0/b;->u0(Lcom/motorola/cn/gallery/app/w0/b;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b$h$b;->a:Lcom/motorola/cn/gallery/app/w0/b$h;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/w0/b$h;->d:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/w0/b;->u0(Lcom/motorola/cn/gallery/app/w0/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
