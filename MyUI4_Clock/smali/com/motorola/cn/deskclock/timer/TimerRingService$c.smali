.class public final Lcom/motorola/cn/deskclock/timer/TimerRingService$c;
.super Landroid/telephony/PhoneStateListener;
.source "TimerRingService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/timer/TimerRingService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/timer/TimerRingService;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/timer/TimerRingService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService$c;->a:Lcom/motorola/cn/deskclock/timer/TimerRingService;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    const-string v0, "incomingNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService$c;->a:Lcom/motorola/cn/deskclock/timer/TimerRingService;

    invoke-static {p0, p1}, Lcom/motorola/cn/deskclock/timer/TimerRingService;->d(Lcom/motorola/cn/deskclock/timer/TimerRingService;I)V

    return-void
.end method
