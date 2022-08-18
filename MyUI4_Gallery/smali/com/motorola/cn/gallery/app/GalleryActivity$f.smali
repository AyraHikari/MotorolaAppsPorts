.class Lcom/motorola/cn/gallery/app/GalleryActivity$f;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/GalleryActivity;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/app/GalleryActivity;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/GalleryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$f;->e:Lcom/motorola/cn/gallery/app/GalleryActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$f;->e:Lcom/motorola/cn/gallery/app/GalleryActivity;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->t0()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/cloud/c;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$f;->e:Lcom/motorola/cn/gallery/app/GalleryActivity;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/GalleryActivity;->Y1(Lcom/motorola/cn/gallery/app/GalleryActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$f;->e:Lcom/motorola/cn/gallery/app/GalleryActivity;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/GalleryActivity;->Y1(Lcom/motorola/cn/gallery/app/GalleryActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$f;->e:Lcom/motorola/cn/gallery/app/GalleryActivity;

    invoke-static {v0, v2}, Lc/c/a/a/n/m;->u(Landroid/content/Context;Z)V

    return-void
.end method
