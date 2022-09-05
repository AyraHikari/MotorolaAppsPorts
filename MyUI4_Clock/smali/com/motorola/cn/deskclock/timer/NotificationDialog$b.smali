.class final Lcom/motorola/cn/deskclock/timer/NotificationDialog$b;
.super Ljava/lang/Object;
.source "NotificationDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


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

    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/NotificationDialog$b;->d:Lcom/motorola/cn/deskclock/timer/NotificationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 9

    const-string p1, "event"

    .line 1
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 p2, 0x4

    const/4 v0, 0x1

    if-eq p1, p2, :cond_6

    const/16 p2, 0x4f

    const-string v1, "dialog_countdown_voice-"

    const-string v2, "dialog_countdown_voice+"

    const-string v3, "prefs"

    const-string v4, "SharedPreferenceManager\n\u2026(this@NotificationDialog)"

    const/16 v5, 0x18

    const-string v6, ""

    const-string v7, "COUNTDOWN"

    const/4 v8, 0x0

    if-eq p1, p2, :cond_4

    if-eq p1, v5, :cond_2

    const/16 p2, 0x19

    if-eq p1, p2, :cond_0

    return v8

    .line 2
    :cond_0
    invoke-static {v7, v1, v6, v8}, Lcom/motorola/cn/deskclock/w/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/NotificationDialog$b;->d:Lcom/motorola/cn/deskclock/timer/NotificationDialog;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/v/b;->e(Landroid/content/Context;)Lcom/motorola/cn/deskclock/v/b;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/v/a;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/motorola/cn/deskclock/timer/Timer;->l:Lcom/motorola/cn/deskclock/timer/Timer$a;

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object p2

    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/NotificationDialog$b;->d:Lcom/motorola/cn/deskclock/timer/NotificationDialog;

    invoke-virtual {p2, v1}, Lcom/motorola/cn/deskclock/timer/Timer;->s(Landroid/content/Context;)Lcom/motorola/cn/deskclock/timer/Timer;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/motorola/cn/deskclock/timer/Timer;->w(Landroid/content/SharedPreferences;)V

    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-ne p1, v5, :cond_1

    .line 6
    invoke-static {v7, v2, v6, v8}, Lcom/motorola/cn/deskclock/w/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/NotificationDialog$b;->d:Lcom/motorola/cn/deskclock/timer/NotificationDialog;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/NotificationDialog;->finish()V

    return v0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/NotificationDialog$b;->d:Lcom/motorola/cn/deskclock/timer/NotificationDialog;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/v/b;->e(Landroid/content/Context;)Lcom/motorola/cn/deskclock/v/b;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/v/a;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 9
    sget-object p2, Lcom/motorola/cn/deskclock/timer/Timer;->l:Lcom/motorola/cn/deskclock/timer/Timer$a;

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object p2

    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/NotificationDialog$b;->d:Lcom/motorola/cn/deskclock/timer/NotificationDialog;

    invoke-virtual {p2, v1}, Lcom/motorola/cn/deskclock/timer/Timer;->s(Landroid/content/Context;)Lcom/motorola/cn/deskclock/timer/Timer;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/motorola/cn/deskclock/timer/Timer;->w(Landroid/content/SharedPreferences;)V

    .line 10
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-ne p1, v5, :cond_3

    .line 11
    invoke-static {v7, v2, v6, v8}, Lcom/motorola/cn/deskclock/w/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    :cond_3
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/NotificationDialog$b;->d:Lcom/motorola/cn/deskclock/timer/NotificationDialog;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/NotificationDialog;->finish()V

    return v0

    :cond_4
    const-string p1, "dialog_countdown on headsethook clicked"

    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "NotificationDialog"

    invoke-static {p2, p1}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    invoke-static {v7, v1, v6, v8}, Lcom/motorola/cn/deskclock/w/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/NotificationDialog$b;->d:Lcom/motorola/cn/deskclock/timer/NotificationDialog;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/v/b;->e(Landroid/content/Context;)Lcom/motorola/cn/deskclock/v/b;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/v/a;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 16
    sget-object p2, Lcom/motorola/cn/deskclock/timer/Timer;->l:Lcom/motorola/cn/deskclock/timer/Timer$a;

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object p2

    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/NotificationDialog$b;->d:Lcom/motorola/cn/deskclock/timer/NotificationDialog;

    invoke-virtual {p2, v1}, Lcom/motorola/cn/deskclock/timer/Timer;->s(Landroid/content/Context;)Lcom/motorola/cn/deskclock/timer/Timer;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/motorola/cn/deskclock/timer/Timer;->w(Landroid/content/SharedPreferences;)V

    .line 17
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-ne p1, v5, :cond_5

    .line 18
    invoke-static {v7, v2, v6, v8}, Lcom/motorola/cn/deskclock/w/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    :cond_5
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/NotificationDialog$b;->d:Lcom/motorola/cn/deskclock/timer/NotificationDialog;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/NotificationDialog;->finish()V

    :cond_6
    return v0
.end method
