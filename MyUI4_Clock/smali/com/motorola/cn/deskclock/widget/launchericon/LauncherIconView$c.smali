.class Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView$c;
.super Landroid/content/BroadcastReceiver;
.source "LauncherIconView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView$c;->a:Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "android.intent.action.TIME_TICK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "launcher.intent.action.ACTION_PLAY_ANIM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p1, "onReceive :: launcher.intent.action.ACTION_PLAY_ANIM"

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "LauncherIconView"

    invoke-static {v0, p1}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView$c;->a:Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;

    invoke-static {p1, p2}, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->k(Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;Landroid/content/Intent;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->j(Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;Z)Z

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView$c;->a:Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->i(Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView$c;->a:Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d52ef19 -> :sswitch_3
        -0x5a2f0b56 -> :sswitch_2
        0x1df32313 -> :sswitch_1
        0x1e1f7f95 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
