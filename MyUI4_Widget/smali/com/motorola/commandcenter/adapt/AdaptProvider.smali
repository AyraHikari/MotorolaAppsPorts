.class public final Lcom/motorola/commandcenter/adapt/AdaptProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "AdaptProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/commandcenter/adapt/AdaptProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u001c\u0010\r\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001c\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J&\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000fH\u0016J$\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/motorola/commandcenter/adapt/AdaptProvider;",
        "Landroid/appwidget/AppWidgetProvider;",
        "()V",
        "onAppWidgetOptionsChanged",
        "",
        "context",
        "Landroid/content/Context;",
        "appWidgetManager",
        "Landroid/appwidget/AppWidgetManager;",
        "appWidgetId",
        "",
        "newOptions",
        "Landroid/os/Bundle;",
        "onDeleted",
        "appWidgetIds",
        "",
        "onDisabled",
        "onEnabled",
        "onReceive",
        "intent",
        "Landroid/content/Intent;",
        "onRestored",
        "oldWidgetIds",
        "newWidgetIds",
        "onUpdate",
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
.field public static final Companion:Lcom/motorola/commandcenter/adapt/AdaptProvider$Companion;

.field private static final TAG:Ljava/lang/String; = "AdaptProvider"

.field public static final WIDGET_TYPE:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/commandcenter/adapt/AdaptProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/commandcenter/adapt/AdaptProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/commandcenter/adapt/AdaptProvider;->Companion:Lcom/motorola/commandcenter/adapt/AdaptProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-super {p0, p1, p2, p3, p4}, Landroid/appwidget/AppWidgetProvider;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.motorola.commandcenter.WidgetApplication"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/motorola/commandcenter/WidgetApplication;

    const/4 p1, 0x6

    const/4 p2, 0x1

    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/motorola/commandcenter/WidgetApplication;->getWidgetBase(IZ)Lcom/motorola/commandcenter/WidgetBase;

    move-result-object p0

    .line 97
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.motorola.commandcenter.action.REFRESH_WIDGET"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    const-string v0, "appWidgetMinWidth"

    if-nez p4, :cond_0

    move v1, p2

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :goto_0
    const-string v2, "appWidgetMinHeight"

    if-nez p4, :cond_1

    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {p4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    :goto_1
    const-string/jumbo p4, "updateWidgetId"

    .line 102
    invoke-virtual {p1, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez p0, :cond_2

    goto :goto_2

    .line 105
    :cond_2
    invoke-interface {p0, p1}, Lcom/motorola/commandcenter/WidgetBase;->receiverTriggered(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 5

    const-string v0, "AdaptProvider"

    const-string v1, "onDeleted()"

    .line 62
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    .line 65
    array-length v2, p2

    :goto_0
    if-ge p0, v2, :cond_0

    aget v3, p2, p0

    add-int/lit8 p0, p0, 0x1

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {p1, v3}, Lcom/motorola/commandcenter/utils/PanelPreferences;->removeAdaptConfig(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.motorola.commandcenter.WidgetApplication"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/motorola/commandcenter/WidgetApplication;

    const/4 v1, 0x6

    .line 81
    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/WidgetApplication;->releaseWidgetBase(I)V

    .line 82
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    const-string p0, "AdaptProvider"

    const-string p1, "onDisabled()"

    .line 83
    invoke-static {p0, p1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "adc2"

    const-string p1, "0"

    .line 84
    invoke-static {p0, p1}, Lcom/motorola/commandcenter/CmdCenterMetrics;->saveValueFromMemory(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "adc4"

    .line 85
    invoke-static {p0, p1}, Lcom/motorola/commandcenter/CmdCenterMetrics;->saveValueFromMemory(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    const-string p0, "AdaptProvider"

    const-string v0, "--->onEnabled()"

    .line 27
    invoke-static {p0, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.motorola.commandcenter.WidgetApplication"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/motorola/commandcenter/WidgetApplication;

    const/4 p1, 0x6

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/motorola/commandcenter/WidgetApplication;->getWidgetBase(IZ)Lcom/motorola/commandcenter/WidgetBase;

    move-result-object p1

    .line 30
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.motorola.commandcenter.action.ACTION_ON_ENABLED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-interface {p1, v0}, Lcom/motorola/commandcenter/WidgetBase;->receiverTriggered(Landroid/content/Intent;)V

    .line 32
    sget-boolean p1, Lcom/motorola/commandcenter/WidgetApplication;->isTopCityExist:Z

    if-eqz p1, :cond_0

    .line 33
    check-cast p0, Landroid/content/Context;

    const/16 p1, 0x384

    invoke-static {p0, p1}, Lcom/motorola/commandcenter/utils/JobUtils;->doWeatherJob(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 73
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "action="

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AdaptProvider"

    invoke-static {p1, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRestored(Landroid/content/Context;[I[I)V
    .locals 0

    .line 55
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onRestored(Landroid/content/Context;[I[I)V

    const-string p0, "AdaptProvider"

    const-string p1, "--->onRestored()"

    .line 56
    invoke-static {p0, p1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    const-string p0, "AdaptProvider"

    const-string p2, "--->onUpdate()"

    .line 43
    invoke-static {p0, p2}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.motorola.commandcenter.WidgetApplication"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/motorola/commandcenter/WidgetApplication;

    const/4 p1, 0x6

    const/4 p2, 0x1

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/motorola/commandcenter/WidgetApplication;->getWidgetBase(IZ)Lcom/motorola/commandcenter/WidgetBase;

    move-result-object p1

    .line 47
    new-instance p2, Landroid/content/Intent;

    const-string p3, "com.motorola.commandcenter.action.ACTION_ON_UPDATE"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-interface {p1, p2}, Lcom/motorola/commandcenter/WidgetBase;->receiverTriggered(Landroid/content/Intent;)V

    .line 49
    sget-boolean p1, Lcom/motorola/commandcenter/WidgetApplication;->isTopCityExist:Z

    if-eqz p1, :cond_0

    .line 50
    check-cast p0, Landroid/content/Context;

    const/16 p1, 0x384

    invoke-static {p0, p1}, Lcom/motorola/commandcenter/utils/JobUtils;->doWeatherJob(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
