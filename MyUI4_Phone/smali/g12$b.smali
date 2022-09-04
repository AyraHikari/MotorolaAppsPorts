.class public final Lg12$b;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lg12;


# direct methods
.method public constructor <init>(Lg12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg12$b;->a:Lg12;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg12;Lg12$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg12$b;-><init>(Lg12;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v0, "plugged"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object p2, p0, Lg12$b;->a:Lg12;

    invoke-static {p2}, Lg12;->b(Lg12;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lg12$b$a;

    invoke-direct {v0, p0, p1}, Lg12$b$a;-><init>(Lg12$b;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
