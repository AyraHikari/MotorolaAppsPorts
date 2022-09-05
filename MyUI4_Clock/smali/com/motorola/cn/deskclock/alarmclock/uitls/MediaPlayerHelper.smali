.class public final enum Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;
.super Ljava/lang/Enum;
.source "MediaPlayerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper$b;,
        Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 .2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0003/B\t\u0008\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J1\u0010\r\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\r\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\r\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\r\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u0017\u0010\u001b\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0013\u0010%\u001a\u00020\u000b8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+j\u0002\u00080\u00a8\u00061"
    }
    d2 = {
        "Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;",
        "",
        "",
        "a",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/net/Uri;",
        "uri",
        "",
        "type",
        "",
        "isLoop",
        "start",
        "(Landroid/content/Context;Landroid/net/Uri;IZ)V",
        "init",
        "(Landroid/content/Context;Landroid/net/Uri;IZ)Z",
        "streamType",
        "volume",
        "setVolume",
        "(II)V",
        "play",
        "pause",
        "stop",
        "release",
        "Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper$b;",
        "listener",
        "setMediaPlayerHelperListener",
        "(Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper$b;)V",
        "mContext",
        "Landroid/content/Context;",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "mAudioFocusListener",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "Landroid/media/MediaPlayer;",
        "mMediaPlayer",
        "Landroid/media/MediaPlayer;",
        "isPlaying",
        "()Z",
        "mListener",
        "Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper$b;",
        "Landroid/media/AudioManager;",
        "mAudioManager",
        "Landroid/media/AudioManager;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "b",
        "INSTANCE",
        "Alarm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper$a;

.field public static final enum INSTANCE:Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;

.field private static final synthetic d:[Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;


# instance fields
.field private final mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mContext:Landroid/content/Context;

.field private mListener:Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper$b;

.field private mMediaPlayer:Landroid/media/MediaPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;

    new-instance v1, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;

    const-string v2, "INSTANCE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->INSTANCE:Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;

    aput-object v1, v0, v3

    sput-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->d:[Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;

    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->Companion:Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance p1, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper$e;

    invoke-direct {p1, p0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper$e;-><init>(Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;)V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager;

    .line 3
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;
    .locals 1

    const-class v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;

    return-object p0
.end method

.method public static values()[Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;
    .locals 1

    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->d:[Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;

    invoke-virtual {v0}, [Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;

    return-object v0
.end method


# virtual methods
.method public final init(Landroid/content/Context;Landroid/net/Uri;IZ)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "MediaPlayerHelper"

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const-string p0, "init :: error context = null"

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p2, :cond_1

    const-string p0, "init :: warning maybe silent ring"

    .line 2
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/motorola/cn/deskclock/w/a;->g(Ljava/lang/String;Z[Ljava/lang/String;)V

    return v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->mContext:Landroid/content/Context;

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper$c;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper$c;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 7
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper$d;

    invoke-direct {v1, p0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper$d;-><init>(Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 10
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p4}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 11
    iget-object p4, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->mContext:Landroid/content/Context;

    if-eqz p4, :cond_3

    const-string v0, "audio"

    invoke-virtual {p4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    :goto_1
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p4, Landroid/media/AudioManager;

    .line 12
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v1, 0x2

    invoke-virtual {p4, v0, p3, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 13
    iget-object p3, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 14
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepare()V

    return v2
.end method

.method public final isPlaying()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final pause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->stop()V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->mMediaPlayer:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method public final setMediaPlayerHelperListener(Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->mListener:Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper$b;

    return-void
.end method

.method public final setVolume(II)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVolume :: volume = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MediaPlayerHelper"

    invoke-static {v1, v2, v0}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->mAudioManager:Landroid/media/AudioManager;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method public final start(Landroid/content/Context;Landroid/net/Uri;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->init(Landroid/content/Context;Landroid/net/Uri;IZ)Z

    move-result p1

    const/4 p2, 0x0

    const-string p3, "MediaPlayerHelper"

    if-eqz p1, :cond_0

    const-string p1, "start: mMediaPlayer start"

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p2, p1}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 4
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->mListener:Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper$b;

    if-eqz p0, :cond_1

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper$b;->a()V

    goto :goto_0

    :cond_0
    const-string p0, "start: init failed"

    .line 6
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p2, p0}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 3

    const-string v0, "stop: "

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayerHelper"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->a()V

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 7
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->mListener:Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper$b;

    if-eqz p0, :cond_2

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper$b;->h()V

    goto :goto_0

    :cond_1
    const-string p0, "stop: mMediaPlayer is null"

    .line 9
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
