.class public final Lcom/motorola/cn/deskclock/alarmclock/d;
.super Ljava/lang/Object;
.source "AlarmKlaxon.kt"


# static fields
.field private static final a:[J

.field private static b:Landroid/os/Vibrator;

.field private static c:Landroid/media/MediaPlayer;

.field private static d:Z

.field private static e:Landroid/net/Uri;

.field public static final f:Lcom/motorola/cn/deskclock/alarmclock/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/d;

    invoke-direct {v0}, Lcom/motorola/cn/deskclock/alarmclock/d;-><init>()V

    sput-object v0, Lcom/motorola/cn/deskclock/alarmclock/d;->f:Lcom/motorola/cn/deskclock/alarmclock/d;

    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/motorola/cn/deskclock/alarmclock/d;->a:[J

    return-void

    :array_0
    .array-data 8
        0x1f4
        0x1f4
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/motorola/cn/deskclock/alarmclock/d;)Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/d;->e:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic b(Lcom/motorola/cn/deskclock/alarmclock/d;Landroid/content/Context;Landroid/media/MediaPlayer;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/d;->k(Landroid/content/Context;Landroid/media/MediaPlayer;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/motorola/cn/deskclock/alarmclock/d;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/d;->m(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic d(Lcom/motorola/cn/deskclock/alarmclock/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/d;->q()V

    return-void
.end method

.method private final e(Landroid/content/Context;)Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/d;->c:Landroid/media/MediaPlayer;

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Landroid/media/MediaPlayer;

    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    sput-object p0, Lcom/motorola/cn/deskclock/alarmclock/d;->c:Landroid/media/MediaPlayer;

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/d$a;

    invoke-direct {v0, p1}, Lcom/motorola/cn/deskclock/alarmclock/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    .line 5
    :goto_0
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/d;->c:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private final h()V
    .locals 2

    .line 1
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/d;->c:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const-string v0, "pauseMediaPlayer ::"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmKlaxon"

    invoke-static {v1, p0, v0}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 3
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/d;->c:Landroid/media/MediaPlayer;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method private final i(Landroid/content/Context;Landroid/media/MediaPlayer;Landroid/net/Uri;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "AlarmKlaxon"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const-string p0, "playAlarm :: context == null"

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p2, :cond_1

    const-string p0, "playAlarm :: mediaPlayer == null"

    .line 2
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    return v1

    :cond_1
    if-nez p3, :cond_2

    const-string p0, "playAlarm :: alarmUri == null"

    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    return v1

    :cond_2
    new-array v3, v2, [Ljava/lang/String;

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playAlarm :: alarmUri == "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 5
    :try_start_0
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 6
    invoke-virtual {p2, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 7
    invoke-virtual {p2, p1, p3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 8
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 9
    new-instance v3, Lcom/motorola/cn/deskclock/alarmclock/d$b;

    invoke-direct {v3, p2}, Lcom/motorola/cn/deskclock/alarmclock/d$b;-><init>(Landroid/media/MediaPlayer;)V

    invoke-virtual {p2, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    goto :goto_0

    :catch_0
    move-exception v3

    new-array v4, v2, [Ljava/lang/String;

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "playAlarm :: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "errUri : "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v4, v1

    invoke-static {v0, v2, v4}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 11
    :try_start_1
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->reset()V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/d;->k(Landroid/content/Context;Landroid/media/MediaPlayer;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    new-array p1, v2, [Ljava/lang/String;

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to play fallback ringtone"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    invoke-static {v0, v2, p1}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method private final j(Landroid/content/Context;Landroid/media/MediaPlayer;)Z
    .locals 7

    const/4 v0, 0x0

    const-string v1, "AlarmKlaxon"

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const-string p0, "playDefaultAlarm :: context = null"

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v3, "playDefaultAlarm :: "

    .line 2
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 3
    sget-object v4, Lcom/motorola/cn/deskclock/alarmclock/uitls/l;->b:Lcom/motorola/cn/deskclock/alarmclock/uitls/l;

    invoke-virtual {v4, p1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/l;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/String;

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-static {v1, v2, v5}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, v4}, Lcom/motorola/cn/deskclock/alarmclock/d;->i(Landroid/content/Context;Landroid/media/MediaPlayer;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method private final k(Landroid/content/Context;Landroid/media/MediaPlayer;)Z
    .locals 6

    const-string v0, "AlarmKlaxon"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const-string p0, "playPresetAlarm :: context = null"

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    return v1

    :cond_0
    new-array v3, v2, [Ljava/lang/String;

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playPresetAlarm :: mediaPlayer == "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p2, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 4
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "android.resource://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f100001

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/String;

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "presetAlarmUri is : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v1, v2}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, v3}, Lcom/motorola/cn/deskclock/alarmclock/d;->i(Landroid/content/Context;Landroid/media/MediaPlayer;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method private final l(Landroid/content/Context;Landroid/media/MediaPlayer;Landroid/net/Uri;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playSelectedAlarm :: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AlarmKlaxon"

    invoke-static {v2, v0, v1}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/cn/deskclock/alarmclock/d;->i(Landroid/content/Context;Landroid/media/MediaPlayer;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method private final m(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/d;->e(Landroid/content/Context;)Landroid/media/MediaPlayer;

    move-result-object v0

    sput-object v0, Lcom/motorola/cn/deskclock/alarmclock/d;->c:Landroid/media/MediaPlayer;

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/motorola/cn/deskclock/alarmclock/d;->l(Landroid/content/Context;Landroid/media/MediaPlayer;Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object p2, Lcom/motorola/cn/deskclock/alarmclock/d;->c:Landroid/media/MediaPlayer;

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/d;->j(Landroid/content/Context;Landroid/media/MediaPlayer;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object p2, Lcom/motorola/cn/deskclock/alarmclock/d;->c:Landroid/media/MediaPlayer;

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/d;->k(Landroid/content/Context;Landroid/media/MediaPlayer;)Z

    return-void
.end method

.method private final q()V
    .locals 2

    const-string p0, "stopMediaPlayer ::"

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "AlarmKlaxon"

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/d;->c:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/d;->c:Landroid/media/MediaPlayer;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    const/4 p0, 0x0

    .line 5
    sput-object p0, Lcom/motorola/cn/deskclock/alarmclock/d;->c:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/d;->c:Landroid/media/MediaPlayer;

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

.method public final g(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/d;->h()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/motorola/cn/deskclock/alarmclock/d;->n(Landroid/content/Context;Z)V

    return-void
.end method

.method public final n(Landroid/content/Context;Z)V
    .locals 1

    const-string p0, "AlarmKlaxon"

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const-string p2, "setVibrate :: context = null, and set vibrate failed"

    .line 1
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/d;->b:Landroid/os/Vibrator;

    if-nez v0, :cond_1

    const-string v0, "vibrator"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Vibrator;

    sput-object p1, Lcom/motorola/cn/deskclock/alarmclock/d;->b:Landroid/os/Vibrator;

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    const-string p2, "setVibrate: start vibrate"

    .line 4
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 5
    sget-object p0, Lcom/motorola/cn/deskclock/t/c;->a:Lcom/motorola/cn/deskclock/t/c;

    sget-object p1, Lcom/motorola/cn/deskclock/alarmclock/d;->b:Landroid/os/Vibrator;

    sget-object p2, Lcom/motorola/cn/deskclock/alarmclock/d;->a:[J

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/t/c;->a(Landroid/os/Vibrator;[J)V

    goto :goto_0

    :cond_2
    const-string p2, "setVibrate: cancel vibrate"

    .line 6
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/d;->b:Landroid/os/Vibrator;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/os/Vibrator;->cancel()V

    :goto_0
    return-void
.end method

.method public final o(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;Z)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AlarmKlaxon"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string p0, "start: instance is null and not play"

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start :: instanceId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", isPowerOff = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v3, v1

    invoke-static {v0, v1, v3}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    new-array p3, v2, [Ljava/lang/String;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start :: alarmRingTone = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p3, v1

    invoke-static {v0, v2, p3}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/d;->p(Landroid/content/Context;)V

    const/4 p3, 0x0

    .line 5
    sput-object p3, Lcom/motorola/cn/deskclock/alarmclock/d;->e:Landroid/net/Uri;

    .line 6
    sget-object v3, Lcom/motorola/cn/deskclock/alarmclock/g;->a:Lcom/motorola/cn/deskclock/alarmclock/g;

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/motorola/cn/deskclock/alarmclock/g;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->n()I

    move-result v4

    if-eq v4, v2, :cond_5

    .line 7
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/motorola/cn/deskclock/alarmclock/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/String;

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "instance.alarm_type = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->c()I

    move-result v4

    if-eq v4, v2, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    .line 10
    sput-object p3, Lcom/motorola/cn/deskclock/alarmclock/d;->e:Landroid/net/Uri;

    goto/16 :goto_0

    .line 11
    :cond_1
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    sput-object p3, Lcom/motorola/cn/deskclock/alarmclock/d;->e:Landroid/net/Uri;

    new-array p3, v2, [Ljava/lang/String;

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TYPE_LOCALE_MUSIC  sAlarmNoise = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/motorola/cn/deskclock/alarmclock/d;->e:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p3, v1

    invoke-static {v0, v2, p3}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p3, "TYPE_LOCALE_MUSIC  sAlarmNoise = null"

    .line 15
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v2, p3}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p3, "AlarmClassic"

    .line 16
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const-string v4, "TYPE_RINGTONE  sAlarmNoise = "

    if-eqz p3, :cond_4

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android.resource://"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f100001

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    sput-object p3, Lcom/motorola/cn/deskclock/alarmclock/d;->e:Landroid/net/Uri;

    new-array p3, v2, [Ljava/lang/String;

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/motorola/cn/deskclock/alarmclock/d;->e:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p3, v1

    invoke-static {v0, v2, p3}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    sput-object p3, Lcom/motorola/cn/deskclock/alarmclock/d;->e:Landroid/net/Uri;

    new-array p3, v2, [Ljava/lang/String;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/motorola/cn/deskclock/alarmclock/d;->e:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p3, v1

    invoke-static {v0, v2, p3}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    :goto_0
    new-array p3, v2, [Ljava/lang/String;

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start :: sAlarmNoise = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/motorola/cn/deskclock/alarmclock/d;->e:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p3, v1

    invoke-static {v0, v2, p3}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 22
    sget-object p3, Lcom/motorola/cn/deskclock/alarmclock/d;->e:Landroid/net/Uri;

    invoke-direct {p0, p1, p3}, Lcom/motorola/cn/deskclock/alarmclock/d;->m(Landroid/content/Context;Landroid/net/Uri;)V

    .line 23
    :cond_5
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->q()I

    move-result p2

    if-ne p2, v2, :cond_6

    move v1, v2

    :cond_6
    sput-boolean v1, Lcom/motorola/cn/deskclock/alarmclock/d;->d:Z

    .line 24
    invoke-virtual {p0, p1, v1}, Lcom/motorola/cn/deskclock/alarmclock/d;->n(Landroid/content/Context;Z)V

    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/d;->q()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/motorola/cn/deskclock/alarmclock/d;->n(Landroid/content/Context;Z)V

    return-void
.end method
