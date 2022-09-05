.class public final Lcom/motorola/cn/deskclock/stopwatch/StopwatchService$LocaleChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "StopwatchService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LocaleChangedReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/motorola/cn/deskclock/stopwatch/StopwatchService$LocaleChangedReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "<init>",
        "(Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;)V",
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
.field final synthetic a:Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService$LocaleChangedReceiver;->a:Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;

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
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "StopwatchService"

    if-eqz v0, :cond_0

    const-string p0, "onReceive :: action is empty"

    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/motorola/cn/deskclock/w/b;->k(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x122164c

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "android.intent.action.LOCALE_CHANGED"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "onStartCommand :: ACTION_LOCALE_CHANGED"

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService$LocaleChangedReceiver;->a:Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;

    invoke-static {p0, p2}, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;->a(Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method
