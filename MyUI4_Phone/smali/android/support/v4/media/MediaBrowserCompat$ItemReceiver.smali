.class public Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;
.super Lp;
.source "PG"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lb;


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    const-string p1, "media_item"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    instance-of p2, p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->f:Lb;

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lb;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->f:Lb;

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {p0, p1}, Lb;->b(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    :goto_1
    return-void

    .line 7
    :cond_3
    :goto_2
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->f:Lb;

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lb;->a(Ljava/lang/String;)V

    return-void
.end method
