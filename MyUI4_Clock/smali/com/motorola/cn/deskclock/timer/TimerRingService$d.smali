.class final Lcom/motorola/cn/deskclock/timer/TimerRingService$d;
.super Ljava/lang/Object;
.source "TimerRingService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/timer/TimerRingService;->onStartCommand(Landroid/content/Intent;II)I
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

    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService$d;->d:Lcom/motorola/cn/deskclock/timer/TimerRingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService$d;->d:Lcom/motorola/cn/deskclock/timer/TimerRingService;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/timer/TimerRingService;->c(Lcom/motorola/cn/deskclock/timer/TimerRingService;)V

    return-void
.end method
