.class public final Lcom/motorola/commandcenter/adapt/AdaptWidgetUpdater;
.super Ljava/lang/Object;
.source "AdaptWidgetUpdater.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u000e\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u001e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/motorola/commandcenter/adapt/AdaptWidgetUpdater;",
        "",
        "()V",
        "KEY_HAS_ANIMATION",
        "",
        "KEY_UPDATE_WIDGET_ID",
        "TAG",
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
        "appWidgetId",
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
.field public static final INSTANCE:Lcom/motorola/commandcenter/adapt/AdaptWidgetUpdater;

.field public static final KEY_HAS_ANIMATION:Ljava/lang/String; = "widgetHasAnim"

.field public static final KEY_UPDATE_WIDGET_ID:Ljava/lang/String; = "updateWidgetId"

.field private static final TAG:Ljava/lang/String; = "AdaptWidgetUpdater"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/motorola/commandcenter/adapt/AdaptWidgetUpdater;

    invoke-direct {v0}, Lcom/motorola/commandcenter/adapt/AdaptWidgetUpdater;-><init>()V

    sput-object v0, Lcom/motorola/commandcenter/adapt/AdaptWidgetUpdater;->INSTANCE:Lcom/motorola/commandcenter/adapt/AdaptWidgetUpdater;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final handleUpdate(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "allWidgetIds"

    const-string v3, "AdaptWidgetUpdater"

    .line 24
    invoke-static/range {p1 .. p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v4

    .line 25
    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Lcom/motorola/commandcenter/adapt/AdaptProvider;

    invoke-direct {v5, v0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v5

    .line 38
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    const-string v9, "adc4"

    const-string v10, "adc2"

    const-string v11, "0"

    if-eqz v6, :cond_1

    :try_start_1
    const-string v0, "allWidgetIds[] is empty. No update can be performed "

    .line 39
    invoke-static {v3, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {v10, v11}, Lcom/motorola/commandcenter/CmdCenterMetrics;->saveValueFromMemory(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v9, v11}, Lcom/motorola/commandcenter/CmdCenterMetrics;->saveValueFromMemory(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v6, "updateWidgetId"

    const/4 v12, -0x1

    .line 44
    invoke-virtual {v1, v6, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-lez v6, :cond_2

    new-array v5, v7, [I

    aput v6, v5, v8

    const-string/jumbo v6, "widgetHasAnim"

    .line 48
    invoke-virtual {v1, v6, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    move v7, v8

    goto :goto_1

    :cond_2
    const-string v1, "sbtr"

    .line 50
    invoke-static {v1, v11}, Lcom/motorola/commandcenter/CmdCenterMetrics;->saveValueFromMemory(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "salm"

    .line 51
    invoke-static {v1, v11}, Lcom/motorola/commandcenter/CmdCenterMetrics;->saveValueFromMemory(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sfit"

    .line 52
    invoke-static {v1, v11}, Lcom/motorola/commandcenter/CmdCenterMetrics;->saveValueFromMemory(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "saqi"

    .line 53
    invoke-static {v1, v11}, Lcom/motorola/commandcenter/CmdCenterMetrics;->saveValueFromMemory(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sbs"

    .line 54
    invoke-static {v1, v11}, Lcom/motorola/commandcenter/CmdCenterMetrics;->saveValueFromMemory(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v8

    .line 56
    :goto_1
    new-instance v6, Lcom/motorola/commandcenter/adapt/AdaptBuilder;

    invoke-direct {v6}, Lcom/motorola/commandcenter/adapt/AdaptBuilder;-><init>()V

    .line 58
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v5

    move v11, v8

    move v12, v11

    move v13, v12

    move v14, v13

    :goto_2
    if-ge v11, v2, :cond_5

    aget v14, v5, v11

    add-int/lit8 v11, v11, 0x1

    .line 59
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Updating Widget widgetId ="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v15, ",hasAnim="

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v8, Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;->INSTANCE:Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;

    const-string v15, "appWidgetManager"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v0, v4, v14}, Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;->isSmallWidget(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)Z

    move-result v8

    .line 64
    new-instance v15, Landroid/widget/RemoteViews;

    move/from16 p2, v2

    invoke-virtual {v6, v0, v8, v14, v1}, Lcom/motorola/commandcenter/adapt/AdaptBuilder;->buildWidgetByCellX(Landroid/content/Context;ZIZ)Landroid/widget/RemoteViews;

    move-result-object v2

    invoke-direct {v15, v2}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;)V

    .line 62
    invoke-virtual {v4, v14, v15}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    if-eqz v7, :cond_4

    if-eqz v8, :cond_3

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v13, v13, 0x1

    :cond_4
    :goto_3
    move/from16 v2, p2

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    if-eqz v7, :cond_6

    .line 80
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v10, v1}, Lcom/motorola/commandcenter/CmdCenterMetrics;->saveValueFromMemory(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v9, v1}, Lcom/motorola/commandcenter/CmdCenterMetrics;->saveValueFromMemory(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v14, :cond_6

    const/4 v1, 0x0

    .line 87
    invoke-static {v0, v14, v1}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getWidgetBackgroundTransparent(Landroid/content/Context;IZ)I

    move-result v2

    .line 92
    invoke-static {v0, v14, v1}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getWidgetBackgroundTransparent(Landroid/content/Context;IZ)I

    move-result v0

    const-string/jumbo v1, "trsd"

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v1, v0}, Lcom/motorola/commandcenter/CmdCenterMetrics;->saveValueFromMemory(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "trsl"

    .line 103
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/CmdCenterMetrics;->saveValueFromMemory(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "User locked, widgets is not available"

    .line 108
    invoke-static {v3, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public final refreshAllWidgets(Landroid/content/Context;)V
    .locals 14

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    .line 115
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/motorola/commandcenter/adapt/AdaptProvider;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    const-string v1, "allWidgetIds"

    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, "adc4"

    const-string v4, "adc2"

    const-string v5, "AdaptWidgetUpdater"

    const-string v6, "0"

    if-eqz v1, :cond_1

    :try_start_1
    const-string p0, "allWidgetIds[] is empty. No update can be performed "

    .line 122
    invoke-static {v5, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {v4, v6}, Lcom/motorola/commandcenter/CmdCenterMetrics;->saveValueFromMemory(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {v3, v6}, Lcom/motorola/commandcenter/CmdCenterMetrics;->saveValueFromMemory(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 130
    :cond_1
    new-instance v1, Lcom/motorola/commandcenter/adapt/AdaptBuilder;

    invoke-direct {v1}, Lcom/motorola/commandcenter/adapt/AdaptBuilder;-><init>()V

    const-string v7, "sbtr"

    .line 132
    invoke-static {v7, v6}, Lcom/motorola/commandcenter/CmdCenterMetrics;->saveValueFromMemory(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "salm"

    .line 133
    invoke-static {v7, v6}, Lcom/motorola/commandcenter/CmdCenterMetrics;->saveValueFromMemory(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "sfit"

    .line 134
    invoke-static {v7, v6}, Lcom/motorola/commandcenter/CmdCenterMetrics;->saveValueFromMemory(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "saqi"

    .line 135
    invoke-static {v7, v6}, Lcom/motorola/commandcenter/CmdCenterMetrics;->saveValueFromMemory(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "sbs"

    .line 136
    invoke-static {v7, v6}, Lcom/motorola/commandcenter/CmdCenterMetrics;->saveValueFromMemory(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    array-length v6, v0

    move v7, v2

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_1
    if-ge v7, v6, :cond_3

    aget v10, v0, v7

    add-int/lit8 v7, v7, 0x1

    const-string v11, "Updating Widget widgetId ="

    .line 138
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    sget-object v11, Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;->INSTANCE:Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;

    const-string v12, "appWidgetManager"

    invoke-static {p0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, p1, p0, v10}, Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;->isSmallWidget(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)Z

    move-result v11

    .line 144
    new-instance v12, Landroid/widget/RemoteViews;

    invoke-virtual {v1, p1, v11, v10, v2}, Lcom/motorola/commandcenter/adapt/AdaptBuilder;->buildWidgetByCellX(Landroid/content/Context;ZIZ)Landroid/widget/RemoteViews;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;)V

    .line 142
    invoke-virtual {p0, v10, v12}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    if-eqz v11, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 156
    :cond_3
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 154
    invoke-static {v4, p0}, Lcom/motorola/commandcenter/CmdCenterMetrics;->saveValueFromMemory(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 158
    invoke-static {v3, p0}, Lcom/motorola/commandcenter/CmdCenterMetrics;->saveValueFromMemory(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v10, :cond_4

    .line 164
    invoke-static {p1, v10, v2}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getWidgetBackgroundTransparent(Landroid/content/Context;IZ)I

    move-result p0

    .line 166
    invoke-static {p1, v10, v2}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getWidgetBackgroundTransparent(Landroid/content/Context;IZ)I

    move-result p1

    const-string/jumbo v0, "trsd"

    .line 169
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 167
    invoke-static {v0, p1}, Lcom/motorola/commandcenter/CmdCenterMetrics;->saveValueFromMemory(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "trsl"

    .line 173
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 171
    invoke-static {p1, p0}, Lcom/motorola/commandcenter/CmdCenterMetrics;->saveValueFromMemory(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final updateWidget(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appWidgetManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance p0, Lcom/motorola/commandcenter/adapt/AdaptBuilder;

    invoke-direct {p0}, Lcom/motorola/commandcenter/adapt/AdaptBuilder;-><init>()V

    .line 184
    sget-object v0, Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;->INSTANCE:Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;

    invoke-virtual {v0, p1, p2, p3}, Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;->isSmallWidget(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)Z

    move-result v0

    .line 188
    new-instance v1, Landroid/widget/RemoteViews;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, p3, v2}, Lcom/motorola/commandcenter/adapt/AdaptBuilder;->buildWidgetByCellX(Landroid/content/Context;ZIZ)Landroid/widget/RemoteViews;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;)V

    .line 186
    invoke-virtual {p2, p3, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void
.end method

.method public final updateWidget(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/motorola/commandcenter/adapt/AdaptWidgetUpdater;->handleUpdate(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
