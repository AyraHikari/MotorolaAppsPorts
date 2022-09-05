.class Lcom/motorola/commandcenter/WidgetApplication$8;
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

    .line 317
    iput-object p1, p0, Lcom/motorola/commandcenter/WidgetApplication$8;->this$0:Lcom/motorola/commandcenter/WidgetApplication;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
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

    if-nez p2, :cond_0

    return-void

    .line 321
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 322
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 323
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "--->mLocalBroadcastReceiver received intent action: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WidgetApplication"

    invoke-static {v0, p1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.motorola.timeweatherwidget.setting.change"

    .line 324
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 325
    sget-boolean p0, Lcom/motorola/commandcenter/WidgetApplication;->isRowWidgetExist:Z

    if-eqz p0, :cond_4

    .line 326
    invoke-static {}, Lcom/motorola/commandcenter/WidgetApplication;->access$400()Lcom/motorola/commandcenter/WidgetBase;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/motorola/commandcenter/WidgetBase;->receiverTriggered(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string p1, "com.motorola.timeweatherwidget.refresh_anim"

    .line 328
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 329
    sget-boolean p0, Lcom/motorola/commandcenter/WidgetApplication;->isRowWidgetExist:Z

    if-eqz p0, :cond_4

    .line 330
    invoke-static {}, Lcom/motorola/commandcenter/WidgetApplication;->access$400()Lcom/motorola/commandcenter/WidgetBase;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/motorola/commandcenter/WidgetBase;->receiverTriggered(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const-string p1, "com.motorola.timeweatherwidget.adapt.setting.change"

    .line 332
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 333
    sget-boolean p0, Lcom/motorola/commandcenter/WidgetApplication;->isAdaptWidgetExist:Z

    if-eqz p0, :cond_4

    .line 334
    invoke-static {}, Lcom/motorola/commandcenter/WidgetApplication;->access$700()Lcom/motorola/commandcenter/WidgetBase;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/motorola/commandcenter/WidgetBase;->receiverTriggered(Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method
