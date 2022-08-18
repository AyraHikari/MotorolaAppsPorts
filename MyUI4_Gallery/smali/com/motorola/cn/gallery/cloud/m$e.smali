.class final Lcom/motorola/cn/gallery/cloud/m$e;
.super Lc/d/a/a/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/cloud/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/motorola/cn/gallery/cloud/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/cloud/m;Lcom/motorola/cn/gallery/cloud/m;)V
    .locals 0

    invoke-direct {p0}, Lc/d/a/a/c$a;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/cloud/m$e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public q(ZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/m$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/cloud/m;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, p3}, Lcom/motorola/cn/gallery/cloud/m;->d(Lcom/motorola/cn/gallery/cloud/m;ZLjava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public r(ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/m$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/cloud/m;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lcom/motorola/cn/gallery/cloud/m;->b(Lcom/motorola/cn/gallery/cloud/m;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public u(ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/m$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/cloud/m;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lcom/motorola/cn/gallery/cloud/m;->a(Lcom/motorola/cn/gallery/cloud/m;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public z(IILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/m$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/cloud/m;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, p3}, Lcom/motorola/cn/gallery/cloud/m;->c(Lcom/motorola/cn/gallery/cloud/m;IILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
