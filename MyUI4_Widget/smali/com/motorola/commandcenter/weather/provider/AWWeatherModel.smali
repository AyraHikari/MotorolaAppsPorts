.class public Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;
.super Lcom/motorola/commandcenter/weather/provider/JsonBackedModel;
.source "AWWeatherModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/provider/JsonBackedModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/weather/provider/JsonBackedModel;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 7

    .line 75
    invoke-static {}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->values()[Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 77
    invoke-virtual {v4}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ARRAY_LOCATION"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 78
    invoke-virtual {v4}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AQI_INDEX"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 79
    invoke-virtual {v4}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AQI_LINK"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 80
    invoke-virtual {v4}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ARRAY_ALERT_WEATHER"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    iget-object v5, p0, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;->mObj:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "!isValid caused by "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v4}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public obj()Lorg/json/JSONObject;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;->mObj:Lorg/json/JSONObject;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 96
    :try_start_0
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;->mObj:Lorg/json/JSONObject;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method
