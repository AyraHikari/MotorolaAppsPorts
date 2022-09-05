.class public final Lcom/motorola/cn/deskclock/timer/TimerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "TimerReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/motorola/cn/deskclock/timer/TimerReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "<init>",
        "()V",
        "Alarm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "intent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive :: intent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const-string v0, "TimerReceiver"

    invoke-static {v0, v1, p0}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "notif_times_up_reset"

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/motorola/cn/deskclock/timer/k;->a:Lcom/motorola/cn/deskclock/timer/k$a;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/timer/k$a;->d(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_1
    const-string p2, "notif_auto_stop_ringing"

    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/motorola/cn/deskclock/timer/k;->a:Lcom/motorola/cn/deskclock/timer/k$a;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/timer/k$a;->b(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_2
    const-string p2, "android.intent.action.LOCALE_CHANGED"

    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/motorola/cn/deskclock/timer/k;->a:Lcom/motorola/cn/deskclock/timer/k$a;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/timer/k$a;->g(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_3
    const-string p2, "notif_in_use_show"

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/motorola/cn/deskclock/timer/k;->a:Lcom/motorola/cn/deskclock/timer/k$a;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/timer/k$a;->e(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_4
    const-string p2, "times_up"

    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/motorola/cn/deskclock/timer/k;->a:Lcom/motorola/cn/deskclock/timer/k$a;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/timer/k$a;->c(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bc421cc -> :sswitch_4
        -0x4c5d5200 -> :sswitch_3
        -0x122164c -> :sswitch_2
        0x2bf799b6 -> :sswitch_1
        0x4f6fc073 -> :sswitch_0
    .end sparse-switch
.end method
