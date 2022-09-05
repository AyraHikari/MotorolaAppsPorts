.class public final Lcom/motorola/plugin/WorldClockPlugin$mTimeTickReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "WorldClockPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/plugin/WorldClockPlugin;-><init>()V
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
        "com/motorola/plugin/WorldClockPlugin$mTimeTickReceiver$1",
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
.field final synthetic this$0:Lcom/motorola/plugin/WorldClockPlugin;


# direct methods
.method constructor <init>(Lcom/motorola/plugin/WorldClockPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin$mTimeTickReceiver$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "timeBoard"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x5a2f0b56

    if-eq p2, v0, :cond_2

    const v0, 0x311a1d6c

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "android.intent.action.USER_PRESENT"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_2
    const-string p2, "android.intent.action.TIME_TICK"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin$mTimeTickReceiver$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {p1}, Lcom/motorola/plugin/WorldClockPlugin;->refreshPoint()V

    .line 6
    iget-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin$mTimeTickReceiver$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {p1}, Lcom/motorola/plugin/WorldClockPlugin;->getDash()Lcom/motorola/plugin/OutDashLine;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/motorola/plugin/OutDashLine;->updateCurrentX()V

    .line 7
    :cond_3
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin$mTimeTickReceiver$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {p0}, Lcom/motorola/plugin/WorldClockPlugin;->getMWorldClockInfo()Lcom/motorola/plugin/WorldClockInfo;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lcom/motorola/plugin/WorldClockPlugin;->updateUI(Lcom/motorola/plugin/WorldClockInfo;I)V

    :cond_4
    :goto_1
    return-void
.end method
