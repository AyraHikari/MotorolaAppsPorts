.class final Lcom/motorola/cn/deskclock/timer/TimerFragment$f;
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

    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$f;->d:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$f;->d:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->J(Lcom/motorola/cn/deskclock/timer/TimerFragment;Ljava/lang/Integer;)V

    .line 2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$f;->d:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->i0()V

    .line 3
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$f;->d:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->x(Lcom/motorola/cn/deskclock/timer/TimerFragment;)Landroid/widget/Chronometer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/Chronometer;->stop()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$f;->d:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->G(Lcom/motorola/cn/deskclock/timer/TimerFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f080102

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    :cond_1
    sget-object p1, Lcom/motorola/cn/deskclock/timer/Timer;->l:Lcom/motorola/cn/deskclock/timer/Timer$a;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/motorola/cn/deskclock/timer/Timer;->f:J

    .line 6
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$f;->d:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->D(Lcom/motorola/cn/deskclock/timer/TimerFragment;)Lcom/motorola/cn/deskclock/widget/CircularProgressView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/widget/CircularProgressView;->setProgress(F)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object p1

    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$f;->d:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/motorola/cn/deskclock/timer/Timer;->s(Landroid/content/Context;)Lcom/motorola/cn/deskclock/timer/Timer;

    return-void
.end method
