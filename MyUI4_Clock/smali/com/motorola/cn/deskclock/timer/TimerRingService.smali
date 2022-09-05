.class public final Lcom/motorola/cn/deskclock/timer/TimerRingService;
.super Landroid/app/Service;
.source "TimerRingService.kt"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/timer/TimerRingService$b;,
        Lcom/motorola/cn/deskclock/timer/TimerRingService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0002YZB\u0007\u00a2\u0006\u0004\u0008X\u0010\tJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0012\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\tJ\u000f\u0010\u0016\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\tJ\u000f\u0010\u0017\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\tJ\u000f\u0010\u0018\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\tJ\u000f\u0010\u0019\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\tJ\r\u0010\u001a\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\tJ\r\u0010\u001b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\tJ\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J)\u0010#\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0005\u00a2\u0006\u0004\u0008%\u0010\tJ\u0017\u0010\'\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0007R\u0016\u0010*\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00100\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00105\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010-R\u0016\u00107\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010-R\u0016\u00109\u001a\u00020\u00038B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00108R\u0018\u0010<\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010;R\u0016\u0010>\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010-R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010C\u001a\u00020\u00038B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u00108R\u0018\u0010F\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010ER\"\u0010M\u001a\u00020G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010T\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001c\u0010W\u001a\u0008\u0018\u00010UR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010V\u00a8\u0006["
    }
    d2 = {
        "Lcom/motorola/cn/deskclock/timer/TimerRingService;",
        "Landroid/app/Service;",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "",
        "state",
        "",
        "p",
        "(I)V",
        "n",
        "()V",
        "m",
        "w",
        "Landroid/media/MediaPlayer;",
        "player",
        "r",
        "(Landroid/media/MediaPlayer;)V",
        "Landroid/content/res/Resources;",
        "resources",
        "res",
        "q",
        "(Landroid/content/res/Resources;Landroid/media/MediaPlayer;I)V",
        "t",
        "j",
        "u",
        "onCreate",
        "onDestroy",
        "o",
        "v",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "s",
        "focusChange",
        "onAudioFocusChange",
        "Lcom/motorola/cn/deskclock/timer/AlarmVolumeReceiver;",
        "Lcom/motorola/cn/deskclock/timer/AlarmVolumeReceiver;",
        "mVolumeReceiver",
        "",
        "l",
        "Z",
        "mIsSelfStopping",
        "e",
        "mIsPreparePlaying",
        "Landroid/content/SharedPreferences;",
        "k",
        "Landroid/content/SharedPreferences;",
        "mSharedPrefs",
        "isRegistered",
        "f",
        "mVibrating",
        "()I",
        "alarmVolume",
        "Landroid/telephony/TelephonyManager;",
        "Landroid/telephony/TelephonyManager;",
        "mTelephonyManager",
        "d",
        "mPlaying",
        "Landroid/os/Vibrator;",
        "h",
        "Landroid/os/Vibrator;",
        "mVibrator",
        "ringMode",
        "Landroid/telephony/PhoneStateListener;",
        "Landroid/telephony/PhoneStateListener;",
        "mPhoneStateListener",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "getRunnable",
        "()Ljava/lang/Runnable;",
        "setRunnable",
        "(Ljava/lang/Runnable;)V",
        "runnable",
        "Landroid/media/AudioManager;",
        "i",
        "Landroid/media/AudioManager;",
        "mAudioManager",
        "g",
        "Landroid/media/MediaPlayer;",
        "mMediaPlayer",
        "Lcom/motorola/cn/deskclock/timer/TimerRingService$a;",
        "Lcom/motorola/cn/deskclock/timer/TimerRingService$a;",
        "mAlarmAsyncTask",
        "<init>",
        "a",
        "b",
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
.field public static final r:[J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Landroid/media/MediaPlayer;

.field private h:Landroid/os/Vibrator;

.field private i:Landroid/media/AudioManager;

.field private j:Landroid/telephony/TelephonyManager;

.field private k:Landroid/content/SharedPreferences;

.field private l:Z

.field private m:Lcom/motorola/cn/deskclock/timer/AlarmVolumeReceiver;

.field private n:Landroid/telephony/PhoneStateListener;

.field private o:Z

.field private p:Ljava/lang/Runnable;

.field private q:Lcom/motorola/cn/deskclock/timer/TimerRingService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->r:[J

    return-void

    nop

    :array_0
    .array-data 8
        0xc8
        0x1f4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/motorola/cn/deskclock/timer/TimerRingService$f;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/timer/TimerRingService$f;-><init>(Lcom/motorola/cn/deskclock/timer/TimerRingService;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->p:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/motorola/cn/deskclock/timer/TimerRingService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->l:Z

    return p0
.end method

.method public static final synthetic b(Lcom/motorola/cn/deskclock/timer/TimerRingService;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->g:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static final synthetic c(Lcom/motorola/cn/deskclock/timer/TimerRingService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimerRingService;->n()V

    return-void
.end method

.method public static final synthetic d(Lcom/motorola/cn/deskclock/timer/TimerRingService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/timer/TimerRingService;->p(I)V

    return-void
.end method

.method public static final synthetic e(Lcom/motorola/cn/deskclock/timer/TimerRingService;Landroid/content/res/Resources;Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/cn/deskclock/timer/TimerRingService;->q(Landroid/content/res/Resources;Landroid/media/MediaPlayer;I)V

    return-void
.end method

.method public static final synthetic f(Lcom/motorola/cn/deskclock/timer/TimerRingService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->e:Z

    return-void
.end method

.method public static final synthetic g(Lcom/motorola/cn/deskclock/timer/TimerRingService;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->g:Landroid/media/MediaPlayer;

    return-void
.end method

.method public static final synthetic h(Lcom/motorola/cn/deskclock/timer/TimerRingService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->d:Z

    return-void
.end method

.method public static final synthetic i(Lcom/motorola/cn/deskclock/timer/TimerRingService;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/timer/TimerRingService;->r(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->q:Lcom/motorola/cn/deskclock/timer/TimerRingService$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->q:Lcom/motorola/cn/deskclock/timer/TimerRingService$a;

    :cond_0
    return-void
.end method

.method private final k()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/motorola/cn/deskclock/utils/a;->b(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x7

    if-le p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x2

    :goto_0
    return p0
.end method

.method private final l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->k:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/motorola/cn/deskclock/v/b;->e(Landroid/content/Context;)Lcom/motorola/cn/deskclock/v/b;

    move-result-object v0

    const-string v1, "SharedPreferenceManager.getinstance(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/v/a;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->k:Landroid/content/SharedPreferences;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->k:Landroid/content/SharedPreferences;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const-string v1, "ring_mode"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private final m()V
    .locals 3

    const-string v0, "pauseRing"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerRingService"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->g:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    iput-boolean v2, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->d:Z

    .line 5
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimerRingService;->j()V

    :cond_0
    return-void
.end method

.method private final n()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->d:Z

    const/4 v1, 0x1

    const-string v2, "TimerRingService"

    const/4 v3, 0x0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->f:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->e:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "play :: "

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 3
    iput-boolean v1, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->e:Z

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->g:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->g:Landroid/media/MediaPlayer;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->g:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v4, Lcom/motorola/cn/deskclock/timer/TimerRingService$e;

    invoke-direct {v4, p0}, Lcom/motorola/cn/deskclock/timer/TimerRingService$e;-><init>(Lcom/motorola/cn/deskclock/timer/TimerRingService;)V

    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_3

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 8
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->j:Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallStateForSubscription()I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "no READ_PHONE_STATE Permission"

    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/a;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/a;

    invoke-virtual {v0, p0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/a;->c(Landroid/content/Context;)V

    move v0, v3

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->j:Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    const-string v0, "Using the in-call alarm"

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->g:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v1, 0x3e000000    # 0.125f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->g:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 16
    :goto_1
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    invoke-virtual {v0, p0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    iput-boolean v3, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->e:Z

    return-void

    .line 18
    :cond_5
    new-instance v0, Lcom/motorola/cn/deskclock/timer/TimerRingService$a;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/timer/TimerRingService$a;-><init>(Lcom/motorola/cn/deskclock/timer/TimerRingService;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->q:Lcom/motorola/cn/deskclock/timer/TimerRingService$a;

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array p0, v3, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_6
    :goto_2
    new-array v0, v1, [Ljava/lang/String;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "play mPlaying == "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->d:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "   mVibrating == "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->f:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "   mIsPreparePlaying == "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->e:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v2, v3, v0}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    return-void
.end method

.method private final p(I)V
    .locals 3

    const-string v0, "TimerRingService"

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p1, "mPhoneStateListener Telephony CALL_STATE_OFFHOOK"

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimerRingService;->l()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimerRingService;->m()V

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->h:Landroid/os/Vibrator;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 5
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimerRingService;->u()V

    goto :goto_0

    :cond_2
    const-string p1, "mPhoneStateListener Telephony CALL_STATE_RINGING"

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->i:Landroid/media/AudioManager;

    if-nez p1, :cond_3

    const-string p1, "audio"

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->i:Landroid/media/AudioManager;

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->i:Landroid/media/AudioManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p1

    if-ne p1, v2, :cond_8

    .line 10
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimerRingService;->l()I

    move-result p1

    if-nez p1, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimerRingService;->m()V

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->h:Landroid/os/Vibrator;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 13
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimerRingService;->u()V

    goto :goto_0

    :cond_5
    const-string p1, "mPhoneStateListener Telephony CALL_STATE_IDLE"

    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    iget-boolean p1, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->l:Z

    if-eqz p1, :cond_6

    const-string p0, "timer is stop"

    .line 16
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 17
    :cond_6
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimerRingService;->l()I

    move-result p1

    if-nez p1, :cond_7

    .line 18
    sget-object p1, Lcom/motorola/cn/deskclock/a;->c:Lcom/motorola/cn/deskclock/a;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->p:Ljava/lang/Runnable;

    const-wide/16 v0, 0x4b0

    invoke-virtual {p1, p0, v0, v1}, Lcom/motorola/cn/deskclock/a;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 19
    :cond_7
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimerRingService;->w()V

    :cond_8
    :goto_0
    return-void
.end method

.method private final q(Landroid/content/res/Resources;Landroid/media/MediaPlayer;I)V
    .locals 6

    .line 1
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->reset()V

    .line 3
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 4
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_0
    return-void
.end method

.method private final r(Landroid/media/MediaPlayer;)V
    .locals 4

    const-string v0, "audio"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager;

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimerRingService;->k()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 3
    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, p0, v2, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 7
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 8
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.android.deskclock.TIMER_ALERT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    const-string p0, "playing ringtones"

    .line 9
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "TimerRingService"

    invoke-static {p1, v3, p0}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->d:Z

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const-string v0, "stopRing: media player stop & abandon audio focus"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerRingService"

    invoke-static {v1, v0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->g:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const-string v0, "audio"

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager;

    .line 7
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 8
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->g:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->g:Landroid/media/MediaPlayer;

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimerRingService;->j()V

    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->f:Z

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->h:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    const-string v0, "stopVibrator: cancel vibrator"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerRingService"

    invoke-static {v1, v0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->h:Landroid/os/Vibrator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->h:Landroid/os/Vibrator;

    :cond_0
    return-void
.end method

.method private final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->h:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    const-string v0, "vibrator"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->h:Landroid/os/Vibrator;

    :cond_0
    const-string v0, "vibrating"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerRingService"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->f:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->e:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "TimerRingService.vibrate()"

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/motorola/cn/deskclock/t/c;->a:Lcom/motorola/cn/deskclock/t/c;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->h:Landroid/os/Vibrator;

    sget-object v2, Lcom/motorola/cn/deskclock/timer/TimerRingService;->r:[J

    invoke-virtual {v0, v1, v2}, Lcom/motorola/cn/deskclock/t/c;->a(Landroid/os/Vibrator;[J)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->f:Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/motorola/cn/deskclock/timer/AlarmVolumeReceiver;

    invoke-direct {v1}, Lcom/motorola/cn/deskclock/timer/AlarmVolumeReceiver;-><init>()V

    iput-object v1, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->m:Lcom/motorola/cn/deskclock/timer/AlarmVolumeReceiver;

    if-nez v1, :cond_0

    const-string v2, "mVolumeReceiver"

    .line 5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 3

    const-string v0, "TimerRingService"

    const/4 v1, 0x1

    const/4 v2, -0x2

    if-ne p1, v2, :cond_0

    const-string p1, "Timer Loss transient"

    .line 1
    invoke-static {p1}, Lcom/motorola/cn/deskclock/q;->c(Ljava/lang/String;)V

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->g:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->g:Landroid/media/MediaPlayer;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_2

    const-string p1, "Gain"

    .line 5
    invoke-static {p1}, Lcom/motorola/cn/deskclock/q;->c(Ljava/lang/String;)V

    const-string p1, "Timer Gain"

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/motorola/cn/deskclock/timer/Timer;->l:Lcom/motorola/cn/deskclock/timer/Timer$a;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/timer/Timer;->k()Lcom/motorola/cn/deskclock/timer/Timer$State;

    move-result-object p1

    sget-object v1, Lcom/motorola/cn/deskclock/timer/Timer$State;->TIMESUP:Lcom/motorola/cn/deskclock/timer/Timer$State;

    if-eq p1, v1, :cond_1

    const-string p0, "onAudioFocusChange: timer state not times up "

    .line 8
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->g:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "audio"

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x4

    .line 11
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimerRingService;->k()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 12
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->g:Landroid/media/MediaPlayer;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    if-ne p1, v2, :cond_3

    const-string p1, "Loss"

    .line 13
    invoke-static {p1}, Lcom/motorola/cn/deskclock/q;->c(Ljava/lang/String;)V

    const-string p1, "Timer Loss"

    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/TimerRingService;->s()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 4

    const-string v0, "onCreate :: "

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerRingService"

    invoke-static {v1, v0}, Lcom/motorola/cn/deskclock/w/b;->j(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/TimerRingService;->o()V

    const-string v0, "phone"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->j:Landroid/telephony/TelephonyManager;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_1

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 5
    invoke-static {p0, v0}, Lcom/motorola/cn/deskclock/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->o:Z

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->j:Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Service;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v3, Lcom/motorola/cn/deskclock/timer/TimerRingService$b;

    invoke-direct {v3, p0}, Lcom/motorola/cn/deskclock/timer/TimerRingService$b;-><init>(Lcom/motorola/cn/deskclock/timer/TimerRingService;)V

    invoke-virtual {v0, v1, v3}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 8
    iput-boolean v2, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->o:Z

    goto :goto_0

    :cond_0
    const-string v0, "no READ_PHONE_STATE Permission"

    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->n:Landroid/telephony/PhoneStateListener;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Lcom/motorola/cn/deskclock/timer/TimerRingService$c;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/timer/TimerRingService$c;-><init>(Lcom/motorola/cn/deskclock/timer/TimerRingService;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->n:Landroid/telephony/PhoneStateListener;

    .line 12
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->j:Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->n:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 13
    :cond_2
    :goto_0
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/a;->c:Lcom/motorola/cn/deskclock/alarmclock/a;

    invoke-virtual {v0, p0}, Lcom/motorola/cn/deskclock/alarmclock/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "onDestroy :: "

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerRingService"

    invoke-static {v1, v0}, Lcom/motorola/cn/deskclock/w/b;->j(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/TimerRingService;->s()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_1

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 4
    invoke-static {p0, v0}, Lcom/motorola/cn/deskclock/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->j:Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/motorola/cn/deskclock/timer/TimerRingService$b;

    invoke-direct {v1, p0}, Lcom/motorola/cn/deskclock/timer/TimerRingService$b;-><init>(Lcom/motorola/cn/deskclock/timer/TimerRingService;)V

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const-string v2, "no READ_PHONE_STATE Permission"

    .line 6
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->j:Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->n:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 8
    :goto_0
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/a;->c:Lcom/motorola/cn/deskclock/alarmclock/a;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/a;->e()V

    .line 9
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/TimerRingService;->v()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStartCommand :: intent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const-string v0, "TimerRingService"

    invoke-static {v0, p3}, Lcom/motorola/cn/deskclock/w/b;->j(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 3
    iput-boolean p2, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->l:Z

    const/4 p0, 0x2

    return p0

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->l:Z

    .line 5
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimerRingService;->l()I

    move-result p1

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lcom/motorola/cn/deskclock/a;->c:Lcom/motorola/cn/deskclock/a;

    new-instance p3, Lcom/motorola/cn/deskclock/timer/TimerRingService$d;

    invoke-direct {p3, p0}, Lcom/motorola/cn/deskclock/timer/TimerRingService$d;-><init>(Lcom/motorola/cn/deskclock/timer/TimerRingService;)V

    const-wide/16 v0, 0x4b0

    invoke-virtual {p1, p3, v0, v1}, Lcom/motorola/cn/deskclock/a;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimerRingService;->w()V

    :goto_0
    return p2
.end method

.method public final s()V
    .locals 3

    const-string v0, "TimerRingService.stop()"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerRingService"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->l:Z

    .line 3
    sget-object v0, Lcom/motorola/cn/deskclock/a;->c:Lcom/motorola/cn/deskclock/a;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/a;->c(Ljava/lang/Runnable;)V

    .line 4
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimerRingService;->t()V

    .line 5
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimerRingService;->u()V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService;->m:Lcom/motorola/cn/deskclock/timer/AlarmVolumeReceiver;

    if-nez v0, :cond_0

    const-string v1, "mVolumeReceiver"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
