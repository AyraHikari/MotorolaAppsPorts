.class public Lcom/motorola/commandcenter/weather/provider/HourWeatherModel;
.super Lcom/motorola/commandcenter/weather/provider/JsonBackedModel;
.source "HourWeatherModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
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

    .line 37
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/weather/provider/JsonBackedModel;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 6

    .line 45
    invoke-static {}, Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;->values()[Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 46
    iget-object v5, p0, Lcom/motorola/commandcenter/weather/provider/HourWeatherModel;->mObj:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public obj()Lorg/json/JSONObject;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/provider/HourWeatherModel;->mObj:Lorg/json/JSONObject;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 59
    :try_start_0
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/provider/HourWeatherModel;->mObj:Lorg/json/JSONObject;

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
