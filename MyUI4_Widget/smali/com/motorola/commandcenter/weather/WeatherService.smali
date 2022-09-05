.class public final Lcom/motorola/commandcenter/weather/WeatherService;
.super Landroid/app/job/JobService;
.source "WeatherService.java"


# static fields
.field private static final FIVE_MINUTE_MS:I = 0x493e0

.field public static final JOB_LOCATION_UPDATE_AVAILABLE:I = 0x386

.field public static final JOB_PERIODIC_UPDATE_FORECASTS:I = 0x38a

.field public static final JOB_SCREEN_ON:I = 0x320

.field public static final JOB_START_WEATHER_SERVICE:I = 0x384

.field public static final JOB_STOP_LOCATION_REQUEST_TIMER:I = 0x389

.field public static final JOB_UPDATE_CURRENT_LOCATION_FORECAST_ONCE:I = 0x388

.field public static final JOB_UPDATE_CURRENT_LOCATION_FORECAST_PERIODIC:I = 0x392

.field public static final JOB_UPDATE_MINUTE_CAST:I = 0x387

.field public static final JOB_UPDATE_STALE_FORECASTS:I = 0x38b

.field private static final MAX_RETRIES_ALLOWED:I = 0x2

.field private static final MC_FORECAST_SELECTION_CLAUSE:Ljava/lang/String; = "is_current_location LIKE ? "

.field private static final MC_WIDGET_SELECTION_CLAUSE:Ljava/lang/String; = "is_current LIKE ? "

.field private static final MILLIS_TO_WAIT_BEFORE_RETRY:J = 0x1d4c0L

.field private static final MIN_CAST_UPDATE_INTERVAL:J = 0x493e0L

.field private static final ONE_MINUTE_MS:I = 0xea60

.field public static isScreenOnAlarmStart:Z

.field private static isWeatherUpdateAlarmStart:Z

.field private static mAttemptsRequestLocation:I

.field private static mAttemptsUpdateForecasts:I


# instance fields
.field private isLocationUpdateAvailable:Z

.field private mClient:Lcom/motorola/commandcenter/weather/client/AWClient;

.field private mContext:Landroid/content/Context;

.field private mCr:Landroid/content/ContentResolver;

.field private mHandler:Landroid/os/Handler;

.field private mLatitude:D

.field private mLongitude:D

.field private mLooper:Landroid/os/Looper;

.field private final mWeather:Lcom/motorola/commandcenter/weather/Weather;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    const-wide/16 v0, 0x0

    .line 89
    iput-wide v0, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mLatitude:D

    .line 90
    iput-wide v0, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mLongitude:D

    .line 93
    new-instance v0, Lcom/motorola/commandcenter/weather/Weather;

    invoke-direct {v0}, Lcom/motorola/commandcenter/weather/Weather;-><init>()V

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mWeather:Lcom/motorola/commandcenter/weather/Weather;

    const/4 v0, 0x0

    .line 189
    iput-boolean v0, p0, Lcom/motorola/commandcenter/weather/WeatherService;->isLocationUpdateAvailable:Z

    return-void
.end method

.method static synthetic access$000(Lcom/motorola/commandcenter/weather/WeatherService;Z)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/weather/WeatherService;->updateMinuteCast(Z)V

    return-void
.end method

.method private checkDbValidityIfNoTopCity()V
    .locals 4

    .line 468
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/Utils;->getWeatherInfo(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "WeatherApp"

    if-eqz v0, :cond_2

    .line 469
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 470
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isInfoLogging()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "checkDbValidityIfNoTopCity  -  invalidity"

    .line 471
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v1, "city"

    .line 473
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_current"

    .line 474
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 475
    :goto_0
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mContext:Landroid/content/Context;

    invoke-static {p0, v1, v3}, Lcom/motorola/commandcenter/weather/Weather;->updateCityToTop(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    .line 478
    :cond_2
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isInfoLogging()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "checkDbValidityIfNoTopCity  -  validity"

    .line 479
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 481
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-void
.end method

.method private checkforPrecipitation(Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "weather",
            "forceUpdate"
        }
    .end annotation

    const-string v0, "WeatherApp"

    if-nez p1, :cond_0

    return-void

    .line 1021
    :cond_0
    invoke-virtual {p1}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;->obj()Lorg/json/JSONObject;

    move-result-object p1

    .line 1023
    :try_start_0
    sget-object v1, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->ARRAY_LOCATION:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v1}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1024
    sget-object v2, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;->TEXT_COUNTRY_ID:Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;

    invoke-virtual {v2}, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1025
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "countryID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1026
    :cond_1
    sget-object v2, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->DAY_PERCENT_PRECIPITATION:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v2}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 1028
    iget-object v2, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "weather_state"

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Lcom/motorola/commandcenter/weather/Preferences;->getIntPref(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 1029
    invoke-static {v1}, Lcom/motorola/commandcenter/weather/Weather$Minute;->supportMinuteCast(Ljava/lang/String;)Z

    move-result v1

    .line 1031
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DayPrecip: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", weatherState:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", SupportCountry: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/16 v3, 0xa

    if-eqz v1, :cond_3

    if-lt p1, v3, :cond_3

    if-nez v2, :cond_5

    .line 1039
    :cond_3
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "There is no precipitation, try to update database"

    .line 1040
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1041
    :cond_4
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/WeatherService;->removeMinuteCast()V

    :cond_5
    if-eqz v1, :cond_7

    if-ge p1, v3, :cond_6

    if-nez v2, :cond_6

    if-eqz p2, :cond_7

    :cond_6
    const-string p1, "CmdCenterUtils"

    const-string/jumbo v1, "updateMinuteCast in checkforPrecipitation"

    .line 1046
    invoke-static {p1, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    invoke-direct {p0, p2}, Lcom/motorola/commandcenter/weather/WeatherService;->updateMinuteCast(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1051
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1052
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isInfoLogging()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "Retrieve Precip failed"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_0
    return-void
.end method

.method private findLocationChangeDiff()Z
    .locals 13

    .line 405
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result v0

    const-string v1, "WeatherApp"

    if-eqz v0, :cond_0

    const-string v0, "check if moved more than five miles."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 407
    :try_start_0
    iget-object v2, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/motorola/commandcenter/weather/Preferences;->getCurrentLocationData(Landroid/content/Context;)[F

    move-result-object v2

    if-nez v2, :cond_2

    .line 409
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "No location saved - don\'t comparison."

    .line 410
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0

    .line 413
    :cond_2
    aget v3, v2, v0

    float-to-double v4, v3

    const/4 v3, 0x1

    .line 414
    aget v2, v2, v3

    float-to-double v6, v2

    const/16 v2, 0x63

    new-array v2, v2, [F

    .line 416
    iget-wide v8, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mLatitude:D

    iget-wide v10, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mLongitude:D

    move-object v12, v2

    invoke-static/range {v4 .. v12}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 417
    aget p0, v2, v0

    .line 418
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "distance in meters = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    float-to-double v1, p0

    const-wide v4, 0x40bf6eb851eb851fL    # 8046.72

    cmpl-double p0, v1, v4

    if-ltz p0, :cond_4

    return v3

    :catch_0
    move-exception p0

    .line 422
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_4
    return v0
.end method

.method private getSingleCityUpdateSelection(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locationCode"
        }
    .end annotation

    .line 428
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "location_code=\'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private insertCurrentLocation(Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weather"
        }
    .end annotation

    const/4 v0, 0x0

    .line 757
    :try_start_0
    invoke-virtual {p1}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;->obj()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->ARRAY_LOCATION:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    .line 758
    invoke-virtual {v2}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v2

    .line 757
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 759
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 760
    sget-object v3, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;->TEXT_CITY:Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;

    .line 761
    invoke-virtual {v3}, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "city"

    .line 762
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "state"

    .line 763
    sget-object v4, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;->TEXT_STATE:Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;

    .line 764
    invoke-virtual {v4}, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 763
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "location_code"

    const-string v3, "%f||%f"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 765
    iget-wide v5, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mLatitude:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v0

    iget-wide v5, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mLongitude:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "last_update"

    .line 766
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_partial_update"

    .line 767
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "forecast_json"

    .line 768
    invoke-virtual {p1}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;->obj()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "is_current_location"

    .line 769
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "display_order"

    const/4 v1, -0x1

    .line 770
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 771
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mCr:Landroid/content/ContentResolver;

    sget-object v1, Lcom/motorola/commandcenter/weather/Weather$Forecast;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    .line 772
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/motorola/commandcenter/utils/LocationUtil;->stopLocation(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    .line 774
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110077

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/motorola/commandcenter/weather/Weather;->updateTopCity(Landroid/content/Context;Ljava/lang/String;)V

    .line 776
    sget-boolean p1, Lcom/motorola/commandcenter/WidgetApplication;->isScreenOn:Z

    if-eqz p1, :cond_0

    .line 777
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/WeatherService;->startScreenOnAlarm()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v6

    :catch_0
    move-exception p0

    .line 781
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return v0
.end method

.method private jobLocationUpdateAvailable(Landroid/app/job/JobParameters;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "params"
        }
    .end annotation

    const/4 v0, 0x0

    .line 192
    sput v0, Lcom/motorola/commandcenter/weather/WeatherService;->mAttemptsRequestLocation:I

    .line 193
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/WeatherService;->stopLocationReqAlarm(Landroid/content/Context;)V

    .line 194
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/utils/LocationUtil;->stopLocation(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lcom/motorola/commandcenter/weather/WeatherService;->isLocationUpdateAvailable:Z

    .line 196
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/motorola/commandcenter/weather/WeatherService$1;

    invoke-direct {v2, p0, p1}, Lcom/motorola/commandcenter/weather/WeatherService$1;-><init>(Lcom/motorola/commandcenter/weather/WeatherService;Landroid/app/job/JobParameters;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v0
.end method

.method private jobPeriodicUpdateForecast(Landroid/app/job/JobParameters;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "params"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/commandcenter/weather/WeatherService$4;

    invoke-direct {v1, p0, p1}, Lcom/motorola/commandcenter/weather/WeatherService$4;-><init>(Lcom/motorola/commandcenter/weather/WeatherService;Landroid/app/job/JobParameters;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 279
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/WeatherService;->startWeatherUpdateAlarm()V

    const/4 p0, 0x1

    return p0
.end method

.method private jobScreenOn(Landroid/app/job/JobParameters;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "params"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/commandcenter/weather/-$$Lambda$WeatherService$jfN_th040D8WGlqcFtJfLhr_trY;

    invoke-direct {v1, p0, p1}, Lcom/motorola/commandcenter/weather/-$$Lambda$WeatherService$jfN_th040D8WGlqcFtJfLhr_trY;-><init>(Lcom/motorola/commandcenter/weather/WeatherService;Landroid/app/job/JobParameters;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0
.end method

.method private jobStartWeatherService(Landroid/app/job/JobParameters;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "params"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/commandcenter/weather/-$$Lambda$WeatherService$cppz6MGlakqBcmczMJuZpA4ZBWw;

    invoke-direct {v1, p0, p1}, Lcom/motorola/commandcenter/weather/-$$Lambda$WeatherService$cppz6MGlakqBcmczMJuZpA4ZBWw;-><init>(Lcom/motorola/commandcenter/weather/WeatherService;Landroid/app/job/JobParameters;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 185
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/WeatherService;->startWeatherUpdateAlarm()V

    const/4 p0, 0x1

    return p0
.end method

.method private jobStopLocationRequestTimer(Landroid/app/job/JobParameters;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "params"
        }
    .end annotation

    .line 242
    sget-boolean v0, Lcom/motorola/commandcenter/WidgetApplication;->isScreenOn:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mWeather:Lcom/motorola/commandcenter/weather/Weather;

    iget-object v2, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/motorola/commandcenter/weather/Weather;->stopAcquireLocation(Landroid/content/Context;)V

    .line 246
    sget v0, Lcom/motorola/commandcenter/weather/WeatherService;->mAttemptsRequestLocation:I

    const/4 v2, 0x2

    if-le v0, v2, :cond_2

    .line 247
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isInfoLogging()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 248
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Retried to get location "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget v0, Lcom/motorola/commandcenter/weather/WeatherService;->mAttemptsRequestLocation:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " times. No more tries."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WeatherApp"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    :cond_1
    invoke-static {}, Lcom/motorola/commandcenter/weather/WeatherService;->resetAttemptsTimes()V

    .line 250
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/motorola/commandcenter/utils/LocationUtil;->stopLocation(Landroid/content/Context;)V

    .line 251
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/motorola/commandcenter/weather/WeatherService;->stopLocationReqAlarm(Landroid/content/Context;)V

    return v1

    :cond_2
    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 254
    sput v0, Lcom/motorola/commandcenter/weather/WeatherService;->mAttemptsRequestLocation:I

    .line 255
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/motorola/commandcenter/weather/-$$Lambda$WeatherService$ChVhFRx_QcXbugothkIAiuMk_MM;

    invoke-direct {v2, p0, p1}, Lcom/motorola/commandcenter/weather/-$$Lambda$WeatherService$ChVhFRx_QcXbugothkIAiuMk_MM;-><init>(Lcom/motorola/commandcenter/weather/WeatherService;Landroid/app/job/JobParameters;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method private jobUpdateCurrentLocationForecast(Landroid/app/job/JobParameters;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "params",
            "once"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 227
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/WeatherService;->startScreenOnAlarm()V

    .line 229
    :cond_0
    iget-object p2, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/motorola/commandcenter/weather/WeatherService$3;

    invoke-direct {v0, p0, p1}, Lcom/motorola/commandcenter/weather/WeatherService$3;-><init>(Lcom/motorola/commandcenter/weather/WeatherService;Landroid/app/job/JobParameters;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0
.end method

.method private jobUpdateMinuteCast(Landroid/app/job/JobParameters;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "params"
        }
    .end annotation

    .line 208
    sget-boolean v0, Lcom/motorola/commandcenter/WidgetApplication;->isScreenOn:Z

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/commandcenter/weather/WeatherService$2;

    invoke-direct {v1, p0, p1}, Lcom/motorola/commandcenter/weather/WeatherService$2;-><init>(Lcom/motorola/commandcenter/weather/WeatherService;Landroid/app/job/JobParameters;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0

    .line 219
    :cond_0
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/WeatherService;->startMinuteCastAlarm()V

    const/4 p0, 0x0

    return p0
.end method

.method private jobUpdateStaleForecasts(Landroid/app/job/JobParameters;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "params"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/commandcenter/weather/-$$Lambda$WeatherService$ONt5lOeA2uu-tSoO5m-7W-QHEaQ;

    invoke-direct {v1, p0, p1}, Lcom/motorola/commandcenter/weather/-$$Lambda$WeatherService$ONt5lOeA2uu-tSoO5m-7W-QHEaQ;-><init>(Lcom/motorola/commandcenter/weather/WeatherService;Landroid/app/job/JobParameters;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0
.end method

.method private loadSavedLocation(ZLjava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "needClearMinutecast",
            "useage"
        }
    .end annotation

    .line 1057
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/Preferences;->getCurrentLocationData(Landroid/content/Context;)[F

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1059
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1060
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saved lat and long not found - do not update "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WeatherApp"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    .line 1063
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/WeatherService;->removeMinuteCast()V

    :cond_1
    return v1

    .line 1067
    :cond_2
    aget p1, v0, v1

    float-to-double p1, p1

    iput-wide p1, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mLatitude:D

    const/4 p1, 0x1

    .line 1068
    aget p2, v0, p1

    float-to-double v0, p2

    iput-wide v0, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mLongitude:D

    return p1
.end method

.method private postRetryAttemptAtLaterTime(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "updateType"
        }
    .end annotation

    .line 1231
    sget v0, Lcom/motorola/commandcenter/weather/WeatherService;->mAttemptsUpdateForecasts:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 1232
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isInfoLogging()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1233
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Retried "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget v0, Lcom/motorola/commandcenter/weather/WeatherService;->mAttemptsUpdateForecasts:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " times. No more tries."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WeatherApp"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    .line 1234
    sput p1, Lcom/motorola/commandcenter/weather/WeatherService;->mAttemptsUpdateForecasts:I

    .line 1235
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mWeather:Lcom/motorola/commandcenter/weather/Weather;

    iget-object p0, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/motorola/commandcenter/weather/Weather;->stopAcquireLocation(Landroid/content/Context;)V

    return-void

    .line 1238
    :cond_1
    new-instance v0, Lcom/motorola/commandcenter/weather/WeatherService$9;

    invoke-direct {v0, p0, p1}, Lcom/motorola/commandcenter/weather/WeatherService$9;-><init>(Lcom/motorola/commandcenter/weather/WeatherService;Z)V

    .line 1245
    sget p1, Lcom/motorola/commandcenter/weather/WeatherService;->mAttemptsUpdateForecasts:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/motorola/commandcenter/weather/WeatherService;->mAttemptsUpdateForecasts:I

    .line 1246
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mHandler:Landroid/os/Handler;

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private removeMinuteCast()V
    .locals 7

    const-string v0, "min_cast"

    const-string v1, ""

    const/4 v2, 0x0

    .line 1134
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "min_cast_link"

    .line 1135
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "last_partial_update"

    .line 1137
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    iget-object v4, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mCr:Landroid/content/ContentResolver;

    sget-object v5, Lcom/motorola/commandcenter/weather/Weather$Forecast;->CONTENT_URI:Landroid/net/Uri;

    const-string v6, "is_current_location = 1"

    invoke-virtual {v4, v5, v3, v6, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 1141
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 1144
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "weather_state"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/motorola/commandcenter/weather/Preferences;->setIntPref(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1145
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1146
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mCr:Landroid/content/ContentResolver;

    sget-object v1, Lcom/motorola/commandcenter/weather/Weather$Widget;->CONTENT_URI:Landroid/net/Uri;

    const-string v4, "is_current = 1"

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1149
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1151
    :goto_1
    invoke-static {}, Lcom/motorola/commandcenter/Utils;->clearWidgetMinuteCast()V

    .line 1152
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/WeatherService;->stopMinuteCastAlarm()V

    return-void
.end method

.method private renameCurrentLocation([Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cityInfo"
        }
    .end annotation

    const-string v0, "city"

    .line 836
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x0

    .line 838
    :try_start_0
    aget-object v3, p1, v2

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "state"

    const/4 v4, 0x1

    .line 839
    aget-object v5, p1, v4

    invoke-virtual {v1, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    iget-object v3, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mCr:Landroid/content/ContentResolver;

    sget-object v5, Lcom/motorola/commandcenter/weather/Weather$Forecast;->CONTENT_URI:Landroid/net/Uri;

    const-string v6, "is_current_location = 1"

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v1, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 843
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 844
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, p1, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object p1, p1, v4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mCr:Landroid/content/ContentResolver;

    sget-object p1, Lcom/motorola/commandcenter/weather/Weather$Widget;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "is_current = 1"

    invoke-virtual {p0, p1, v1, v0, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 849
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static resetAttemptsTimes()V
    .locals 1

    const/4 v0, 0x0

    .line 97
    sput v0, Lcom/motorola/commandcenter/weather/WeatherService;->mAttemptsRequestLocation:I

    return-void
.end method

.method public static restartWeatherUpdate(Landroid/content/Context;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "index"
        }
    .end annotation

    .line 1156
    sget-boolean v0, Lcom/motorola/commandcenter/weather/WeatherService;->isWeatherUpdateAlarmStart:Z

    const/16 v1, 0x38a

    if-eqz v0, :cond_0

    .line 1157
    invoke-static {p0, v1}, Lcom/motorola/commandcenter/utils/JobUtils;->cancelWeatherPeriodicJob(Landroid/content/Context;I)V

    :cond_0
    const/4 v0, 0x1

    .line 1159
    sput-boolean v0, Lcom/motorola/commandcenter/weather/WeatherService;->isWeatherUpdateAlarmStart:Z

    const/4 v0, 0x3

    .line 1161
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030003

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 1163
    :try_start_0
    aget-object p1, v2, p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1165
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    int-to-long v2, v0

    const-wide/32 v4, 0x36ee80

    mul-long/2addr v2, v4

    .line 1168
    invoke-static {p0, v1, v2, v3}, Lcom/motorola/commandcenter/utils/JobUtils;->doWeatherPeriodicJob(Landroid/content/Context;IJ)V

    .line 1169
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1170
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "weather update alarm reset for: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WeatherApp"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static startLocationReqAlarm(Landroid/content/Context;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1250
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const v1, 0xea60

    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 1252
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1253
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "location request alarm set for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WeatherApp"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v2, 0x389

    .line 1254
    invoke-static {p0, v2, v0, v1}, Lcom/motorola/commandcenter/utils/JobUtils;->doWeatherPeriodicJob(Landroid/content/Context;IJ)V

    const/4 p0, 0x0

    return p0
.end method

.method private startMinuteCastAlarm()V
    .locals 4

    .line 1217
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->setMinutecastOn(Landroid/content/Context;Z)V

    .line 1218
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mContext:Landroid/content/Context;

    const/16 v1, 0x387

    invoke-static {v0, v1}, Lcom/motorola/commandcenter/utils/JobUtils;->cancelWeatherPeriodicJob(Landroid/content/Context;I)V

    .line 1219
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mContext:Landroid/content/Context;

    const-wide/32 v2, 0x493e0

    invoke-static {p0, v1, v2, v3}, Lcom/motorola/commandcenter/utils/JobUtils;->doWeatherPeriodicJob(Landroid/content/Context;IJ)V

    .line 1220
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "WeatherApp"

    const-string v0, "MinuteCastAlarm set for: 300000"

    .line 1221
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private startScreenOnAlarm()V
    .locals 4

    .line 1200
    sget-boolean v0, Lcom/motorola/commandcenter/weather/WeatherService;->isScreenOnAlarmStart:Z

    if-nez v0, :cond_1

    .line 1201
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/Utils;->getCurrentUpdatePeriod(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    .line 1202
    iget-object v2, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mContext:Landroid/content/Context;

    const/16 v3, 0x392

    invoke-static {v2, v3}, Lcom/motorola/commandcenter/utils/JobUtils;->cancelWeatherPeriodicJob(Landroid/content/Context;I)V

    .line 1203
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mContext:Landroid/content/Context;

    invoke-static {p0, v3, v0, v1}, Lcom/motorola/commandcenter/utils/JobUtils;->doWeatherPeriodicJob(Landroid/content/Context;IJ)V

    .line 1204
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1205
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screen on alarm set for: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WeatherApp"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x1

    .line 1206
    sput-boolean p0, Lcom/motorola/commandcenter/weather/WeatherService;->isScreenOnAlarmStart:Z

    :cond_1
    return-void
.end method

.method private startWeatherUpdateAlarm()V
    .locals 6

    .line 1176
    sget-boolean v0, Lcom/motorola/commandcenter/weather/WeatherService;->isWeatherUpdateAlarmStart:Z

    const-string v1, "WeatherApp"

    if-eqz v0, :cond_1

    .line 1177
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "isWeatherUpdateAlarmStart = true, do not start new JOB"

    .line 1178
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 1181
    sput-boolean v0, Lcom/motorola/commandcenter/weather/WeatherService;->isWeatherUpdateAlarmStart:Z

    .line 1182
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/Utils;->getForecastUpdatePeriod(Landroid/content/Context;)I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v4, 0x36ee80

    mul-long/2addr v2, v4

    .line 1183
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mContext:Landroid/content/Context;

    const/16 v0, 0x38a

    invoke-static {p0, v0, v2, v3}, Lcom/motorola/commandcenter/utils/JobUtils;->doWeatherPeriodicJob(Landroid/content/Context;IJ)V

    .line 1184
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "weather update alarm set for: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static stopLocationReqAlarm(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1259
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WeatherApp"

    const-string/jumbo v1, "stop location request alarm"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v0, 0x389

    .line 1260
    invoke-static {p0, v0}, Lcom/motorola/commandcenter/utils/JobUtils;->cancelWeatherPeriodicJob(Landroid/content/Context;I)V

    return-void
.end method

.method private stopMinuteCastAlarm()V
    .locals 2

    .line 1225
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->setMinutecastOn(Landroid/content/Context;Z)V

    .line 1226
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mContext:Landroid/content/Context;

    const/16 v0, 0x387

    invoke-static {p0, v0}, Lcom/motorola/commandcenter/utils/JobUtils;->cancelWeatherPeriodicJob(Landroid/content/Context;I)V

    .line 1227
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "WeatherApp"

    const-string/jumbo v0, "stop minute cast alarm"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static stopScreenOnAlarm(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1211
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WeatherApp"

    const-string/jumbo v1, "stop screen on alarm"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 1212
    sput-boolean v0, Lcom/motorola/commandcenter/weather/WeatherService;->isScreenOnAlarmStart:Z

    const/16 v0, 0x392

    .line 1213
    invoke-static {p0, v0}, Lcom/motorola/commandcenter/utils/JobUtils;->cancelWeatherPeriodicJob(Landroid/content/Context;I)V

    return-void
.end method

.method private stopWeatherUpdateAlarm()V
    .locals 2

    .line 1188
    sget-boolean v0, Lcom/motorola/commandcenter/weather/WeatherService;->isWeatherUpdateAlarmStart:Z

    const-string v1, "WeatherApp"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1189
    sput-boolean v0, Lcom/motorola/commandcenter/weather/WeatherService;->isWeatherUpdateAlarmStart:Z

    .line 1190
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mContext:Landroid/content/Context;

    const/16 v0, 0x38a

    invoke-static {p0, v0}, Lcom/motorola/commandcenter/utils/JobUtils;->cancelWeatherPeriodicJob(Landroid/content/Context;I)V

    .line 1191
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "stop weather update alarm"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1193
    :cond_0
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "stop weather update alarm fail: didn\'t start"

    .line 1194
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private updateByLocationCode(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locationCode"
        }
    .end annotation

    .line 456
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mClient:Lcom/motorola/commandcenter/weather/client/AWClient;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/motorola/commandcenter/weather/client/AWClient;->getAwWeather(Ljava/lang/String;Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;)Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;

    move-result-object v3

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const-string v4, "location_code LIKE ? "

    const/4 v6, 0x0

    move-object v2, p0

    move-object v7, p1

    .line 459
    invoke-direct/range {v2 .. v7}, Lcom/motorola/commandcenter/weather/WeatherService;->updateDbRow(Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)Z

    return-void
.end method

.method private updateCurrent(JZZ)Z
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "oldTime",
            "forceUpdate",
            "isLocationFromPref"
        }
    .end annotation

    move-object v7, p0

    move/from16 v0, p3

    const-string v1, "last_update"

    const-string v2, "current_top"

    const-string v3, "city"

    .line 487
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v10

    .line 488
    iget-object v8, v7, Lcom/motorola/commandcenter/weather/WeatherService;->mCr:Landroid/content/ContentResolver;

    sget-object v9, Lcom/motorola/commandcenter/weather/Weather$Forecast;->CONTENT_URI:Landroid/net/Uri;

    const-string v11, "is_current_location = 1"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    const/4 v9, 0x0

    const-string v4, ","

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v8, :cond_6

    .line 490
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 491
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 492
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 493
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    cmp-long v2, v2, p1

    const-string v3, "WeatherApp"

    if-gtz v2, :cond_3

    if-eqz v0, :cond_0

    goto :goto_1

    .line 510
    :cond_0
    iget-object v0, v7, Lcom/motorola/commandcenter/weather/WeatherService;->mContext:Landroid/content/Context;

    iget-wide v5, v7, Lcom/motorola/commandcenter/weather/WeatherService;->mLatitude:D

    iget-wide v11, v7, Lcom/motorola/commandcenter/weather/WeatherService;->mLongitude:D

    invoke-static {v0, v5, v6, v11, v12}, Lcom/motorola/commandcenter/utils/LocationUtil;->isPositionMoved(Landroid/content/Context;DD)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 511
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isInfoLogging()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Current weather fresh. Try update city name."

    .line 512
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    :cond_1
    iget-object v0, v7, Lcom/motorola/commandcenter/weather/WeatherService;->mClient:Lcom/motorola/commandcenter/weather/client/AWClient;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, v7, Lcom/motorola/commandcenter/weather/WeatherService;->mLatitude:D

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v5, v7, Lcom/motorola/commandcenter/weather/WeatherService;->mLongitude:D

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/motorola/commandcenter/weather/client/AWClient;->getCity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 514
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 516
    :try_start_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 517
    aget-object v2, v0, v10

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 518
    invoke-direct {p0, v0}, Lcom/motorola/commandcenter/weather/WeatherService;->renameCurrentLocation([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 520
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 524
    :cond_2
    :goto_0
    iget-object v0, v7, Lcom/motorola/commandcenter/weather/WeatherService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/Utils;->isMinutecastOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "CmdCenterUtils"

    const-string/jumbo v1, "updateMinuteCast in update"

    .line 525
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    invoke-direct {p0, v10}, Lcom/motorola/commandcenter/weather/WeatherService;->updateMinuteCast(Z)V

    goto/16 :goto_2

    .line 497
    :cond_3
    :goto_1
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isInfoLogging()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Current city info is old."

    .line 498
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    :cond_4
    iget-object v0, v7, Lcom/motorola/commandcenter/weather/WeatherService;->mClient:Lcom/motorola/commandcenter/weather/client/AWClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v7, Lcom/motorola/commandcenter/weather/WeatherService;->mLatitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v7, Lcom/motorola/commandcenter/weather/WeatherService;->mLongitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/weather/client/AWClient;->getAwWeatherFromLocation(Ljava/lang/String;)Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;

    move-result-object v0

    const-string v1, "1"

    .line 502
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    xor-int/lit8 v5, p4, 0x1

    const-string v3, "is_current_location LIKE ? "

    const-string v6, "-1"

    move-object v1, p0

    move-object v2, v0

    .line 503
    invoke-direct/range {v1 .. v6}, Lcom/motorola/commandcenter/weather/WeatherService;->updateDbRow(Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-ne v12, v11, :cond_5

    .line 506
    invoke-direct {p0, v0, v11, v9}, Lcom/motorola/commandcenter/weather/WeatherService;->updateWidgetDb(Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;ILjava/lang/String;)V

    .line 507
    invoke-direct {p0, v0, v10}, Lcom/motorola/commandcenter/weather/WeatherService;->checkforPrecipitation(Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;Z)V

    :cond_5
    move v10, v1

    goto :goto_2

    .line 530
    :cond_6
    iget-object v1, v7, Lcom/motorola/commandcenter/weather/WeatherService;->mClient:Lcom/motorola/commandcenter/weather/client/AWClient;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, v7, Lcom/motorola/commandcenter/weather/WeatherService;->mLatitude:D

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v7, Lcom/motorola/commandcenter/weather/WeatherService;->mLongitude:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/motorola/commandcenter/weather/client/AWClient;->getAwWeatherFromLocation(Ljava/lang/String;)Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;

    move-result-object v1

    if-nez v1, :cond_7

    .line 532
    invoke-direct {p0, v0}, Lcom/motorola/commandcenter/weather/WeatherService;->postRetryAttemptAtLaterTime(Z)V

    goto :goto_2

    .line 534
    :cond_7
    iget-object v0, v7, Lcom/motorola/commandcenter/weather/WeatherService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/Preferences;->getUseCurrentLocation(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 535
    invoke-direct {p0, v1}, Lcom/motorola/commandcenter/weather/WeatherService;->insertCurrentLocation(Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;)Z

    move-result v10

    .line 536
    invoke-direct {p0, v1, v11, v9}, Lcom/motorola/commandcenter/weather/WeatherService;->updateWidgetDb(Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;ILjava/lang/String;)V

    .line 537
    invoke-direct {p0, v1, v11}, Lcom/motorola/commandcenter/weather/WeatherService;->checkforPrecipitation(Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;Z)V

    :cond_8
    :goto_2
    if-eqz v8, :cond_9

    .line 542
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_9
    return v10
.end method

.method private updateDbRow(Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "weather",
            "updateSelectionClause",
            "updateSelectionArgs",
            "isNewLocation",
            "locationCode"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 790
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 794
    :try_start_0
    invoke-virtual {p1}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;->obj()Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->ARRAY_LOCATION:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v3}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 795
    invoke-virtual {p1}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;->obj()Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->ARRAY_LOCATION:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    .line 796
    invoke-virtual {v3}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v3

    .line 795
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 797
    sget-object v3, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;->TEXT_CITY:Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;

    .line 798
    invoke-virtual {v3}, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "city"

    .line 799
    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    sget-object v5, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;->TEXT_STATE:Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;

    .line 801
    invoke-virtual {v5}, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "state"

    .line 802
    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p4, v4, :cond_2

    const-string v5, "location_code"

    const-string v6, "%f||%f"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 804
    iget-wide v8, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mLatitude:D

    .line 805
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v0

    iget-wide v8, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mLongitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 804
    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_0
    const-string v5, "last_update"

    .line 807
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "forecast_json"

    .line 808
    invoke-virtual {p1}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;->obj()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 811
    :try_start_1
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mCr:Landroid/content/ContentResolver;

    sget-object v5, Lcom/motorola/commandcenter/weather/Weather$Forecast;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v5, v1, p2, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_5

    .line 814
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.motorola.cc.action.ACTION_FORECAST_UPDATE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string p2, "EXTRA_LOCATION_CODE"

    if-ne p4, v4, :cond_3

    :try_start_2
    const-string p3, "-1"

    .line 816
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    const-string p2, "EXTRA_CURRENT_CITY_NAME"

    .line 818
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, ", "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 821
    :cond_3
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 823
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/weather/WeatherService;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return v4

    :catch_0
    move-exception p0

    .line 827
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 830
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    :goto_2
    return v0
.end method

.method private updateMinuteCast(Z)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forceUpdate"
        }
    .end annotation

    const-string v0, ","

    const-string v1, "MinuteCast update fail, try to update database"

    .line 1077
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result v2

    const-string v3, "WeatherApp"

    if-eqz v2, :cond_0

    .line 1078
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateMinuteCast:isForceUpdate= "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1079
    :cond_0
    invoke-static {}, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->getInstance()Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->isTopCityAndCurrentLocation()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1081
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "updateMinuteCast: stop by !!!!isTopCityAndCurrentLocation "

    .line 1082
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1083
    :cond_1
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/WeatherService;->removeMinuteCast()V

    return-void

    :cond_2
    const-wide/16 v4, 0x0

    const-string v2, "last_partial_update"

    .line 1088
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    const-string v2, "1"

    .line 1090
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 1091
    iget-object v6, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mCr:Landroid/content/ContentResolver;

    sget-object v7, Lcom/motorola/commandcenter/weather/Weather$Forecast;->CONTENT_URI:Landroid/net/Uri;

    const/4 v11, 0x0

    const-string v9, "is_current_location LIKE ? "

    move-object v10, v2

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 1093
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1094
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    goto :goto_0

    .line 1096
    :cond_3
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "Cursor returned nothing in updateMinuteCast"

    .line 1097
    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    if-eqz v6, :cond_5

    .line 1100
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1102
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/32 v10, 0x493e0

    add-long/2addr v4, v10

    cmp-long v4, v8, v4

    const/4 v5, 0x1

    if-ltz v4, :cond_6

    move v7, v5

    .line 1103
    :cond_6
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1104
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateMinuteCast? isOverdue = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    if-nez v7, :cond_9

    if-eqz p1, :cond_8

    goto :goto_1

    .line 1129
    :cond_8
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result p0

    if-eqz p0, :cond_f

    const-string p0, "MC update not needed, too soon."

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_9
    :goto_1
    const-string p1, "MinuteCast"

    .line 1106
    invoke-direct {p0, v5, p1}, Lcom/motorola/commandcenter/weather/WeatherService;->loadSavedLocation(ZLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    return-void

    :cond_a
    const/4 p1, 0x0

    .line 1111
    :try_start_0
    iget-object v4, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mClient:Lcom/motorola/commandcenter/weather/client/AWClient;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mLatitude:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mLongitude:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/motorola/commandcenter/weather/client/AWClient;->getMinuteCast(Ljava/lang/String;)Lcom/motorola/commandcenter/weather/provider/MinuteCastModel;

    move-result-object p1

    .line 1112
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isInfoLogging()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1113
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateMinuteCast for["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mLatitude:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mLongitude:D

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    if-eqz p1, :cond_d

    .line 1115
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isInfoLogging()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " get:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/motorola/commandcenter/weather/provider/MinuteCastModel;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1117
    :cond_c
    invoke-direct {p0, p1, v2}, Lcom/motorola/commandcenter/weather/WeatherService;->updateMinuteCastInDB(Lcom/motorola/commandcenter/weather/provider/MinuteCastModel;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    if-nez p1, :cond_f

    .line 1124
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 1120
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_f

    .line 1124
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 1125
    :goto_2
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1126
    :cond_e
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/WeatherService;->removeMinuteCast()V

    :cond_f
    :goto_3
    return-void

    :goto_4
    if-nez p1, :cond_11

    .line 1124
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 1125
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1126
    :cond_10
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/WeatherService;->removeMinuteCast()V

    :cond_11
    throw v0
.end method

.method private updateMinuteCastInDB(Lcom/motorola/commandcenter/weather/provider/MinuteCastModel;[Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "minuteCastModel",
            "updateSelectionArgs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 971
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 972
    invoke-virtual {p1}, Lcom/motorola/commandcenter/weather/provider/MinuteCastModel;->obj()Lorg/json/JSONObject;

    move-result-object p1

    .line 973
    sget-object v1, Lcom/motorola/commandcenter/weather/provider/MinuteCastModel$Minute_Cast_Key;->TYPE_ID:Lcom/motorola/commandcenter/weather/provider/MinuteCastModel$Minute_Cast_Key;

    invoke-virtual {v1}, Lcom/motorola/commandcenter/weather/provider/MinuteCastModel$Minute_Cast_Key;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 976
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/WeatherService;->startMinuteCastAlarm()V

    .line 978
    sget-object v2, Lcom/motorola/commandcenter/weather/provider/MinuteCastModel$Minute_Cast_Key;->COUNT_MINUTE:Lcom/motorola/commandcenter/weather/provider/MinuteCastModel$Minute_Cast_Key;

    .line 979
    invoke-virtual {v2}, Lcom/motorola/commandcenter/weather/provider/MinuteCastModel$Minute_Cast_Key;->name()Ljava/lang/String;

    move-result-object v2

    .line 978
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 980
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 992
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result v3

    const-string v4, "WeatherApp"

    if-eqz v3, :cond_0

    .line 993
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "forecast MinuteCast Condition: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 994
    :cond_0
    sget-object v3, Lcom/motorola/commandcenter/weather/provider/MinuteCastModel$Minute_Cast_Key;->TEXT_MOBILE_LINK:Lcom/motorola/commandcenter/weather/provider/MinuteCastModel$Minute_Cast_Key;

    .line 995
    invoke-virtual {v3}, Lcom/motorola/commandcenter/weather/provider/MinuteCastModel$Minute_Cast_Key;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "min_cast_link"

    .line 996
    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "min_cast"

    .line 997
    invoke-virtual {v0, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "last_partial_update"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 999
    iget-object v3, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mCr:Landroid/content/ContentResolver;

    sget-object v5, Lcom/motorola/commandcenter/weather/Weather$Forecast;->CONTENT_URI:Landroid/net/Uri;

    const-string v6, "is_current_location LIKE ? "

    invoke-virtual {v3, v5, v0, v6, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    .line 1002
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "forecast update MinuteCast fail"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1004
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1005
    invoke-virtual {v0, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    invoke-static {v2}, Lcom/motorola/commandcenter/Utils;->cacheWidgetMinuteCast(Ljava/lang/String;)V

    .line 1007
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mCr:Landroid/content/ContentResolver;

    sget-object v2, Lcom/motorola/commandcenter/weather/Weather$Widget;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "is_current LIKE ? "

    invoke-virtual {p1, v2, v0, v3, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_3

    .line 1010
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string/jumbo p1, "widget update MinuteCast fail"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1013
    :cond_2
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/WeatherService;->stopMinuteCastAlarm()V

    .line 1014
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/WeatherService;->removeMinuteCast()V

    .line 1016
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mContext:Landroid/content/Context;

    const-string/jumbo p1, "weather_state"

    invoke-static {p0, p1, v1}, Lcom/motorola/commandcenter/weather/Preferences;->setIntPref(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private updatePluginCityData(ZJ)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "forceUpdate",
            "oldTime"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 694
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isInfoLogging()Z

    move-result v0

    const-string v7, "WeatherApp"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "updatePluginCityData"

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v8, "location_code"

    const-string v9, "city"

    const-string v10, "last_update"

    const-string v11, "current_top"

    .line 695
    filled-new-array {v8, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v2

    const-string v0, "0"

    .line 699
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    .line 701
    iget-object v0, v6, Lcom/motorola/commandcenter/weather/WeatherService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/plugin/PluginUtils;->getMultidayCity(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v12

    .line 703
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 707
    :cond_1
    iget-object v0, v6, Lcom/motorola/commandcenter/weather/WeatherService;->mCr:Landroid/content/ContentResolver;

    sget-object v1, Lcom/motorola/commandcenter/weather/Weather$Forecast;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const-string v3, "is_current_location LIKE ? "

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-eqz v13, :cond_a

    .line 710
    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 712
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 711
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 714
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 713
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 716
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 715
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 718
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 717
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 721
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 722
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    if-nez v2, :cond_4

    goto :goto_0

    .line 732
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    cmp-long v0, v2, p2

    if-gtz v0, :cond_7

    if-eqz p1, :cond_5

    goto :goto_2

    .line 745
    :cond_5
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isInfoLogging()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " city info is fresh."

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move-object/from16 v17, v8

    move-object/from16 v18, v9

    goto :goto_3

    .line 734
    :cond_7
    :goto_2
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isInfoLogging()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "city info is old --->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    :cond_8
    iget-object v0, v6, Lcom/motorola/commandcenter/weather/WeatherService;->mClient:Lcom/motorola/commandcenter/weather/client/AWClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Lcom/motorola/commandcenter/weather/client/AWClient;->getAwWeather(Ljava/lang/String;Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;)Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;

    move-result-object v3

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    aput-object v5, v1, v4

    const/16 v16, 0x0

    const-string v17, "location_code LIKE ? "

    move-object/from16 v0, p0

    move-object/from16 v18, v1

    move-object v1, v3

    move/from16 v19, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v8

    move-object v8, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v9

    move/from16 v9, v19

    move/from16 v4, v16

    .line 740
    invoke-direct/range {v0 .. v5}, Lcom/motorola/commandcenter/weather/WeatherService;->updateDbRow(Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)Z

    if-ne v15, v9, :cond_9

    const/4 v0, 0x0

    .line 743
    invoke-direct {v6, v8, v0, v14}, Lcom/motorola/commandcenter/weather/WeatherService;->updateWidgetDb(Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;ILjava/lang/String;)V

    :cond_9
    :goto_3
    move-object/from16 v8, v17

    move-object/from16 v9, v18

    goto/16 :goto_0

    .line 749
    :cond_a
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isInfoLogging()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "No city found"

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    if-eqz v13, :cond_c

    .line 752
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_c
    return-void
.end method

.method private updateWidgetDb(Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;ILjava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "weather",
            "isCurrent",
            "city"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p2

    if-nez p1, :cond_0

    return-void

    .line 857
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;->obj()Lorg/json/JSONObject;

    move-result-object v3

    .line 858
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 859
    sget-object v0, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->CURRENT_TEMP:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "current_temp"

    .line 860
    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_temp"

    .line 861
    sget-object v6, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->MAX_TEMP:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v6}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "min_temp"

    .line 862
    sget-object v6, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->MIN_TEMP:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v6}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "last_update"

    .line 863
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 864
    sget-object v0, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->WEATHER_ICON:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "icon"

    .line 865
    invoke-virtual {v4, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phrase"

    .line 866
    sget-object v7, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->WEATHER_TEXT:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    .line 867
    invoke-virtual {v7}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 866
    invoke-virtual {v4, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_current"

    .line 868
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 869
    iget-object v0, v1, Lcom/motorola/commandcenter/weather/WeatherService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/Preferences;->getTemperatureUnit(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->getPositionByTempUnit(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v0, "temp_unit"

    .line 870
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v7, 0x1

    if-nez p3, :cond_1

    if-ne v2, v7, :cond_1

    .line 872
    invoke-virtual/range {p1 .. p1}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;->obj()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v8, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->ARRAY_LOCATION:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v8}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v8, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;->TEXT_CITY:Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;

    invoke-virtual {v8}, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 873
    invoke-virtual/range {p1 .. p1}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;->obj()Lorg/json/JSONObject;

    move-result-object v8

    sget-object v9, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->ARRAY_LOCATION:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v9}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    sget-object v9, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;->TEXT_STATE:Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;

    invoke-virtual {v9}, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 874
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_0

    :cond_1
    move-object/from16 v13, p3

    :goto_0
    const-string v0, "city"

    .line 876
    invoke-virtual {v4, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 884
    invoke-virtual/range {p1 .. p1}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;->obj()Lorg/json/JSONObject;

    move-result-object v8

    sget-object v9, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->AQI_INDEX:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v9}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 885
    invoke-virtual/range {p1 .. p1}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;->obj()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v8, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->AQI_INDEX:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v8}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-int v0, v8

    :cond_2
    move v8, v0

    .line 887
    invoke-static {}, Lcom/motorola/commandcenter/utils/API;->isPRC()Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v15, ""

    const/4 v14, 0x0

    if-eqz v0, :cond_4

    .line 889
    :try_start_1
    sget-object v0, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->ARRAY_DAYS_WEATHER:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 890
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 891
    sget-object v9, Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;->LINK:Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;

    invoke-virtual {v9}, Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 892
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 893
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "&page_type=air-quality"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :cond_3
    move-object v0, v15

    goto :goto_1

    :catch_0
    move-exception v0

    .line 898
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 901
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;->obj()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v9, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->AQI_LINK:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v9}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 902
    invoke-virtual/range {p1 .. p1}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;->obj()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v9, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->AQI_LINK:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v9}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v12, v0

    goto :goto_3

    :cond_5
    :goto_2
    move-object v12, v15

    .line 908
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;->obj()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v9, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->ARRAY_ALERT_WEATHER:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v9}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_6

    .line 910
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;->obj()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v9, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->ARRAY_ALERT_WEATHER:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v9}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 911
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 912
    :try_start_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-lez v10, :cond_7

    .line 913
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 914
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move v9, v14

    .line 917
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :cond_6
    move v9, v14

    :cond_7
    :goto_5
    move-object v0, v15

    :goto_6
    const-string/jumbo v10, "sqi_index"

    .line 920
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v4, v10, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v10, "aqi_link"

    .line 921
    invoke-virtual {v4, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "is_alert"

    .line 922
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v4, v10, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v10, "alert_content"

    .line 923
    invoke-virtual {v4, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/commandcenter/weather/WeatherService;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 927
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ne v2, v7, :cond_8

    move v2, v7

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    sget-object v14, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->WEATHER_TEXT:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    .line 928
    invoke-virtual {v14}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    int-to-double v7, v8

    move-wide/from16 v16, v7

    if-lez v9, :cond_9

    const/16 v18, 0x1

    goto :goto_8

    :cond_9
    const/16 v18, 0x0

    :goto_8
    move-object v8, v10

    move v9, v6

    move v10, v5

    move-object v5, v12

    move v12, v2

    const/4 v2, 0x0

    move-object v6, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v5

    move-object/from16 v19, v0

    .line 926
    invoke-static/range {v8 .. v19}, Lcom/motorola/commandcenter/Utils;->cacheWidgetWeather(Landroid/content/Context;IIIZLjava/lang/String;Ljava/lang/String;DLjava/lang/String;ZLjava/lang/String;)V

    .line 930
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/commandcenter/weather/WeatherService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/motorola/commandcenter/weather/WeatherNotificationHelper;->trigger(Landroid/content/Context;Lorg/json/JSONObject;)V

    const-string v0, "_id"

    .line 931
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    .line 932
    iget-object v7, v1, Lcom/motorola/commandcenter/weather/WeatherService;->mCr:Landroid/content/ContentResolver;

    sget-object v8, Lcom/motorola/commandcenter/weather/Weather$Widget;->CONTENT_URI:Landroid/net/Uri;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 934
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 935
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "_id LIKE ? "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    aput-object v3, v6, v2

    .line 938
    iget-object v1, v1, Lcom/motorola/commandcenter/weather/WeatherService;->mCr:Landroid/content/ContentResolver;

    sget-object v2, Lcom/motorola/commandcenter/weather/Weather$Widget;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_9

    .line 941
    :cond_a
    iget-object v1, v1, Lcom/motorola/commandcenter/weather/WeatherService;->mCr:Landroid/content/ContentResolver;

    sget-object v2, Lcom/motorola/commandcenter/weather/Weather$Widget;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :goto_9
    if-eqz v0, :cond_b

    .line 944
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    .line 947
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_b
    :goto_a
    return-void
.end method


# virtual methods
.method public synthetic lambda$jobScreenOn$0$WeatherService(Landroid/app/job/JobParameters;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "params"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/Preferences;->getUseCurrentLocation(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "WeatherApp"

    const-string v2, "jobScreenOn UseCurrentLocation"

    .line 126
    invoke-static {v0, v2}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->getInstance()Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->isTopCityAndCurrentLocation()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/WeatherService;->startScreenOnAlarm()V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 133
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/motorola/commandcenter/utils/LocationUtil;->isLastLocationMoreThen5Mins(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 134
    sget v2, Lcom/motorola/commandcenter/weather/WeatherService;->mAttemptsRequestLocation:I

    if-le v2, v3, :cond_2

    .line 135
    invoke-static {}, Lcom/motorola/commandcenter/weather/WeatherService;->resetAttemptsTimes()V

    .line 136
    iget-object v2, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/motorola/commandcenter/utils/LocationUtil;->stopLocation(Landroid/content/Context;)V

    .line 137
    iget-object v2, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/motorola/commandcenter/weather/WeatherService;->stopLocationReqAlarm(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    add-int/2addr v2, v4

    .line 139
    sput v2, Lcom/motorola/commandcenter/weather/WeatherService;->mAttemptsRequestLocation:I

    .line 141
    invoke-virtual {p0, v4, v4}, Lcom/motorola/commandcenter/weather/WeatherService;->update(IZ)V

    move v2, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v1

    .line 144
    :goto_2
    iget-object v5, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/motorola/commandcenter/utils/LocationUtil;->isLocationStart(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 145
    iget-object v5, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/motorola/commandcenter/weather/WeatherService;->startLocationReqAlarm(Landroid/content/Context;)Z

    .line 147
    :cond_4
    iget-object v5, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/motorola/commandcenter/Utils;->isMinutecastOn(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 148
    invoke-direct {p0, v1}, Lcom/motorola/commandcenter/weather/WeatherService;->updateMinuteCast(Z)V

    :cond_5
    if-nez v0, :cond_6

    .line 154
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/Utils;->getForecastUpdatePeriod(Landroid/content/Context;)I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {p0, v3, v1, v5, v6}, Lcom/motorola/commandcenter/weather/WeatherService;->update(IZJ)V

    :cond_6
    if-nez v2, :cond_7

    .line 157
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/Utils;->getCurrentUpdatePeriod(Landroid/content/Context;)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0, v4, v1, v2, v3}, Lcom/motorola/commandcenter/weather/WeatherService;->update(IZJ)V

    .line 159
    :cond_7
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/plugin/PluginUtils;->getCity(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    move v0, v4

    goto :goto_3

    :cond_8
    move v0, v1

    .line 162
    :goto_3
    iget-object v2, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/motorola/plugin/PluginUtils;->getMultidayCity(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    goto :goto_4

    :cond_9
    move v4, v0

    :goto_4
    if-eqz v4, :cond_a

    const/4 v0, 0x4

    .line 168
    iget-object v2, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/motorola/commandcenter/Utils;->getCurrentUpdatePeriod(Landroid/content/Context;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/motorola/commandcenter/weather/WeatherService;->update(IZJ)V

    .line 171
    :cond_a
    invoke-virtual {p0, p1, v1}, Lcom/motorola/commandcenter/weather/WeatherService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public synthetic lambda$jobStartWeatherService$1$WeatherService(Landroid/app/job/JobParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "params"
        }
    .end annotation

    .line 178
    invoke-static {}, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->getInstance()Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->isTopCityAndCurrentLocation()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 179
    invoke-virtual {p0, v0, v1}, Lcom/motorola/commandcenter/weather/WeatherService;->update(IZ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 181
    invoke-virtual {p0, v0, v1}, Lcom/motorola/commandcenter/weather/WeatherService;->update(IZ)V

    .line 183
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/motorola/commandcenter/weather/WeatherService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public synthetic lambda$jobStopLocationRequestTimer$2$WeatherService(Landroid/app/job/JobParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "params"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 256
    invoke-virtual {p0, v0, v1}, Lcom/motorola/commandcenter/weather/WeatherService;->update(IZ)V

    .line 257
    invoke-virtual {p0, p1, v1}, Lcom/motorola/commandcenter/weather/WeatherService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public synthetic lambda$jobUpdateStaleForecasts$3$WeatherService(Landroid/app/job/JobParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "params"
        }
    .end annotation

    const/4 v0, 0x1

    .line 285
    invoke-virtual {p0, v0, v0}, Lcom/motorola/commandcenter/weather/WeatherService;->update(IZ)V

    const/4 v1, 0x3

    .line 286
    invoke-virtual {p0, v1, v0}, Lcom/motorola/commandcenter/weather/WeatherService;->update(IZ)V

    const/4 v0, 0x0

    .line 287
    invoke-virtual {p0, p1, v0}, Lcom/motorola/commandcenter/weather/WeatherService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 102
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 103
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isInfoLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WeatherApp"

    const-string v1, "Creating weather service"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_0
    iput-object p0, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mContext:Landroid/content/Context;

    .line 105
    new-instance v0, Landroid/os/HandlerThread;

    const/16 v1, 0xa

    const-string v2, "WeatherHandlerThread"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 107
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 108
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mLooper:Landroid/os/Looper;

    .line 109
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mLooper:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mHandler:Landroid/os/Handler;

    .line 110
    new-instance v0, Lcom/motorola/commandcenter/weather/client/AWClient;

    invoke-direct {v0}, Lcom/motorola/commandcenter/weather/client/AWClient;-><init>()V

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mClient:Lcom/motorola/commandcenter/weather/client/AWClient;

    .line 111
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mCr:Landroid/content/ContentResolver;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 401
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    .line 322
    invoke-super {p0, p1, p2, p3}, Landroid/app/job/JobService;->onStartCommand(Landroid/content/Intent;II)I

    .line 324
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mCr:Landroid/content/ContentResolver;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 327
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    .line 328
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isInfoLogging()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStartCommand action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeatherApp"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez p3, :cond_2

    return p2

    .line 330
    :cond_2
    sget-boolean v0, Lcom/motorola/commandcenter/WidgetApplication;->isScreenOn:Z

    const-string v1, "com.motorola.commandcenter.weather.UPDATE_STALE_FORECASTS"

    .line 331
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    return p2

    .line 337
    :cond_3
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mHandler:Landroid/os/Handler;

    new-instance p3, Lcom/motorola/commandcenter/weather/WeatherService$5;

    invoke-direct {p3, p0}, Lcom/motorola/commandcenter/weather/WeatherService$5;-><init>(Lcom/motorola/commandcenter/weather/WeatherService;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return p2

    :cond_4
    const-string v0, "com.motorola.commandcenter.weather.UPDATE_CURRENT_LOCATION_FORECAST"

    .line 348
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 349
    sget-boolean p3, Lcom/motorola/commandcenter/WidgetApplication;->isScreenOn:Z

    if-eqz p3, :cond_5

    .line 350
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/WeatherService;->startScreenOnAlarm()V

    .line 352
    :cond_5
    iget-object p3, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/motorola/commandcenter/weather/WeatherService$6;

    invoke-direct {v0, p0, p1}, Lcom/motorola/commandcenter/weather/WeatherService$6;-><init>(Lcom/motorola/commandcenter/weather/WeatherService;Landroid/content/Intent;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_6
    const-string v0, "com.motorola.commandcenter.weather.UPDATE_TOP_CITY_FORECAST"

    .line 365
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 366
    iget-object p3, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/motorola/commandcenter/weather/WeatherService$7;

    invoke-direct {v0, p0, p1}, Lcom/motorola/commandcenter/weather/WeatherService$7;-><init>(Lcom/motorola/commandcenter/weather/WeatherService;Landroid/content/Intent;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_7
    const-string v0, "com.motorola.commandcenter.weather.ACTION_UPDATE_SINGLECITY_FORECAST"

    .line 384
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    const-string p3, "EXTRA_LOCATION_CODE"

    .line 385
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "EXTRA_FORCE_UPDATE"

    .line 386
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 387
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/commandcenter/weather/WeatherService$8;

    invoke-direct {v1, p0, p1, p3}, Lcom/motorola/commandcenter/weather/WeatherService$8;-><init>(Lcom/motorola/commandcenter/weather/WeatherService;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_0
    return p2
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 294
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onStartJob jobId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WeatherApp"

    invoke-static {v2, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x320

    if-ne v0, v1, :cond_0

    .line 297
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/weather/WeatherService;->jobScreenOn(Landroid/app/job/JobParameters;)Z

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0x384

    if-ne v0, v1, :cond_1

    .line 299
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/weather/WeatherService;->jobStartWeatherService(Landroid/app/job/JobParameters;)Z

    move-result p0

    return p0

    :cond_1
    const/16 v1, 0x386

    if-ne v0, v1, :cond_2

    .line 301
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/weather/WeatherService;->jobLocationUpdateAvailable(Landroid/app/job/JobParameters;)Z

    move-result p0

    return p0

    :cond_2
    const/16 v1, 0x387

    if-ne v0, v1, :cond_3

    .line 303
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/weather/WeatherService;->jobUpdateMinuteCast(Landroid/app/job/JobParameters;)Z

    move-result p0

    return p0

    :cond_3
    const/16 v1, 0x388

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    .line 305
    invoke-direct {p0, p1, v0}, Lcom/motorola/commandcenter/weather/WeatherService;->jobUpdateCurrentLocationForecast(Landroid/app/job/JobParameters;Z)Z

    move-result p0

    return p0

    :cond_4
    const/16 v1, 0x392

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    .line 307
    invoke-direct {p0, p1, v2}, Lcom/motorola/commandcenter/weather/WeatherService;->jobUpdateCurrentLocationForecast(Landroid/app/job/JobParameters;Z)Z

    move-result p0

    return p0

    :cond_5
    const/16 v1, 0x389

    if-ne v0, v1, :cond_6

    .line 309
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/weather/WeatherService;->jobStopLocationRequestTimer(Landroid/app/job/JobParameters;)Z

    move-result p0

    return p0

    :cond_6
    const/16 v1, 0x38a

    if-ne v0, v1, :cond_7

    .line 311
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/weather/WeatherService;->jobPeriodicUpdateForecast(Landroid/app/job/JobParameters;)Z

    move-result p0

    return p0

    :cond_7
    const/16 v1, 0x38b

    if-ne v0, v1, :cond_8

    .line 313
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/weather/WeatherService;->jobUpdateStaleForecasts(Landroid/app/job/JobParameters;)Z

    move-result p0

    return p0

    .line 315
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "!!! onStartJob jobId = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " But Nothing to do !!!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WeatherService"

    invoke-static {p1, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 116
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " onStopJob:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WeatherApp"

    invoke-static {p1, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public update(IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "updateAction",
            "forceUpdate"
        }
    .end annotation

    .line 463
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/Utils;->getForecastUpdatePeriod(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    .line 464
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/motorola/commandcenter/weather/WeatherService;->update(IZJ)V

    return-void
.end method

.method public update(IZJ)V
    .locals 29
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "updateAction",
            "forceUpdate",
            "oldTime"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v0, p1

    move/from16 v7, p2

    move-wide/from16 v8, p3

    .line 552
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isInfoLogging()Z

    move-result v1

    const-string v10, "WeatherApp"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is force update = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    :cond_0
    iget-object v1, v6, Lcom/motorola/commandcenter/weather/WeatherService;->mCr:Landroid/content/ContentResolver;

    if-nez v1, :cond_1

    .line 554
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/commandcenter/weather/WeatherService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, v6, Lcom/motorola/commandcenter/weather/WeatherService;->mCr:Landroid/content/ContentResolver;

    :cond_1
    const/4 v11, 0x1

    if-eq v0, v11, :cond_13

    const/4 v1, 0x2

    const/4 v13, 0x0

    const-string v2, "0"

    const-string v14, "last_update"

    const-string v15, "location_code"

    const-string v5, "city"

    if-eq v0, v1, :cond_c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 683
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "Update action not found"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 680
    :cond_2
    invoke-direct {v6, v7, v8, v9}, Lcom/motorola/commandcenter/weather/WeatherService;->updatePluginCityData(ZJ)V

    goto/16 :goto_8

    :cond_3
    const-string v4, "current_top"

    .line 638
    filled-new-array {v15, v5, v14, v4}, [Ljava/lang/String;

    move-result-object v18

    .line 642
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v20

    .line 644
    iget-object v0, v6, Lcom/motorola/commandcenter/weather/WeatherService;->mCr:Landroid/content/ContentResolver;

    sget-object v17, Lcom/motorola/commandcenter/weather/Weather$Forecast;->CONTENT_URI:Landroid/net/Uri;

    const/16 v21, 0x0

    const-string v19, "is_current_location LIKE ? "

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 647
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 649
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 648
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 651
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 650
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 653
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 652
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 655
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 654
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 656
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v18, v18, v0

    cmp-long v0, v18, v8

    if-gtz v0, :cond_6

    if-eqz v7, :cond_4

    goto :goto_1

    .line 669
    :cond_4
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isInfoLogging()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " city info is fresh."

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move-object/from16 v18, v3

    move-object/from16 p1, v4

    move-object/from16 v22, v5

    const/4 v0, 0x1

    goto :goto_2

    .line 658
    :cond_6
    :goto_1
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isInfoLogging()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "city info is old"

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    :cond_7
    iget-object v0, v6, Lcom/motorola/commandcenter/weather/WeatherService;->mClient:Lcom/motorola/commandcenter/weather/client/AWClient;

    invoke-virtual {v0, v2, v13}, Lcom/motorola/commandcenter/weather/client/AWClient;->getAwWeather(Ljava/lang/String;Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;)Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;

    move-result-object v1

    const/4 v0, 0x1

    new-array v13, v0, [Ljava/lang/String;

    move-object/from16 p1, v4

    const/4 v4, 0x0

    aput-object v2, v13, v4

    const/16 v16, 0x0

    const-string v18, "location_code LIKE ? "

    move-object/from16 v0, p0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v3

    move-object v3, v13

    move v13, v4

    move/from16 v4, v16

    move-object/from16 v22, v5

    move-object/from16 v5, v20

    .line 664
    invoke-direct/range {v0 .. v5}, Lcom/motorola/commandcenter/weather/WeatherService;->updateDbRow(Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)Z

    const/4 v0, 0x1

    if-ne v11, v0, :cond_8

    move-object/from16 v1, v19

    .line 667
    invoke-direct {v6, v1, v13, v12}, Lcom/motorola/commandcenter/weather/WeatherService;->updateWidgetDb(Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;ILjava/lang/String;)V

    :cond_8
    :goto_2
    move-object/from16 v4, p1

    move v11, v0

    move-object/from16 v3, v18

    move-object/from16 v5, v22

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_9
    move-object/from16 v18, v3

    goto :goto_3

    :cond_a
    move-object/from16 v18, v3

    .line 673
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isInfoLogging()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "No city found"

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_3
    if-eqz v18, :cond_1f

    .line 676
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    goto/16 :goto_8

    :cond_c
    move-object/from16 v22, v5

    const-string v0, "1"

    .line 605
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v22

    .line 606
    filled-new-array {v1, v15, v14}, [Ljava/lang/String;

    move-result-object v25

    .line 608
    iget-object v2, v6, Lcom/motorola/commandcenter/weather/WeatherService;->mCr:Landroid/content/ContentResolver;

    sget-object v24, Lcom/motorola/commandcenter/weather/Weather$Forecast;->CONTENT_URI:Landroid/net/Uri;

    const/16 v28, 0x0

    const-string v26, "current_top LIKE ? AND is_current_location LIKE ? "

    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v28}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_10

    .line 610
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 612
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 611
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 614
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 613
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 616
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 615
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v2

    cmp-long v1, v13, v8

    if-gtz v1, :cond_e

    if-eqz v7, :cond_d

    goto :goto_4

    .line 628
    :cond_d
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isInfoLogging()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "top city is fresh"

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 618
    :cond_e
    :goto_4
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isInfoLogging()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "Top city info is old"

    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    :cond_f
    iget-object v1, v6, Lcom/motorola/commandcenter/weather/WeatherService;->mClient:Lcom/motorola/commandcenter/weather/client/AWClient;

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2}, Lcom/motorola/commandcenter/weather/client/AWClient;->getAwWeather(Ljava/lang/String;Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;)Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;

    move-result-object v7

    .line 623
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v2, "current_top LIKE ? "

    move-object/from16 v0, p0

    move-object v1, v7

    .line 624
    invoke-direct/range {v0 .. v5}, Lcom/motorola/commandcenter/weather/WeatherService;->updateDbRow(Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)Z

    const/4 v0, 0x0

    .line 626
    invoke-direct {v6, v7, v0, v12}, Lcom/motorola/commandcenter/weather/WeatherService;->updateWidgetDb(Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;ILjava/lang/String;)V

    goto :goto_5

    .line 631
    :cond_10
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isInfoLogging()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "No top city."

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/motorola/commandcenter/weather/WeatherService;->checkDbValidityIfNoTopCity()V

    :cond_12
    :goto_5
    if-eqz v11, :cond_1f

    .line 635
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_8

    :cond_13
    move v0, v11

    .line 558
    iget-object v1, v6, Lcom/motorola/commandcenter/weather/WeatherService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/motorola/commandcenter/weather/Preferences;->getUseCurrentLocation(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 559
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isInfoLogging()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "Current Location is OFF."

    .line 560
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    return-void

    .line 565
    :cond_15
    iget-object v1, v6, Lcom/motorola/commandcenter/weather/WeatherService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/motorola/commandcenter/utils/LocationUtil;->anyLocationProviderEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-boolean v1, v6, Lcom/motorola/commandcenter/weather/WeatherService;->isLocationUpdateAvailable:Z

    if-eqz v1, :cond_16

    goto :goto_6

    .line 574
    :cond_16
    iget-object v1, v6, Lcom/motorola/commandcenter/weather/WeatherService;->mWeather:Lcom/motorola/commandcenter/weather/Weather;

    iget-object v2, v6, Lcom/motorola/commandcenter/weather/WeatherService;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/motorola/commandcenter/weather/Weather;->getCurrentLocation(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_19

    const-string v1, "current Location"

    const/4 v2, 0x0

    .line 576
    invoke-direct {v6, v2, v1}, Lcom/motorola/commandcenter/weather/WeatherService;->loadSavedLocation(ZLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    return-void

    .line 579
    :cond_17
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isInfoLogging()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "getCurrentLocation is null. update for old location."

    .line 580
    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    move v11, v0

    const/4 v0, 0x0

    goto :goto_7

    .line 583
    :cond_19
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v4

    iput-wide v2, v6, Lcom/motorola/commandcenter/weather/WeatherService;->mLatitude:D

    .line 584
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    mul-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v4

    iput-wide v1, v6, Lcom/motorola/commandcenter/weather/WeatherService;->mLongitude:D

    .line 586
    invoke-direct/range {p0 .. p0}, Lcom/motorola/commandcenter/weather/WeatherService;->findLocationChangeDiff()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 588
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isInfoLogging()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "Moved too far. Force update."

    .line 589
    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    move v7, v0

    .line 591
    :cond_1b
    iget-wide v1, v6, Lcom/motorola/commandcenter/weather/WeatherService;->mLatitude:D

    double-to-float v1, v1

    iget-wide v2, v6, Lcom/motorola/commandcenter/weather/WeatherService;->mLongitude:D

    double-to-float v2, v2

    invoke-static {v6, v1, v2}, Lcom/motorola/commandcenter/weather/Preferences;->setCurrentLocation(Landroid/content/Context;FF)V

    const/4 v11, 0x0

    goto :goto_7

    :cond_1c
    :goto_6
    const/4 v0, 0x0

    .line 566
    iput-boolean v0, v6, Lcom/motorola/commandcenter/weather/WeatherService;->isLocationUpdateAvailable:Z

    .line 567
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isInfoLogging()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "Location provider disable OR Location update available."

    .line 568
    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    const-string v1, "current location"

    .line 569
    invoke-direct {v6, v0, v1}, Lcom/motorola/commandcenter/weather/WeatherService;->loadSavedLocation(ZLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    return-void

    :cond_1e
    move v11, v0

    .line 596
    :goto_7
    invoke-direct {v6, v8, v9, v7, v11}, Lcom/motorola/commandcenter/weather/WeatherService;->updateCurrent(JZZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    if-eqz v0, :cond_1f

    .line 599
    iget-object v0, v6, Lcom/motorola/commandcenter/weather/WeatherService;->mWeather:Lcom/motorola/commandcenter/weather/Weather;

    iget-object v1, v6, Lcom/motorola/commandcenter/weather/WeatherService;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/weather/Weather;->stopAcquireLocation(Landroid/content/Context;)V

    :cond_1f
    :goto_8
    return-void
.end method

.method public update(ZLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "forceUpdate",
            "locationCode"
        }
    .end annotation

    const-string v0, "WeatherApp"

    if-eqz p1, :cond_1

    .line 436
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isInfoLogging()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Current city info is forceUpdate."

    .line 437
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    :cond_0
    invoke-direct {p0, p2}, Lcom/motorola/commandcenter/weather/WeatherService;->updateByLocationCode(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "last_update"

    .line 440
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    .line 441
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/WeatherService;->mCr:Landroid/content/ContentResolver;

    sget-object v2, Lcom/motorola/commandcenter/weather/Weather$Forecast;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p0, p2}, Lcom/motorola/commandcenter/weather/WeatherService;->getSingleCityUpdateSelection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 442
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 443
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0x493e0

    cmp-long p1, v4, v2

    if-lez p1, :cond_3

    .line 446
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isInfoLogging()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Current city info is old.so forceUpdate"

    .line 447
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    :cond_2
    invoke-direct {p0, p2}, Lcom/motorola/commandcenter/weather/WeatherService;->updateByLocationCode(Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 451
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_0
    return-void
.end method
