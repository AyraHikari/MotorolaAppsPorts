.class public final Lcom/motorola/plugin/WeatherPluginService;
.super Lcom/motorola/plugin/sdk/channel/RemoteService;
.source "WeatherPluginService.kt"


# annotations
.annotation runtime Lcom/motorola/plugin/sdk/annotations/Requires;
    target = Lcom/motorola/plugin/sdk/channel/RemoteService;
    version = 0xbb8
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010 \u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u001a\u0010!\u001a\u00020\u001b2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J \u0010#\u001a\u00020$2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0004H\u0002J\u0018\u0010(\u001a\u0012\u0012\u0004\u0012\u00020*0)j\u0008\u0012\u0004\u0012\u00020*`+H\u0002J\u0014\u0010,\u001a\u0004\u0018\u00010$2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0004H\u0002J\u0017\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010\u001c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0002\u0010/J\u0010\u00100\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u00101\u001a\u000202H\u0002J\u0010\u00103\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u00104\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u00105\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J \u00106\u001a\u00020\u001b2\u0006\u00107\u001a\u00020.2\u0006\u00108\u001a\u00020.2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u00109\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010:\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010;\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010<\u001a\u00020\u001b2\u0006\u0010=\u001a\u00020\u0004H\u0016J\u0008\u0010>\u001a\u00020\u001bH\u0016J\u0008\u0010?\u001a\u00020\u001bH\u0016J\u0018\u0010@\u001a\u00020\u001b2\u0006\u0010A\u001a\u00020B2\u0006\u0010\u001e\u001a\u00020\u001fH\u0017J\u0008\u0010C\u001a\u00020\u0004H\u0002J\u001a\u0010D\u001a\u00020\u001b2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010E\u001a\u00020\u001b2\u0006\u0010F\u001a\u00020\u000cH\u0002J\u0010\u0010G\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J \u0010H\u001a\u00020\u001b2\u0006\u0010I\u001a\u00020\u00042\u0006\u0010J\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0018\u0010K\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010L\u001a\u00020MH\u0002J\u0012\u0010N\u001a\u00020\u001b2\u0008\u0010O\u001a\u0004\u0018\u00010PH\u0002J\u0018\u0010Q\u001a\u00020\u001b2\u0006\u0010R\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006S"
    }
    d2 = {
        "Lcom/motorola/plugin/WeatherPluginService;",
        "Lcom/motorola/plugin/sdk/channel/RemoteService;",
        "()V",
        "ACTION_CITY_CHANGE",
        "",
        "getACTION_CITY_CHANGE",
        "()Ljava/lang/String;",
        "TAG",
        "cityUri",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "isSpRegistered",
        "",
        "mListener",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "mObserver",
        "Landroid/database/ContentObserver;",
        "mReceiver",
        "Landroid/content/BroadcastReceiver;",
        "mUnits",
        "getMUnits",
        "setMUnits",
        "(Ljava/lang/String;)V",
        "myExecutor",
        "Ljava/util/concurrent/Executor;",
        "settingUri",
        "addLocation",
        "",
        "code",
        "locationModel",
        "replyCallback",
        "Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;",
        "checkLocationIsOpen",
        "cityAutoComplete",
        "query",
        "createRealInfo",
        "Lcom/motorola/plugin/WeatherInfo;",
        "cursor",
        "Landroid/database/Cursor;",
        "locationCode",
        "fetchWeatherCityListData",
        "Ljava/util/ArrayList;",
        "Lcom/motorola/plugin/PluginLocation;",
        "Lkotlin/collections/ArrayList;",
        "generateWeatherInfo",
        "getForecastForLocation",
        "",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "getGuideShown",
        "getLastDisplayOrder",
        "",
        "getMultidayDefaultCity",
        "getWeatherCityList",
        "getWeatherType",
        "handleRemoveForecast",
        "forecastId",
        "nextTopCityId",
        "ifAlternativeUiShown",
        "loadMultidayWeather",
        "loadWeather",
        "onConnected",
        "clientId",
        "onCreate",
        "onDestroy",
        "onRemoteRequest",
        "requestInfo",
        "Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;",
        "openSwitchWithPermission",
        "queryCity",
        "setAlternativeUiShown",
        "isDisplay",
        "setGuideShown",
        "setMultidayDefaultCity",
        "city0",
        "city1",
        "setWeatherType",
        "bundle",
        "Lcom/motorola/plugin/sdk/channel/SafeBundle;",
        "switchBarClose",
        "context",
        "Landroid/content/Context;",
        "switchLocation",
        "isChecked",
        "app_row3x2Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ACTION_CITY_CHANGE:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private final cityUri:Landroid/net/Uri;

.field private isSpRegistered:Z

.field private final mListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final mObserver:Landroid/database/ContentObserver;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field public mUnits:Ljava/lang/String;

.field private final myExecutor:Ljava/util/concurrent/Executor;

.field private final settingUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Lcom/motorola/plugin/sdk/channel/RemoteService;-><init>()V

    const-string v0, "WeatherPlugin"

    .line 47
    iput-object v0, p0, Lcom/motorola/plugin/WeatherPluginService;->TAG:Ljava/lang/String;

    .line 48
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/motorola/plugin/WeatherPluginService;->myExecutor:Ljava/util/concurrent/Executor;

    const-string v0, "content://com.motorola.weather.cities"

    .line 49
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/plugin/WeatherPluginService;->cityUri:Landroid/net/Uri;

    const-string v0, "content://com.motorola.weather.settings"

    .line 50
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/plugin/WeatherPluginService;->settingUri:Landroid/net/Uri;

    const-string v0, "com.motorola.weather.city_changed"

    .line 51
    iput-object v0, p0, Lcom/motorola/plugin/WeatherPluginService;->ACTION_CITY_CHANGE:Ljava/lang/String;

    .line 68
    new-instance v0, Lcom/motorola/plugin/WeatherPluginService$mReceiver$1;

    invoke-direct {v0, p0}, Lcom/motorola/plugin/WeatherPluginService$mReceiver$1;-><init>(Lcom/motorola/plugin/WeatherPluginService;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/motorola/plugin/WeatherPluginService;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 81
    new-instance v0, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$4JS7LWAJIZosBi99ZKFqCNzMNX4;

    invoke-direct {v0, p0}, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$4JS7LWAJIZosBi99ZKFqCNzMNX4;-><init>(Lcom/motorola/plugin/WeatherPluginService;)V

    iput-object v0, p0, Lcom/motorola/plugin/WeatherPluginService;->mListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 88
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/motorola/plugin/WeatherPluginService$mObserver$1;

    invoke-direct {v1, p0, v0}, Lcom/motorola/plugin/WeatherPluginService$mObserver$1;-><init>(Lcom/motorola/plugin/WeatherPluginService;Landroid/os/Handler;)V

    check-cast v1, Landroid/database/ContentObserver;

    iput-object v1, p0, Lcom/motorola/plugin/WeatherPluginService;->mObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public static final synthetic access$getCityUri$p(Lcom/motorola/plugin/WeatherPluginService;)Landroid/net/Uri;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/motorola/plugin/WeatherPluginService;->cityUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic access$getSettingUri$p(Lcom/motorola/plugin/WeatherPluginService;)Landroid/net/Uri;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/motorola/plugin/WeatherPluginService;->settingUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/motorola/plugin/WeatherPluginService;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/motorola/plugin/WeatherPluginService;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private final addLocation(Ljava/lang/String;Ljava/lang/String;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/motorola/plugin/WeatherPluginService;->myExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$OlKbXCWZErgDpaWjYrX3zKr8YZI;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$OlKbXCWZErgDpaWjYrX3zKr8YZI;-><init>(Lcom/motorola/plugin/WeatherPluginService;Ljava/lang/String;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final addLocation$lambda-17(Lcom/motorola/plugin/WeatherPluginService;Ljava/lang/String;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;Ljava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$replyCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$locationModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-direct {p0, p1}, Lcom/motorola/plugin/WeatherPluginService;->getForecastForLocation(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 420
    iget-object v1, p0, Lcom/motorola/plugin/WeatherPluginService;->TAG:Ljava/lang/String;

    const-string v2, "addLocation forecastId ---> "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    new-instance v1, Lcom/motorola/plugin/sdk/channel/SafeBundle;

    invoke-direct {v1}, Lcom/motorola/plugin/sdk/channel/SafeBundle;-><init>()V

    const-string v2, "reason"

    const-string v3, ""

    const-string v4, "result"

    if-nez v0, :cond_2

    .line 424
    new-instance v0, Lcom/motorola/commandcenter/weather/client/AWClient;

    invoke-direct {v0}, Lcom/motorola/commandcenter/weather/client/AWClient;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v0, p1, v5}, Lcom/motorola/commandcenter/weather/client/AWClient;->getAwWeather(Ljava/lang/String;Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;)Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;

    move-result-object p1

    if-nez p1, :cond_1

    .line 429
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isErrorLogging()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 430
    iget-object p1, p0, Lcom/motorola/plugin/WeatherPluginService;->TAG:Ljava/lang/String;

    const-string p3, "Failed to get weather info for city."

    .line 429
    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    :cond_0
    invoke-virtual {v1, v4, v3}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-virtual {p0}, Lcom/motorola/plugin/WeatherPluginService;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f110047

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-virtual {p2, v1}, Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;->onReplyToRemoteApp(Lcom/motorola/plugin/sdk/channel/SafeBundle;)V

    return-void

    .line 439
    :cond_1
    invoke-static {}, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->getInstance()Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;

    move-result-object v0

    .line 440
    invoke-direct {p0}, Lcom/motorola/plugin/WeatherPluginService;->getLastDisplayOrder()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 441
    iget-object p0, p0, Lcom/motorola/plugin/WeatherPluginService;->TAG:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "insert Forecast at position "

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    new-instance p0, Lcom/motorola/commandcenter/weather/provider/LocationModel;

    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/provider/LocationModel;-><init>()V

    .line 443
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/motorola/commandcenter/weather/provider/LocationModel;->loadFromJson(Lorg/json/JSONObject;)Ljava/lang/String;

    const/4 p3, 0x0

    .line 444
    invoke-virtual {v0, p1, p0, v5, p3}, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->insertForecast(Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;Lcom/motorola/commandcenter/weather/provider/LocationModel;IZ)V

    goto :goto_0

    :cond_2
    const p1, 0x7f110053

    .line 447
    invoke-virtual {p0, p1}, Lcom/motorola/plugin/WeatherPluginService;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v4, p0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-virtual {p2, v1}, Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;->onReplyToRemoteApp(Lcom/motorola/plugin/sdk/channel/SafeBundle;)V

    .line 450
    :goto_0
    invoke-virtual {v1, v4, v3}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-virtual {v1, v2, v3}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-virtual {p2, v1}, Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;->onReplyToRemoteApp(Lcom/motorola/plugin/sdk/channel/SafeBundle;)V

    return-void
.end method

.method private final checkLocationIsOpen(Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V
    .locals 3

    .line 650
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/motorola/commandcenter/Utils;->checkSelfPermissions(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 652
    invoke-static {p0}, Lcom/motorola/commandcenter/weather/Preferences;->getUseCurrentLocation(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v2, v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 656
    :cond_1
    :goto_0
    new-instance p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;

    invoke-direct {p0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;-><init>()V

    const-string v0, "hasPermissions"

    .line 657
    invoke-virtual {p0, v0, v1}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isOpen"

    .line 658
    invoke-virtual {p0, v0, v2}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 659
    invoke-virtual {p1, p0}, Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;->onReplyToRemoteApp(Lcom/motorola/plugin/sdk/channel/SafeBundle;)V

    return-void
.end method

.method private final cityAutoComplete(Ljava/lang/String;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 372
    iget-object p0, p0, Lcom/motorola/plugin/WeatherPluginService;->myExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$Bnpzp2Q7MwAzBgvv5LLz7RIH7fQ;

    invoke-direct {v0, p1, p2}, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$Bnpzp2Q7MwAzBgvv5LLz7RIH7fQ;-><init>(Ljava/lang/String;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final cityAutoComplete$lambda-15(Ljava/lang/String;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V
    .locals 2

    const-string v0, "$replyCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-static {p0}, Lcom/motorola/commandcenter/utils/API;->createAutoCompleteUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 374
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result v0

    const-string v1, "WeatherApp"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "url: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/motorola/commandcenter/weather/Weather;->processGetRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 377
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 378
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "response: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    :cond_1
    new-instance v0, Lcom/motorola/plugin/sdk/channel/SafeBundle;

    invoke-direct {v0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;-><init>()V

    const-string v1, "response"

    .line 380
    invoke-virtual {v0, v1, p0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-virtual {p1, v0}, Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;->onReplyToRemoteApp(Lcom/motorola/plugin/sdk/channel/SafeBundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 384
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final createRealInfo(Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)Lcom/motorola/plugin/WeatherInfo;
    .locals 20

    move-object/from16 v0, p2

    .line 587
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 588
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 589
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "city"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "state"

    .line 590
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 589
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 592
    new-instance v3, Lorg/json/JSONObject;

    const-string v4, "forecast_json"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 593
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->close()V

    .line 594
    sget-object v0, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->WEATHER_TEXT:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 595
    sget-object v0, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->WEATHER_ICON:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 596
    sget-object v0, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->CURRENT_TEMP:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 597
    sget-object v0, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->MIN_TEMP:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 598
    sget-object v0, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->MAX_TEMP:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 601
    sget-object v0, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->ARRAY_HOURS_WEATHER:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v4, "forecast.getJSONArray(AWWeatherModel.Key.ARRAY_HOURS_WEATHER.name)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    add-int/lit8 v11, v6, 0x1

    .line 603
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 605
    new-instance v15, Lcom/motorola/plugin/Forecast;

    .line 606
    sget-object v13, Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;->HOUR_FORMAT_12:Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;

    invoke-virtual {v13}, Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v13, "jsonObject.getString(Hour_Key.HOUR_FORMAT_12.name)"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    sget-object v13, Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;->HOUR_FORMAT_24:Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;

    invoke-virtual {v13}, Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "jsonObject.getString(Hour_Key.HOUR_FORMAT_24.name)"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    sget-object v4, Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;->TEMP:Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;

    invoke-virtual {v4}, Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    const/16 v18, -0x3e7

    .line 611
    sget-object v4, Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;->ICON:Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;

    invoke-virtual {v4}, Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v19

    move-object v4, v13

    move-object v13, v15

    move-object v6, v15

    move-object v15, v4

    move-object/from16 v16, p1

    .line 605
    invoke-direct/range {v13 .. v19}, Lcom/motorola/plugin/Forecast;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 604
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    if-le v11, v4, :cond_1

    .line 617
    sget-object v0, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->ARRAY_DAYS_WEATHER:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v0, "forecast.getJSONArray(AWWeatherModel.Key.ARRAY_DAYS_WEATHER.name)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v3, v0, 0x1

    .line 619
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 621
    new-instance v11, Lcom/motorola/plugin/Forecast;

    .line 622
    sget-object v13, Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;->DAY:Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;

    invoke-virtual {v13}, Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v13, "jsonObject.getString(Day_Key.DAY.name)"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    sget-object v15, Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;->DAY:Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;

    invoke-virtual {v15}, Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;->name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    sget-object v13, Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;->HIGH_TEMP:Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;

    invoke-virtual {v13}, Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    .line 626
    sget-object v13, Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;->LOW_TEMP:Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;

    invoke-virtual {v13}, Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v18

    .line 627
    sget-object v13, Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;->DAY_ICON:Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;

    invoke-virtual {v13}, Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v19

    move-object v13, v11

    move-object/from16 v16, p1

    .line 621
    invoke-direct/range {v13 .. v19}, Lcom/motorola/plugin/Forecast;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 620
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-le v3, v4, :cond_0

    .line 631
    new-instance v0, Lcom/motorola/plugin/WeatherInfo;

    const-string/jumbo v3, "weatherText"

    .line 637
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 641
    move-object v15, v1

    check-cast v15, Ljava/util/List;

    .line 642
    move-object/from16 v16, v2

    check-cast v16, Ljava/util/List;

    move-object v4, v0

    move-object/from16 v6, p3

    move-object/from16 v11, p1

    .line 631
    invoke-direct/range {v4 .. v16}, Lcom/motorola/plugin/WeatherInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;IJLjava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    move v6, v11

    goto/16 :goto_0
.end method

.method private final fetchWeatherCityListData()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/motorola/plugin/PluginLocation;",
            ">;"
        }
    .end annotation

    .line 329
    invoke-virtual {p0}, Lcom/motorola/plugin/WeatherPluginService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "this.contentResolver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    sget-object v1, Lcom/motorola/commandcenter/weather/Weather$Forecast;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->sForecastProj:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "display_order"

    .line 331
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 335
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 338
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, -0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 339
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 340
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 341
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 342
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gtz v5, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v5, 0x4

    .line 349
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 350
    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ", "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object v8, v3

    const/4 v3, 0x5

    .line 351
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v2, :cond_2

    move v9, v2

    goto :goto_1

    :cond_2
    move v9, v4

    :goto_1
    const/4 v3, 0x6

    .line 353
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v2, :cond_3

    move v10, v2

    goto :goto_2

    :cond_3
    move v10, v4

    :goto_2
    const/4 v2, 0x2

    .line 355
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 358
    iget-object v2, p0, Lcom/motorola/plugin/WeatherPluginService;->TAG:Ljava/lang/String;

    .line 359
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLoadFinished rowId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - city = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isTop ? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 357
    invoke-static {v2, v3}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "city"

    if-eqz v10, :cond_4

    .line 362
    new-instance v3, Lcom/motorola/plugin/PluginLocation;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "-1"

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/motorola/plugin/PluginLocation;-><init>(JLjava/lang/String;ZZLjava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 364
    :cond_4
    new-instance v3, Lcom/motorola/plugin/PluginLocation;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "locationCode"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/motorola/plugin/PluginLocation;-><init>(JLjava/lang/String;ZZLjava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 343
    :cond_5
    :goto_3
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isErrorLogging()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "WeatherApp"

    const-string v0, "Encountered an malformed Forecast database row. Aborting"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v1
.end method

.method private final generateWeatherInfo(Ljava/lang/String;)Lcom/motorola/plugin/WeatherInfo;
    .locals 8

    .line 555
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "1"

    .line 557
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "current_top LIKE ? "

    :goto_2
    move-object v6, v0

    move-object v5, v1

    goto :goto_3

    :cond_2
    const-string v0, "-1"

    .line 559
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "is_current_location = 1"

    goto :goto_2

    :cond_3
    new-array v0, v1, [Ljava/lang/String;

    aput-object p1, v0, v2

    const-string v1, "location_code LIKE ? "

    goto :goto_2

    .line 567
    :goto_3
    invoke-virtual {p0}, Lcom/motorola/plugin/WeatherPluginService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 568
    sget-object v3, Lcom/motorola/commandcenter/weather/Weather$Forecast;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 567
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 574
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    .line 576
    invoke-virtual {p0}, Lcom/motorola/plugin/WeatherPluginService;->getMUnits()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0, p1}, Lcom/motorola/plugin/WeatherPluginService;->createRealInfo(Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)Lcom/motorola/plugin/WeatherInfo;

    move-result-object p0

    goto :goto_5

    .line 578
    :cond_4
    invoke-virtual {p0}, Lcom/motorola/plugin/WeatherPluginService;->getMUnits()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-direct {p0, p1, v0, v1}, Lcom/motorola/plugin/WeatherPluginService;->createRealInfo(Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)Lcom/motorola/plugin/WeatherInfo;

    move-result-object p0

    goto :goto_5

    :cond_5
    if-nez v0, :cond_6

    goto :goto_4

    .line 581
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_4
    const/4 p0, 0x0

    .line 582
    check-cast p0, Lcom/motorola/plugin/WeatherInfo;

    :goto_5
    return-object p0
.end method

.method private final getForecastForLocation(Ljava/lang/String;)Ljava/lang/Long;
    .locals 7

    .line 473
    invoke-virtual {p0}, Lcom/motorola/plugin/WeatherPluginService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 474
    sget-object v1, Lcom/motorola/commandcenter/weather/Weather$Forecast;->CONTENT_URI:Landroid/net/Uri;

    const-string p0, "location_code"

    const-string v6, "_id"

    .line 475
    filled-new-array {p0, v6}, [Ljava/lang/String;

    move-result-object v2

    const/4 p0, 0x1

    new-array v4, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    aput-object p1, v4, p0

    const-string v3, "location_code=?"

    const/4 v5, 0x0

    .line 473
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    const/4 p1, 0x0

    .line 479
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    move-object v1, p0

    check-cast v1, Landroid/database/Cursor;

    if-eqz v1, :cond_1

    .line 480
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 482
    :cond_0
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    .line 481
    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    :goto_1
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 479
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final getGuideShown(Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/motorola/plugin/WeatherPluginService;->myExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$EpcJIqWbCRBVaTaYpWwr9qCvUYo;

    invoke-direct {v1, p0, p1}, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$EpcJIqWbCRBVaTaYpWwr9qCvUYo;-><init>(Lcom/motorola/plugin/WeatherPluginService;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final getGuideShown$lambda-5(Lcom/motorola/plugin/WeatherPluginService;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$replyCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    new-instance v0, Lcom/motorola/plugin/sdk/channel/SafeBundle;

    invoke-direct {v0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;-><init>()V

    .line 210
    sget-object v1, Lcom/motorola/plugin/PluginUtils;->INSTANCE:Lcom/motorola/plugin/PluginUtils;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v1, p0}, Lcom/motorola/plugin/PluginUtils;->isGuideShown(Landroid/content/Context;)Z

    move-result p0

    const-string v1, "is_guide_shown"

    invoke-virtual {v0, v1, p0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 211
    invoke-virtual {p1, v0}, Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;->onReplyToRemoteApp(Lcom/motorola/plugin/sdk/channel/SafeBundle;)V

    return-void
.end method

.method private final getLastDisplayOrder()I
    .locals 7

    const/4 v0, 0x0

    .line 460
    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/plugin/WeatherPluginService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 461
    sget-object v2, Lcom/motorola/commandcenter/weather/Weather$Forecast;->CONTENT_URI:Landroid/net/Uri;

    const-string p0, "display_order"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "display_order"

    .line 460
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    .line 464
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 466
    :cond_0
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 468
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_1
    return p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_2
    throw p0
.end method

.method private final getMultidayDefaultCity(Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V
    .locals 2

    .line 498
    iget-object v0, p0, Lcom/motorola/plugin/WeatherPluginService;->myExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$KHVlpDod8n2Fx2OEvsNABhDrS-8;

    invoke-direct {v1, p0, p1}, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$KHVlpDod8n2Fx2OEvsNABhDrS-8;-><init>(Lcom/motorola/plugin/WeatherPluginService;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final getMultidayDefaultCity$lambda-23(Lcom/motorola/plugin/WeatherPluginService;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$replyCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/motorola/plugin/PluginUtils;->getMultidayCity(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    .line 500
    new-instance v0, Lcom/motorola/plugin/sdk/channel/SafeBundle;

    invoke-direct {v0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;-><init>()V

    .line 502
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v2, "city1"

    const-string v3, ""

    const-string v4, "city0"

    if-eqz v1, :cond_0

    .line 503
    invoke-virtual {v0, v4, v3}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    invoke-virtual {v0, v2, v3}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 506
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1

    .line 507
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, v4, p0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    invoke-virtual {v0, v2, v3}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 510
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 511
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;->onReplyToRemoteApp(Lcom/motorola/plugin/sdk/channel/SafeBundle;)V

    return-void
.end method

.method private final getWeatherCityList(Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V
    .locals 3

    .line 320
    new-instance v0, Lcom/motorola/plugin/sdk/channel/SafeBundle;

    invoke-direct {v0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;-><init>()V

    .line 321
    iget-object v1, p0, Lcom/motorola/plugin/WeatherPluginService;->myExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$7c4dquBUGQUdutgEVET7jQqD1RY;

    invoke-direct {v2, p0, v0, p1}, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$7c4dquBUGQUdutgEVET7jQqD1RY;-><init>(Lcom/motorola/plugin/WeatherPluginService;Lcom/motorola/plugin/sdk/channel/SafeBundle;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final getWeatherCityList$lambda-14(Lcom/motorola/plugin/WeatherPluginService;Lcom/motorola/plugin/sdk/channel/SafeBundle;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$replyCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-direct {p0}, Lcom/motorola/plugin/WeatherPluginService;->fetchWeatherCityListData()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "locationList"

    .line 323
    invoke-virtual {p1, v0, p0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 324
    invoke-virtual {p2, p1}, Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;->onReplyToRemoteApp(Lcom/motorola/plugin/sdk/channel/SafeBundle;)V

    return-void
.end method

.method private final getWeatherType(Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/motorola/plugin/WeatherPluginService;->myExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$qRqSFlK1vl-2CNNJNnlAnp2x8sE;

    invoke-direct {v1, p0, p1}, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$qRqSFlK1vl-2CNNJNnlAnp2x8sE;-><init>(Lcom/motorola/plugin/WeatherPluginService;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final getWeatherType$lambda-3(Lcom/motorola/plugin/WeatherPluginService;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$replyCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    new-instance v0, Lcom/motorola/plugin/sdk/channel/SafeBundle;

    invoke-direct {v0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;-><init>()V

    .line 195
    sget-object v1, Lcom/motorola/plugin/PluginUtils;->INSTANCE:Lcom/motorola/plugin/PluginUtils;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v1, p0}, Lcom/motorola/plugin/PluginUtils;->isListHourly(Landroid/content/Context;)Z

    move-result p0

    const-string v1, "is_hourly_type"

    invoke-virtual {v0, v1, p0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 196
    invoke-virtual {p1, v0}, Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;->onReplyToRemoteApp(Lcom/motorola/plugin/sdk/channel/SafeBundle;)V

    return-void
.end method

.method private final handleRemoveForecast(JJLcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V
    .locals 9

    .line 524
    iget-object v0, p0, Lcom/motorola/plugin/WeatherPluginService;->myExecutor:Ljava/util/concurrent/Executor;

    new-instance v8, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$K_pn6siowomVpeg8cq3mWJRUY18;

    move-object v1, v8

    move-wide v2, p1

    move-object v4, p0

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$K_pn6siowomVpeg8cq3mWJRUY18;-><init>(JLcom/motorola/plugin/WeatherPluginService;JLcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final handleRemoveForecast$lambda-24(JLcom/motorola/plugin/WeatherPluginService;JLcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$replyCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    move-object v0, p2

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/Weather;->getTopCityId(Landroid/content/Context;)I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, p0, v1

    if-nez v1, :cond_4

    .line 526
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 528
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remove id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " next top city id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WeatherApp"

    .line 526
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v1, p3, v1

    if-nez v1, :cond_1

    .line 531
    invoke-static {v0}, Lcom/motorola/commandcenter/Utils;->clearWidgetDB(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    if-gez v1, :cond_3

    .line 533
    invoke-static {v0}, Lcom/motorola/commandcenter/weather/Weather;->getCurrentCity(Landroid/content/Context;)Lcom/motorola/commandcenter/weather/provider/City;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 536
    invoke-virtual {p2}, Lcom/motorola/plugin/WeatherPluginService;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f110077

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 535
    invoke-static {v0, p2}, Lcom/motorola/commandcenter/weather/Weather;->updateTopCity(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 541
    :cond_2
    invoke-static {v0}, Lcom/motorola/commandcenter/Utils;->clearWidgetDB(Landroid/content/Context;)V

    goto :goto_0

    .line 544
    :cond_3
    invoke-static {v0, p3, p4}, Lcom/motorola/commandcenter/weather/Weather;->updateTopCityById(Landroid/content/Context;J)V

    .line 547
    :cond_4
    :goto_0
    invoke-static {}, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->getInstance()Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->deleteForecast(J)V

    .line 548
    new-instance p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;

    invoke-direct {p0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;-><init>()V

    invoke-virtual {p5, p0}, Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;->onReplyToRemoteApp(Lcom/motorola/plugin/sdk/channel/SafeBundle;)V

    return-void
.end method

.method private final ifAlternativeUiShown(Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V
    .locals 2

    .line 736
    new-instance v0, Lcom/motorola/plugin/sdk/channel/SafeBundle;

    invoke-direct {v0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;-><init>()V

    .line 737
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/motorola/commandcenter/utils/AlertDialogUtils;->ifAlternativeUiShown(Landroid/content/Context;)Z

    move-result p0

    const-string v1, "ifAlternativeUiShown"

    invoke-virtual {v0, v1, p0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 738
    invoke-virtual {p1, v0}, Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;->onReplyToRemoteApp(Lcom/motorola/plugin/sdk/channel/SafeBundle;)V

    return-void
.end method

.method public static synthetic lambda$0eym3c0WSmJ2Qz59aNZXJVbrRDc(Lcom/motorola/plugin/WeatherPluginService;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/plugin/WeatherPluginService;->setGuideShown$lambda-4(Lcom/motorola/plugin/WeatherPluginService;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V

    return-void
.end method

.method public static synthetic lambda$4JS7LWAJIZosBi99ZKFqCNzMNX4(Lcom/motorola/plugin/WeatherPluginService;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/motorola/plugin/WeatherPluginService;->mListener$lambda-0(Lcom/motorola/plugin/WeatherPluginService;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$5rekVD30BlQMa007wgwOgpUue6Y(Lcom/motorola/plugin/WeatherPluginService;Lcom/motorola/plugin/sdk/channel/SafeBundle;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/motorola/plugin/WeatherPluginService;->setWeatherType$lambda-2(Lcom/motorola/plugin/WeatherPluginService;Lcom/motorola/plugin/sdk/channel/SafeBundle;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V

    return-void
.end method

.method public static synthetic lambda$7c4dquBUGQUdutgEVET7jQqD1RY(Lcom/motorola/plugin/WeatherPluginService;Lcom/motorola/plugin/sdk/channel/SafeBundle;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/motorola/plugin/WeatherPluginService;->getWeatherCityList$lambda-14(Lcom/motorola/plugin/WeatherPluginService;Lcom/motorola/plugin/sdk/channel/SafeBundle;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V

    return-void
.end method

.method public static synthetic lambda$Bnpzp2Q7MwAzBgvv5LLz7RIH7fQ(Ljava/lang/String;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/plugin/WeatherPluginService;->cityAutoComplete$lambda-15(Ljava/lang/String;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V

    return-void
.end method

.method public static synthetic lambda$EpcJIqWbCRBVaTaYpWwr9qCvUYo(Lcom/motorola/plugin/WeatherPluginService;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/plugin/WeatherPluginService;->getGuideShown$lambda-5(Lcom/motorola/plugin/WeatherPluginService;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V

    return-void
.end method

.method public static synthetic lambda$KHVlpDod8n2Fx2OEvsNABhDrS-8(Lcom/motorola/plugin/WeatherPluginService;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/plugin/WeatherPluginService;->getMultidayDefaultCity$lambda-23(Lcom/motorola/plugin/WeatherPluginService;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V

    return-void
.end method

.method public static synthetic lambda$K_pn6siowomVpeg8cq3mWJRUY18(JLcom/motorola/plugin/WeatherPluginService;JLcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/motorola/plugin/WeatherPluginService;->handleRemoveForecast$lambda-24(JLcom/motorola/plugin/WeatherPluginService;JLcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V

    return-void
.end method

.method public static synthetic lambda$L0h5pxxPicr_FxFpXfaj2MU-XUk(Ljava/lang/String;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/plugin/WeatherPluginService;->queryCity$lambda-16(Ljava/lang/String;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V

    return-void
.end method

.method public static synthetic lambda$OlKbXCWZErgDpaWjYrX3zKr8YZI(Lcom/motorola/plugin/WeatherPluginService;Ljava/lang/String;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/motorola/plugin/WeatherPluginService;->addLocation$lambda-17(Lcom/motorola/plugin/WeatherPluginService;Ljava/lang/String;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$XvLS1KJMxi78A0nTHX4kNfdRBlc(Lcom/motorola/plugin/WeatherPluginService;Ljava/lang/String;Ljava/lang/String;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/motorola/plugin/WeatherPluginService;->setMultidayDefaultCity$lambda-19(Lcom/motorola/plugin/WeatherPluginService;Ljava/lang/String;Ljava/lang/String;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V

    return-void
.end method

.method public static synthetic lambda$anxc6YTNOomjdZc-xsfH00rarPE(Lcom/motorola/plugin/WeatherPluginService;Lcom/motorola/plugin/sdk/channel/SafeBundle;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/motorola/plugin/WeatherPluginService;->loadMultidayWeather$lambda-13(Lcom/motorola/plugin/WeatherPluginService;Lcom/motorola/plugin/sdk/channel/SafeBundle;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V

    return-void
.end method

.method public static synthetic lambda$qRqSFlK1vl-2CNNJNnlAnp2x8sE(Lcom/motorola/plugin/WeatherPluginService;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/plugin/WeatherPluginService;->getWeatherType$lambda-3(Lcom/motorola/plugin/WeatherPluginService;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V

    return-void
.end method

.method public static synthetic lambda$tTwGIIymnZTWhnsj66AkB4fQOZY(Lcom/motorola/plugin/WeatherPluginService;Lcom/motorola/plugin/sdk/channel/SafeBundle;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/motorola/plugin/WeatherPluginService;->loadWeather$lambda-6(Lcom/motorola/plugin/WeatherPluginService;Lcom/motorola/plugin/sdk/channel/SafeBundle;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V

    return-void
.end method

.method private final loadMultidayWeather(Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V
    .locals 3

    .line 264
    new-instance v0, Lcom/motorola/plugin/sdk/channel/SafeBundle;

    invoke-direct {v0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;-><init>()V

    .line 265
    iget-object v1, p0, Lcom/motorola/plugin/WeatherPluginService;->myExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$anxc6YTNOomjdZc-xsfH00rarPE;

    invoke-direct {v2, p0, v0, p1}, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$anxc6YTNOomjdZc-xsfH00rarPE;-><init>(Lcom/motorola/plugin/WeatherPluginService;Lcom/motorola/plugin/sdk/channel/SafeBundle;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final loadMultidayWeather$lambda-13(Lcom/motorola/plugin/WeatherPluginService;Lcom/motorola/plugin/sdk/channel/SafeBundle;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$replyCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/plugin/PluginUtils;->getMultidayCity(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 268
    invoke-static {v0}, Lcom/motorola/commandcenter/weather/Preferences;->getTemperatureUnit(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->getPositionByTempUnit(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const-string v2, "Fahrenheit"

    goto :goto_0

    :cond_0
    const-string v2, "Celsius"

    .line 270
    :goto_0
    invoke-virtual {p0, v2}, Lcom/motorola/plugin/WeatherPluginService;->setMUnits(Ljava/lang/String;)V

    .line 272
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 273
    iget-object v4, p0, Lcom/motorola/plugin/WeatherPluginService;->TAG:Ljava/lang/String;

    const-string v5, "cityList: "

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-direct {p0, v5}, Lcom/motorola/plugin/WeatherPluginService;->generateWeatherInfo(Ljava/lang/String;)Lcom/motorola/plugin/WeatherInfo;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    const-string/jumbo v0, "weather"

    invoke-virtual {p1, v0, p0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_3

    .line 276
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    const-string v7, ""

    if-ne v4, v3, :cond_4

    .line 277
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/motorola/plugin/WeatherPluginService;->generateWeatherInfo(Ljava/lang/String;)Lcom/motorola/plugin/WeatherInfo;

    move-result-object v3

    if-nez v3, :cond_3

    .line 279
    invoke-static {v0, v7, v7}, Lcom/motorola/plugin/PluginUtils;->setMultidayCity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-direct {p0, v5}, Lcom/motorola/plugin/WeatherPluginService;->generateWeatherInfo(Ljava/lang/String;)Lcom/motorola/plugin/WeatherInfo;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_3

    .line 281
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 284
    :cond_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, v7}, Lcom/motorola/plugin/PluginUtils;->setMultidayCity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 288
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x2

    if-ne v4, v8, :cond_a

    .line 289
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/motorola/plugin/WeatherPluginService;->generateWeatherInfo(Ljava/lang/String;)Lcom/motorola/plugin/WeatherInfo;

    move-result-object v4

    .line 290
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {p0, v8}, Lcom/motorola/plugin/WeatherPluginService;->generateWeatherInfo(Ljava/lang/String;)Lcom/motorola/plugin/WeatherInfo;

    move-result-object v8

    if-nez v4, :cond_6

    .line 294
    invoke-direct {p0, v5}, Lcom/motorola/plugin/WeatherPluginService;->generateWeatherInfo(Ljava/lang/String;)Lcom/motorola/plugin/WeatherInfo;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    .line 295
    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 298
    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_7

    :goto_1
    move-object p0, v7

    :cond_7
    if-eqz v8, :cond_9

    .line 304
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move-object v7, v1

    .line 310
    :cond_9
    :goto_2
    invoke-static {v0, p0, v7}, Lcom/motorola/plugin/PluginUtils;->setMultidayCity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    const-string/jumbo p0, "weatherList"

    .line 313
    invoke-virtual {p1, p0, v2}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 314
    invoke-virtual {p2, p1}, Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;->onReplyToRemoteApp(Lcom/motorola/plugin/sdk/channel/SafeBundle;)V

    return-void
.end method

.method private final loadWeather(Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/motorola/plugin/WeatherPluginService;->TAG:Ljava/lang/String;

    const-string v1, "loadWeather: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    new-instance v0, Lcom/motorola/plugin/sdk/channel/SafeBundle;

    invoke-direct {v0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;-><init>()V

    .line 219
    iget-object v1, p0, Lcom/motorola/plugin/WeatherPluginService;->myExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$tTwGIIymnZTWhnsj66AkB4fQOZY;

    invoke-direct {v2, p0, v0, p1}, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$tTwGIIymnZTWhnsj66AkB4fQOZY;-><init>(Lcom/motorola/plugin/WeatherPluginService;Lcom/motorola/plugin/sdk/channel/SafeBundle;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final loadWeather$lambda-6(Lcom/motorola/plugin/WeatherPluginService;Lcom/motorola/plugin/sdk/channel/SafeBundle;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$replyCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/plugin/PluginUtils;->getCity(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 222
    invoke-static {v0}, Lcom/motorola/commandcenter/weather/Preferences;->getTemperatureUnit(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->getPositionByTempUnit(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 223
    iget-object v3, p0, Lcom/motorola/plugin/WeatherPluginService;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "loadWeather: "

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const-string v2, "Fahrenheit"

    goto :goto_0

    :cond_0
    const-string v2, "Celsius"

    .line 224
    :goto_0
    invoke-virtual {p0, v2}, Lcom/motorola/plugin/WeatherPluginService;->setMUnits(Ljava/lang/String;)V

    .line 226
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const-string/jumbo v5, "weather"

    if-eqz v2, :cond_6

    const/4 v6, 0x0

    const-string v7, ""

    if-eq v2, v3, :cond_4

    .line 241
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/motorola/plugin/WeatherPluginService;->generateWeatherInfo(Ljava/lang/String;)Lcom/motorola/plugin/WeatherInfo;

    move-result-object v2

    .line 242
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {p0, v8}, Lcom/motorola/plugin/WeatherPluginService;->generateWeatherInfo(Ljava/lang/String;)Lcom/motorola/plugin/WeatherInfo;

    move-result-object v8

    if-nez v2, :cond_1

    if-nez v8, :cond_1

    .line 244
    invoke-static {v0, v7, v7}, Lcom/motorola/plugin/PluginUtils;->setCity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-direct {p0, v4}, Lcom/motorola/plugin/WeatherPluginService;->generateWeatherInfo(Ljava/lang/String;)Lcom/motorola/plugin/WeatherInfo;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v5, v0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_3

    .line 247
    :cond_1
    move-object v4, v2

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {p1, v5, v4}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 248
    move-object v4, v8

    check-cast v4, Landroid/os/Parcelable;

    const-string/jumbo v5, "weather2"

    invoke-virtual {p1, v5, v4}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-nez v2, :cond_2

    move-object v2, v7

    goto :goto_1

    .line 251
    :cond_2
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    if-nez v8, :cond_3

    goto :goto_2

    .line 252
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 249
    :goto_2
    invoke-static {v0, v2, v7}, Lcom/motorola/plugin/PluginUtils;->setCity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 231
    :cond_4
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/motorola/plugin/WeatherPluginService;->generateWeatherInfo(Ljava/lang/String;)Lcom/motorola/plugin/WeatherInfo;

    move-result-object v2

    if-nez v2, :cond_5

    .line 233
    invoke-static {v0, v7, v7}, Lcom/motorola/plugin/PluginUtils;->setCity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-direct {p0, v4}, Lcom/motorola/plugin/WeatherPluginService;->generateWeatherInfo(Ljava/lang/String;)Lcom/motorola/plugin/WeatherInfo;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v5, v0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_3

    .line 236
    :cond_5
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, v7}, Lcom/motorola/plugin/PluginUtils;->setCity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p1, v5, v2}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_3

    .line 228
    :cond_6
    invoke-direct {p0, v4}, Lcom/motorola/plugin/WeatherPluginService;->generateWeatherInfo(Ljava/lang/String;)Lcom/motorola/plugin/WeatherInfo;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v5, v0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 257
    :goto_3
    invoke-virtual {p2, p1}, Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;->onReplyToRemoteApp(Lcom/motorola/plugin/sdk/channel/SafeBundle;)V

    .line 258
    iget-object p0, p0, Lcom/motorola/plugin/WeatherPluginService;->TAG:Ljava/lang/String;

    const-string p1, "loadWeather: END"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final mListener$lambda-0(Lcom/motorola/plugin/WeatherPluginService;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "isHourlyType"

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/net/Uri;

    const/4 p2, 0x0

    .line 83
    iget-object v0, p0, Lcom/motorola/plugin/WeatherPluginService;->settingUri:Landroid/net/Uri;

    const-string v1, "settingUri"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lcom/motorola/plugin/WeatherPluginService;->notifyDataChanged([Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private final openSwitchWithPermission()Ljava/lang/String;
    .locals 3

    .line 694
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/motorola/commandcenter/weather/Preferences;->setUseCurrentLocation(Landroid/content/Context;Z)V

    .line 695
    invoke-static {v0}, Lcom/motorola/commandcenter/utils/LocationUtil;->startLocation(Landroid/content/Context;)V

    .line 696
    invoke-static {v0}, Lcom/motorola/commandcenter/utils/LocationUtil;->anyLocationProviderEnabled(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "WeatherApp"

    if-eqz v1, :cond_1

    .line 697
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isInfoLogging()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Enable Current Location"

    .line 698
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 700
    :cond_0
    invoke-static {}, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->getInstance()Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->addCurrentLocationToDB()V

    goto :goto_0

    .line 702
    :cond_1
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isInfoLogging()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "but Location disabled"

    .line 703
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/motorola/commandcenter/utils/LocationUtil;->anyLocationProviderEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 707
    invoke-virtual {p0}, Lcom/motorola/plugin/WeatherPluginService;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f110079

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "resources.getString(R.string.current_location_function_disable)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method private final queryCity(Ljava/lang/String;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 392
    iget-object p0, p0, Lcom/motorola/plugin/WeatherPluginService;->myExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$L0h5pxxPicr_FxFpXfaj2MU-XUk;

    invoke-direct {v0, p1, p2}, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$L0h5pxxPicr_FxFpXfaj2MU-XUk;-><init>(Ljava/lang/String;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final queryCity$lambda-16(Ljava/lang/String;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V
    .locals 2

    const-string v0, "$replyCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    :try_start_0
    invoke-static {p0}, Lcom/motorola/commandcenter/utils/API;->createSearchUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 395
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "WeatherApp"

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "URL : "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    :cond_0
    invoke-static {p0}, Lcom/motorola/commandcenter/weather/Weather;->processGetRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 397
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 398
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "locationResponse: "

    .line 400
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    :cond_1
    new-instance v0, Lcom/motorola/plugin/sdk/channel/SafeBundle;

    invoke-direct {v0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;-><init>()V

    const-string v1, "response"

    .line 403
    invoke-virtual {v0, v1, p0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-virtual {p1, v0}, Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;->onReplyToRemoteApp(Lcom/motorola/plugin/sdk/channel/SafeBundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 407
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final setAlternativeUiShown(Z)V
    .locals 0

    .line 742
    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/motorola/commandcenter/utils/AlertDialogUtils;->setAlternativeUiShown(Landroid/content/Context;Z)V

    return-void
.end method

.method private final setGuideShown(Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/motorola/plugin/WeatherPluginService;->myExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$0eym3c0WSmJ2Qz59aNZXJVbrRDc;

    invoke-direct {v1, p0, p1}, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$0eym3c0WSmJ2Qz59aNZXJVbrRDc;-><init>(Lcom/motorola/plugin/WeatherPluginService;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final setGuideShown$lambda-4(Lcom/motorola/plugin/WeatherPluginService;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$replyCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    sget-object v0, Lcom/motorola/plugin/PluginUtils;->INSTANCE:Lcom/motorola/plugin/PluginUtils;

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/motorola/plugin/PluginUtils;->setGuideShown(Landroid/content/Context;Z)V

    .line 203
    new-instance p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;

    invoke-direct {p0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;-><init>()V

    invoke-virtual {p1, p0}, Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;->onReplyToRemoteApp(Lcom/motorola/plugin/sdk/channel/SafeBundle;)V

    return-void
.end method

.method private final setMultidayDefaultCity(Ljava/lang/String;Ljava/lang/String;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V
    .locals 2

    .line 491
    iget-object v0, p0, Lcom/motorola/plugin/WeatherPluginService;->myExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$XvLS1KJMxi78A0nTHX4kNfdRBlc;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$XvLS1KJMxi78A0nTHX4kNfdRBlc;-><init>(Lcom/motorola/plugin/WeatherPluginService;Ljava/lang/String;Ljava/lang/String;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final setMultidayDefaultCity$lambda-19(Lcom/motorola/plugin/WeatherPluginService;Ljava/lang/String;Ljava/lang/String;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$city0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$city1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$replyCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/motorola/plugin/PluginUtils;->setMultidayCity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    new-instance p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;

    invoke-direct {p0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;-><init>()V

    invoke-virtual {p3, p0}, Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;->onReplyToRemoteApp(Lcom/motorola/plugin/sdk/channel/SafeBundle;)V

    return-void
.end method

.method private final setWeatherType(Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;Lcom/motorola/plugin/sdk/channel/SafeBundle;)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/motorola/plugin/WeatherPluginService;->myExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$5rekVD30BlQMa007wgwOgpUue6Y;

    invoke-direct {v1, p0, p2, p1}, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$5rekVD30BlQMa007wgwOgpUue6Y;-><init>(Lcom/motorola/plugin/WeatherPluginService;Lcom/motorola/plugin/sdk/channel/SafeBundle;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final setWeatherType$lambda-2(Lcom/motorola/plugin/WeatherPluginService;Lcom/motorola/plugin/sdk/channel/SafeBundle;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$replyCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    sget-object v0, Lcom/motorola/plugin/PluginUtils;->INSTANCE:Lcom/motorola/plugin/PluginUtils;

    check-cast p0, Landroid/content/Context;

    const-string v1, "is_hourly_type"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->getBoolean$default(Lcom/motorola/plugin/sdk/channel/SafeBundle;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p0, p1}, Lcom/motorola/plugin/PluginUtils;->setListHourly(Landroid/content/Context;Z)V

    .line 183
    new-instance p1, Lcom/motorola/plugin/sdk/channel/SafeBundle;

    invoke-direct {p1}, Lcom/motorola/plugin/sdk/channel/SafeBundle;-><init>()V

    .line 186
    sget-object v0, Lcom/motorola/plugin/PluginUtils;->INSTANCE:Lcom/motorola/plugin/PluginUtils;

    invoke-virtual {v0, p0}, Lcom/motorola/plugin/PluginUtils;->isListHourly(Landroid/content/Context;)Z

    move-result p0

    .line 184
    invoke-virtual {p1, v1, p0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    invoke-virtual {p2, p1}, Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;->onReplyToRemoteApp(Lcom/motorola/plugin/sdk/channel/SafeBundle;)V

    return-void
.end method

.method private final switchBarClose(Landroid/content/Context;)V
    .locals 5

    .line 713
    invoke-static {}, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->getInstance()Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;

    move-result-object v0

    .line 714
    invoke-direct {p0}, Lcom/motorola/plugin/WeatherPluginService;->fetchWeatherCityListData()Ljava/util/ArrayList;

    move-result-object p0

    .line 715
    invoke-static {p1}, Lcom/motorola/commandcenter/utils/LocationUtil;->stopLocation(Landroid/content/Context;)V

    .line 717
    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->isTopCityAndCurrentLocation()Z

    move-result v1

    const-string v2, "WeatherApp"

    if-eqz v1, :cond_0

    const-string v1, "Disabling current location in widget"

    .line 718
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 719
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    .line 720
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/motorola/plugin/PluginLocation;

    invoke-virtual {p0}, Lcom/motorola/plugin/PluginLocation;->getMRowId()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    .line 723
    :goto_0
    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->removeCurrentLocationFromDB()V

    const-wide/16 v0, 0x0

    cmp-long p0, v3, v0

    if-lez p0, :cond_2

    .line 725
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 728
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, " Remove current location, next top city: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 726
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 731
    :cond_1
    invoke-static {p1, v3, v4}, Lcom/motorola/commandcenter/weather/Weather;->updateTopCityById(Landroid/content/Context;J)V

    :cond_2
    return-void
.end method

.method private final switchLocation(ZLcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V
    .locals 4

    .line 668
    invoke-static {}, Lcom/motorola/commandcenter/weather/WeatherService;->resetAttemptsTimes()V

    const-string v0, ""

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 671
    iget-object v1, p0, Lcom/motorola/plugin/WeatherPluginService;->TAG:Ljava/lang/String;

    const-string v2, "Current Loc enabled. Check permissions"

    invoke-static {v1, v2}, Lcom/motorola/commandcenter/Utils;->dLogWeather(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/motorola/commandcenter/Utils;->checkSelfPermissions(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 673
    iget-object v2, p0, Lcom/motorola/plugin/WeatherPluginService;->TAG:Ljava/lang/String;

    const-string v3, "Request user for location access"

    invoke-static {v2, v3}, Lcom/motorola/commandcenter/Utils;->dLogWeather(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 675
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 676
    invoke-virtual {p0, v2}, Lcom/motorola/plugin/WeatherPluginService;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 678
    :cond_0
    invoke-direct {p0}, Lcom/motorola/plugin/WeatherPluginService;->openSwitchWithPermission()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string p1, "WeatherSettingActivity"

    const-string v1, "Disable current location"

    .line 681
    invoke-static {p1, v1}, Lcom/motorola/commandcenter/Utils;->dLogWeather(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 683
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/motorola/plugin/WeatherPluginService;->switchBarClose(Landroid/content/Context;)V

    .line 687
    :goto_0
    new-instance p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;

    invoke-direct {p0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;-><init>()V

    const-string/jumbo v1, "switchStatus"

    .line 688
    invoke-virtual {p0, v1, p1}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "reason"

    .line 689
    invoke-virtual {p0, p1, v0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    invoke-virtual {p2, p0}, Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;->onReplyToRemoteApp(Lcom/motorola/plugin/sdk/channel/SafeBundle;)V

    return-void
.end method


# virtual methods
.method public final getACTION_CITY_CHANGE()Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/motorola/plugin/WeatherPluginService;->ACTION_CITY_CHANGE:Ljava/lang/String;

    return-object p0
.end method

.method public final getMUnits()Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/motorola/plugin/WeatherPluginService;->mUnits:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mUnits"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onConnected(Ljava/lang/String;)V
    .locals 1

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1}, Lcom/motorola/plugin/sdk/channel/RemoteService;->onConnected(Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/motorola/plugin/WeatherPluginService;->TAG:Ljava/lang/String;

    const-string v0, "onConnected: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-boolean p1, p0, Lcom/motorola/plugin/WeatherPluginService;->isSpRegistered:Z

    if-nez p1, :cond_0

    .line 59
    :try_start_0
    sget-object p1, Lcom/motorola/plugin/PluginUtils;->INSTANCE:Lcom/motorola/plugin/PluginUtils;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/motorola/plugin/PluginUtils;->getSP(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/plugin/WeatherPluginService;->mListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    const/4 p1, 0x0

    .line 58
    :goto_0
    iput-boolean p1, p0, Lcom/motorola/plugin/WeatherPluginService;->isSpRegistered:Z

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 97
    invoke-super {p0}, Lcom/motorola/plugin/sdk/channel/RemoteService;->onCreate()V

    .line 98
    new-instance v0, Landroid/content/IntentFilter;

    iget-object v1, p0, Lcom/motorola/plugin/WeatherPluginService;->ACTION_CITY_CHANGE:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_SET"

    .line 99
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lcom/motorola/plugin/WeatherPluginService;->mReceiver:Landroid/content/BroadcastReceiver;

    const-string v2, "com.motorola.myscreen.permission.ACCESS_MYSCREEN"

    const/4 v3, 0x0

    .line 100
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/motorola/plugin/WeatherPluginService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 107
    :try_start_0
    sget-object v1, Lcom/motorola/plugin/PluginUtils;->INSTANCE:Lcom/motorola/plugin/PluginUtils;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/motorola/plugin/PluginUtils;->getSP(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/plugin/WeatherPluginService;->mListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    const/4 v1, 0x0

    .line 106
    :goto_0
    iput-boolean v1, p0, Lcom/motorola/plugin/WeatherPluginService;->isSpRegistered:Z

    .line 113
    invoke-virtual {p0}, Lcom/motorola/plugin/WeatherPluginService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/motorola/commandcenter/weather/Weather$Forecast;->CONTENT_URI:Landroid/net/Uri;

    iget-object v3, p0, Lcom/motorola/plugin/WeatherPluginService;->mObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 114
    invoke-virtual {p0}, Lcom/motorola/plugin/WeatherPluginService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/motorola/commandcenter/weather/Weather$Widget;->CONTENT_URI:Landroid/net/Uri;

    iget-object p0, p0, Lcom/motorola/plugin/WeatherPluginService;->mObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2, v0, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 118
    invoke-super {p0}, Lcom/motorola/plugin/sdk/channel/RemoteService;->onDestroy()V

    .line 119
    iget-object v0, p0, Lcom/motorola/plugin/WeatherPluginService;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/motorola/plugin/WeatherPluginService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 121
    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/plugin/WeatherPluginService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/plugin/WeatherPluginService;->mObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 122
    invoke-virtual {p0}, Lcom/motorola/plugin/WeatherPluginService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/plugin/WeatherPluginService;->mObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    iget-object v0, p0, Lcom/motorola/plugin/WeatherPluginService;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy: unregisterContentObserver twice"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :goto_0
    iget-boolean v0, p0, Lcom/motorola/plugin/WeatherPluginService;->isSpRegistered:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/plugin/PluginUtils;->INSTANCE:Lcom/motorola/plugin/PluginUtils;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/motorola/plugin/PluginUtils;->getSP(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 127
    iget-object p0, p0, Lcom/motorola/plugin/WeatherPluginService;->mListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public onRemoteRequest(Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V
    .locals 12

    const-string v1, "requestInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "replyCallback"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lcom/motorola/plugin/WeatherPluginService;->TAG:Ljava/lang/String;

    const-string v3, "onRemoteRequest: "

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-virtual {p1}, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;->getBundle()Lcom/motorola/plugin/sdk/channel/SafeBundle;

    move-result-object v1

    const-string v2, "action"

    const-string v3, "load_weather"

    .line 137
    invoke-virtual {v1, v2, v3}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v6, 0x0

    const-string v7, "query"

    const/4 v8, 0x2

    const/4 v9, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "set_alternative_ui_shown"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v2, "isDisplay"

    .line 172
    invoke-virtual {v1, v2, v6}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 171
    invoke-direct {p0, v1}, Lcom/motorola/plugin/WeatherPluginService;->setAlternativeUiShown(Z)V

    goto/16 :goto_0

    .line 137
    :sswitch_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 138
    :cond_1
    invoke-direct {p0, p2}, Lcom/motorola/plugin/WeatherPluginService;->loadWeather(Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "get_weather_city_list"

    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 144
    :cond_2
    invoke-direct {p0, p2}, Lcom/motorola/plugin/WeatherPluginService;->getWeatherCityList(Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "get_weather_type"

    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    .line 140
    :cond_3
    invoke-direct {p0, p2}, Lcom/motorola/plugin/WeatherPluginService;->getWeatherType(Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "add_location"

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string v2, "code"

    .line 148
    invoke-static {v1, v2, v9, v8, v9}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->getString$default(Lcom/motorola/plugin/sdk/channel/SafeBundle;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "locationModel"

    .line 149
    invoke-static {v1, v3, v9, v8, v9}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->getString$default(Lcom/motorola/plugin/sdk/channel/SafeBundle;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-direct {p0, v2, v1, p2}, Lcom/motorola/plugin/WeatherPluginService;->addLocation(Ljava/lang/String;Ljava/lang/String;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "query_city"

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    .line 146
    :cond_5
    invoke-static {v1, v7, v9, v8, v9}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->getString$default(Lcom/motorola/plugin/sdk/channel/SafeBundle;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/motorola/plugin/WeatherPluginService;->queryCity(Ljava/lang/String;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V

    goto/16 :goto_0

    :sswitch_6
    const-string/jumbo v3, "switch_location"

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string v2, "isChecked"

    .line 165
    invoke-virtual {v1, v2, v6}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 164
    invoke-direct {p0, v1, p2}, Lcom/motorola/plugin/WeatherPluginService;->switchLocation(ZLcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "handle_remove_forecast"

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_0

    :cond_7
    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v7, "forecastId"

    move-object v6, v1

    .line 159
    invoke-static/range {v6 .. v11}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->getLong$default(Lcom/motorola/plugin/sdk/channel/SafeBundle;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v2

    const-string v7, "nextTopCityId"

    .line 160
    invoke-static/range {v6 .. v11}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->getLong$default(Lcom/motorola/plugin/sdk/channel/SafeBundle;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v6

    move-object v0, p0

    move-wide v1, v2

    move-wide v3, v6

    move-object v5, p2

    .line 158
    invoke-direct/range {v0 .. v5}, Lcom/motorola/plugin/WeatherPluginService;->handleRemoveForecast(JJLcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "set_guide_shown"

    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    .line 142
    :cond_8
    invoke-direct {p0, p2}, Lcom/motorola/plugin/WeatherPluginService;->setGuideShown(Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "ifAlternativeUiShown"

    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    .line 170
    :cond_9
    invoke-direct {p0, p2}, Lcom/motorola/plugin/WeatherPluginService;->ifAlternativeUiShown(Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V

    goto/16 :goto_0

    :sswitch_a
    const-string v3, "set_multiday_default_city"

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    const-string v2, "city0"

    .line 153
    invoke-static {v1, v2, v9, v8, v9}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->getString$default(Lcom/motorola/plugin/sdk/channel/SafeBundle;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "city1"

    .line 154
    invoke-static {v1, v3, v9, v8, v9}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->getString$default(Lcom/motorola/plugin/sdk/channel/SafeBundle;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-direct {p0, v2, v1, p2}, Lcom/motorola/plugin/WeatherPluginService;->setMultidayDefaultCity(Ljava/lang/String;Ljava/lang/String;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V

    goto :goto_0

    :sswitch_b
    const-string v3, "city_auto_complete"

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_0

    .line 145
    :cond_b
    invoke-static {v1, v7, v9, v8, v9}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->getString$default(Lcom/motorola/plugin/sdk/channel/SafeBundle;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/motorola/plugin/WeatherPluginService;->cityAutoComplete(Ljava/lang/String;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V

    goto :goto_0

    :sswitch_c
    const-string v1, "get_guide_shown"

    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    .line 141
    :cond_c
    invoke-direct {p0, p2}, Lcom/motorola/plugin/WeatherPluginService;->getGuideShown(Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V

    goto :goto_0

    :sswitch_d
    const-string v1, "load_multiday_weather"

    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    .line 143
    :cond_d
    invoke-direct {p0, p2}, Lcom/motorola/plugin/WeatherPluginService;->loadMultidayWeather(Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V

    goto :goto_0

    :sswitch_e
    const-string v1, "checkLocationIsOpen"

    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_0

    .line 163
    :cond_e
    invoke-direct {p0, p2}, Lcom/motorola/plugin/WeatherPluginService;->checkLocationIsOpen(Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V

    goto :goto_0

    :sswitch_f
    const-string v1, "get_multiday_default_city"

    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_0

    .line 157
    :cond_f
    invoke-direct {p0, p2}, Lcom/motorola/plugin/WeatherPluginService;->getMultidayDefaultCity(Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V

    goto :goto_0

    :sswitch_10
    const-string v3, "set_weather_type"

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_0

    .line 139
    :cond_10
    invoke-direct {p0, p2, v1}, Lcom/motorola/plugin/WeatherPluginService;->setWeatherType(Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;Lcom/motorola/plugin/sdk/channel/SafeBundle;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71dbba9e -> :sswitch_10
        -0x6d52d084 -> :sswitch_f
        -0x57be8a2f -> :sswitch_e
        -0x5689d64f -> :sswitch_d
        -0x54d96d5b -> :sswitch_c
        -0x3cd4720b -> :sswitch_b
        -0x3b0f3478 -> :sswitch_a
        -0x317afd93 -> :sswitch_9
        -0x1e90724f -> :sswitch_8
        -0x184c34c1 -> :sswitch_7
        -0xb1e0ba0 -> :sswitch_6
        -0xa0d897e -> :sswitch_5
        -0x8f5826d -> :sswitch_4
        -0x4b22112 -> :sswitch_3
        0x1b575bbe -> :sswitch_2
        0x1e265d9b -> :sswitch_1
        0x453763b5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setMUnits(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/motorola/plugin/WeatherPluginService;->mUnits:Ljava/lang/String;

    return-void
.end method
