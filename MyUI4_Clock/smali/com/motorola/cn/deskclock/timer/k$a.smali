.class public final Lcom/motorola/cn/deskclock/timer/k$a;
.super Ljava/lang/Object;
.source "TimerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/timer/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/k$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/motorola/cn/deskclock/v/b;->e(Landroid/content/Context;)Lcom/motorola/cn/deskclock/v/b;

    move-result-object p0

    const-string p1, "SharedPreferenceManager.getinstance(context)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/v/a;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "SharedPreferenceManager.\u2026ontext).sharedPreferences"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAutoStopRinging :: "

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerHelper"

    invoke-static {v1, v0}, Lcom/motorola/cn/deskclock/w/b;->j(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "Stop ringing after a while"

    .line 2
    invoke-static {v0}, Lcom/motorola/cn/deskclock/q;->e(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/timer/k$a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 4
    sget-object v0, Lcom/motorola/cn/deskclock/timer/Timer;->l:Lcom/motorola/cn/deskclock/timer/Timer$a;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/motorola/cn/deskclock/timer/Timer;->q(Landroid/content/SharedPreferences;)Lcom/motorola/cn/deskclock/timer/Timer;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/deskclock/timer/Timer;->s(Landroid/content/Context;)Lcom/motorola/cn/deskclock/timer/Timer;

    invoke-virtual {v0, p0}, Lcom/motorola/cn/deskclock/timer/Timer;->w(Landroid/content/SharedPreferences;)V

    .line 5
    invoke-static {p1}, Lcom/motorola/cn/deskclock/timer/c;->l(Landroid/content/Context;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTimesUp :: "

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerHelper"

    invoke-static {v1, v0}, Lcom/motorola/cn/deskclock/w/b;->j(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/motorola/cn/deskclock/utils/a;->d(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/timer/k$a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 4
    sget-object v0, Lcom/motorola/cn/deskclock/timer/Timer;->l:Lcom/motorola/cn/deskclock/timer/Timer$a;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/motorola/cn/deskclock/timer/Timer;->q(Landroid/content/SharedPreferences;)Lcom/motorola/cn/deskclock/timer/Timer;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/deskclock/timer/Timer;->H(Landroid/content/Context;)Lcom/motorola/cn/deskclock/timer/Timer;

    invoke-virtual {v0, p0}, Lcom/motorola/cn/deskclock/timer/Timer;->w(Landroid/content/SharedPreferences;)V

    .line 5
    sget-object p0, Lcom/motorola/cn/deskclock/timer/c;->a:Lcom/motorola/cn/deskclock/timer/c;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/timer/c;->c(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/timer/c;->m(Landroid/content/Context;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTimesUpReset :: "

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerHelper"

    invoke-static {v1, v0}, Lcom/motorola/cn/deskclock/w/b;->j(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/timer/k$a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/motorola/cn/deskclock/timer/Timer;->l:Lcom/motorola/cn/deskclock/timer/Timer$a;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/motorola/cn/deskclock/timer/Timer;->q(Landroid/content/SharedPreferences;)Lcom/motorola/cn/deskclock/timer/Timer;

    invoke-virtual {v1, p1}, Lcom/motorola/cn/deskclock/timer/Timer;->s(Landroid/content/Context;)Lcom/motorola/cn/deskclock/timer/Timer;

    invoke-virtual {v1, p0}, Lcom/motorola/cn/deskclock/timer/Timer;->w(Landroid/content/SharedPreferences;)V

    .line 4
    new-instance p0, Landroid/os/Message;

    invoke-direct {p0}, Landroid/os/Message;-><init>()V

    const-string v1, "com.motorola.cn.deskclock.refreshTimerFragmentUI"

    .line 5
    iput-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/motorola/cn/deskclock/p;->c:Lcom/motorola/cn/deskclock/p$b;

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/p$b;->a()Lcom/motorola/cn/deskclock/p;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/motorola/cn/deskclock/timer/c;->d(Landroid/content/Context;Lcom/motorola/cn/deskclock/timer/Timer;)V

    const-string p0, "NOTIFICATION"

    const-string v0, "close"

    .line 8
    invoke-static {p0, v0}, Lcom/motorola/cn/deskclock/w/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/motorola/cn/deskclock/utils/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpdatingInUseNotification :: "

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerHelper"

    invoke-static {v1, v0}, Lcom/motorola/cn/deskclock/w/b;->j(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/timer/k$a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "notif_app_open"

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/motorola/cn/deskclock/timer/Timer;->l:Lcom/motorola/cn/deskclock/timer/Timer$a;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/motorola/cn/deskclock/timer/Timer;->q(Landroid/content/SharedPreferences;)Lcom/motorola/cn/deskclock/timer/Timer;

    .line 5
    invoke-static {p1}, Lcom/motorola/cn/deskclock/timer/c;->k(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "updateNextTimesup :: "

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "TimerHelper"

    invoke-static {v0, p0}, Lcom/motorola/cn/deskclock/w/b;->j(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/motorola/cn/deskclock/v/b;->e(Landroid/content/Context;)Lcom/motorola/cn/deskclock/v/b;

    move-result-object p0

    const-string v0, "SharedPreferenceManager.getinstance(context)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/v/a;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/motorola/cn/deskclock/timer/Timer;->l:Lcom/motorola/cn/deskclock/timer/Timer$a;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v0

    const-string v1, "prefs"

    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/motorola/cn/deskclock/timer/Timer;->q(Landroid/content/SharedPreferences;)Lcom/motorola/cn/deskclock/timer/Timer;

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/motorola/cn/deskclock/timer/Timer;->E(Landroid/content/Context;)Lcom/motorola/cn/deskclock/timer/Timer;

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateNotificationLocale :: "

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerHelper"

    invoke-static {v1, v0}, Lcom/motorola/cn/deskclock/w/b;->j(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/motorola/cn/deskclock/timer/Timer;->l:Lcom/motorola/cn/deskclock/timer/Timer$a;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/Timer;->k()Lcom/motorola/cn/deskclock/timer/Timer$State;

    move-result-object v0

    sget-object v1, Lcom/motorola/cn/deskclock/timer/j;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/timer/k$a;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/timer/k$a;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/timer/k$a;->e(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
