.class final Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmStateManager$a;
.super Ljava/lang/Object;
.source "AlarmStateManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmStateManager;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmStateManager;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Landroid/content/Intent;

.field final synthetic g:Landroid/content/BroadcastReceiver$PendingResult;

.field final synthetic h:Landroid/os/PowerManager$WakeLock;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmStateManager;Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmStateManager$a;->d:Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmStateManager;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmStateManager$a;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmStateManager$a;->f:Landroid/content/Intent;

    iput-object p4, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmStateManager$a;->g:Landroid/content/BroadcastReceiver$PendingResult;

    iput-object p5, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmStateManager$a;->h:Landroid/os/PowerManager$WakeLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmStateManager$a;->d:Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmStateManager;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmStateManager$a;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmStateManager$a;->f:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmStateManager;->a(Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmStateManager;Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmStateManager$a;->g:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 3
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmStateManager$a;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void
.end method
