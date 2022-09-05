.class public final Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;
.super Landroid/app/Service;
.source "StopwatchService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/stopwatch/StopwatchService$LocaleChangedReceiver;,
        Lcom/motorola/cn/deskclock/stopwatch/StopwatchService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0016\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 *2\u00020\u0001:\u0002OPB\u0007\u00a2\u0006\u0004\u0008N\u0010\u0015J!\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u000f\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ?\u0010 \u001a\u00020\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\"\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010$\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008$\u0010#J\u001f\u0010%\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008%\u0010#J\u0017\u0010&\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\r2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008,\u0010\u0015J\u000f\u0010-\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008-\u0010\u0015J\u0017\u0010.\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0019\u00101\u001a\u0004\u0018\u0001002\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00083\u0010\u0015J)\u00106\u001a\u00020\u000b2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0006\u00104\u001a\u00020\u000b2\u0006\u00105\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00088\u0010\u0015R\u0016\u0010:\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00109R\u0018\u0010=\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010<R\u001c\u0010@\u001a\u0008\u0018\u00010>R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010?R\u0018\u0010C\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010BR\u0016\u0010E\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010DR\u0016\u0010G\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010FR\u0018\u0010J\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010IR\u0016\u0010K\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u00109R\u0018\u0010M\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010L\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;",
        "Landroid/app/Service;",
        "",
        "showNotification",
        "",
        "action",
        "b",
        "(ZLjava/lang/String;)Z",
        "",
        "clockBaseTime",
        "clockRunning",
        "",
        "numLaps",
        "",
        "j",
        "(JZI)V",
        "clockTime",
        "i",
        "k",
        "()Z",
        "c",
        "()V",
        "d",
        "f",
        "",
        "g",
        "()[J",
        "startTime",
        "lapTimeElapsed",
        "elapsedTime",
        "state",
        "updateCircle",
        "r",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Z)V",
        "p",
        "(JZ)V",
        "n",
        "q",
        "o",
        "(Z)V",
        "Landroid/content/Intent;",
        "intent",
        "m",
        "(Landroid/content/Intent;)V",
        "h",
        "l",
        "e",
        "(I)Ljava/lang/String;",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "onCreate",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "onDestroy",
        "J",
        "mStartTime",
        "Landroid/content/IntentFilter;",
        "Landroid/content/IntentFilter;",
        "mFilter",
        "Lcom/motorola/cn/deskclock/stopwatch/StopwatchService$LocaleChangedReceiver;",
        "Lcom/motorola/cn/deskclock/stopwatch/StopwatchService$LocaleChangedReceiver;",
        "mReceiver",
        "Landroid/app/NotificationManager;",
        "Landroid/app/NotificationManager;",
        "mNotificationManager",
        "Z",
        "mLoadApp",
        "I",
        "mNumLaps",
        "Landroid/widget/RemoteViews;",
        "Landroid/widget/RemoteViews;",
        "remoteViewsExpanded",
        "mElapsedTime",
        "Ljava/lang/String;",
        "lastAction",
        "<init>",
        "a",
        "LocaleChangedReceiver",
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
.field public static final m:Lcom/motorola/cn/deskclock/stopwatch/StopwatchService$a;


# instance fields
.field private d:I

.field private e:J

.field private f:J

.field private g:Z

.field private h:Landroid/app/NotificationManager;

.field private i:Lcom/motorola/cn/deskclock/stopwatch/StopwatchService$LocaleChangedReceiver;

.field private j:Landroid/content/IntentFilter;

.field private k:Ljava/lang/String;

.field private l:Landroid/widget/RemoteViews;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->m:Lcom/motorola/cn/deskclock/stopwatch/StopwatchService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->m(Landroid/content/Intent;)V

    return-void
.end method

.method private final b(ZLjava/lang/String;)Z
    .locals 1

    const-string v0, "start_stopwatch"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "reset_and_launch_stopwatch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "lap_stopwatch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "stop_stopwatch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/motorola/cn/deskclock/v/b;->e(Landroid/content/Context;)Lcom/motorola/cn/deskclock/v/b;

    move-result-object p2

    const-string v0, "SharedPreferenceManager.getinstance(this)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/v/b;->g()Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->h:Landroid/app/NotificationManager;

    if-nez p1, :cond_1

    const-string p1, "notification"

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->h:Landroid/app/NotificationManager;

    :cond_1
    const-string p1, "checkNotificationState: cancel stopwatch service"

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    const-string v0, "StopwatchService"

    invoke-static {v0, p2}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->h:Landroid/app/NotificationManager;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const p2, 0x7ffffffe

    invoke-virtual {p0, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/motorola/cn/deskclock/v/b;->e(Landroid/content/Context;)Lcom/motorola/cn/deskclock/v/b;

    move-result-object p0

    const-string v0, "SharedPreferenceManager.\u2026tance(applicationContext)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/v/a;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "notif_clock_base"

    .line 3
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "notif_clock_running"

    .line 4
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "notif_clock_elapsed"

    .line 5
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private final e(I)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-gtz p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03001a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getStringArray\u2026ray.stopwatch_format_set)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sw_lap_time_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/motorola/cn/deskclock/v/b;->e(Landroid/content/Context;)Lcom/motorola/cn/deskclock/v/b;

    move-result-object p0

    const-string v2, "SharedPreferenceManager.\u2026tance(applicationContext)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/v/a;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    const-wide/16 v2, -0x1

    .line 4
    invoke-interface {p0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-gtz v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 5
    sget-object v3, Lcom/motorola/cn/deskclock/stopwatch/d;->i:[J

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget-wide v3, v3, v0

    cmp-long v3, p0, v3

    if-ltz v3, :cond_2

    move v0, v2

    goto :goto_0

    .line 6
    :cond_2
    aget-object v0, v1, v0

    invoke-static {p0, p1, v0}, Lcom/motorola/cn/deskclock/stopwatch/i;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final f()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/cn/deskclock/v/b;->e(Landroid/content/Context;)Lcom/motorola/cn/deskclock/v/b;

    move-result-object v0

    const-string v1, "SharedPreferenceManager.\u2026tance(applicationContext)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/v/a;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sw_start_time"

    const-wide/16 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->f:J

    const-string v1, "sw_accum_time"

    .line 3
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->e:J

    const-string v1, "sw_lap_num"

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->d:I

    return-void
.end method

.method private final g()[J
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/cn/deskclock/v/b;->e(Landroid/content/Context;)Lcom/motorola/cn/deskclock/v/b;

    move-result-object v0

    const-string v1, "SharedPreferenceManager.\u2026tance(applicationContext)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/v/a;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sw_lap_num"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 3
    new-array v3, v1, [J

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sw_lap_time_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v2, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-interface {v0, v8, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v8, v10, v6

    if-nez v8, :cond_0

    add-int/lit8 v8, v1, -0x1

    if-ne v2, v8, :cond_0

    .line 6
    iget-wide v10, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->e:J

    :cond_0
    sub-int v2, v1, v2

    add-int/lit8 v2, v2, -0x1

    sub-long v6, v10, v6

    .line 7
    aput-wide v6, v3, v2

    move v2, v9

    move-wide v6, v10

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method private final h()V
    .locals 2

    const-string v0, "registerLocaleReceiver :: "

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "StopwatchService"

    invoke-static {v1, v0}, Lcom/motorola/cn/deskclock/w/b;->j(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->i:Lcom/motorola/cn/deskclock/stopwatch/StopwatchService$LocaleChangedReceiver;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService$LocaleChangedReceiver;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService$LocaleChangedReceiver;-><init>(Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->i:Lcom/motorola/cn/deskclock/stopwatch/StopwatchService$LocaleChangedReceiver;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->j:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->j:Landroid/content/IntentFilter;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->i:Lcom/motorola/cn/deskclock/stopwatch/StopwatchService$LocaleChangedReceiver;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->j:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private final i(JZI)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/motorola/cn/deskclock/v/b;->e(Landroid/content/Context;)Lcom/motorola/cn/deskclock/v/b;

    move-result-object p0

    const-string p4, "SharedPreferenceManager.\u2026tance(applicationContext)"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/v/a;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p4, "notif_clock_running"

    const-wide/16 v0, -0x1

    const-string v2, "notif_clock_base"

    const-string v3, "notif_clock_elapsed"

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p0, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x1

    .line 5
    invoke-interface {p0, p4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p0, v3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x0

    .line 8
    invoke-interface {p0, p4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final j(JZI)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move/from16 v9, p3

    move/from16 v10, p4

    const/4 v11, 0x1

    new-array v1, v11, [Ljava/lang/String;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setNotification :: clockRunning = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", numLaps ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    aput-object v2, v1, v12

    const-string v13, "StopwatchService"

    .line 3
    invoke-static {v13, v1}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v7

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    new-array v0, v11, [Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNotification :: clock base time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", elapsed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v12

    invoke-static {v13, v0}, Lcom/motorola/cn/deskclock/w/b;->i(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    .line 7
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/motorola/cn/deskclock/DeskClock;

    invoke-direct {v1, v14, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x2

    const-string v3, "deskclock.select.tab"

    .line 9
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "stopwatch"

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x4c000000    # 3.3554432E7f

    .line 11
    invoke-static {v14, v12, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v15

    .line 12
    iget-object v1, v0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->l:Landroid/widget/RemoteViews;

    if-nez v1, :cond_1

    .line 13
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c00c9

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->l:Landroid/widget/RemoteViews;

    .line 14
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1102d9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " %s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {}, Lcom/motorola/cn/deskclock/r;->j()Z

    move-result v2

    const/16 v16, 0x0

    if-eqz v2, :cond_2

    move-object/from16 v6, v16

    goto :goto_0

    :cond_2
    move-object v6, v1

    .line 16
    :goto_0
    iget-object v1, v0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->l:Landroid/widget/RemoteViews;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v2, 0x7f0902c8

    move-wide/from16 v3, p1

    move-object v5, v6

    move-object/from16 v17, v6

    move/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    if-nez v9, :cond_3

    new-array v1, v11, [Ljava/lang/String;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setNotification :: clockRunning is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", You should update chronometer text by yourself!!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-static {v13, v1}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    new-instance v1, Landroid/widget/Chronometer;

    invoke-direct {v1, v14}, Landroid/widget/Chronometer;-><init>(Landroid/content/Context;)V

    move-object/from16 v2, v17

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/Chronometer;->setFormat(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v7, v8}, Landroid/widget/Chronometer;->setBase(J)V

    .line 21
    invoke-virtual {v1}, Landroid/widget/Chronometer;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 23
    iget-object v2, v0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->l:Landroid/widget/RemoteViews;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v3, 0x7f0902c8

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_3
    const-string v1, "PendingIntent.getService\u2026ingIntent.FLAG_IMMUTABLE)"

    const/high16 v2, 0x4000000

    const v3, 0x7f0902ca

    if-eqz v9, :cond_5

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1102ab

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 25
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;

    invoke-direct {v5, v14, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "lap_stopwatch"

    .line 26
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-static {v14, v12, v5, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1102ad

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 29
    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;

    invoke-direct {v7, v14, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "stop_stopwatch"

    .line 30
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-static {v14, v12, v7, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v10, :cond_4

    new-array v1, v11, [Ljava/lang/String;

    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Lap num: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v12

    invoke-static {v13, v1}, Lcom/motorola/cn/deskclock/w/b;->j(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v7, 0x7f1102ac

    .line 34
    invoke-virtual {v14, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "context.getString(R.stri\u2026_notification_lap_number)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v12

    .line 35
    invoke-static {v8, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "java.lang.String.format(format, *args)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0, v10}, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    iget-object v7, v0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->l:Landroid/widget/RemoteViews;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 38
    iget-object v1, v0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->l:Landroid/widget/RemoteViews;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    .line 39
    :cond_4
    iget-object v1, v0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->l:Landroid/widget/RemoteViews;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v7, ""

    invoke-virtual {v1, v3, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 40
    iget-object v1, v0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->l:Landroid/widget/RemoteViews;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v7, 0x8

    invoke-virtual {v1, v3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    .line 41
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1102ae

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 42
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;

    invoke-direct {v5, v14, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "reset_and_launch_stopwatch"

    .line 43
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    invoke-static {v14, v12, v5, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1102af

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 46
    new-instance v7, Landroid/content/Intent;

    .line 47
    const-class v8, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;

    .line 48
    invoke-direct {v7, v14, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "start_stopwatch"

    .line 49
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    invoke-static {v14, v12, v7, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v1, v0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->l:Landroid/widget/RemoteViews;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v7, 0x7f1102b3

    invoke-virtual {v0, v7}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 52
    iget-object v1, v0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->l:Landroid/widget/RemoteViews;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 53
    :goto_1
    sget-object v1, Lcom/motorola/cn/deskclock/t/a;->e:Lcom/motorola/cn/deskclock/t/a$a;

    const-string v3, "context"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Lcom/motorola/cn/deskclock/t/a$a;->a(Landroid/content/Context;)Lcom/motorola/cn/deskclock/t/a;

    move-result-object v1

    const v3, 0x7ffffffe

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/t/a;->e()Landroid/app/Notification$Builder;

    move-result-object v1

    if-eqz v1, :cond_6

    xor-int/lit8 v7, v9, 0x1

    .line 54
    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 55
    invoke-virtual {v1, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    if-eqz v1, :cond_6

    const v7, 0x7f0800f7

    .line 56
    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 57
    invoke-virtual {v1, v12}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 58
    invoke-virtual {v1, v15}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    if-eqz v1, :cond_6

    const v7, 0x7f06039e

    .line 59
    invoke-virtual {v1, v7, v6, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 60
    invoke-virtual {v1, v7, v4, v5}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "alarm"

    .line 61
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 62
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object/from16 v1, v16

    .line 63
    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v2, v4, :cond_8

    if-eqz v1, :cond_7

    .line 64
    iget-object v2, v0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->l:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_7
    if-eqz v1, :cond_9

    .line 65
    iget-object v2, v0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->l:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_9

    .line 66
    iget-object v2, v0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->l:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 67
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v16

    :cond_a
    move-object/from16 v1, v16

    .line 68
    iget-object v0, v0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->h:Landroid/app/NotificationManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private final k()Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/cn/deskclock/v/b;->e(Landroid/content/Context;)Lcom/motorola/cn/deskclock/v/b;

    move-result-object v0

    const-string v1, "SharedPreferenceManager.\u2026tance(applicationContext)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/v/a;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "notif_clock_base"

    const-wide/16 v2, -0x1

    .line 2
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v1, "notif_clock_elapsed"

    .line 3
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v1, "notif_clock_running"

    const/4 v8, 0x0

    .line 4
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v9, "sw_lap_num"

    const/4 v10, -0x1

    .line 5
    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    cmp-long v9, v4, v2

    if-nez v9, :cond_1

    cmp-long v2, v6, v2

    if-nez v2, :cond_0

    return v8

    .line 6
    :cond_0
    iput-wide v6, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->e:J

    .line 7
    invoke-static {}, Lcom/motorola/cn/deskclock/r;->h()J

    move-result-wide v2

    sub-long v4, v2, v6

    .line 8
    :cond_1
    invoke-direct {p0, v4, v5, v1, v0}, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->j(JZI)V

    const/4 p0, 0x1

    return p0
.end method

.method private final l()V
    .locals 2

    const-string v0, "unregisterLocaleReceiver :: "

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "StopwatchService"

    invoke-static {v1, v0}, Lcom/motorola/cn/deskclock/w/b;->j(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->i:Lcom/motorola/cn/deskclock/stopwatch/StopwatchService$LocaleChangedReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->i:Lcom/motorola/cn/deskclock/stopwatch/StopwatchService$LocaleChangedReceiver;

    :cond_0
    return-void
.end method

.method private final m(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "updateNotificationLocale :: "

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "StopwatchService"

    invoke-static {v1, v0}, Lcom/motorola/cn/deskclock/w/b;->j(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "updateNotificationLocale :: lastAction is empty!!!"

    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-wide v2, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->e:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->d:I

    if-nez v0, :cond_2

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->f()V

    .line 6
    :cond_2
    invoke-static {}, Lcom/motorola/cn/deskclock/r;->h()J

    move-result-wide v2

    const-string v0, "message_time"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "show_notification"

    const/4 v4, 0x1

    .line 7
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 8
    iget-object v5, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->k:Ljava/lang/String;

    if-nez v5, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    .line 9
    :sswitch_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "updateNotificationLocale :: SHOW_NOTIF"

    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/motorola/cn/deskclock/w/b;->j(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->k()Z

    goto :goto_0

    :sswitch_1
    const-string v0, "stop_stopwatch"

    .line 12
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "updateNotificationLocale :: STOP_STOPWATCH"

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/motorola/cn/deskclock/w/b;->j(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    iget-wide v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->e:J

    iget-wide v4, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->f:J

    sub-long v4, v2, v4

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->e:J

    .line 15
    invoke-direct {p0, v0, v1, p1}, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->q(JZ)V

    if-eqz p1, :cond_4

    .line 16
    iget-wide v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->e:J

    sub-long/2addr v2, v0

    const/4 p1, 0x0

    iget v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->d:I

    invoke-direct {p0, v2, v3, p1, v0}, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->j(JZI)V

    goto :goto_0

    :sswitch_2
    const-string v0, "start_stopwatch"

    .line 17
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "updateNotificationLocale :: START_STOPWATCH"

    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/motorola/cn/deskclock/w/b;->j(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    iput-wide v2, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->f:J

    .line 20
    invoke-direct {p0, v2, v3, p1}, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->p(JZ)V

    if-eqz p1, :cond_4

    .line 21
    iget-wide v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->f:J

    iget-wide v2, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->e:J

    sub-long/2addr v0, v2

    iget p1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->d:I

    invoke-direct {p0, v0, v1, v4, p1}, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->j(JZI)V

    goto :goto_0

    :sswitch_3
    const-string v0, "lap_stopwatch"

    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "updateNotificationLocale :: LAP_STOPWATCH"

    .line 23
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/motorola/cn/deskclock/w/b;->j(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    iget-wide v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->f:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->e:J

    add-long/2addr v2, v0

    .line 25
    invoke-direct {p0, v2, v3, p1}, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->n(JZ)V

    if-eqz p1, :cond_4

    .line 26
    iget-wide v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->f:J

    iget-wide v2, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->e:J

    sub-long/2addr v0, v2

    iget p1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->d:I

    invoke-direct {p0, v0, v1, v4, p1}, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->j(JZI)V

    :cond_4
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x48a6fb97 -> :sswitch_3
        0x4269a70 -> :sswitch_2
        0xdc9d610 -> :sswitch_1
        0x79e69aed -> :sswitch_0
    .end sparse-switch
.end method

.method private final n(JZ)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->r(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Z)V

    return-void
.end method

.method private final o(Z)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->r(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Z)V

    return-void
.end method

.method private final p(JZ)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->r(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Z)V

    return-void
.end method

.method private final q(JZ)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->r(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Z)V

    return-void
.end method

.method private final r(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/cn/deskclock/v/b;->e(Landroid/content/Context;)Lcom/motorola/cn/deskclock/v/b;

    move-result-object v0

    const-string v1, "SharedPreferenceManager.\u2026tance(applicationContext)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/v/a;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "sw_start_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->f:J

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sw_lap_time_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    new-array p2, v1, [Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mNumLaps ====  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, p1

    const-string v2, "StopwatchService"

    invoke-static {v2, p2}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    iget p2, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->d:I

    const-string v2, "sw_lap_num"

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_1
    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string p2, "sw_accum_time"

    invoke-interface {v0, p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->e:J

    :cond_2
    if-eqz p4, :cond_5

    .line 10
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string p2, "sw_state"

    if-nez p0, :cond_3

    .line 11
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_4

    .line 13
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_5

    .line 15
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_5
    :goto_0
    const-string p0, "sw_update_circle"

    .line 16
    invoke-interface {v0, p0, p5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->d:I

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->e:J

    .line 3
    iput-wide v1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->f:J

    .line 4
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->g:Z

    const-string v0, "notification"

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->h:Landroid/app/NotificationManager;

    .line 6
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->h()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->c()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->d:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->e:J

    .line 4
    iput-wide v1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->f:J

    .line 5
    iget-boolean v1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->g:Z

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/motorola/cn/deskclock/DeskClock;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x2

    const-string v3, "deskclock.select.tab"

    .line 8
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    .line 10
    sget-object v1, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->m:Lcom/motorola/cn/deskclock/stopwatch/StopwatchService$a;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService$a;->a(Landroid/content/Context;)V

    .line 11
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->g:Z

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->l()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    const/4 p2, 0x2

    const-string p3, "StopwatchService"

    if-nez p1, :cond_0

    const-string p0, "onStartCommand :: intent is null"

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/motorola/cn/deskclock/w/b;->k(Ljava/lang/String;[Ljava/lang/String;)V

    return p2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->k:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "onStartCommand :: action is empty"

    .line 5
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/motorola/cn/deskclock/w/b;->k(Ljava/lang/String;[Ljava/lang/String;)V

    return p2

    .line 6
    :cond_1
    iget-wide v1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->f:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->e:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->d:I

    if-nez v1, :cond_3

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->f()V

    .line 8
    :cond_3
    invoke-static {}, Lcom/motorola/cn/deskclock/r;->h()J

    move-result-wide v1

    const-string v3, "message_time"

    invoke-virtual {p1, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "show_notification"

    const/4 v4, 0x1

    .line 9
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 10
    sget-object v6, Lcom/motorola/cn/deskclock/stopwatch/i;->c:Lcom/motorola/cn/deskclock/stopwatch/i;

    invoke-virtual {v6}, Lcom/motorola/cn/deskclock/stopwatch/i;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string p0, "onStartCommand: Notification action click is invalid"

    .line 11
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/motorola/cn/deskclock/w/b;->k(Ljava/lang/String;[Ljava/lang/String;)V

    return p2

    .line 12
    :cond_4
    invoke-direct {p0, v5, v0}, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->b(ZLjava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    return p2

    :cond_5
    const-string p2, "start_stopwatch"

    .line 13
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v6, 0x0

    const-string v7, "NOTIFICATION"

    if-eqz p2, :cond_7

    const-string p2, "onStartCommand :: START_STOPWATCH"

    .line 14
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    iput-wide v1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->f:J

    .line 16
    invoke-direct {p0, v1, v2, v5}, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->p(JZ)V

    if-eqz v5, :cond_6

    .line 17
    iget-wide v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->f:J

    iget-wide v2, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->e:J

    sub-long/2addr v0, v2

    iget p2, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->d:I

    invoke-direct {p0, v0, v1, v4, p2}, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->j(JZI)V

    const-string p2, "resume"

    .line 18
    invoke-static {v7, p2}, Lcom/motorola/cn/deskclock/w/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_6
    iget-wide v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->f:J

    iget-wide v2, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->e:J

    sub-long/2addr v0, v2

    iget p2, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->d:I

    invoke-direct {p0, v0, v1, v4, p2}, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->i(JZI)V

    .line 20
    sput-boolean v4, Lcom/motorola/cn/deskclock/stopwatch/i;->a:Z

    goto/16 :goto_0

    :cond_7
    const-string p2, "lap_stopwatch"

    .line 21
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "onStartCommand :: LAP_STOPWATCH"

    .line 22
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    iget p2, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->d:I

    add-int/2addr p2, v4

    iput p2, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->d:I

    .line 24
    iget-wide v8, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->f:J

    sub-long/2addr v1, v8

    iget-wide v8, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->e:J

    add-long/2addr v1, v8

    .line 25
    invoke-direct {p0, v1, v2, v5}, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->n(JZ)V

    if-eqz v5, :cond_8

    .line 26
    iget-wide v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->f:J

    iget-wide v2, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->e:J

    sub-long/2addr v0, v2

    iget p2, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->d:I

    invoke-direct {p0, v0, v1, v4, p2}, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->j(JZI)V

    const-string p2, "lap"

    .line 27
    invoke-static {v7, p2}, Lcom/motorola/cn/deskclock/w/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 28
    :cond_8
    iget-wide v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->f:J

    iget-wide v2, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->e:J

    sub-long/2addr v0, v2

    iget p2, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->d:I

    invoke-direct {p0, v0, v1, v4, p2}, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->i(JZI)V

    goto/16 :goto_0

    :cond_9
    const-string p2, "stop_stopwatch"

    .line 29
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p2, "onStartCommand :: STOP_STOPWATCH"

    .line 30
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    iget-wide v8, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->e:J

    iget-wide v10, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->f:J

    sub-long v10, v1, v10

    add-long/2addr v8, v10

    iput-wide v8, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->e:J

    .line 32
    invoke-direct {p0, v8, v9, v5}, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->q(JZ)V

    if-eqz v5, :cond_a

    .line 33
    iget-wide v8, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->e:J

    sub-long/2addr v1, v8

    iget p2, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->d:I

    invoke-direct {p0, v1, v2, v6, p2}, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->j(JZI)V

    const-string p2, "pause"

    .line 34
    invoke-static {v7, p2}, Lcom/motorola/cn/deskclock/w/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_a
    iget-wide v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->e:J

    iget p2, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->d:I

    invoke-direct {p0, v0, v1, v6, p2}, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->i(JZI)V

    goto/16 :goto_0

    :cond_b
    const-string p2, "reset_stopwatch"

    .line 36
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "reset"

    if-eqz p2, :cond_d

    const-string p2, "onStartCommand :: RESET_STOPWATCH"

    .line 37
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    iput-boolean v6, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->g:Z

    .line 39
    invoke-direct {p0, v5}, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->o(Z)V

    .line 40
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->c()V

    if-eqz v5, :cond_c

    .line 41
    invoke-static {v7, v1}, Lcom/motorola/cn/deskclock/w/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_c
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_0

    :cond_d
    const-string p2, "reset_and_launch_stopwatch"

    .line 43
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    const-string p2, "onStartCommand :: RESET_AND_LAUNCH_STOPWATCH"

    .line 44
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    iput-boolean v4, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->g:Z

    .line 46
    invoke-direct {p0, v5}, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->o(Z)V

    .line 47
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/motorola/cn/deskclock/v/b;->e(Landroid/content/Context;)Lcom/motorola/cn/deskclock/v/b;

    move-result-object p2

    const-string v0, "SharedPreferenceManager.\u2026tance(applicationContext)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/v/a;->b()Landroid/content/SharedPreferences;

    move-result-object p2

    .line 48
    sget-object v0, Lcom/motorola/cn/deskclock/r;->a:Lcom/motorola/cn/deskclock/r;

    const-string v2, "prefs"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/motorola/cn/deskclock/r;->b(Landroid/content/SharedPreferences;)V

    .line 49
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->c()V

    .line 50
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->d()V

    if-eqz v5, :cond_e

    .line 51
    invoke-static {v7, v1}, Lcom/motorola/cn/deskclock/w/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_e
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_0

    :cond_f
    const-string p2, "share_stopwatch"

    .line 53
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    const-string p2, "onStartCommand :: SHARE_STOPWATCH"

    .line 54
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->d()V

    .line 56
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    .line 57
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    sget-object v0, Lcom/motorola/cn/deskclock/stopwatch/i;->c:Lcom/motorola/cn/deskclock/stopwatch/i;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/stopwatch/i;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.SUBJECT"

    .line 59
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->e:J

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->g()[J

    move-result-object v5

    .line 61
    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/motorola/cn/deskclock/stopwatch/i;->a(Landroid/content/Context;J[J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 62
    invoke-static {p2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    const/high16 v0, 0x10000000

    .line 63
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 64
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 65
    :cond_10
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "SharedPreferenceManager.getinstance(this)"

    if-eqz p2, :cond_12

    const-string p2, "onStartCommand :: SHOW_NOTIF"

    .line 66
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->k()Z

    move-result p2

    if-nez p2, :cond_11

    const-string p2, "onStartCommand :: showSavedNotification"

    .line 68
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_0

    .line 70
    :cond_11
    invoke-static {p0}, Lcom/motorola/cn/deskclock/v/b;->e(Landroid/content/Context;)Lcom/motorola/cn/deskclock/v/b;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Lcom/motorola/cn/deskclock/v/b;->k(Z)V

    goto :goto_0

    :cond_12
    const-string p2, "kill_notification"

    .line 71
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    const-string p2, "onStartCommand :: KILL_NOTIF"

    .line 72
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 73
    iget-object p2, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->h:Landroid/app/NotificationManager;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v0, 0x7ffffffe

    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 74
    invoke-static {p0}, Lcom/motorola/cn/deskclock/v/b;->e(Landroid/content/Context;)Lcom/motorola/cn/deskclock/v/b;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Lcom/motorola/cn/deskclock/v/b;->k(Z)V

    :cond_13
    :goto_0
    const-string p2, "need_stop_service"

    .line 75
    invoke-virtual {p1, p2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_14

    const-string p1, "onStartCommand: stop self"

    .line 76
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_14
    return v4
.end method
