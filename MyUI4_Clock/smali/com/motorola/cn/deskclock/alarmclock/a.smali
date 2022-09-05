.class public final Lcom/motorola/cn/deskclock/alarmclock/a;
.super Ljava/lang/Object;
.source "AlarmAlertWakeLock.kt"


# static fields
.field private static a:Landroid/os/PowerManager$WakeLock;

.field private static b:Landroid/os/PowerManager$WakeLock;

.field public static final c:Lcom/motorola/cn/deskclock/alarmclock/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/a;

    invoke-direct {v0}, Lcom/motorola/cn/deskclock/alarmclock/a;-><init>()V

    sput-object v0, Lcom/motorola/cn/deskclock/alarmclock/a;->c:Lcom/motorola/cn/deskclock/alarmclock/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/a;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "acquireAlarmAlertCpuWakeLock"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmAlertWakeLock"

    invoke-static {v1, v0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/a;->c(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    sput-object p0, Lcom/motorola/cn/deskclock/alarmclock/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 4
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidWakeLockTag"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/a;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "acquireScreenCpuWakeLock"

    .line 2
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "AlarmAlertWakeLock"

    invoke-static {v0, p0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p0, "power"

    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/os/PowerManager;

    const p1, 0x30000001

    const-string v0, "XuiDeskClock"

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    sput-object p0, Lcom/motorola/cn/deskclock/alarmclock/a;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_1
    return-void
.end method

.method public final c(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidWakeLockTag"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "power"

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/os/PowerManager;

    const/4 p1, 0x6

    const-string v0, "XuiDeskClock"

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    const-string p1, "pm.newWakeLock(PowerMana\u2026DIM_WAKE_LOCK, L.LOG_TAG)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/a;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz p0, :cond_0

    const-string p0, "releaseAlarmAlertCpuLock"

    .line 2
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "AlarmAlertWakeLock"

    invoke-static {v0, p0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 p0, 0x0

    .line 4
    sput-object p0, Lcom/motorola/cn/deskclock/alarmclock/a;->b:Landroid/os/PowerManager$WakeLock;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/a;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz p0, :cond_0

    const-string p0, "releaseCpuLock"

    .line 2
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "AlarmAlertWakeLock"

    invoke-static {v0, p0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/a;->a:Landroid/os/PowerManager$WakeLock;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 p0, 0x0

    .line 4
    sput-object p0, Lcom/motorola/cn/deskclock/alarmclock/a;->a:Landroid/os/PowerManager$WakeLock;

    :cond_0
    return-void
.end method
