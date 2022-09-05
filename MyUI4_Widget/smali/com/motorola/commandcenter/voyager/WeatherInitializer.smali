.class public Lcom/motorola/commandcenter/voyager/WeatherInitializer;
.super Ljava/lang/Object;
.source "WeatherInitializer.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "WeatherInitializer"


# instance fields
.field private mContext:Landroid/content/Context;

.field private minuteCastTime:Ljava/lang/String;

.field private minuteCastWeather:I

.field private useWhiteRes:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/motorola/commandcenter/voyager/WeatherInitializer;->useWhiteRes:Z

    .line 20
    iput v0, p0, Lcom/motorola/commandcenter/voyager/WeatherInitializer;->minuteCastWeather:I

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/commandcenter/voyager/WeatherInitializer;->mContext:Landroid/content/Context;

    return-void
.end method

.method private analysisMinuteCast(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minuteCast"
        }
    .end annotation

    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "minuteCast = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeatherInitializer"

    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    .line 97
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    const-string v2, ""

    if-nez v1, :cond_1

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    .line 100
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/motorola/commandcenter/voyager/WeatherInitializer;->minuteCastTime:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/motorola/commandcenter/voyager/WeatherInitializer;->minuteCastTime:Ljava/lang/String;

    goto :goto_1

    .line 101
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/motorola/commandcenter/voyager/WeatherInitializer;->minuteCastWeather:I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private getMinCastIcon(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "condition"
        }
    .end annotation

    .line 76
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getMinCastIcon condition is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WeatherInitializer"

    invoke-static {v0, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f0806c7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-ne p1, v0, :cond_6

    :cond_3
    const p0, 0x7f0806c6

    goto :goto_2

    :cond_4
    :goto_0
    const p0, 0x7f0806bc

    goto :goto_2

    :cond_5
    :goto_1
    const p0, 0x7f0806cb

    :cond_6
    :goto_2
    return p0
.end method

.method private getWeatherWidgetAnim(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icon"
        }
    .end annotation

    .line 153
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getWeatherWidgetAnim for weather icon: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WeatherInitializer"

    invoke-static {v0, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const p0, 0x7f0c0208

    return p0

    :pswitch_1
    const p0, 0x7f0c01fe

    return p0

    :pswitch_2
    const p0, 0x7f0c0206

    return p0

    :pswitch_3
    const p0, 0x7f0c0204

    return p0

    :pswitch_4
    const p0, 0x7f0c0207

    return p0

    :pswitch_5
    const p0, 0x7f0c0201

    return p0

    :pswitch_6
    const p0, 0x7f0c0209

    return p0

    :pswitch_7
    const p0, 0x7f0c0205

    return p0

    :pswitch_8
    const p0, 0x7f0c0202

    return p0

    :pswitch_9
    const p0, 0x7f0c0200

    return p0

    :pswitch_a
    const p0, 0x7f0c0203

    return p0

    :pswitch_b
    const p0, 0x7f0c01ff

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private initMinuteCastInNormalState(Landroid/widget/RemoteViews;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "root",
            "minute"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/motorola/commandcenter/voyager/WeatherInitializer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 219
    iget v1, p0, Lcom/motorola/commandcenter/voyager/WeatherInitializer;->minuteCastWeather:I

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v3, :cond_0

    const/4 v5, 0x4

    if-gt v1, v5, :cond_0

    const v1, 0x7f1100f7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    .line 220
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    if-lt v1, v5, :cond_1

    if-gt v1, v2, :cond_1

    const v1, 0x7f1100f8

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    .line 222
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 224
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const v3, 0x7f0902d4

    const v5, 0x7f0902d5

    const v6, 0x7f0902d3

    if-nez v1, :cond_2

    .line 227
    invoke-virtual {p1, v6, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 228
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 229
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 231
    :cond_2
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v6, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 232
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v5, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 233
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_1
    const p2, 0x7f0902d2

    .line 235
    iget v0, p0, Lcom/motorola/commandcenter/voyager/WeatherInitializer;->minuteCastWeather:I

    invoke-direct {p0, v0}, Lcom/motorola/commandcenter/voyager/WeatherInitializer;->getMinCastIcon(I)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    return-void
.end method


# virtual methods
.method public getWeatherIcon(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icon"
        }
    .end annotation

    .line 240
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "weather icon from db: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WeatherInitializer"

    invoke-static {v0, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 245
    :cond_0
    sget-object p0, Lcom/motorola/commandcenter/weather/Weather;->WEATHER_TRANSPARENT_BG_ICON_ARRAY:[I

    aget p0, p0, p1

    return p0
.end method

.method public initialize(Landroid/widget/RemoteViews;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "root",
            "isWhite"
        }
    .end annotation

    .line 27
    iput-boolean p2, p0, Lcom/motorola/commandcenter/voyager/WeatherInitializer;->useWhiteRes:Z

    const-string p2, "WeatherInitializer"

    const-string v0, "initialize"

    .line 28
    invoke-static {p2, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lcom/motorola/commandcenter/voyager/WeatherInitializer;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/motorola/commandcenter/Utils;->getWidgetWeather(Landroid/content/Context;)Lcom/motorola/commandcenter/voyager/WidgetWeather;

    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getWeatherIcon()I

    move-result v0

    const-string v1, ""

    .line 32
    iput-object v1, p0, Lcom/motorola/commandcenter/voyager/WeatherInitializer;->minuteCastTime:Ljava/lang/String;

    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lcom/motorola/commandcenter/voyager/WeatherInitializer;->minuteCastWeather:I

    .line 36
    sget v2, Lcom/motorola/commandcenter/Constants;->INVALID_TEMP:I

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    .line 37
    invoke-virtual {p2}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getTemperatureUnitType()I

    move-result v2

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    .line 38
    :goto_0
    invoke-virtual {p2}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getTemperature()I

    move-result v4

    if-eqz v2, :cond_1

    .line 40
    sget v2, Lcom/motorola/commandcenter/Constants;->INVALID_TEMP:I

    if-eq v4, v2, :cond_1

    .line 41
    invoke-static {v4}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->toCelsius(I)I

    move-result v4

    .line 43
    :cond_1
    invoke-virtual {p2}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getMinuteCast()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-direct {p0, v2}, Lcom/motorola/commandcenter/voyager/WeatherInitializer;->analysisMinuteCast(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v4, v1

    .line 48
    :goto_1
    iget v2, p0, Lcom/motorola/commandcenter/voyager/WeatherInitializer;->minuteCastWeather:I

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->isCurrentLocation()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    .line 51
    :goto_2
    iget-object p2, p0, Lcom/motorola/commandcenter/voyager/WeatherInitializer;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 52
    invoke-static {}, Lcom/motorola/commandcenter/voyager/SquareBuilder;->isNormalState()Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x7f0902c7

    const/16 v5, 0x8

    .line 53
    invoke-virtual {p1, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 54
    sget v2, Lcom/motorola/commandcenter/Constants;->INVALID_TEMP:I

    const v6, 0x7f0902d7

    const v7, 0x7f0902d8

    const v8, 0x7f0902ce

    const v9, 0x7f0902c5

    if-ne v0, v2, :cond_5

    .line 55
    invoke-virtual {p1, v9, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 56
    invoke-virtual {p1, v8, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f11001f

    .line 57
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v7, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 58
    iget-boolean p2, p0, Lcom/motorola/commandcenter/voyager/WeatherInitializer;->useWhiteRes:Z

    if-eqz p2, :cond_4

    const p2, 0x7f080a91

    goto :goto_3

    :cond_4
    const p2, 0x7f080a90

    :goto_3
    invoke-virtual {p1, v6, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 59
    iget-object p0, p0, Lcom/motorola/commandcenter/voyager/WeatherInitializer;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/motorola/commandcenter/Utils;->getWeatherSettingsIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p1, v9, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    .line 61
    invoke-virtual {p1, v9, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 62
    invoke-virtual {p1, v8, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 63
    iget-object p2, p0, Lcom/motorola/commandcenter/voyager/WeatherInitializer;->minuteCastTime:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/motorola/commandcenter/voyager/WeatherInitializer;->initMinuteCastInNormalState(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 64
    iget-object p0, p0, Lcom/motorola/commandcenter/voyager/WeatherInitializer;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/motorola/commandcenter/Utils;->getWeatherIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p1, v8, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_4

    .line 66
    :cond_6
    invoke-virtual {p1, v9, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 67
    invoke-virtual {p1, v8, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 68
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/voyager/WeatherInitializer;->getWeatherIcon(I)I

    move-result p2

    invoke-virtual {p1, v6, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 69
    invoke-static {v4}, Lcom/motorola/commandcenter/Utils;->getTemperatureAsLocal(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v7, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 70
    iget-object p0, p0, Lcom/motorola/commandcenter/voyager/WeatherInitializer;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/motorola/commandcenter/Utils;->getWeatherIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p1, v9, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_7
    :goto_4
    return-void
.end method

.method initializeDisplayOn(Landroid/widget/RemoteViews;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "root",
            "icon"
        }
    .end annotation

    const-string v0, "WeatherInitializer"

    const-string v1, "initializeDisplayOn"

    .line 144
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lcom/motorola/commandcenter/voyager/SquareBuilder;->isAnimatingState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-direct {p0, p2}, Lcom/motorola/commandcenter/voyager/WeatherInitializer;->getWeatherWidgetAnim(I)I

    move-result p0

    const p2, 0x7f0902ea

    const-string v0, "setLayoutResource"

    invoke-virtual {p1, p2, v0, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const/4 p0, 0x0

    .line 149
    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method initializeDisplayOn(Landroid/widget/RemoteViews;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "root",
            "isWhite"
        }
    .end annotation

    .line 107
    iput-boolean p2, p0, Lcom/motorola/commandcenter/voyager/WeatherInitializer;->useWhiteRes:Z

    const-string p2, "WeatherInitializer"

    const-string v0, "initializeDisplayOn"

    .line 108
    invoke-static {p2, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object p2, p0, Lcom/motorola/commandcenter/voyager/WeatherInitializer;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/motorola/commandcenter/Utils;->getWidgetWeather(Landroid/content/Context;)Lcom/motorola/commandcenter/voyager/WidgetWeather;

    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getWeatherIcon()I

    move-result v0

    const-string v1, ""

    .line 112
    iput-object v1, p0, Lcom/motorola/commandcenter/voyager/WeatherInitializer;->minuteCastTime:Ljava/lang/String;

    const/4 v1, 0x0

    .line 113
    iput v1, p0, Lcom/motorola/commandcenter/voyager/WeatherInitializer;->minuteCastWeather:I

    .line 115
    sget v2, Lcom/motorola/commandcenter/Constants;->INVALID_TEMP:I

    if-eq v0, v2, :cond_0

    .line 116
    invoke-virtual {p2}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getMinuteCast()Ljava/lang/String;

    move-result-object p2

    .line 118
    invoke-direct {p0, p2}, Lcom/motorola/commandcenter/voyager/WeatherInitializer;->analysisMinuteCast(Ljava/lang/String;)V

    .line 121
    :cond_0
    iget p2, p0, Lcom/motorola/commandcenter/voyager/WeatherInitializer;->minuteCastWeather:I

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    move v1, v0

    .line 124
    :cond_1
    invoke-static {}, Lcom/motorola/commandcenter/voyager/SquareBuilder;->isAnimatingState()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz v1, :cond_3

    .line 126
    iget p2, p0, Lcom/motorola/commandcenter/voyager/WeatherInitializer;->minuteCastWeather:I

    invoke-direct {p0, p2}, Lcom/motorola/commandcenter/voyager/WeatherInitializer;->getMinCastIcon(I)I

    move-result p2

    const v1, 0x7f0902cc

    invoke-virtual {p1, v1, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const p2, 0x7f0902cf

    .line 127
    iget-object v2, p0, Lcom/motorola/commandcenter/voyager/WeatherInitializer;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/motorola/commandcenter/voyager/WeatherInitializer;->minuteCastWeather:I

    invoke-static {v2, v3}, Lcom/motorola/commandcenter/Utils;->getMinCastText(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p2, 0x7f0902d0

    .line 128
    iget-object v2, p0, Lcom/motorola/commandcenter/voyager/WeatherInitializer;->minuteCastTime:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 129
    iget-object p2, p0, Lcom/motorola/commandcenter/voyager/WeatherInitializer;->minuteCastTime:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v0, :cond_2

    .line 132
    iget-object p2, p0, Lcom/motorola/commandcenter/voyager/WeatherInitializer;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f11010f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 134
    :cond_2
    iget-object p2, p0, Lcom/motorola/commandcenter/voyager/WeatherInitializer;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f110110

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const v0, 0x7f0902d1

    .line 136
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p2, 0x7f0902cd

    .line 137
    iget-object v0, p0, Lcom/motorola/commandcenter/voyager/WeatherInitializer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/Utils;->getWeatherIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 138
    iget-object p0, p0, Lcom/motorola/commandcenter/voyager/WeatherInitializer;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/motorola/commandcenter/Utils;->getWeatherIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_3
    return-void
.end method
