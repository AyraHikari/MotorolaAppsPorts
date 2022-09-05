.class public Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;
.super Ljava/lang/Object;
.source "ForecastDbHelper.java"


# static fields
.field private static final BY_CODE:Ljava/lang/String; = "location_code=?"

.field private static final WHAT_TOP_CITY:[Ljava/lang/String;

.field private static final WHERE_TOP_CITY_LOCATION:Ljava/lang/String; = "current_top=1 AND is_current_location=1"

.field static instance:Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper; = null

.field public static final sForecastProj:[Ljava/lang/String;

.field public static final sIndexCurrentTop:I = 0x5

.field public static final sIndexDisplayOrder:I = 0x3

.field public static final sIndexForecastId:I = 0x0

.field public static final sIndexIsCurrentLocation:I = 0x6

.field public static final sIndexLocationCity:I = 0x1

.field public static final sIndexLocationCode:I = 0x2

.field public static final sIndexLocationState:I = 0x4


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "_id"

    const-string v1, "city"

    const-string v2, "location_code"

    const-string v3, "display_order"

    const-string/jumbo v4, "state"

    const-string v5, "current_top"

    const-string v6, "is_current_location"

    .line 27
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->sForecastProj:[Ljava/lang/String;

    const-string v0, "_id"

    .line 153
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->WHAT_TOP_CITY:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;)Landroid/content/Context;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->cityAndStateExists(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private cityAndStateExists(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "city",
            "state"
        }
    .end annotation

    const-string v0, "_id"

    .line 181
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "city LIKE ? AND state LIKE ? AND is_current_location LIKE ? "

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const/4 p1, 0x1

    aput-object p2, v5, p1

    const/4 p1, 0x2

    const-string p2, "0"

    aput-object p2, v5, p1

    .line 186
    :try_start_0
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/motorola/commandcenter/weather/Weather$Forecast;->CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 189
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isErrorLogging()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WeatherApp"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return v0

    .line 196
    :cond_1
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    .line 200
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v0

    .line 198
    :cond_2
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public static getInstance()Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;
    .locals 1

    .line 46
    sget-object v0, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->instance:Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;

    invoke-direct {v0}, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;-><init>()V

    sput-object v0, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->instance:Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;

    .line 49
    :cond_0
    sget-object v0, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->instance:Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;

    return-object v0
.end method


# virtual methods
.method public UpdateTempUnit(Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unit"
        }
    .end annotation

    .line 71
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeatherApp"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/motorola/commandcenter/weather/MyLooper;->singleton()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    new-instance v1, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper$3;

    invoke-direct {v1, p0, p1}, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper$3;-><init>(Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public addCurrentLocationToDB()V
    .locals 2

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/motorola/commandcenter/weather/MyLooper;->singleton()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    new-instance v1, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper$1;

    invoke-direct {v1, p0}, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper$1;-><init>(Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public deleteForecast(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forecastId"
        }
    .end annotation

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/motorola/commandcenter/weather/Weather$Forecast;->CONTENT_URI:Landroid/net/Uri;

    .line 141
    invoke-static {v1, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 144
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/motorola/commandcenter/weather/Preferences;->removeCityCount(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method public insertForecast(Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;Lcom/motorola/commandcenter/weather/provider/LocationModel;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "weather",
            "location",
            "position",
            "isAddToTop"
        }
    .end annotation

    .line 109
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/motorola/commandcenter/weather/MyLooper;->singleton()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 110
    new-instance v1, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper$4;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper$4;-><init>(Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;Lcom/motorola/commandcenter/weather/provider/LocationModel;Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public isTopCityAndCurrentLocation()Z
    .locals 8

    .line 156
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/Preferences;->getUseCurrentLocation(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 161
    :try_start_0
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/motorola/commandcenter/weather/Weather$Forecast;->CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->WHAT_TOP_CITY:[Ljava/lang/String;

    const-string v5, "current_top=1 AND is_current_location=1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 164
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isErrorLogging()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v2, "WeatherApp"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return v1

    .line 171
    :cond_2
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_3

    .line 176
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v1

    :cond_3
    const/4 p0, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method public queryIsExist(Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locationCode"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 92
    :try_start_0
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/motorola/commandcenter/weather/Weather$Forecast;->CONTENT_URI:Landroid/net/Uri;

    const-string p0, "_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "location_code=?"

    const/4 p0, 0x1

    new-array v6, p0, [Ljava/lang/String;

    aput-object p1, v6, v0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 95
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_0

    move v0, p0

    :cond_0
    if-eqz v1, :cond_1

    .line 102
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 97
    :try_start_1
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isErrorLogging()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "WeatherApp"

    const-string v2, "failed to get city in db"

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 102
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return v0

    :goto_0
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p0
.end method

.method public removeCurrentLocationFromDB()V
    .locals 2

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/motorola/commandcenter/weather/MyLooper;->singleton()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    new-instance v1, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper$2;

    invoke-direct {v1, p0}, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper$2;-><init>(Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
