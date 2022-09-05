.class public final Lcom/motorola/cn/deskclock/timer/TimerRingService$b;
.super Landroid/telephony/TelephonyCallback;
.source "TimerRingService.kt"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CallStateListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/timer/TimerRingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/timer/TimerRingService;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/deskclock/timer/TimerRingService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService$b;->a:Lcom/motorola/cn/deskclock/timer/TimerRingService;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService$b;->a:Lcom/motorola/cn/deskclock/timer/TimerRingService;

    invoke-static {p0, p1}, Lcom/motorola/cn/deskclock/timer/TimerRingService;->d(Lcom/motorola/cn/deskclock/timer/TimerRingService;I)V

    return-void
.end method
