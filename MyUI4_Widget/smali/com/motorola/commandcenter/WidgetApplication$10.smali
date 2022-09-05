.class Lcom/motorola/commandcenter/WidgetApplication$10;
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

    .line 627
    iput-object p1, p0, Lcom/motorola/commandcenter/WidgetApplication$10;->this$0:Lcom/motorola/commandcenter/WidgetApplication;

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

    .line 631
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    .line 632
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isInfoLogging()Z

    move-result p2

    const-string v0, "WidgetApplication"

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Receiver action: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string p2, "android.location.PROVIDERS_CHANGED"

    .line 633
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 634
    invoke-static {p1}, Lcom/motorola/commandcenter/weather/Preferences;->getUseCurrentLocation(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    .line 639
    :cond_2
    sget-boolean p0, Lcom/motorola/commandcenter/WidgetApplication;->isScreenOn:Z

    if-eqz p0, :cond_4

    .line 640
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "WeatherApp"

    const-string p2, "Location Provider changed. Screen is ON"

    .line 641
    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/16 p0, 0x388

    .line 642
    invoke-static {p1, p0}, Lcom/motorola/commandcenter/utils/JobUtils;->doWeatherJob(Landroid/content/Context;I)V

    goto :goto_0

    .line 644
    :cond_4
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "Screen is OFF"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    return-void
.end method
