.class Lcom/motorola/cn/gallery/app/d$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/app/d;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/d;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/d$a;->a:Lcom/motorola/cn/gallery/app/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "plugged"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d$a;->a:Lcom/motorola/cn/gallery/app/d;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/d;->v(Lcom/motorola/cn/gallery/app/d;)Z

    move-result p1

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d$a;->a:Lcom/motorola/cn/gallery/app/d;

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/app/d;->w(Lcom/motorola/cn/gallery/app/d;Z)Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d$a;->a:Lcom/motorola/cn/gallery/app/d;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/d;->x(Lcom/motorola/cn/gallery/app/d;)V

    :cond_1
    return-void
.end method
