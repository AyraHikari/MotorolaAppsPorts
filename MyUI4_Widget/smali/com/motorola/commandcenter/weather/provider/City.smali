.class public Lcom/motorola/commandcenter/weather/provider/City;
.super Ljava/lang/Object;
.source "City.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2424a1520006ef1dL


# instance fields
.field private isCurrentTop:Z

.field private mCityName:Ljava/lang/String;

.field private mCurrentLocation:Z

.field private mLocationCode:Ljava/lang/String;

.field private mRadarLink:Ljava/lang/String;

.field private mRealCityName:Ljava/lang/String;

.field private mTableId:I

.field private mWeatherIcon:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://m.accuweather.com?partner=motorolawidget"

    .line 25
    iput-object v0, p0, Lcom/motorola/commandcenter/weather/provider/City;->mRadarLink:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCityName()Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/provider/City;->mCityName:Ljava/lang/String;

    return-object p0
.end method

.method public getLocationCode()Ljava/lang/String;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/provider/City;->mLocationCode:Ljava/lang/String;

    return-object p0
.end method

.method public getRadarLink()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/provider/City;->mRadarLink:Ljava/lang/String;

    return-object p0
.end method

.method public getRealCityName()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/provider/City;->mRealCityName:Ljava/lang/String;

    return-object p0
.end method

.method public getTableId()I
    .locals 0

    .line 51
    iget p0, p0, Lcom/motorola/commandcenter/weather/provider/City;->mTableId:I

    return p0
.end method

.method public getWeatherIcon()I
    .locals 1

    .line 59
    iget p0, p0, Lcom/motorola/commandcenter/weather/provider/City;->mWeatherIcon:I

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public isCurrentLocation()Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/motorola/commandcenter/weather/provider/City;->mCurrentLocation:Z

    return p0
.end method

.method public isCurrentTop()Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/motorola/commandcenter/weather/provider/City;->isCurrentTop:Z

    return p0
.end method

.method public parseCursor(Landroid/database/Cursor;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cursor"
        }
    .end annotation

    const-string v0, "_id"

    .line 100
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/provider/City;->setTableId(I)V

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "city"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "state"

    .line 102
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/provider/City;->setCityName(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/provider/City;->setRealCityName(Ljava/lang/String;)V

    const-string v0, "is_current_location"

    .line 105
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 106
    :goto_0
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/provider/City;->setCurrentLocation(Z)V

    if-eqz v0, :cond_1

    const-string v0, "-1"

    .line 108
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/provider/City;->setLocationCode(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "location_code"

    .line 110
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/provider/City;->setLocationCode(Ljava/lang/String;)V

    :goto_1
    const-string v0, "current_top"

    .line 112
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/provider/City;->setCurrentTop(Z)V

    .line 114
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v3, "forecast_json"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    sget-object p1, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->WEATHER_ICON:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {p1}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/weather/provider/City;->setWeatherIcon(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v1
.end method

.method public partlyParseCursor(Landroid/database/Cursor;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cursor"
        }
    .end annotation

    const-string v0, "_id"

    .line 123
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/provider/City;->setTableId(I)V

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "city"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "state"

    .line 125
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/provider/City;->setRealCityName(Ljava/lang/String;)V

    const-string v0, "is_current_location"

    .line 127
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 128
    :goto_0
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/provider/City;->setCurrentLocation(Z)V

    if-eqz v0, :cond_1

    const-string v0, "-1"

    .line 130
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/provider/City;->setLocationCode(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "location_code"

    .line 132
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/provider/City;->setLocationCode(Ljava/lang/String;)V

    :goto_1
    const-string v0, "current_top"

    .line 134
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/provider/City;->setCurrentTop(Z)V

    .line 136
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v3, "forecast_json"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 137
    sget-object p1, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->WEATHER_ICON:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {p1}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/weather/provider/City;->setWeatherIcon(I)V

    .line 138
    sget-object p1, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->RADAR_LINK:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {p1}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/weather/provider/City;->setRadarLink(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v1
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pCityName"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/provider/City;->mCityName:Ljava/lang/String;

    return-void
.end method

.method public setCurrentLocation(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pCurrentLocation"
        }
    .end annotation

    .line 92
    iput-boolean p1, p0, Lcom/motorola/commandcenter/weather/provider/City;->mCurrentLocation:Z

    return-void
.end method

.method public setCurrentTop(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pCurrentTop"
        }
    .end annotation

    .line 71
    iput-boolean p1, p0, Lcom/motorola/commandcenter/weather/provider/City;->isCurrentTop:Z

    return-void
.end method

.method public setLocationCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pLocationCode"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/provider/City;->mLocationCode:Ljava/lang/String;

    return-void
.end method

.method public setRadarLink(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "link"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/provider/City;->mRadarLink:Ljava/lang/String;

    return-void
.end method

.method public setRealCityName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "realname"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/provider/City;->mRealCityName:Ljava/lang/String;

    return-void
.end method

.method public setTableId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pTableId"
        }
    .end annotation

    .line 55
    iput p1, p0, Lcom/motorola/commandcenter/weather/provider/City;->mTableId:I

    return-void
.end method

.method public setWeatherIcon(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pWeatherIcon"
        }
    .end annotation

    .line 63
    iput p1, p0, Lcom/motorola/commandcenter/weather/provider/City;->mWeatherIcon:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/provider/City;->mCityName:Ljava/lang/String;

    return-object p0
.end method
