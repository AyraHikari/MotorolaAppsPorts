.class public Lcom/motorola/commandcenter/receiver/GridChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "GridChangeReceiver.java"


# static fields
.field public static final GRID_CHANGED:Ljava/lang/String; = "com.motorola.launcher3.action.GRID_CHANGE"

.field public static final TAG:Ljava/lang/String; = "GridChange"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 22
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GridChange"

    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.motorola.launcher3.action.GRID_CHANGE"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "pref_grid"

    .line 28
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive pref_grid = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "4x5"

    .line 30
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "4x4"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    .line 33
    invoke-static {p1, p0}, Lcom/motorola/commandcenter/Utils;->cacheGrid(Landroid/content/Context;I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x4

    .line 31
    invoke-static {p1, p0}, Lcom/motorola/commandcenter/Utils;->cacheGrid(Landroid/content/Context;I)V

    .line 39
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/motorola/commandcenter/WidgetApplication;

    .line 40
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.motorola.commandcenter.action.ACTION_ON_UPDATE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    sget-boolean p2, Lcom/motorola/commandcenter/WidgetApplication;->isRowWidgetExist:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p2, v0}, Lcom/motorola/commandcenter/WidgetApplication;->getWidgetBase(IZ)Lcom/motorola/commandcenter/WidgetBase;

    move-result-object p0

    .line 44
    invoke-interface {p0, p1}, Lcom/motorola/commandcenter/WidgetBase;->receiverTriggered(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method
