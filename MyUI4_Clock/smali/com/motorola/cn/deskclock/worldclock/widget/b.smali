.class public final Lcom/motorola/cn/deskclock/worldclock/widget/b;
.super Ljava/lang/Object;
.source "ClockNeedleView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lcom/motorola/cn/deskclock/worldclock/widget/ClockNeedleView;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/worldclock/widget/ClockNeedleView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/b;->d:Lcom/motorola/cn/deskclock/worldclock/widget/ClockNeedleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/widget/b;->d:Lcom/motorola/cn/deskclock/worldclock/widget/ClockNeedleView;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/worldclock/widget/ClockNeedleView;->a(Lcom/motorola/cn/deskclock/worldclock/widget/ClockNeedleView;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    .line 3
    rem-long v4, v0, v2

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 4
    iget-object v2, p0, Lcom/motorola/cn/deskclock/worldclock/widget/b;->d:Lcom/motorola/cn/deskclock/worldclock/widget/ClockNeedleView;

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void
.end method
