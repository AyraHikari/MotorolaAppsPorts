.class public final Lcom/motorola/commandcenter/adapt/AdaptSmallInitializer;
.super Ljava/lang/Object;
.source "AdaptSmallInitializer.kt"

# interfaces
.implements Lcom/motorola/commandcenter/widget/WidgetInitializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/commandcenter/adapt/AdaptSmallInitializer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005H\u0002J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0018\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0018\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/motorola/commandcenter/adapt/AdaptSmallInitializer;",
        "Lcom/motorola/commandcenter/widget/WidgetInitializer;",
        "context",
        "Landroid/content/Context;",
        "widgetId",
        "",
        "(Landroid/content/Context;I)V",
        "DATE_FORMAT",
        "",
        "getContext",
        "()Landroid/content/Context;",
        "getWidgetId",
        "()I",
        "getResId",
        "isLand",
        "",
        "hasAnim",
        "getWeatherIcon",
        "icon",
        "initBackground",
        "",
        "rootView",
        "Landroid/widget/RemoteViews;",
        "initClick",
        "initClock",
        "initWeather",
        "initialize",
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
.field public static final Companion:Lcom/motorola/commandcenter/adapt/AdaptSmallInitializer$Companion;

.field private static final TAG:Ljava/lang/String; = "AdaptSmallInitializer"


# instance fields
.field private final DATE_FORMAT:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final widgetId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/commandcenter/adapt/AdaptSmallInitializer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/commandcenter/adapt/AdaptSmallInitializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/commandcenter/adapt/AdaptSmallInitializer;->Companion:Lcom/motorola/commandcenter/adapt/AdaptSmallInitializer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/commandcenter/adapt/AdaptSmallInitializer;->context:Landroid/content/Context;

    iput p2, p0, Lcom/motorola/commandcenter/adapt/AdaptSmallInitializer;->widgetId:I

    const-string p1, "EEE MMM d"

    .line 26
    iput-object p1, p0, Lcom/motorola/commandcenter/adapt/AdaptSmallInitializer;->DATE_FORMAT:Ljava/lang/String;

    return-void
.end method

.method private final getWeatherIcon(I)I
    .locals 1

    .line 170
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

    .line 175
    :cond_0
    sget-object p0, Lcom/motorola/commandcenter/weather/Weather;->WEATHER_ADAPT_ICON_ARRAY:[I

    aget p0, p0, p1

    return p0
.end method

.method private final initBackground(Landroid/widget/RemoteViews;Z)V
    .locals 6

    .line 55
    invoke-static {}, Lcom/motorola/commandcenter/utils/API;->isPRC()Z

    move-result v0

    const v1, 0x7f090141

    if-eqz v0, :cond_0

    const v0, 0x7f08068d

    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    :cond_0
    const v0, 0x7f08068e

    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/motorola/commandcenter/adapt/AdaptSmallInitializer;->context:Landroid/content/Context;

    iget v2, p0, Lcom/motorola/commandcenter/adapt/AdaptSmallInitializer;->widgetId:I

    invoke-static {v0, v2}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getWidgetBackgroundTransparent(Landroid/content/Context;I)I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x4004666666666666L    # 2.55

    mul-double/2addr v2, v4

    double-to-int v0, v2

    const-string v2, "setImageAlpha"

    .line 63
    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    if-nez p2, :cond_2

    .line 70
    iget-object p2, p0, Lcom/motorola/commandcenter/adapt/AdaptSmallInitializer;->context:Landroid/content/Context;

    iget p0, p0, Lcom/motorola/commandcenter/adapt/AdaptSmallInitializer;->widgetId:I

    invoke-static {p2, p0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getWidgetBackgroundTransparent(Landroid/content/Context;I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x4

    :goto_1
    const p2, 0x7f090142

    .line 75
    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_2
    return-void
.end method

.method private final initClick(Landroid/widget/RemoteViews;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/motorola/commandcenter/adapt/AdaptSmallInitializer;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/Utils;->getClockIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f0902e0

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 84
    iget-object v0, p0, Lcom/motorola/commandcenter/adapt/AdaptSmallInitializer;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/Utils;->getWeatherIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f0902e5

    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 88
    iget-object p0, p0, Lcom/motorola/commandcenter/adapt/AdaptSmallInitializer;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/motorola/commandcenter/Utils;->getCalendarDayIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    const v0, 0x7f0902de

    .line 86
    invoke-virtual {p1, v0, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method private final initClock(Landroid/widget/RemoteViews;Z)V
    .locals 5

    .line 118
    iget-object p2, p0, Lcom/motorola/commandcenter/adapt/AdaptSmallInitializer;->context:Landroid/content/Context;

    iget v0, p0, Lcom/motorola/commandcenter/adapt/AdaptSmallInitializer;->widgetId:I

    invoke-static {p2, v0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getAdaptClockType(Landroid/content/Context;I)Z

    move-result p2

    const v0, 0x7f090168

    const/4 v1, 0x0

    const v2, 0x7f090059

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    .line 119
    invoke-virtual {p1, v2, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/16 p2, 0x8

    .line 123
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 126
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    .line 127
    iget-object v0, p0, Lcom/motorola/commandcenter/adapt/AdaptSmallInitializer;->DATE_FORMAT:Ljava/lang/String;

    .line 125
    invoke-static {p2, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 129
    new-instance v0, Landroid/widget/TextClock;

    iget-object v1, p0, Lcom/motorola/commandcenter/adapt/AdaptSmallInitializer;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextClock;-><init>(Landroid/content/Context;)V

    .line 130
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextClock;->setFormat12Hour(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {v0, p2}, Landroid/widget/TextClock;->setFormat24Hour(Ljava/lang/CharSequence;)V

    .line 132
    iget-object p2, p0, Lcom/motorola/commandcenter/adapt/AdaptSmallInitializer;->context:Landroid/content/Context;

    iget v1, p0, Lcom/motorola/commandcenter/adapt/AdaptSmallInitializer;->widgetId:I

    invoke-static {p2, v1}, Lcom/motorola/commandcenter/utils/PanelPreferences;->isShowBatteryStatus(Landroid/content/Context;I)Z

    move-result p2

    const v1, 0x7f090144

    .line 135
    sget-object v2, Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;->INSTANCE:Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;

    .line 136
    iget-object p0, p0, Lcom/motorola/commandcenter/adapt/AdaptSmallInitializer;->context:Landroid/content/Context;

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702a5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 138
    invoke-virtual {v0}, Landroid/widget/TextClock;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 135
    invoke-virtual {v2, p0, v3, v0, p2}, Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;->getAnalogClockDateBitmap(Landroid/content/Context;ILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 133
    invoke-virtual {p1, v1, p0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    if-eqz p2, :cond_1

    const-string p0, "sbs"

    const-string p1, "1"

    .line 144
    invoke-static {p0, p1}, Lcom/motorola/commandcenter/CmdCenterMetrics;->saveValueFromMemory(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final initWeather(Landroid/widget/RemoteViews;)V
    .locals 6

    .line 93
    iget-object v0, p0, Lcom/motorola/commandcenter/adapt/AdaptSmallInitializer;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/Utils;->getWidgetWeather(Landroid/content/Context;)Lcom/motorola/commandcenter/voyager/WidgetWeather;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getTemperature()I

    move-result v1

    sget v2, Lcom/motorola/commandcenter/Constants;->INVALID_TEMP:I

    const v3, 0x7f09014a

    if-ne v1, v2, :cond_0

    const p0, 0x7f0806a8

    .line 95
    invoke-virtual {p1, v3, p0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    return-void

    .line 102
    :cond_0
    invoke-virtual {v0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getWeatherIcon()I

    move-result v1

    .line 103
    sget-object v2, Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;->INSTANCE:Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;

    iget-object v4, p0, Lcom/motorola/commandcenter/adapt/AdaptSmallInitializer;->context:Landroid/content/Context;

    const-string/jumbo v5, "weather"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v0}, Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;->isShowAlert(Landroid/content/Context;Lcom/motorola/commandcenter/voyager/WidgetWeather;)Z

    move-result v0

    const/4 v2, 0x0

    const/16 v4, 0x8

    const v5, 0x7f09014b

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p1, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 105
    invoke-virtual {p1, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 109
    :cond_1
    invoke-direct {p0, v1}, Lcom/motorola/commandcenter/adapt/AdaptSmallInitializer;->getWeatherIcon(I)I

    move-result p0

    .line 107
    invoke-virtual {p1, v3, p0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 111
    invoke-virtual {p1, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 112
    invoke-virtual {p1, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/motorola/commandcenter/adapt/AdaptSmallInitializer;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getResId(Z)I
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/motorola/commandcenter/adapt/AdaptSmallInitializer;->getResId(ZZ)I

    move-result p0

    return p0
.end method

.method public getResId(ZZ)I
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const p0, 0x7f0c002f

    goto :goto_0

    :cond_0
    const p0, 0x7f0c002d

    :goto_0
    return p0

    :cond_1
    if-eqz p1, :cond_2

    const p0, 0x7f0c002e

    goto :goto_1

    :cond_2
    const p0, 0x7f0c002c

    :goto_1
    return p0
.end method

.method public final getWidgetId()I
    .locals 0

    .line 21
    iget p0, p0, Lcom/motorola/commandcenter/adapt/AdaptSmallInitializer;->widgetId:I

    return p0
.end method

.method public initialize(Landroid/widget/RemoteViews;Z)V
    .locals 2

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdaptSmallInitializer"

    const-string v1, "initialize: "

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/motorola/commandcenter/adapt/AdaptSmallInitializer;->initClock(Landroid/widget/RemoteViews;Z)V

    .line 49
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/adapt/AdaptSmallInitializer;->initWeather(Landroid/widget/RemoteViews;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/adapt/AdaptSmallInitializer;->initClick(Landroid/widget/RemoteViews;)V

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/motorola/commandcenter/adapt/AdaptSmallInitializer;->initBackground(Landroid/widget/RemoteViews;Z)V

    return-void
.end method
