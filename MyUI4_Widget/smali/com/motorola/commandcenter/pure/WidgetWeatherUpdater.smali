.class public final Lcom/motorola/commandcenter/pure/WidgetWeatherUpdater;
.super Ljava/lang/Object;
.source "WidgetWeatherUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/commandcenter/pure/WidgetWeatherUpdater$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u001e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/motorola/commandcenter/pure/WidgetWeatherUpdater;",
        "",
        "()V",
        "TAG",
        "",
        "handleUpdate",
        "",
        "context",
        "Landroid/content/Context;",
        "intentWithExtra",
        "Landroid/content/Intent;",
        "refreshAllWidgets",
        "updateWidget",
        "appWidgetManager",
        "Landroid/appwidget/AppWidgetManager;",
        "widgetId",
        "",
        "intent",
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
.field public static final INSTANCE:Lcom/motorola/commandcenter/pure/WidgetWeatherUpdater;

.field private static final TAG:Ljava/lang/String; = "WidgetWeatherUpdater"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/motorola/commandcenter/pure/WidgetWeatherUpdater;

    invoke-direct {v0}, Lcom/motorola/commandcenter/pure/WidgetWeatherUpdater;-><init>()V

    sput-object v0, Lcom/motorola/commandcenter/pure/WidgetWeatherUpdater;->INSTANCE:Lcom/motorola/commandcenter/pure/WidgetWeatherUpdater;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final handleUpdate(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "allWidgetIds"

    const-string v3, "0"

    const-string v4, "WidgetWeatherUpdater"

    .line 19
    invoke-static/range {p1 .. p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v5

    .line 20
    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lcom/motorola/commandcenter/pure/WidgetWeatherProvider;

    invoke-direct {v6, v0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    :try_start_0
    invoke-virtual {v5, v6}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v6

    .line 31
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    const-string/jumbo v10, "wwc44"

    const-string/jumbo v11, "wwc4"

    const-string/jumbo v12, "wwc2"

    if-eqz v7, :cond_1

    :try_start_1
    const-string v0, "allWidgetIds[] is empty. No update can be performed "

    .line 32
    invoke-static {v4, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v12, v3}, Lcom/motorola/commandcenter/CmdCenterMetrics;->saveValueFromMemory(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v11, v3}, Lcom/motorola/commandcenter/CmdCenterMetrics;->saveValueFromMemory(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v10, v3}, Lcom/motorola/commandcenter/CmdCenterMetrics;->saveValueFromMemory(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v3, "updateWidgetId"

    const/4 v7, -0x1

    .line 38
    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_2

    new-array v6, v8, [I

    aput v3, v6, v9

    move v7, v9

    goto :goto_1

    :cond_2
    move v7, v8

    .line 43
    :goto_1
    new-instance v13, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder;

    invoke-direct {v13}, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder;-><init>()V

    .line 44
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v6

    move v14, v9

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    :goto_2
    if-ge v14, v2, :cond_8

    aget v8, v6, v14

    add-int/lit8 v14, v14, 0x1

    const-string v9, "Updating Widget widgetId ="

    move/from16 v18, v2

    .line 45
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v2, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->INSTANCE:Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;

    const-string v9, "appWidgetManager"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v5, v8}, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->getWidgetType(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;

    move-result-object v2

    .line 48
    invoke-static {v0, v8}, Lcom/motorola/commandcenter/utils/PanelPreferences;->isHourWeather(Landroid/content/Context;I)Z

    move-result v9

    if-ne v8, v3, :cond_3

    move/from16 v19, v3

    const-string v3, "isCheck"

    move-object/from16 v20, v6

    const/4 v6, 0x0

    .line 49
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "weatherIsHour"

    .line 54
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    goto :goto_3

    :cond_3
    move/from16 v19, v3

    move-object/from16 v20, v6

    const/4 v6, 0x0

    .line 61
    :cond_4
    :goto_3
    invoke-virtual {v13, v0, v2, v8, v9}, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder;->buildWidgetByCellX(Landroid/content/Context;Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;IZ)Landroid/widget/RemoteViews;

    move-result-object v3

    .line 59
    invoke-virtual {v5, v8, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    if-eqz v7, :cond_7

    .line 64
    sget-object v3, Lcom/motorola/commandcenter/pure/WidgetWeatherUpdater$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v8, 0x2

    if-eq v2, v8, :cond_6

    const/4 v8, 0x3

    if-eq v2, v8, :cond_5

    const/4 v8, 0x4

    if-eq v2, v8, :cond_5

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v17, v17, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v16, v16, 0x1

    :goto_4
    move v8, v3

    move v9, v6

    move/from16 v2, v18

    move/from16 v3, v19

    move-object/from16 v6, v20

    goto :goto_2

    :cond_7
    move v9, v6

    move/from16 v2, v18

    move/from16 v3, v19

    move-object/from16 v6, v20

    const/4 v8, 0x1

    goto :goto_2

    :cond_8
    if-eqz v7, :cond_9

    .line 81
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v12, v0}, Lcom/motorola/commandcenter/CmdCenterMetrics;->saveValueFromMemory(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v11, v0}, Lcom/motorola/commandcenter/CmdCenterMetrics;->saveValueFromMemory(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v10, v0}, Lcom/motorola/commandcenter/CmdCenterMetrics;->saveValueFromMemory(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v1, "User locked, widgets is not available"

    .line 94
    invoke-static {v4, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_9
    :goto_5
    return-void
.end method


# virtual methods
.method public final refreshAllWidgets(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "0"

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static/range {p1 .. p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    .line 101
    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/motorola/commandcenter/pure/WidgetWeatherProvider;

    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v3

    const-string v4, "allWidgetIds"

    .line 107
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const-string/jumbo v7, "wwc44"

    const-string/jumbo v8, "wwc4"

    const-string/jumbo v9, "wwc2"

    const-string v10, "WidgetWeatherUpdater"

    if-eqz v4, :cond_1

    :try_start_1
    const-string v0, "allWidgetIds[] is empty. No update can be performed "

    .line 108
    invoke-static {v10, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {v9, v1}, Lcom/motorola/commandcenter/CmdCenterMetrics;->saveValueFromMemory(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {v8, v1}, Lcom/motorola/commandcenter/CmdCenterMetrics;->saveValueFromMemory(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {v7, v1}, Lcom/motorola/commandcenter/CmdCenterMetrics;->saveValueFromMemory(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 117
    :cond_1
    new-instance v1, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder;

    invoke-direct {v1}, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder;-><init>()V

    .line 118
    array-length v4, v3

    move v11, v5

    move v12, v11

    move v13, v12

    :goto_1
    if-ge v5, v4, :cond_4

    aget v14, v3, v5

    add-int/lit8 v5, v5, 0x1

    const-string v15, "Updating Widget widgetId ="

    .line 119
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {v0, v14}, Lcom/motorola/commandcenter/utils/PanelPreferences;->isHourWeather(Landroid/content/Context;I)Z

    move-result v6

    .line 122
    sget-object v15, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->INSTANCE:Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;

    move-object/from16 v16, v3

    const-string v3, "appWidgetManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v0, v2, v14}, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->getWidgetType(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;

    move-result-object v3

    .line 125
    invoke-virtual {v1, v0, v3, v14, v6}, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder;->buildWidgetByCellX(Landroid/content/Context;Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;IZ)Landroid/widget/RemoteViews;

    move-result-object v6

    .line 123
    invoke-virtual {v2, v14, v6}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 127
    sget-object v6, Lcom/motorola/commandcenter/pure/WidgetWeatherUpdater$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;->ordinal()I

    move-result v3

    aget v3, v6, v3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_3

    const/4 v14, 0x2

    if-eq v3, v14, :cond_3

    const/4 v14, 0x3

    if-eq v3, v14, :cond_2

    const/4 v14, 0x4

    if-eq v3, v14, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v12, v12, 0x1

    :goto_2
    move-object/from16 v3, v16

    goto :goto_1

    .line 141
    :cond_4
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v9, v0}, Lcom/motorola/commandcenter/CmdCenterMetrics;->saveValueFromMemory(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v8, v0}, Lcom/motorola/commandcenter/CmdCenterMetrics;->saveValueFromMemory(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v7, v0}, Lcom/motorola/commandcenter/CmdCenterMetrics;->saveValueFromMemory(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public final updateWidget(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appWidgetManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance p0, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder;

    invoke-direct {p0}, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder;-><init>()V

    .line 160
    sget-object v0, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->INSTANCE:Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;

    invoke-virtual {v0, p1, p2, p3}, Lcom/motorola/commandcenter/pure/WidgetWeatherUtil;->getWidgetType(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;

    move-result-object v0

    .line 161
    invoke-static {p1, p3}, Lcom/motorola/commandcenter/utils/PanelPreferences;->isHourWeather(Landroid/content/Context;I)Z

    move-result v1

    .line 164
    invoke-virtual {p0, p1, v0, p3, v1}, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder;->buildWidgetByCellX(Landroid/content/Context;Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;IZ)Landroid/widget/RemoteViews;

    move-result-object p0

    .line 162
    invoke-virtual {p2, p3, p0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void
.end method

.method public final updateWidget(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/motorola/commandcenter/pure/WidgetWeatherUpdater;->handleUpdate(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
