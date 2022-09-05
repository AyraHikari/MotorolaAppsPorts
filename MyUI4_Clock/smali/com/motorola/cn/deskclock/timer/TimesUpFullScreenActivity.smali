.class public final Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity;
.super Lcom/motorola/cn/deskclock/BaseActivity;
.source "TimesUpFullScreenActivity.kt"

# interfaces
.implements Lcom/motorola/cn/deskclock/timer/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity$b;,
        Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0002A\u001fB\u0007\u00a2\u0006\u0004\u0008@\u0010\nJ\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\nJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0019\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u000f\u0010\u0014\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u000f\u0010\u0015\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\u001f\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0019\u0010 \u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001eR\u0016\u0010#\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020\u00188B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0016\u00101\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00107\u001a\u00020\u00188T@\u0014X\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010-R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u00a8\u0006B"
    }
    d2 = {
        "Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity;",
        "Lcom/motorola/cn/deskclock/BaseActivity;",
        "Lcom/motorola/cn/deskclock/timer/g;",
        "",
        "value",
        "",
        "w",
        "(J)Ljava/lang/String;",
        "",
        "B",
        "()V",
        "C",
        "x",
        "A",
        "z",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onStop",
        "onDestroy",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "dispatchKeyEvent",
        "(Landroid/view/KeyEvent;)Z",
        "Lcom/motorola/cn/deskclock/timer/Timer;",
        "timer",
        "m",
        "(Lcom/motorola/cn/deskclock/timer/Timer;)V",
        "b",
        "d",
        "e",
        "J",
        "startMillionSecond",
        "Landroid/content/SharedPreferences;",
        "i",
        "Landroid/content/SharedPreferences;",
        "mSharedPrefs",
        "Landroid/os/Handler;",
        "j",
        "Landroid/os/Handler;",
        "mVibratorHandler",
        "y",
        "()Z",
        "isVibrateMode",
        "g",
        "Z",
        "mVibrating",
        "Landroid/content/BroadcastReceiver;",
        "f",
        "Landroid/content/BroadcastReceiver;",
        "receiver",
        "p",
        "isLightNavigationBar",
        "Ljava/lang/Runnable;",
        "k",
        "Ljava/lang/Runnable;",
        "mVibratorRunnable",
        "Landroid/os/Vibrator;",
        "h",
        "Landroid/os/Vibrator;",
        "mVibrator",
        "<init>",
        "a",
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
.field private static l:I = 0x123

.field public static final m:Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity$a;


# instance fields
.field private e:J

.field private final f:Landroid/content/BroadcastReceiver;

.field private g:Z

.field private h:Landroid/os/Vibrator;

.field private i:Landroid/content/SharedPreferences;

.field private j:Landroid/os/Handler;

.field private k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity;->m:Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity$receiver$1;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity$receiver$1;-><init>(Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity;->f:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity;->j:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity$c;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity$c;-><init>(Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity;->k:Ljava/lang/Runnable;

    return-void
.end method

.method private final A()V
    .locals 4

    const-string v0, "COUNTDOWN"

    const-string v1, "lockscreen_countdown_slide"

    const-string v2, ""

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lcom/motorola/cn/deskclock/w/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    invoke-static {}, Lcom/motorola/cn/deskclock/q;->b()V

    .line 3
    sget-object v0, Lcom/motorola/cn/deskclock/timer/Timer;->l:Lcom/motorola/cn/deskclock/timer/Timer$a;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/motorola/cn/deskclock/timer/Timer;->s(Landroid/content/Context;)Lcom/motorola/cn/deskclock/timer/Timer;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/v/b;->e(Landroid/content/Context;)Lcom/motorola/cn/deskclock/v/b;

    move-result-object v1

    const-string v2, "SharedPreferenceManager.getinstance(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/v/a;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "SharedPreferenceManager.\u2026       .sharedPreferences"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/timer/Timer;->w(Landroid/content/SharedPreferences;)V

    .line 4
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const-string v1, "com.motorola.cn.deskclock.refreshTimerFragmentUI"

    .line 5
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/motorola/cn/deskclock/p;->c:Lcom/motorola/cn/deskclock/p$b;

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/p$b;->a()Lcom/motorola/cn/deskclock/p;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity;->h:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    const-string v0, "vibrator"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity;->h:Landroid/os/Vibrator;

    :cond_0
    const-string v0, "vibrating"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimesUpFullScreenActivity"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity;->g:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "TimerRingService.vibrate()"

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity;->h:Landroid/os/Vibrator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/motorola/cn/deskclock/timer/TimerRingService;->r:[J

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity;->g:Z

    return-void
.end method

.method private final C()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity;->g:Z

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity;->h:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity;->h:Landroid/os/Vibrator;

    :cond_0
    return-void
.end method

.method public static final synthetic s()I
    .locals 1

    .line 1
    sget v0, Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity;->l:I

    return v0
.end method

.method public static final synthetic t(Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity;->e:J

    return-wide v0
.end method

.method public static final synthetic u(Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity;->A()V

    return-void
.end method

.method public static final synthetic v(Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity;->B()V

    return-void
.end method

.method private final w(J)Ljava/lang/String;
    .locals 10

    const/16 p0, 0x3e8

    int-to-long v0, p0

    .line 1
    div-long/2addr p1, v0

    const/16 p0, 0x3c

    int-to-long v0, p0

    cmp-long v0, p1, v0

    const/16 v1, 0x30

    const-string v2, ""

    const/16 v3, 0xa

    if-gez v0, :cond_1

    int-to-long v3, v3

    cmp-long p0, p1, v3

    if-gez p0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "00:00:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_6

    :cond_1
    const/16 v0, 0xe10

    int-to-long v4, v0

    cmp-long v0, p1, v4

    const-string v4, ":"

    const-string v5, "java.lang.String.format(format, *args)"

    const-string v6, "%02d"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gez v0, :cond_4

    long-to-int p1, p1

    .line 5
    rem-int/lit8 p2, p1, 0x3c

    if-ge p2, v3, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    :goto_1
    div-int/2addr p1, p0

    if-ge p1, v3, :cond_3

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "00:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v6, v0, v7

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_6

    :cond_4
    long-to-int p1, p1

    .line 12
    rem-int/lit8 p2, p1, 0x3c

    if-ge p2, v3, :cond_5

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    :goto_3
    div-int/2addr p1, p0

    .line 16
    rem-int/lit8 v0, p1, 0x3c

    if-ge v0, v3, :cond_6

    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 18
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_4
    div-int/2addr p1, p0

    if-ge p1, v3, :cond_7

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    .line 21
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v6, v1, v7

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p0, v8, [Ljava/lang/Object;

    aput-object v6, p0, v7

    invoke-static {p0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_6
    return-object p0
.end method

.method private final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const v0, 0x280081

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    const-string v0, "window"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/motorola/cn/deskclock/utils/k;->g(Landroid/view/Window;)V

    return-void
.end method

.method private final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity;->i:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/motorola/cn/deskclock/v/b;->e(Landroid/content/Context;)Lcom/motorola/cn/deskclock/v/b;

    move-result-object v0

    const-string v1, "SharedPreferenceManager.getinstance(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/v/a;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity;->i:Landroid/content/SharedPreferences;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity;->i:Landroid/content/SharedPreferences;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "ring_mode"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method private final z()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/motorola/cn/deskclock/r;->h()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity;->e:J

    sub-long/2addr v0, v2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "removeVibratorRunnable :: duration = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const-string v0, "TimesUpFullScreenActivity"

    invoke-static {v0, v2, v3}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity;->k:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity;->k:Ljava/lang/Runnable;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity;->j:Landroid/os/Handler;

    .line 6
    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity;->k:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lcom/motorola/cn/deskclock/timer/Timer;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/motorola/cn/deskclock/timer/Timer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/timer/Timer;->k()Lcom/motorola/cn/deskclock/timer/Timer$State;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/motorola/cn/deskclock/timer/Timer$State;->TIMESUP:Lcom/motorola/cn/deskclock/timer/Timer$State;

    if-eq p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 11

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/motorola/cn/deskclock/q;->b()V

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_6

    const/16 v1, 0x4f

    const-string v3, "lockscreen_countdown_voice-"

    const-string v4, "lockscreen_countdown_voice+"

    const-string v5, "SharedPreferenceManager.\u2026e(this).sharedPreferences"

    const-string v6, "SharedPreferenceManager.getinstance(this)"

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, "COUNTDOWN"

    if-eq v0, v1, :cond_4

    if-eq v0, v7, :cond_2

    const/16 v1, 0x19

    if-eq v0, v1, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-static {v10, v3, v9, v8}, Lcom/motorola/cn/deskclock/w/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    sget-object v0, Lcom/motorola/cn/deskclock/timer/Timer;->l:Lcom/motorola/cn/deskclock/timer/Timer$a;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/motorola/cn/deskclock/timer/Timer;->s(Landroid/content/Context;)Lcom/motorola/cn/deskclock/timer/Timer;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/v/b;->e(Landroid/content/Context;)Lcom/motorola/cn/deskclock/v/b;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/v/a;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/timer/Timer;->w(Landroid/content/SharedPreferences;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-ne p1, v7, :cond_1

    .line 7
    invoke-static {v10, v4, v9, v8}, Lcom/motorola/cn/deskclock/w/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    .line 9
    :cond_2
    sget-object v0, Lcom/motorola/cn/deskclock/timer/Timer;->l:Lcom/motorola/cn/deskclock/timer/Timer$a;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/motorola/cn/deskclock/timer/Timer;->s(Landroid/content/Context;)Lcom/motorola/cn/deskclock/timer/Timer;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/v/b;->e(Landroid/content/Context;)Lcom/motorola/cn/deskclock/v/b;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/v/a;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/timer/Timer;->w(Landroid/content/SharedPreferences;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-ne p1, v7, :cond_3

    .line 11
    invoke-static {v10, v4, v9, v8}, Lcom/motorola/cn/deskclock/w/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_4
    const-string v0, "lockscreen_countdown on headsethook clicked"

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimesUpFullScreenActivity"

    invoke-static {v1, v0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    invoke-static {v10, v3, v9, v8}, Lcom/motorola/cn/deskclock/w/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    sget-object v0, Lcom/motorola/cn/deskclock/timer/Timer;->l:Lcom/motorola/cn/deskclock/timer/Timer$a;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/motorola/cn/deskclock/timer/Timer;->s(Landroid/content/Context;)Lcom/motorola/cn/deskclock/timer/Timer;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/v/b;->e(Landroid/content/Context;)Lcom/motorola/cn/deskclock/v/b;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/v/a;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/timer/Timer;->w(Landroid/content/SharedPreferences;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-ne p1, v7, :cond_5

    .line 17
    invoke-static {v10, v4, v9, v8}, Lcom/motorola/cn/deskclock/w/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_6
    return v2
.end method

.method public m(Lcom/motorola/cn/deskclock/timer/Timer;)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "onCreate :: "

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimesUpFullScreenActivity"

    invoke-static {v1, v0}, Lcom/motorola/cn/deskclock/w/b;->j(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/motorola/cn/deskclock/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lcom/motorola/cn/deskclock/q;->b()V

    .line 4
    sget-object p1, Lcom/motorola/cn/deskclock/timer/Timer;->l:Lcom/motorola/cn/deskclock/timer/Timer$a;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/motorola/cn/deskclock/timer/c;->d(Landroid/content/Context;Lcom/motorola/cn/deskclock/timer/Timer;)V

    .line 5
    invoke-static {}, Lcom/motorola/cn/deskclock/r;->h()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity;->e:J

    .line 6
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity;->x()V

    .line 7
    invoke-static {p0}, Lcom/motorola/cn/deskclock/utils/ActivityUtil;->setLockMode(Landroid/app/Activity;)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f050005

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    const v0, 0x7f0c00e2

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 11
    new-instance v0, Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity$b;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity$b;-><init>(Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity;)V

    const v0, 0x7f090143

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    const v2, 0x7f090144

    .line 13
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/motorola/cn/deskclock/timer/Timer;->m()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity;->w(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v2, Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity$d;

    invoke-direct {v2, p0}, Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity$d;-><init>(Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/motorola/cn/deskclock/m;->a(Ljava/lang/Object;)V

    .line 17
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "onReceive :: Do or restore vibrate after 2000ms."

    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity;->j:Landroid/os/Handler;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    :cond_1
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "notif_auto_stop_ringing"

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/motorola/cn/deskclock/q;->b()V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    sget-object v0, Lcom/motorola/cn/deskclock/timer/Timer;->l:Lcom/motorola/cn/deskclock/timer/Timer$a;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/motorola/cn/deskclock/m;->c(Ljava/lang/Object;)V

    const-string v0, "COUNTDOWN"

    const-string v1, "lockscreen_countdown_powerkey"

    const-string v2, ""

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/motorola/cn/deskclock/w/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 6
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity;->C()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/motorola/cn/deskclock/BaseActivity;->onResume()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/motorola/cn/deskclock/utils/k;->f(Landroid/app/Activity;Z)V

    .line 3
    invoke-static {p0}, Lcom/motorola/cn/deskclock/utils/k;->k(Landroid/app/Activity;)V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity;->z()V

    return-void
.end method

.method protected p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
