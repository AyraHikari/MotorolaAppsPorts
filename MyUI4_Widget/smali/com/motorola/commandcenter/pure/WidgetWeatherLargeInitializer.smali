.class public final Lcom/motorola/commandcenter/pure/WidgetWeatherLargeInitializer;
.super Ljava/lang/Object;
.source "WidgetWeatherLargeInitializer.kt"

# interfaces
.implements Lcom/motorola/commandcenter/widget/WidgetInitializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/commandcenter/pure/WidgetWeatherLargeInitializer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0007H\u0016J\u0018\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0007H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0018\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0007H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000b\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/motorola/commandcenter/pure/WidgetWeatherLargeInitializer;",
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
.field public static final Companion:Lcom/motorola/commandcenter/pure/WidgetWeatherLargeInitializer$Companion;

.field private static final TAG:Ljava/lang/String; = "WeatherWeatherFatInitializer"


# instance fields
.field private final context:Landroid/content/Context;

.field private final isHour:Z

.field private mIsLand:Z

.field private final widgetId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/commandcenter/pure/WidgetWeatherLargeInitializer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/commandcenter/pure/WidgetWeatherLargeInitializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/commandcenter/pure/WidgetWeatherLargeInitializer;->Companion:Lcom/motorola/commandcenter/pure/WidgetWeatherLargeInitializer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherLargeInitializer;->context:Landroid/content/Context;

    .line 22
    iput p2, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherLargeInitializer;->widgetId:I

    .line 23
    iput-boolean p3, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherLargeInitializer;->isHour:Z

    return-void
.end method

.method private final initTodayWeather(Landroid/widget/RemoteViews;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 89
    iget-object v1, v0, Lcom/motorola/commandcenter/pure/WidgetWeatherLargeInitializer;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/motorola/commandcenter/Utils;->getWidgetWeather(Landroid/content/Context;)Lcom/motorola/commandcenter/voyager/WidgetWeather;

    move-result-object v9

    .line 90
    invoke-virtual {v9}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getTemperature()I

    move-result v1

    .line 91
    invoke-virtual {v9}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getMaxTemperature()I

    move-result v2

    invoke-static {v2}, Lcom/motorola/commandcenter/Utils;->getTemperatureAsLocal(I)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {v9}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getMinTemperature()I

    move-result v3

    invoke-static {v3}, Lcom/motorola/commandcenter/Utils;->getTemperatureAsLocal(I)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-virtual {v9}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getTemperatureUnitType()I

    move-result v4

    const/4 v10, 0x1

    if-ne v4, v10, :cond_0

    sget v4, Lcom/motorola/commandcenter/Constants;->INVALID_TEMP:I

    if-eq v1, v4, :cond_0

    .line 94
    invoke-static {v1}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->toCelsius(I)I

    move-result v1

    .line 95
    invoke-virtual {v9}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getMaxTemperature()I

    move-result v2

    invoke-static {v2}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->toCelsius(I)I

    move-result v2

    invoke-static {v2}, Lcom/motorola/commandcenter/Utils;->getTemperatureAsLocal(I)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {v9}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getMinTemperature()I

    move-result v3

    invoke-static {v3}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->toCelsius(I)I

    move-result v3

    invoke-static {v3}, Lcom/motorola/commandcenter/Utils;->getTemperatureAsLocal(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    move-object v11, v2

    move-object v12, v3

    .line 99
    invoke-static {v1}, Lcom/motorola/commandcenter/Utils;->getTemperatureAsLocal(I)Ljava/lang/String;

    move-result-object v3

    .line 100
    sget-object v1, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->INSTANCE:Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;

    const-string/jumbo v2, "tempStr"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->isNumberTemp(Ljava/lang/String;)Z

    move-result v1

    const v13, 0x7f090288

    const v14, 0x7f0902be

    const/4 v15, 0x0

    const/16 v7, 0x8

    if-eqz v1, :cond_3

    .line 101
    sget-object v1, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->INSTANCE:Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;

    .line 102
    iget-object v2, v0, Lcom/motorola/commandcenter/pure/WidgetWeatherLargeInitializer;->context:Landroid/content/Context;

    const v5, 0x7f090288

    .line 106
    iget-boolean v4, v0, Lcom/motorola/commandcenter/pure/WidgetWeatherLargeInitializer;->mIsLand:Z

    if-eqz v4, :cond_1

    const v6, 0x7f0c0237

    goto :goto_0

    :cond_1
    const v6, 0x7f0c0239

    :goto_0
    if-eqz v4, :cond_2

    const v4, 0x7f0c0238

    goto :goto_1

    :cond_2
    const v4, 0x7f0c023a

    :goto_1
    move/from16 v16, v4

    move-object/from16 v4, p1

    move v10, v7

    move/from16 v7, v16

    .line 101
    invoke-virtual/range {v1 .. v7}, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->showDrawableTemp(Landroid/content/Context;Ljava/lang/String;Landroid/widget/RemoteViews;III)V

    .line 109
    invoke-virtual {v8, v13, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 110
    invoke-virtual {v8, v14, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_2

    :cond_3
    move v10, v7

    .line 112
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v8, v14, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 113
    invoke-virtual {v8, v13, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 114
    invoke-virtual {v8, v14, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 116
    :goto_2
    invoke-virtual {v9}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getCityName()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {v9}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getRealCityName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 123
    invoke-virtual {v9}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getRealCityName()Ljava/lang/String;

    move-result-object v1

    .line 126
    :cond_4
    iget-object v2, v0, Lcom/motorola/commandcenter/pure/WidgetWeatherLargeInitializer;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11009e

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v11, v4, v15

    const/4 v5, 0x1

    aput-object v12, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.resources.getString(R.string.high_low_temp, maxTemp, minTemp)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0902bb

    .line 128
    invoke-virtual {v9}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getPhrase()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v8, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v3, 0x7f0902bd

    .line 129
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v2, 0x7f0900ad

    .line 130
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v8, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 131
    invoke-virtual {v9}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->isHasAlert()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "weather.isHasAlert:"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WeatherWeatherFatInitializer"

    invoke-static {v2, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    sget-object v1, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->INSTANCE:Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;

    iget-object v2, v0, Lcom/motorola/commandcenter/pure/WidgetWeatherLargeInitializer;->context:Landroid/content/Context;

    const-string/jumbo v3, "weather"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v9}, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->isShowAlert(Landroid/content/Context;Lcom/motorola/commandcenter/voyager/WidgetWeather;)Z

    move-result v1

    const v2, 0x7f090161

    const v3, 0x7f09015e

    if-eqz v1, :cond_5

    .line 134
    invoke-virtual {v8, v3, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 135
    invoke-virtual {v8, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 137
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getAlertContent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const v1, 0x7f090055

    .line 140
    sget-object v2, Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;->DESCRIPTION_LO:Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;

    invoke-virtual {v2}, Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 138
    invoke-virtual {v8, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 145
    :cond_5
    invoke-virtual {v9}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getAqiIndex()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v1, v4, v6

    const v4, 0x7f090162

    if-gez v1, :cond_7

    .line 146
    iget-boolean v0, v0, Lcom/motorola/commandcenter/pure/WidgetWeatherLargeInitializer;->mIsLand:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    .line 147
    invoke-virtual {v8, v2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 148
    invoke-virtual {v8, v3, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_3

    .line 150
    :cond_6
    invoke-virtual {v8, v3, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 151
    invoke-virtual {v8, v4, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 152
    invoke-virtual {v8, v2, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_3

    .line 155
    :cond_7
    invoke-virtual {v8, v3, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 156
    invoke-virtual {v8, v2, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 157
    invoke-virtual {v8, v4, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    iget-object v0, v0, Lcom/motorola/commandcenter/pure/WidgetWeatherLargeInitializer;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110034

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v9}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getAqiIndex()D

    move-result-wide v2

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f09005e

    .line 163
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v0, 0x7f09005f

    .line 164
    sget-object v1, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->INSTANCE:Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;

    invoke-virtual {v9}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getAqiIndex()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->getAqiDot(D)I

    move-result v1

    invoke-virtual {v8, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_3
    const v0, 0x7f0902a5

    .line 167
    invoke-virtual {v9}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getTodayHumidity()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v0, 0x7f0902a6

    .line 168
    invoke-virtual {v9}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getTodayPrecipitation()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v0, 0x7f0902a7

    .line 169
    invoke-virtual {v9}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getTodayWindSpeed()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherLargeInitializer;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getMIsLand()Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherLargeInitializer;->mIsLand:Z

    return p0
.end method

.method public getResId(Z)I
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherLargeInitializer;->mIsLand:Z

    if-eqz p1, :cond_0

    const p0, 0x7f0c022d

    goto :goto_0

    :cond_0
    const p0, 0x7f0c022c

    :goto_0
    return p0
.end method

.method public getResId(ZZ)I
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/pure/WidgetWeatherLargeInitializer;->getResId(Z)I

    move-result p0

    return p0
.end method

.method public final getWidgetId()I
    .locals 0

    .line 22
    iget p0, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherLargeInitializer;->widgetId:I

    return p0
.end method

.method public initialize(Landroid/widget/RemoteViews;Z)V
    .locals 7

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-boolean p2, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherLargeInitializer;->mIsLand:Z

    .line 40
    iget-object p2, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherLargeInitializer;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/motorola/commandcenter/Utils;->getWidgetWeather(Landroid/content/Context;)Lcom/motorola/commandcenter/voyager/WidgetWeather;

    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getTemperature()I

    move-result v0

    .line 42
    sget v1, Lcom/motorola/commandcenter/Constants;->INVALID_TEMP:I

    const/16 v2, 0x8

    const v3, 0x7f09016a

    const/4 v4, 0x0

    const v5, 0x7f090167

    if-ne v0, v1, :cond_0

    .line 43
    invoke-virtual {p1, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 44
    invoke-virtual {p1, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const p2, 0x7f09008b

    .line 45
    iget-object p0, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherLargeInitializer;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/motorola/commandcenter/Utils;->getWeatherIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void

    .line 48
    :cond_0
    invoke-virtual {p1, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 49
    invoke-virtual {p1, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 50
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/pure/WidgetWeatherLargeInitializer;->initTodayWeather(Landroid/widget/RemoteViews;)V

    .line 51
    sget-object v0, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->INSTANCE:Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;

    .line 52
    iget-object v1, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherLargeInitializer;->context:Landroid/content/Context;

    const-string/jumbo v2, "weather"

    .line 53
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-boolean v3, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherLargeInitializer;->isHour:Z

    const v5, 0x7f09017f

    .line 57
    iget-boolean v2, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherLargeInitializer;->mIsLand:Z

    if-eqz v2, :cond_2

    if-eqz v3, :cond_1

    const v2, 0x7f0c0231

    goto :goto_0

    :cond_1
    const v2, 0x7f0c022f

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    const v2, 0x7f0c0230

    goto :goto_0

    :cond_3
    const v2, 0x7f0c022e

    :goto_0
    move v6, v2

    move-object v2, p2

    move-object v4, p1

    .line 51
    invoke-virtual/range {v0 .. v6}, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->setWeatherList(Landroid/content/Context;Lcom/motorola/commandcenter/voyager/WidgetWeather;ZLandroid/widget/RemoteViews;II)V

    .line 70
    sget-object v0, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->INSTANCE:Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;

    iget-object v1, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherLargeInitializer;->context:Landroid/content/Context;

    iget v2, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherLargeInitializer;->widgetId:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->checkDayOrHourWeather(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    const v0, 0x7f090147

    .line 73
    iget-boolean v1, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherLargeInitializer;->isHour:Z

    if-eqz v1, :cond_4

    const v1, 0x7f080733

    goto :goto_1

    :cond_4
    const v1, 0x7f080732

    .line 71
    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v0, 0x7f09017d

    .line 76
    iget-object v1, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherLargeInitializer;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/motorola/commandcenter/Utils;->getWeatherIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v0, 0x7f09017b

    .line 79
    iget-object v1, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherLargeInitializer;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/motorola/commandcenter/Utils;->getWeatherIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v0, 0x7f0901c4

    .line 82
    sget-object v1, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->INSTANCE:Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;

    .line 83
    iget-object v2, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherLargeInitializer;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getCurrentWeatherLink()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v3, "weather.currentWeatherLink"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherLargeInitializer;->widgetId:I

    .line 82
    invoke-virtual {v1, v2, p2, p0}, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->browser(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 81
    invoke-virtual {p1, v0, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public final isHour()Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherLargeInitializer;->isHour:Z

    return p0
.end method

.method public final setMIsLand(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherLargeInitializer;->mIsLand:Z

    return-void
.end method
