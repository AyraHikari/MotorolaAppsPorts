.class public final Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;
.super Ljava/lang/Object;
.source "AdaptLargeInitializer.kt"

# interfaces
.implements Lcom/motorola/commandcenter/widget/WidgetInitializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u0000 &2\u00020\u0001:\u0001&B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0005H\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0018\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0005H\u0002J\u0018\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010 \u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010!\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u000e\u0010\"\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u0012J\u0018\u0010%\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;",
        "Lcom/motorola/commandcenter/widget/WidgetInitializer;",
        "context",
        "Landroid/content/Context;",
        "widgetId",
        "",
        "(Landroid/content/Context;I)V",
        "getContext",
        "()Landroid/content/Context;",
        "list",
        "Ljava/util/ArrayList;",
        "getList",
        "()Ljava/util/ArrayList;",
        "getWidgetId",
        "()I",
        "addCircleClick",
        "",
        "rootView",
        "Landroid/widget/RemoteViews;",
        "id",
        "circle",
        "getAqiIntent",
        "Landroid/app/PendingIntent;",
        "weather",
        "Lcom/motorola/commandcenter/voyager/WidgetWeather;",
        "getResId",
        "isLand",
        "",
        "hasAnim",
        "getWeatherIcon",
        "icon",
        "initBackground",
        "initCircle",
        "initClick",
        "initClock",
        "initWeather",
        "root",
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
.field public static final Companion:Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer$Companion;

.field private static final DATE_FORMAT:Ljava/lang/String; = "EEE MMM d"

.field private static final TAG:Ljava/lang/String; = "AdaptLargeInitializer"


# instance fields
.field private final context:Landroid/content/Context;

.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final widgetId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->Companion:Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->context:Landroid/content/Context;

    .line 34
    iput p2, p0, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->widgetId:I

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->list:Ljava/util/ArrayList;

    return-void
.end method

.method private final addCircleClick(Landroid/widget/RemoteViews;II)V
    .locals 5

    const-string v0, "1"

    if-eqz p3, :cond_5

    const/4 v1, 0x1

    if-eq p3, v1, :cond_4

    const/4 v1, 0x2

    if-eq p3, v1, :cond_3

    const/4 v1, 0x3

    if-eq p3, v1, :cond_0

    goto :goto_1

    .line 263
    :cond_0
    iget-object p3, p0, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->context:Landroid/content/Context;

    invoke-static {p3}, Lcom/motorola/commandcenter/FitnessUtil;->isFitnessAppInstalled(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 266
    iget-object p0, p0, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/motorola/commandcenter/FitnessUtil;->getFitnessIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    .line 264
    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_0

    .line 268
    :cond_1
    sget-object p3, Lcom/motorola/commandcenter/utils/UHealthUtils;->INSTANCE:Lcom/motorola/commandcenter/utils/UHealthUtils;

    iget-object v1, p0, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->context:Landroid/content/Context;

    invoke-virtual {p3, v1}, Lcom/motorola/commandcenter/utils/UHealthUtils;->getUserData(Landroid/content/Context;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p3, v1, v3

    if-lez p3, :cond_2

    .line 271
    sget-object p3, Lcom/motorola/commandcenter/utils/UHealthUtils;->INSTANCE:Lcom/motorola/commandcenter/utils/UHealthUtils;

    iget-object p0, p0, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->context:Landroid/content/Context;

    invoke-virtual {p3, p0}, Lcom/motorola/commandcenter/utils/UHealthUtils;->getUHealthIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    .line 269
    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_2
    :goto_0
    const-string p0, "sfit"

    .line 275
    invoke-static {p0, v0}, Lcom/motorola/commandcenter/CmdCenterMetrics;->saveValueFromMemory(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 257
    :cond_3
    iget-object p0, p0, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/motorola/commandcenter/Utils;->getBatteryUsageIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    .line 255
    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const-string p0, "sbtr"

    .line 259
    invoke-static {p0, v0}, Lcom/motorola/commandcenter/CmdCenterMetrics;->saveValueFromMemory(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 246
    :cond_4
    iget-object p3, p0, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->context:Landroid/content/Context;

    invoke-static {p3}, Lcom/motorola/commandcenter/Utils;->getWidgetWeather(Landroid/content/Context;)Lcom/motorola/commandcenter/voyager/WidgetWeather;

    move-result-object p3

    const-string/jumbo v1, "weather"

    .line 249
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->getAqiIntent(Lcom/motorola/commandcenter/voyager/WidgetWeather;)Landroid/app/PendingIntent;

    move-result-object p0

    .line 247
    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const-string p0, "saqi"

    .line 251
    invoke-static {p0, v0}, Lcom/motorola/commandcenter/CmdCenterMetrics;->saveValueFromMemory(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 240
    :cond_5
    iget-object p0, p0, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/motorola/commandcenter/Utils;->getClockIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    .line 238
    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const-string p0, "salm"

    .line 242
    invoke-static {p0, v0}, Lcom/motorola/commandcenter/CmdCenterMetrics;->saveValueFromMemory(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final getAqiIntent(Lcom/motorola/commandcenter/voyager/WidgetWeather;)Landroid/app/PendingIntent;
    .locals 3

    .line 281
    invoke-virtual {p1}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getAqiLink()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object p0, p0, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/motorola/commandcenter/Utils;->getWeatherIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    const-string/jumbo p1, "{\n            Utils.getWeatherIntent(context)\n        }"

    .line 281
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 284
    :cond_0
    sget-object v0, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->INSTANCE:Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;

    .line 285
    iget-object v1, p0, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getAqiLink()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "weather.aqiLink"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->widgetId:I

    .line 284
    invoke-virtual {v0, v1, p1, p0}, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->browser(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final getWeatherIcon(I)I
    .locals 1

    .line 370
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

    .line 375
    :cond_0
    sget-object p0, Lcom/motorola/commandcenter/weather/Weather;->WEATHER_ADAPT_ICON_ARRAY:[I

    aget p0, p0, p1

    return p0
.end method

.method private final initBackground(Landroid/widget/RemoteViews;Z)V
    .locals 10

    const v0, 0x7f080696

    const v1, 0x7f080697

    const v2, 0x7f09013c

    const v3, 0x7f09014c

    const v4, 0x7f09013b

    const v5, 0x7f09013f

    if-eqz p2, :cond_1

    .line 66
    invoke-static {}, Lcom/motorola/commandcenter/utils/API;->isPRC()Z

    move-result v6

    if-eqz v6, :cond_0

    const v1, 0x7f080aa5

    .line 67
    invoke-virtual {p1, v5, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 71
    invoke-virtual {p1, v4, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 75
    invoke-virtual {p1, v3, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v0, 0x7f080693

    .line 79
    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    :cond_0
    const v0, 0x7f080aa6

    .line 84
    invoke-virtual {p1, v5, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 88
    invoke-virtual {p1, v4, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 92
    invoke-virtual {p1, v3, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v0, 0x7f080694

    .line 96
    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    .line 102
    :cond_1
    invoke-static {}, Lcom/motorola/commandcenter/utils/API;->isPRC()Z

    move-result v6

    if-eqz v6, :cond_2

    const v1, 0x7f080aa4

    .line 103
    invoke-virtual {p1, v5, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 104
    invoke-virtual {p1, v4, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 108
    invoke-virtual {p1, v3, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v0, 0x7f08068d

    .line 112
    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    :cond_2
    const v0, 0x7f080aa7

    .line 117
    invoke-virtual {p1, v5, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 121
    invoke-virtual {p1, v4, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 125
    invoke-virtual {p1, v3, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v0, 0x7f08068e

    .line 129
    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 140
    :goto_0
    iget-object v0, p0, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->context:Landroid/content/Context;

    iget v1, p0, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->widgetId:I

    invoke-static {v0, v1}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getWidgetBackgroundTransparent(Landroid/content/Context;I)I

    move-result v0

    int-to-double v0, v0

    const-wide v6, 0x4004666666666666L    # 2.55

    mul-double/2addr v0, v6

    double-to-int v0, v0

    const-string v1, "setImageAlpha"

    .line 137
    invoke-virtual {p1, v5, v1, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 143
    iget-object v0, p0, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->context:Landroid/content/Context;

    iget v5, p0, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->widgetId:I

    invoke-static {v0, v5}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getWidgetBackgroundTransparent(Landroid/content/Context;I)I

    move-result v0

    int-to-double v8, v0

    mul-double/2addr v8, v6

    double-to-int v5, v8

    .line 144
    invoke-virtual {p1, v4, v1, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 150
    invoke-virtual {p1, v3, v1, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 155
    invoke-virtual {p1, v2, v1, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    if-nez p2, :cond_4

    .line 161
    iget-object p2, p0, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->list:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 162
    iget-object p2, p0, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->list:Ljava/util/ArrayList;

    const v1, 0x7f090149

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object p2, p0, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->list:Ljava/util/ArrayList;

    const v1, 0x7f09013d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object p2, p0, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->list:Ljava/util/ArrayList;

    const v1, 0x7f09014f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    const/4 p2, 0x4

    .line 170
    :goto_1
    iget-object p0, p0, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->list:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "id"

    .line 171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final initCircle(Landroid/widget/RemoteViews;)V
    .locals 11

    .line 218
    iget-object v0, p0, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->context:Landroid/content/Context;

    iget v1, p0, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->widgetId:I

    invoke-static {v0, v1}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getAdaptCircle(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->context:Landroid/content/Context;

    iget v2, p0, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->widgetId:I

    invoke-static {v1, v2}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getWidgetBackgroundTransparent(Landroid/content/Context;I)I

    move-result v1

    add-int/lit8 v1, v1, -0x14

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 223
    sget-object v2, Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;->INSTANCE:Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;

    iget-object v3, p0, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->context:Landroid/content/Context;

    iget v4, p0, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->widgetId:I

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "list[0]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v2, v3, v4, v6, v1}, Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;->getCircleBitmap(Landroid/content/Context;IIF)Landroid/graphics/Bitmap;

    move-result-object v2

    const v3, 0x7f090216

    .line 221
    invoke-virtual {p1, v3, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 228
    sget-object v2, Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;->INSTANCE:Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;

    iget-object v4, p0, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->context:Landroid/content/Context;

    iget v6, p0, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->widgetId:I

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "list[1]"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v2, v4, v6, v9, v1}, Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;->getCircleBitmap(Landroid/content/Context;IIF)Landroid/graphics/Bitmap;

    move-result-object v1

    const v2, 0x7f090217

    .line 226
    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 231
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0, p1, v3, v1}, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->addCircleClick(Landroid/widget/RemoteViews;II)V

    .line 232
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v2, v0}, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->addCircleClick(Landroid/widget/RemoteViews;II)V

    return-void
.end method

.method private final initClick(Landroid/widget/RemoteViews;Z)V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/Utils;->getClockIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f0902e0

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 181
    iget-object v0, p0, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/Utils;->getWeatherIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f09017d

    .line 179
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 185
    iget-object v0, p0, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/Utils;->getWeatherIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f09008b

    .line 183
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 189
    iget-object v0, p0, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/Utils;->getCalendarDayIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f0902de

    .line 187
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 194
    iget-object v0, p0, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/Utils;->getClockIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f0900be

    .line 192
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 202
    iget-object v0, p0, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/Utils;->getCalendarDayIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f090169

    .line 200
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    if-eqz p2, :cond_0

    const p2, 0x7f090059

    .line 207
    iget-object v0, p0, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/Utils;->getClockIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 205
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const p2, 0x7f090160

    .line 212
    iget-object p0, p0, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/motorola/commandcenter/Utils;->getCalendarDayIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    .line 210
    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object p0, p0, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->list:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getResId(Z)I
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->getResId(ZZ)I

    move-result p0

    return p0
.end method

.method public getResId(ZZ)I
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const p0, 0x7f0c002a

    goto :goto_0

    :cond_0
    const p0, 0x7f0c0028

    :goto_0
    return p0

    :cond_1
    if-eqz p1, :cond_2

    const p0, 0x7f0c0029

    goto :goto_1

    :cond_2
    const p0, 0x7f0c0026

    :goto_1
    return p0
.end method

.method public final getWidgetId()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->widgetId:I

    return p0
.end method

.method public final initClock(Landroid/widget/RemoteViews;)V
    .locals 6

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "EEE MMM d"

    .line 292
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->context:Landroid/content/Context;

    iget v2, p0, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->widgetId:I

    invoke-static {v1, v2}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getAdaptClockType(Landroid/content/Context;I)Z

    move-result v1

    const/16 v2, 0x8

    const v3, 0x7f09016e

    const v4, 0x7f09015f

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 298
    invoke-virtual {p1, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 299
    invoke-virtual {p1, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 300
    check-cast v0, Ljava/lang/CharSequence;

    const p0, 0x7f0900bd

    const-string v1, "setFormat12Hour"

    invoke-virtual {p1, p0, v1, v0}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "setFormat24Hour"

    .line 301
    invoke-virtual {p1, p0, v1, v0}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 303
    :cond_0
    invoke-virtual {p1, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 304
    invoke-virtual {p1, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 305
    new-instance v1, Landroid/widget/TextClock;

    iget-object v2, p0, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextClock;-><init>(Landroid/content/Context;)V

    .line 306
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextClock;->setFormat12Hour(Ljava/lang/CharSequence;)V

    .line 307
    invoke-virtual {v1, v0}, Landroid/widget/TextClock;->setFormat24Hour(Ljava/lang/CharSequence;)V

    const v0, 0x7f090144

    .line 310
    sget-object v2, Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;->INSTANCE:Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;

    .line 311
    iget-object p0, p0, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->context:Landroid/content/Context;

    .line 312
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702d2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 314
    invoke-virtual {v1}, Landroid/widget/TextClock;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 310
    invoke-virtual {v2, p0, v3, v1, v5}, Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;->getAnalogClockDateBitmap(Landroid/content/Context;ILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 308
    invoke-virtual {p1, v0, p0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public final initWeather(Landroid/widget/RemoteViews;)V
    .locals 8

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/Utils;->getWidgetWeather(Landroid/content/Context;)Lcom/motorola/commandcenter/voyager/WidgetWeather;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getWeatherIcon()I

    move-result v1

    .line 326
    invoke-virtual {v0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getTemperature()I

    move-result v2

    .line 327
    sget v3, Lcom/motorola/commandcenter/Constants;->INVALID_TEMP:I

    const v4, 0x7f09017d

    const v5, 0x7f090048

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-ne v2, v3, :cond_0

    .line 328
    invoke-virtual {p1, v4, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 329
    invoke-virtual {p1, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void

    .line 332
    :cond_0
    invoke-virtual {p1, v5, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 333
    invoke-virtual {p1, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 334
    invoke-virtual {v0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getTemperatureUnitType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    sget v3, Lcom/motorola/commandcenter/Constants;->INVALID_TEMP:I

    if-eq v2, v3, :cond_1

    .line 335
    invoke-static {v2}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->toCelsius(I)I

    move-result v2

    :cond_1
    const v3, 0x7f090288

    .line 338
    invoke-static {v2}, Lcom/motorola/commandcenter/Utils;->getTemperatureAsLocal(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v2, 0x7f0902f1

    .line 339
    invoke-direct {p0, v1}, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->getWeatherIcon(I)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 340
    invoke-virtual {v0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getCityName()Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-virtual {v0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getRealCityName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 342
    invoke-virtual {v0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getRealCityName()Ljava/lang/String;

    move-result-object v1

    .line 350
    :cond_2
    sget-object v2, Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;->INSTANCE:Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;

    iget-object p0, p0, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->context:Landroid/content/Context;

    const-string/jumbo v3, "weather"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0, v0}, Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;->isShowAlert(Landroid/content/Context;Lcom/motorola/commandcenter/voyager/WidgetWeather;)Z

    move-result p0

    const v2, 0x7f090050

    const v3, 0x7f0900ad

    if-eqz p0, :cond_3

    .line 351
    invoke-virtual {p1, v2, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 352
    invoke-virtual {p1, v3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 354
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getAlertContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const v0, 0x7f09004c

    .line 357
    sget-object v1, Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;->DESCRIPTION_LO:Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;

    invoke-virtual {v1}, Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 355
    invoke-virtual {p1, v0, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 360
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 363
    :cond_3
    invoke-virtual {p1, v2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 364
    invoke-virtual {p1, v3, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 365
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public initialize(Landroid/widget/RemoteViews;Z)V
    .locals 2

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initialize: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdaptLargeInitializer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->initBackground(Landroid/widget/RemoteViews;Z)V

    .line 58
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->initCircle(Landroid/widget/RemoteViews;)V

    .line 59
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->initWeather(Landroid/widget/RemoteViews;)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->initClock(Landroid/widget/RemoteViews;)V

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;->initClick(Landroid/widget/RemoteViews;Z)V

    return-void
.end method
