.class public final Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;
.super Ljava/lang/Object;
.source "WidgetWeatherUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0014J\u001e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001bJ\u0016\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0014J \u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J \u0010\"\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\nH\u0002J\u001e\u0010$\u001a\u00020%2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0013\u001a\u00020\u0014J \u0010&\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J,\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140(2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u000e\u0010)\u001a\u00020!2\u0006\u0010*\u001a\u00020\nJ\u0016\u0010+\u001a\u00020!2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010,\u001a\u00020-J6\u0010.\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010/\u001a\u00020-2\u0006\u00100\u001a\u00020!2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u00101\u001a\u00020\u00142\u0006\u00102\u001a\u00020\u0014J6\u00103\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u00104\u001a\u00020\u00142\u0006\u00105\u001a\u00020\u00142\u0006\u00106\u001a\u00020\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;",
        "",
        "()V",
        "ANIM_TIME",
        "",
        "DRAWABLE_NUMBER",
        "",
        "getDRAWABLE_NUMBER",
        "()[I",
        "TAG",
        "",
        "genericTemperature",
        "Landroid/icu/util/MeasureUnit;",
        "kotlin.jvm.PlatformType",
        "browser",
        "Landroid/app/PendingIntent;",
        "context",
        "Landroid/content/Context;",
        "link",
        "widgetId",
        "",
        "checkDayOrHourWeather",
        "",
        "rootView",
        "Landroid/widget/RemoteViews;",
        "getAqiDot",
        "aqiIndex",
        "",
        "getAqiSummary",
        "getWidgetHeight",
        "appWidgetManager",
        "Landroid/appwidget/AppWidgetManager;",
        "isPortrait",
        "",
        "getWidgetSizeInDp",
        "key",
        "getWidgetType",
        "Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;",
        "getWidgetWidth",
        "getWidgetsSize",
        "Lkotlin/Pair;",
        "isNumberTemp",
        "tempStr",
        "isShowAlert",
        "weather",
        "Lcom/motorola/commandcenter/voyager/WidgetWeather;",
        "setWeatherList",
        "info",
        "isHourly",
        "rootViewId",
        "itemLayoutId",
        "showDrawableTemp",
        "layoutId",
        "itemId",
        "itemDotId",
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
.field private static final ANIM_TIME:J = 0x1770L

.field private static final DRAWABLE_NUMBER:[I

.field public static final INSTANCE:Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;

.field public static final TAG:Ljava/lang/String; = "WidgetWeatherUtil"

.field private static final genericTemperature:Landroid/icu/util/MeasureUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;

    invoke-direct {v0}, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;-><init>()V

    sput-object v0, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->INSTANCE:Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;

    .line 32
    sget-object v0, Landroid/icu/util/MeasureUnit;->GENERIC_TEMPERATURE:Landroid/icu/util/MeasureUnit;

    sput-object v0, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->genericTemperature:Landroid/icu/util/MeasureUnit;

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 211
    fill-array-data v0, :array_0

    .line 210
    sput-object v0, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->DRAWABLE_NUMBER:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f08073b
        0x7f08073c
        0x7f08073d
        0x7f08073e
        0x7f08073f
        0x7f080740
        0x7f080741
        0x7f080742
        0x7f080743
        0x7f080744
        0x7f080745
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getWidgetHeight(Landroid/appwidget/AppWidgetManager;ZI)I
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "appWidgetMaxHeight"

    .line 374
    invoke-direct {p0, p1, p3, p2}, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->getWidgetSizeInDp(Landroid/appwidget/AppWidgetManager;ILjava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const-string p2, "appWidgetMinHeight"

    .line 380
    invoke-direct {p0, p1, p3, p2}, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->getWidgetSizeInDp(Landroid/appwidget/AppWidgetManager;ILjava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method

.method private final getWidgetSizeInDp(Landroid/appwidget/AppWidgetManager;ILjava/lang/String;)I
    .locals 0

    .line 392
    invoke-virtual {p1, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private final getWidgetWidth(Landroid/appwidget/AppWidgetManager;ZI)I
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "appWidgetMinWidth"

    .line 355
    invoke-direct {p0, p1, p3, p2}, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->getWidgetSizeInDp(Landroid/appwidget/AppWidgetManager;ILjava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const-string p2, "appWidgetMaxWidth"

    .line 361
    invoke-direct {p0, p1, p3, p2}, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->getWidgetSizeInDp(Landroid/appwidget/AppWidgetManager;ILjava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method

.method private final getWidgetsSize(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/appwidget/AppWidgetManager;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 340
    invoke-static {p1}, Lcom/motorola/commandcenter/utils/Moto;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p2, v0, p3}, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->getWidgetWidth(Landroid/appwidget/AppWidgetManager;ZI)I

    move-result v0

    .line 341
    invoke-static {p1}, Lcom/motorola/commandcenter/utils/Moto;->isLandscape(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p0, p2, v1, p3}, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->getWidgetHeight(Landroid/appwidget/AppWidgetManager;ZI)I

    move-result p0

    int-to-float p2, v0

    .line 342
    invoke-static {p1, p2}, Lcom/motorola/commandcenter/Utils;->dp2px(Landroid/content/Context;F)I

    move-result p2

    int-to-float p0, p0

    .line 343
    invoke-static {p1, p0}, Lcom/motorola/commandcenter/Utils;->dp2px(Landroid/content/Context;F)I

    move-result p0

    .line 344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p3, "width--->"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "WidgetWeatherUtil"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final isShowAlert$lambda-0(Lcom/motorola/commandcenter/pure/WidgetWeatherBase;)V
    .locals 2

    const-string v0, "$base"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 283
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/pure/WidgetWeatherBase;->setMShowAlert(Z)V

    .line 284
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.motorola.commandcenter.action.ACTION_ON_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/pure/WidgetWeatherBase;->receiverTriggered(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$athebvxCSZmnl8F2jlsjUoBW5tM(Lcom/motorola/commandcenter/pure/WidgetWeatherBase;)V
    .locals 0

    invoke-static {p0}, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->isShowAlert$lambda-0(Lcom/motorola/commandcenter/pure/WidgetWeatherBase;)V

    return-void
.end method


# virtual methods
.method public final browser(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 2

    const-string p0, "link"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance p0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "browser: link = "

    .line 53
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "CmdCenterUtils"

    .line 51
    invoke-static {v0, p2}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p2, 0xc000000

    .line 56
    invoke-static {p1, p3, p0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "getActivity(\n            context,\n            widgetId,\n            browserIntent,\n            PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_IMMUTABLE\n        )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final checkDayOrHourWeather(Landroid/content/Context;Landroid/widget/RemoteViews;I)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rootView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.motorola.timeweatherwidget.weather.check_day_hour"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "updateWidgetId"

    .line 36
    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "isCheck"

    const/4 v1, 0x1

    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0xc000000

    .line 38
    invoke-static {p1, p3, p0, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const p1, 0x7f090147

    .line 44
    invoke-virtual {p2, p1, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public final getAqiDot(D)I
    .locals 2

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    cmpg-double p0, p1, v0

    if-gez p0, :cond_0

    const p0, 0x7f080057

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    cmpg-double p0, p1, v0

    if-gez p0, :cond_1

    const p0, 0x7f080058

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpg-double p0, p1, v0

    if-gez p0, :cond_2

    const p0, 0x7f080059

    goto :goto_0

    :cond_2
    const-wide v0, 0x4062c00000000000L    # 150.0

    cmpg-double p0, p1, v0

    if-gez p0, :cond_3

    const p0, 0x7f08005a

    goto :goto_0

    :cond_3
    const-wide v0, 0x406f400000000000L    # 250.0

    cmpg-double p0, p1, v0

    if-gez p0, :cond_4

    const p0, 0x7f08005b

    goto :goto_0

    :cond_4
    const p0, 0x7f08005c

    :goto_0
    return p0
.end method

.method public final getAqiSummary(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/motorola/commandcenter/utils/API;->isPRC()Z

    move-result p0

    const/16 v0, 0x96

    const/16 v1, 0x64

    const v2, 0x7f110035

    const/16 v3, 0x32

    if-eqz p0, :cond_5

    if-ge p2, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ge p2, v1, :cond_1

    const v2, 0x7f110037

    goto :goto_0

    :cond_1
    if-ge p2, v0, :cond_2

    const v2, 0x7f110039

    goto :goto_0

    :cond_2
    const/16 p0, 0xc8

    if-ge p2, p0, :cond_3

    const v2, 0x7f11003b

    goto :goto_0

    :cond_3
    const/16 p0, 0x12c

    if-ge p2, p0, :cond_4

    const v2, 0x7f11003d

    goto :goto_0

    :cond_4
    const v2, 0x7f11003f

    goto :goto_0

    :cond_5
    const/16 p0, 0x14

    if-ge p2, p0, :cond_6

    goto :goto_0

    :cond_6
    if-ge p2, v3, :cond_7

    const v2, 0x7f110036

    goto :goto_0

    :cond_7
    if-ge p2, v1, :cond_8

    const v2, 0x7f110038

    goto :goto_0

    :cond_8
    if-ge p2, v0, :cond_9

    const v2, 0x7f11003a

    goto :goto_0

    :cond_9
    const/16 p0, 0xfa

    if-ge p2, p0, :cond_a

    const v2, 0x7f11003c

    goto :goto_0

    :cond_a
    const v2, 0x7f11003e

    .line 206
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-virtual {p0, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.resources.getString(stringId, aqiIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getDRAWABLE_NUMBER()[I
    .locals 0

    .line 210
    sget-object p0, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->DRAWABLE_NUMBER:[I

    return-object p0
.end method

.method public final getWidgetType(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->getWidgetsSize(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)Lkotlin/Pair;

    move-result-object p0

    .line 306
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "widgetSizeF==>"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ",widget_weather_max_width=="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070304

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "WidgetWeatherUtil"

    .line 304
    invoke-static {p3, p2}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-static {p1}, Lcom/motorola/commandcenter/utils/Moto;->isLandscape(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 310
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0702be

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_0

    .line 311
    sget-object p0, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;->SMALL_LAND:Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;

    return-object p0

    .line 314
    :cond_0
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702a7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_1

    .line 315
    sget-object p0, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;->LARGE_LAND:Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;

    return-object p0

    .line 317
    :cond_1
    sget-object p0, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;->FAT_LAND:Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;

    return-object p0

    .line 320
    :cond_2
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0702a9

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    cmpg-float p2, p2, p3

    if-gez p2, :cond_3

    .line 321
    sget-object p0, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;->MINIMUM:Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;

    goto :goto_0

    .line 322
    :cond_3
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    cmpg-float p2, p2, p3

    if-gez p2, :cond_4

    .line 323
    sget-object p0, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;->SMALL:Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;

    goto :goto_0

    .line 325
    :cond_4
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070303

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_5

    .line 326
    sget-object p0, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;->FAT:Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;

    goto :goto_0

    .line 328
    :cond_5
    sget-object p0, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;->LARGE:Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;

    :goto_0
    return-object p0
.end method

.method public final isNumberTemp(Ljava/lang/String;)Z
    .locals 7

    const-string/jumbo p0, "tempStr"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-ge v1, p0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v1, v1, 0x1

    .line 227
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const-string v6, "c=="

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "WidgetWeatherUtil"

    invoke-static {v6, v5}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x31

    if-gt v5, v4, :cond_1

    const/16 v5, 0x39

    if-gt v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-lez v2, :cond_3

    move v0, v3

    :cond_3
    return v0
.end method

.method public final isShowAlert(Landroid/content/Context;Lcom/motorola/commandcenter/voyager/WidgetWeather;)Z
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "weather"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.motorola.commandcenter.WidgetApplication"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/motorola/commandcenter/WidgetApplication;

    const/4 v0, 0x7

    const/4 v1, 0x1

    .line 277
    invoke-virtual {p0, v0, v1}, Lcom/motorola/commandcenter/WidgetApplication;->getWidgetBase(IZ)Lcom/motorola/commandcenter/WidgetBase;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.motorola.commandcenter.pure.WidgetWeatherBase"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/motorola/commandcenter/pure/WidgetWeatherBase;

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/motorola/commandcenter/pure/WidgetWeatherBase;->getMLastAnimTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1770

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 279
    :goto_0
    invoke-virtual {p2}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->isHasAlert()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/motorola/commandcenter/pure/WidgetWeatherBase;->getMShowAlert()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_1

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/motorola/commandcenter/pure/WidgetWeatherBase;->setMLastAnimTime(J)V

    .line 282
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lcom/motorola/commandcenter/pure/-$$Lambda$WidgetWeatherUtil$athebvxCSZmnl8F2jlsjUoBW5tM;

    invoke-direct {p1, p0}, Lcom/motorola/commandcenter/pure/-$$Lambda$WidgetWeatherUtil$athebvxCSZmnl8F2jlsjUoBW5tM;-><init>(Lcom/motorola/commandcenter/pure/WidgetWeatherBase;)V

    invoke-virtual {p2, p1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public final setWeatherList(Landroid/content/Context;Lcom/motorola/commandcenter/voyager/WidgetWeather;ZLandroid/widget/RemoteViews;II)V
    .locals 17

    move-object/from16 v0, p4

    move/from16 v1, p5

    const-string v2, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "info"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rootView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual/range {p4 .. p5}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    if-eqz p3, :cond_0

    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getHourlyWeatherlist()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getDailyWeatherlist()Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    return-void

    .line 77
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getTemperatureUnitType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    const-string v4, "Celsius"

    goto :goto_1

    :cond_2
    const-string v4, "Fahrenheit"

    .line 82
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    sget-object v7, Landroid/icu/text/MeasureFormat$FormatWidth;->SHORT:Landroid/icu/text/MeasureFormat$FormatWidth;

    invoke-static {v6, v7}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    move-result-object v6

    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/motorola/plugin/Forecast;

    invoke-virtual {v9}, Lcom/motorola/plugin/Forecast;->component1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/motorola/plugin/Forecast;->component2()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/motorola/plugin/Forecast;->component3()Ljava/lang/String;

    invoke-virtual {v9}, Lcom/motorola/plugin/Forecast;->component4()I

    move-result v12

    invoke-virtual {v9}, Lcom/motorola/plugin/Forecast;->component5()I

    move-result v13

    invoke-virtual {v9}, Lcom/motorola/plugin/Forecast;->component6()I

    move-result v9

    .line 85
    new-instance v14, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    move/from16 v5, p6

    invoke-direct {v14, v15, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const/16 v15, -0x3e7

    const v7, 0x7f0902a0

    if-eq v12, v15, :cond_7

    move-object/from16 v16, v2

    const v2, 0x7f0901e5

    const/16 v15, 0x8

    .line 87
    invoke-virtual {v14, v2, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v2, 0x0

    .line 88
    invoke-virtual {v14, v7, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v15, 0x7f090131

    .line 89
    invoke-virtual {v14, v15, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v7, 0x7f090191

    .line 90
    invoke-virtual {v14, v7, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 91
    sget-object v2, Lcom/motorola/plugin/PluginUtils;->WEATHER_NEW_ICON_ARRAY:[I

    const/4 v7, 0x1

    sub-int/2addr v9, v7

    aget v2, v2, v9

    invoke-virtual {v14, v15, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 92
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->convertTemp(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    new-array v9, v7, [Landroid/icu/util/Measure;

    .line 93
    new-instance v7, Landroid/icu/util/Measure;

    check-cast v2, Ljava/lang/Number;

    sget-object v12, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->genericTemperature:Landroid/icu/util/MeasureUnit;

    invoke-direct {v7, v2, v12}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    const/4 v2, 0x0

    aput-object v7, v9, v2

    invoke-virtual {v6, v9}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_5

    const/16 v7, 0x8

    const v9, 0x7f090285

    .line 96
    invoke-virtual {v14, v9, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 97
    invoke-static/range {p1 .. p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 98
    check-cast v11, Ljava/lang/CharSequence;

    const v7, 0x7f0902a0

    invoke-virtual {v14, v7, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    const v7, 0x7f0902a0

    .line 100
    invoke-static {v11}, Lcom/motorola/commandcenter/Utils;->time24ToTime12(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 101
    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 102
    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v14, v7, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_3

    .line 104
    :cond_4
    invoke-virtual {v14, v7, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 107
    :goto_3
    check-cast v2, Ljava/lang/CharSequence;

    const v7, 0x7f090191

    invoke-virtual {v14, v7, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    const v7, 0x7f090285

    const/4 v9, 0x0

    .line 109
    invoke-virtual {v14, v7, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 112
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v11, 0x3

    if-gt v7, v11, :cond_6

    goto :goto_4

    :cond_6
    const-string v7, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v10, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v10, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v7, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    check-cast v10, Ljava/lang/CharSequence;

    const v7, 0x7f0902a0

    .line 110
    invoke-virtual {v14, v7, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 114
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->convertTemp(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    new-array v10, v9, [Landroid/icu/util/Measure;

    .line 116
    new-instance v11, Landroid/icu/util/Measure;

    check-cast v7, Ljava/lang/Number;

    invoke-direct {v11, v7, v12}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    const/4 v7, 0x0

    aput-object v11, v10, v7

    invoke-virtual {v6, v10}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object v10

    .line 117
    check-cast v10, Ljava/lang/CharSequence;

    const v11, 0x7f090191

    invoke-virtual {v14, v11, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 118
    check-cast v2, Ljava/lang/CharSequence;

    const v10, 0x7f090285

    invoke-virtual {v14, v10, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_5
    const/4 v12, 0x4

    goto :goto_6

    :cond_7
    move-object/from16 v16, v2

    const v2, 0x7f0901e5

    const/4 v7, 0x0

    const/4 v9, 0x1

    const v10, 0x7f090285

    const v11, 0x7f090191

    .line 121
    invoke-virtual {v14, v2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v12, 0x4

    const v13, 0x7f0902a0

    .line 122
    invoke-virtual {v14, v13, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v13, 0x7f090131

    .line 123
    invoke-virtual {v14, v13, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 124
    invoke-virtual {v14, v10, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/16 v10, 0x8

    .line 125
    invoke-virtual {v14, v11, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string/jumbo v10, "\u2014\u2014"

    .line 126
    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v14, v2, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 128
    :goto_6
    invoke-virtual {v0, v1, v14}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    if-eq v8, v12, :cond_8

    .line 131
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f0c01be

    invoke-direct {v2, v10, v11}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    :cond_8
    add-int/lit8 v8, v8, 0x1

    move v5, v9

    move-object/from16 v2, v16

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method public final showDrawableTemp(Landroid/content/Context;Ljava/lang/String;Landroid/widget/RemoteViews;III)V
    .locals 7

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "tempStr"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rootView"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p3, p4}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 244
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    if-ge v1, p0, :cond_d

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v1, v1, 0x1

    .line 245
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, "c=="

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WidgetWeatherUtil"

    invoke-static {v4, v3}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x30

    const/16 v4, 0xa

    const/4 v5, -0x1

    if-ne v2, v3, :cond_1

    .line 247
    sget-object v2, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->DRAWABLE_NUMBER:[I

    aget v2, v2, v0

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0x31

    if-ne v2, v3, :cond_2

    .line 248
    sget-object v2, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->DRAWABLE_NUMBER:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    goto :goto_1

    :cond_2
    const/16 v3, 0x32

    if-ne v2, v3, :cond_3

    .line 249
    sget-object v2, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->DRAWABLE_NUMBER:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    goto :goto_1

    :cond_3
    const/16 v3, 0x33

    if-ne v2, v3, :cond_4

    .line 250
    sget-object v2, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->DRAWABLE_NUMBER:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    goto :goto_1

    :cond_4
    const/16 v3, 0x34

    if-ne v2, v3, :cond_5

    .line 251
    sget-object v2, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->DRAWABLE_NUMBER:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    goto :goto_1

    :cond_5
    const/16 v3, 0x35

    if-ne v2, v3, :cond_6

    .line 252
    sget-object v2, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->DRAWABLE_NUMBER:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    goto :goto_1

    :cond_6
    const/16 v3, 0x36

    if-ne v2, v3, :cond_7

    .line 253
    sget-object v2, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->DRAWABLE_NUMBER:[I

    const/4 v3, 0x6

    aget v2, v2, v3

    goto :goto_1

    :cond_7
    const/16 v3, 0x37

    if-ne v2, v3, :cond_8

    .line 254
    sget-object v2, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->DRAWABLE_NUMBER:[I

    const/4 v3, 0x7

    aget v2, v2, v3

    goto :goto_1

    :cond_8
    const/16 v3, 0x38

    if-ne v2, v3, :cond_9

    .line 255
    sget-object v2, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->DRAWABLE_NUMBER:[I

    const/16 v3, 0x8

    aget v2, v2, v3

    goto :goto_1

    :cond_9
    const/16 v3, 0x39

    if-ne v2, v3, :cond_a

    .line 256
    sget-object v2, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->DRAWABLE_NUMBER:[I

    const/16 v3, 0x9

    aget v2, v2, v3

    goto :goto_1

    :cond_a
    const/16 v3, 0xb0

    if-ne v2, v3, :cond_b

    .line 257
    sget-object v2, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->DRAWABLE_NUMBER:[I

    aget v2, v2, v4

    goto :goto_1

    :cond_b
    move v2, v5

    :goto_1
    if-eq v2, v5, :cond_0

    .line 262
    new-instance v3, Landroid/widget/RemoteViews;

    .line 263
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 264
    sget-object v6, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->DRAWABLE_NUMBER:[I

    aget v4, v6, v4

    if-ne v2, v4, :cond_c

    move v4, p6

    goto :goto_2

    :cond_c
    move v4, p5

    .line 262
    :goto_2
    invoke-direct {v3, v5, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v4, 0x7f090139

    .line 266
    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 267
    invoke-virtual {p3, p4, v3}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method
