.class public Lcom/android/incallui/NotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    invoke-virtual {p0}, Lvx0;->x()Ln11;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lgy0;->v()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "NotificationBroadcastReceiver.acceptUpgradeRequest"

    const-string v0, "call list is empty"

    .line 3
    invoke-static {p1, v0, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ln11;->y()Lo11;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lo11;->x0()Lp61;

    move-result-object p0

    invoke-interface {p0, p1}, Lp61;->i(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(ILandroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0}, Lvx0;->x()Ln11;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lgy0;->v()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "NotificationBroadcastReceiver.answerAndRecordIncomingCall"

    const-string p2, "call list is empty"

    .line 3
    invoke-static {p1, p2, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ln11;->p()Lo11;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v1

    invoke-virtual {v1}, Lvx0;->K()Lj51;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, v0}, Lj51;->a(Lo11;)Luw1;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lpw1;->g(Ljava/lang/Object;)Luw1;

    move-result-object v1

    .line 8
    :goto_0
    new-instance v2, Lcom/android/incallui/NotificationBroadcastReceiver$a;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/android/incallui/NotificationBroadcastReceiver$a;-><init>(Lcom/android/incallui/NotificationBroadcastReceiver;Landroid/content/Context;Lo11;I)V

    .line 9
    invoke-static {p2}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object p0

    invoke-virtual {p0}, Lq60;->g()Lww1;

    move-result-object p0

    .line 10
    invoke-static {v1, v2, p0}, Lpw1;->a(Luw1;Lnw1;Ljava/util/concurrent/Executor;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(ILandroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0}, Lvx0;->x()Ln11;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lgy0;->v()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "NotificationBroadcastReceiver.answerIncomingCall"

    const-string p2, "call list is empty"

    .line 3
    invoke-static {p1, p2, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ln11;->p()Lo11;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v1

    invoke-virtual {v1}, Lvx0;->K()Lj51;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, v0}, Lj51;->a(Lo11;)Luw1;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lpw1;->g(Ljava/lang/Object;)Luw1;

    move-result-object v1

    .line 8
    :goto_0
    new-instance v2, Lcom/android/incallui/NotificationBroadcastReceiver$b;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/incallui/NotificationBroadcastReceiver$b;-><init>(Lcom/android/incallui/NotificationBroadcastReceiver;Lo11;I)V

    .line 9
    invoke-static {p2}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object p0

    invoke-virtual {p0}, Lq60;->g()Lww1;

    move-result-object p0

    .line 10
    invoke-static {v1, v2, p0}, Lpw1;->a(Luw1;Lnw1;Ljava/util/concurrent/Executor;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Lo11;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lo11;->k(I)V

    const-string p0, "NotificationBroadcastReceiver.answerIncomingCallCallback"

    const-string p1, "answer end "

    .line 2
    invoke-static {p0, p1}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lue2;->a()Lue2;

    move-result-object p0

    invoke-virtual {p0}, Lue2;->b()Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lvx0;->k1(ZZ)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    invoke-virtual {p0}, Lvx0;->x()Ln11;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lgy0;->v()V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "NotificationBroadcastReceiver.declineIncomingCall"

    const-string v1, "call list is empty"

    .line 3
    invoke-static {v0, v1, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ln11;->p()Lo11;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lo11;->o1(ZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    invoke-virtual {p0}, Lvx0;->x()Ln11;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lgy0;->v()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "NotificationBroadcastReceiver.declineUpgradeRequest"

    const-string v1, "call list is empty"

    .line 3
    invoke-static {v0, v1, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ln11;->y()Lo11;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lo11;->x0()Lp61;

    move-result-object p0

    invoke-interface {p0}, Lp61;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    invoke-virtual {p0}, Lvx0;->x()Ln11;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "NotificationBroadcastReceiver.hangUpOngoingCall"

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lgy0;->v()V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "call list is empty"

    .line 3
    invoke-static {v1, v0, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ln11;->t()Lo11;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0}, Ln11;->f()Lo11;

    move-result-object v2

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disconnecting call, call: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Lo11;->v()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    invoke-virtual {p0}, Lvx0;->x()Ln11;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "NotificationBroadcastReceiver.markIncomingCallAsSpeakeasyCall"

    const-string v1, "call list is empty"

    .line 2
    invoke-static {v0, v1, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ln11;->p()Lo11;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lo11;->G1(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Broadcast from Notification: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "NotificationBroadcastReceiver.onReceive"

    invoke-static {v4, v1, v3}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "com.android.incallui.ACTION_ANSWER_VIDEO_INCOMING_CALL"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p2, 0x3

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/android/incallui/NotificationBroadcastReceiver;->c(ILandroid/content/Context;)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "com.android.incallui.ACTION_ANSWER_VOICE_INCOMING_CALL"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, v2, p1}, Lcom/android/incallui/NotificationBroadcastReceiver;->c(ILandroid/content/Context;)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "com.android.incallui.ACTION_ANSWER_SPEAKEASY_CALL"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/android/incallui/NotificationBroadcastReceiver;->h()V

    .line 9
    invoke-virtual {p0, v2, p1}, Lcom/android/incallui/NotificationBroadcastReceiver;->c(ILandroid/content/Context;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "com.android.incallui.ACTION_DECLINE_INCOMING_CALL"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object p2, Lec0;->V:Lec0;

    .line 12
    invoke-interface {p1, p2}, Lhc0;->f(Lec0;)V

    .line 13
    invoke-virtual {p0}, Lcom/android/incallui/NotificationBroadcastReceiver;->e()V

    goto/16 :goto_0

    :cond_3
    const-string v1, "com.android.incallui.ACTION_HANG_UP_ONGOING_CALL"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/android/incallui/NotificationBroadcastReceiver;->g()V

    goto :goto_0

    :cond_4
    const-string v1, "com.android.incallui.ACTION_ACCEPT_VIDEO_UPGRADE_REQUEST"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/incallui/NotificationBroadcastReceiver;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    const-string v1, "com.android.incallui.ACTION_DECLINE_VIDEO_UPGRADE_REQUEST"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {p0}, Lcom/android/incallui/NotificationBroadcastReceiver;->f()V

    goto :goto_0

    :cond_6
    const-string v1, "com.android.incallui.ACTION_PULL_EXTERNAL_CALL"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p0, -0x1

    const-string p1, "com.android.incallui.extra.EXTRA_NOTIFICATION_ID"

    .line 22
    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 23
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p1

    invoke-virtual {p1}, Lvx0;->z()Lsx0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsx0;->k(I)V

    goto :goto_0

    :cond_7
    const-string p2, "com.android.incallui.ACTION_TURN_ON_SPEAKER"

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 25
    invoke-static {}, Lw11;->d()Lw11;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lw11;->k(I)V

    goto :goto_0

    :cond_8
    const-string p2, "com.android.incallui.ACTION_TURN_OFF_SPEAKER"

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 27
    invoke-static {}, Lw11;->d()Lw11;

    move-result-object p0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lw11;->k(I)V

    goto :goto_0

    :cond_9
    const-string p2, "com.android.incallui.ACTION_ANSWER_AND_RECORD_VOICE_INCOMING_CALL"

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 29
    invoke-virtual {p0, v2, p1}, Lcom/android/incallui/NotificationBroadcastReceiver;->b(ILandroid/content/Context;)V

    :cond_a
    :goto_0
    return-void
.end method
