.class public final Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;
.super Ljava/lang/Object;
.source "AdaptWidgetUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J3\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0019\u001a\u00020\u0011H\u0002\u00a2\u0006\u0002\u0010\u001aJ(\u0010\u001b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001fJT\u0010 \u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u00062\u0008\u0008\u0001\u0010$\u001a\u00020\u000e2\u0008\u0008\u0001\u0010%\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001fJ \u0010(\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u000eH\u0002J \u0010,\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020*2\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u0006H\u0002J \u0010.\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u000eH\u0002J*\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e002\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020*2\u0006\u0010\u001c\u001a\u00020\u000eJ\u0016\u00101\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u00102\u001a\u000203J\u001e\u00104\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020*2\u0006\u0010\u001c\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;",
        "",
        "()V",
        "ANIM_TIME",
        "",
        "DATE_FORMAT_12",
        "",
        "DATE_FORMAT_24",
        "TAG",
        "getAnalogClockDateBitmap",
        "Landroid/graphics/Bitmap;",
        "context",
        "Landroid/content/Context;",
        "size",
        "",
        "dateStr",
        "showBattery",
        "",
        "getAqiColor",
        "aqiIndex",
        "",
        "getBatteryIcon",
        "chargeStatus",
        "level",
        "scale",
        "hasPadding",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)I",
        "getCircleBitmap",
        "widgetId",
        "circle",
        "backgroundAlpha",
        "",
        "getProgressBitmap",
        "progress",
        "maxProgress",
        "text",
        "progressColor",
        "icon",
        "viewWidth",
        "viewHeight",
        "getWidgetHeight",
        "appWidgetManager",
        "Landroid/appwidget/AppWidgetManager;",
        "isPortrait",
        "getWidgetSizeInDp",
        "key",
        "getWidgetWidth",
        "getWidgetsSize",
        "Lkotlin/Pair;",
        "isShowAlert",
        "weather",
        "Lcom/motorola/commandcenter/voyager/WidgetWeather;",
        "isSmallWidget",
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

.field private static final DATE_FORMAT_12:Ljava/lang/String; = "hh:mm"

.field private static final DATE_FORMAT_24:Ljava/lang/String; = "HH:mm"

.field public static final INSTANCE:Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;

.field public static final TAG:Ljava/lang/String; = "AdaptWidgetUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;

    invoke-direct {v0}, Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;-><init>()V

    sput-object v0, Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;->INSTANCE:Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getAqiColor(D)I
    .locals 2

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    cmpg-double p0, p1, v0

    if-gez p0, :cond_0

    const p0, 0x7f060021

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    cmpg-double p0, p1, v0

    if-gez p0, :cond_1

    const p0, 0x7f060022

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpg-double p0, p1, v0

    if-gez p0, :cond_2

    const p0, 0x7f060023

    goto :goto_0

    :cond_2
    const-wide v0, 0x4062c00000000000L    # 150.0

    cmpg-double p0, p1, v0

    if-gez p0, :cond_3

    const p0, 0x7f060024

    goto :goto_0

    :cond_3
    const-wide v0, 0x406f400000000000L    # 250.0

    cmpg-double p0, p1, v0

    if-gez p0, :cond_4

    const p0, 0x7f060025

    goto :goto_0

    :cond_4
    const p0, 0x7f060026

    :goto_0
    return p0
.end method

.method private final getBatteryIcon(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)I
    .locals 4

    const p0, 0x7f08069a

    const v0, 0x7f0806b1

    if-eqz p4, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-nez p1, :cond_1

    goto :goto_1

    .line 300
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_9

    :goto_1
    const/4 v2, 0x5

    if-nez p1, :cond_2

    goto :goto_2

    .line 301
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_3

    goto :goto_4

    :cond_3
    :goto_2
    if-eqz p2, :cond_b

    if-eqz p3, :cond_b

    .line 308
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x64

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    div-int/2addr p1, p2

    const/16 p2, 0x50

    if-lt p1, p2, :cond_5

    if-eqz p4, :cond_4

    goto :goto_3

    :cond_4
    move p0, v0

    :goto_3
    move v1, p0

    goto :goto_5

    :cond_5
    const/16 p0, 0x14

    if-le p1, p0, :cond_7

    if-eqz p4, :cond_6

    const p0, 0x7f0806af

    goto :goto_3

    :cond_6
    const p0, 0x7f0806b0

    goto :goto_3

    :cond_7
    if-eqz p4, :cond_8

    const p0, 0x7f0806ad

    goto :goto_3

    :cond_8
    const p0, 0x7f0806ae

    goto :goto_3

    :cond_9
    :goto_4
    if-eqz p4, :cond_a

    const p0, 0x7f0806ab

    goto :goto_3

    :cond_a
    const p0, 0x7f0806ac

    goto :goto_3

    :cond_b
    :goto_5
    return v1
.end method

.method private static final getCircleBitmap$lambda-0(Landroid/content/Context;III)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p2, p3, :cond_0

    .line 184
    sget-object p2, Lcom/motorola/commandcenter/adapt/AdaptBase;->Companion:Lcom/motorola/commandcenter/adapt/AdaptBase$Companion;

    invoke-virtual {p2, p0, p1}, Lcom/motorola/commandcenter/adapt/AdaptBase$Companion;->updateWidget(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method private final getWidgetHeight(Landroid/appwidget/AppWidgetManager;ZI)I
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "appWidgetMaxHeight"

    .line 407
    invoke-direct {p0, p1, p3, p2}, Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;->getWidgetSizeInDp(Landroid/appwidget/AppWidgetManager;ILjava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const-string p2, "appWidgetMinHeight"

    .line 413
    invoke-direct {p0, p1, p3, p2}, Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;->getWidgetSizeInDp(Landroid/appwidget/AppWidgetManager;ILjava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method

.method private final getWidgetSizeInDp(Landroid/appwidget/AppWidgetManager;ILjava/lang/String;)I
    .locals 0

    .line 425
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

    .line 388
    invoke-direct {p0, p1, p3, p2}, Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;->getWidgetSizeInDp(Landroid/appwidget/AppWidgetManager;ILjava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const-string p2, "appWidgetMaxWidth"

    .line 394
    invoke-direct {p0, p1, p3, p2}, Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;->getWidgetSizeInDp(Landroid/appwidget/AppWidgetManager;ILjava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method

.method private static final isShowAlert$lambda-3(Lcom/motorola/commandcenter/adapt/AdaptBase;)V
    .locals 2

    const-string v0, "$base"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 335
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/adapt/AdaptBase;->setMShowAlert(Z)V

    .line 336
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.motorola.commandcenter.action.ACTION_ON_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/adapt/AdaptBase;->receiverTriggered(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$AZzVT8523zwwVGDKNyV0gILArBY(Landroid/content/Context;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;->getCircleBitmap$lambda-0(Landroid/content/Context;III)V

    return-void
.end method

.method public static synthetic lambda$zhU2d6HbdXfzVtTht_3kTSmcFHg(Lcom/motorola/commandcenter/adapt/AdaptBase;)V
    .locals 0

    invoke-static {p0}, Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;->isShowAlert$lambda-3(Lcom/motorola/commandcenter/adapt/AdaptBase;)V

    return-void
.end method


# virtual methods
.method public final getAnalogClockDateBitmap(Landroid/content/Context;ILjava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateStr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    new-instance v0, Lcom/motorola/commandcenter/widget/ArcTextView;

    invoke-direct {v0, p1}, Lcom/motorola/commandcenter/widget/ArcTextView;-><init>(Landroid/content/Context;)V

    .line 250
    div-int/lit8 v1, p2, 0x2

    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/widget/ArcTextView;->setRadius(I)V

    .line 251
    invoke-virtual {v0, p3}, Lcom/motorola/commandcenter/widget/ArcTextView;->setTimeStr(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0702a1

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-virtual {v0, p3}, Lcom/motorola/commandcenter/widget/ArcTextView;->setTextSize(F)V

    .line 254
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 256
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f06019f

    .line 254
    invoke-virtual {p3, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    .line 253
    invoke-virtual {v0, p3}, Lcom/motorola/commandcenter/widget/ArcTextView;->setTextColor(I)V

    const/4 p3, 0x0

    const/4 v1, 0x0

    if-eqz p4, :cond_4

    .line 260
    new-instance p4, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {p4, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p1, v1, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p4

    const/4 v2, -0x1

    if-nez p4, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    const-string v3, "level"

    .line 262
    invoke-virtual {p4, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    if-nez p4, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    const-string v4, "scale"

    .line 263
    invoke-virtual {p4, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "status"

    .line 264
    invoke-virtual {p4, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 265
    :goto_2
    invoke-direct {p0, v1, v3, v4, p3}, Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;->getBatteryIcon(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)I

    move-result p0

    const/4 p4, 0x1

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 268
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/2addr v1, v2

    .line 269
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110042

    new-array v4, p4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, p3

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "context.resources.getString(R.string.battery_percent, progress)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string p3, ""

    .line 273
    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 275
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 272
    invoke-static {v1, p0, p1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 277
    invoke-virtual {v0, p4, p0, p3}, Lcom/motorola/commandcenter/widget/ArcTextView;->showBattery(ZLandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_4

    .line 282
    :cond_4
    invoke-virtual {v0, p3, v1, v1}, Lcom/motorola/commandcenter/widget/ArcTextView;->showBattery(ZLandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 286
    :goto_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 287
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 288
    invoke-virtual {v0, p1}, Lcom/motorola/commandcenter/widget/ArcTextView;->draw(Landroid/graphics/Canvas;)V

    const-string p1, "bitmap"

    .line 289
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getCircleBitmap(Landroid/content/Context;IIF)Landroid/graphics/Bitmap;
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v3, Lcom/motorola/commandcenter/Constants;->ADAPT_CIRCLE_COLOR:[I

    aget v3, v3, v2

    .line 115
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    if-eqz v4, :cond_1

    .line 117
    sget-object v4, Lcom/motorola/commandcenter/Constants;->ADAPT_CIRCLE_ICON_RTL:[I

    aget v4, v4, v2

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/motorola/commandcenter/Constants;->ADAPT_CIRCLE_ICON:[I

    aget v4, v4, v2

    :goto_1
    const/16 v7, 0x64

    const-string v8, ""

    if-eqz v2, :cond_e

    if-eq v2, v5, :cond_c

    const/4 v9, 0x2

    if-eq v2, v9, :cond_7

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    move v2, v6

    move v6, v4

    :goto_2
    move v4, v3

    move v3, v2

    goto/16 :goto_b

    .line 179
    :cond_2
    invoke-static {p1}, Lcom/motorola/commandcenter/FitnessUtil;->isFitnessAppInstalled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 182
    new-instance v2, Lcom/motorola/commandcenter/adapt/-$$Lambda$AdaptWidgetUtil$AZzVT8523zwwVGDKNyV0gILArBY;

    move v5, p2

    invoke-direct {v2, p1, p2}, Lcom/motorola/commandcenter/adapt/-$$Lambda$AdaptWidgetUtil$AZzVT8523zwwVGDKNyV0gILArBY;-><init>(Landroid/content/Context;I)V

    .line 180
    invoke-static {p1, v6, v2}, Lcom/motorola/commandcenter/FitnessUtil;->accessGoogleFit(Landroid/content/Context;ZLcom/motorola/commandcenter/FitnessUtil$FetchFitnessListener;)V

    .line 187
    invoke-static {p1}, Lcom/motorola/commandcenter/FitnessUtil;->getFitnessHistory(Landroid/content/Context;)I

    move-result v6

    .line 188
    invoke-static {p1}, Lcom/motorola/commandcenter/FitnessUtil;->getFitnessHistory(Landroid/content/Context;)I

    move-result v2

    move v12, v6

    move v6, v2

    move v2, v12

    goto :goto_5

    .line 189
    :cond_3
    sget-object v2, Lcom/motorola/commandcenter/utils/UHealthUtils;->INSTANCE:Lcom/motorola/commandcenter/utils/UHealthUtils;

    invoke-virtual {v2, p1}, Lcom/motorola/commandcenter/utils/UHealthUtils;->getUserData(Landroid/content/Context;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-lez v2, :cond_6

    .line 190
    sget-object v2, Lcom/motorola/commandcenter/utils/UHealthUtils;->INSTANCE:Lcom/motorola/commandcenter/utils/UHealthUtils;

    invoke-virtual {v2, p1}, Lcom/motorola/commandcenter/utils/UHealthUtils;->getCurUserStepData(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 194
    :goto_3
    sget-object v2, Lcom/motorola/commandcenter/utils/UHealthUtils;->INSTANCE:Lcom/motorola/commandcenter/utils/UHealthUtils;

    invoke-virtual {v2, p1}, Lcom/motorola/commandcenter/utils/UHealthUtils;->getTarUserStepData(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-int v2, v7

    goto :goto_5

    :cond_6
    :goto_4
    move v2, v6

    .line 198
    :goto_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    move v12, v3

    move v3, v2

    move v2, v6

    move v6, v4

    move v4, v12

    goto/16 :goto_b

    .line 163
    :cond_7
    new-instance v2, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 164
    invoke-virtual {p1, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    const/4 v9, -0x1

    if-nez v2, :cond_8

    move-object v10, v4

    goto :goto_6

    :cond_8
    const-string v10, "level"

    .line 165
    invoke-virtual {v2, v10, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_6
    if-nez v2, :cond_9

    move-object v11, v4

    goto :goto_7

    :cond_9
    const-string v11, "scale"

    .line 166
    invoke-virtual {v2, v11, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_7
    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    const-string/jumbo v4, "status"

    .line 167
    invoke-virtual {v2, v4, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 168
    :goto_8
    invoke-direct {p0, v4, v10, v11, v5}, Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;->getBatteryIcon(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)I

    move-result v2

    if-eqz v10, :cond_b

    if-eqz v11, :cond_b

    .line 170
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/2addr v4, v7

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7

    div-int/2addr v4, v7

    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f110042

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-virtual {v7, v8, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.resources.getString(R.string.battery_percent, progress)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 173
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v8, v4

    move v4, v3

    move v3, v5

    move v12, v6

    move v6, v2

    move v2, v12

    goto/16 :goto_b

    :cond_b
    move v4, v3

    move v3, v6

    move v6, v2

    move v2, v3

    goto/16 :goto_b

    .line 148
    :cond_c
    invoke-static {p1}, Lcom/motorola/commandcenter/Utils;->getWidgetWeather(Landroid/content/Context;)Lcom/motorola/commandcenter/voyager/WidgetWeather;

    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getAqiIndex()D

    move-result-wide v5

    double-to-int v5, v5

    if-gtz v5, :cond_d

    const-string v2, "--"

    goto :goto_9

    .line 152
    :cond_d
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v5, "#"

    invoke-direct {v3, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v2}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getAqiIndex()D

    move-result-wide v5

    double-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "df.format(weather.aqiIndex.toInt())"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v2}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getAqiIndex()D

    move-result-wide v5

    invoke-direct {p0, v5, v6}, Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;->getAqiColor(D)I

    move-result v2

    move-object v12, v3

    move v3, v2

    move-object v2, v12

    :goto_9
    move-object v8, v2

    move v6, v4

    move v2, v7

    goto/16 :goto_2

    :cond_e
    const-string v2, "alarm"

    .line 121
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/app/AlarmManager;

    .line 122
    invoke-virtual {v2}, Landroid/app/AlarmManager;->getNextAlarmClock()Landroid/app/AlarmManager$AlarmClockInfo;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 124
    invoke-virtual {v2}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    move-result-wide v5

    .line 125
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v8, "NEXT_ALARM_FORMATTED: "

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "AdaptWidgetUtil"

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 129
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v8, "HH:mm"

    .line 128
    invoke-static {v2, v8}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    .line 134
    :cond_f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v8, "hh:mm"

    .line 133
    invoke-static {v2, v8}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    :goto_a
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, v5, v6}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_10
    const-string v2, "- -"

    goto :goto_9

    .line 209
    :goto_b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 208
    invoke-static {v5, v4, v7}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v5

    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0702dd

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v9, v4

    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v10, v4

    move-object v0, p0

    move-object v1, p1

    move-object v4, v8

    move v7, v9

    move v8, v10

    move/from16 v9, p4

    .line 203
    invoke-virtual/range {v0 .. v9}, Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;->getProgressBitmap(Landroid/content/Context;IILjava/lang/String;IIIIF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getProgressBitmap(Landroid/content/Context;IILjava/lang/String;IIIIF)Landroid/graphics/Bitmap;
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "text"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07029c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p0, v0

    .line 50
    new-instance v0, Lcom/motorola/commandcenter/widget/WidgetRingProgressbar;

    invoke-direct {v0, p1}, Lcom/motorola/commandcenter/widget/WidgetRingProgressbar;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v0, p4}, Lcom/motorola/commandcenter/widget/WidgetRingProgressbar;->setText(Ljava/lang/String;)V

    .line 53
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/motorola/commandcenter/widget/WidgetRingProgressbar;->setIcon(Ljava/lang/Integer;)V

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p6

    const v1, 0x7f0601a8

    .line 54
    invoke-static {p4, v1, p6}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p4

    invoke-virtual {v0, p4}, Lcom/motorola/commandcenter/widget/WidgetRingProgressbar;->setTextColor(I)V

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p6, 0x7f07029e

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/motorola/commandcenter/widget/WidgetRingProgressbar;->setTextSize(Ljava/lang/Float;)V

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p6, 0x7f0702a6

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    float-to-int p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 60
    invoke-virtual {v0, p4}, Lcom/motorola/commandcenter/widget/WidgetRingProgressbar;->setIconSize(Ljava/lang/Integer;)V

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p6

    const v1, 0x7f0601b5

    .line 65
    invoke-static {p4, v1, p6}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p4

    float-to-int p0, p0

    .line 71
    sget-object p6, Lcom/motorola/plugin/PluginUtils;->INSTANCE:Lcom/motorola/plugin/PluginUtils;

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 74
    invoke-static {}, Lcom/motorola/commandcenter/utils/API;->isPRC()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0601b2

    goto :goto_0

    :cond_0
    const v2, 0x7f0601a5

    .line 78
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 72
    invoke-static {v1, v2, p1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 71
    invoke-virtual {p6, p9, p1}, Lcom/motorola/plugin/PluginUtils;->getColorWithAlpha(FI)I

    move-result p1

    .line 63
    invoke-virtual {v0, p5, p4, p0, p1}, Lcom/motorola/commandcenter/widget/WidgetRingProgressbar;->initProgress(IIII)V

    .line 82
    invoke-virtual {v0, p2, p3}, Lcom/motorola/commandcenter/widget/WidgetRingProgressbar;->setProgress(II)V

    const/high16 p0, -0x80000000

    .line 84
    invoke-static {p7, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 86
    invoke-static {p8, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 87
    invoke-virtual {v0, p1, p0}, Lcom/motorola/commandcenter/widget/WidgetRingProgressbar;->measure(II)V

    .line 91
    invoke-virtual {v0}, Lcom/motorola/commandcenter/widget/WidgetRingProgressbar;->getMeasuredWidth()I

    move-result p0

    .line 92
    invoke-virtual {v0}, Lcom/motorola/commandcenter/widget/WidgetRingProgressbar;->getMeasuredHeight()I

    move-result p1

    const/4 p2, 0x0

    .line 88
    invoke-virtual {v0, p2, p2, p0, p1}, Lcom/motorola/commandcenter/widget/WidgetRingProgressbar;->layout(IIII)V

    .line 95
    invoke-virtual {v0}, Lcom/motorola/commandcenter/widget/WidgetRingProgressbar;->getWidth()I

    move-result p0

    .line 96
    invoke-virtual {v0}, Lcom/motorola/commandcenter/widget/WidgetRingProgressbar;->getHeight()I

    move-result p1

    .line 97
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 98
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 99
    invoke-virtual {v0, p1}, Lcom/motorola/commandcenter/widget/WidgetRingProgressbar;->draw(Landroid/graphics/Canvas;)V

    return-object p0
.end method

.method public final getWidgetsSize(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)Lkotlin/Pair;
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-static {p1}, Lcom/motorola/commandcenter/utils/Moto;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p2, v0, p3}, Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;->getWidgetWidth(Landroid/appwidget/AppWidgetManager;ZI)I

    move-result v0

    .line 374
    invoke-static {p1}, Lcom/motorola/commandcenter/utils/Moto;->isLandscape(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p0, p2, v1, p3}, Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;->getWidgetHeight(Landroid/appwidget/AppWidgetManager;ZI)I

    move-result p0

    int-to-float p2, v0

    .line 375
    invoke-static {p1, p2}, Lcom/motorola/commandcenter/Utils;->dp2px(Landroid/content/Context;F)I

    move-result p2

    int-to-float p0, p0

    .line 376
    invoke-static {p1, p0}, Lcom/motorola/commandcenter/Utils;->dp2px(Landroid/content/Context;F)I

    move-result p0

    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p3, "width--->"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "AdaptWidgetUtil"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final isShowAlert(Landroid/content/Context;Lcom/motorola/commandcenter/voyager/WidgetWeather;)Z
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "weather"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.motorola.commandcenter.WidgetApplication"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/motorola/commandcenter/WidgetApplication;

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 329
    invoke-virtual {p0, v0, v1}, Lcom/motorola/commandcenter/WidgetApplication;->getWidgetBase(IZ)Lcom/motorola/commandcenter/WidgetBase;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.motorola.commandcenter.adapt.AdaptBase"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/motorola/commandcenter/adapt/AdaptBase;

    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/motorola/commandcenter/adapt/AdaptBase;->getMLastAnimTime()J

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

    .line 331
    :goto_0
    invoke-virtual {p2}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->isHasAlert()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/motorola/commandcenter/adapt/AdaptBase;->getMShowAlert()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_1

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/motorola/commandcenter/adapt/AdaptBase;->setMLastAnimTime(J)V

    .line 334
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lcom/motorola/commandcenter/adapt/-$$Lambda$AdaptWidgetUtil$zhU2d6HbdXfzVtTht_3kTSmcFHg;

    invoke-direct {p1, p0}, Lcom/motorola/commandcenter/adapt/-$$Lambda$AdaptWidgetUtil$zhU2d6HbdXfzVtTht_3kTSmcFHg;-><init>(Lcom/motorola/commandcenter/adapt/AdaptBase;)V

    invoke-virtual {p2, p1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public final isSmallWidget(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0, p1, p2, p3}, Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;->getWidgetsSize(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)Lkotlin/Pair;

    move-result-object p0

    .line 353
    invoke-static {p1}, Lcom/motorola/commandcenter/utils/Moto;->isLandscape(Landroid/content/Context;)Z

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    const-string v1, "AdaptWidgetUtil"

    if-eqz p2, :cond_1

    .line 354
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    const-string v2, "isLandscape isSmallWidget: "

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0702c0

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0702b0

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    sub-float/2addr p2, p1

    .line 359
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p0, p2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    return p3

    .line 362
    :cond_1
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    const-string v2, "isSmallWidget: "

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702d9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    move p3, v0

    :goto_1
    return p3
.end method
