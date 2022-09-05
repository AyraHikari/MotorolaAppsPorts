.class public final Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "StopWatchViewModel.kt"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0007\u0012\u0006\u0010%\u001a\u00020!\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\r\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\r\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0005J\r\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0005J#\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R!\u0010\u001d\u001a\n \u0019*\u0004\u0018\u00010\u000b0\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001cR\"\u0010 \u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0013\u001a\u0004\u0008\u001e\u0010\u0015\"\u0004\u0008\u001f\u0010\u0017R\u0019\u0010%\u001a\u00020!8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\"\u001a\u0004\u0008#\u0010$R(\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\'0&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010(\u001a\u0004\u0008\u0012\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "",
        "g",
        "()V",
        "l",
        "k",
        "h",
        "f",
        "e",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "",
        "key",
        "onSharedPreferenceChanged",
        "(Landroid/content/SharedPreferences;Ljava/lang/String;)V",
        "",
        "c",
        "J",
        "a",
        "()J",
        "i",
        "(J)V",
        "mAccumulatedTime",
        "kotlin.jvm.PlatformType",
        "d",
        "Landroid/content/SharedPreferences;",
        "()Landroid/content/SharedPreferences;",
        "prefs",
        "b",
        "j",
        "mStartTime",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "getMContext",
        "()Landroid/app/Application;",
        "mContext",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Landroidx/lifecycle/MutableLiveData;",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setMState",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "mState",
        "<init>",
        "(Landroid/app/Application;)V",
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
.field private a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:J

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->e:Landroid/app/Application;

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-static {p1}, Lcom/motorola/cn/deskclock/v/b;->e(Landroid/content/Context;)Lcom/motorola/cn/deskclock/v/b;

    move-result-object p1

    const-string v0, "SharedPreferenceManager.getinstance(mContext)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/v/a;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->d:Landroid/content/SharedPreferences;

    .line 4
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    const-string v0, "sw_state"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->c:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->b:J

    return-wide v0
.end method

.method public final c()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final d()Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->d:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final e()V
    .locals 6

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/stopwatch/i;->c:Lcom/motorola/cn/deskclock/stopwatch/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/stopwatch/i;->g(Z)V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->d:Landroid/content/SharedPreferences;

    const-string v1, "notif_clock_base"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    iget-object v4, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->d:Landroid/content/SharedPreferences;

    const-string v5, "notif_clock_elapsed"

    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->e:Landroid/app/Application;

    .line 5
    const-class v2, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "show_notification"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    sget-object v1, Lcom/motorola/cn/deskclock/t/b;->a:Lcom/motorola/cn/deskclock/t/b;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->e:Landroid/app/Application;

    invoke-virtual {v1, p0, v0}, Lcom/motorola/cn/deskclock/t/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/stopwatch/i;->c:Lcom/motorola/cn/deskclock/stopwatch/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/stopwatch/i;->g(Z)V

    .line 2
    sget-object v0, Lcom/motorola/cn/deskclock/timer/c;->a:Lcom/motorola/cn/deskclock/timer/c;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->e:Landroid/app/Application;

    invoke-virtual {v0, p0}, Lcom/motorola/cn/deskclock/timer/c;->i(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p0

    const v0, 0x7ffffffe

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/motorola/cn/deskclock/r;->h()J

    move-result-wide v0

    .line 2
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->e:Landroid/app/Application;

    const-class v4, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "message_time"

    .line 3
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "show_notification"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const-wide/16 v3, 0x0

    .line 7
    iput-wide v3, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->c:J

    .line 8
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const-string v0, "reset_stopwatch"

    .line 9
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    sget-object v0, Lcom/motorola/cn/deskclock/t/b;->a:Lcom/motorola/cn/deskclock/t/b;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->e:Landroid/app/Application;

    invoke-virtual {v0, p0, v2}, Lcom/motorola/cn/deskclock/t/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->c:J

    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->b:J

    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/motorola/cn/deskclock/r;->h()J

    move-result-wide v0

    .line 2
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->e:Landroid/app/Application;

    const-class v4, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "message_time"

    .line 3
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "show_notification"

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/String;

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startPauseButtonAction  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v4, "StopWatchViewModel"

    invoke-static {v4, v5}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    iget-object v4, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x2

    if-nez v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_1

    .line 8
    iget-wide v3, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->c:J

    iget-wide v6, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->b:J

    sub-long/2addr v0, v6

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->c:J

    .line 9
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const-string v0, "stop_stopwatch"

    .line 10
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    sget-object v0, Lcom/motorola/cn/deskclock/t/b;->a:Lcom/motorola/cn/deskclock/t/b;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->e:Landroid/app/Application;

    invoke-virtual {v0, p0, v2}, Lcom/motorola/cn/deskclock/t/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_3

    :cond_1
    :goto_0
    if-nez v4, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_5

    .line 13
    :goto_2
    iput-wide v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->b:J

    .line 14
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const-string v0, "start_stopwatch"

    .line 15
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    sget-object v0, Lcom/motorola/cn/deskclock/t/b;->a:Lcom/motorola/cn/deskclock/t/b;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->e:Landroid/app/Application;

    invoke-virtual {v0, p0, v2}, Lcom/motorola/cn/deskclock/t/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->e:Landroid/app/Application;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/v/b;->e(Landroid/content/Context;)Lcom/motorola/cn/deskclock/v/b;

    move-result-object p0

    const-string v0, "SharedPreferenceManager.getinstance(mContext)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/v/a;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "sw_lap_num"

    .line 2
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v1, "sw_lap_time_"

    invoke-static {p2, v1, p0, p1, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    :cond_0
    return-void
.end method
