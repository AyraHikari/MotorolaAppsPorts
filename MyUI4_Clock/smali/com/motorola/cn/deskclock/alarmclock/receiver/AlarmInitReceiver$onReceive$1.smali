.class final Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;
.super Ljava/lang/Object;
.source "AlarmInitReceiver.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Landroid/os/Handler;

.field final synthetic h:Landroid/content/BroadcastReceiver$PendingResult;

.field final synthetic i:Landroid/os/PowerManager$WakeLock;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver;Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Landroid/content/BroadcastReceiver$PendingResult;Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;->d:Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;->g:Landroid/os/Handler;

    iput-object p5, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;->h:Landroid/content/BroadcastReceiver$PendingResult;

    iput-object p6, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;->i:Landroid/os/PowerManager$WakeLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/k/c;->d:Lcom/motorola/cn/deskclock/alarmclock/k/c$a;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/k/c$a;->a(Landroid/content/Context;)Lcom/motorola/cn/deskclock/alarmclock/k/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/k/b;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    sget-object v2, Lcom/motorola/cn/deskclock/timer/Timer;->l:Lcom/motorola/cn/deskclock/timer/Timer$a;

    invoke-virtual {v2}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;->f:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "AlarmInitReceiver"

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "com.motorola.cn.deskclock.action.CLOCK_DATA_RECOVERY"

    const/4 v8, 0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    .line 4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;->d:Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver;->b(Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver;Landroid/content/Context;)V

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    .line 5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "android.intent.action.TIME_SET"

    .line 6
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/r;->k(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "onReceive :: Reset timers"

    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, v1}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;->g:Landroid/os/Handler;

    new-instance v3, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1$a;

    invoke-direct {v3, p0, v2, v0}, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1$a;-><init>(Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;Lcom/motorola/cn/deskclock/timer/Timer;Landroid/content/SharedPreferences;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;->d:Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver;->c(Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver;Landroid/content/Context;)V

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    sget-object v2, Lkotlinx/coroutines/h1;->d:Lkotlinx/coroutines/h1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1$3;

    invoke-direct {v5, p0, v1}, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1$3;-><init>(Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "android.intent.action.LOCALE_CHANGED"

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    sget-object v0, Lcom/motorola/cn/deskclock/t/a;->e:Lcom/motorola/cn/deskclock/t/a$a;

    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;->e:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/motorola/cn/deskclock/t/a$a;->a(Landroid/content/Context;)Lcom/motorola/cn/deskclock/t/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/t/a;->h()V

    .line 16
    sget-object v2, Lkotlinx/coroutines/h1;->d:Lkotlinx/coroutines/h1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1$2;

    invoke-direct {v5, p0, v1}, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1$2;-><init>(Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    goto/16 :goto_3

    :sswitch_5
    const-string v0, "com.zui.cloudservice.action.SYNC_ALARM_FROM_SERVER_COMPLETED"

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "ACTION_SYNC_ALARM_FROM_SERVER_COMPLETED"

    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v8, v0}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/q;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/q;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;->e:Landroid/content/Context;

    const v2, 0x7f1102b4

    invoke-virtual {v0, v1, v2, v8}, Lcom/motorola/cn/deskclock/alarmclock/uitls/q;->c(Landroid/content/Context;II)V

    .line 20
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;->d:Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver;->a(Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver;Landroid/content/Context;)V

    .line 21
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;->d:Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver;->c(Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver;Landroid/content/Context;)V

    goto/16 :goto_3

    .line 22
    :sswitch_6
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :sswitch_7
    const-string v1, "android.intent.action.LOCKED_BOOT_COMPLETED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :sswitch_8
    const-string v1, "android.app.action.SCHEDULE_EXACT_ALARM_PERMISSION_STATE_CHANGED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    const-string v1, "onReceive :: Reset timers and clear stopwatch data"

    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, v1}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;->d:Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver;

    iget-object v3, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;->e:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver;->c(Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver;Landroid/content/Context;)V

    .line 25
    invoke-virtual {v2}, Lcom/motorola/cn/deskclock/timer/Timer;->p()Z

    move-result v1

    if-nez v1, :cond_3

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;->e:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Lcom/motorola/cn/deskclock/timer/Timer;->u(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;->d:Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver;

    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;->e:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver;->f(Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "tryResetStopWatch "

    .line 28
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;->d:Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver;

    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;->e:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver;->d(Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver;Landroid/content/Context;)V

    .line 30
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "vol_def_done"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "onReceive :: resetting volume button default"

    .line 31
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, v1}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;->d:Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver;

    invoke-static {v1, v0}, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver;->e(Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver;Landroid/content/SharedPreferences;)V

    :cond_5
    new-array v0, v8, [Ljava/lang/String;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aciton = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",tmpAction = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v5, v4, v0}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;->f:Ljava/lang/String;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35
    invoke-static {}, Lcom/motorola/cn/deskclock/alarmclock/backup/ClockDataBackupAgentHelper;->a()V

    goto :goto_3

    :cond_6
    :goto_2
    const-string v0, "onReceive :: , default branch"

    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 37
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;->h:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 38
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x725c0ac0 -> :sswitch_8
        -0x35f22cb2 -> :sswitch_7
        -0x2e3af635 -> :sswitch_6
        -0xe6fc637 -> :sswitch_5
        -0x122164c -> :sswitch_4
        0x1df32313 -> :sswitch_3
        0x1e1f7f95 -> :sswitch_2
        0x2f94f923 -> :sswitch_1
        0x741706da -> :sswitch_0
    .end sparse-switch
.end method
