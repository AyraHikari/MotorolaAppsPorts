.class Lcom/motorola/cn/gallery/database/GalleryProvider2$c;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/database/GalleryProvider2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/database/GalleryProvider2;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/database/GalleryProvider2;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/database/GalleryProvider2$c;->a:Lcom/motorola/cn/gallery/database/GalleryProvider2;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized onChange(ZLandroid/net/Uri;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string p1, "GalleryProvider2"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TRASH task -> LocalMediaSyncNotifier -> uri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/database/GalleryProvider2$c;->a:Lcom/motorola/cn/gallery/database/GalleryProvider2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->e0(Z)V

    invoke-static {}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->C()Lcom/motorola/cn/gallery/database/GalleryProvider2;

    move-result-object p1

    new-instance p2, Lcom/motorola/cn/gallery/database/GalleryProvider2$c$a;

    invoke-direct {p2, p0}, Lcom/motorola/cn/gallery/database/GalleryProvider2$c$a;-><init>(Lcom/motorola/cn/gallery/database/GalleryProvider2$c;)V

    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->k0(Lcom/motorola/cn/gallery/database/GalleryProvider2$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
