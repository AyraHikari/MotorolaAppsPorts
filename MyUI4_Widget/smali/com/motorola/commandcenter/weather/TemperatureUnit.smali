.class public final Lcom/motorola/commandcenter/weather/TemperatureUnit;
.super Ljava/lang/Object;
.source "TemperatureUnit.java"


# static fields
.field public static final UNIT_CELSIUS:Ljava/lang/String; = "Celsius"

.field public static final UNIT_FAHRENHEIT:Ljava/lang/String; = "Fahrenheit"

.field private static final sTempUnitValues:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Fahrenheit"

    const-string v1, "Celsius"

    .line 36
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/commandcenter/weather/TemperatureUnit;->sTempUnitValues:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertHourWindSpeed(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "obj",
            "unit"
        }
    .end annotation

    const-string v0, "Celsius"

    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const v0, 0x7f110147

    goto :goto_0

    :cond_0
    const v0, 0x7f110146

    .line 121
    :goto_0
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v1

    const/4 v2, 0x1

    .line 122
    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 123
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v3}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    const-wide/16 v3, 0x0

    .line 126
    :try_start_0
    sget-object v5, Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;->WIND_UNIT_TYPE:Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;

    invoke-virtual {v5}, Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 127
    sget-object v6, Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;->WIND_SPEED:Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;

    invoke-virtual {v6}, Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 128
    sget-object v6, Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;->WIND_UNIT:Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;

    invoke-virtual {v6}, Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v6, 0x9

    const/4 v7, 0x7

    if-eq v5, v7, :cond_1

    if-eq v5, v6, :cond_1

    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v5, " "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    if-ne v5, v6, :cond_3

    const-wide p1, 0x3ff9bfb160000000L    # 1.6093000173568726

    goto :goto_1

    :cond_2
    if-ne v5, v7, :cond_3

    const-wide p1, 0x3fe3e28240b78034L    # 0.6214

    :goto_1
    mul-double/2addr v3, p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 142
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_2
    new-array p1, v2, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 144
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static convertPrecipitationUnit(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "obj",
            "unit"
        }
    .end annotation

    const-string v0, "Celsius"

    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const v0, 0x7f1100a9

    goto :goto_0

    :cond_0
    const v0, 0x7f1100a8

    :goto_0
    const-wide/16 v1, 0x0

    if-eqz p2, :cond_1

    .line 158
    :try_start_0
    sget-object p2, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->PRECIP1HR_METRIC_VALUE:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {p2}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    goto :goto_1

    .line 160
    :cond_1
    sget-object p2, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->PRECIP1HR_IMPERIAL_VALUE:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {p2}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-wide v1, p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 163
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 165
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static convertTemp(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "temp"
        }
    .end annotation

    const-string v0, "Celsius"

    .line 81
    invoke-static {p0, v0}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->convertTemp(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static convertTemp(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "temp",
            "unit"
        }
    .end annotation

    const-string v0, "Celsius"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->toCelsius(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static convertWindSpeedByTempUnit(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "obj",
            "unit"
        }
    .end annotation

    const-string v0, "Celsius"

    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const v0, 0x7f110147

    goto :goto_0

    :cond_0
    const v0, 0x7f110146

    :goto_0
    if-eqz p2, :cond_1

    .line 103
    :try_start_0
    sget-object p2, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->CURRENT_WIND_SPEED_METRIC:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {p2}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    goto :goto_1

    .line 105
    :cond_1
    sget-object p2, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->CURRENT_WIND_SPEED_IMPERIAL:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {p2}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 108
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const-wide/16 p1, 0x0

    :goto_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 110
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultTempUnit(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ctx"
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/motorola/commandcenter/weather/TemperatureUnit;->sTempUnitValues:[Ljava/lang/String;

    invoke-static {p0}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->getDefaultTempUnitPosition(Landroid/content/Context;)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static getDefaultTempUnitPosition(Landroid/content/Context;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ctx"
        }
    .end annotation

    .line 41
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0a000a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getPositionByTempUnit(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ctx",
            "unit"
        }
    .end annotation

    const/4 v0, 0x0

    .line 57
    :goto_0
    sget-object v1, Lcom/motorola/commandcenter/weather/TemperatureUnit;->sTempUnitValues:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 58
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_1
    invoke-static {p0}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->getDefaultTempUnitPosition(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getTempUnitByPosition(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 53
    sget-object v0, Lcom/motorola/commandcenter/weather/TemperatureUnit;->sTempUnitValues:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static isCelsius(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unit"
        }
    .end annotation

    .line 169
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "Celsius"

    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static toCelsius(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fahrenheit"
        }
    .end annotation

    add-int/lit8 p0, p0, -0x20

    mul-int/lit8 p0, p0, 0x5

    int-to-float p0, p0

    const/high16 v0, 0x41100000    # 9.0f

    div-float/2addr p0, v0

    .line 85
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static toFahrenheit(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "celsius"
        }
    .end annotation

    mul-int/lit8 p0, p0, 0x9

    .line 89
    div-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x20

    return p0
.end method
