.class Lcom/motorola/commandcenter/voyager/SquareBuilder;
.super Ljava/lang/Object;
.source "SquareBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/commandcenter/voyager/SquareBuilder$State;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "SquareBuilder"

.field private static lastClearTurboTime:J = -0x1L

.field static mCurrentState:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

.field private static mNextState:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

.field private static useWhiteRes:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    sget-object v0, Lcom/motorola/commandcenter/voyager/SquareBuilder$State;->NULL_STATE:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    sput-object v0, Lcom/motorola/commandcenter/voyager/SquareBuilder;->mNextState:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    .line 33
    sget-object v0, Lcom/motorola/commandcenter/voyager/SquareBuilder$State;->NORMAL:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    sput-object v0, Lcom/motorola/commandcenter/voyager/SquareBuilder;->mCurrentState:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    const/4 v0, 0x1

    .line 34
    sput-boolean v0, Lcom/motorola/commandcenter/voyager/SquareBuilder;->useWhiteRes:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildWidget(Landroid/content/Context;Z)Landroid/widget/RemoteViews;
    .locals 7
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

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " buildWidget mCurrentState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/motorola/commandcenter/voyager/SquareBuilder;->mCurrentState:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    invoke-virtual {v1}, Lcom/motorola/commandcenter/voyager/SquareBuilder$State;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SquareBuilder"

    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/motorola/commandcenter/voyager/SquareBuilder$1;->$SwitchMap$com$motorola$commandcenter$voyager$SquareBuilder$State:[I

    sget-object v1, Lcom/motorola/commandcenter/voyager/SquareBuilder;->mCurrentState:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    invoke-virtual {v1}, Lcom/motorola/commandcenter/voyager/SquareBuilder$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x7f0c0216

    const v2, 0x7f0c0215

    const v3, 0x7f0c0213

    const v4, 0x7f0c0214

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_15

    :pswitch_0
    if-eqz p1, :cond_1

    .line 187
    new-instance p1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-boolean v3, Lcom/motorola/commandcenter/voyager/SquareBuilder;->useWhiteRes:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    .line 191
    :cond_1
    new-instance p1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/motorola/commandcenter/voyager/SquareBuilder;->useWhiteRes:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-direct {p1, v0, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 195
    :goto_2
    new-instance v0, Lcom/motorola/commandcenter/voyager/TimeInitializer;

    invoke-direct {v0, p0}, Lcom/motorola/commandcenter/voyager/TimeInitializer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/motorola/commandcenter/voyager/TimeInitializer;->initialize(Landroid/widget/RemoteViews;)V

    .line 196
    new-instance v0, Lcom/motorola/commandcenter/voyager/WeatherInitializer;

    invoke-direct {v0, p0}, Lcom/motorola/commandcenter/voyager/WeatherInitializer;-><init>(Landroid/content/Context;)V

    sget-boolean p0, Lcom/motorola/commandcenter/voyager/SquareBuilder;->useWhiteRes:Z

    invoke-virtual {v0, p1, p0}, Lcom/motorola/commandcenter/voyager/WeatherInitializer;->initialize(Landroid/widget/RemoteViews;Z)V

    goto/16 :goto_15

    .line 143
    :pswitch_1
    invoke-static {p0}, Lcom/motorola/commandcenter/Utils;->getWidgetWeather(Landroid/content/Context;)Lcom/motorola/commandcenter/voyager/WidgetWeather;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getWeatherIcon()I

    move-result v5

    .line 145
    sget v6, Lcom/motorola/commandcenter/Constants;->INVALID_TEMP:I

    if-eq v5, v6, :cond_a

    .line 146
    invoke-virtual {v0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->isMinutecastValid()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_4

    .line 148
    new-instance p1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/motorola/commandcenter/voyager/SquareBuilder;->useWhiteRes:Z

    if-eqz v1, :cond_3

    const v1, 0x7f0c021a

    goto :goto_3

    :cond_3
    const v1, 0x7f0c0219

    :goto_3
    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_5

    .line 152
    :cond_4
    new-instance p1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/motorola/commandcenter/voyager/SquareBuilder;->useWhiteRes:Z

    if-eqz v1, :cond_5

    const v1, 0x7f0c0217

    goto :goto_4

    :cond_5
    const v1, 0x7f0c0218

    :goto_4
    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 156
    :goto_5
    new-instance v0, Lcom/motorola/commandcenter/voyager/WeatherInitializer;

    invoke-direct {v0, p0}, Lcom/motorola/commandcenter/voyager/WeatherInitializer;-><init>(Landroid/content/Context;)V

    sget-boolean p0, Lcom/motorola/commandcenter/voyager/SquareBuilder;->useWhiteRes:Z

    invoke-virtual {v0, p1, p0}, Lcom/motorola/commandcenter/voyager/WeatherInitializer;->initializeDisplayOn(Landroid/widget/RemoteViews;Z)V

    goto/16 :goto_15

    :cond_6
    if-eqz p1, :cond_8

    .line 159
    new-instance p1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/motorola/commandcenter/voyager/SquareBuilder;->useWhiteRes:Z

    if-eqz v1, :cond_7

    const v1, 0x7f0c020d

    goto :goto_6

    :cond_7
    const v1, 0x7f0c020c

    :goto_6
    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_8

    .line 163
    :cond_8
    new-instance p1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/motorola/commandcenter/voyager/SquareBuilder;->useWhiteRes:Z

    if-eqz v1, :cond_9

    const v1, 0x7f0c020a

    goto :goto_7

    :cond_9
    const v1, 0x7f0c020b

    :goto_7
    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 167
    :goto_8
    new-instance v0, Lcom/motorola/commandcenter/voyager/TimeInitializer;

    invoke-direct {v0, p0}, Lcom/motorola/commandcenter/voyager/TimeInitializer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/motorola/commandcenter/voyager/TimeInitializer;->initialize(Landroid/widget/RemoteViews;)V

    .line 168
    new-instance v0, Lcom/motorola/commandcenter/voyager/BatteryInitializer;

    invoke-direct {v0, p0}, Lcom/motorola/commandcenter/voyager/BatteryInitializer;-><init>(Landroid/content/Context;)V

    sget-boolean v1, Lcom/motorola/commandcenter/voyager/SquareBuilder;->useWhiteRes:Z

    invoke-virtual {v0, p1, v1}, Lcom/motorola/commandcenter/voyager/BatteryInitializer;->initialize(Landroid/widget/RemoteViews;Z)V

    .line 169
    new-instance v0, Lcom/motorola/commandcenter/voyager/WeatherInitializer;

    invoke-direct {v0, p0}, Lcom/motorola/commandcenter/voyager/WeatherInitializer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, v5}, Lcom/motorola/commandcenter/voyager/WeatherInitializer;->initializeDisplayOn(Landroid/widget/RemoteViews;I)V

    goto/16 :goto_15

    :cond_a
    if-eqz p1, :cond_c

    .line 173
    new-instance p1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-boolean v3, Lcom/motorola/commandcenter/voyager/SquareBuilder;->useWhiteRes:Z

    if-eqz v3, :cond_b

    goto :goto_9

    :cond_b
    move v1, v2

    :goto_9
    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_b

    .line 177
    :cond_c
    new-instance p1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/motorola/commandcenter/voyager/SquareBuilder;->useWhiteRes:Z

    if-eqz v1, :cond_d

    goto :goto_a

    :cond_d
    move v3, v4

    :goto_a
    invoke-direct {p1, v0, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 181
    :goto_b
    new-instance v0, Lcom/motorola/commandcenter/voyager/TimeInitializer;

    invoke-direct {v0, p0}, Lcom/motorola/commandcenter/voyager/TimeInitializer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/motorola/commandcenter/voyager/TimeInitializer;->initialize(Landroid/widget/RemoteViews;)V

    .line 182
    new-instance v0, Lcom/motorola/commandcenter/voyager/BatteryInitializer;

    invoke-direct {v0, p0}, Lcom/motorola/commandcenter/voyager/BatteryInitializer;-><init>(Landroid/content/Context;)V

    sget-boolean p0, Lcom/motorola/commandcenter/voyager/SquareBuilder;->useWhiteRes:Z

    invoke-virtual {v0, p1, p0}, Lcom/motorola/commandcenter/voyager/BatteryInitializer;->initialize(Landroid/widget/RemoteViews;Z)V

    goto/16 :goto_15

    :pswitch_2
    if-eqz p1, :cond_f

    .line 132
    new-instance p1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/motorola/commandcenter/voyager/SquareBuilder;->useWhiteRes:Z

    if-eqz v1, :cond_e

    const v1, 0x7f0c0211

    goto :goto_c

    :cond_e
    const v1, 0x7f0c0210

    :goto_c
    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_e

    .line 136
    :cond_f
    new-instance p1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/motorola/commandcenter/voyager/SquareBuilder;->useWhiteRes:Z

    if-eqz v1, :cond_10

    const v1, 0x7f0c020e

    goto :goto_d

    :cond_10
    const v1, 0x7f0c020f

    :goto_d
    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 140
    :goto_e
    new-instance v0, Lcom/motorola/commandcenter/voyager/FitInitializer;

    invoke-direct {v0, p0}, Lcom/motorola/commandcenter/voyager/FitInitializer;-><init>(Landroid/content/Context;)V

    sget-boolean p0, Lcom/motorola/commandcenter/voyager/SquareBuilder;->useWhiteRes:Z

    invoke-virtual {v0, p1, p0}, Lcom/motorola/commandcenter/voyager/FitInitializer;->initialize(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    goto/16 :goto_15

    :pswitch_3
    if-eqz p1, :cond_12

    .line 120
    new-instance p1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/motorola/commandcenter/voyager/SquareBuilder;->useWhiteRes:Z

    if-eqz v1, :cond_11

    const v1, 0x7f0c021e

    goto :goto_f

    :cond_11
    const v1, 0x7f0c021d

    :goto_f
    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_11

    .line 124
    :cond_12
    new-instance p1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/motorola/commandcenter/voyager/SquareBuilder;->useWhiteRes:Z

    if-eqz v1, :cond_13

    const v1, 0x7f0c021b

    goto :goto_10

    :cond_13
    const v1, 0x7f0c021c

    :goto_10
    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 128
    :goto_11
    new-instance v0, Lcom/motorola/commandcenter/voyager/BatteryInitializer;

    invoke-direct {v0, p0}, Lcom/motorola/commandcenter/voyager/BatteryInitializer;-><init>(Landroid/content/Context;)V

    sget-boolean p0, Lcom/motorola/commandcenter/voyager/SquareBuilder;->useWhiteRes:Z

    invoke-virtual {v0, p1, p0}, Lcom/motorola/commandcenter/voyager/BatteryInitializer;->initialize(Landroid/widget/RemoteViews;Z)V

    goto :goto_15

    :pswitch_4
    if-eqz p1, :cond_15

    .line 106
    new-instance p1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-boolean v3, Lcom/motorola/commandcenter/voyager/SquareBuilder;->useWhiteRes:Z

    if-eqz v3, :cond_14

    goto :goto_12

    :cond_14
    move v1, v2

    :goto_12
    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_14

    .line 110
    :cond_15
    new-instance p1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/motorola/commandcenter/voyager/SquareBuilder;->useWhiteRes:Z

    if-eqz v1, :cond_16

    goto :goto_13

    :cond_16
    move v3, v4

    :goto_13
    invoke-direct {p1, v0, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 114
    :goto_14
    new-instance v0, Lcom/motorola/commandcenter/voyager/TimeInitializer;

    invoke-direct {v0, p0}, Lcom/motorola/commandcenter/voyager/TimeInitializer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/motorola/commandcenter/voyager/TimeInitializer;->initialize(Landroid/widget/RemoteViews;)V

    .line 115
    new-instance v0, Lcom/motorola/commandcenter/voyager/BatteryInitializer;

    invoke-direct {v0, p0}, Lcom/motorola/commandcenter/voyager/BatteryInitializer;-><init>(Landroid/content/Context;)V

    sget-boolean p0, Lcom/motorola/commandcenter/voyager/SquareBuilder;->useWhiteRes:Z

    invoke-virtual {v0, p1, p0}, Lcom/motorola/commandcenter/voyager/BatteryInitializer;->initialize(Landroid/widget/RemoteViews;Z)V

    :goto_15
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static clearNextState()V
    .locals 1

    .line 42
    sget-object v0, Lcom/motorola/commandcenter/voyager/SquareBuilder$State;->NULL_STATE:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    sput-object v0, Lcom/motorola/commandcenter/voyager/SquareBuilder;->mNextState:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    return-void
.end method

.method private static getDelayTimeForUpdateWidget()I
    .locals 2

    .line 241
    sget-object v0, Lcom/motorola/commandcenter/voyager/SquareBuilder$1;->$SwitchMap$com$motorola$commandcenter$voyager$SquareBuilder$State:[I

    sget-object v1, Lcom/motorola/commandcenter/voyager/SquareBuilder;->mCurrentState:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    invoke-virtual {v1}, Lcom/motorola/commandcenter/voyager/SquareBuilder$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x1388

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xbb8

    :goto_0
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static hasNextState()Z
    .locals 2

    .line 46
    sget-object v0, Lcom/motorola/commandcenter/voyager/SquareBuilder$State;->FITNESS:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    sget-object v1, Lcom/motorola/commandcenter/voyager/SquareBuilder;->mNextState:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static isAnimatingState()Z
    .locals 2

    .line 91
    sget-object v0, Lcom/motorola/commandcenter/voyager/SquareBuilder;->mCurrentState:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    sget-object v1, Lcom/motorola/commandcenter/voyager/SquareBuilder$State;->DISPLAY_ON:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static isHyperState()Z
    .locals 2

    .line 79
    sget-object v0, Lcom/motorola/commandcenter/voyager/SquareBuilder;->mCurrentState:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    sget-object v1, Lcom/motorola/commandcenter/voyager/SquareBuilder$State;->HYPER_CHARGING:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static isNormalState()Z
    .locals 2

    .line 87
    sget-object v0, Lcom/motorola/commandcenter/voyager/SquareBuilder;->mCurrentState:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    sget-object v1, Lcom/motorola/commandcenter/voyager/SquareBuilder$State;->NORMAL:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static isRegularChargingState()Z
    .locals 2

    .line 63
    sget-object v0, Lcom/motorola/commandcenter/voyager/SquareBuilder;->mCurrentState:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    sget-object v1, Lcom/motorola/commandcenter/voyager/SquareBuilder$State;->REGULAR_CHARGING:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static isTurboState()Z
    .locals 2

    .line 75
    sget-object v0, Lcom/motorola/commandcenter/voyager/SquareBuilder;->mCurrentState:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    sget-object v1, Lcom/motorola/commandcenter/voyager/SquareBuilder$State;->TURBO_CHARGING:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static setAnimatingState()V
    .locals 1

    .line 95
    sget-object v0, Lcom/motorola/commandcenter/voyager/SquareBuilder$State;->DISPLAY_ON:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    sput-object v0, Lcom/motorola/commandcenter/voyager/SquareBuilder;->mCurrentState:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    return-void
.end method

.method static setCurrentFitness()V
    .locals 1

    .line 50
    sget-object v0, Lcom/motorola/commandcenter/voyager/SquareBuilder$State;->FITNESS:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    sput-object v0, Lcom/motorola/commandcenter/voyager/SquareBuilder;->mCurrentState:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    return-void
.end method

.method static setNextState()V
    .locals 1

    .line 54
    sget-object v0, Lcom/motorola/commandcenter/voyager/SquareBuilder$State;->FITNESS:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    sput-object v0, Lcom/motorola/commandcenter/voyager/SquareBuilder;->mNextState:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    return-void
.end method

.method static setStateHyper()V
    .locals 1

    .line 71
    sget-object v0, Lcom/motorola/commandcenter/voyager/SquareBuilder$State;->HYPER_CHARGING:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    sput-object v0, Lcom/motorola/commandcenter/voyager/SquareBuilder;->mCurrentState:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    return-void
.end method

.method static setStateNormal()V
    .locals 1

    .line 83
    sget-object v0, Lcom/motorola/commandcenter/voyager/SquareBuilder$State;->NORMAL:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    sput-object v0, Lcom/motorola/commandcenter/voyager/SquareBuilder;->mCurrentState:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    return-void
.end method

.method static setStateRegularCharging()V
    .locals 2

    const-string v0, "SquareBuilder"

    const-string v1, "set State RegularCharging"

    .line 58
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/motorola/commandcenter/voyager/SquareBuilder$State;->REGULAR_CHARGING:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    sput-object v0, Lcom/motorola/commandcenter/voyager/SquareBuilder;->mCurrentState:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    return-void
.end method

.method static setStateTurbo()V
    .locals 1

    .line 67
    sget-object v0, Lcom/motorola/commandcenter/voyager/SquareBuilder$State;->TURBO_CHARGING:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    sput-object v0, Lcom/motorola/commandcenter/voyager/SquareBuilder;->mCurrentState:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

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

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUseWhiteRes useOrNot = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SquareBuilder"

    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sput-boolean p0, Lcom/motorola/commandcenter/voyager/SquareBuilder;->useWhiteRes:Z

    return-void
.end method

.method static updateWidget(Landroid/content/Context;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mContext"
        }
    .end annotation

    const-string v0, "SquareBuilder"

    .line 205
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 206
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/motorola/commandcenter/voyager/SquareProvider;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v2

    .line 209
    array-length v3, v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "clc"

    if-nez v3, :cond_0

    :try_start_1
    const-string v1, "allWidgetIds[] is empty. No update can be performed "

    .line 210
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "0"

    .line 211
    invoke-static {v4, v1}, Lcom/motorola/commandcenter/CmdCenterMetrics;->saveValueFromMemory(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 214
    invoke-static {p0, v3}, Lcom/motorola/commandcenter/voyager/SquareBuilder;->buildWidget(Landroid/content/Context;Z)Landroid/widget/RemoteViews;

    move-result-object v5

    const/4 v6, 0x1

    .line 215
    invoke-static {p0, v6}, Lcom/motorola/commandcenter/voyager/SquareBuilder;->buildWidget(Landroid/content/Context;Z)Landroid/widget/RemoteViews;

    move-result-object v6

    .line 216
    new-instance v7, Landroid/widget/RemoteViews;

    invoke-direct {v7, v6, v5}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 217
    array-length v5, v2

    :goto_0
    if-ge v3, v5, :cond_1

    aget v6, v2, v3

    .line 218
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Updating Widget widgetId ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v1, v6, v7}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 221
    :cond_1
    array-length v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/motorola/commandcenter/CmdCenterMetrics;->saveValueFromMemory(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "User locked, widgets is not available"

    .line 223
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :goto_1
    invoke-static {}, Lcom/motorola/commandcenter/voyager/SquareBuilder;->getDelayTimeForUpdateWidget()I

    move-result v0

    if-lez v0, :cond_4

    .line 229
    sget-wide v1, Lcom/motorola/commandcenter/voyager/SquareBuilder;->lastClearTurboTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    invoke-static {}, Lcom/motorola/commandcenter/voyager/SquareBuilder;->isTurboState()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 230
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    sput-wide v1, Lcom/motorola/commandcenter/voyager/SquareBuilder;->lastClearTurboTime:J

    .line 231
    invoke-static {}, Lcom/motorola/commandcenter/voyager/SquareBuilder;->hasNextState()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x65

    .line 232
    invoke-static {p0, v0, v3, v4}, Lcom/motorola/commandcenter/utils/JobUtils;->switchView(Landroid/content/Context;IJ)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x66

    .line 234
    invoke-static {p0, v0, v3, v4}, Lcom/motorola/commandcenter/utils/JobUtils;->switchView(Landroid/content/Context;IJ)V

    :cond_4
    :goto_2
    return-void
.end method
