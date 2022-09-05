.class final Lcom/motorola/cn/deskclock/mode/TimerItemAdapter$onBindViewHolder$function$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TimerItemAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;->f(Lcom/motorola/cn/deskclock/mode/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Landroid/view/View;",
        "it",
        "",
        "invoke",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $holder:Lcom/motorola/cn/deskclock/mode/f;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;ILcom/motorola/cn/deskclock/mode/f;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter$onBindViewHolder$function$1;->this$0:Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;

    iput p2, p0, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter$onBindViewHolder$function$1;->$position:I

    iput-object p3, p0, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter$onBindViewHolder$function$1;->$holder:Lcom/motorola/cn/deskclock/mode/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter$onBindViewHolder$function$1;->invoke(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter$onBindViewHolder$function$1;->this$0:Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;->b(Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter$onBindViewHolder$function$1;->this$0:Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;->b(Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter$onBindViewHolder$function$1;->this$0:Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;

    iget v0, p0, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter$onBindViewHolder$function$1;->$position:I

    invoke-static {p1, v0}, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;->c(Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;I)V

    .line 5
    iget-object p1, p0, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter$onBindViewHolder$function$1;->this$0:Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;

    iget v0, p0, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter$onBindViewHolder$function$1;->$position:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 6
    iget-object p1, p0, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter$onBindViewHolder$function$1;->this$0:Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;->d()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget v0, p0, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter$onBindViewHolder$function$1;->$position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter$onBindViewHolder$function$1;->this$0:Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;->e()Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter$onBindViewHolder$function$1;->$position:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "modeList[position]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/motorola/cn/deskclock/timer/e;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/timer/e;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "anim == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "TimerItemAdapter"

    invoke-static {v2, v1}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter$onBindViewHolder$function$1;->$holder:Lcom/motorola/cn/deskclock/mode/f;

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/mode/f;->b()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter$onBindViewHolder$function$1;->this$0:Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;

    invoke-virtual {v2}, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;->e()Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter$onBindViewHolder$function$1;->$position:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/motorola/cn/deskclock/timer/e;

    invoke-virtual {v2}, Lcom/motorola/cn/deskclock/timer/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter$onBindViewHolder$function$1;->$holder:Lcom/motorola/cn/deskclock/mode/f;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/mode/f;->b()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/motorola/cn/deskclock/mode/c;->d(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter$onBindViewHolder$function$1;->this$0:Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;->a(Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter$onBindViewHolder$function$1;->$holder:Lcom/motorola/cn/deskclock/mode/f;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/mode/f;->b()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/motorola/cn/deskclock/mode/c;->b(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method
