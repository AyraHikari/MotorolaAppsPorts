.class public final Lcom/motorola/cn/deskclock/worldclock/ClockFragment$mClockReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "ClockFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/worldclock/ClockFragment;-><init>()V
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
        "com/motorola/cn/deskclock/worldclock/ClockFragment$mClockReceiver$1",
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
.field final synthetic a:Lcom/motorola/cn/deskclock/worldclock/ClockFragment;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/worldclock/ClockFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/ClockFragment$mClockReceiver$1;->a:Lcom/motorola/cn/deskclock/worldclock/ClockFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/ClockFragment$mClockReceiver$1;->a:Lcom/motorola/cn/deskclock/worldclock/ClockFragment;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/worldclock/ClockFragment;->A(Lcom/motorola/cn/deskclock/worldclock/ClockFragment;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive :: intent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/motorola/cn/deskclock/w/b;->j(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x122164c

    if-eq p2, v0, :cond_4

    const v0, 0x1df32313

    if-eq p2, v0, :cond_3

    const v0, 0x1e1f7f95

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "android.intent.action.TIME_SET"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_3
    const-string p2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_4
    const-string p2, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/ClockFragment$mClockReceiver$1;->a:Lcom/motorola/cn/deskclock/worldclock/ClockFragment;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/worldclock/ClockFragment;->v(Lcom/motorola/cn/deskclock/worldclock/ClockFragment;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/ClockFragment$mClockReceiver$1;->a:Lcom/motorola/cn/deskclock/worldclock/ClockFragment;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/worldclock/ClockFragment;->u(Lcom/motorola/cn/deskclock/worldclock/ClockFragment;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/motorola/cn/deskclock/worldclock/ClockFragment;->C(Lcom/motorola/cn/deskclock/worldclock/ClockFragment;Ljava/util/ArrayList;Ljava/util/Map;)V

    :cond_5
    :goto_1
    return-void
.end method
