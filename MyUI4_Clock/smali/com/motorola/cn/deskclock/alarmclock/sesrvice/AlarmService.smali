.class public final Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;
.super Landroid/app/Service;
.source "AlarmService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001:\u0001MB\u0007\u00a2\u0006\u0004\u0008L\u0010\u0010J5\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0013\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\'\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0010J\u001b\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001c\u0010*\u001a\u00020#8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\'\u0010%\u001a\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020\u001a8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010+R\u0016\u0010/\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00105\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00104R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001c\u0010;\u001a\u00020#8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010%\u001a\u0004\u0008:\u0010)R\u001c\u0010<\u001a\u00020#8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010%\u001a\u0004\u00087\u0010)R\u001c\u0010>\u001a\u00020#8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010%\u001a\u0004\u0008=\u0010)R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010D\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010+R\u0016\u0010E\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010.R\u001c\u0010F\u001a\u00020#8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010%\u001a\u0004\u0008C\u0010)R\u001c\u0010I\u001a\u00020#8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008G\u0010%\u001a\u0004\u0008H\u0010)R\u001c\u0010K\u001a\u00020#8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010%\u001a\u0004\u0008J\u0010)\u00a8\u0006N"
    }
    d2 = {
        "Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;",
        "Landroid/app/Service;",
        "Landroid/content/Context;",
        "context",
        "Lcom/motorola/cn/deskclock/alarmclock/database/c;",
        "instance",
        "",
        "isPoweroff",
        "Ljava/lang/Class;",
        "c",
        "",
        "m",
        "(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;ZLjava/lang/Class;)V",
        "o",
        "(Lcom/motorola/cn/deskclock/alarmclock/database/c;)V",
        "p",
        "()V",
        "q",
        "n",
        "l",
        "r",
        "i",
        "()Ljava/lang/Class;",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "onDestroy",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "",
        "d",
        "Ljava/lang/String;",
        "TAG",
        "e",
        "getALARM_ALERT_ACTION",
        "()Ljava/lang/String;",
        "ALARM_ALERT_ACTION",
        "I",
        "PRIORITY",
        "g",
        "Z",
        "isPowerOff",
        "Landroid/content/BroadcastReceiver;",
        "s",
        "Landroid/content/BroadcastReceiver;",
        "mReceiver",
        "Lcom/motorola/cn/deskclock/alarmclock/database/c;",
        "mFiringInstance",
        "Landroid/telephony/PhoneStateListener;",
        "k",
        "Landroid/telephony/PhoneStateListener;",
        "mPhoneStateListener",
        "getALARM_SNOOZE_ACTION",
        "ALARM_SNOOZE_ACTION",
        "ALARM_DISMISS_ACTION",
        "getACTION_CALENDAR_ALERT",
        "ACTION_CALENDAR_ALERT",
        "Landroid/telephony/TelephonyManager;",
        "h",
        "Landroid/telephony/TelephonyManager;",
        "mTelephonyManager",
        "j",
        "count",
        "mIsRegistReceiver",
        "ACTION_SHUTDOWN",
        "f",
        "getALARM_DONE_ACTION",
        "ALARM_DONE_ACTION",
        "getHALL_NEAR_ACTION",
        "HALL_NEAR_ACTION",
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


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Z

.field private h:Landroid/telephony/TelephonyManager;

.field private i:Lcom/motorola/cn/deskclock/alarmclock/database/c;

.field private j:I

.field private final k:Landroid/telephony/PhoneStateListener;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:I

.field private r:Z

.field private final s:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "AlarmService"

    .line 2
    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->d:Ljava/lang/String;

    const-string v0, "com.android.deskclock.ALARM_ALERT"

    .line 3
    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->e:Ljava/lang/String;

    const-string v0, "com.android.deskclock.ALARM_DONE"

    .line 4
    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->f:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService$b;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService$b;-><init>(Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->k:Landroid/telephony/PhoneStateListener;

    const-string v0, "com.android.deskclock.ALARM_SNOOZE"

    .line 6
    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->l:Ljava/lang/String;

    const-string v0, "com.android.deskclock.ALARM_DISMISS"

    .line 7
    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->m:Ljava/lang/String;

    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    .line 8
    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->n:Ljava/lang/String;

    const-string v0, "android.intent.action.HALL_NEAR"

    .line 9
    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->o:Ljava/lang/String;

    const-string v0, "com.lenovo.calendar.LAUNCHING_EVENT_ALERT"

    .line 10
    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->p:Ljava/lang/String;

    const/16 v0, 0x64

    .line 11
    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->q:I

    .line 12
    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService$mReceiver$1;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService$mReceiver$1;-><init>(Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->s:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic a(Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->i()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->j:I

    return p0
.end method

.method public static final synthetic c(Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;)Lcom/motorola/cn/deskclock/alarmclock/database/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->i:Lcom/motorola/cn/deskclock/alarmclock/database/c;

    return-object p0
.end method

.method public static final synthetic d(Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->g:Z

    return p0
.end method

.method public static final synthetic f(Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->j:I

    return-void
.end method

.method public static final synthetic g(Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;ZLjava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->m(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;ZLjava/lang/Class;)V

    return-void
.end method

.method public static final synthetic h(Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->p()V

    return-void
.end method

.method private final i()Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;

    .line 2
    iget-boolean v1, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->g:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "power"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager;

    .line 4
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkAlarmActivity :: Display : is screenon or not,  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v5, v3}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    const-string v1, "keyguard"

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/KeyguardManager;

    const-string v1, "activity"

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/ActivityManager;

    .line 8
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "mActivityManager.getRunn\u2026Tasks(1)[0].topActivity!!"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mActivityManager.getRunn\u2026].topActivity!!.className"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, ""

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->d:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkAlarmActivity :: the current Activity name is "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v3, v5, v2}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/e;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/e;

    invoke-virtual {v0, p0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/e;->d(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    const-class p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    const-class p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;

    goto :goto_2

    .line 13
    :cond_2
    :goto_1
    const-class p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;

    :goto_2
    return-object p0
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->r:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->d:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "broadcast has be registered"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->q:I

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 12
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->r:Z

    return-void
.end method

.method private final m(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;ZLjava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/motorola/cn/deskclock/alarmclock/database/c;",
            "Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->d:Ljava/lang/String;

    const-string p1, "instance is null"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showAlarmActivity :: Displaying alarm notification for alarm instance = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", isPoweroff = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", class name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 4
    invoke-static {v1, v0, v3}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result v3

    invoke-virtual {v1, p1, p4, v3}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->c(Landroid/content/Context;Ljava/lang/Class;I)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "fullscreen_activity"

    .line 6
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "isPoweroffAlarm"

    .line 7
    invoke-virtual {v1, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    const-class p3, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v2

    if-eqz p3, :cond_1

    .line 9
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->d:Ljava/lang/String;

    const-string p3, "showFullAlarmActivityNotification....."

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, v0, p3}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    const/high16 p0, 0x14000000

    .line 10
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/e;->a:Lcom/motorola/cn/deskclock/alarmclock/e;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/e;->k(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->d:Ljava/lang/String;

    const-string p3, "showAlarmNotification....."

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, v0, p3}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 14
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/e;->a:Lcom/motorola/cn/deskclock/alarmclock/e;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/e;->i(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    :goto_0
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.deskclock.ALARM_SNOOZE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private final o(Lcom/motorola/cn/deskclock/alarmclock/database/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->d:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startAlarm :: instanceId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v4, v2}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->i:Lcom/motorola/cn/deskclock/alarmclock/database/c;

    if-eqz v0, :cond_0

    .line 3
    sget-object v2, Lcom/motorola/cn/deskclock/alarmclock/b;->c:Lcom/motorola/cn/deskclock/alarmclock/b$a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v0}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->v(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    .line 4
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->q()V

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->i:Lcom/motorola/cn/deskclock/alarmclock/database/c;

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_2

    const-string p1, "android.permission.READ_PHONE_STATE"

    .line 7
    invoke-static {p0, p1}, Lcom/motorola/cn/deskclock/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->h:Landroid/telephony/TelephonyManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Service;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService$a;

    invoke-direct {v1, p0}, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService$a;-><init>(Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;)V

    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->d:Ljava/lang/String;

    const-string v0, "no READ_PHONE_STATE Permission"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->h:Landroid/telephony/TelephonyManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->k:Landroid/telephony/PhoneStateListener;

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 11
    :goto_0
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->p()V

    .line 12
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->i:Lcom/motorola/cn/deskclock/alarmclock/database/c;

    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->g:Z

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->i()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, p0, p1, v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->m(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;ZLjava/lang/Class;)V

    .line 13
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->e:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private final p()V
    .locals 4

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    invoke-virtual {v0, p0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/d;->f:Lcom/motorola/cn/deskclock/alarmclock/d;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->i:Lcom/motorola/cn/deskclock/alarmclock/database/c;

    if-nez v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->d:Ljava/lang/String;

    const-string v0, "startRinging: mFiringInstance is null"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "audio"

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 6
    sget-object v0, Lcom/motorola/cn/deskclock/a;->c:Lcom/motorola/cn/deskclock/a;

    new-instance v1, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService$c;

    invoke-direct {v1, p0}, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService$c;-><init>(Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;)V

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Lcom/motorola/cn/deskclock/a;->a(Ljava/lang/Runnable;J)V

    return-void

    .line 7
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->d:Ljava/lang/String;

    const-string v0, "AlarmKlaxon.isPlaying"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    return-void
.end method

.method private final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->i:Lcom/motorola/cn/deskclock/alarmclock/database/c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->d:Ljava/lang/String;

    const-string v0, "stopRinging :: There is no current alarm to stop"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->d:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopRinging :: instance id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->i:Lcom/motorola/cn/deskclock/alarmclock/database/c;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v4, v2}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/d;->f:Lcom/motorola/cn/deskclock/alarmclock/d;

    invoke-virtual {v0, p0}, Lcom/motorola/cn/deskclock/alarmclock/d;->p(Landroid/content/Context;)V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_2

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 6
    invoke-static {p0, v0}, Lcom/motorola/cn/deskclock/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->h:Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Service;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService$a;

    invoke-direct {v2, p0}, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService$a;-><init>(Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;)V

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->d:Ljava/lang/String;

    const-string v2, "no READ_PHONE_STATE Permission"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->h:Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->k:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :goto_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->i:Lcom/motorola/cn/deskclock/alarmclock/database/c;

    const-string v1, "audio"

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioManager;

    .line 12
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method private final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->s:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->r:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    iput-boolean v1, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->r:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unregisterAlarmReceiver, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p0, v1, v2}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->m:Ljava/lang/String;

    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/a;->c:Lcom/motorola/cn/deskclock/alarmclock/a;

    invoke-virtual {v0, p0}, Lcom/motorola/cn/deskclock/alarmclock/a;->b(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->l()V

    const-string v0, "phone"

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->h:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->d:Ljava/lang/String;

    const-string v1, "onDestroy :: "

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 2
    iput v2, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->j:I

    .line 3
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->q()V

    .line 4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 5
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/a;->c:Lcom/motorola/cn/deskclock/alarmclock/a;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/a;->e()V

    .line 6
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->r()V

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->d:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onStartCommand :: intent = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". flags = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", startId = "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v2, p3

    invoke-static {v0, p3, v2}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->n(Landroid/net/Uri;)J

    move-result-wide v2

    long-to-int v0, v2

    const-string v2, "isPoweroffAlarm"

    .line 3
    invoke-virtual {p1, v2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->g:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    .line 6
    new-instance p1, Lcom/motorola/cn/deskclock/alarmclock/n/a;

    invoke-direct {p1, p0}, Lcom/motorola/cn/deskclock/alarmclock/n/a;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/motorola/cn/deskclock/alarmclock/n/a;->i(I)Lcom/motorola/cn/deskclock/alarmclock/database/c;

    move-result-object p1

    if-nez p1, :cond_0

    .line 8
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->d:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No instance found to start alarm: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, p3

    invoke-static {p0, p3, p1}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    return v3

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->i:Lcom/motorola/cn/deskclock/alarmclock/database/c;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result p2

    if-ne p2, v0, :cond_1

    return v3

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->o(Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    goto/16 :goto_0

    .line 11
    :cond_2
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, " because current alarm is: "

    if-eqz v2, :cond_4

    .line 12
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->i:Lcom/motorola/cn/deskclock/alarmclock/database/c;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result p1

    if-eq p1, v0, :cond_3

    .line 13
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->d:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t stop alarm for instance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->i:Lcom/motorola/cn/deskclock/alarmclock/database/c;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, p3

    .line 15
    invoke-static {p1, p3, p2}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    return v3

    .line 16
    :cond_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->r()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->i:Lcom/motorola/cn/deskclock/alarmclock/database/c;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result p1

    if-eq p1, v0, :cond_5

    .line 19
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->d:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t cancel alarm mute vol for instance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->i:Lcom/motorola/cn/deskclock/alarmclock/database/c;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, p3

    .line 21
    invoke-static {p1, p3, p2}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    return v3

    .line 22
    :cond_5
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->n()V

    :cond_6
    :goto_0
    return v3
.end method
