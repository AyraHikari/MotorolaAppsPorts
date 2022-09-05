.class public final Lcom/motorola/cn/deskclock/timer/TimerFragment$b;
.super Ljava/lang/Object;
.source "TimerFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/timer/TimerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/motorola/cn/deskclock/timer/TimerFragment;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/timer/TimerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$b;->d:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/timer/Timer;->l:Lcom/motorola/cn/deskclock/timer/Timer$a;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/timer/Timer;->G()Lcom/motorola/cn/deskclock/timer/Timer;

    .line 3
    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/timer/Timer;->I()J

    move-result-wide v2

    invoke-static {}, Lcom/motorola/cn/deskclock/r;->h()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    iget-object v2, v1, Lcom/motorola/cn/deskclock/timer/Timer;->g:Lcom/motorola/cn/deskclock/timer/Timer$State;

    sget-object v3, Lcom/motorola/cn/deskclock/timer/Timer$State;->RUNNING:Lcom/motorola/cn/deskclock/timer/Timer$State;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "clockTick"

    .line 4
    invoke-static {v1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$b;->d:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    int-to-long v2, v2

    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$b;->d:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v0

    iget-wide v0, v0, Lcom/motorola/cn/deskclock/timer/Timer;->f:J

    invoke-static {p0, v0, v1}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->U(Lcom/motorola/cn/deskclock/timer/TimerFragment;J)V

    return-void

    .line 7
    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/motorola/cn/deskclock/timer/Timer;->g:Lcom/motorola/cn/deskclock/timer/Timer$State;

    sget-object v1, Lcom/motorola/cn/deskclock/timer/Timer$State;->READY:Lcom/motorola/cn/deskclock/timer/Timer$State;

    if-ne v0, v1, :cond_3

    .line 8
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$b;->d:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->H(Lcom/motorola/cn/deskclock/timer/TimerFragment;)Lcom/motorola/cn/deskclock/timer/TimerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/TimerViewModel;->b()V

    :cond_3
    return-void
.end method
