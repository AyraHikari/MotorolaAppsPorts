.class final Lcom/motorola/cn/deskclock/timer/NotificationDialog$a;
.super Ljava/lang/Object;
.source "NotificationDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/timer/NotificationDialog;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/motorola/cn/deskclock/timer/NotificationDialog;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/timer/NotificationDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/NotificationDialog$a;->d:Lcom/motorola/cn/deskclock/timer/NotificationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x2

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/NotificationDialog$a;->d:Lcom/motorola/cn/deskclock/timer/NotificationDialog;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/v/b;->e(Landroid/content/Context;)Lcom/motorola/cn/deskclock/v/b;

    move-result-object p1

    const-string p2, "SharedPreferenceManager\n\u2026(this@NotificationDialog)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/v/a;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/motorola/cn/deskclock/timer/Timer;->l:Lcom/motorola/cn/deskclock/timer/Timer$a;

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object p2

    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/NotificationDialog$a;->d:Lcom/motorola/cn/deskclock/timer/NotificationDialog;

    invoke-virtual {p2, v0}, Lcom/motorola/cn/deskclock/timer/Timer;->s(Landroid/content/Context;)Lcom/motorola/cn/deskclock/timer/Timer;

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/motorola/cn/deskclock/timer/Timer;->w(Landroid/content/SharedPreferences;)V

    const/4 p1, 0x0

    const-string p2, "COUNTDOWN"

    const-string v0, "dialog_countdown_close"

    const-string v1, ""

    .line 3
    invoke-static {p2, v0, v1, p1}, Lcom/motorola/cn/deskclock/w/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const-string p2, "com.motorola.cn.deskclock.refreshTimerFragmentUI"

    .line 5
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    sget-object p2, Lcom/motorola/cn/deskclock/p;->c:Lcom/motorola/cn/deskclock/p$b;

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/p$b;->a()Lcom/motorola/cn/deskclock/p;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/NotificationDialog$a;->d:Lcom/motorola/cn/deskclock/timer/NotificationDialog;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/NotificationDialog;->finish()V

    :cond_1
    return-void
.end method
