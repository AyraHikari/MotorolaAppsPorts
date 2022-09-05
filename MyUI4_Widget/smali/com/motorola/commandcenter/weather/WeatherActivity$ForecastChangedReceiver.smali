.class Lcom/motorola/commandcenter/weather/WeatherActivity$ForecastChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WeatherActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/commandcenter/weather/WeatherActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ForecastChangedReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;


# direct methods
.method constructor <init>(Lcom/motorola/commandcenter/weather/WeatherActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 830
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$ForecastChangedReceiver;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
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

    .line 834
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.motorola.cc.action.ACTION_FORECAST_UPDATE"

    .line 836
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string p1, "EXTRA_LOCATION_CODE"

    .line 837
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 838
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ForecastChangedReceiver onReceive locationCode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WeatherActivity"

    invoke-static {v2, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$ForecastChangedReceiver;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->access$300(Lcom/motorola/commandcenter/weather/WeatherActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/commandcenter/weather/provider/City;

    .line 840
    invoke-virtual {v3}, Lcom/motorola/commandcenter/weather/provider/City;->getLocationCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "EXTRA_CURRENT_CITY_NAME"

    .line 841
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 842
    iget-object v5, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$ForecastChangedReceiver;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-static {v5}, Lcom/motorola/commandcenter/weather/WeatherActivity;->access$300(Lcom/motorola/commandcenter/weather/WeatherActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eqz v4, :cond_2

    .line 844
    invoke-virtual {v3, v4}, Lcom/motorola/commandcenter/weather/provider/City;->setRealCityName(Ljava/lang/String;)V

    .line 845
    iget-object v4, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$ForecastChangedReceiver;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-static {v4}, Lcom/motorola/commandcenter/weather/WeatherActivity;->access$300(Lcom/motorola/commandcenter/weather/WeatherActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 847
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onReceive index = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " city:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/motorola/commandcenter/weather/provider/City;->getCityName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " real:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/motorola/commandcenter/weather/provider/City;->getRealCityName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    iget-object v4, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$ForecastChangedReceiver;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-static {v4}, Lcom/motorola/commandcenter/weather/WeatherActivity;->access$200(Lcom/motorola/commandcenter/weather/WeatherActivity;)Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;->getFragment(I)Lcom/motorola/commandcenter/weather/DetailWeatherFragment;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 850
    invoke-virtual {v4, v3}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->setCity(Lcom/motorola/commandcenter/weather/provider/City;)V

    .line 851
    invoke-virtual {v4}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->refresh()V

    goto :goto_0

    .line 853
    :cond_3
    iget-object v3, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$ForecastChangedReceiver;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-static {v3}, Lcom/motorola/commandcenter/weather/WeatherActivity;->access$200(Lcom/motorola/commandcenter/weather/WeatherActivity;)Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;

    move-result-object v3

    iget-object v4, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$ForecastChangedReceiver;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-static {v4}, Lcom/motorola/commandcenter/weather/WeatherActivity;->access$300(Lcom/motorola/commandcenter/weather/WeatherActivity;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;->setData(Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_4
    const-string p2, "com.motorola.cc.action.ACTION_ADD_CURRENT_LOCATION"

    .line 857
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 858
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$ForecastChangedReceiver;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-static {p1}, Lcom/motorola/commandcenter/weather/WeatherActivity;->access$400(Lcom/motorola/commandcenter/weather/WeatherActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/motorola/commandcenter/weather/WeatherActivity;->access$302(Lcom/motorola/commandcenter/weather/WeatherActivity;Ljava/util/List;)Ljava/util/List;

    .line 859
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$ForecastChangedReceiver;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-static {p1}, Lcom/motorola/commandcenter/weather/WeatherActivity;->access$200(Lcom/motorola/commandcenter/weather/WeatherActivity;)Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$ForecastChangedReceiver;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-static {p2}, Lcom/motorola/commandcenter/weather/WeatherActivity;->access$300(Lcom/motorola/commandcenter/weather/WeatherActivity;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;->setData(Ljava/util/List;Z)V

    .line 860
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$ForecastChangedReceiver;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-static {p0, v1}, Lcom/motorola/commandcenter/weather/WeatherActivity;->access$1300(Lcom/motorola/commandcenter/weather/WeatherActivity;Z)V

    :cond_5
    return-void
.end method
