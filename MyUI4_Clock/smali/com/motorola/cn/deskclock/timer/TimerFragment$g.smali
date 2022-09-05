.class final Lcom/motorola/cn/deskclock/timer/TimerFragment$g;
.super Ljava/lang/Object;
.source "TimerFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/timer/TimerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/motorola/cn/deskclock/timer/TimerFragment;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/timer/TimerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$g;->d:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$g;->d:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->v(Lcom/motorola/cn/deskclock/timer/TimerFragment;)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "requireContext()"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_5

    .line 2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$g;->d:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->J(Lcom/motorola/cn/deskclock/timer/TimerFragment;Ljava/lang/Integer;)V

    .line 3
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$g;->d:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->x(Lcom/motorola/cn/deskclock/timer/TimerFragment;)Landroid/widget/Chronometer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v4, Lcom/motorola/cn/deskclock/timer/Timer;->l:Lcom/motorola/cn/deskclock/timer/Timer$a;

    invoke-virtual {v4}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v4

    iget-wide v4, v4, Lcom/motorola/cn/deskclock/timer/Timer;->f:J

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Landroid/widget/Chronometer;->setBase(J)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$g;->d:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->x(Lcom/motorola/cn/deskclock/timer/TimerFragment;)Landroid/widget/Chronometer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/Chronometer;->setCountDown(Z)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$g;->d:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->x(Lcom/motorola/cn/deskclock/timer/TimerFragment;)Landroid/widget/Chronometer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/Chronometer;->start()V

    .line 6
    :cond_3
    sget-object p1, Lcom/motorola/cn/deskclock/timer/Timer;->l:Lcom/motorola/cn/deskclock/timer/Timer$a;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v1

    iget-object v1, v1, Lcom/motorola/cn/deskclock/timer/Timer;->g:Lcom/motorola/cn/deskclock/timer/Timer$State;

    sget-object v2, Lcom/motorola/cn/deskclock/timer/Timer$State;->READY:Lcom/motorola/cn/deskclock/timer/Timer$State;

    if-ne v1, v2, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$g;->d:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/motorola/cn/deskclock/timer/Timer;->E(Landroid/content/Context;)Lcom/motorola/cn/deskclock/timer/Timer;

    iget-object v2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$g;->d:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/motorola/cn/deskclock/timer/Timer;->v(Landroid/content/Context;)V

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$g;->d:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/motorola/cn/deskclock/timer/Timer;->t(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object p1

    sget-object v0, Lcom/motorola/cn/deskclock/timer/Timer$State;->RUNNING:Lcom/motorola/cn/deskclock/timer/Timer$State;

    iput-object v0, p1, Lcom/motorola/cn/deskclock/timer/Timer;->g:Lcom/motorola/cn/deskclock/timer/Timer$State;

    .line 10
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$g;->d:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->G(Lcom/motorola/cn/deskclock/timer/TimerFragment;)Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_7

    const p1, 0x7f0800fd

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 11
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$g;->d:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->J(Lcom/motorola/cn/deskclock/timer/TimerFragment;Ljava/lang/Integer;)V

    .line 12
    sget-object p1, Lcom/motorola/cn/deskclock/timer/Timer;->l:Lcom/motorola/cn/deskclock/timer/Timer$a;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object p1

    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$g;->d:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/motorola/cn/deskclock/timer/Timer;->F(Landroid/content/Context;)Lcom/motorola/cn/deskclock/timer/Timer;

    .line 13
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$g;->d:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->x(Lcom/motorola/cn/deskclock/timer/TimerFragment;)Landroid/widget/Chronometer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/Chronometer;->stop()V

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$g;->d:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->P(Lcom/motorola/cn/deskclock/timer/TimerFragment;J)V

    .line 15
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$g;->d:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->G(Lcom/motorola/cn/deskclock/timer/TimerFragment;)Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_7

    const p1, 0x7f080102

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    :goto_1
    return-void
.end method
