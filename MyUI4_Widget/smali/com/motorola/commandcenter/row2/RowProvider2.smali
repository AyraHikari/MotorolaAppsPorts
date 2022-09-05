.class public Lcom/motorola/commandcenter/row2/RowProvider2;
.super Landroid/appwidget/AppWidgetProvider;
.source "RowProvider2.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RowProvider2"

.field private static final WIDGET_TYPE:I = 0x2


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

    .line 87
    invoke-super {p0, p1, p2, p3, p4}, Landroid/appwidget/AppWidgetProvider;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/motorola/commandcenter/WidgetApplication;

    const/4 p1, 0x2

    const/4 p2, 0x1

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/motorola/commandcenter/WidgetApplication;->getWidgetBase(IZ)Lcom/motorola/commandcenter/WidgetBase;

    move-result-object p0

    .line 90
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.motorola.commandcenter.action.REFRESH_WIDGET"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo p2, "updateWidgetId"

    .line 91
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
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

    const-string v0, "RowProvider2"

    const-string v1, "onDeleted()"

    .line 70
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
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

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/motorola/commandcenter/WidgetApplication;

    const/4 v1, 0x2

    .line 79
    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/WidgetApplication;->releaseWidgetBase(I)V

    .line 80
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    const-string p0, "RowProvider2"

    const-string p1, "onDisabled()"

    .line 81
    invoke-static {p0, p1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "byc"

    const-string p1, "0"

    .line 82
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

    .line 35
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    const-string p0, "RowProvider2"

    const-string v0, "--->onEnabled()"

    .line 36
    invoke-static {p0, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/motorola/commandcenter/WidgetApplication;

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/motorola/commandcenter/WidgetApplication;->getWidgetBase(IZ)Lcom/motorola/commandcenter/WidgetBase;

    move-result-object p0

    .line 39
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.motorola.commandcenter.action.ACTION_ON_ENABLED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-interface {p0, v0}, Lcom/motorola/commandcenter/WidgetBase;->receiverTriggered(Landroid/content/Intent;)V

    .line 41
    sget-boolean p0, Lcom/motorola/commandcenter/WidgetApplication;->isTopCityExist:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x384

    .line 42
    invoke-static {p1, p0}, Lcom/motorola/commandcenter/utils/JobUtils;->doWeatherJob(Landroid/content/Context;I)V

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

    .line 63
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onRestored(Landroid/content/Context;[I[I)V

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

    .line 49
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    const-string p0, "RowProvider2"

    const-string p2, "--->onUpdate()"

    .line 50
    invoke-static {p0, p2}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/motorola/commandcenter/WidgetApplication;

    const/4 p2, 0x2

    const/4 p3, 0x1

    .line 53
    invoke-virtual {p0, p2, p3}, Lcom/motorola/commandcenter/WidgetApplication;->getWidgetBase(IZ)Lcom/motorola/commandcenter/WidgetBase;

    move-result-object p0

    .line 54
    new-instance p2, Landroid/content/Intent;

    const-string p3, "com.motorola.commandcenter.action.ACTION_ON_UPDATE"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-interface {p0, p2}, Lcom/motorola/commandcenter/WidgetBase;->receiverTriggered(Landroid/content/Intent;)V

    .line 56
    sget-boolean p0, Lcom/motorola/commandcenter/WidgetApplication;->isTopCityExist:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x384

    .line 57
    invoke-static {p1, p0}, Lcom/motorola/commandcenter/utils/JobUtils;->doWeatherJob(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
