.class Lcom/motorola/cn/deskclock/widget/TextClock$b;
.super Landroid/content/BroadcastReceiver;
.source "TextClock.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/widget/TextClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/widget/TextClock;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/widget/TextClock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/TextClock$b;->a:Lcom/motorola/cn/deskclock/widget/TextClock;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "time-zone"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/motorola/cn/deskclock/widget/TextClock$b;->a:Lcom/motorola/cn/deskclock/widget/TextClock;

    invoke-static {p2, p1}, Lcom/motorola/cn/deskclock/widget/TextClock;->d(Lcom/motorola/cn/deskclock/widget/TextClock;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/TextClock$b;->a:Lcom/motorola/cn/deskclock/widget/TextClock;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/widget/TextClock;->c(Lcom/motorola/cn/deskclock/widget/TextClock;)V

    return-void
.end method
