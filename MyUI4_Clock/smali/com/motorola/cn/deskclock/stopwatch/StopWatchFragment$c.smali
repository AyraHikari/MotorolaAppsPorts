.class public final Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment$c;
.super Ljava/lang/Object;
.source "StopWatchFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment$c;->d:Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment$c;->d:Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->w(Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;)V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment$c;->d:Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->F()Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment$c;->d:Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->t(Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
