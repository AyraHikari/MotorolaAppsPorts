.class public Lcom/motorola/commandcenter/weather/Weather;
.super Ljava/lang/Object;
.source "Weather.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/commandcenter/weather/Weather$Widget;,
        Lcom/motorola/commandcenter/weather/Weather$Forecast;,
        Lcom/motorola/commandcenter/weather/Weather$Minute;,
        Lcom/motorola/commandcenter/weather/Weather$Settings;,
        Lcom/motorola/commandcenter/weather/Weather$Intents;,
        Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;
    }
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.motorola.commandcenter.weather"

.field private static final CONTENT_URI:Landroid/net/Uri;

.field public static final DEFAULT_ACCUWEATHER_LINK:Ljava/lang/String; = "https://m.accuweather.com?partner=motorolawidget"

.field public static final LAST_LOCATION_UPDATE_INTERVAL:J = 0x1b7740L

.field public static final LOG_DEBUG:Z

.field public static final MILLISECONDS_PER_SECOND:I = 0x3e8

.field public static final RES_NULL:I = -0x1

.field public static final TAG:Ljava/lang/String; = "WeatherApp"

.field private static final VALID_ACCURACY:I = 0x4e20

.field public static final WEATHER_ADAPT_ICON_ARRAY:[I

.field public static final WEATHER_CLASSIC_ICON_ARRAY:[I

.field public static final WEATHER_CLASSIC_ICON_ARRAY_DARK:[I

.field public static final WEATHER_NEW_ICON_ARRAY:[I

.field public static final WEATHER_TRANSPARENT_BG_ICON_ARRAY:[I

.field public static final client:Lokhttp3/OkHttpClient;


# instance fields
.field private mLocationListener:Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 60
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string/jumbo v1, "user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/motorola/commandcenter/weather/Weather;->LOG_DEBUG:Z

    const/16 v0, 0x2c

    new-array v1, v0, [I

    .line 95
    fill-array-data v1, :array_0

    sput-object v1, Lcom/motorola/commandcenter/weather/Weather;->WEATHER_NEW_ICON_ARRAY:[I

    new-array v1, v0, [I

    .line 142
    fill-array-data v1, :array_1

    sput-object v1, Lcom/motorola/commandcenter/weather/Weather;->WEATHER_CLASSIC_ICON_ARRAY:[I

    new-array v1, v0, [I

    .line 189
    fill-array-data v1, :array_2

    sput-object v1, Lcom/motorola/commandcenter/weather/Weather;->WEATHER_CLASSIC_ICON_ARRAY_DARK:[I

    new-array v1, v0, [I

    .line 236
    fill-array-data v1, :array_3

    sput-object v1, Lcom/motorola/commandcenter/weather/Weather;->WEATHER_ADAPT_ICON_ARRAY:[I

    new-array v0, v0, [I

    .line 282
    fill-array-data v0, :array_4

    sput-object v0, Lcom/motorola/commandcenter/weather/Weather;->WEATHER_TRANSPARENT_BG_ICON_ARRAY:[I

    .line 328
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    sput-object v0, Lcom/motorola/commandcenter/weather/Weather;->client:Lokhttp3/OkHttpClient;

    const-string v0, "content://com.motorola.commandcenter.weather"

    .line 1014
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/motorola/commandcenter/weather/Weather;->CONTENT_URI:Landroid/net/Uri;

    return-void

    :array_0
    .array-data 4
        0x7f08072a
        0x7f08072a
        0x7f08070f
        0x7f080703
        0x7f080709
        0x7f080703
        0x7f080703
        0x7f080703
        0x7f08072a
        0x7f08072a
        0x7f080709
        0x7f080718
        0x7f080711
        0x7f080711
        0x7f08072d
        0x7f080714
        0x7f080714
        0x7f080718
        0x7f080726
        0x7f080726
        0x7f080726
        0x7f080724
        0x7f080724
        0x7f080721
        0x7f080721
        0x7f08071a
        0x7f08072a
        0x7f08072a
        0x7f08071d
        0x7f08072a
        0x7f08072a
        0x7f080734
        0x7f080700
        0x7f080700
        0x7f080705
        0x7f080705
        0x7f080705
        0x7f080705
        0x7f080718
        0x7f080718
        0x7f08070c
        0x7f08070c
        0x7f080726
        0x7f080726
    .end array-data

    :array_1
    .array-data 4
        0x7f0806fa
        0x7f0806fa
        0x7f0806e8
        0x7f0806e0
        0x7f0806e4
        0x7f0806e0
        0x7f0806e0
        0x7f0806e0
        0x7f0806fa
        0x7f0806fa
        0x7f0806e4
        0x7f0806ee
        0x7f0806ea
        0x7f0806ea
        0x7f0806fc
        0x7f0806ec
        0x7f0806ec
        0x7f0806ee
        0x7f0806f8
        0x7f0806f8
        0x7f0806f8
        0x7f0806f6
        0x7f0806f6
        0x7f0806f4
        0x7f0806f4
        0x7f0806f0
        0x7f0806fa
        0x7f0806fa
        0x7f0806f2
        0x7f0806fa
        0x7f0806fa
        0x7f0806fe
        0x7f0806de
        0x7f0806de
        0x7f0806e2
        0x7f0806e2
        0x7f0806e2
        0x7f0806e2
        0x7f0806ee
        0x7f0806ee
        0x7f0806e6
        0x7f0806e6
        0x7f0806f8
        0x7f0806f8
    .end array-data

    :array_2
    .array-data 4
        0x7f0806fb
        0x7f0806fb
        0x7f0806e9
        0x7f0806e1
        0x7f0806e5
        0x7f0806e1
        0x7f0806e1
        0x7f0806e1
        0x7f0806fb
        0x7f0806fb
        0x7f0806e5
        0x7f0806ef
        0x7f0806eb
        0x7f0806eb
        0x7f0806fd
        0x7f0806ed
        0x7f0806ed
        0x7f0806ef
        0x7f0806f9
        0x7f0806f9
        0x7f0806f9
        0x7f0806f7
        0x7f0806f7
        0x7f0806f5
        0x7f0806f5
        0x7f0806f1
        0x7f0806fb
        0x7f0806fb
        0x7f0806f3
        0x7f0806fb
        0x7f0806fb
        0x7f0806ff
        0x7f0806df
        0x7f0806df
        0x7f0806e3
        0x7f0806e3
        0x7f0806e3
        0x7f0806e3
        0x7f0806ef
        0x7f0806ef
        0x7f0806e7
        0x7f0806e7
        0x7f0806f9
        0x7f0806f9
    .end array-data

    :array_3
    .array-data 4
        0x7f08072b
        0x7f08072b
        0x7f080710
        0x7f080704
        0x7f08070a
        0x7f080704
        0x7f080704
        0x7f080704
        0x7f08072b
        0x7f08072b
        0x7f08070a
        0x7f080719
        0x7f080712
        0x7f080712
        0x7f08072e
        0x7f080715
        0x7f080715
        0x7f080719
        0x7f080727
        0x7f080727
        0x7f080727
        0x7f080725
        0x7f080725
        0x7f080722
        0x7f080722
        0x7f08071b
        0x7f08072b
        0x7f08072b
        0x7f08071e
        0x7f08072b
        0x7f08072b
        0x7f080735
        0x7f080701
        0x7f080701
        0x7f080706
        0x7f080706
        0x7f080706
        0x7f080706
        0x7f080719
        0x7f080719
        0x7f08070d
        0x7f08070d
        0x7f080727
        0x7f080727
    .end array-data

    :array_4
    .array-data 4
        0x7f08072c
        0x7f08072c
        0x7f080717
        0x7f080708
        0x7f08070b
        0x7f080708
        0x7f080708
        0x7f080708
        0x7f08072c
        0x7f08072c
        0x7f08070b
        0x7f080720
        0x7f080713
        0x7f080713
        0x7f08072f
        0x7f080716
        0x7f080716
        0x7f080720
        0x7f080728
        0x7f080728
        0x7f080728
        0x7f080729
        0x7f080729
        0x7f080723
        0x7f080723
        0x7f08071c
        0x7f08072c
        0x7f08072c
        0x7f08071f
        0x7f08072c
        0x7f08072c
        0x7f080736
        0x7f080702
        0x7f080702
        0x7f080707
        0x7f080707
        0x7f080707
        0x7f080707
        0x7f080720
        0x7f080720
        0x7f08070e
        0x7f08070e
        0x7f080728
        0x7f080728
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/motorola/commandcenter/weather/Weather;->mLocationListener:Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;

    return-void
.end method

.method static synthetic access$100(Lcom/motorola/commandcenter/weather/Weather;)Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/Weather;->mLocationListener:Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;

    return-object p0
.end method

.method static synthetic access$200(Lcom/motorola/commandcenter/weather/Weather;Landroid/location/Location;)Z
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/weather/Weather;->isLocationOld(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300()Landroid/net/Uri;
    .locals 1

    .line 52
    sget-object v0, Lcom/motorola/commandcenter/weather/Weather;->CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public static addCurrentLocationForecast(Landroid/content/Context;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 775
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/Weather;->getCurrentLocationForecastId(Landroid/content/ContentResolver;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0x388

    .line 778
    invoke-static {p0, v0}, Lcom/motorola/commandcenter/utils/JobUtils;->doCurrentLocationJob(Landroid/content/Context;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public static getCurrentCity(Landroid/content/Context;)Lcom/motorola/commandcenter/weather/provider/City;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 494
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/motorola/commandcenter/weather/Weather$Forecast;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "is_current_location = 1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 496
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 497
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 498
    new-instance v0, Lcom/motorola/commandcenter/weather/provider/City;

    invoke-direct {v0}, Lcom/motorola/commandcenter/weather/provider/City;-><init>()V

    .line 499
    invoke-virtual {v0, p0}, Lcom/motorola/commandcenter/weather/provider/City;->parseCursor(Landroid/database/Cursor;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 502
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    if-eqz v0, :cond_2

    .line 504
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current city = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/provider/City;->getCityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "WeatherApp"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v0
.end method

.method public static getCurrentLocationForecastId(Landroid/content/ContentResolver;)J
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cr"
        }
    .end annotation

    const-string v0, "_id"

    .line 789
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-wide/16 v7, 0x0

    const/4 v0, 0x0

    .line 792
    :try_start_0
    sget-object v2, Lcom/motorola/commandcenter/weather/Weather$Forecast;->CONTENT_URI:Landroid/net/Uri;

    const-string v4, "is_current_location = 1"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 794
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 799
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 805
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-wide v1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-wide v7

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 801
    :try_start_1
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isErrorLogging()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "WeatherApp"

    const-string v2, "Unable to find current location forecast"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    if-eqz v0, :cond_5

    .line 805
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-wide v7

    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p0
.end method

.method private getLastKnownLocation(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "locationManager",
            "provider"
        }
    .end annotation

    .line 696
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isInfoLogging()Z

    move-result v0

    const-string v1, "WeatherApp"

    if-eqz v0, :cond_0

    .line 697
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Try to get last known location from : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    :cond_0
    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    const p2, 0x469c4000    # 20000.0f

    if-eqz p1, :cond_3

    .line 699
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpl-float v0, v0, p2

    if-gtz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/weather/Weather;->isLocationOld(Landroid/location/Location;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 711
    :cond_1
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isInfoLogging()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 712
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Location is: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object p1

    .line 700
    :cond_3
    :goto_0
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isInfoLogging()Z

    move-result p0

    if-eqz p0, :cond_6

    if-nez p1, :cond_4

    const-string p0, "But location is null"

    .line 702
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 703
    :cond_4
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p0

    cmpl-float p0, p0, p2

    if-lez p0, :cond_5

    .line 704
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "But accuracy is too low:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    const-string p0, "But location is too old"

    .line 706
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTopCityId(Landroid/content/Context;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 511
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/motorola/commandcenter/weather/Weather$Forecast;->CONTENT_URI:Landroid/net/Uri;

    const-string p0, "_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "current_top = 1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 513
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 514
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 515
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :cond_0
    if-eqz p0, :cond_1

    .line 518
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 519
    :cond_1
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Top city id = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "WeatherApp"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0
.end method

.method public static isDebugLogging()Z
    .locals 1

    .line 72
    sget-boolean v0, Lcom/motorola/commandcenter/weather/Weather;->LOG_DEBUG:Z

    return v0
.end method

.method public static isErrorLogging()Z
    .locals 2

    const-string v0, "WeatherApp"

    const/4 v1, 0x6

    .line 92
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static isInfoLogging()Z
    .locals 2

    const-string v0, "WeatherApp"

    const/4 v1, 0x4

    .line 82
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private isLocationOld(Landroid/location/Location;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    .line 759
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide p0

    sub-long/2addr v0, p0

    .line 760
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isInfoLogging()Z

    move-result p0

    const-string p1, "WeatherApp"

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Real Age of Location is "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-wide/32 v2, 0x1b7740

    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    .line 762
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isInfoLogging()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Location is older then 30 minutes."

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static processGetRequest(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    const-string v0, " "

    .line 332
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "%20"

    .line 333
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 335
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processGetRequest:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeatherApp"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p0, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 337
    sget-object v0, Lcom/motorola/commandcenter/weather/Weather;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    .line 339
    :try_start_0
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    .line 340
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 342
    invoke-static {p0}, Lcom/motorola/commandcenter/weather/Weather;->request(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 347
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method protected static request(Lokhttp3/Response;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .line 355
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "Content-Encoding"

    .line 356
    invoke-virtual {p0, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "gzip"

    .line 358
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 359
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, p0

    .line 361
    :cond_0
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 368
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "&lt;"

    const-string v1, "<"

    .line 370
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&gt;"

    const-string v1, ">"

    .line 371
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 375
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, "Error"

    .line 377
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Unauthorized"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 378
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isErrorLogging()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "WeatherApp"

    const-string v0, "HTTP RESPONSE is Unauthorized"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string p0, ""

    :cond_3
    return-object p0
.end method

.method public static updateCityToTop(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "newTopCity",
            "isCurrent"
        }
    .end annotation

    const-string v0, "WeatherApp"

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateCityToTop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isCurrent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Weather"

    invoke-static {v2, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 401
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x1

    .line 402
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_top"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, ""

    .line 404
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v9, ", "

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const-string v5, "1"

    .line 408
    aput-object v5, v4, p1

    const-string p1, "is_current_location LIKE ? "

    goto :goto_0

    .line 411
    :cond_0
    invoke-virtual {p1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string p1, "city LIKE ? AND state LIKE ? AND is_current_location = 0 "

    .line 414
    :goto_0
    :try_start_0
    sget-object v5, Lcom/motorola/commandcenter/weather/Weather$Forecast;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v5, v2, p1, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_2

    const-string/jumbo p1, "updateCityToTop fail"

    .line 417
    invoke-static {v0, p1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    sget-object v4, Lcom/motorola/commandcenter/weather/Weather$Forecast;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 419
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 420
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "city"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string/jumbo v3, "state"

    .line 421
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "is_current_location"

    .line 422
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 423
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateCityToTop retry to update |"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "| to top"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "city LIKE ? AND state LIKE ? AND is_current_location = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 425
    invoke-virtual {p2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 426
    sget-object v5, Lcom/motorola/commandcenter/weather/Weather$Forecast;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v5, v2, v0, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 428
    invoke-static {p0, p2, v3}, Lcom/motorola/commandcenter/weather/Weather;->updateWidgetDbWithTopCity(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    const-string/jumbo p2, "updateCityToTop fail, forecast table is null, delete widget table"

    .line 430
    invoke-static {v0, p2}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-static {p0}, Lcom/motorola/commandcenter/Utils;->clearWidgetDB(Landroid/content/Context;)V

    :goto_1
    if-eqz p1, :cond_3

    .line 434
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 438
    invoke-static {p0, v3}, Lcom/motorola/commandcenter/weather/Preferences;->setUseCurrentLocation(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 442
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public static updateTopCity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "newTopCity"
        }
    .end annotation

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateTopCity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Weather"

    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 450
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x0

    .line 451
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "current_top"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "current_top LIKE ? "

    const-string v5, "1"

    .line 453
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    .line 456
    :try_start_0
    sget-object v7, Lcom/motorola/commandcenter/weather/Weather$Forecast;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v7, v1, v3, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 463
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x1

    .line 464
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, ""

    .line 466
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 467
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f110077

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 471
    aput-object v5, v4, v2

    .line 473
    :try_start_1
    invoke-static {p0}, Lcom/motorola/commandcenter/weather/Weather;->getCurrentCity(Landroid/content/Context;)Lcom/motorola/commandcenter/weather/provider/City;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/commandcenter/weather/provider/City;->getCityName()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 475
    invoke-virtual {v2}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_0
    const-string v2, "is_current_location LIKE ? "

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    const-string v4, ", "

    .line 480
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    const-string v3, "city LIKE ? AND state LIKE ? AND is_current_location = 0 "

    move-object v8, v3

    move v3, v2

    move-object v2, v8

    .line 484
    :goto_1
    :try_start_2
    sget-object v5, Lcom/motorola/commandcenter/weather/Weather$Forecast;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v5, v1, v2, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 489
    :goto_2
    invoke-static {p0, p1, v3}, Lcom/motorola/commandcenter/weather/Weather;->updateWidgetDbWithTopCity(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :catch_2
    move-exception p0

    .line 459
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    return-void
.end method

.method public static updateTopCityById(Landroid/content/Context;J)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "newTopCityId"
        }
    .end annotation

    .line 385
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/motorola/commandcenter/weather/Weather$Forecast;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "city"

    const-string/jumbo v3, "state"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 388
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_1

    .line 389
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 390
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/motorola/commandcenter/weather/Weather;->updateTopCity(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 391
    :cond_0
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isErrorLogging()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "WeatherApp"

    const-string p2, "Next Top city name not found."

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 394
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void
.end method

.method private static updateWidgetDbWithTopCity(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "city",
            "isCurrent"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v6, p1

    const-string v0, "city"

    .line 524
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result v1

    const-string v14, "WeatherApp"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateWidgetDbWithTopCity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    const-string v10, "current_top LIKE ? "

    const-string v1, "1"

    .line 528
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    const-string v1, "forecast_json"

    .line 529
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v9

    .line 530
    sget-object v8, Lcom/motorola/commandcenter/weather/Weather$Forecast;->CONTENT_URI:Landroid/net/Uri;

    const/4 v12, 0x0

    move-object v7, v15

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    if-eqz v12, :cond_10

    .line 532
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v11, 0x0

    .line 533
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 534
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    .line 535
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New Widget City is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v12, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 537
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 538
    sget-object v1, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->CURRENT_TEMP:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v1}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "current_temp"

    .line 539
    invoke-virtual {v9, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "max_temp"

    .line 540
    sget-object v3, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->MAX_TEMP:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    .line 541
    invoke-virtual {v3}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 540
    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "min_temp"

    .line 542
    sget-object v3, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->MIN_TEMP:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    .line 543
    invoke-virtual {v3}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 542
    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "last_update"

    .line 544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 545
    sget-object v2, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->WEATHER_ICON:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v2}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "icon"

    .line 546
    sget-object v4, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->WEATHER_ICON:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    .line 547
    invoke-virtual {v4}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 546
    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "phrase"

    .line 548
    sget-object v4, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->WEATHER_TEXT:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    .line 549
    invoke-virtual {v4}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 548
    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-static/range {p0 .. p0}, Lcom/motorola/commandcenter/weather/Preferences;->getTemperatureUnit(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->getPositionByTempUnit(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v3, "temp_unit"

    .line 551
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 552
    invoke-virtual {v9, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_current"

    .line 553
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, -0x1

    .line 559
    sget-object v3, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->AQI_INDEX:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v3}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 560
    sget-object v0, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->AQI_INDEX:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-int v0, v10

    :cond_2
    move v3, v0

    .line 563
    invoke-static {}, Lcom/motorola/commandcenter/utils/API;->isPRC()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const-string v11, ""

    if-eqz v0, :cond_4

    .line 565
    :try_start_1
    sget-object v0, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->ARRAY_DAYS_WEATHER:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v5, 0x0

    .line 566
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 567
    sget-object v5, Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;->LINK:Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;

    invoke-virtual {v5}, Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 568
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 569
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "&page_type=air-quality"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    move-object v0, v11

    goto :goto_0

    :catch_0
    move-exception v0

    .line 574
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 577
    :cond_4
    sget-object v0, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->AQI_LINK:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 578
    sget-object v0, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->AQI_LINK:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v10, v0

    goto :goto_2

    :cond_5
    :goto_1
    move-object v10, v11

    .line 582
    :goto_2
    sget-object v0, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->ARRAY_ALERT_WEATHER:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v0, :cond_7

    .line 584
    :try_start_3
    sget-object v0, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->ARRAY_ALERT_WEATHER:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 585
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 586
    :try_start_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-lez v7, :cond_6

    const/4 v7, 0x0

    .line 587
    :try_start_5
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 588
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    goto :goto_4

    :catch_2
    move-exception v0

    const/4 v7, 0x0

    goto :goto_3

    :catch_3
    move-exception v0

    const/4 v7, 0x0

    move v5, v7

    .line 591
    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    move v5, v7

    :goto_4
    move-object v0, v11

    :goto_5
    const-string v7, "is_alert"

    .line 594
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "alert_content"

    .line 595
    invoke-virtual {v9, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "sqi_index"

    .line 596
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "aqi_link"

    .line 597
    invoke-virtual {v9, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 603
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    move/from16 v1, p2

    const/4 v7, 0x1

    if-ne v1, v7, :cond_8

    move/from16 v17, v7

    goto :goto_6

    :cond_8
    const/16 v17, 0x0

    :goto_6
    sget-object v1, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->WEATHER_TEXT:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    .line 604
    invoke-virtual {v1}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    int-to-double v8, v3

    if-lez v5, :cond_9

    move/from16 v21, v7

    goto :goto_7

    :cond_9
    const/16 v21, 0x0

    :goto_7
    move-object/from16 v1, p0

    move v3, v6

    move/from16 v5, v17

    move-object/from16 v6, p1

    move/from16 v16, v7

    const/16 v17, 0x0

    move-object/from16 v7, v18

    move-object/from16 v18, v14

    move-object/from16 v14, v19

    move-object/from16 v22, v20

    move-object/from16 v23, v11

    move/from16 v11, v21

    move-object/from16 v16, v12

    move-object v12, v0

    .line 602
    invoke-static/range {v1 .. v12}, Lcom/motorola/commandcenter/Utils;->cacheWidgetWeather(Landroid/content/Context;IIIZLjava/lang/String;Ljava/lang/String;DLjava/lang/String;ZLjava/lang/String;)V

    .line 606
    invoke-static {v13, v14}, Lcom/motorola/commandcenter/weather/WeatherNotificationHelper;->trigger(Landroid/content/Context;Lorg/json/JSONObject;)V

    const-string v0, "_id"

    .line 607
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    .line 608
    sget-object v3, Lcom/motorola/commandcenter/weather/Weather$Widget;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v15

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 610
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_d

    .line 611
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "Widget DB is not empty, update."

    move-object/from16 v3, v18

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_a
    move-object/from16 v3, v18

    .line 612
    :goto_8
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 613
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v5, v23

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 614
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Old ID is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    const-string v3, "_id LIKE ? "

    new-array v2, v2, [Ljava/lang/String;

    aput-object v1, v2, v4

    .line 618
    sget-object v1, Lcom/motorola/commandcenter/weather/Weather$Widget;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v4, v22

    invoke-virtual {v15, v1, v4, v3, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_9

    .line 621
    :cond_c
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isErrorLogging()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "cursor move to first failed"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_d
    move-object/from16 v3, v18

    move-object/from16 v4, v22

    .line 624
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "Widget DB is empty, insert."

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    :cond_e
    sget-object v1, Lcom/motorola/commandcenter/weather/Weather$Widget;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v15, v1, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 627
    :cond_f
    :goto_9
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.motorola.cc.action.ACTION_ADD_CURRENT_LOCATION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 628
    invoke-virtual {v13, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    if-eqz v0, :cond_11

    .line 630
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_a

    :cond_10
    move-object/from16 v16, v12

    :cond_11
    :goto_a
    if-eqz v16, :cond_12

    .line 633
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    .line 635
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_12
    :goto_b
    return-void
.end method


# virtual methods
.method public getCurrentLocation(Landroid/content/Context;)Landroid/location/Location;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 646
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/Weather;->mLocationListener:Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;

    const-string v1, "WeatherApp"

    if-nez v0, :cond_0

    .line 647
    new-instance v0, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;

    invoke-direct {v0, p0, p1}, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;-><init>(Lcom/motorola/commandcenter/weather/Weather;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/Weather;->mLocationListener:Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;

    goto :goto_0

    .line 649
    :cond_0
    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->getCurrentLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 650
    invoke-direct {p0, v0}, Lcom/motorola/commandcenter/weather/Weather;->isLocationOld(Landroid/location/Location;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 651
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isInfoLogging()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 652
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Saved location from "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/motorola/commandcenter/weather/Weather;->mLocationListener:Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;

    invoke-static {p0}, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->access$000(Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0

    .line 660
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/motorola/commandcenter/utils/LocationUtil;->getLocationManager(Landroid/content/Context;)Landroid/location/LocationManager;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 663
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isErrorLogging()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Failed to get location manager"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v0

    :cond_4
    const-string v2, "network"

    .line 667
    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    const-string v4, " provider is not Enable"

    if-eqz v3, :cond_5

    .line 669
    invoke-direct {p0, p1, v2}, Lcom/motorola/commandcenter/weather/Weather;->getLastKnownLocation(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5

    if-eqz v5, :cond_6

    return-object v5

    .line 674
    :cond_5
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isErrorLogging()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const-string v5, "gps"

    .line 677
    invoke-virtual {p1, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 679
    invoke-direct {p0, p1, v5}, Lcom/motorola/commandcenter/weather/Weather;->getLastKnownLocation(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_8

    return-object p1

    .line 684
    :cond_7
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isErrorLogging()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-eqz v3, :cond_9

    .line 687
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/Weather;->mLocationListener:Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;

    invoke-virtual {p0, v2}, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->acquire(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    if-eqz v6, :cond_a

    .line 689
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/Weather;->mLocationListener:Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;

    invoke-virtual {p0, v5}, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->acquire(Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-object v0
.end method

.method public removeCurrentLocation(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ctx"
        }
    .end annotation

    const/4 v0, 0x0

    .line 720
    invoke-static {p1, v0}, Lcom/motorola/commandcenter/weather/Preferences;->setUseCurrentLocation(Landroid/content/Context;Z)V

    .line 721
    invoke-static {p1}, Lcom/motorola/commandcenter/weather/Preferences;->removeCurrentLocationCache(Landroid/content/Context;)V

    .line 722
    invoke-static {p1}, Lcom/motorola/commandcenter/weather/WeatherService;->stopScreenOnAlarm(Landroid/content/Context;)V

    .line 723
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/weather/Weather;->stopAcquireLocation(Landroid/content/Context;)V

    .line 725
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lcom/motorola/commandcenter/weather/Weather$Forecast;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "is_current_location = 1"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    .line 728
    invoke-static {p1}, Lcom/motorola/commandcenter/Utils;->clearCurrentLocationInWidgetDb(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public stopAcquireLocation(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 744
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/Weather;->mLocationListener:Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;

    if-eqz v0, :cond_1

    const-string v0, "location"

    .line 746
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    const-string v0, "WeatherApp"

    if-eqz p1, :cond_0

    .line 748
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/Weather;->mLocationListener:Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;

    invoke-virtual {v1}, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->cleanup()V

    .line 749
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/Weather;->mLocationListener:Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;

    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 750
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isInfoLogging()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 751
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unsubscribe from updates of "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/motorola/commandcenter/weather/Weather;->mLocationListener:Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;

    invoke-static {p0}, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->access$000(Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 753
    :cond_0
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isInfoLogging()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "unable to unsubscribe"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
