.class public final Lcom/motorola/commandcenter/pure/WidgetWeatherBase;
.super Ljava/lang/Object;
.source "WidgetWeatherBase.kt"

# interfaces
.implements Lcom/motorola/commandcenter/WidgetBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/commandcenter/pure/WidgetWeatherBase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 %2\u00020\u0001:\u0001%B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0012\u0010 \u001a\u00020\u001d2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010#\u001a\u00020\u001dH\u0002J\u0010\u0010$\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\"H\u0002R\u0014\u0010\u0005\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006&"
    }
    d2 = {
        "Lcom/motorola/commandcenter/pure/WidgetWeatherBase;",
        "Lcom/motorola/commandcenter/WidgetBase;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "mContext",
        "mLastAnimTime",
        "",
        "getMLastAnimTime",
        "()J",
        "setMLastAnimTime",
        "(J)V",
        "mLastBatteryLevel",
        "",
        "getMLastBatteryLevel",
        "()I",
        "setMLastBatteryLevel",
        "(I)V",
        "mShowAlert",
        "",
        "getMShowAlert",
        "()Z",
        "setMShowAlert",
        "(Z)V",
        "providerTriggered",
        "",
        "providerUri",
        "Landroid/net/Uri;",
        "receiverTriggered",
        "intent",
        "Landroid/content/Intent;",
        "refreshAllWidget",
        "updateWidget",
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
.field public static final Companion:Lcom/motorola/commandcenter/pure/WidgetWeatherBase$Companion;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mLastAnimTime:J

.field private mLastBatteryLevel:I

.field private mShowAlert:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/commandcenter/pure/WidgetWeatherBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/commandcenter/pure/WidgetWeatherBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/commandcenter/pure/WidgetWeatherBase;->Companion:Lcom/motorola/commandcenter/pure/WidgetWeatherBase$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "WidgetWeatherBase"

    .line 16
    iput-object v0, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherBase;->TAG:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherBase;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherBase;->mShowAlert:Z

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherBase;->mLastBatteryLevel:I

    return-void
.end method

.method private final refreshAllWidget()V
    .locals 1

    .line 85
    sget-object v0, Lcom/motorola/commandcenter/pure/WidgetWeatherUpdater;->INSTANCE:Lcom/motorola/commandcenter/pure/WidgetWeatherUpdater;

    iget-object p0, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherBase;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/motorola/commandcenter/pure/WidgetWeatherUpdater;->refreshAllWidgets(Landroid/content/Context;)V

    return-void
.end method

.method private final updateWidget(Landroid/content/Intent;)V
    .locals 1

    .line 89
    sget-object v0, Lcom/motorola/commandcenter/pure/WidgetWeatherUpdater;->INSTANCE:Lcom/motorola/commandcenter/pure/WidgetWeatherUpdater;

    iget-object p0, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherBase;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/motorola/commandcenter/pure/WidgetWeatherUpdater;->updateWidget(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final getMLastAnimTime()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherBase;->mLastAnimTime:J

    return-wide v0
.end method

.method public final getMLastBatteryLevel()I
    .locals 0

    .line 20
    iget p0, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherBase;->mLastBatteryLevel:I

    return p0
.end method

.method public final getMShowAlert()Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherBase;->mShowAlert:Z

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherBase;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public providerTriggered(Landroid/net/Uri;)V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherBase;->TAG:Ljava/lang/String;

    const-string v1, "provider triggered: "

    .line 68
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string/jumbo v0, "widget"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/motorola/commandcenter/pure/WidgetWeatherBase;->refreshAllWidget()V

    :cond_0
    return-void
.end method

.method public receiverTriggered(Landroid/content/Intent;)V
    .locals 6

    if-eqz p1, :cond_9

    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.motorola.timeweatherwidget.weather.check_day_hour"

    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const-string v4, "isCheck"

    .line 26
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "updateWidgetId"

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 28
    iget-object v4, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherBase;->mContext:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/motorola/commandcenter/utils/PanelPreferences;->isHourWeather(Landroid/content/Context;I)Z

    move-result v4

    xor-int/2addr v4, v3

    if-lez v1, :cond_1

    .line 30
    iget-object v5, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherBase;->mContext:Landroid/content/Context;

    invoke-static {v5, v1, v4}, Lcom/motorola/commandcenter/utils/PanelPreferences;->setIsHourWeather(Landroid/content/Context;IZ)V

    const-string/jumbo v1, "weatherIsHour"

    .line 31
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    const-string v1, "com.motorola.commandcenter.action.ACTION_ON_ENABLED"

    .line 36
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const-string v1, "com.motorola.commandcenter.action.CLEAR_TURBO"

    .line 39
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 43
    iput-boolean v3, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherBase;->mShowAlert:Z

    goto :goto_0

    :cond_4
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 44
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 45
    iget-object v1, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherBase;->mContext:Landroid/content/Context;

    const-string v4, "keyguard"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/KeyguardManager;

    .line 46
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 49
    :cond_5
    iput-boolean v3, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherBase;->mShowAlert:Z

    :cond_6
    :goto_0
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 52
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "level"

    .line 53
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "receiverTriggered\uff0clevel==="

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdaptBase"

    invoke-static {v2, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget v1, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherBase;->mLastBatteryLevel:I

    if-ne v1, v0, :cond_7

    return-void

    .line 59
    :cond_7
    iput v0, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherBase;->mLastBatteryLevel:I

    .line 62
    :cond_8
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/pure/WidgetWeatherBase;->updateWidget(Landroid/content/Intent;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final setMLastAnimTime(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherBase;->mLastAnimTime:J

    return-void
.end method

.method public final setMLastBatteryLevel(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherBase;->mLastBatteryLevel:I

    return-void
.end method

.method public final setMShowAlert(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherBase;->mShowAlert:Z

    return-void
.end method
