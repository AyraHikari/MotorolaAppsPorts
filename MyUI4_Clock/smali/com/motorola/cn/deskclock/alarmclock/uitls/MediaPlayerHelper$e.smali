.class final Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper$e;
.super Ljava/lang/Object;
.source "MediaPlayerHelper.kt"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;-><init>(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper$e;->d:Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper$e;->d:Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->play()V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper$e;->d:Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->stop()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper$e;->d:Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->pause()V

    :goto_0
    return-void
.end method
