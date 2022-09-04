.class public Lk$b;
.super Landroid/media/session/MediaController$Callback;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lk$a;",
        ">",
        "Landroid/media/session/MediaController$Callback;"
    }
.end annotation


# instance fields
.field public final a:Lk$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 2
    iput-object p1, p0, Lk$b;->a:Lk$a;

    return-void
.end method


# virtual methods
.method public onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk$b;->a:Lk$a;

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v1

    .line 2
    invoke-static {p1}, Lk$c;->b(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v3

    .line 3
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v4

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v5

    .line 4
    invoke-interface/range {v0 .. v5}, Lk$a;->b(IIIII)V

    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    iget-object p0, p0, Lk$b;->a:Lk$a;

    invoke-interface {p0, p1}, Lk$a;->onExtrasChanged(Landroid/os/Bundle;)V

    return-void
.end method

.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk$b;->a:Lk$a;

    invoke-interface {p0, p1}, Lk$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk$b;->a:Lk$a;

    invoke-interface {p0, p1}, Lk$a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lk$b;->a:Lk$a;

    invoke-interface {p0, p1}, Lk$a;->d(Ljava/util/List;)V

    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk$b;->a:Lk$a;

    invoke-interface {p0, p1}, Lk$a;->onQueueTitleChanged(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSessionDestroyed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk$b;->a:Lk$a;

    invoke-interface {p0}, Lk$a;->onSessionDestroyed()V

    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    iget-object p0, p0, Lk$b;->a:Lk$a;

    invoke-interface {p0, p1, p2}, Lk$a;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
