.class Lcom/motorola/cn/gallery/app/GalleryActivity$k$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/GalleryActivity$k;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/app/GalleryActivity$k;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/GalleryActivity$k;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$k$a;->e:Lcom/motorola/cn/gallery/app/GalleryActivity$k;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$k$a;->e:Lcom/motorola/cn/gallery/app/GalleryActivity$k;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/GalleryActivity$k;->a:Lcom/motorola/cn/gallery/app/GalleryActivity;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->t0()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/cloud/c;->v(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$k$a;->e:Lcom/motorola/cn/gallery/app/GalleryActivity$k;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/GalleryActivity$k;->a:Lcom/motorola/cn/gallery/app/GalleryActivity;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$k$a;->e:Lcom/motorola/cn/gallery/app/GalleryActivity$k;

    iget-object v2, v2, Lcom/motorola/cn/gallery/app/GalleryActivity$k;->a:Lcom/motorola/cn/gallery/app/GalleryActivity;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/GalleryActivity;->Y1(Lcom/motorola/cn/gallery/app/GalleryActivity;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$k$a;->e:Lcom/motorola/cn/gallery/app/GalleryActivity$k;

    iget-object v2, v2, Lcom/motorola/cn/gallery/app/GalleryActivity$k;->a:Lcom/motorola/cn/gallery/app/GalleryActivity;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/GalleryActivity;->Y1(Lcom/motorola/cn/gallery/app/GalleryActivity;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$k$a;->e:Lcom/motorola/cn/gallery/app/GalleryActivity$k;

    iget-object v3, v3, Lcom/motorola/cn/gallery/app/GalleryActivity$k;->a:Lcom/motorola/cn/gallery/app/GalleryActivity;

    invoke-static {v3}, Lcom/motorola/cn/gallery/app/GalleryActivity;->Y1(Lcom/motorola/cn/gallery/app/GalleryActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$k$a;->e:Lcom/motorola/cn/gallery/app/GalleryActivity$k;

    iget-object v1, v1, Lcom/motorola/cn/gallery/app/GalleryActivity$k;->a:Lcom/motorola/cn/gallery/app/GalleryActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/motorola/cn/gallery/app/GalleryActivity;->Z1(Lcom/motorola/cn/gallery/app/GalleryActivity;Z)Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
