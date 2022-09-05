.class public Lcom/motorola/commandcenter/row2/RowWidgetUpdater2;
.super Ljava/lang/Object;
.source "RowWidgetUpdater2.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RowWidgetUpdater2"

.field private static final mWidgetMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static panelTree:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/motorola/commandcenter/row2/RowWidgetUpdater2;->mWidgetMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getNextPanel(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "panel"
        }
    .end annotation

    .line 213
    sget-object v0, Lcom/motorola/commandcenter/row2/RowWidgetUpdater2;->panelTree:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 216
    sget-object v3, Lcom/motorola/commandcenter/row2/RowWidgetUpdater2;->panelTree:[I

    aget v3, v3, v2

    if-ne v3, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_2

    .line 223
    sget-object p0, Lcom/motorola/commandcenter/row2/RowWidgetUpdater2;->panelTree:[I

    aget p0, p0, v1

    return p0

    .line 225
    :cond_2
    sget-object p0, Lcom/motorola/commandcenter/row2/RowWidgetUpdater2;->panelTree:[I

    aget p0, p0, v2

    return p0
.end method

.method private static handleCharge(Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "RowWidgetUpdater2"

    .line 178
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 179
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/motorola/commandcenter/row2/RowProvider2;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    .line 181
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v2

    .line 182
    array-length v4, v2

    if-nez v4, :cond_0

    const-string v1, "allWidgetIds[] is empty. No update can be performed "

    .line 183
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 186
    :cond_0
    new-instance v4, Lcom/motorola/commandcenter/row2/RowBuilder2;

    invoke-direct {v4}, Lcom/motorola/commandcenter/row2/RowBuilder2;-><init>()V

    .line 187
    invoke-static {p0}, Lcom/motorola/commandcenter/row2/RowWidgetUpdater2;->initPanelArray(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 188
    invoke-virtual {v4, p0, v5}, Lcom/motorola/commandcenter/row2/RowBuilder2;->build(Landroid/content/Context;Z)Landroid/widget/RemoteViews;

    move-result-object v5

    .line 189
    invoke-virtual {v4, p0, v3}, Lcom/motorola/commandcenter/row2/RowBuilder2;->build(Landroid/content/Context;Z)Landroid/widget/RemoteViews;

    move-result-object v4

    .line 190
    new-instance v6, Landroid/widget/RemoteViews;

    invoke-direct {v6, v5, v4}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 191
    invoke-virtual {v1, v2, v6}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "User locked, widgets is not available"

    .line 193
    invoke-static {v0, v2}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    const-string v0, "alarm"

    .line 196
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 198
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.motorola.timeweatherwidget.setting.change"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x4000000

    .line 199
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 200
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x1770

    add-long/2addr v1, v3

    .line 201
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    const/4 v5, 0x3

    if-lt v3, v4, :cond_2

    .line 202
    invoke-virtual {v0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 203
    invoke-virtual {v0, v5, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    .line 205
    :cond_1
    invoke-virtual {v0, v5, v1, v2, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    .line 208
    :cond_2
    invoke-virtual {v0, v5, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :goto_1
    return-void
.end method

.method private static handleUpdate(Landroid/content/Context;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "RowWidgetUpdater2"

    .line 139
    invoke-static {p0}, Lcom/motorola/commandcenter/row2/RowWidgetUpdater2;->initPanelArray(Landroid/content/Context;)V

    .line 140
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 141
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/motorola/commandcenter/row2/RowProvider2;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v2

    .line 144
    array-length v3, v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "byc"

    if-nez v3, :cond_0

    :try_start_1
    const-string p0, "allWidgetIds[] is empty. No update can be performed "

    .line 145
    invoke-static {v0, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "0"

    .line 146
    invoke-static {v4, p0}, Lcom/motorola/commandcenter/CmdCenterMetrics;->saveValueFromMemory(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 149
    :cond_0
    new-instance v3, Lcom/motorola/commandcenter/row2/RowBuilder2;

    invoke-direct {v3}, Lcom/motorola/commandcenter/row2/RowBuilder2;-><init>()V

    .line 151
    invoke-static {p0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getDefaultPanel(Landroid/content/Context;)I

    move-result v5

    .line 152
    array-length v6, v2

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_1

    aget v9, v2, v8

    .line 153
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Updating Widget widgetId ="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance v10, Landroid/widget/RemoteViews;

    const/4 v11, 0x1

    .line 155
    invoke-virtual {v3, p0, v9, v5, v11}, Lcom/motorola/commandcenter/row2/RowBuilder2;->buildPanel(Landroid/content/Context;IIZ)Landroid/widget/RemoteViews;

    move-result-object v11

    .line 156
    invoke-virtual {v3, p0, v9, v5, v7}, Lcom/motorola/commandcenter/row2/RowBuilder2;->buildPanel(Landroid/content/Context;IIZ)Landroid/widget/RemoteViews;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 157
    invoke-virtual {v1, v9, v10}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 158
    sget-object v10, Lcom/motorola/commandcenter/row2/RowWidgetUpdater2;->mWidgetMap:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 160
    :cond_1
    array-length p0, v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/motorola/commandcenter/CmdCenterMetrics;->saveValueFromMemory(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "User locked, widgets is not available"

    .line 162
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private static initPanelArray(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 39
    invoke-static {p0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getDefaultPanelTree(Landroid/content/Context;)[I

    move-result-object p0

    sput-object p0, Lcom/motorola/commandcenter/row2/RowWidgetUpdater2;->panelTree:[I

    return-void
.end method

.method static refreshAllWidgets(Landroid/content/Context;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "RowWidgetUpdater2"

    .line 91
    invoke-static/range {p0 .. p0}, Lcom/motorola/commandcenter/row2/RowWidgetUpdater2;->initPanelArray(Landroid/content/Context;)V

    .line 92
    invoke-static/range {p0 .. p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    .line 93
    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/motorola/commandcenter/row2/RowProvider2;

    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v3

    .line 96
    array-length v4, v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "byc"

    if-nez v4, :cond_0

    :try_start_1
    const-string v0, "allWidgetIds[] is empty. No update can be performed "

    .line 97
    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "0"

    .line 98
    invoke-static {v5, v0}, Lcom/motorola/commandcenter/CmdCenterMetrics;->saveValueFromMemory(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 101
    :cond_0
    new-instance v4, Lcom/motorola/commandcenter/row2/RowBuilder2;

    invoke-direct {v4}, Lcom/motorola/commandcenter/row2/RowBuilder2;-><init>()V

    .line 102
    invoke-static/range {p0 .. p0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getDefaultPanel(Landroid/content/Context;)I

    move-result v6

    .line 103
    array-length v7, v3

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_5

    aget v10, v3, v9

    .line 105
    sget-object v11, Lcom/motorola/commandcenter/row2/RowWidgetUpdater2;->mWidgetMap:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v11, :cond_1

    .line 108
    :try_start_2
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 110
    :catch_0
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "NumberFormatException for - "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v11, 0x0

    .line 114
    :goto_1
    sget-object v12, Lcom/motorola/commandcenter/row2/RowWidgetUpdater2;->panelTree:[I

    array-length v13, v12

    const/4 v14, 0x0

    :goto_2
    const/4 v15, 0x1

    if-ge v14, v13, :cond_3

    aget v8, v12, v14

    if-ne v11, v8, :cond_2

    move v8, v15

    goto :goto_3

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_4

    move v11, v6

    .line 123
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Updating Widget widgetId ="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance v8, Landroid/widget/RemoteViews;

    .line 125
    invoke-virtual {v4, v0, v10, v11, v15}, Lcom/motorola/commandcenter/row2/RowBuilder2;->buildPanel(Landroid/content/Context;IIZ)Landroid/widget/RemoteViews;

    move-result-object v12

    const/4 v13, 0x0

    .line 126
    invoke-virtual {v4, v0, v10, v11, v13}, Lcom/motorola/commandcenter/row2/RowBuilder2;->buildPanel(Landroid/content/Context;IIZ)Landroid/widget/RemoteViews;

    move-result-object v14

    invoke-direct {v8, v12, v14}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 127
    invoke-virtual {v2, v10, v8}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 128
    sget-object v8, Lcom/motorola/commandcenter/row2/RowWidgetUpdater2;->mWidgetMap:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 130
    :cond_5
    array-length v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/motorola/commandcenter/CmdCenterMetrics;->saveValueFromMemory(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v2, "User locked, widgets is not available"

    .line 132
    invoke-static {v1, v2}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public static updateBattery(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 168
    invoke-static {}, Lcom/motorola/commandcenter/row2/RowBuilder2;->isCharging()Z

    move-result v0

    const-string v1, "RowWidgetUpdater2"

    if-eqz v0, :cond_0

    const-string v0, "RowBuilder2.isCharging()"

    .line 169
    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {p0}, Lcom/motorola/commandcenter/row2/RowWidgetUpdater2;->handleCharge(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string v0, "!!!!!!!!!RowBuilder2.isCharging()"

    .line 172
    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {p0}, Lcom/motorola/commandcenter/row2/RowWidgetUpdater2;->refreshAllWidgets(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static updateSingleWidget(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "intent",
            "isRefresh"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v7, "currentPanel"

    const-string/jumbo v8, "widgetId"

    const-string v9, "RowWidgetUpdater2"

    .line 47
    invoke-static/range {p0 .. p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v10

    .line 48
    invoke-static/range {p0 .. p0}, Lcom/motorola/commandcenter/row2/RowWidgetUpdater2;->initPanelArray(Landroid/content/Context;)V

    const/4 v2, -0x1

    .line 50
    :try_start_0
    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    if-gez v11, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    .line 55
    invoke-static {v12}, Lcom/motorola/commandcenter/row2/RowWidgetUpdater2;->getNextPanel(I)I

    move-result v13

    if-lez v11, :cond_3

    .line 57
    new-instance v14, Lcom/motorola/commandcenter/row2/RowBuilder2;

    invoke-direct {v14}, Lcom/motorola/commandcenter/row2/RowBuilder2;-><init>()V

    if-eqz p2, :cond_1

    .line 60
    new-instance v1, Landroid/widget/RemoteViews;

    const/4 v3, 0x1

    .line 61
    invoke-virtual {v14, v0, v11, v12, v3}, Lcom/motorola/commandcenter/row2/RowBuilder2;->buildPanel(Landroid/content/Context;IIZ)Landroid/widget/RemoteViews;

    move-result-object v3

    .line 62
    invoke-virtual {v14, v0, v11, v12, v2}, Lcom/motorola/commandcenter/row2/RowBuilder2;->buildPanel(Landroid/content/Context;IIZ)Landroid/widget/RemoteViews;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    goto :goto_0

    .line 64
    :cond_1
    new-instance v15, Landroid/widget/RemoteViews;

    const/4 v6, 0x1

    move-object v1, v14

    move-object/from16 v2, p0

    move v3, v11

    move v4, v12

    move v5, v13

    .line 65
    invoke-virtual/range {v1 .. v6}, Lcom/motorola/commandcenter/row2/RowBuilder2;->buildAnimPanel(Landroid/content/Context;IIIZ)Landroid/widget/RemoteViews;

    move-result-object v6

    const/16 v16, 0x0

    move-object v1, v14

    move-object/from16 v2, p0

    move v3, v11

    move v4, v12

    move v5, v13

    move-object v14, v6

    move/from16 v6, v16

    .line 66
    invoke-virtual/range {v1 .. v6}, Lcom/motorola/commandcenter/row2/RowBuilder2;->buildAnimPanel(Landroid/content/Context;IIIZ)Landroid/widget/RemoteViews;

    move-result-object v1

    invoke-direct {v15, v14, v1}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    move-object v1, v15

    .line 68
    :goto_0
    invoke-virtual {v10, v11, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 69
    sget-object v1, Lcom/motorola/commandcenter/row2/RowWidgetUpdater2;->mWidgetMap:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_2

    .line 70
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 69
    :goto_1
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_3

    :try_start_1
    const-string v1, "sleeping for 500 ms to refresh animation"

    .line 73
    invoke-static {v9, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x1f4

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 75
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.motorola.timeweatherwidget.refresh_anim"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    invoke-virtual {v1, v7, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/utils/LBMUtils;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 80
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sleep interrupted "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "User locked, widgets is not available"

    .line 85
    invoke-static {v9, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public static updateWidget(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 43
    invoke-static {p0}, Lcom/motorola/commandcenter/row2/RowWidgetUpdater2;->handleUpdate(Landroid/content/Context;)V

    return-void
.end method
