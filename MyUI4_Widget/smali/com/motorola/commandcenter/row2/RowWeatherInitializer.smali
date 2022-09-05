.class public Lcom/motorola/commandcenter/row2/RowWeatherInitializer;
.super Ljava/lang/Object;
.source "RowWeatherInitializer.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "RowWeatherInitializer"


# instance fields
.field private mContext:Landroid/content/Context;

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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/motorola/commandcenter/row2/RowWeatherInitializer;->useWhiteRes:Z

    .line 25
    iput-object p1, p0, Lcom/motorola/commandcenter/row2/RowWeatherInitializer;->mContext:Landroid/content/Context;

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

    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getMinCastIcon condition is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RowWeatherInitializer"

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

.method private static getMinCastText(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ctx",
            "condition"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const p1, 0x7f1100ca

    .line 94
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    :goto_0
    const p1, 0x7f1100c9

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    :goto_1
    const p1, 0x7f1100cc

    .line 90
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    :goto_2
    const p1, 0x7f1100cb

    .line 88
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method private getMinuteCaseTimeText(Landroid/content/Context;II)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ctx",
            "condition",
            "min"
        }
    .end annotation

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/4 v1, 0x4

    if-gt p2, v1, :cond_0

    const p2, 0x7f1100c7

    .line 103
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p1

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-lt p2, v1, :cond_1

    const/16 v1, 0x8

    if-gt p2, v1, :cond_1

    const p2, 0x7f1100c8

    .line 105
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p1

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private getWeatherIcon(IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "icon",
            "useWhiteRes"
        }
    .end annotation

    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "weather icon from db: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "RowWeatherInitializer"

    invoke-static {p2, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 53
    :cond_0
    sget-object p0, Lcom/motorola/commandcenter/weather/Weather;->WEATHER_TRANSPARENT_BG_ICON_ARRAY:[I

    aget p0, p0, p1

    return p0
.end method


# virtual methods
.method public isNumeric(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    const-string p0, "[0-9]*"

    .line 62
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    .line 63
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method showMinuteCastWeather(Landroid/widget/RemoteViews;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "root",
            "isWhite",
            "minuteCastTime",
            "minuteCastWeather"
        }
    .end annotation

    .line 111
    iput-boolean p2, p0, Lcom/motorola/commandcenter/row2/RowWeatherInitializer;->useWhiteRes:Z

    .line 112
    invoke-direct {p0, p4}, Lcom/motorola/commandcenter/row2/RowWeatherInitializer;->getMinCastIcon(I)I

    move-result p2

    const v0, 0x7f0901bc

    .line 113
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 115
    iget-object p2, p0, Lcom/motorola/commandcenter/row2/RowWeatherInitializer;->mContext:Landroid/content/Context;

    invoke-static {p2, p4}, Lcom/motorola/commandcenter/row2/RowWeatherInitializer;->getMinCastText(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0901b8

    .line 116
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 118
    iget-object p2, p0, Lcom/motorola/commandcenter/row2/RowWeatherInitializer;->mContext:Landroid/content/Context;

    .line 119
    invoke-direct {p0, p2, p4, p3}, Lcom/motorola/commandcenter/row2/RowWeatherInitializer;->getMinuteCaseTimeText(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f0901b9

    .line 118
    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 120
    iget-object p0, p0, Lcom/motorola/commandcenter/row2/RowWeatherInitializer;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/motorola/commandcenter/Utils;->getWeatherIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    const p2, 0x7f0901bb

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method showNormalWeather(Landroid/widget/RemoteViews;ZLcom/motorola/commandcenter/voyager/WidgetWeather;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "root",
            "isWhite",
            "weather"
        }
    .end annotation

    .line 68
    invoke-virtual {p3}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getWeatherIcon()I

    move-result v0

    .line 69
    invoke-virtual {p3}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getTemperature()I

    move-result v1

    .line 70
    invoke-virtual {p3}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getTemperatureUnitType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    sget v2, Lcom/motorola/commandcenter/Constants;->INVALID_TEMP:I

    if-eq v1, v2, :cond_0

    .line 71
    invoke-static {v1}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->toCelsius(I)I

    move-result v1

    :cond_0
    const v2, 0x7f090288

    .line 73
    invoke-static {v1}, Lcom/motorola/commandcenter/Utils;->getTemperatureAsLocal(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0902f1

    .line 74
    invoke-direct {p0, v0, p2}, Lcom/motorola/commandcenter/row2/RowWeatherInitializer;->getWeatherIcon(IZ)I

    move-result p0

    invoke-virtual {p1, v1, p0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 75
    invoke-virtual {p3}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getCityName()Ljava/lang/String;

    move-result-object p0

    const-string p2, ", "

    .line 77
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 78
    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    .line 79
    aget-object p0, p0, p2

    :cond_1
    const p2, 0x7f0900ad

    .line 81
    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public showTimeAndWeather(Landroid/widget/RemoteViews;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "root",
            "isWhite",
            "isAnim"
        }
    .end annotation

    .line 124
    iput-boolean p2, p0, Lcom/motorola/commandcenter/row2/RowWeatherInitializer;->useWhiteRes:Z

    .line 125
    iget-object v0, p0, Lcom/motorola/commandcenter/row2/RowWeatherInitializer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/Utils;->getWidgetWeather(Landroid/content/Context;)Lcom/motorola/commandcenter/voyager/WidgetWeather;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getWeatherIcon()I

    move-result v1

    .line 127
    sget v2, Lcom/motorola/commandcenter/Constants;->INVALID_TEMP:I

    const v3, 0x7f0902f3

    const v4, 0x7f090288

    const v5, 0x7f0902f1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 128
    invoke-virtual {p1, v5, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 130
    invoke-virtual {v0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getWeatherIcon()I

    move-result v1

    .line 131
    invoke-virtual {v0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getTemperature()I

    move-result v2

    .line 132
    invoke-virtual {v0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getTemperatureUnitType()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    sget v0, Lcom/motorola/commandcenter/Constants;->INVALID_TEMP:I

    if-eq v2, v0, :cond_0

    .line 133
    invoke-static {v2}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->toCelsius(I)I

    move-result v2

    .line 135
    :cond_0
    invoke-static {v2}, Lcom/motorola/commandcenter/Utils;->getTemperatureAsLocal(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 136
    invoke-direct {p0, v1, p2}, Lcom/motorola/commandcenter/row2/RowWeatherInitializer;->getWeatherIcon(IZ)I

    move-result p2

    invoke-virtual {p1, v5, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    if-nez p3, :cond_2

    .line 138
    iget-object p0, p0, Lcom/motorola/commandcenter/row2/RowWeatherInitializer;->mContext:Landroid/content/Context;

    .line 139
    invoke-static {p0}, Lcom/motorola/commandcenter/Utils;->getWeatherIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    .line 138
    invoke-virtual {p1, v3, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 141
    invoke-virtual {p1, v5, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 142
    iget-object p2, p0, Lcom/motorola/commandcenter/row2/RowWeatherInitializer;->mContext:Landroid/content/Context;

    const v0, 0x7f11001f

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-nez p3, :cond_2

    .line 143
    iget-object p0, p0, Lcom/motorola/commandcenter/row2/RowWeatherInitializer;->mContext:Landroid/content/Context;

    .line 144
    invoke-static {p0}, Lcom/motorola/commandcenter/Utils;->getWeatherSettingsIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    .line 143
    invoke-virtual {p1, v3, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_2
    :goto_0
    return-void
.end method
