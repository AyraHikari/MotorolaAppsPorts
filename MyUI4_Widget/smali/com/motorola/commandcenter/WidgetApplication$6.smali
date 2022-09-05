.class Lcom/motorola/commandcenter/WidgetApplication$6;
.super Landroid/content/BroadcastReceiver;
.source "WidgetApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/commandcenter/WidgetApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/commandcenter/WidgetApplication;


# direct methods
.method constructor <init>(Lcom/motorola/commandcenter/WidgetApplication;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 254
    iput-object p1, p0, Lcom/motorola/commandcenter/WidgetApplication$6;->this$0:Lcom/motorola/commandcenter/WidgetApplication;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic lambda$onReceive$0(Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "intent"
        }
    .end annotation

    .line 263
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetApplication"

    .line 264
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ":"

    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    .line 266
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "com.google.android.apps.fitness"

    .line 267
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.zui.zhealthy"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    :cond_0
    sget-boolean v0, Lcom/motorola/commandcenter/WidgetApplication;->isAdaptWidgetExist:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/motorola/commandcenter/WidgetApplication;->access$700()Lcom/motorola/commandcenter/WidgetBase;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 269
    invoke-static {}, Lcom/motorola/commandcenter/WidgetApplication;->access$700()Lcom/motorola/commandcenter/WidgetBase;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/motorola/commandcenter/WidgetBase;->receiverTriggered(Landroid/content/Intent;)V

    :cond_1
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

    .line 257
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "mPackageReceiver--->received intent action: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WidgetApplication"

    invoke-static {v0, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    sget-boolean p0, Lcom/motorola/commandcenter/WidgetApplication;->isScreenOn:Z

    if-nez p0, :cond_0

    return-void

    .line 259
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 260
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 261
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-static {}, Lcom/motorola/commandcenter/WidgetApplication;->access$000()Landroid/os/Handler;

    move-result-object p0

    new-instance p1, Lcom/motorola/commandcenter/-$$Lambda$WidgetApplication$6$m0XAlXoYVmA3wxbLgdEqK-io4TA;

    invoke-direct {p1, p2}, Lcom/motorola/commandcenter/-$$Lambda$WidgetApplication$6$m0XAlXoYVmA3wxbLgdEqK-io4TA;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
