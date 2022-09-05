.class final Lcom/motorola/cn/deskclock/timer/TimerFragment$e$a;
.super Ljava/lang/Object;
.source "TimerFragment.kt"

# interfaces
.implements Landroid/widget/Chronometer$OnChronometerTickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/timer/TimerFragment$e;->a(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/timer/TimerFragment$e;

.field final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/timer/TimerFragment$e;Lkotlin/jvm/internal/Ref$LongRef;J)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$e$a;->a:Lcom/motorola/cn/deskclock/timer/TimerFragment$e;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$e$a;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p3, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$e$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChronometerTick(Landroid/widget/Chronometer;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/timer/Timer;->l:Lcom/motorola/cn/deskclock/timer/Timer$a;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v1

    iget-object v1, v1, Lcom/motorola/cn/deskclock/timer/Timer;->g:Lcom/motorola/cn/deskclock/timer/Timer$State;

    sget-object v2, Lcom/motorola/cn/deskclock/timer/Timer$State;->RUNNING:Lcom/motorola/cn/deskclock/timer/Timer$State;

    if-ne v1, v2, :cond_2

    .line 2
    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$e$a;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v3, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/16 v5, 0x3e8

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    const-wide/16 v7, 0x3e8

    sub-long/2addr v3, v7

    .line 3
    iput-wide v3, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v1, v3, v5

    const-string v5, "chronometer"

    if-gez v1, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/widget/Chronometer;->stop()V

    .line 5
    :cond_0
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$e$a;->a:Lcom/motorola/cn/deskclock/timer/TimerFragment$e;

    iget-object v0, v0, Lcom/motorola/cn/deskclock/timer/TimerFragment$e;->a:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->u(Lcom/motorola/cn/deskclock/timer/TimerFragment;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Chronometer;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$e$a;->a:Lcom/motorola/cn/deskclock/timer/TimerFragment$e;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$e;->a:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->D(Lcom/motorola/cn/deskclock/timer/TimerFragment;)Lcom/motorola/cn/deskclock/widget/CircularProgressView;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/widget/CircularProgressView;->setProgress(F)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$e$a;->a:Lcom/motorola/cn/deskclock/timer/TimerFragment$e;

    iget-object v1, v1, Lcom/motorola/cn/deskclock/timer/TimerFragment$e;->a:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    long-to-float v6, v3

    iget-wide v7, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$e$a;->c:J

    long-to-float v7, v7

    invoke-static {v1, v6, v7}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->O(Lcom/motorola/cn/deskclock/timer/TimerFragment;FF)V

    .line 8
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$e$a;->a:Lcom/motorola/cn/deskclock/timer/TimerFragment$e;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$e;->a:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-static {p0, v3, v4}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->u(Lcom/motorola/cn/deskclock/timer/TimerFragment;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/Chronometer;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object p0

    iput-object v2, p0, Lcom/motorola/cn/deskclock/timer/Timer;->g:Lcom/motorola/cn/deskclock/timer/Timer$State;

    .line 10
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object p0

    iput-wide v3, p0, Lcom/motorola/cn/deskclock/timer/Timer;->f:J

    :cond_2
    :goto_0
    return-void
.end method
