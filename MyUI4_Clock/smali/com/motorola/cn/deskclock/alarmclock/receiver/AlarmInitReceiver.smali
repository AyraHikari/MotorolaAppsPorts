.class public final Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AlarmInitReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\'\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "",
        "g",
        "(Landroid/content/Context;)V",
        "j",
        "i",
        "Ljava/util/Calendar;",
        "currentTime",
        "Lcom/motorola/cn/deskclock/alarmclock/database/c;",
        "instance",
        "k",
        "(Ljava/util/Calendar;Lcom/motorola/cn/deskclock/alarmclock/database/c;Landroid/content/Context;)V",
        "Lcom/motorola/cn/deskclock/alarmclock/n/a;",
        "contentResolver",
        "n",
        "(Lcom/motorola/cn/deskclock/alarmclock/n/a;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V",
        "",
        "m",
        "(Landroid/content/Context;)Z",
        "h",
        "Landroid/content/SharedPreferences;",
        "prefs",
        "l",
        "(Landroid/content/SharedPreferences;)V",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "<init>",
        "()V",
        "Alarm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic b(Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic c(Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver;->i(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic d(Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver;->j(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic e(Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver;->l(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public static final synthetic f(Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver;->m(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private final g(Landroid/content/Context;)V
    .locals 0

    const-string p0, "notification"

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {p0}, Landroid/app/NotificationManager;->cancelAll()V

    return-void
.end method

.method private final h(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/motorola/cn/deskclock/v/b;->e(Landroid/content/Context;)Lcom/motorola/cn/deskclock/v/b;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/v/a;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "sw_state"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez p0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_2

    .line 3
    new-instance p0, Landroid/content/Intent;

    const-string v1, "com.android.deskclock.POWER_OFF"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 5
    invoke-static {}, Lcom/motorola/cn/deskclock/r;->h()J

    move-result-wide v1

    .line 6
    new-instance p0, Landroid/content/Intent;

    const-class v3, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;

    invoke-direct {p0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "message_time"

    .line 7
    invoke-virtual {p0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "show_notification"

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "stop_stopwatch"

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    sget-object v0, Lcom/motorola/cn/deskclock/t/b;->a:Lcom/motorola/cn/deskclock/t/b;

    invoke-virtual {v0, p1, p0}, Lcom/motorola/cn/deskclock/t/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final i(Landroid/content/Context;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Lcom/motorola/cn/deskclock/alarmclock/n/a;

    invoke-direct {v2, v1}, Lcom/motorola/cn/deskclock/alarmclock/n/a;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v3, Lcom/motorola/cn/deskclock/alarmclock/k/c;->d:Lcom/motorola/cn/deskclock/alarmclock/k/c$a;

    invoke-virtual {v3, v1}, Lcom/motorola/cn/deskclock/alarmclock/k/c$a;->a(Landroid/content/Context;)Lcom/motorola/cn/deskclock/alarmclock/k/c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/motorola/cn/deskclock/alarmclock/k/b;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "firstMigrationData"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    new-array v7, v5, [Ljava/lang/String;

    .line 4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isFirstCreate = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-string v8, "AlarmInitReceiver"

    invoke-static {v8, v5, v7}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    if-eqz v6, :cond_1

    .line 5
    new-instance v6, Lcom/motorola/cn/deskclock/alarmclock/o/a;

    invoke-direct {v6, v1}, Lcom/motorola/cn/deskclock/alarmclock/o/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, Lcom/motorola/cn/deskclock/alarmclock/o/a;->e(Landroid/content/Context;)V

    .line 6
    new-instance v6, Lcom/motorola/cn/deskclock/alarmclock/o/a;

    invoke-direct {v6, v1}, Lcom/motorola/cn/deskclock/alarmclock/o/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, Lcom/motorola/cn/deskclock/alarmclock/o/a;->a(Landroid/content/Context;)V

    .line 7
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v4, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    :cond_1
    invoke-virtual {v2}, Lcom/motorola/cn/deskclock/alarmclock/n/a;->n()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    new-array v4, v5, [Ljava/lang/String;

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "resetAlarmInstance :: alarms count = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v9

    invoke-static {v8, v5, v4}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    .line 12
    sget-object v7, Lcom/motorola/cn/deskclock/alarmclock/uitls/m;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/m;

    iget-object v10, v6, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->l:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/motorola/cn/deskclock/alarmclock/uitls/m;->h(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 13
    invoke-virtual {v7, v6}, Lcom/motorola/cn/deskclock/alarmclock/uitls/m;->e(Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;)Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    .line 14
    invoke-virtual {v2, v6}, Lcom/motorola/cn/deskclock/alarmclock/n/a;->p(Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;)V

    .line 15
    :cond_4
    iget v7, v6, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->d:I

    invoke-virtual {v2, v7}, Lcom/motorola/cn/deskclock/alarmclock/n/a;->k(I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 16
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    new-array v10, v5, [Ljava/lang/String;

    .line 17
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "resetAlarmInstance :: instance.size = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {v8, v5, v10}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 18
    new-instance v10, Lcom/motorola/cn/deskclock/alarmclock/h;

    iget v11, v6, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->g:I

    invoke-direct {v10, v11}, Lcom/motorola/cn/deskclock/alarmclock/h;-><init>(I)V

    invoke-virtual {v10}, Lcom/motorola/cn/deskclock/alarmclock/h;->h()Z

    move-result v10

    new-array v11, v5, [Ljava/lang/String;

    .line 19
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "resetAlarmInstance :: isRepeating = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-static {v8, v5, v11}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    const-string v11, "currentTime"

    if-nez v10, :cond_6

    .line 20
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/motorola/cn/deskclock/alarmclock/database/c;

    new-array v10, v5, [Ljava/lang/String;

    .line 21
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "resetAlarmInstance :: !repeating  instance = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v9

    invoke-static {v8, v5, v10}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 22
    invoke-direct {v0, v2, v7}, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver;->n(Lcom/motorola/cn/deskclock/alarmclock/n/a;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    .line 23
    sget-object v10, Lcom/motorola/cn/deskclock/alarmclock/b;->c:Lcom/motorola/cn/deskclock/alarmclock/b$a;

    invoke-virtual {v10, v1, v7}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->z(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    .line 24
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v7, v1}, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver;->k(Ljava/util/Calendar;Lcom/motorola/cn/deskclock/alarmclock/database/c;Landroid/content/Context;)V

    goto :goto_2

    .line 25
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/motorola/cn/deskclock/alarmclock/database/c;

    .line 26
    invoke-direct {v0, v2, v10}, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver;->n(Lcom/motorola/cn/deskclock/alarmclock/n/a;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    .line 27
    sget-object v12, Lcom/motorola/cn/deskclock/alarmclock/b;->c:Lcom/motorola/cn/deskclock/alarmclock/b$a;

    invoke-virtual {v12, v1, v10}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->z(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    new-array v13, v5, [Ljava/lang/String;

    .line 28
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "resetAlarmInstance :: instance = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v9

    invoke-static {v8, v5, v13}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 29
    invoke-virtual {v10}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result v13

    invoke-virtual {v2, v13}, Lcom/motorola/cn/deskclock/alarmclock/n/a;->d(I)V

    .line 30
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    invoke-virtual {v6, v13, v1}, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->j(Ljava/util/Calendar;Landroid/content/Context;)Lcom/motorola/cn/deskclock/alarmclock/database/c;

    move-result-object v13

    .line 31
    sget-object v14, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    invoke-virtual {v10}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->a()I

    move-result v15

    invoke-virtual {v14, v1, v15}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->u(Landroid/content/Context;I)J

    move-result-wide v15

    .line 32
    invoke-virtual {v14, v10}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->i(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/util/Calendar;

    move-result-object v10

    const-wide/16 v17, -0x1

    cmp-long v14, v17, v15

    if-eqz v14, :cond_7

    .line 33
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v17

    cmp-long v14, v17, v15

    if-nez v14, :cond_7

    .line 34
    invoke-virtual {v6, v10, v1}, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->j(Ljava/util/Calendar;Landroid/content/Context;)Lcom/motorola/cn/deskclock/alarmclock/database/c;

    move-result-object v13

    :cond_7
    const-string v10, "newInstance"

    .line 35
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v1, v13}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->a(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)Lcom/motorola/cn/deskclock/alarmclock/database/c;

    .line 36
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v13, v1}, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver;->k(Ljava/util/Calendar;Lcom/motorola/cn/deskclock/alarmclock/database/c;Landroid/content/Context;)V

    goto :goto_3

    .line 37
    :cond_8
    sget-object v6, Lcom/motorola/cn/deskclock/alarmclock/b;->c:Lcom/motorola/cn/deskclock/alarmclock/b$a;

    invoke-virtual {v6, v1}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->B(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method private final j(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "show_notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "need_stop_service"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    sget-object v0, Lcom/motorola/cn/deskclock/t/b;->a:Lcom/motorola/cn/deskclock/t/b;

    invoke-virtual {v0, p1, p0}, Lcom/motorola/cn/deskclock/t/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final k(Ljava/util/Calendar;Lcom/motorola/cn/deskclock/alarmclock/database/c;Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    .line 2
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    invoke-virtual {v0, p2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->i(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0, p2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->p(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 4
    invoke-virtual {v0, p2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->m(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    cmp-long v0, p0, v5

    if-ltz v0, :cond_0

    .line 5
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/b;->c:Lcom/motorola/cn/deskclock/alarmclock/b$a;

    invoke-virtual {p0, p3, p2}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->t(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    goto :goto_0

    :cond_0
    cmp-long v0, p0, v5

    if-gez v0, :cond_1

    cmp-long v0, p0, v3

    if-ltz v0, :cond_1

    .line 6
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/b;->c:Lcom/motorola/cn/deskclock/alarmclock/b$a;

    invoke-virtual {p0, p3, p2}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->u(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    goto :goto_0

    :cond_1
    cmp-long p0, p0, v3

    if-gez p0, :cond_2

    .line 7
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/b;->c:Lcom/motorola/cn/deskclock/alarmclock/b$a;

    invoke-virtual {p0, p3, p2}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->w(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final l(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "volume_button_setting"

    const-string v0, "0"

    .line 2
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "vol_def_done"

    const/4 v0, 0x1

    .line 3
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final m(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/motorola/cn/deskclock/v/b;->e(Landroid/content/Context;)Lcom/motorola/cn/deskclock/v/b;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/v/a;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "sw_state"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryResetStopWatch  state == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "AlarmInitReceiver"

    invoke-static {v3, v2}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_2

    sget-boolean p0, Lcom/motorola/cn/deskclock/stopwatch/i;->a:Z

    if-nez p0, :cond_2

    const-string p0, "tryResetStopWatch"

    .line 4
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v0, p0}, Lcom/motorola/cn/deskclock/w/a;->g(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 5
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "reset_stopwatch"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "Intent(context, Stopwatc\u2026pwatches.RESET_STOPWATCH)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "need_stop_service"

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    sget-object v0, Lcom/motorola/cn/deskclock/t/b;->a:Lcom/motorola/cn/deskclock/t/b;

    invoke-virtual {v0, p1, p0}, Lcom/motorola/cn/deskclock/t/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return v1

    :cond_2
    :goto_1
    return v0
.end method

.method private final n(Lcom/motorola/cn/deskclock/alarmclock/n/a;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V
    .locals 7

    .line 1
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/m;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/m;

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/m;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/m;->f(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Lcom/motorola/cn/deskclock/alarmclock/database/c;

    .line 3
    sget-object v1, Lkotlinx/coroutines/h1;->d:Lkotlinx/coroutines/h1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$updateInstance$1;

    const/4 p0, 0x0

    invoke-direct {v4, p1, p2, p0}, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$updateInstance$1;-><init>(Lcom/motorola/cn/deskclock/alarmclock/n/a;Lcom/motorola/cn/deskclock/alarmclock/database/c;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive :: intent = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AlarmInitReceiver"

    invoke-static {v2, v0, v1}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v8

    .line 4
    sget-object p2, Lcom/motorola/cn/deskclock/alarmclock/a;->c:Lcom/motorola/cn/deskclock/alarmclock/a;

    invoke-virtual {p2, p1}, Lcom/motorola/cn/deskclock/alarmclock/a;->c(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    move-result-object v9

    .line 5
    invoke-virtual {v9}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 6
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    .line 7
    sget-object p2, Lcom/motorola/cn/deskclock/alarmclock/b;->c:Lcom/motorola/cn/deskclock/alarmclock/b$a;

    invoke-virtual {p2, p1}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->A(Landroid/content/Context;)V

    .line 8
    sget-object p2, Lcom/motorola/cn/deskclock/a;->c:Lcom/motorola/cn/deskclock/a;

    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;-><init>(Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver;Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Landroid/content/BroadcastReceiver$PendingResult;Landroid/os/PowerManager$WakeLock;)V

    invoke-virtual {p2, v0}, Lcom/motorola/cn/deskclock/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method
