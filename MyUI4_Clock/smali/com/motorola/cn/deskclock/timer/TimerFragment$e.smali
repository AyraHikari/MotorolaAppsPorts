.class final Lcom/motorola/cn/deskclock/timer/TimerFragment$e;
.super Ljava/lang/Object;
.source "TimerFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/timer/TimerFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/timer/TimerFragment;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/timer/TimerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$e;->a:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$e;->a:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->x(Lcom/motorola/cn/deskclock/timer/TimerFragment;)Landroid/widget/Chronometer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v3, Lcom/motorola/cn/deskclock/timer/Timer;->l:Lcom/motorola/cn/deskclock/timer/Timer$a;

    invoke-virtual {v3}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v3

    iget-wide v3, v3, Lcom/motorola/cn/deskclock/timer/Timer;->f:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/Chronometer;->setBase(J)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$e;->a:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->x(Lcom/motorola/cn/deskclock/timer/TimerFragment;)Landroid/widget/Chronometer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/Chronometer;->setCountDown(Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$e;->a:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->y(Lcom/motorola/cn/deskclock/timer/TimerFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "it"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/deskclock/timer/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/e;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    mul-int/lit16 v5, v5, 0xe10

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_2

    :cond_4
    move v6, v4

    :goto_2
    mul-int/lit8 v6, v6, 0x3c

    add-int/2addr v5, v6

    const/4 v6, 0x2

    if-eqz v0, :cond_5

    .line 5
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_3

    :cond_5
    move v7, v4

    :goto_3
    add-int/2addr v5, v7

    int-to-long v7, v5

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    .line 6
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_6

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_4

    :cond_6
    move v11, v4

    :goto_4
    mul-int/lit16 v11, v11, 0xe10

    if-eqz v0, :cond_7

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_5

    :cond_7
    move v1, v4

    :goto_5
    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v11, v1

    if-eqz v0, :cond_8

    .line 8
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_6

    :cond_8
    move v0, v4

    :goto_6
    add-int/2addr v11, v0

    int-to-long v0, v11

    mul-long/2addr v0, v9

    .line 9
    iput-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 10
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$e;->a:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$e;->a:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->y(Lcom/motorola/cn/deskclock/timer/TimerFragment;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/deskclock/timer/e;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/timer/e;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_9
    move-object v1, v3

    :goto_7
    iget-object v6, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$e;->a:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    :cond_a
    const-string v6, "drawable"

    invoke-virtual {v0, v1, v6, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$e;->a:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->z(Lcom/motorola/cn/deskclock/timer/TimerFragment;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    :cond_b
    sget-object v0, Lcom/motorola/cn/deskclock/timer/Timer;->l:Lcom/motorola/cn/deskclock/timer/Timer$a;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lcom/motorola/cn/deskclock/timer/Timer;->B(J)V

    .line 13
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v0

    iput-wide v7, v0, Lcom/motorola/cn/deskclock/timer/Timer;->f:J

    .line 14
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$e;->a:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->x(Lcom/motorola/cn/deskclock/timer/TimerFragment;)Landroid/widget/Chronometer;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lcom/motorola/cn/deskclock/timer/TimerFragment$e$a;

    invoke-direct {v1, p0, v5, v7, v8}, Lcom/motorola/cn/deskclock/timer/TimerFragment$e$a;-><init>(Lcom/motorola/cn/deskclock/timer/TimerFragment$e;Lkotlin/jvm/internal/Ref$LongRef;J)V

    invoke-virtual {v0, v1}, Landroid/widget/Chronometer;->setOnChronometerTickListener(Landroid/widget/Chronometer$OnChronometerTickListener;)V

    .line 15
    :cond_c
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$e;->a:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->J(Lcom/motorola/cn/deskclock/timer/TimerFragment;Ljava/lang/Integer;)V

    .line 16
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$e;->a:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->x(Lcom/motorola/cn/deskclock/timer/TimerFragment;)Landroid/widget/Chronometer;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$e;->a:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-static {v1, v7, v8}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->u(Lcom/motorola/cn/deskclock/timer/TimerFragment;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Chronometer;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_d
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$e;->a:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "requireActivity()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v2, "MODE_POSITION"

    invoke-virtual {v0, v1, v2, p1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->G(Landroid/content/Context;Ljava/lang/String;I)V

    .line 18
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$e;->a:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->k0()V

    .line 19
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$e;->a:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->D(Lcom/motorola/cn/deskclock/timer/TimerFragment;)Lcom/motorola/cn/deskclock/widget/CircularProgressView;

    move-result-object p0

    if-eqz p0, :cond_e

    const/high16 p1, 0x42c80000    # 100.0f

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/widget/CircularProgressView;->setProgress(F)V

    :cond_e
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/timer/TimerFragment$e;->a(Ljava/lang/Integer;)V

    return-void
.end method
