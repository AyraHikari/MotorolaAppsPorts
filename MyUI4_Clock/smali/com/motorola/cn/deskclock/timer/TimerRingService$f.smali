.class final Lcom/motorola/cn/deskclock/timer/TimerRingService$f;
.super Ljava/lang/Object;
.source "TimerRingService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/timer/TimerRingService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/motorola/cn/deskclock/timer/TimerRingService;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/timer/TimerRingService;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService$f;->d:Lcom/motorola/cn/deskclock/timer/TimerRingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "timer is AsyncHandler"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerRingService"

    invoke-static {v1, v0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/motorola/cn/deskclock/timer/c;->a:Lcom/motorola/cn/deskclock/timer/c;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService$f;->d:Lcom/motorola/cn/deskclock/timer/TimerRingService;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/timer/c;->m(Landroid/content/Context;)V

    .line 3
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService$f;->d:Lcom/motorola/cn/deskclock/timer/TimerRingService;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/timer/TimerRingService;->c(Lcom/motorola/cn/deskclock/timer/TimerRingService;)V

    return-void
.end method
