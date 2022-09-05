.class public Lcom/motorola/commandcenter/ring/RingBuilder;
.super Ljava/lang/Object;
.source "RingBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/commandcenter/ring/RingBuilder$RingState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RingBuilder"

.field private static lowRamDevice:Z

.field public static mCurrentState:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

.field private static useWhiteRes:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    sget-object v0, Lcom/motorola/commandcenter/ring/RingBuilder$RingState;->CLOSED:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    sput-object v0, Lcom/motorola/commandcenter/ring/RingBuilder;->mCurrentState:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lcom/motorola/commandcenter/ring/RingBuilder;->useWhiteRes:Z

    const/4 v0, 0x0

    .line 31
    sput-boolean v0, Lcom/motorola/commandcenter/ring/RingBuilder;->lowRamDevice:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearTransientState()V
    .locals 2

    const-string v0, "RingBuilder"

    const-string v1, "clear transient state"

    .line 128
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/motorola/commandcenter/ring/RingBuilder$RingState;->CLOSED:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    sput-object v0, Lcom/motorola/commandcenter/ring/RingBuilder;->mCurrentState:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    return-void
.end method

.method public static getDelayTimeForUpdateWidget()I
    .locals 2

    .line 143
    sget-object v0, Lcom/motorola/commandcenter/ring/RingBuilder$1;->$SwitchMap$com$motorola$commandcenter$ring$RingBuilder$RingState:[I

    sget-object v1, Lcom/motorola/commandcenter/ring/RingBuilder;->mCurrentState:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    invoke-virtual {v1}, Lcom/motorola/commandcenter/ring/RingBuilder$RingState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xbb8

    goto :goto_0

    :cond_1
    const/16 v0, 0x1388

    :goto_0
    return v0
.end method

.method public static isAnimatingState()Z
    .locals 2

    .line 109
    sget-object v0, Lcom/motorola/commandcenter/ring/RingBuilder;->mCurrentState:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    sget-object v1, Lcom/motorola/commandcenter/ring/RingBuilder$RingState;->ANIMATING:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isLowRamDevice()Z
    .locals 1

    .line 38
    sget-boolean v0, Lcom/motorola/commandcenter/ring/RingBuilder;->lowRamDevice:Z

    return v0
.end method

.method public static isMod5G()Z
    .locals 2

    .line 124
    sget-object v0, Lcom/motorola/commandcenter/ring/RingBuilder;->mCurrentState:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    sget-object v1, Lcom/motorola/commandcenter/ring/RingBuilder$RingState;->MOD_5G:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isRegularChargingState()Z
    .locals 2

    .line 138
    sget-object v0, Lcom/motorola/commandcenter/ring/RingBuilder;->mCurrentState:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    sget-object v1, Lcom/motorola/commandcenter/ring/RingBuilder$RingState;->REGULAR_CHARGING:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isTransientState()Z
    .locals 2

    .line 117
    sget-object v0, Lcom/motorola/commandcenter/ring/RingBuilder;->mCurrentState:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    sget-object v1, Lcom/motorola/commandcenter/ring/RingBuilder$RingState;->MOD:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/motorola/commandcenter/ring/RingBuilder;->mCurrentState:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    sget-object v1, Lcom/motorola/commandcenter/ring/RingBuilder$RingState;->TURBO:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/motorola/commandcenter/ring/RingBuilder;->mCurrentState:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    sget-object v1, Lcom/motorola/commandcenter/ring/RingBuilder$RingState;->HYPER:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/motorola/commandcenter/ring/RingBuilder;->mCurrentState:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    sget-object v1, Lcom/motorola/commandcenter/ring/RingBuilder$RingState;->MOD_5G:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

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

.method public static setAnimatingState()V
    .locals 1

    .line 113
    sget-object v0, Lcom/motorola/commandcenter/ring/RingBuilder$RingState;->ANIMATING:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    sput-object v0, Lcom/motorola/commandcenter/ring/RingBuilder;->mCurrentState:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

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

    .line 34
    sput-boolean p0, Lcom/motorola/commandcenter/ring/RingBuilder;->lowRamDevice:Z

    return-void
.end method

.method public static setStateRegularCharging()V
    .locals 2

    const-string v0, "RingBuilder"

    const-string v1, "set State RegularCharging"

    .line 133
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/motorola/commandcenter/ring/RingBuilder$RingState;->REGULAR_CHARGING:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    sput-object v0, Lcom/motorola/commandcenter/ring/RingBuilder;->mCurrentState:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    return-void
.end method

.method public static setTransientStateHyper()V
    .locals 1

    .line 97
    sget-object v0, Lcom/motorola/commandcenter/ring/RingBuilder$RingState;->HYPER:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    sput-object v0, Lcom/motorola/commandcenter/ring/RingBuilder;->mCurrentState:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    return-void
.end method

.method public static setTransientStateMod()V
    .locals 1

    .line 101
    sget-object v0, Lcom/motorola/commandcenter/ring/RingBuilder$RingState;->MOD:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    sput-object v0, Lcom/motorola/commandcenter/ring/RingBuilder;->mCurrentState:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    return-void
.end method

.method public static setTransientStateMod5G()V
    .locals 1

    .line 105
    sget-object v0, Lcom/motorola/commandcenter/ring/RingBuilder$RingState;->MOD_5G:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    sput-object v0, Lcom/motorola/commandcenter/ring/RingBuilder;->mCurrentState:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    return-void
.end method

.method public static setTransientStateTurbo()V
    .locals 1

    .line 93
    sget-object v0, Lcom/motorola/commandcenter/ring/RingBuilder$RingState;->TURBO:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    sput-object v0, Lcom/motorola/commandcenter/ring/RingBuilder;->mCurrentState:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    return-void
.end method

.method public static setUseWhiteRes(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useOrNot"
        }
    .end annotation

    .line 28
    sput-boolean p0, Lcom/motorola/commandcenter/ring/RingBuilder;->useWhiteRes:Z

    return-void
.end method


# virtual methods
.method public buildWidgetByCellX(Landroid/content/Context;Z)Landroid/widget/RemoteViews;
    .locals 4
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

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 44
    invoke-static {}, Lcom/motorola/commandcenter/ring/RingBuilder;->isAnimatingState()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/motorola/commandcenter/ring/RingBuilder;->lowRamDevice:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 45
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "useWhiteRes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/motorola/commandcenter/ring/RingBuilder;->useWhiteRes:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RingBuilder"

    invoke-static {v2, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0c012b

    if-nez p2, :cond_4

    .line 48
    sget-boolean p2, Lcom/motorola/commandcenter/ring/RingBuilder;->useWhiteRes:Z

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    const p1, 0x7f0c01dd

    goto :goto_2

    :cond_1
    const p1, 0x7f0c01dc

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const v1, 0x7f0c012a

    goto :goto_1

    .line 54
    :cond_4
    sget-boolean p2, Lcom/motorola/commandcenter/ring/RingBuilder;->useWhiteRes:Z

    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    const p1, 0x7f0c0162

    goto :goto_2

    :cond_5
    const p1, 0x7f0c0161

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    const v1, 0x7f0c015b

    :goto_1
    move p1, v1

    .line 61
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " buildVersionTwo resId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance p2, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " buildVersionTwo mCurrentState = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v1, Lcom/motorola/commandcenter/ring/RingBuilder;->mCurrentState:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    invoke-virtual {v1}, Lcom/motorola/commandcenter/ring/RingBuilder$RingState;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object p1, Lcom/motorola/commandcenter/ring/RingBuilder$1;->$SwitchMap$com$motorola$commandcenter$ring$RingBuilder$RingState:[I

    sget-object v1, Lcom/motorola/commandcenter/ring/RingBuilder;->mCurrentState:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    invoke-virtual {v1}, Lcom/motorola/commandcenter/ring/RingBuilder$RingState;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const v1, 0x7f090193

    const/16 v2, 0x8

    const v3, 0x7f090195

    packed-switch p1, :pswitch_data_0

    .line 81
    sget-object p1, Lcom/motorola/commandcenter/ring/RingBuilder$RingState;->CLOSED:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    sput-object p1, Lcom/motorola/commandcenter/ring/RingBuilder;->mCurrentState:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    .line 82
    invoke-virtual {p2, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 83
    invoke-virtual {p2, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_3

    .line 76
    :pswitch_0
    invoke-virtual {p2, v3, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 77
    invoke-virtual {p2, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 78
    new-instance p1, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;

    invoke-direct {p1, p0}, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;-><init>(Landroid/content/Context;)V

    sget-boolean p0, Lcom/motorola/commandcenter/ring/RingBuilder;->useWhiteRes:Z

    invoke-virtual {p1, p2, p0}, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->initialize(Landroid/widget/RemoteViews;Z)V

    return-object p2

    .line 69
    :pswitch_1
    invoke-virtual {p2, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 70
    invoke-virtual {p2, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 86
    :goto_3
    new-instance p1, Lcom/motorola/commandcenter/ring/RingMiddleInitializer;

    invoke-direct {p1, p0}, Lcom/motorola/commandcenter/ring/RingMiddleInitializer;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/motorola/commandcenter/ring/RingMiddleInitializer;->initialize(Landroid/widget/RemoteViews;)V

    .line 87
    new-instance p1, Lcom/motorola/commandcenter/ring/RingWeatherInitializer;

    invoke-direct {p1, p0}, Lcom/motorola/commandcenter/ring/RingWeatherInitializer;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/motorola/commandcenter/ring/RingBuilder;->useWhiteRes:Z

    invoke-virtual {p1, p2, v0}, Lcom/motorola/commandcenter/ring/RingWeatherInitializer;->initialize(Landroid/widget/RemoteViews;Z)V

    .line 88
    new-instance p1, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;

    invoke-direct {p1, p0}, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;-><init>(Landroid/content/Context;)V

    sget-boolean p0, Lcom/motorola/commandcenter/ring/RingBuilder;->useWhiteRes:Z

    invoke-virtual {p1, p2, p0}, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->initialize(Landroid/widget/RemoteViews;Z)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
