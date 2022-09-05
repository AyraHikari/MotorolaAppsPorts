.class public final Lcom/motorola/cn/deskclock/alarmclock/AlarmClockHelper;
.super Ljava/lang/Object;
.source "AlarmClockHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/alarmclock/AlarmClockHelper$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockHelper;

    invoke-direct {v0}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockHelper;-><init>()V

    sput-object v0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockHelper;->a:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Lcom/motorola/cn/deskclock/alarmclock/AlarmClockHelper$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/motorola/cn/deskclock/alarmclock/AlarmClockHelper$a;",
            ")V"
        }
    .end annotation

    const-string p0, "alarmId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "listener"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const p0, 0x7f1101c1

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p0, p2}, Lcom/motorola/cn/deskclock/utils/m;->a(Landroid/content/Context;II)V

    return-void

    .line 2
    :cond_0
    sget-object v0, Lkotlinx/coroutines/h1;->d:Lkotlinx/coroutines/h1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockHelper$asyncDeleteAlarms$1;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p2, p0}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockHelper$asyncDeleteAlarms$1;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    .line 3
    invoke-interface {p3}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockHelper$a;->a()V

    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAlarmState :: intent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const-string v0, "AlarmClockHelper"

    invoke-static {v0, p0}, Lcom/motorola/cn/deskclock/w/b;->j(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p0, "updateAlarmState :: intent is null"

    .line 2
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/motorola/cn/deskclock/w/b;->k(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "updateAlarmState :: action is null"

    .line 4
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/motorola/cn/deskclock/w/b;->k(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0xe1ea732

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "show_and_dismiss_alarm"

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "deskclock.instance.id"

    const/4 v2, -0x1

    .line 7
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v2, :cond_3

    const-string p0, "updateAlarmState :: instanceId is -1"

    .line 8
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/motorola/cn/deskclock/w/b;->k(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    const-class v1, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmStateManager;

    invoke-virtual {v0, p1, v1, p2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->c(Landroid/content/Context;Ljava/lang/Class;I)Landroid/content/Intent;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1, p2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method
