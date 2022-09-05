.class public final Lcom/motorola/commandcenter/pure/WidgetWeatherFatInitializer;
.super Ljava/lang/Object;
.source "WidgetWeatherFatInitializer.kt"

# interfaces
.implements Lcom/motorola/commandcenter/widget/WidgetInitializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/commandcenter/pure/WidgetWeatherFatInitializer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0007H\u0016J\u0018\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0007H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0018\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0007H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000b\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/motorola/commandcenter/pure/WidgetWeatherFatInitializer;",
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
.field public static final Companion:Lcom/motorola/commandcenter/pure/WidgetWeatherFatInitializer$Companion;

.field private static final TAG:Ljava/lang/String; = "WeatherWeatherFatInitializer"


# instance fields
.field private final context:Landroid/content/Context;

.field private final isHour:Z

.field private mIsLand:Z

.field private final widgetId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/commandcenter/pure/WidgetWeatherFatInitializer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/commandcenter/pure/WidgetWeatherFatInitializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/commandcenter/pure/WidgetWeatherFatInitializer;->Companion:Lcom/motorola/commandcenter/pure/WidgetWeatherFatInitializer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherFatInitializer;->context:Landroid/content/Context;

    .line 22
    iput p2, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherFatInitializer;->widgetId:I

    .line 23
    iput-boolean p3, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherFatInitializer;->isHour:Z

    return-void
.end method

.method private final initTodayWeather(Landroid/widget/RemoteViews;)V
    .locals 13

    .line 80
    iget-object v0, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherFatInitializer;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/Utils;->getWidgetWeather(Landroid/content/Context;)Lcom/motorola/commandcenter/voyager/WidgetWeather;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getTemperature()I

    move-result v1

    .line 82
    invoke-virtual {v0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getTemperatureUnitType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    sget v2, Lcom/motorola/commandcenter/Constants;->INVALID_TEMP:I

    if-eq v1, v2, :cond_0

    .line 83
    invoke-static {v1}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->toCelsius(I)I

    move-result v1

    .line 85
    :cond_0
    invoke-static {v1}, Lcom/motorola/commandcenter/Utils;->getTemperatureAsLocal(I)Ljava/lang/String;

    move-result-object v4

    .line 86
    sget-object v1, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->INSTANCE:Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;

    const-string/jumbo v2, "tempStr"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->isNumberTemp(Ljava/lang/String;)Z

    move-result v1

    const v9, 0x7f090288

    const v10, 0x7f0902be

    const/4 v11, 0x0

    const/16 v12, 0x8

    if-eqz v1, :cond_1

    .line 87
    sget-object v2, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->INSTANCE:Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;

    .line 88
    iget-object v3, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherFatInitializer;->context:Landroid/content/Context;

    const v6, 0x7f090288

    const v7, 0x7f0c0237

    const v8, 0x7f0c0238

    move-object v5, p1

    .line 87
    invoke-virtual/range {v2 .. v8}, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->showDrawableTemp(Landroid/content/Context;Ljava/lang/String;Landroid/widget/RemoteViews;III)V

    .line 95
    invoke-virtual {p1, v9, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 96
    invoke-virtual {p1, v10, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 98
    :cond_1
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v10, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 99
    invoke-virtual {p1, v9, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 100
    invoke-virtual {p1, v10, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 103
    :goto_0
    invoke-virtual {v0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getCityName()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {v0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getRealCityName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 110
    invoke-virtual {v0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getRealCityName()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const v2, 0x7f0902bb

    .line 112
    invoke-virtual {v0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getPhrase()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v2, 0x7f0900ad

    .line 113
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 116
    sget-object v1, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->INSTANCE:Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;

    iget-object v2, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherFatInitializer;->context:Landroid/content/Context;

    const-string/jumbo v3, "weather"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->isShowAlert(Landroid/content/Context;Lcom/motorola/commandcenter/voyager/WidgetWeather;)Z

    move-result v1

    const v2, 0x7f090161

    const v3, 0x7f09015e

    if-eqz v1, :cond_3

    .line 117
    invoke-virtual {p1, v3, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 118
    invoke-virtual {p1, v2, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 120
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getAlertContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const v0, 0x7f090055

    .line 123
    sget-object v1, Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;->DESCRIPTION_LO:Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;

    invoke-virtual {v1}, Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 121
    invoke-virtual {p1, v0, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getAqiIndex()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v1, v4, v6

    const v4, 0x7f090162

    if-gez v1, :cond_5

    .line 129
    iget-boolean p0, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherFatInitializer;->mIsLand:Z

    if-eqz p0, :cond_4

    const/4 p0, 0x4

    .line 130
    invoke-virtual {p1, v2, p0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 131
    invoke-virtual {p1, v3, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {p1, v3, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 134
    invoke-virtual {p1, v4, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 135
    invoke-virtual {p1, v2, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {p1, v3, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 139
    invoke-virtual {p1, v2, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 140
    invoke-virtual {p1, v4, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    iget-object p0, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherFatInitializer;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f110034

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getAqiIndex()D

    move-result-wide v2

    double-to-int p0, v2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const p0, 0x7f09005e

    .line 146
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p0, 0x7f09005f

    .line 147
    sget-object v1, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->INSTANCE:Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;

    invoke-virtual {v0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getAqiIndex()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->getAqiDot(D)I

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherFatInitializer;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getMIsLand()Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherFatInitializer;->mIsLand:Z

    return p0
.end method

.method public getResId(Z)I
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherFatInitializer;->mIsLand:Z

    if-eqz p1, :cond_0

    const p0, 0x7f0c0227

    goto :goto_0

    :cond_0
    const p0, 0x7f0c0226

    :goto_0
    return p0
.end method

.method public getResId(ZZ)I
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/pure/WidgetWeatherFatInitializer;->getResId(Z)I

    move-result p0

    return p0
.end method

.method public final getWidgetId()I
    .locals 0

    .line 22
    iget p0, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherFatInitializer;->widgetId:I

    return p0
.end method

.method public initialize(Landroid/widget/RemoteViews;Z)V
    .locals 8

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-boolean p2, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherFatInitializer;->mIsLand:Z

    .line 40
    iget-object p2, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherFatInitializer;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/motorola/commandcenter/Utils;->getWidgetWeather(Landroid/content/Context;)Lcom/motorola/commandcenter/voyager/WidgetWeather;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getTemperature()I

    move-result p2

    .line 42
    sget v0, Lcom/motorola/commandcenter/Constants;->INVALID_TEMP:I

    const/16 v1, 0x8

    const v3, 0x7f09016a

    const/4 v4, 0x0

    const v7, 0x7f090167

    if-ne p2, v0, :cond_0

    .line 43
    invoke-virtual {p1, v7, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 44
    invoke-virtual {p1, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const p2, 0x7f09008b

    .line 45
    iget-object p0, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherFatInitializer;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/motorola/commandcenter/Utils;->getWeatherIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void

    .line 48
    :cond_0
    invoke-virtual {p1, v7, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 49
    invoke-virtual {p1, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 51
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/pure/WidgetWeatherFatInitializer;->initTodayWeather(Landroid/widget/RemoteViews;)V

    .line 52
    sget-object v0, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->INSTANCE:Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;

    .line 53
    iget-object v1, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherFatInitializer;->context:Landroid/content/Context;

    const-string/jumbo p2, "weather"

    .line 54
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-boolean v3, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherFatInitializer;->isHour:Z

    const v5, 0x7f09017f

    .line 58
    iget-boolean p2, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherFatInitializer;->mIsLand:Z

    if-eqz p2, :cond_2

    if-eqz v3, :cond_1

    const p2, 0x7f0c022b

    goto :goto_0

    :cond_1
    const p2, 0x7f0c0229

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    const p2, 0x7f0c022a

    goto :goto_0

    :cond_3
    const p2, 0x7f0c0228

    :goto_0
    move v6, p2

    move-object v4, p1

    .line 52
    invoke-virtual/range {v0 .. v6}, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->setWeatherList(Landroid/content/Context;Lcom/motorola/commandcenter/voyager/WidgetWeather;ZLandroid/widget/RemoteViews;II)V

    .line 71
    sget-object p2, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->INSTANCE:Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;

    iget-object v0, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherFatInitializer;->context:Landroid/content/Context;

    iget v1, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherFatInitializer;->widgetId:I

    invoke-virtual {p2, v0, p1, v1}, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->checkDayOrHourWeather(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    const p2, 0x7f090147

    .line 74
    iget-boolean v0, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherFatInitializer;->isHour:Z

    if-eqz v0, :cond_4

    const v0, 0x7f080733

    goto :goto_1

    :cond_4
    const v0, 0x7f080732

    .line 72
    :goto_1
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 76
    iget-object p0, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherFatInitializer;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/motorola/commandcenter/Utils;->getWeatherIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p1, v7, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public final isHour()Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherFatInitializer;->isHour:Z

    return p0
.end method

.method public final setMIsLand(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherFatInitializer;->mIsLand:Z

    return-void
.end method
