.class final Lcom/motorola/cn/deskclock/timer/TimerFragment$updateData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TimerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/timer/TimerFragment;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "invoke",
        "(I)V",
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
.field final synthetic this$0:Lcom/motorola/cn/deskclock/timer/TimerFragment;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/timer/TimerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$updateData$1;->this$0:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/timer/TimerFragment$updateData$1;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$updateData$1;->this$0:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->y(Lcom/motorola/cn/deskclock/timer/TimerFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/deskclock/timer/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/e;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$updateData$1;->this$0:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->M(Lcom/motorola/cn/deskclock/timer/TimerFragment;Ljava/lang/Integer;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateData  mPosition == "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$updateData$1;->this$0:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-static {v5}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->B(Lcom/motorola/cn/deskclock/timer/TimerFragment;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "TimerFragment"

    invoke-static {v4, v3}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$updateData$1;->this$0:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    invoke-static {v3, v4}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->K(Lcom/motorola/cn/deskclock/timer/TimerFragment;Ljava/lang/Integer;)V

    .line 6
    iget-object v3, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$updateData$1;->this$0:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    invoke-static {v3, v4}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->L(Lcom/motorola/cn/deskclock/timer/TimerFragment;Ljava/lang/Integer;)V

    .line 7
    iget-object v3, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$updateData$1;->this$0:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    invoke-static {v3, v6}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->N(Lcom/motorola/cn/deskclock/timer/TimerFragment;Ljava/lang/Integer;)V

    .line 8
    iget-object v3, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$updateData$1;->this$0:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-static {v3}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->C(Lcom/motorola/cn/deskclock/timer/TimerFragment;)Lcom/motorola/cn/deskclock/timer/widget/TimerView;

    move-result-object v3

    if-eqz v3, :cond_7

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v1

    :goto_4
    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object v7, v1

    :goto_5
    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object v8, v1

    :goto_6
    invoke-virtual {v3, v6, v7, v8}, Lcom/motorola/cn/deskclock/timer/widget/TimerView;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 9
    :cond_7
    iget-object v3, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$updateData$1;->this$0:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v6, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$updateData$1;->this$0:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-static {v6}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->y(Lcom/motorola/cn/deskclock/timer/TimerFragment;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/motorola/cn/deskclock/timer/e;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/motorola/cn/deskclock/timer/e;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_8
    move-object v6, v1

    :goto_7
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$updateData$1;->this$0:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-virtual {v7}, Lcom/motorola/cn/deskclock/timer/b;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_9
    move-object v7, v1

    :goto_8
    const-string v8, "drawable"

    invoke-virtual {v3, v6, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 10
    iget-object v6, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$updateData$1;->this$0:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-static {v6}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->C(Lcom/motorola/cn/deskclock/timer/TimerFragment;)Lcom/motorola/cn/deskclock/timer/widget/TimerView;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v7, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$updateData$1;->this$0:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-static {v7}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->y(Lcom/motorola/cn/deskclock/timer/TimerFragment;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/motorola/cn/deskclock/timer/e;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/motorola/cn/deskclock/timer/e;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_a
    move-object v7, v1

    :goto_9
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v3, v7}, Lcom/motorola/cn/deskclock/timer/widget/TimerView;->c(ILjava/lang/String;)V

    .line 11
    :cond_b
    iget-object v3, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$updateData$1;->this$0:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-static {v3}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->C(Lcom/motorola/cn/deskclock/timer/TimerFragment;)Lcom/motorola/cn/deskclock/timer/widget/TimerView;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/motorola/cn/deskclock/timer/widget/TimerView;->getMTimerPicker()Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;

    move-result-object v6

    goto :goto_a

    :cond_c
    move-object v6, v1

    :goto_a
    if-eqz v0, :cond_d

    .line 12
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_d

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 13
    invoke-virtual {v3, v6, v1, v2, v0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->e(Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;III)V

    .line 14
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$updateData$1;->this$0:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v1, "requireActivity()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "MODE_POSITION"

    invoke-virtual {v0, p0, v1, p1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->G(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
