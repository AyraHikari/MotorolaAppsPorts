.class final Lcom/motorola/cn/deskclock/timer/TimerRingService$e;
.super Ljava/lang/Object;
.source "TimerRingService.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/timer/TimerRingService;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/timer/TimerRingService;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/timer/TimerRingService;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService$e;->a:Lcom/motorola/cn/deskclock/timer/TimerRingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const-string p2, "Error occurred while playing audio."

    .line 1
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string p3, "TimerRingService"

    const/4 v0, 0x0

    invoke-static {p3, v0, p2}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 4
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService$e;->a:Lcom/motorola/cn/deskclock/timer/TimerRingService;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/motorola/cn/deskclock/timer/TimerRingService;->g(Lcom/motorola/cn/deskclock/timer/TimerRingService;Landroid/media/MediaPlayer;)V

    .line 5
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService$e;->a:Lcom/motorola/cn/deskclock/timer/TimerRingService;

    invoke-static {p0, v0}, Lcom/motorola/cn/deskclock/timer/TimerRingService;->f(Lcom/motorola/cn/deskclock/timer/TimerRingService;Z)V

    const/4 p0, 0x1

    return p0
.end method
