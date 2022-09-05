.class public final Lcom/motorola/cn/deskclock/timer/Timer;
.super Lcom/motorola/cn/deskclock/m;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/timer/Timer$State;,
        Lcom/motorola/cn/deskclock/timer/Timer$b;,
        Lcom/motorola/cn/deskclock/timer/Timer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/motorola/cn/deskclock/m<",
        "Lcom/motorola/cn/deskclock/timer/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:Lcom/motorola/cn/deskclock/timer/Timer;

.field public static final l:Lcom/motorola/cn/deskclock/timer/Timer$a;


# instance fields
.field private b:I

.field private c:J

.field private d:J

.field private e:J

.field public f:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public g:Lcom/motorola/cn/deskclock/timer/Timer$State;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Lcom/motorola/cn/deskclock/timer/Timer$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/cn/deskclock/timer/Timer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/cn/deskclock/timer/Timer$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/cn/deskclock/timer/Timer;->l:Lcom/motorola/cn/deskclock/timer/Timer$a;

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/timer/Timer;

    invoke-direct {v0}, Lcom/motorola/cn/deskclock/timer/Timer;-><init>()V

    sput-object v0, Lcom/motorola/cn/deskclock/timer/Timer;->k:Lcom/motorola/cn/deskclock/timer/Timer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/m;-><init>()V

    .line 2
    sget-object v0, Lcom/motorola/cn/deskclock/timer/Timer$State;->READY:Lcom/motorola/cn/deskclock/timer/Timer$State;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/Timer;->g:Lcom/motorola/cn/deskclock/timer/Timer$State;

    const v0, 0x7ffffffc

    .line 3
    iput v0, p0, Lcom/motorola/cn/deskclock/timer/Timer;->b:I

    return-void
.end method

.method private final D(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/Timer;->l()J

    move-result-wide v0

    const/16 v2, 0x1388

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/timer/Timer;->f(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/Timer;->j:Lcom/motorola/cn/deskclock/timer/Timer$b;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/motorola/cn/deskclock/timer/Timer$b;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/timer/Timer$b;-><init>(Lcom/motorola/cn/deskclock/timer/Timer;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/Timer;->j:Lcom/motorola/cn/deskclock/timer/Timer$b;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/Timer;->j:Lcom/motorola/cn/deskclock/timer/Timer$b;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-string v0, "mDelayRingingHandler!!.o\u2026_FOR_SHORT_TIME, context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/Timer;->j:Lcom/motorola/cn/deskclock/timer/Timer$b;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/Timer;->l()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setupTimesUpAlarm :: handlerResult is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Timer"

    invoke-static {p1, v0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/Timer;->I()J

    move-result-wide v0

    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/timer/Timer;->h(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/motorola/cn/deskclock/timer/m;->c(Landroid/content/Context;JLandroid/app/PendingIntent;)V

    .line 9
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Setting times up to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/Timer;->l()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/motorola/cn/deskclock/q;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d()Lcom/motorola/cn/deskclock/timer/Timer;
    .locals 1

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/timer/Timer;->k:Lcom/motorola/cn/deskclock/timer/Timer;

    return-object v0
.end method

.method private final e(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/timer/c;->a:Lcom/motorola/cn/deskclock/timer/c;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/deskclock/timer/c;->c(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/motorola/cn/deskclock/timer/d;->a:Lcom/motorola/cn/deskclock/timer/d;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/deskclock/timer/d;->b(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/timer/Timer;->f(Landroid/content/Context;)V

    .line 4
    invoke-static {p1}, Lcom/motorola/cn/deskclock/timer/c;->e(Landroid/content/Context;)V

    .line 5
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/a;->c:Lcom/motorola/cn/deskclock/alarmclock/a;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/a;->d()V

    return-void
.end method

.method private final f(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/Timer;->j:Lcom/motorola/cn/deskclock/timer/Timer$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/timer/Timer;->h(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/motorola/cn/deskclock/timer/m;->a(Landroid/content/Context;Landroid/app/PendingIntent;)V

    return-void
.end method

.method private final h(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 2

    const-string v0, "times_up"

    .line 1
    invoke-virtual {p0, v0}, Lcom/motorola/cn/deskclock/timer/Timer;->g(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-class v0, Lcom/motorola/cn/deskclock/timer/TimerReceiver;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "createIntent(TimerConsta\u2026imerReceiver::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/high16 v1, 0x4c000000    # 3.3554432E7f

    .line 2
    invoke-static {p1, v0, p0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "pendingIntent"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/motorola/cn/deskclock/timer/Timer;->f:J

    .line 2
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/m;->b()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lcom/motorola/cn/deskclock/timer/g;

    invoke-interface {p2, p0}, Lcom/motorola/cn/deskclock/timer/g;->b(Lcom/motorola/cn/deskclock/timer/Timer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/motorola/cn/deskclock/timer/Timer;->e:J

    return-void
.end method

.method public final C(J)Lcom/motorola/cn/deskclock/timer/Timer;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/motorola/cn/deskclock/timer/Timer;->e:J

    .line 2
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/m;->b()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lcom/motorola/cn/deskclock/timer/g;

    invoke-interface {p2, p0}, Lcom/motorola/cn/deskclock/timer/g;->m(Lcom/motorola/cn/deskclock/timer/Timer;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final E(Landroid/content/Context;)Lcom/motorola/cn/deskclock/timer/Timer;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/motorola/cn/deskclock/q;->d()V

    .line 2
    iget-wide v0, p0, Lcom/motorola/cn/deskclock/timer/Timer;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/zui/xlog/sdk/ParamMap;

    invoke-direct {v0}, Lcom/zui/xlog/sdk/ParamMap;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/motorola/cn/deskclock/timer/Timer;->e:J

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    const/16 v6, 0x3c

    int-to-long v6, v6

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/motorola/cn/deskclock/timer/Timer;->e:J

    div-long/2addr v2, v4

    rem-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "time_duration"

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Lcom/zui/xlog/sdk/ParamMap;->put(ILjava/lang/String;Ljava/lang/String;)Z

    const-string v1, "COUNTDOWN"

    const-string v4, ""

    .line 6
    invoke-static {v1, v3, v4, v2, v0}, Lcom/motorola/cn/deskclock/w/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/zui/xlog/sdk/ParamMap;)V

    .line 7
    sget-object v0, Lcom/motorola/cn/deskclock/timer/Timer$State;->RUNNING:Lcom/motorola/cn/deskclock/timer/Timer$State;

    invoke-virtual {p0, v0}, Lcom/motorola/cn/deskclock/timer/Timer;->z(Lcom/motorola/cn/deskclock/timer/Timer$State;)V

    .line 8
    invoke-static {}, Lcom/motorola/cn/deskclock/r;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/cn/deskclock/timer/Timer;->c:J

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/cn/deskclock/timer/Timer;->d:J

    .line 10
    iget-wide v0, p0, Lcom/motorola/cn/deskclock/timer/Timer;->e:J

    invoke-virtual {p0, v0, v1}, Lcom/motorola/cn/deskclock/timer/Timer;->A(J)V

    .line 11
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/timer/Timer;->D(Landroid/content/Context;)V

    const-string v0, "notification"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/NotificationManager;

    .line 13
    sget-object v0, Lcom/motorola/cn/deskclock/timer/Timer;->k:Lcom/motorola/cn/deskclock/timer/Timer;

    iget v0, v0, Lcom/motorola/cn/deskclock/timer/Timer;->b:I

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-object p0
.end method

.method public final F(Landroid/content/Context;)Lcom/motorola/cn/deskclock/timer/Timer;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/motorola/cn/deskclock/q;->d()V

    .line 2
    sget-object v0, Lcom/motorola/cn/deskclock/timer/Timer$State;->STOPPED:Lcom/motorola/cn/deskclock/timer/Timer$State;

    invoke-virtual {p0, v0}, Lcom/motorola/cn/deskclock/timer/Timer;->z(Lcom/motorola/cn/deskclock/timer/Timer$State;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/timer/Timer;->e(Landroid/content/Context;)V

    return-object p0
.end method

.method public final G()Lcom/motorola/cn/deskclock/timer/Timer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/Timer;->k()Lcom/motorola/cn/deskclock/timer/Timer$State;

    move-result-object v0

    sget-object v1, Lcom/motorola/cn/deskclock/timer/Timer$State;->RUNNING:Lcom/motorola/cn/deskclock/timer/Timer$State;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/Timer;->I()J

    move-result-wide v0

    invoke-static {}, Lcom/motorola/cn/deskclock/r;->h()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/motorola/cn/deskclock/timer/Timer;->A(J)V

    :cond_0
    return-object p0
.end method

.method public final H(Landroid/content/Context;)Lcom/motorola/cn/deskclock/timer/Timer;
    .locals 2

    .line 1
    invoke-static {}, Lcom/motorola/cn/deskclock/q;->d()V

    .line 2
    sget-object v0, Lcom/motorola/cn/deskclock/timer/Timer$State;->TIMESUP:Lcom/motorola/cn/deskclock/timer/Timer$State;

    invoke-virtual {p0, v0}, Lcom/motorola/cn/deskclock/timer/Timer;->z(Lcom/motorola/cn/deskclock/timer/Timer$State;)V

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/motorola/cn/deskclock/timer/Timer;->A(J)V

    .line 4
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/a;->c:Lcom/motorola/cn/deskclock/alarmclock/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/motorola/cn/deskclock/alarmclock/a;->a(Landroid/content/Context;)V

    .line 5
    sget-object v0, Lcom/motorola/cn/deskclock/timer/d;->a:Lcom/motorola/cn/deskclock/timer/d;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/deskclock/timer/d;->a(Landroid/content/Context;)V

    return-object p0
.end method

.method public final I()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/motorola/cn/deskclock/timer/Timer;->c:J

    iget-wide v2, p0, Lcom/motorola/cn/deskclock/timer/Timer;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final g(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget p0, p0, Lcom/motorola/cn/deskclock/timer/Timer;->b:I

    const-string v0, "timer.intent.extra"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "Intent().setAction(actio\u2026s.TIMER_INTENT_EXTRA, id)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/motorola/cn/deskclock/timer/Timer;->d:J

    return-wide v0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/timer/Timer;->b:I

    return p0
.end method

.method public final k()Lcom/motorola/cn/deskclock/timer/Timer$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/Timer;->g:Lcom/motorola/cn/deskclock/timer/Timer$State;

    return-object p0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/motorola/cn/deskclock/timer/Timer;->f:J

    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/motorola/cn/deskclock/timer/Timer;->e:J

    return-wide v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/Timer;->k()Lcom/motorola/cn/deskclock/timer/Timer$State;

    move-result-object v0

    sget-object v1, Lcom/motorola/cn/deskclock/timer/Timer$State;->RUNNING:Lcom/motorola/cn/deskclock/timer/Timer$State;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/Timer;->k()Lcom/motorola/cn/deskclock/timer/Timer$State;

    move-result-object p0

    sget-object v0, Lcom/motorola/cn/deskclock/timer/Timer$State;->STOPPED:Lcom/motorola/cn/deskclock/timer/Timer$State;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/motorola/cn/deskclock/timer/Timer;->i:Z

    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/motorola/cn/deskclock/timer/Timer;->h:Z

    return p0
.end method

.method public final q(Landroid/content/SharedPreferences;)Lcom/motorola/cn/deskclock/timer/Timer;
    .locals 9

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/motorola/cn/deskclock/q;->b()V

    const-string v0, "timer_start_time"

    const-wide/16 v1, 0x0

    .line 2
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/motorola/cn/deskclock/timer/Timer;->c:J

    .line 4
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/motorola/cn/deskclock/timer/Timer;->d:J

    .line 5
    sget-object v0, Lcom/motorola/cn/deskclock/timer/Timer$State;->READY:Lcom/motorola/cn/deskclock/timer/Timer$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "timer_state"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "prefs.getString(PREF_STA\u2026State.READY.toString())!!"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/motorola/cn/deskclock/timer/Timer$State;->valueOf(Ljava/lang/String;)Lcom/motorola/cn/deskclock/timer/Timer$State;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/Timer;->g:Lcom/motorola/cn/deskclock/timer/Timer$State;

    const-string v0, "timer_time_left"

    .line 6
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/motorola/cn/deskclock/timer/Timer;->f:J

    const-string v0, "timer_time_span"

    .line 7
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/cn/deskclock/timer/Timer;->e:J

    return-object p0
.end method

.method public final r(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/Timer;->i:Z

    .line 2
    sget-object v0, Lcom/motorola/cn/deskclock/timer/Timer$State;->RUNNING:Lcom/motorola/cn/deskclock/timer/Timer$State;

    invoke-virtual {p0, v0}, Lcom/motorola/cn/deskclock/timer/Timer;->z(Lcom/motorola/cn/deskclock/timer/Timer$State;)V

    .line 3
    invoke-static {}, Lcom/motorola/cn/deskclock/r;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/cn/deskclock/timer/Timer;->c:J

    .line 4
    iget-wide v0, p0, Lcom/motorola/cn/deskclock/timer/Timer;->e:J

    invoke-virtual {p0, v0, v1}, Lcom/motorola/cn/deskclock/timer/Timer;->A(J)V

    .line 5
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/timer/Timer;->D(Landroid/content/Context;)V

    return-void
.end method

.method public final s(Landroid/content/Context;)Lcom/motorola/cn/deskclock/timer/Timer;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "hard = %b"

    invoke-static {v1, v0}, Lcom/motorola/cn/deskclock/q;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/motorola/cn/deskclock/timer/Timer$State;->READY:Lcom/motorola/cn/deskclock/timer/Timer$State;

    invoke-virtual {p0, v0}, Lcom/motorola/cn/deskclock/timer/Timer;->z(Lcom/motorola/cn/deskclock/timer/Timer$State;)V

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/motorola/cn/deskclock/timer/Timer;->A(J)V

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/motorola/cn/deskclock/timer/Timer;->C(J)Lcom/motorola/cn/deskclock/timer/Timer;

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/timer/Timer;->e(Landroid/content/Context;)V

    .line 6
    :cond_0
    iput-boolean v2, p0, Lcom/motorola/cn/deskclock/timer/Timer;->i:Z

    return-object p0
.end method

.method public final t(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/motorola/cn/deskclock/q;->d()V

    .line 2
    sget-object v0, Lcom/motorola/cn/deskclock/timer/Timer$State;->RUNNING:Lcom/motorola/cn/deskclock/timer/Timer$State;

    invoke-virtual {p0, v0}, Lcom/motorola/cn/deskclock/timer/Timer;->z(Lcom/motorola/cn/deskclock/timer/Timer$State;)V

    .line 3
    invoke-static {}, Lcom/motorola/cn/deskclock/r;->h()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/Timer;->l()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/motorola/cn/deskclock/timer/Timer;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/motorola/cn/deskclock/timer/Timer;->c:J

    .line 4
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/timer/Timer;->D(Landroid/content/Context;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/motorola/cn/deskclock/timer/Timer;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/Timer;->k()Lcom/motorola/cn/deskclock/timer/Timer$State;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/Timer;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v3, 0x2

    aput-object p0, v2, v3

    .line 3
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "#Timer{ id = %d, state = %s, timeLeft = %d }"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u(Landroid/content/SharedPreferences;Landroid/content/Context;)V
    .locals 7

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/Timer;->h:Z

    const/4 v1, 0x1

    const-string v2, "Timer"

    if-eqz v0, :cond_0

    const-string p0, "Timer should be resumed only once after reboot."

    .line 2
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/timer/Timer;->q(Landroid/content/SharedPreferences;)Lcom/motorola/cn/deskclock/timer/Timer;

    .line 4
    sget-object v0, Lcom/motorola/cn/deskclock/timer/Timer$State;->RUNNING:Lcom/motorola/cn/deskclock/timer/Timer$State;

    iget-object v3, p0, Lcom/motorola/cn/deskclock/timer/Timer;->g:Lcom/motorola/cn/deskclock/timer/Timer$State;

    if-ne v0, v3, :cond_1

    iget-wide v3, p0, Lcom/motorola/cn/deskclock/timer/Timer;->d:J

    iget-wide v5, p0, Lcom/motorola/cn/deskclock/timer/Timer;->e:J

    add-long/2addr v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    const/4 v0, 0x0

    const-string v1, "resumeAfterReboot :: handle missed timer"

    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/motorola/cn/deskclock/timer/Timer;->s(Landroid/content/Context;)Lcom/motorola/cn/deskclock/timer/Timer;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/timer/Timer;->w(Landroid/content/SharedPreferences;)V

    .line 7
    invoke-static {p2}, Lcom/motorola/cn/deskclock/timer/c;->l(Landroid/content/Context;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/timer/Timer;->w(Landroid/content/SharedPreferences;)V

    .line 9
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/Timer;->k()Lcom/motorola/cn/deskclock/timer/Timer$State;

    move-result-object p1

    if-ne p1, v0, :cond_2

    .line 10
    invoke-direct {p0, p2}, Lcom/motorola/cn/deskclock/timer/Timer;->D(Landroid/content/Context;)V

    .line 11
    :cond_2
    invoke-static {p2}, Lcom/motorola/cn/deskclock/timer/c;->k(Landroid/content/Context;)V

    .line 12
    iput-boolean v1, p0, Lcom/motorola/cn/deskclock/timer/Timer;->h:Z

    return-void
.end method

.method public final v(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/motorola/cn/deskclock/v/b;->e(Landroid/content/Context;)Lcom/motorola/cn/deskclock/v/b;

    move-result-object p1

    const-string v0, "SharedPreferenceManager.getinstance(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/v/a;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "SharedPreferenceManager.\u2026ontext).sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/timer/Timer;->w(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public final w(Landroid/content/SharedPreferences;)V
    .locals 6

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/motorola/cn/deskclock/q;->b()V

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    iget-wide v0, p0, Lcom/motorola/cn/deskclock/timer/Timer;->c:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    const-string v2, "timer_start_time"

    .line 5
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget-wide v0, p0, Lcom/motorola/cn/deskclock/timer/Timer;->e:J

    const-string v2, "timer_time_span"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/Timer;->l()J

    move-result-wide v0

    const-string v2, "timer_time_left"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/Timer;->k()Lcom/motorola/cn/deskclock/timer/Timer$State;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "timer_state"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/Timer;->b:I

    return-void
.end method

.method public final y(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/motorola/cn/deskclock/timer/Timer;->c:J

    return-void
.end method

.method public final z(Lcom/motorola/cn/deskclock/timer/Timer$State;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/Timer;->g:Lcom/motorola/cn/deskclock/timer/Timer$State;

    .line 2
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/m;->b()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/motorola/cn/deskclock/timer/g;

    invoke-interface {v0, p0}, Lcom/motorola/cn/deskclock/timer/g;->d(Lcom/motorola/cn/deskclock/timer/Timer;)V

    goto :goto_0

    :cond_0
    return-void
.end method
