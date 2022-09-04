.class public Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;
.super Lp;
.source "PG"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Landroid/os/Bundle;

.field public final g:Lc;


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    const-string p1, "search_results"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 6
    check-cast v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->g:Lc;

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->e:Ljava/lang/String;

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->f:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p0, p2}, Lc;->b(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V

    return-void

    .line 8
    :cond_2
    :goto_1
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->g:Lc;

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->e:Ljava/lang/String;

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->f:Landroid/os/Bundle;

    invoke-virtual {p1, p2, p0}, Lc;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
