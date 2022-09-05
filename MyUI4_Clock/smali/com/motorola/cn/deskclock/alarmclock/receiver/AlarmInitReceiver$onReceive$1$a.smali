.class final Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1$a;
.super Ljava/lang/Object;
.source "AlarmInitReceiver.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;

.field final synthetic e:Lcom/motorola/cn/deskclock/timer/Timer;

.field final synthetic f:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;Lcom/motorola/cn/deskclock/timer/Timer;Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1$a;->d:Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1$a;->e:Lcom/motorola/cn/deskclock/timer/Timer;

    iput-object p3, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1$a;->f:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1$a;->e:Lcom/motorola/cn/deskclock/timer/Timer;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1$a;->d:Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;

    iget-object v1, v1, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/timer/Timer;->s(Landroid/content/Context;)Lcom/motorola/cn/deskclock/timer/Timer;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmInitReceiver$onReceive$1$a;->f:Landroid/content/SharedPreferences;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/motorola/cn/deskclock/timer/Timer;->w(Landroid/content/SharedPreferences;)V

    return-void
.end method
