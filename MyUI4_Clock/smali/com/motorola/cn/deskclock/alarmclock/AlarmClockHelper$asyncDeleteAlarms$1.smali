.class final Lcom/motorola/cn/deskclock/alarmclock/AlarmClockHelper$asyncDeleteAlarms$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AlarmClockHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/alarmclock/AlarmClockHelper;->a(Landroid/content/Context;Ljava/util/List;Lcom/motorola/cn/deskclock/alarmclock/AlarmClockHelper$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.motorola.cn.deskclock.alarmclock.AlarmClockHelper$asyncDeleteAlarms$1"
    f = "AlarmClockHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $alarmId:Ljava/util/List;

.field final synthetic $context:Landroid/content/Context;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockHelper$asyncDeleteAlarms$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockHelper$asyncDeleteAlarms$1;->$alarmId:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockHelper$asyncDeleteAlarms$1;

    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockHelper$asyncDeleteAlarms$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockHelper$asyncDeleteAlarms$1;->$alarmId:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockHelper$asyncDeleteAlarms$1;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockHelper$asyncDeleteAlarms$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockHelper$asyncDeleteAlarms$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockHelper$asyncDeleteAlarms$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockHelper$asyncDeleteAlarms$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/motorola/cn/deskclock/alarmclock/n/a;

    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockHelper$asyncDeleteAlarms$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/motorola/cn/deskclock/alarmclock/n/a;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockHelper$asyncDeleteAlarms$1;->$alarmId:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 4
    sget-object v2, Lcom/motorola/cn/deskclock/alarmclock/uitls/m;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/m;

    invoke-virtual {p1, v1}, Lcom/motorola/cn/deskclock/alarmclock/n/a;->h(I)Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/motorola/cn/deskclock/alarmclock/uitls/m;->a(Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;)V

    .line 5
    sget-object v2, Lcom/motorola/cn/deskclock/alarmclock/b;->c:Lcom/motorola/cn/deskclock/alarmclock/b$a;

    iget-object v3, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockHelper$asyncDeleteAlarms$1;->$context:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->j(Landroid/content/Context;IZ)V

    .line 6
    invoke-virtual {p1, v1}, Lcom/motorola/cn/deskclock/alarmclock/n/a;->c(I)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
