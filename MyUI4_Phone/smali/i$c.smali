.class public Li$c;
.super Lg$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Li;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg$a;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Li$c;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Li$c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li;

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Li;->i(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public i(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .line 1
    iget-object p0, p0, Li$c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li;

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Li;->i(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Li$c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li;

    if-eqz p0, :cond_0

    const/16 v0, 0x9

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Li;->i(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Li$c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Li;->i(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p0, p0, Li$c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li;

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Li;->i(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p0, p0, Li$c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li;

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Li;->i(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onSessionDestroyed()V
    .locals 2

    .line 1
    iget-object p0, p0, Li$c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Li;->i(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Li$c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li;

    if-eqz p0, :cond_0

    const/16 v0, 0xc

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Li;->i(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object p0, p0, Li$c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li;

    if-eqz p0, :cond_0

    const/16 v0, 0xd

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Li;->i(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public v(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Li$c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li;

    if-eqz p0, :cond_0

    const/16 v0, 0xb

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Li;->i(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public y(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .line 1
    iget-object p0, p0, Li$c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Li;->i(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public z(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 8

    .line 1
    iget-object p0, p0, Li$c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance v7, Lj;

    iget v2, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c:I

    iget v3, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->d:I

    iget v4, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->e:I

    iget v5, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->f:I

    iget v6, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->g:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lj;-><init>(IIIII)V

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1, v7, v0}, Li;->i(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
