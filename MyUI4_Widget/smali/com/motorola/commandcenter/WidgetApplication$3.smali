.class Lcom/motorola/commandcenter/WidgetApplication$3;
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

    .line 202
    iput-object p1, p0, Lcom/motorola/commandcenter/WidgetApplication$3;->this$0:Lcom/motorola/commandcenter/WidgetApplication;

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

    if-nez p2, :cond_0

    return-void

    .line 206
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 207
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 208
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--->received intent action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetApplication"

    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.motorola.timeweatherwidget.next"

    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "com.motorola.timeweatherwidget.setting.change"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "com.motorola.timeweatherwidget.weather.check_day_hour"

    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 215
    sget-boolean p0, Lcom/motorola/commandcenter/WidgetApplication;->isWeatherWidgetExist:Z

    if-eqz p0, :cond_3

    .line 216
    invoke-static {}, Lcom/motorola/commandcenter/WidgetApplication;->access$800()Lcom/motorola/commandcenter/WidgetBase;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/motorola/commandcenter/WidgetBase;->receiverTriggered(Landroid/content/Intent;)V

    :cond_3
    return-void

    .line 220
    :cond_4
    iget-object p1, p0, Lcom/motorola/commandcenter/WidgetApplication$3;->this$0:Lcom/motorola/commandcenter/WidgetApplication;

    invoke-virtual {p1}, Lcom/motorola/commandcenter/WidgetApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/motorola/commandcenter/Utils;->reGetCalendarDayIntent(Landroid/content/Context;J)V

    .line 222
    iget-object p0, p0, Lcom/motorola/commandcenter/WidgetApplication$3;->this$0:Lcom/motorola/commandcenter/WidgetApplication;

    invoke-static {p0, p2}, Lcom/motorola/commandcenter/WidgetApplication;->access$1100(Lcom/motorola/commandcenter/WidgetApplication;Landroid/content/Intent;)V

    return-void

    .line 210
    :cond_5
    :goto_0
    sget-boolean p0, Lcom/motorola/commandcenter/WidgetApplication;->isRowWidgetExist:Z

    if-eqz p0, :cond_6

    .line 211
    invoke-static {}, Lcom/motorola/commandcenter/WidgetApplication;->access$400()Lcom/motorola/commandcenter/WidgetBase;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/motorola/commandcenter/WidgetBase;->receiverTriggered(Landroid/content/Intent;)V

    :cond_6
    :goto_1
    return-void
.end method
