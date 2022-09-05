.class public Lcom/motorola/commandcenter/voyager/WidgetWeather;
.super Ljava/lang/Object;
.source "WidgetWeather.java"


# instance fields
.field private alertContent:Ljava/lang/String;

.field private aqiIndex:D

.field private aqiLink:Ljava/lang/String;

.field private cityName:Ljava/lang/String;

.field private currentWeatherLink:Ljava/lang/String;

.field private dailyWeatherlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/motorola/plugin/Forecast;",
            ">;"
        }
    .end annotation
.end field

.field private hasAlert:Z

.field private hourlyWeatherlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/motorola/plugin/Forecast;",
            ">;"
        }
    .end annotation
.end field

.field private isCurrentLoc:Z

.field private maxTemperature:I

.field private minTemperature:I

.field private minuteCast:Ljava/lang/String;

.field private minuteCastTime:I

.field private minuteCastType:I

.field private phrase:Ljava/lang/String;

.field private realCityName:Ljava/lang/String;

.field private temperature:I

.field private temperatureUnitType:I

.field private todayHumidity:Ljava/lang/String;

.field private todayPrecipitation:Ljava/lang/String;

.field private todayWindSpeed:Ljava/lang/String;

.field private weatherIcon:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://m.accuweather.com?partner=motorolawidget"

    .line 33
    iput-object v0, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->currentWeatherLink:Ljava/lang/String;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->isCurrentLoc:Z

    .line 38
    iput v0, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->minuteCastType:I

    .line 39
    iput v0, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->minuteCastTime:I

    .line 42
    sget v1, Lcom/motorola/commandcenter/Constants;->INVALID_TEMP:I

    iput v1, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->weatherIcon:I

    .line 43
    sget v1, Lcom/motorola/commandcenter/Constants;->INVALID_TEMP:I

    iput v1, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->temperature:I

    const/4 v1, 0x1

    .line 44
    iput v1, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->temperatureUnitType:I

    const-string v1, ""

    .line 45
    iput-object v1, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->minuteCast:Ljava/lang/String;

    .line 46
    iput-boolean v0, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->isCurrentLoc:Z

    .line 47
    iput-object v1, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->cityName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "i",
            "t",
            "type",
            "mc",
            "isCurrentLoc",
            "name"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://m.accuweather.com?partner=motorolawidget"

    .line 33
    iput-object v0, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->currentWeatherLink:Ljava/lang/String;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->isCurrentLoc:Z

    .line 38
    iput v0, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->minuteCastType:I

    .line 39
    iput v0, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->minuteCastTime:I

    .line 51
    iput p1, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->weatherIcon:I

    .line 52
    iput p2, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->temperature:I

    .line 53
    iput p3, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->temperatureUnitType:I

    .line 54
    iput-object p4, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->minuteCast:Ljava/lang/String;

    .line 55
    iput-boolean p5, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->isCurrentLoc:Z

    .line 56
    iput-object p6, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->cityName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAlertContent()Ljava/lang/String;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->alertContent:Ljava/lang/String;

    return-object p0
.end method

.method public getAqiIndex()D
    .locals 2

    .line 141
    iget-wide v0, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->aqiIndex:D

    return-wide v0
.end method

.method public getAqiLink()Ljava/lang/String;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->aqiLink:Ljava/lang/String;

    return-object p0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->cityName:Ljava/lang/String;

    return-object p0
.end method

.method public getCurrentWeatherLink()Ljava/lang/String;
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->currentWeatherLink:Ljava/lang/String;

    return-object p0
.end method

.method public getDailyWeatherlist()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/motorola/plugin/Forecast;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object p0, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->dailyWeatherlist:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getHourlyWeatherlist()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/motorola/plugin/Forecast;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object p0, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->hourlyWeatherlist:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getMaxTemperature()I
    .locals 0

    .line 245
    iget p0, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->maxTemperature:I

    return p0
.end method

.method public getMinTemperature()I
    .locals 0

    .line 237
    iget p0, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->minTemperature:I

    return p0
.end method

.method public getMinuteCast()Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->minuteCast:Ljava/lang/String;

    return-object p0
.end method

.method public getMinuteCastTime()I
    .locals 0

    .line 125
    iget p0, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->minuteCastTime:I

    return p0
.end method

.method public getMinuteCastType()I
    .locals 0

    .line 129
    iget p0, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->minuteCastType:I

    return p0
.end method

.method public getPhrase()Ljava/lang/String;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->phrase:Ljava/lang/String;

    return-object p0
.end method

.method public getRealCityName()Ljava/lang/String;
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->realCityName:Ljava/lang/String;

    return-object p0
.end method

.method public getTemperature()I
    .locals 0

    .line 76
    iget p0, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->temperature:I

    return p0
.end method

.method public getTemperatureUnitType()I
    .locals 0

    .line 60
    iget p0, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->temperatureUnitType:I

    return p0
.end method

.method public getTodayHumidity()Ljava/lang/String;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->todayHumidity:Ljava/lang/String;

    return-object p0
.end method

.method public getTodayPrecipitation()Ljava/lang/String;
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->todayPrecipitation:Ljava/lang/String;

    return-object p0
.end method

.method public getTodayWindSpeed()Ljava/lang/String;
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->todayWindSpeed:Ljava/lang/String;

    return-object p0
.end method

.method public getWeatherIcon()I
    .locals 0

    .line 68
    iget p0, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->weatherIcon:I

    return p0
.end method

.method public isCurrentLocation()Z
    .locals 0

    .line 121
    iget-boolean p0, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->isCurrentLoc:Z

    return p0
.end method

.method public isHasAlert()Z
    .locals 0

    .line 157
    iget-boolean p0, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->hasAlert:Z

    return p0
.end method

.method public isMinutecastValid()Z
    .locals 4

    const-string v0, ","

    const/4 v1, 0x0

    .line 89
    :try_start_0
    iget-boolean v2, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->isCurrentLoc:Z

    if-nez v2, :cond_0

    return v1

    .line 92
    :cond_0
    iget-object v2, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->minuteCast:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->minuteCast:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    iget-object v2, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->minuteCast:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 94
    iget-object v2, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->minuteCast:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 95
    iget-object v3, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->minuteCast:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->minuteCastType:I

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->minuteCastTime:I

    if-ltz v0, :cond_1

    .line 98
    iget p0, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->minuteCastType:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    .line 107
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMinutecastValid return false cause : minuteCast = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->minuteCast:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WidgetWeather"

    invoke-static {v0, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public setAlertContent(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alertContent"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->alertContent:Ljava/lang/String;

    return-void
.end method

.method public setAqiIndex(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aqiIndex"
        }
    .end annotation

    .line 145
    iput-wide p1, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->aqiIndex:D

    return-void
.end method

.method public setAqiLink(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aqiLink"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->aqiLink:Ljava/lang/String;

    return-void
.end method

.method public setCurrentLocation(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is"
        }
    .end annotation

    .line 117
    iput-boolean p1, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->isCurrentLoc:Z

    return-void
.end method

.method public setCurrentWeatherLink(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentWeatherLink"
        }
    .end annotation

    .line 233
    iput-object p1, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->currentWeatherLink:Ljava/lang/String;

    return-void
.end method

.method public setDailyWeatherlist(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dailyWeatherlist"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/motorola/plugin/Forecast;",
            ">;)V"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->dailyWeatherlist:Ljava/util/ArrayList;

    return-void
.end method

.method public setHasAlert(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasAlert"
        }
    .end annotation

    .line 161
    iput-boolean p1, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->hasAlert:Z

    return-void
.end method

.method public setHourlyWeatherlist(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hourlyWeatherlist"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/motorola/plugin/Forecast;",
            ">;)V"
        }
    .end annotation

    .line 193
    iput-object p1, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->hourlyWeatherlist:Ljava/util/ArrayList;

    return-void
.end method

.method public setMaxTemperature(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxTemperature"
        }
    .end annotation

    .line 249
    iput p1, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->maxTemperature:I

    return-void
.end method

.method public setMinTemperature(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minTemperature"
        }
    .end annotation

    .line 241
    iput p1, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->minTemperature:I

    return-void
.end method

.method public setMinuteCast(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minuteCast"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->minuteCast:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->cityName:Ljava/lang/String;

    return-void
.end method

.method public setPhrase(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "phrase"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->phrase:Ljava/lang/String;

    return-void
.end method

.method public setRealCityName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "realCityName"
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->realCityName:Ljava/lang/String;

    return-void
.end method

.method public setTemperature(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "temperature"
        }
    .end annotation

    .line 80
    iput p1, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->temperature:I

    return-void
.end method

.method public setTemperatureUnitType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "temperatureUnitType"
        }
    .end annotation

    .line 64
    iput p1, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->temperatureUnitType:I

    return-void
.end method

.method public setTodayHumidity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "todayHumidity"
        }
    .end annotation

    .line 205
    iput-object p1, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->todayHumidity:Ljava/lang/String;

    return-void
.end method

.method public setTodayPrecipitation(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "todayPrecipitation"
        }
    .end annotation

    .line 217
    iput-object p1, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->todayPrecipitation:Ljava/lang/String;

    return-void
.end method

.method public setTodayWindSpeed(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "todayWindSpeed"
        }
    .end annotation

    .line 225
    iput-object p1, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->todayWindSpeed:Ljava/lang/String;

    return-void
.end method

.method public setWeatherIcon(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icon"
        }
    .end annotation

    .line 72
    iput p1, p0, Lcom/motorola/commandcenter/voyager/WidgetWeather;->weatherIcon:I

    return-void
.end method
