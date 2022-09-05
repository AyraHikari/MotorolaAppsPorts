.class public final Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService$mReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "AlarmService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService$mReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Alarm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService$mReceiver$1;->a:Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService$mReceiver$1;->a:Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->d(Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive :: action = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v4, v2}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService$mReceiver$1;->a:Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService$mReceiver$1;->a:Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService$mReceiver$1;->a:Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;

    invoke-virtual {p2}, Landroid/app/Service;->stopSelf()V

    .line 5
    sget-object p2, Lcom/motorola/cn/deskclock/alarmclock/b;->c:Lcom/motorola/cn/deskclock/alarmclock/b$a;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService$mReceiver$1;->a:Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->c(Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;)Lcom/motorola/cn/deskclock/alarmclock/database/c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p0}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->q(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService$mReceiver$1;->a:Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->d(Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown broadcast in AlarmActivity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-static {p0, v4, p1}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    :goto_1
    return-void
.end method
