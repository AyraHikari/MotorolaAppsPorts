.class public Lcom/motorola/commandcenter/row2/RowBuilder2;
.super Ljava/lang/Object;
.source "RowBuilder2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;
    }
.end annotation


# static fields
.field public static final ACTION_NEXT:Ljava/lang/String; = "com.motorola.timeweatherwidget.next"

.field public static final ACTION_REFRESH_ANIM:Ljava/lang/String; = "com.motorola.timeweatherwidget.refresh_anim"

.field private static final ACTION_SETTING:Ljava/lang/String; = "com.motorola.timeweatherwidget.WIDGET.SETTING"

.field public static final ACTION_SETTING_CHANGE:Ljava/lang/String; = "com.motorola.timeweatherwidget.setting.change"

.field private static final TAG:Ljava/lang/String; = "RowBuilder2"

.field private static lowRamDevice:Z

.field private static mCurrentState:Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

.field private static useWhiteRes:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    sget-object v0, Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;->CLOSED:Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    sput-object v0, Lcom/motorola/commandcenter/row2/RowBuilder2;->mCurrentState:Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    const/4 v0, 0x1

    .line 43
    sput-boolean v0, Lcom/motorola/commandcenter/row2/RowBuilder2;->useWhiteRes:Z

    const/4 v0, 0x0

    .line 50
    sput-boolean v0, Lcom/motorola/commandcenter/row2/RowBuilder2;->lowRamDevice:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static clearState()V
    .locals 2

    const-string v0, "RowBuilder2"

    const-string v1, "clear transient state"

    .line 306
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    sget-object v0, Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;->CLOSED:Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    sput-object v0, Lcom/motorola/commandcenter/row2/RowBuilder2;->mCurrentState:Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    return-void
.end method

.method private static getArrowPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "widgetId",
            "panel"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 256
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.motorola.timeweatherwidget.next"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.motorola.timeweatherwidget"

    .line 257
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "widgetId"

    .line 258
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "currentPanel"

    .line 259
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p2, 0xc000000

    .line 260
    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private getBatteryView(Landroid/content/Context;Z)Landroid/widget/RemoteViews;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ctx",
            "isLand"
        }
    .end annotation

    const-string p0, "RowBuilder2"

    const-string v0, "getBatteryView "

    .line 231
    invoke-static {p0, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 234
    new-instance p0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    sget-boolean v0, Lcom/motorola/commandcenter/row2/RowBuilder2;->useWhiteRes:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0c009c

    goto :goto_0

    :cond_0
    const v0, 0x7f0c009d

    :goto_0
    invoke-direct {p0, p2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    .line 237
    :cond_1
    new-instance p0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    sget-boolean v0, Lcom/motorola/commandcenter/row2/RowBuilder2;->useWhiteRes:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0c014c

    goto :goto_1

    :cond_2
    const v0, 0x7f0c014d

    :goto_1
    invoke-direct {p0, p2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 240
    :goto_2
    new-instance p2, Lcom/motorola/commandcenter/row2/RowBatteryInitializer;

    invoke-direct {p2, p1}, Lcom/motorola/commandcenter/row2/RowBatteryInitializer;-><init>(Landroid/content/Context;)V

    sget-boolean p1, Lcom/motorola/commandcenter/row2/RowBuilder2;->useWhiteRes:Z

    invoke-virtual {p2, p0, p1}, Lcom/motorola/commandcenter/row2/RowBatteryInitializer;->init(Landroid/widget/RemoteViews;Z)V

    return-object p0
.end method

.method private getView(Landroid/content/Context;IZZI)Landroid/widget/RemoteViews;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ctx",
            "type",
            "isAnim",
            "isLand",
            "widgetId"
        }
    .end annotation

    const p0, 0x7f0900b6

    const v0, 0x7f0901f1

    const v1, 0x7f090082

    const v2, 0x7f0c014a

    const v3, 0x7f0c014b

    const v4, 0x7f0c009a

    const v5, 0x7f0c009b

    const/4 v6, 0x1

    if-ne p2, v6, :cond_c

    .line 113
    invoke-static {p1}, Lcom/motorola/commandcenter/Utils;->getWidgetWeather(Landroid/content/Context;)Lcom/motorola/commandcenter/voyager/WidgetWeather;

    move-result-object p2

    .line 114
    invoke-virtual {p2}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getWeatherIcon()I

    move-result p5

    .line 115
    sget v6, Lcom/motorola/commandcenter/Constants;->INVALID_TEMP:I

    if-eq p5, v6, :cond_7

    .line 116
    invoke-virtual {p2}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->isMinutecastValid()Z

    move-result p0

    const p5, 0x7f0902ed

    if-eqz p0, :cond_3

    if-eqz p4, :cond_1

    .line 118
    new-instance p0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    sget-boolean v0, Lcom/motorola/commandcenter/row2/RowBuilder2;->useWhiteRes:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0c0152

    goto :goto_0

    :cond_0
    const v0, 0x7f0c0153

    :goto_0
    invoke-direct {p0, p4, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    .line 121
    :cond_1
    new-instance p0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    sget-boolean v0, Lcom/motorola/commandcenter/row2/RowBuilder2;->useWhiteRes:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0c00a2

    goto :goto_1

    :cond_2
    const v0, 0x7f0c00a3

    :goto_1
    invoke-direct {p0, p4, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 124
    :goto_2
    new-instance p4, Lcom/motorola/commandcenter/row2/RowWeatherInitializer;

    invoke-direct {p4, p1}, Lcom/motorola/commandcenter/row2/RowWeatherInitializer;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/motorola/commandcenter/row2/RowBuilder2;->useWhiteRes:Z

    .line 125
    invoke-virtual {p2}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getMinuteCastTime()I

    move-result v1

    invoke-virtual {p2}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getMinuteCastType()I

    move-result p2

    .line 124
    invoke-virtual {p4, p0, v0, v1, p2}, Lcom/motorola/commandcenter/row2/RowWeatherInitializer;->showMinuteCastWeather(Landroid/widget/RemoteViews;ZII)V

    if-nez p3, :cond_25

    .line 127
    invoke-static {p1}, Lcom/motorola/commandcenter/Utils;->getWeatherIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p0, p5, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto/16 :goto_1c

    :cond_3
    if-eqz p4, :cond_5

    .line 130
    new-instance p0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    sget-boolean v0, Lcom/motorola/commandcenter/row2/RowBuilder2;->useWhiteRes:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0c0158

    goto :goto_3

    :cond_4
    const v0, 0x7f0c0159

    :goto_3
    invoke-direct {p0, p4, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_5

    .line 133
    :cond_5
    new-instance p0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    sget-boolean v0, Lcom/motorola/commandcenter/row2/RowBuilder2;->useWhiteRes:Z

    if-eqz v0, :cond_6

    const v0, 0x7f0c00aa

    goto :goto_4

    :cond_6
    const v0, 0x7f0c00ab

    :goto_4
    invoke-direct {p0, p4, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 136
    :goto_5
    new-instance p4, Lcom/motorola/commandcenter/row2/RowWeatherInitializer;

    invoke-direct {p4, p1}, Lcom/motorola/commandcenter/row2/RowWeatherInitializer;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/motorola/commandcenter/row2/RowBuilder2;->useWhiteRes:Z

    invoke-virtual {p4, p0, v0, p2}, Lcom/motorola/commandcenter/row2/RowWeatherInitializer;->showNormalWeather(Landroid/widget/RemoteViews;ZLcom/motorola/commandcenter/voyager/WidgetWeather;)V

    if-nez p3, :cond_25

    .line 138
    invoke-static {p1}, Lcom/motorola/commandcenter/Utils;->getWeatherIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p0, p5, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto/16 :goto_1c

    :cond_7
    if-eqz p4, :cond_9

    .line 142
    new-instance p2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    sget-boolean p5, Lcom/motorola/commandcenter/row2/RowBuilder2;->useWhiteRes:Z

    if-eqz p5, :cond_8

    goto :goto_6

    :cond_8
    move v2, v3

    :goto_6
    invoke-direct {p2, p4, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_8

    .line 145
    :cond_9
    new-instance p2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    sget-boolean p5, Lcom/motorola/commandcenter/row2/RowBuilder2;->useWhiteRes:Z

    if-eqz p5, :cond_a

    goto :goto_7

    :cond_a
    move v4, v5

    :goto_7
    invoke-direct {p2, p4, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 148
    :goto_8
    sget-boolean p4, Lcom/motorola/commandcenter/row2/RowBuilder2;->useWhiteRes:Z

    if-eqz p4, :cond_b

    const p4, 0x7f0807b2

    goto :goto_9

    :cond_b
    const p4, 0x7f0807b3

    :goto_9
    invoke-virtual {p2, v1, p4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const p4, 0x7f11001f

    .line 150
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, v0, p4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-nez p3, :cond_24

    .line 152
    invoke-static {p1}, Lcom/motorola/commandcenter/Utils;->getWeatherSettingsIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto/16 :goto_1b

    :cond_c
    const/4 v6, 0x2

    if-ne p2, v6, :cond_16

    .line 155
    invoke-static {p1}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getClockType(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 156
    invoke-static {p1}, Lcom/motorola/commandcenter/utils/PanelPreferences;->showDualTimezone(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_10

    if-eqz p4, :cond_e

    .line 158
    new-instance p0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    sget-boolean p4, Lcom/motorola/commandcenter/row2/RowBuilder2;->useWhiteRes:Z

    if-eqz p4, :cond_d

    const p4, 0x7f0c014e

    goto :goto_a

    :cond_d
    const p4, 0x7f0c014f

    :goto_a
    invoke-direct {p0, p2, p4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_c

    .line 161
    :cond_e
    new-instance p0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    sget-boolean p4, Lcom/motorola/commandcenter/row2/RowBuilder2;->useWhiteRes:Z

    if-eqz p4, :cond_f

    const p4, 0x7f0c009e

    goto :goto_b

    :cond_f
    const p4, 0x7f0c009f

    :goto_b
    invoke-direct {p0, p2, p4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 164
    :goto_c
    new-instance p2, Lcom/motorola/commandcenter/row2/RowMiddleInitializer;

    invoke-direct {p2, p1}, Lcom/motorola/commandcenter/row2/RowMiddleInitializer;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p0, p3}, Lcom/motorola/commandcenter/row2/RowMiddleInitializer;->initDualClock(Landroid/widget/RemoteViews;Z)V

    goto/16 :goto_1c

    :cond_10
    if-eqz p4, :cond_12

    .line 167
    new-instance p0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    sget-boolean p4, Lcom/motorola/commandcenter/row2/RowBuilder2;->useWhiteRes:Z

    if-eqz p4, :cond_11

    const p4, 0x7f0c0154

    goto :goto_d

    :cond_11
    const p4, 0x7f0c0157

    :goto_d
    invoke-direct {p0, p2, p4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_f

    .line 170
    :cond_12
    new-instance p0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    sget-boolean p4, Lcom/motorola/commandcenter/row2/RowBuilder2;->useWhiteRes:Z

    if-eqz p4, :cond_13

    const p4, 0x7f0c00a4

    goto :goto_e

    :cond_13
    const p4, 0x7f0c00a9

    :goto_e
    invoke-direct {p0, p2, p4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 173
    :goto_f
    new-instance p2, Lcom/motorola/commandcenter/row2/RowMiddleInitializer;

    invoke-direct {p2, p1}, Lcom/motorola/commandcenter/row2/RowMiddleInitializer;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p0, p3}, Lcom/motorola/commandcenter/row2/RowMiddleInitializer;->initClock(Landroid/widget/RemoteViews;Z)V

    goto/16 :goto_1c

    .line 176
    :cond_14
    new-instance p0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    sget-boolean p4, Lcom/motorola/commandcenter/row2/RowBuilder2;->useWhiteRes:Z

    if-eqz p4, :cond_15

    const p4, 0x7f0c00a5

    goto :goto_10

    :cond_15
    const p4, 0x7f0c00a6

    :goto_10
    invoke-direct {p0, p2, p4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    if-nez p3, :cond_25

    const p2, 0x7f0900bb

    .line 179
    invoke-static {p1}, Lcom/motorola/commandcenter/Utils;->getClockIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto/16 :goto_1c

    :cond_16
    const/4 v6, 0x3

    if-ne p2, v6, :cond_1b

    if-nez p3, :cond_17

    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/motorola/commandcenter/WidgetApplication;

    .line 184
    new-instance p2, Lcom/motorola/commandcenter/row2/-$$Lambda$RowBuilder2$uw3iHoE_d6jnb4CDOQPOyHpIOak;

    invoke-direct {p2, p0, p5}, Lcom/motorola/commandcenter/row2/-$$Lambda$RowBuilder2$uw3iHoE_d6jnb4CDOQPOyHpIOak;-><init>(Lcom/motorola/commandcenter/WidgetApplication;I)V

    invoke-static {p1, p2}, Lcom/motorola/commandcenter/FitnessUtil;->accessGoogleFit(Landroid/content/Context;Lcom/motorola/commandcenter/FitnessUtil$FetchFitnessListener;)V

    :cond_17
    if-eqz p4, :cond_19

    .line 196
    new-instance p0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    sget-boolean p4, Lcom/motorola/commandcenter/row2/RowBuilder2;->useWhiteRes:Z

    if-eqz p4, :cond_18

    const p4, 0x7f0c0150

    goto :goto_11

    :cond_18
    const p4, 0x7f0c0151

    :goto_11
    invoke-direct {p0, p2, p4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_13

    .line 199
    :cond_19
    new-instance p0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    sget-boolean p4, Lcom/motorola/commandcenter/row2/RowBuilder2;->useWhiteRes:Z

    if-eqz p4, :cond_1a

    const p4, 0x7f0c00a0

    goto :goto_12

    :cond_1a
    const p4, 0x7f0c00a1

    :goto_12
    invoke-direct {p0, p2, p4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 202
    :goto_13
    new-instance p2, Lcom/motorola/commandcenter/row2/RowFitnessInitializer;

    invoke-direct {p2, p1}, Lcom/motorola/commandcenter/row2/RowFitnessInitializer;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p0, p3}, Lcom/motorola/commandcenter/row2/RowFitnessInitializer;->initialize(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    goto/16 :goto_1c

    :cond_1b
    if-nez p2, :cond_1f

    if-eqz p4, :cond_1d

    .line 205
    new-instance p0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    sget-boolean p4, Lcom/motorola/commandcenter/row2/RowBuilder2;->useWhiteRes:Z

    if-eqz p4, :cond_1c

    const p4, 0x7f0c0155

    goto :goto_14

    :cond_1c
    const p4, 0x7f0c0156

    :goto_14
    invoke-direct {p0, p2, p4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_16

    .line 208
    :cond_1d
    new-instance p0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    sget-boolean p4, Lcom/motorola/commandcenter/row2/RowBuilder2;->useWhiteRes:Z

    if-eqz p4, :cond_1e

    const p4, 0x7f0c00a7

    goto :goto_15

    :cond_1e
    const p4, 0x7f0c00a8

    :goto_15
    invoke-direct {p0, p2, p4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 211
    :goto_16
    new-instance p2, Lcom/motorola/commandcenter/row2/RowMiddleInitializer;

    invoke-direct {p2, p1}, Lcom/motorola/commandcenter/row2/RowMiddleInitializer;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p0, p3}, Lcom/motorola/commandcenter/row2/RowMiddleInitializer;->initialize(Landroid/widget/RemoteViews;Z)V

    .line 212
    new-instance p2, Lcom/motorola/commandcenter/row2/RowWeatherInitializer;

    invoke-direct {p2, p1}, Lcom/motorola/commandcenter/row2/RowWeatherInitializer;-><init>(Landroid/content/Context;)V

    sget-boolean p1, Lcom/motorola/commandcenter/row2/RowBuilder2;->useWhiteRes:Z

    invoke-virtual {p2, p0, p1, p3}, Lcom/motorola/commandcenter/row2/RowWeatherInitializer;->showTimeAndWeather(Landroid/widget/RemoteViews;ZZ)V

    goto :goto_1c

    :cond_1f
    if-eqz p4, :cond_21

    .line 215
    new-instance p2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    sget-boolean p5, Lcom/motorola/commandcenter/row2/RowBuilder2;->useWhiteRes:Z

    if-eqz p5, :cond_20

    goto :goto_17

    :cond_20
    move v2, v3

    :goto_17
    invoke-direct {p2, p4, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_19

    .line 218
    :cond_21
    new-instance p2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    sget-boolean p5, Lcom/motorola/commandcenter/row2/RowBuilder2;->useWhiteRes:Z

    if-eqz p5, :cond_22

    goto :goto_18

    :cond_22
    move v4, v5

    :goto_18
    invoke-direct {p2, p4, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 221
    :goto_19
    sget-boolean p4, Lcom/motorola/commandcenter/row2/RowBuilder2;->useWhiteRes:Z

    if-eqz p4, :cond_23

    const p4, 0x7f0807b4

    goto :goto_1a

    :cond_23
    const p4, 0x7f0807b5

    :goto_1a
    invoke-virtual {p2, v1, p4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const p4, 0x7f11012b

    .line 223
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, v0, p4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-nez p3, :cond_24

    .line 225
    invoke-static {p1}, Lcom/motorola/commandcenter/row2/RowBuilder2;->getWidgetSettingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_24
    :goto_1b
    move-object p0, p2

    :cond_25
    :goto_1c
    return-object p0
.end method

.method private static getWidgetSettingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 246
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.motorola.timeweatherwidget.WIDGET.SETTING"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 247
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const v1, 0x8000

    .line 248
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x4000000

    .line 249
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static isCharging()Z
    .locals 2

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCurrentState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/motorola/commandcenter/row2/RowBuilder2;->mCurrentState:Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    invoke-virtual {v1}, Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RowBuilder2"

    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    sget-object v0, Lcom/motorola/commandcenter/row2/RowBuilder2;->mCurrentState:Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    sget-object v1, Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;->REGULAR_CHARGING:Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/motorola/commandcenter/row2/RowBuilder2;->mCurrentState:Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    sget-object v1, Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;->TURBO:Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/motorola/commandcenter/row2/RowBuilder2;->mCurrentState:Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    sget-object v1, Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;->HYPER:Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static isClear()Z
    .locals 2

    .line 311
    sget-object v0, Lcom/motorola/commandcenter/row2/RowBuilder2;->mCurrentState:Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    sget-object v1, Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;->CLOSED:Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isMod5G()Z
    .locals 2

    .line 298
    sget-object v0, Lcom/motorola/commandcenter/row2/RowBuilder2;->mCurrentState:Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    sget-object v1, Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;->MOD_5G:Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static isModAttached()Z
    .locals 2

    .line 302
    sget-object v0, Lcom/motorola/commandcenter/row2/RowBuilder2;->mCurrentState:Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    sget-object v1, Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;->MOD_5G:Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/motorola/commandcenter/row2/RowBuilder2;->mCurrentState:Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    sget-object v1, Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;->MOD:Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isRegularChargingState()Z
    .locals 2

    .line 320
    sget-object v0, Lcom/motorola/commandcenter/row2/RowBuilder2;->mCurrentState:Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    sget-object v1, Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;->REGULAR_CHARGING:Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static isStateWireless()Z
    .locals 2

    .line 281
    sget-object v0, Lcom/motorola/commandcenter/row2/RowBuilder2;->mCurrentState:Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    sget-object v1, Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;->WIRELESS:Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$getView$0(Lcom/motorola/commandcenter/WidgetApplication;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1000,
            0x1000
        }
        names = {
            "app",
            "widgetId",
            "oldValue",
            "newValue"
        }
    .end annotation

    if-eq p2, p3, :cond_0

    const/4 p2, 0x2

    const/4 p3, 0x1

    .line 186
    invoke-virtual {p0, p2, p3}, Lcom/motorola/commandcenter/WidgetApplication;->getWidgetBase(IZ)Lcom/motorola/commandcenter/WidgetBase;

    move-result-object p0

    .line 187
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.motorola.commandcenter.action.REFRESH_WIDGET"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "widgetId"

    .line 188
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x3

    const-string v0, "currentPanel"

    .line 189
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "isRefresh"

    .line 190
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 191
    invoke-interface {p0, p2}, Lcom/motorola/commandcenter/WidgetBase;->receiverTriggered(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static setLowRamDevice(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLowRam"
        }
    .end annotation

    .line 53
    sput-boolean p0, Lcom/motorola/commandcenter/row2/RowBuilder2;->lowRamDevice:Z

    return-void
.end method

.method static setStateHyper()V
    .locals 1

    .line 269
    sget-object v0, Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;->HYPER:Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    sput-object v0, Lcom/motorola/commandcenter/row2/RowBuilder2;->mCurrentState:Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    return-void
.end method

.method static setStateMod()V
    .locals 1

    .line 273
    sget-object v0, Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;->MOD:Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    sput-object v0, Lcom/motorola/commandcenter/row2/RowBuilder2;->mCurrentState:Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    return-void
.end method

.method static setStateMod5G()V
    .locals 1

    .line 286
    sget-object v0, Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;->MOD_5G:Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    sput-object v0, Lcom/motorola/commandcenter/row2/RowBuilder2;->mCurrentState:Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    return-void
.end method

.method static setStateRegularCharging()V
    .locals 2

    const-string v0, "RowBuilder2"

    const-string v1, "set State RegularCharging"

    .line 315
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    sget-object v0, Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;->REGULAR_CHARGING:Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    sput-object v0, Lcom/motorola/commandcenter/row2/RowBuilder2;->mCurrentState:Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    return-void
.end method

.method static setStateTurbo()V
    .locals 1

    .line 265
    sget-object v0, Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;->TURBO:Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    sput-object v0, Lcom/motorola/commandcenter/row2/RowBuilder2;->mCurrentState:Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    return-void
.end method

.method static setStateWireless()V
    .locals 1

    .line 277
    sget-object v0, Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;->WIRELESS:Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    sput-object v0, Lcom/motorola/commandcenter/row2/RowBuilder2;->mCurrentState:Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    return-void
.end method

.method static setUseWhiteRes(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useOrNot"
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUseWhiteRes useOrNot = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RowBuilder2"

    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sput-boolean p0, Lcom/motorola/commandcenter/row2/RowBuilder2;->useWhiteRes:Z

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;Z)Landroid/widget/RemoteViews;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "isLand"
        }
    .end annotation

    const-string v0, "RowBuilder2"

    const-string v1, "build "

    .line 57
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c0240

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f0902db

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 61
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_0

    const v4, 0x7f0c0168

    goto :goto_0

    :cond_0
    const v4, 0x7f0c023f

    :goto_0
    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v3, 0x7f0900cb

    .line 63
    invoke-virtual {v2, v3}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/motorola/commandcenter/row2/RowBuilder2;->getBatteryView(Landroid/content/Context;Z)Landroid/widget/RemoteViews;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    const p0, 0x7f090071

    .line 65
    sget-boolean p1, Lcom/motorola/commandcenter/row2/RowBuilder2;->useWhiteRes:Z

    if-eqz p1, :cond_1

    const p1, 0x7f080064

    goto :goto_1

    :cond_1
    const p1, 0x7f080065

    :goto_1
    invoke-virtual {v2, p0, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    return-object v0
.end method

.method buildAnimPanel(Landroid/content/Context;IIIZ)Landroid/widget/RemoteViews;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "widgetId",
            "current",
            "next",
            "isLand"
        }
    .end annotation

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " buildPanel widgetId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RowBuilder2"

    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v6, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0c0240

    invoke-direct {v6, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v7, 0x7f0902db

    .line 96
    invoke-virtual {v6, v7}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 97
    new-instance v8, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz p5, :cond_0

    const v1, 0x7f0c0167

    goto :goto_0

    :cond_0
    const v1, 0x7f0c023e

    :goto_0
    invoke-direct {v8, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v9, 0x7f0900cc

    .line 99
    invoke-virtual {v8, v9}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v4, p5

    move v5, p2

    .line 100
    invoke-direct/range {v0 .. v5}, Lcom/motorola/commandcenter/row2/RowBuilder2;->getView(Landroid/content/Context;IZZI)Landroid/widget/RemoteViews;

    move-result-object p3

    invoke-virtual {v8, v9, p3}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    const p3, 0x7f0900cb

    .line 101
    invoke-virtual {v8, p3}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    move v2, p4

    .line 102
    invoke-direct/range {v0 .. v5}, Lcom/motorola/commandcenter/row2/RowBuilder2;->getView(Landroid/content/Context;IZZI)Landroid/widget/RemoteViews;

    move-result-object p0

    invoke-virtual {v8, p3, p0}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    const p0, 0x7f090071

    .line 103
    sget-boolean p1, Lcom/motorola/commandcenter/row2/RowBuilder2;->useWhiteRes:Z

    if-eqz p1, :cond_1

    const p1, 0x7f080064

    goto :goto_1

    :cond_1
    const p1, 0x7f080065

    :goto_1
    invoke-virtual {v8, p0, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 105
    invoke-virtual {v6, v7, v8}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    return-object v6
.end method

.method buildPanel(Landroid/content/Context;IIZ)Landroid/widget/RemoteViews;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "widgetId",
            "panel",
            "isLand"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " buildPanel widgetId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RowBuilder2"

    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c0240

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f0902db

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    if-nez p4, :cond_0

    .line 78
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0c023d

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 80
    :cond_0
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0c0166

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :goto_0
    const v3, 0x7f0900cb

    .line 82
    invoke-virtual {v2, v3}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move v6, p3

    move v8, p4

    move v9, p2

    .line 83
    invoke-direct/range {v4 .. v9}, Lcom/motorola/commandcenter/row2/RowBuilder2;->getView(Landroid/content/Context;IZZI)Landroid/widget/RemoteViews;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    const p0, 0x7f090071

    .line 84
    sget-boolean p4, Lcom/motorola/commandcenter/row2/RowBuilder2;->useWhiteRes:Z

    if-eqz p4, :cond_1

    const p4, 0x7f080064

    goto :goto_1

    :cond_1
    const p4, 0x7f080065

    :goto_1
    invoke-virtual {v2, p0, p4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const p0, 0x7f090070

    .line 86
    invoke-static {p1, p2, p3}, Lcom/motorola/commandcenter/row2/RowBuilder2;->getArrowPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    return-object v0
.end method
