.class public Lcom/motorola/commandcenter/ring/RingWidgetUpdater;
.super Ljava/lang/Object;
.source "RingWidgetUpdater.java"


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "RingWidgetUpdater"

.field private static lastClearTurboTime:J = -0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static handleUpdate(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intentWithExtra"
        }
    .end annotation

    const-string v0, "RingWidgetUpdater"

    .line 39
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 40
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/motorola/commandcenter/ring/RingProvider;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v2

    .line 48
    array-length v3, v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "csc"

    if-nez v3, :cond_0

    :try_start_1
    const-string p1, "allWidgetIds[] is empty. No update can be performed "

    .line 49
    invoke-static {v0, p1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "0"

    .line 50
    invoke-static {v4, p1}, Lcom/motorola/commandcenter/CmdCenterMetrics;->saveValueFromMemory(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v3, "updateWidgetId"

    const/4 v5, -0x1

    .line 53
    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-lez p1, :cond_1

    new-array v2, v5, [I

    aput p1, v2, v3

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v5

    .line 58
    :goto_0
    new-instance v6, Lcom/motorola/commandcenter/ring/RingBuilder;

    invoke-direct {v6}, Lcom/motorola/commandcenter/ring/RingBuilder;-><init>()V

    .line 62
    invoke-virtual {v6, p0, v3}, Lcom/motorola/commandcenter/ring/RingBuilder;->buildWidgetByCellX(Landroid/content/Context;Z)Landroid/widget/RemoteViews;

    move-result-object v7

    .line 65
    invoke-virtual {v6, p0, v5}, Lcom/motorola/commandcenter/ring/RingBuilder;->buildWidgetByCellX(Landroid/content/Context;Z)Landroid/widget/RemoteViews;

    move-result-object v5

    .line 67
    new-instance v6, Landroid/widget/RemoteViews;

    invoke-direct {v6, v5, v7}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 68
    array-length v5, v2

    :goto_1
    if-ge v3, v5, :cond_2

    aget v7, v2, v3

    .line 69
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Updating Widget widgetId ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1, v7, v6}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 73
    array-length p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/motorola/commandcenter/CmdCenterMetrics;->saveValueFromMemory(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v1, "User locked, widgets is not available"

    .line 76
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 80
    :cond_3
    :goto_2
    invoke-static {}, Lcom/motorola/commandcenter/ring/RingBuilder;->getDelayTimeForUpdateWidget()I

    move-result p1

    if-lez p1, :cond_5

    .line 83
    sget-wide v1, Lcom/motorola/commandcenter/ring/RingWidgetUpdater;->lastClearTurboTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_4

    invoke-static {}, Lcom/motorola/commandcenter/ring/RingBuilder;->isTransientState()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 84
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    int-to-long v3, p1

    add-long/2addr v1, v3

    sput-wide v1, Lcom/motorola/commandcenter/ring/RingWidgetUpdater;->lastClearTurboTime:J

    const/16 p1, 0x65

    .line 85
    invoke-static {p0, p1, v3, v4}, Lcom/motorola/commandcenter/utils/JobUtils;->switchView(Landroid/content/Context;IJ)V

    :cond_5
    :try_start_2
    const-string p0, "sleeping for 200 ms"

    .line 89
    invoke-static {v0, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, 0xc8

    .line 90
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sleep interrupted "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static updateWidget(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 31
    invoke-static {p0, p1}, Lcom/motorola/commandcenter/ring/RingWidgetUpdater;->handleUpdate(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
