.class public final Lcom/motorola/commandcenter/pure/WidgetWeatherSmallInitializer;
.super Ljava/lang/Object;
.source "WidgetWeatherSmallInitializer.kt"

# interfaces
.implements Lcom/motorola/commandcenter/widget/WidgetInitializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/commandcenter/pure/WidgetWeatherSmallInitializer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0007H\u0016J\u0018\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0007H\u0016J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0005H\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0018\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u0007H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000b\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/motorola/commandcenter/pure/WidgetWeatherSmallInitializer;",
        "Lcom/motorola/commandcenter/widget/WidgetInitializer;",
        "context",
        "Landroid/content/Context;",
        "widgetId",
        "",
        "isHour",
        "",
        "(Landroid/content/Context;IZ)V",
        "getContext",
        "()Landroid/content/Context;",
        "()Z",
        "mIsLand",
        "getMIsLand",
        "setMIsLand",
        "(Z)V",
        "getWidgetId",
        "()I",
        "getResId",
        "isLand",
        "hasAnim",
        "getWeatherIcon",
        "icon",
        "initTodayWeather",
        "",
        "root",
        "Landroid/widget/RemoteViews;",
        "initialize",
        "rootView",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/motorola/commandcenter/pure/WidgetWeatherSmallInitializer$Companion;

.field private static final TAG:Ljava/lang/String; = "WeatherWeatherFatInitializer"


# instance fields
.field private final context:Landroid/content/Context;

.field private final isHour:Z

.field private mIsLand:Z

.field private final widgetId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/commandcenter/pure/WidgetWeatherSmallInitializer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/commandcenter/pure/WidgetWeatherSmallInitializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/commandcenter/pure/WidgetWeatherSmallInitializer;->Companion:Lcom/motorola/commandcenter/pure/WidgetWeatherSmallInitializer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherSmallInitializer;->context:Landroid/content/Context;

    .line 25
    iput p2, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherSmallInitializer;->widgetId:I

    .line 26
    iput-boolean p3, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherSmallInitializer;->isHour:Z

    return-void
.end method

.method private final getWeatherIcon(I)I
    .locals 1

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo v0, "weather icon from db: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "RowWeatherInitializer"

    invoke-static {v0, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 121
    :cond_0
    sget-object p0, Lcom/motorola/commandcenter/weather/Weather;->WEATHER_NEW_ICON_ARRAY:[I

    aget p0, p0, p1

    return p0
.end method

.method private final initTodayWeather(Landroid/widget/RemoteViews;)V
    .locals 9

    .line 58
    iget-object v0, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherSmallInitializer;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/Utils;->getWidgetWeather(Landroid/content/Context;)Lcom/motorola/commandcenter/voyager/WidgetWeather;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getTemperature()I

    move-result v1

    .line 60
    invoke-virtual {v0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getTemperatureUnitType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    sget v2, Lcom/motorola/commandcenter/Constants;->INVALID_TEMP:I

    if-eq v1, v2, :cond_0

    .line 61
    invoke-static {v1}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->toCelsius(I)I

    move-result v1

    .line 65
    :cond_0
    sget-object v2, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->INSTANCE:Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;

    .line 66
    iget-object v3, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherSmallInitializer;->context:Landroid/content/Context;

    .line 67
    invoke-static {v1}, Lcom/motorola/commandcenter/Utils;->getTemperatureAsLocal(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "getTemperatureAsLocal(mCurrentTempInt)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f090288

    .line 70
    iget-boolean v1, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherSmallInitializer;->mIsLand:Z

    if-eqz v1, :cond_1

    const v5, 0x7f0c0237

    goto :goto_0

    :cond_1
    const v5, 0x7f0c023b

    :goto_0
    move v7, v5

    if-eqz v1, :cond_2

    const v1, 0x7f0c0238

    goto :goto_1

    :cond_2
    const v1, 0x7f0c023c

    :goto_1
    move v8, v1

    move-object v5, p1

    .line 65
    invoke-virtual/range {v2 .. v8}, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->showDrawableTemp(Landroid/content/Context;Ljava/lang/String;Landroid/widget/RemoteViews;III)V

    .line 73
    invoke-virtual {v0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getCityName()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getRealCityName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 80
    invoke-virtual {v0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getRealCityName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const v2, 0x7f0902bb

    .line 82
    invoke-virtual {v0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getPhrase()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v2, 0x7f0900ad

    .line 83
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 84
    invoke-virtual {v0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->isHasAlert()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "weather.isHasAlert:"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WeatherWeatherFatInitializer"

    invoke-static {v2, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->isHasAlert()Z

    move-result v1

    const/4 v2, 0x0

    const v3, 0x7f090161

    const/16 v4, 0x8

    const v5, 0x7f09015e

    if-eqz v1, :cond_4

    .line 86
    invoke-virtual {p1, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 87
    invoke-virtual {p1, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 89
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getAlertContent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const v2, 0x7f090055

    .line 92
    sget-object v3, Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;->DESCRIPTION_LO:Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;

    invoke-virtual {v3}, Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 90
    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {p1, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 99
    invoke-virtual {p1, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    iget-object v2, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherSmallInitializer;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110022

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    sget-object v2, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->INSTANCE:Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;

    iget-object v3, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherSmallInitializer;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getAqiIndex()D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->getAqiSummary(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f09005e

    .line 105
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f09005f

    .line 106
    sget-object v2, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->INSTANCE:Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;

    invoke-virtual {v0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getAqiIndex()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->getAqiDot(D)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 108
    :goto_2
    invoke-virtual {v0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getWeatherIcon()I

    move-result v0

    const v1, 0x7f0902f1

    .line 111
    invoke-direct {p0, v0}, Lcom/motorola/commandcenter/pure/WidgetWeatherSmallInitializer;->getWeatherIcon(I)I

    move-result p0

    .line 109
    invoke-virtual {p1, v1, p0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherSmallInitializer;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getMIsLand()Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherSmallInitializer;->mIsLand:Z

    return p0
.end method

.method public getResId(Z)I
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherSmallInitializer;->mIsLand:Z

    if-eqz p1, :cond_0

    const p0, 0x7f0c0236

    goto :goto_0

    :cond_0
    const p0, 0x7f0c0235

    :goto_0
    return p0
.end method

.method public getResId(ZZ)I
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/pure/WidgetWeatherSmallInitializer;->getResId(Z)I

    move-result p0

    return p0
.end method

.method public final getWidgetId()I
    .locals 0

    .line 25
    iget p0, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherSmallInitializer;->widgetId:I

    return p0
.end method

.method public initialize(Landroid/widget/RemoteViews;Z)V
    .locals 5

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-boolean p2, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherSmallInitializer;->mIsLand:Z

    .line 43
    iget-object p2, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherSmallInitializer;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/motorola/commandcenter/Utils;->getWidgetWeather(Landroid/content/Context;)Lcom/motorola/commandcenter/voyager/WidgetWeather;

    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getTemperature()I

    move-result p2

    .line 45
    sget v0, Lcom/motorola/commandcenter/Constants;->INVALID_TEMP:I

    const/16 v1, 0x8

    const v2, 0x7f09016a

    const/4 v3, 0x0

    const v4, 0x7f090167

    if-ne p2, v0, :cond_0

    .line 46
    invoke-virtual {p1, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 47
    invoke-virtual {p1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const p2, 0x7f09008b

    .line 48
    iget-object p0, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherSmallInitializer;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/motorola/commandcenter/Utils;->getWeatherIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void

    .line 51
    :cond_0
    invoke-virtual {p1, v4, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 52
    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 53
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/pure/WidgetWeatherSmallInitializer;->initTodayWeather(Landroid/widget/RemoteViews;)V

    .line 54
    iget-object p0, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherSmallInitializer;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/motorola/commandcenter/Utils;->getWeatherIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p1, v4, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public final isHour()Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherSmallInitializer;->isHour:Z

    return p0
.end method

.method public final setMIsLand(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherSmallInitializer;->mIsLand:Z

    return-void
.end method
