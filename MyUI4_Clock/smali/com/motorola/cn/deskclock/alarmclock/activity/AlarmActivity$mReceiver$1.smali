.class public final Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity$mReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "AlarmActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/motorola/cn/deskclock/alarmclock/activity/AlarmActivity$mReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
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
.field final synthetic a:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity$mReceiver$1;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/String;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AlarmActivity"

    invoke-static {v1, v2, v0}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity$mReceiver$1;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->v(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;)V

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "com.android.deskclock.ALARM_DISMISS"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p2, "dismiss action to dismiss"

    .line 6
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity$mReceiver$1;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->w(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "android.intent.action.HALL_NEAR"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    iget-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity$mReceiver$1;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;

    invoke-static {p2}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->x(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity$mReceiver$1;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;

    invoke-static {p2, p1}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->A(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;Z)V

    .line 11
    iget-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity$mReceiver$1;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;

    invoke-static {p2}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->z(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "HALL NEAR to snooze"

    .line 12
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity$mReceiver$1;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->B(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;)V

    goto/16 :goto_1

    :cond_2
    const-string p2, "HALL NEAR to dismiss"

    .line 14
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity$mReceiver$1;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->w(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "com.android.deskclock.ALARM_DONE"

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p2, "ALARM_DONE_ACTION"

    .line 17
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity$mReceiver$1;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->finish()V

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "com.android.deskclock.ALARM_SNOOZE"

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity$mReceiver$1;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;

    invoke-static {p2}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->z(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "snooze action to snooze"

    .line 20
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity$mReceiver$1;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->B(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;)V

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "android.intent.action.TIME_TICK"

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    const/16 v0, 0xb

    .line 24
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v3, 0xc

    .line 25
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    new-array p1, p1, [Ljava/lang/String;

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ACTION_TIME_TICK :: hour = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  minute = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v2

    invoke-static {v1, v2, p1}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity$mReceiver$1;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->F()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/uitls/d;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/d;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity$mReceiver$1;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;

    invoke-virtual {v1, p0, v0, p2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/d;->d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "com.motorola.cn.deskclock.ALARMACTIVITY_FINISH"

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "AlarmAlertDialogScreen start , finish AlarmAcvitiy"

    .line 29
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity$mReceiver$1;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->finish()V

    goto :goto_1

    :sswitch_6
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity$mReceiver$1;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;

    invoke-static {p2}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->y(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    new-array p2, p1, [Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "screen off :: duration: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {v1, p1, p2}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    const/16 p2, 0x7d0

    int-to-long v5, p2

    cmp-long p2, v3, v5

    if-gez p2, :cond_3

    return-void

    .line 34
    :cond_3
    iget-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity$mReceiver$1;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;

    invoke-static {p2}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->z(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "screen off to snooze"

    .line 35
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 36
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity$mReceiver$1;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->B(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;)V

    goto :goto_1

    :cond_4
    const-string p2, "screen off to dismiss"

    .line 37
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 38
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity$mReceiver$1;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->w(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;)V

    goto :goto_1

    :cond_5
    :goto_0
    new-array p0, p1, [Ljava/lang/String;

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown broadcast in AlarmActivity: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-static {v1, v2, p0}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_6
        -0x74b23784 -> :sswitch_5
        -0x5a2f0b56 -> :sswitch_4
        -0x2501dba7 -> :sswitch_3
        0x3c67beb5 -> :sswitch_2
        0x4a9b4149 -> :sswitch_1
        0x62f7ea57 -> :sswitch_0
    .end sparse-switch
.end method
