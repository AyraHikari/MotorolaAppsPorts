.class public final Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TimerItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/motorola/cn/deskclock/mode/f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private final c:Landroid/content/Context;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/deskclock/timer/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/deskclock/timer/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;->d:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;->b:I

    return-void
.end method

.method public static final synthetic a(Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;->b:I

    return p0
.end method

.method public static final synthetic c(Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;->b:I

    return-void
.end method


# virtual methods
.method public final d()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;->a:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_0

    const-string v0, "mListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/deskclock/timer/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public f(Lcom/motorola/cn/deskclock/mode/f;I)V
    .locals 5
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "modeList[position] ==== "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/cn/deskclock/timer/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "TimerItemAdapter"

    invoke-static {v2, v1}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "modeList.size ==== "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "modeList[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/motorola/cn/deskclock/timer/e;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/mode/f;->c()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/motorola/cn/deskclock/timer/e;

    invoke-virtual {v3}, Lcom/motorola/cn/deskclock/timer/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/motorola/cn/deskclock/utils/j;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/mode/f;->c()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/motorola/cn/deskclock/timer/e;

    invoke-virtual {v2}, Lcom/motorola/cn/deskclock/timer/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/mode/f;->b()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/motorola/cn/deskclock/timer/e;

    invoke-virtual {v2}, Lcom/motorola/cn/deskclock/timer/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/mode/f;->b()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/cn/deskclock/mode/c;->b(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 8
    new-instance v0, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter$onBindViewHolder$function$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter$onBindViewHolder$function$1;-><init>(Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;ILcom/motorola/cn/deskclock/mode/f;)V

    .line 9
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/mode/f;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Lcom/motorola/cn/deskclock/mode/j;

    invoke-direct {v2, v0}, Lcom/motorola/cn/deskclock/mode/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget p0, p0, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;->b:I

    if-ne p2, p0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/mode/f;->a()Landroid/widget/LinearLayout;

    move-result-object p0

    const p1, 0x7f080169

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/mode/f;->a()Landroid/widget/LinearLayout;

    move-result-object p0

    const p1, 0x7f080168

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_1
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/motorola/cn/deskclock/mode/f;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/motorola/cn/deskclock/mode/f;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;->c:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0c0059

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const-string p2, "LayoutInflater.from(cont\u2026.layout.item_timer, null)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lcom/motorola/cn/deskclock/mode/f;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final i(I)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;->b:I

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/motorola/cn/deskclock/mode/f;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;->f(Lcom/motorola/cn/deskclock/mode/f;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;->g(Landroid/view/ViewGroup;I)Lcom/motorola/cn/deskclock/mode/f;

    move-result-object p0

    return-object p0
.end method
