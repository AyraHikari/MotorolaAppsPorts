.class Lcom/motorola/cn/gallery/app/GalleryActivity$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/GalleryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/app/GalleryActivity;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/GalleryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$k;->a:Lcom/motorola/cn/gallery/app/GalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryActivity;->V1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cloudtest onServiceConnected"

    invoke-static {p1, v0}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$k;->a:Lcom/motorola/cn/gallery/app/GalleryActivity;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->t0()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/cloud/c;->G(Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$k;->a:Lcom/motorola/cn/gallery/app/GalleryActivity;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->t0()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object p1

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$k;->a:Lcom/motorola/cn/gallery/app/GalleryActivity;

    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/cloud/c;->D(Lcom/motorola/cn/gallery/cloud/c$l;)V

    new-instance p1, Lcom/motorola/cn/gallery/app/GalleryActivity$k$a;

    invoke-direct {p1, p0}, Lcom/motorola/cn/gallery/app/GalleryActivity$k$a;-><init>(Lcom/motorola/cn/gallery/app/GalleryActivity$k;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryActivity;->V1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cloudtest onServiceDisconnected finish"

    invoke-static {p1, v0}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$k;->a:Lcom/motorola/cn/gallery/app/GalleryActivity;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->t0()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/cloud/c;->G(Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$k;->a:Lcom/motorola/cn/gallery/app/GalleryActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
