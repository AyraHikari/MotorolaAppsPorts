.class public final Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmStateManager;
.super Landroid/content/BroadcastReceiver;
.source "AlarmStateManager.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmStateManager;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "b",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Lcom/motorola/cn/deskclock/alarmclock/database/c;",
        "instance",
        "",
        "alarmState",
        "c",
        "(Landroid/content/Context;Landroid/content/Intent;Lcom/motorola/cn/deskclock/alarmclock/database/c;I)V",
        "onReceive",
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

.method public static final synthetic a(Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmStateManager;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmStateManager;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleIntent :: intent = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AlarmStateManager"

    invoke-static {v2, v3, v1}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    new-array v6, v0, [Ljava/lang/String;

    .line 4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "data = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2, v3, v6}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    if-eqz v4, :cond_1

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1
    new-array v4, v0, [Ljava/lang/String;

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "datinstanceId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v2, v3, v4}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 7
    new-instance v4, Lcom/motorola/cn/deskclock/alarmclock/n/a;

    invoke-direct {v4, p1}, Lcom/motorola/cn/deskclock/alarmclock/n/a;-><init>(Landroid/content/Context;)V

    const-string v6, "change_state"

    .line 8
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "handleIntent :: Can not change state for unknown instance: "

    const/4 v8, 0x5

    const/4 v9, -0x1

    if-eqz v6, :cond_6

    const-string v1, "handleIntent :: CHANGE_STATE_ACTION"

    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 10
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/motorola/cn/deskclock/alarmclock/n/a;->i(I)Lcom/motorola/cn/deskclock/alarmclock/database/c;

    move-result-object v1

    if-nez v1, :cond_2

    new-array p0, v0, [Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v3

    invoke-static {v2, v3, p0}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->b()I

    move-result v4

    if-eq v8, v4, :cond_3

    const-string v4, "skipped_alarm"

    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    sget-object v4, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->a()I

    move-result v5

    invoke-virtual {v4, v1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->i(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-virtual {v4, p1, v5, v6, v7}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->F(Landroid/content/Context;IJ)V

    .line 14
    :cond_3
    sget-object v4, Lcom/motorola/cn/deskclock/alarmclock/b;->c:Lcom/motorola/cn/deskclock/alarmclock/b$a;

    invoke-virtual {v4, p1}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->k(Landroid/content/Context;)I

    move-result v4

    const-string v5, "intent.extra.alarm.global.id"

    .line 15
    invoke-virtual {p2, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "intent.extra.alarm.state"

    .line 16
    invoke-virtual {p2, v6, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    new-array v7, v0, [Ljava/lang/String;

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleIntent :: globalId = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", intentId = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", powerOffAlarmId = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v2, v3, v7}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result v7

    if-eq v9, v7, :cond_4

    if-eq v5, v4, :cond_4

    const-string v4, "DISMISS_TAG"

    .line 19
    invoke-virtual {p2, v4}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "SNOOZE_TAG"

    .line 20
    invoke-virtual {p2, v4}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    return-void

    :cond_4
    new-array v4, v0, [Ljava/lang/String;

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleIntent :: alarmState = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v3, v4}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 23
    sget-object v7, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    invoke-virtual {v7, v1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->i(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    new-array v0, v0, [Ljava/lang/String;

    .line 24
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleIntent :: ringToneTime - currentTime="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v7, v4

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v2, v3, v0}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    const/4 v0, 0x6

    if-eq v6, v0, :cond_5

    const/4 v0, 0x7

    if-eq v6, v0, :cond_5

    const/4 v0, 0x4

    if-eq v6, v0, :cond_5

    const-wide/16 v2, 0x0

    cmp-long v0, v7, v2

    if-lez v0, :cond_b

    const-wide/32 v2, 0x6ddd00

    cmp-long v0, v7, v2

    if-gtz v0, :cond_b

    .line 25
    :cond_5
    invoke-direct {p0, p1, p2, v1, v6}, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmStateManager;->c(Landroid/content/Context;Landroid/content/Intent;Lcom/motorola/cn/deskclock/alarmclock/database/c;I)V

    goto/16 :goto_1

    :cond_6
    const-string v6, "indicator"

    .line 26
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-array v1, v0, [Ljava/lang/String;

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "instanceId = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v3

    invoke-static {v2, v3, v1}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 28
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/motorola/cn/deskclock/alarmclock/n/a;->i(I)Lcom/motorola/cn/deskclock/alarmclock/database/c;

    move-result-object v1

    if-nez v1, :cond_7

    new-array p0, v0, [Ljava/lang/String;

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v3

    invoke-static {v2, v3, p0}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    return-void

    .line 30
    :cond_7
    invoke-direct {p0, p1, p2, v1, v8}, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmStateManager;->c(Landroid/content/Context;Landroid/content/Intent;Lcom/motorola/cn/deskclock/alarmclock/database/c;I)V

    goto/16 :goto_1

    :cond_8
    const-string p0, "show_and_dismiss_alarm"

    .line 31
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/high16 p2, 0x10000000

    const-string v0, "deskclock.scroll.to.alarm"

    const-string v6, "deskclock.select.tab"

    if-eqz p0, :cond_a

    const-string p0, "handleIntent :: SHOW_AND_DISMISS_ALARM_ACTION"

    .line 32
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 33
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/motorola/cn/deskclock/alarmclock/n/a;->i(I)Lcom/motorola/cn/deskclock/alarmclock/database/c;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 34
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->a()I

    move-result v9

    .line 35
    :cond_9
    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    const-class v2, Lcom/motorola/cn/deskclock/DeskClock;

    invoke-virtual {v1, p1, v2, v9}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->c(Landroid/content/Context;Ljava/lang/Class;I)Landroid/content/Intent;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    sget-object p2, Lcom/motorola/cn/deskclock/alarmclock/b;->c:Lcom/motorola/cn/deskclock/alarmclock/b$a;

    invoke-virtual {p2, p1, p0}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->q(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    goto :goto_1

    :cond_a
    const-string p0, "show_alarm_for_repeating"

    .line 41
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "handleIntent :: SHOW_ALARM_FOR_REPEATING_ACTION"

    .line 42
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 43
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/motorola/cn/deskclock/alarmclock/n/a;->i(I)Lcom/motorola/cn/deskclock/alarmclock/database/c;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->a()I

    move-result v1

    .line 45
    sget-object v2, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    const-class v4, Lcom/motorola/cn/deskclock/DeskClock;

    invoke-virtual {v2, p1, v4, v1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->c(Landroid/content/Context;Ljava/lang/Class;I)Landroid/content/Intent;

    move-result-object v2

    .line 46
    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    invoke-virtual {v2, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    sget-object p2, Lcom/motorola/cn/deskclock/alarmclock/e;->a:Lcom/motorola/cn/deskclock/alarmclock/e;

    invoke-virtual {p2, p1, p0}, Lcom/motorola/cn/deskclock/alarmclock/e;->b(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    :cond_b
    :goto_1
    return-void
.end method

.method private final c(Landroid/content/Context;Landroid/content/Intent;Lcom/motorola/cn/deskclock/alarmclock/database/c;I)V
    .locals 2

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    const-string v0, "ringing_snooze_on_close"

    .line 1
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "ringing_snooze_off_close"

    .line 2
    invoke-virtual {p2, v1, p0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    move p2, p0

    move p0, v0

    goto :goto_0

    :cond_0
    move p2, p0

    .line 3
    :goto_0
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/b;->c:Lcom/motorola/cn/deskclock/alarmclock/b$a;

    invoke-virtual {v0, p0, p2}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->x(ZZ)V

    if-ltz p4, :cond_1

    .line 4
    invoke-virtual {v0, p1, p3, p4}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->p(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;I)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    .line 5
    invoke-virtual {v0, p1, p3, p0}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->n(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive :: intent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AlarmStateManager"

    invoke-static {v1, v2, v0}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v7

    .line 3
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/a;->c:Lcom/motorola/cn/deskclock/alarmclock/a;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/deskclock/alarmclock/a;->c(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    move-result-object v8

    .line 4
    invoke-virtual {v8}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 5
    sget-object v0, Lcom/motorola/cn/deskclock/a;->c:Lcom/motorola/cn/deskclock/a;

    new-instance v1, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmStateManager$a;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmStateManager$a;-><init>(Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmStateManager;Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Landroid/os/PowerManager$WakeLock;)V

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method
