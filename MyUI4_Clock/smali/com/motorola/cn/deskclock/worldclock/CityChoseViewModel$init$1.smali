.class final Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel$init$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CityChoseViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->l()V
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
    c = "com.motorola.cn.deskclock.worldclock.CityChoseViewModel$init$1"
    f = "CityChoseViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel$init$1;->this$0:Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;

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

    new-instance p1, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel$init$1;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel$init$1;->this$0:Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;

    invoke-direct {p1, p0, p2}, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel$init$1;-><init>(Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel$init$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel$init$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel$init$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel$init$1;->this$0:Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->c()[Lcom/motorola/cn/deskclock/data/CityObj;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/motorola/cn/deskclock/worldclock/e;

    invoke-direct {v0}, Lcom/motorola/cn/deskclock/worldclock/e;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel$init$1;->this$0:Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel$init$1;->this$0:Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->a(Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;)Lcom/motorola/cn/deskclock/data/d;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel$init$1;->this$0:Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;

    invoke-virtual {v2}, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->e()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/motorola/cn/deskclock/v/b;->e(Landroid/content/Context;)Lcom/motorola/cn/deskclock/v/b;

    move-result-object v2

    const-string v3, "SharedPreferenceManager\n\u2026   .getinstance(mContext)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/motorola/cn/deskclock/v/a;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "SharedPreferenceManager\n\u2026ontext).sharedPreferences"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/motorola/cn/deskclock/data/d;->c(Landroid/content/SharedPreferences;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel$init$1;->this$0:Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel$init$1;->this$0:Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 9
    array-length v1, p1

    const-string v2, ""

    :goto_0
    if-ge v0, v1, :cond_6

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 10
    aget-object v4, p1, v0

    goto :goto_1

    :cond_2
    move-object v4, v3

    .line 11
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/motorola/cn/deskclock/data/CityObj;->getIndexString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v5, "Locale.getDefault()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_5

    .line 13
    iget-object v2, p0, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel$init$1;->this$0:Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;

    invoke-virtual {v2}, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v2, p0, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel$init$1;->this$0:Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;

    invoke-virtual {v2}, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->k()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_4
    move-object v2, v3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel$init$1;->this$0:Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel$init$1;->this$0:Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel$init$1;->this$0:Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel$init$1;->this$0:Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->k()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel$init$1;->this$0:Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.motorola.cn.deskclock.data.CityObj>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
