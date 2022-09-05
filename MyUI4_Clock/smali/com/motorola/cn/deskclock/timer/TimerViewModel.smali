.class public final Lcom/motorola/cn/deskclock/timer/TimerViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "TimerViewModel.kt"

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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0007\u0012\u0006\u0010#\u001a\u00020\u001e\u0012\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0005J\r\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\r\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\r\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0015\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R(\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0019\u0010#\u001a\u00020\u001e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R*\u0010)\u001a\n $*\u0004\u0018\u00010\u00060\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010\tR(\u0010,\u001a\u0008\u0012\u0004\u0012\u00020*0\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u001f\u0010\u001a\"\u0004\u0008+\u0010\u001c\u00a8\u00061"
    }
    d2 = {
        "Lcom/motorola/cn/deskclock/timer/TimerViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "",
        "h",
        "()V",
        "Landroid/content/SharedPreferences;",
        "prefs",
        "i",
        "(Landroid/content/SharedPreferences;)V",
        "a",
        "b",
        "g",
        "f",
        "",
        "mode",
        "e",
        "(I)V",
        "sharedPreferences",
        "",
        "key",
        "onSharedPreferenceChanged",
        "(Landroid/content/SharedPreferences;Ljava/lang/String;)V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/lifecycle/MutableLiveData;",
        "c",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setRingMode",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "ringMode",
        "Landroid/app/Application;",
        "d",
        "Landroid/app/Application;",
        "getMContext",
        "()Landroid/app/Application;",
        "mContext",
        "kotlin.jvm.PlatformType",
        "Landroid/content/SharedPreferences;",
        "getSharedPrefs",
        "()Landroid/content/SharedPreferences;",
        "setSharedPrefs",
        "sharedPrefs",
        "Lcom/motorola/cn/deskclock/timer/Timer$State;",
        "setState",
        "state",
        "Lcom/motorola/cn/deskclock/data/g;",
        "repository",
        "<init>",
        "(Landroid/app/Application;Lcom/motorola/cn/deskclock/data/g;)V",
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
            "Lcom/motorola/cn/deskclock/timer/Timer$State;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/SharedPreferences;

.field private final d:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/motorola/cn/deskclock/data/g;)V
    .locals 2

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerViewModel;->d:Landroid/app/Application;

    .line 2
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/motorola/cn/deskclock/timer/Timer$State;->READY:Lcom/motorola/cn/deskclock/timer/Timer$State;

    invoke-direct {p2, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimerViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimerViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    invoke-static {p1}, Lcom/motorola/cn/deskclock/v/b;->e(Landroid/content/Context;)Lcom/motorola/cn/deskclock/v/b;

    move-result-object p2

    const-string v1, "SharedPreferenceManager.getinstance(mContext)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/v/a;->b()Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimerViewModel;->c:Landroid/content/SharedPreferences;

    .line 5
    invoke-static {p1}, Lcom/motorola/cn/deskclock/v/b;->e(Landroid/content/Context;)Lcom/motorola/cn/deskclock/v/b;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/v/a;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 6
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 7
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerViewModel;->c:Landroid/content/SharedPreferences;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p2, "ring_mode"

    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final h()V
    .locals 5

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/timer/Timer;->l:Lcom/motorola/cn/deskclock/timer/Timer$a;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "t.state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/motorola/cn/deskclock/timer/Timer;->g:Lcom/motorola/cn/deskclock/timer/Timer$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "therrrrxxx"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v1, v0, Lcom/motorola/cn/deskclock/timer/Timer;->g:Lcom/motorola/cn/deskclock/timer/Timer$State;

    sget-object v2, Lcom/motorola/cn/deskclock/timer/n;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/Timer;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/TimerViewModel;->d:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/timer/Timer;->r(Landroid/content/Context;)V

    .line 6
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/motorola/cn/deskclock/timer/Timer$State;->RUNNING:Lcom/motorola/cn/deskclock/timer/Timer$State;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/TimerViewModel;->d:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/timer/Timer;->t(Landroid/content/Context;)V

    .line 8
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/motorola/cn/deskclock/timer/Timer$State;->RUNNING:Lcom/motorola/cn/deskclock/timer/Timer$State;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/TimerViewModel;->d:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/timer/Timer;->F(Landroid/content/Context;)Lcom/motorola/cn/deskclock/timer/Timer;

    .line 10
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/motorola/cn/deskclock/timer/Timer$State;->STOPPED:Lcom/motorola/cn/deskclock/timer/Timer$State;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/Timer;->m()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/TimerViewModel;->d:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/timer/Timer;->E(Landroid/content/Context;)Lcom/motorola/cn/deskclock/timer/Timer;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/TimerViewModel;->d:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/timer/Timer;->v(Landroid/content/Context;)V

    .line 13
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/motorola/cn/deskclock/timer/Timer$State;->RUNNING:Lcom/motorola/cn/deskclock/timer/Timer$State;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final i(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/timer/Timer;->l:Lcom/motorola/cn/deskclock/timer/Timer$a;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/Timer;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerViewModel;->d:Landroid/app/Application;

    invoke-virtual {v0, p1, p0}, Lcom/motorola/cn/deskclock/timer/Timer;->u(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimerViewModel;->h()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/timer/Timer;->l:Lcom/motorola/cn/deskclock/timer/Timer$a;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/TimerViewModel;->d:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/timer/Timer;->s(Landroid/content/Context;)Lcom/motorola/cn/deskclock/timer/Timer;

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/motorola/cn/deskclock/timer/Timer$State;->READY:Lcom/motorola/cn/deskclock/timer/Timer$State;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
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
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final d()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/motorola/cn/deskclock/timer/Timer$State;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerViewModel;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ring_mode"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/timer/Timer;->l:Lcom/motorola/cn/deskclock/timer/Timer$a;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/TimerViewModel;->c:Landroid/content/SharedPreferences;

    const-string v2, "sharedPrefs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/timer/Timer;->w(Landroid/content/SharedPreferences;)V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerViewModel;->c:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "notif_fragment_show"

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerViewModel;->d:Landroid/app/Application;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/timer/c;->k(Landroid/content/Context;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerViewModel;->c:Landroid/content/SharedPreferences;

    const-string v1, "sharedPrefs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/timer/TimerViewModel;->i(Landroid/content/SharedPreferences;)V

    .line 2
    sget-object v0, Lcom/motorola/cn/deskclock/timer/c;->a:Lcom/motorola/cn/deskclock/timer/c;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerViewModel;->d:Landroid/app/Application;

    invoke-virtual {v0, p0}, Lcom/motorola/cn/deskclock/timer/c;->c(Landroid/content/Context;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x5992ca3c

    if-eq p1, v0, :cond_2

    const v0, -0x21818e9

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "timer_state"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    const-string p1, "timer_start_time"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    :goto_0
    sget-object p1, Lcom/motorola/cn/deskclock/timer/Timer;->l:Lcom/motorola/cn/deskclock/timer/Timer$a;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object p1

    iget-object p1, p1, Lcom/motorola/cn/deskclock/timer/Timer;->g:Lcom/motorola/cn/deskclock/timer/Timer$State;

    .line 4
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
