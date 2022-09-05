.class Lcom/motorola/commandcenter/WidgetApplication$1;
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

    .line 115
    iput-object p1, p0, Lcom/motorola/commandcenter/WidgetApplication$1;->this$0:Lcom/motorola/commandcenter/WidgetApplication;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onReceive$0$WidgetApplication$1(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "intent"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/motorola/commandcenter/WidgetApplication$1;->this$0:Lcom/motorola/commandcenter/WidgetApplication;

    invoke-static {v0}, Lcom/motorola/commandcenter/WidgetApplication;->access$300(Lcom/motorola/commandcenter/WidgetApplication;)V

    .line 128
    iget-object v0, p0, Lcom/motorola/commandcenter/WidgetApplication$1;->this$0:Lcom/motorola/commandcenter/WidgetApplication;

    invoke-static {v0}, Lcom/motorola/commandcenter/WidgetApplication;->access$200(Lcom/motorola/commandcenter/WidgetApplication;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/commandcenter/FitnessUtil;->accessGoogleFit(Landroid/content/Context;)V

    .line 129
    sget-boolean v0, Lcom/motorola/commandcenter/WidgetApplication;->isRowWidgetExist:Z

    if-eqz v0, :cond_0

    .line 130
    invoke-static {}, Lcom/motorola/commandcenter/WidgetApplication;->access$400()Lcom/motorola/commandcenter/WidgetBase;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/motorola/commandcenter/WidgetBase;->receiverTriggered(Landroid/content/Intent;)V

    .line 132
    :cond_0
    sget-boolean v0, Lcom/motorola/commandcenter/WidgetApplication;->isRingWidgetExist:Z

    if-eqz v0, :cond_1

    .line 133
    invoke-static {}, Lcom/motorola/commandcenter/WidgetApplication;->access$500()Lcom/motorola/commandcenter/WidgetBase;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/motorola/commandcenter/WidgetBase;->receiverTriggered(Landroid/content/Intent;)V

    .line 135
    :cond_1
    sget-boolean v0, Lcom/motorola/commandcenter/WidgetApplication;->isSquareWidgetExist:Z

    if-eqz v0, :cond_2

    .line 136
    invoke-static {}, Lcom/motorola/commandcenter/WidgetApplication;->access$600()Lcom/motorola/commandcenter/WidgetBase;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/motorola/commandcenter/WidgetBase;->receiverTriggered(Landroid/content/Intent;)V

    .line 139
    :cond_2
    sget-boolean v0, Lcom/motorola/commandcenter/WidgetApplication;->isAdaptWidgetExist:Z

    if-eqz v0, :cond_3

    .line 140
    invoke-static {}, Lcom/motorola/commandcenter/WidgetApplication;->access$700()Lcom/motorola/commandcenter/WidgetBase;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/motorola/commandcenter/WidgetBase;->receiverTriggered(Landroid/content/Intent;)V

    .line 143
    :cond_3
    sget-boolean v0, Lcom/motorola/commandcenter/WidgetApplication;->isWeatherWidgetExist:Z

    if-eqz v0, :cond_4

    .line 144
    invoke-static {}, Lcom/motorola/commandcenter/WidgetApplication;->access$800()Lcom/motorola/commandcenter/WidgetBase;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/motorola/commandcenter/WidgetBase;->receiverTriggered(Landroid/content/Intent;)V

    .line 147
    :cond_4
    iget-object p1, p0, Lcom/motorola/commandcenter/WidgetApplication$1;->this$0:Lcom/motorola/commandcenter/WidgetApplication;

    invoke-static {p1}, Lcom/motorola/commandcenter/WidgetApplication;->access$200(Lcom/motorola/commandcenter/WidgetApplication;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/motorola/commandcenter/Utils;->isTopCityDataOld(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/motorola/commandcenter/WidgetApplication$1;->this$0:Lcom/motorola/commandcenter/WidgetApplication;

    invoke-static {p1}, Lcom/motorola/commandcenter/WidgetApplication;->access$200(Lcom/motorola/commandcenter/WidgetApplication;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/motorola/commandcenter/utils/LocationUtil;->isLastLocationMoreThen5Mins(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 148
    :cond_5
    iget-object p1, p0, Lcom/motorola/commandcenter/WidgetApplication$1;->this$0:Lcom/motorola/commandcenter/WidgetApplication;

    invoke-static {p1}, Lcom/motorola/commandcenter/WidgetApplication;->access$200(Lcom/motorola/commandcenter/WidgetApplication;)Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x320

    invoke-static {p1, v0}, Lcom/motorola/commandcenter/utils/JobUtils;->doWeatherJob(Landroid/content/Context;I)V

    .line 150
    :cond_6
    iget-object p1, p0, Lcom/motorola/commandcenter/WidgetApplication$1;->this$0:Lcom/motorola/commandcenter/WidgetApplication;

    invoke-static {p1}, Lcom/motorola/commandcenter/WidgetApplication;->access$200(Lcom/motorola/commandcenter/WidgetApplication;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/motorola/commandcenter/Utils;->isMinutecastOn(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 151
    iget-object p0, p0, Lcom/motorola/commandcenter/WidgetApplication$1;->this$0:Lcom/motorola/commandcenter/WidgetApplication;

    invoke-static {p0}, Lcom/motorola/commandcenter/WidgetApplication;->access$200(Lcom/motorola/commandcenter/WidgetApplication;)Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0x387

    invoke-static {p0, p1}, Lcom/motorola/commandcenter/utils/JobUtils;->doWeatherJob(Landroid/content/Context;I)V

    :cond_7
    return-void
.end method

.method public synthetic lambda$onReceive$1$WidgetApplication$1()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/motorola/commandcenter/WidgetApplication$1;->this$0:Lcom/motorola/commandcenter/WidgetApplication;

    invoke-static {v0}, Lcom/motorola/commandcenter/WidgetApplication;->access$100(Lcom/motorola/commandcenter/WidgetApplication;)V

    .line 159
    iget-object v0, p0, Lcom/motorola/commandcenter/WidgetApplication$1;->this$0:Lcom/motorola/commandcenter/WidgetApplication;

    invoke-static {v0}, Lcom/motorola/commandcenter/WidgetApplication;->access$200(Lcom/motorola/commandcenter/WidgetApplication;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/commandcenter/utils/LocationUtil;->isLocationStart(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/motorola/commandcenter/WidgetApplication$1;->this$0:Lcom/motorola/commandcenter/WidgetApplication;

    invoke-static {v0}, Lcom/motorola/commandcenter/WidgetApplication;->access$200(Lcom/motorola/commandcenter/WidgetApplication;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/WeatherService;->stopLocationReqAlarm(Landroid/content/Context;)V

    .line 162
    :cond_0
    iget-object p0, p0, Lcom/motorola/commandcenter/WidgetApplication$1;->this$0:Lcom/motorola/commandcenter/WidgetApplication;

    invoke-static {p0}, Lcom/motorola/commandcenter/WidgetApplication;->access$200(Lcom/motorola/commandcenter/WidgetApplication;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/motorola/commandcenter/weather/WeatherService;->stopScreenOnAlarm(Landroid/content/Context;)V

    return-void
.end method

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

    .line 119
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 122
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ----> onReceive action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetApplication"

    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_ON"

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    .line 124
    sput-boolean p1, Lcom/motorola/commandcenter/WidgetApplication;->isScreenOn:Z

    .line 125
    invoke-static {}, Lcom/motorola/commandcenter/WidgetApplication;->access$000()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/motorola/commandcenter/-$$Lambda$WidgetApplication$1$JX3ny5op88ppTiPoF6Dxe_Y72nU;

    invoke-direct {v0, p0, p2}, Lcom/motorola/commandcenter/-$$Lambda$WidgetApplication$1$JX3ny5op88ppTiPoF6Dxe_Y72nU;-><init>(Lcom/motorola/commandcenter/WidgetApplication$1;Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "ACTION_SCREEN_OFF"

    .line 155
    invoke-static {v1, p1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 156
    sput-boolean p1, Lcom/motorola/commandcenter/WidgetApplication;->isScreenOn:Z

    .line 157
    invoke-static {}, Lcom/motorola/commandcenter/WidgetApplication;->access$000()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/motorola/commandcenter/-$$Lambda$WidgetApplication$1$SdkLTYsB-HyYOwxzh6uPkMLJarc;

    invoke-direct {p2, p0}, Lcom/motorola/commandcenter/-$$Lambda$WidgetApplication$1$SdkLTYsB-HyYOwxzh6uPkMLJarc;-><init>(Lcom/motorola/commandcenter/WidgetApplication$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method
