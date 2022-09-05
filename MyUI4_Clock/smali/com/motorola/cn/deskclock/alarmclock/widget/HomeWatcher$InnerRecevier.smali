.class public final Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher$InnerRecevier;
.super Landroid/content/BroadcastReceiver;
.source "HomeWatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InnerRecevier"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000e\u001a\u00020\t8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0011\u001a\u00020\t8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u001c\u0010\u0014\u001a\u00020\t8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher$InnerRecevier;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "",
        "a",
        "Ljava/lang/String;",
        "getSYSTEM_DIALOG_REASON_KEY",
        "()Ljava/lang/String;",
        "SYSTEM_DIALOG_REASON_KEY",
        "b",
        "getSYSTEM_DIALOG_REASON_RECENT_APPS",
        "SYSTEM_DIALOG_REASON_RECENT_APPS",
        "c",
        "getSYSTEM_DIALOG_REASON_HOME_KEY",
        "SYSTEM_DIALOG_REASON_HOME_KEY",
        "<init>",
        "(Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher;)V",
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field final synthetic d:Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher$InnerRecevier;->d:Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string p1, "reason"

    .line 2
    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher$InnerRecevier;->a:Ljava/lang/String;

    const-string p1, "recentapps"

    .line 3
    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher$InnerRecevier;->b:Ljava/lang/String;

    const-string p1, "homekey"

    .line 4
    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher$InnerRecevier;->c:Ljava/lang/String;

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

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher$InnerRecevier;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher$InnerRecevier;->d:Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher;

    invoke-static {p2}, Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher;->a(Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher;)Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher$a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher$InnerRecevier;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher$InnerRecevier;->d:Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher;->a(Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher;)Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher$a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher$a;->i()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher$InnerRecevier;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher$InnerRecevier;->d:Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher;->a(Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher;)Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher$a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher$a;->k()V

    :cond_1
    :goto_0
    return-void
.end method
