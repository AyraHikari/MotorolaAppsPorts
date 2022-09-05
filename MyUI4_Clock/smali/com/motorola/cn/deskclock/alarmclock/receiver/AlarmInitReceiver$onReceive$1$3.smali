.class final Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AlarmInitReceiver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;->run()V
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
    c = "com.motorola.cn.deskclock.alarmclock.receiver.AlarmInitReceiver$onReceive$1$3"
    f = "AlarmInitReceiver.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1$3;->this$0:Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1$3;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1$3;->this$0:Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;

    invoke-direct {p1, p0, p2}, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1$3;-><init>(Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1$3;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/motorola/cn/deskclock/alarmclock/n/a;

    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1$3;->this$0:Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;

    iget-object v0, v0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;->e:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/motorola/cn/deskclock/alarmclock/n/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/n/a;->j()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/deskclock/alarmclock/database/c;

    .line 4
    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/b;->c:Lcom/motorola/cn/deskclock/alarmclock/b$a;

    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1$3;->this$0:Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;

    iget-object v2, v2, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;->e:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->n(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;Z)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
