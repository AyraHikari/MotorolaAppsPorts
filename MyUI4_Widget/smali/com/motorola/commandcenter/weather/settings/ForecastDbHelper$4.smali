.class Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper$4;
.super Ljava/lang/Object;
.source "ForecastDbHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->insertForecast(Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;Lcom/motorola/commandcenter/weather/provider/LocationModel;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;

.field final synthetic val$isAddToTop:Z

.field final synthetic val$location:Lcom/motorola/commandcenter/weather/provider/LocationModel;

.field final synthetic val$position:I

.field final synthetic val$weather:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;


# direct methods
.method constructor <init>(Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;Lcom/motorola/commandcenter/weather/provider/LocationModel;Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$isAddToTop",
            "val$position",
            "val$weather",
            "val$location"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper$4;->this$0:Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;

    iput-object p2, p0, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper$4;->val$location:Lcom/motorola/commandcenter/weather/provider/LocationModel;

    iput-object p3, p0, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper$4;->val$weather:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;

    iput p4, p0, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper$4;->val$position:I

    iput-boolean p5, p0, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper$4;->val$isAddToTop:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 112
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 113
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper$4;->val$location:Lcom/motorola/commandcenter/weather/provider/LocationModel;

    sget-object v2, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;->TEXT_CITY:Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;

    invoke-virtual {v1, v2}, Lcom/motorola/commandcenter/weather/provider/LocationModel;->getString(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper$4;->val$location:Lcom/motorola/commandcenter/weather/provider/LocationModel;

    sget-object v3, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;->TEXT_STATE:Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;

    invoke-virtual {v2, v3}, Lcom/motorola/commandcenter/weather/provider/LocationModel;->getString(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "city"

    .line 115
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v3, p0, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper$4;->this$0:Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;

    invoke-static {v3, v1, v2}, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->access$100(Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string/jumbo v3, "state"

    .line 119
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v3, p0, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper$4;->val$location:Lcom/motorola/commandcenter/weather/provider/LocationModel;

    sget-object v4, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;->TEXT_LOCATION_CODE:Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;

    .line 121
    invoke-virtual {v3, v4}, Lcom/motorola/commandcenter/weather/provider/LocationModel;->getString(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "location_code"

    .line 120
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "last_update"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "last_partial_update"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    iget-object v3, p0, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper$4;->val$weather:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;

    invoke-virtual {v3}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;->obj()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "forecast_json"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget v3, p0, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper$4;->val$position:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "display_order"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    iget-object v3, p0, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper$4;->this$0:Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;

    invoke-static {v3}, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->access$000(Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/motorola/commandcenter/weather/Weather$Forecast;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper$4;->this$0:Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->access$000(Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/Preferences;->addCityCount(Landroid/content/Context;)V

    .line 130
    iget-boolean v0, p0, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper$4;->val$isAddToTop:Z

    if-eqz v0, :cond_1

    .line 131
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper$4;->this$0:Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;

    invoke-static {p0}, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->access$000(Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;)Landroid/content/Context;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/motorola/commandcenter/weather/Weather;->updateTopCity(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
