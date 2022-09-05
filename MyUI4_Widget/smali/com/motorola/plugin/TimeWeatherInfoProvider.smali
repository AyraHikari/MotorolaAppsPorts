.class final Lcom/motorola/plugin/TimeWeatherInfoProvider;
.super Ljava/lang/Object;
.source "WeatherInfoProvider.kt"

# interfaces
.implements Lcom/motorola/plugin/WeatherInfoProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J.\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0010\u000c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00080\rH\u0016J\"\u0010\u000e\u001a\u00020\u00082\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00080\u000fH\u0016J&\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\n2\u0014\u0010\u000c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00080\rH\u0016J\u001c\u0010\u0013\u001a\u00020\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00080\rH\u0016J&\u0010\u0014\u001a\u00020\u00082\u001c\u0010\u000c\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00080\u000fH\u0016J$\u0010\u0015\u001a\u00020\u00082\u001a\u0010\u000c\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0016\u0012\u0004\u0012\u00020\u00080\rH\u0016J\u001c\u0010\u0018\u001a\u00020\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00080\rH\u0016J.\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0014\u0010\u000c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00080\rH\u0016J\u001c\u0010\u001d\u001a\u00020\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00080\rH\u0016J$\u0010\u001e\u001a\u00020\u00082\u001a\u0010\u000c\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u0016\u0012\u0004\u0012\u00020\u00080\rH\u0016J$\u0010 \u001a\u00020\u00082\u001a\u0010\u000c\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u0016\u0012\u0004\u0012\u00020\u00080\rH\u0016J&\u0010!\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\n2\u0014\u0010\u000c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00080\rH\u0016J\u0010\u0010\"\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u0010H\u0016J\u0008\u0010$\u001a\u00020\u0008H\u0016J*\u0010%\u001a\u00020\u00082\u0008\u0010&\u001a\u0004\u0018\u00010\n2\u0008\u0010\'\u001a\u0004\u0018\u00010\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080(H\u0016J$\u0010)\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u00102\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00080\rH\u0016J&\u0010+\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u00102\u0014\u0010\u000c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u00080\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/motorola/plugin/TimeWeatherInfoProvider;",
        "Lcom/motorola/plugin/WeatherInfoProvider;",
        "context",
        "Landroid/content/Context;",
        "remoteChannel",
        "Lcom/motorola/plugin/sdk/channel/IRemoteChannel;",
        "(Landroid/content/Context;Lcom/motorola/plugin/sdk/channel/IRemoteChannel;)V",
        "addLocation",
        "",
        "code",
        "",
        "locationModel",
        "callback",
        "Lkotlin/Function1;",
        "checkLocationIsOpen",
        "Lkotlin/Function2;",
        "",
        "cityAutoComplete",
        "query",
        "getGuideShown",
        "getMultidayDefaultCity",
        "getWeatherCityList",
        "",
        "Lcom/motorola/plugin/PluginLocation;",
        "getWeatherType",
        "handleRemoveForecast",
        "forecastId",
        "",
        "nextTopCityId",
        "ifAlternativeUiShown",
        "loadMultidayWeatherInfo",
        "Lcom/motorola/plugin/WeatherInfo;",
        "loadWeatherInfo",
        "queryCity",
        "setAlternativeUiShown",
        "isDisplay",
        "setGuideShown",
        "setMultidayDefaultCity",
        "city0",
        "city1",
        "Lkotlin/Function0;",
        "setWeatherType",
        "type",
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
.field private final context:Landroid/content/Context;

.field private final remoteChannel:Lcom/motorola/plugin/sdk/channel/IRemoteChannel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/motorola/plugin/sdk/channel/IRemoteChannel;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteChannel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/motorola/plugin/TimeWeatherInfoProvider;->context:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/motorola/plugin/TimeWeatherInfoProvider;->remoteChannel:Lcom/motorola/plugin/sdk/channel/IRemoteChannel;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/motorola/plugin/TimeWeatherInfoProvider;)Landroid/content/Context;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/motorola/plugin/TimeWeatherInfoProvider;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public addLocation(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "locationModel"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v2, Lcom/motorola/plugin/sdk/channel/SafeBundle;

    invoke-direct {v2}, Lcom/motorola/plugin/sdk/channel/SafeBundle;-><init>()V

    const-string v3, "action"

    const-string v4, "add_location"

    .line 149
    invoke-virtual {v2, v3, v4}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v2, v0, p1}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v2, v1, p2}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object p1, p0, Lcom/motorola/plugin/TimeWeatherInfoProvider;->remoteChannel:Lcom/motorola/plugin/sdk/channel/IRemoteChannel;

    new-instance p2, Lcom/motorola/plugin/TimeWeatherInfoProvider$addLocation$1;

    invoke-direct {p2, p0, p3}, Lcom/motorola/plugin/TimeWeatherInfoProvider$addLocation$1;-><init>(Lcom/motorola/plugin/TimeWeatherInfoProvider;Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v2, p2}, Lcom/motorola/plugin/sdk/channel/IRemoteChannel;->transfer(Lcom/motorola/plugin/sdk/channel/SafeBundle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public checkLocationIsOpen(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    new-instance v0, Lcom/motorola/plugin/sdk/channel/SafeBundle;

    invoke-direct {v0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;-><init>()V

    const-string v1, "action"

    const-string v2, "checkLocationIsOpen"

    .line 212
    invoke-virtual {v0, v1, v2}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v1, p0, Lcom/motorola/plugin/TimeWeatherInfoProvider;->remoteChannel:Lcom/motorola/plugin/sdk/channel/IRemoteChannel;

    invoke-interface {v1}, Lcom/motorola/plugin/sdk/channel/IRemoteChannel;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 218
    :cond_0
    iget-object p0, p0, Lcom/motorola/plugin/TimeWeatherInfoProvider;->remoteChannel:Lcom/motorola/plugin/sdk/channel/IRemoteChannel;

    new-instance v1, Lcom/motorola/plugin/TimeWeatherInfoProvider$checkLocationIsOpen$1;

    invoke-direct {v1, p1}, Lcom/motorola/plugin/TimeWeatherInfoProvider$checkLocationIsOpen$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0, v1}, Lcom/motorola/plugin/sdk/channel/IRemoteChannel;->transfer(Lcom/motorola/plugin/sdk/channel/SafeBundle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public cityAutoComplete(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v1, Lcom/motorola/plugin/sdk/channel/SafeBundle;

    invoke-direct {v1}, Lcom/motorola/plugin/sdk/channel/SafeBundle;-><init>()V

    const-string v2, "action"

    const-string v3, "city_auto_complete"

    .line 127
    invoke-virtual {v1, v2, v3}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1, v0, p1}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object p0, p0, Lcom/motorola/plugin/TimeWeatherInfoProvider;->remoteChannel:Lcom/motorola/plugin/sdk/channel/IRemoteChannel;

    new-instance p1, Lcom/motorola/plugin/TimeWeatherInfoProvider$cityAutoComplete$1;

    invoke-direct {p1, p2}, Lcom/motorola/plugin/TimeWeatherInfoProvider$cityAutoComplete$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v1, p1}, Lcom/motorola/plugin/sdk/channel/IRemoteChannel;->transfer(Lcom/motorola/plugin/sdk/channel/SafeBundle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getGuideShown(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/motorola/plugin/sdk/channel/SafeBundle;

    invoke-direct {v0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;-><init>()V

    const-string v1, "action"

    const-string v2, "get_guide_shown"

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object p0, p0, Lcom/motorola/plugin/TimeWeatherInfoProvider;->remoteChannel:Lcom/motorola/plugin/sdk/channel/IRemoteChannel;

    new-instance v1, Lcom/motorola/plugin/TimeWeatherInfoProvider$getGuideShown$1;

    invoke-direct {v1, p1}, Lcom/motorola/plugin/TimeWeatherInfoProvider$getGuideShown$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0, v1}, Lcom/motorola/plugin/sdk/channel/IRemoteChannel;->transfer(Lcom/motorola/plugin/sdk/channel/SafeBundle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getMultidayDefaultCity(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    new-instance v0, Lcom/motorola/plugin/sdk/channel/SafeBundle;

    invoke-direct {v0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;-><init>()V

    const-string v1, "action"

    const-string v2, "get_multiday_default_city"

    .line 186
    invoke-virtual {v0, v1, v2}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object p0, p0, Lcom/motorola/plugin/TimeWeatherInfoProvider;->remoteChannel:Lcom/motorola/plugin/sdk/channel/IRemoteChannel;

    new-instance v1, Lcom/motorola/plugin/TimeWeatherInfoProvider$getMultidayDefaultCity$1;

    invoke-direct {v1, p1}, Lcom/motorola/plugin/TimeWeatherInfoProvider$getMultidayDefaultCity$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0, v1}, Lcom/motorola/plugin/sdk/channel/IRemoteChannel;->transfer(Lcom/motorola/plugin/sdk/channel/SafeBundle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getWeatherCityList(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/motorola/plugin/PluginLocation;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/motorola/plugin/sdk/channel/SafeBundle;

    invoke-direct {v0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;-><init>()V

    const-string v1, "action"

    const-string v2, "get_weather_city_list"

    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object p0, p0, Lcom/motorola/plugin/TimeWeatherInfoProvider;->remoteChannel:Lcom/motorola/plugin/sdk/channel/IRemoteChannel;

    new-instance v1, Lcom/motorola/plugin/TimeWeatherInfoProvider$getWeatherCityList$1;

    invoke-direct {v1, p1}, Lcom/motorola/plugin/TimeWeatherInfoProvider$getWeatherCityList$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0, v1}, Lcom/motorola/plugin/sdk/channel/IRemoteChannel;->transfer(Lcom/motorola/plugin/sdk/channel/SafeBundle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getWeatherType(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/motorola/plugin/sdk/channel/SafeBundle;

    invoke-direct {v0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;-><init>()V

    const-string v1, "action"

    const-string v2, "get_weather_type"

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object p0, p0, Lcom/motorola/plugin/TimeWeatherInfoProvider;->remoteChannel:Lcom/motorola/plugin/sdk/channel/IRemoteChannel;

    new-instance v1, Lcom/motorola/plugin/TimeWeatherInfoProvider$getWeatherType$1;

    invoke-direct {v1, p1}, Lcom/motorola/plugin/TimeWeatherInfoProvider$getWeatherType$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0, v1}, Lcom/motorola/plugin/sdk/channel/IRemoteChannel;->transfer(Lcom/motorola/plugin/sdk/channel/SafeBundle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public handleRemoveForecast(JJLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    new-instance p5, Lcom/motorola/plugin/sdk/channel/SafeBundle;

    invoke-direct {p5}, Lcom/motorola/plugin/sdk/channel/SafeBundle;-><init>()V

    const-string v0, "action"

    const-string v1, "handle_remove_forecast"

    .line 201
    invoke-virtual {p5, v0, v1}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "forecastId"

    .line 202
    invoke-virtual {p5, v0, p1, p2}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "nextTopCityId"

    .line 203
    invoke-virtual {p5, p1, p3, p4}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putLong(Ljava/lang/String;J)V

    .line 205
    iget-object p0, p0, Lcom/motorola/plugin/TimeWeatherInfoProvider;->remoteChannel:Lcom/motorola/plugin/sdk/channel/IRemoteChannel;

    sget-object p1, Lcom/motorola/plugin/TimeWeatherInfoProvider$handleRemoveForecast$1;->INSTANCE:Lcom/motorola/plugin/TimeWeatherInfoProvider$handleRemoveForecast$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p5, p1}, Lcom/motorola/plugin/sdk/channel/IRemoteChannel;->transfer(Lcom/motorola/plugin/sdk/channel/SafeBundle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public ifAlternativeUiShown(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    new-instance v0, Lcom/motorola/plugin/sdk/channel/SafeBundle;

    invoke-direct {v0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;-><init>()V

    const-string v1, "action"

    const-string v2, "ifAlternativeUiShown"

    .line 248
    invoke-virtual {v0, v1, v2}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object p0, p0, Lcom/motorola/plugin/TimeWeatherInfoProvider;->remoteChannel:Lcom/motorola/plugin/sdk/channel/IRemoteChannel;

    new-instance v1, Lcom/motorola/plugin/TimeWeatherInfoProvider$ifAlternativeUiShown$1;

    invoke-direct {v1, p1}, Lcom/motorola/plugin/TimeWeatherInfoProvider$ifAlternativeUiShown$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0, v1}, Lcom/motorola/plugin/sdk/channel/IRemoteChannel;->transfer(Lcom/motorola/plugin/sdk/channel/SafeBundle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public loadMultidayWeatherInfo(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/motorola/plugin/WeatherInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/motorola/plugin/sdk/channel/SafeBundle;

    invoke-direct {v0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;-><init>()V

    const-string v1, "action"

    const-string v2, "load_multiday_weather"

    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object p0, p0, Lcom/motorola/plugin/TimeWeatherInfoProvider;->remoteChannel:Lcom/motorola/plugin/sdk/channel/IRemoteChannel;

    new-instance v1, Lcom/motorola/plugin/TimeWeatherInfoProvider$loadMultidayWeatherInfo$1;

    invoke-direct {v1, p1}, Lcom/motorola/plugin/TimeWeatherInfoProvider$loadMultidayWeatherInfo$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0, v1}, Lcom/motorola/plugin/sdk/channel/IRemoteChannel;->transfer(Lcom/motorola/plugin/sdk/channel/SafeBundle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public loadWeatherInfo(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/motorola/plugin/WeatherInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/motorola/plugin/sdk/channel/SafeBundle;

    invoke-direct {v0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;-><init>()V

    const-string v1, "action"

    const-string v2, "load_weather"

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object p0, p0, Lcom/motorola/plugin/TimeWeatherInfoProvider;->remoteChannel:Lcom/motorola/plugin/sdk/channel/IRemoteChannel;

    new-instance v1, Lcom/motorola/plugin/TimeWeatherInfoProvider$loadWeatherInfo$1;

    invoke-direct {v1, p1}, Lcom/motorola/plugin/TimeWeatherInfoProvider$loadWeatherInfo$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0, v1}, Lcom/motorola/plugin/sdk/channel/IRemoteChannel;->transfer(Lcom/motorola/plugin/sdk/channel/SafeBundle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public queryCity(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v1, Lcom/motorola/plugin/sdk/channel/SafeBundle;

    invoke-direct {v1}, Lcom/motorola/plugin/sdk/channel/SafeBundle;-><init>()V

    const-string v2, "action"

    const-string v3, "query_city"

    .line 138
    invoke-virtual {v1, v2, v3}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v1, v0, p1}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object p0, p0, Lcom/motorola/plugin/TimeWeatherInfoProvider;->remoteChannel:Lcom/motorola/plugin/sdk/channel/IRemoteChannel;

    new-instance p1, Lcom/motorola/plugin/TimeWeatherInfoProvider$queryCity$1;

    invoke-direct {p1, p2}, Lcom/motorola/plugin/TimeWeatherInfoProvider$queryCity$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v1, p1}, Lcom/motorola/plugin/sdk/channel/IRemoteChannel;->transfer(Lcom/motorola/plugin/sdk/channel/SafeBundle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setAlternativeUiShown(Z)V
    .locals 3

    .line 257
    new-instance v0, Lcom/motorola/plugin/sdk/channel/SafeBundle;

    invoke-direct {v0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;-><init>()V

    const-string v1, "action"

    const-string v2, "set_alternative_ui_shown"

    .line 258
    invoke-virtual {v0, v1, v2}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isDisplay"

    .line 259
    invoke-virtual {v0, v1, p1}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 261
    iget-object p0, p0, Lcom/motorola/plugin/TimeWeatherInfoProvider;->remoteChannel:Lcom/motorola/plugin/sdk/channel/IRemoteChannel;

    sget-object p1, Lcom/motorola/plugin/TimeWeatherInfoProvider$setAlternativeUiShown$1;->INSTANCE:Lcom/motorola/plugin/TimeWeatherInfoProvider$setAlternativeUiShown$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0, p1}, Lcom/motorola/plugin/sdk/channel/IRemoteChannel;->transfer(Lcom/motorola/plugin/sdk/channel/SafeBundle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setGuideShown()V
    .locals 3

    .line 86
    new-instance v0, Lcom/motorola/plugin/sdk/channel/SafeBundle;

    invoke-direct {v0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;-><init>()V

    const-string v1, "action"

    const-string v2, "set_guide_shown"

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object p0, p0, Lcom/motorola/plugin/TimeWeatherInfoProvider;->remoteChannel:Lcom/motorola/plugin/sdk/channel/IRemoteChannel;

    sget-object v1, Lcom/motorola/plugin/TimeWeatherInfoProvider$setGuideShown$1;->INSTANCE:Lcom/motorola/plugin/TimeWeatherInfoProvider$setGuideShown$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0, v1}, Lcom/motorola/plugin/sdk/channel/IRemoteChannel;->transfer(Lcom/motorola/plugin/sdk/channel/SafeBundle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setMultidayDefaultCity(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 174
    :cond_0
    new-instance v0, Lcom/motorola/plugin/sdk/channel/SafeBundle;

    invoke-direct {v0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;-><init>()V

    const-string v1, "action"

    const-string v2, "set_multiday_default_city"

    .line 175
    invoke-virtual {v0, v1, v2}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "city0"

    .line 176
    invoke-virtual {v0, v1, p1}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    const-string p1, "city1"

    .line 177
    invoke-virtual {v0, p1, p2}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object p0, p0, Lcom/motorola/plugin/TimeWeatherInfoProvider;->remoteChannel:Lcom/motorola/plugin/sdk/channel/IRemoteChannel;

    new-instance p1, Lcom/motorola/plugin/TimeWeatherInfoProvider$setMultidayDefaultCity$1;

    invoke-direct {p1, p3}, Lcom/motorola/plugin/TimeWeatherInfoProvider$setMultidayDefaultCity$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0, p1}, Lcom/motorola/plugin/sdk/channel/IRemoteChannel;->transfer(Lcom/motorola/plugin/sdk/channel/SafeBundle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setWeatherType(ZLkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/motorola/plugin/sdk/channel/SafeBundle;

    invoke-direct {v0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;-><init>()V

    const-string v1, "action"

    const-string v2, "set_weather_type"

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_hourly_type"

    .line 67
    invoke-virtual {v0, v1, p1}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    iget-object p0, p0, Lcom/motorola/plugin/TimeWeatherInfoProvider;->remoteChannel:Lcom/motorola/plugin/sdk/channel/IRemoteChannel;

    new-instance p1, Lcom/motorola/plugin/TimeWeatherInfoProvider$setWeatherType$1;

    invoke-direct {p1, p2}, Lcom/motorola/plugin/TimeWeatherInfoProvider$setWeatherType$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0, p1}, Lcom/motorola/plugin/sdk/channel/IRemoteChannel;->transfer(Lcom/motorola/plugin/sdk/channel/SafeBundle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public switchLocation(ZLkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    new-instance v0, Lcom/motorola/plugin/sdk/channel/SafeBundle;

    invoke-direct {v0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;-><init>()V

    const-string v1, "action"

    const-string/jumbo v2, "switch_location"

    .line 227
    invoke-virtual {v0, v1, v2}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isChecked"

    .line 228
    invoke-virtual {v0, v1, p1}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230
    iget-object p1, p0, Lcom/motorola/plugin/TimeWeatherInfoProvider;->remoteChannel:Lcom/motorola/plugin/sdk/channel/IRemoteChannel;

    new-instance v1, Lcom/motorola/plugin/TimeWeatherInfoProvider$switchLocation$1;

    invoke-direct {v1, p0, p2}, Lcom/motorola/plugin/TimeWeatherInfoProvider$switchLocation$1;-><init>(Lcom/motorola/plugin/TimeWeatherInfoProvider;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0, v1}, Lcom/motorola/plugin/sdk/channel/IRemoteChannel;->transfer(Lcom/motorola/plugin/sdk/channel/SafeBundle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
