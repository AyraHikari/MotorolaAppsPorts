.class public Lcom/motorola/commandcenter/ring/RingProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "RingProvider.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RingProvider"

.field private static final WIDGET_TYPE:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "appWidgetManager",
            "appWidgetId",
            "newOptions"
        }
    .end annotation

    .line 78
    invoke-super {p0, p1, p2, p3, p4}, Landroid/appwidget/AppWidgetProvider;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/motorola/commandcenter/WidgetApplication;

    const/4 p1, 0x5

    const/4 p2, 0x1

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/motorola/commandcenter/WidgetApplication;->getWidgetBase(IZ)Lcom/motorola/commandcenter/WidgetBase;

    move-result-object p0

    .line 81
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.motorola.commandcenter.action.REFRESH_WIDGET"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo p2, "updateWidgetId"

    .line 82
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    invoke-interface {p0, p1}, Lcom/motorola/commandcenter/WidgetBase;->receiverTriggered(Landroid/content/Intent;)V

    return-void
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "appWidgetIds"
        }
    .end annotation

    const-string v0, "RingProvider"

    const-string v1, "onDeleted()"

    .line 61
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/motorola/commandcenter/WidgetApplication;

    const/4 v1, 0x5

    .line 70
    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/WidgetApplication;->releaseWidgetBase(I)V

    .line 71
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    const-string p0, "RingProvider"

    const-string p1, "onDisabled()"

    .line 72
    invoke-static {p0, p1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "csc"

    const-string p1, "0"

    .line 73
    invoke-static {p0, p1}, Lcom/motorola/commandcenter/CmdCenterMetrics;->saveValueFromMemory(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 24
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    const-string p0, "RingProvider"

    const-string v0, "--->onEnabled()"

    .line 25
    invoke-static {p0, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/motorola/commandcenter/WidgetApplication;

    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/motorola/commandcenter/WidgetApplication;->getWidgetBase(IZ)Lcom/motorola/commandcenter/WidgetBase;

    move-result-object p1

    .line 29
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.motorola.commandcenter.action.ACTION_ON_ENABLED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-interface {p1, v0}, Lcom/motorola/commandcenter/WidgetBase;->receiverTriggered(Landroid/content/Intent;)V

    .line 31
    sget-boolean p1, Lcom/motorola/commandcenter/WidgetApplication;->isTopCityExist:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x384

    .line 32
    invoke-static {p0, p1}, Lcom/motorola/commandcenter/utils/JobUtils;->doWeatherJob(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public onRestored(Landroid/content/Context;[I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "oldWidgetIds",
            "newWidgetIds"
        }
    .end annotation

    .line 53
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onRestored(Landroid/content/Context;[I[I)V

    const-string p0, "RingProvider"

    const-string p1, "--->onRestored()"

    .line 54
    invoke-static {p0, p1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "appWidgetManager",
            "appWidgetIds"
        }
    .end annotation

    .line 38
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    const-string p0, "RingProvider"

    const-string p2, "--->onUpdate()"

    .line 39
    invoke-static {p0, p2}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/motorola/commandcenter/WidgetApplication;

    const/4 p2, 0x5

    const/4 p3, 0x1

    .line 43
    invoke-virtual {p1, p2, p3}, Lcom/motorola/commandcenter/WidgetApplication;->getWidgetBase(IZ)Lcom/motorola/commandcenter/WidgetBase;

    move-result-object p1

    .line 44
    new-instance p2, Landroid/content/Intent;

    const-string p3, "com.motorola.commandcenter.action.ACTION_ON_UPDATE"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-interface {p1, p2}, Lcom/motorola/commandcenter/WidgetBase;->receiverTriggered(Landroid/content/Intent;)V

    .line 46
    sget-boolean p1, Lcom/motorola/commandcenter/WidgetApplication;->isTopCityExist:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x384

    .line 47
    invoke-static {p0, p1}, Lcom/motorola/commandcenter/utils/JobUtils;->doWeatherJob(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
