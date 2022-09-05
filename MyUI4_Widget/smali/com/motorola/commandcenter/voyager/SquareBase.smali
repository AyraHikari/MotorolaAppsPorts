.class public Lcom/motorola/commandcenter/voyager/SquareBase;
.super Ljava/lang/Object;
.source "SquareBase.java"

# interfaces
.implements Lcom/motorola/commandcenter/WidgetBase;


# static fields
.field private static DEBUG_BATTERY:Z = true

.field public static final TAG:Ljava/lang/String; = "SquareBase"

.field private static sPrevBatteryPercent:I = -0x1

.field private static sPrevBatteryStatus:I = 0x1

.field private static sPrevChargeRate:I = 0x0

.field private static sPrevPlugType:I = -0x1


# instance fields
.field private isScreenUnlocked:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/motorola/commandcenter/voyager/SquareBase;->isScreenUnlocked:Z

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/commandcenter/voyager/SquareBase;->mContext:Landroid/content/Context;

    return-void
.end method

.method private batteryChanged(Landroid/content/Intent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "batteryIntent"
        }
    .end annotation

    const-string/jumbo v0, "status"

    const/4 v1, 0x1

    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sPrevBatStatus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/motorola/commandcenter/voyager/SquareBase;->sPrevBatteryStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lcom/motorola/commandcenter/voyager/SquareBase;->DEBUG_BATTERY:Z

    const-string v4, "SquareBase"

    invoke-static {v4, v2, v3}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170
    sget v2, Lcom/motorola/commandcenter/voyager/SquareBase;->sPrevBatteryStatus:I

    const/4 v3, 0x2

    const/4 v5, -0x1

    if-eq v2, v3, :cond_0

    if-ne v0, v3, :cond_0

    .line 171
    iget-boolean p0, p0, Lcom/motorola/commandcenter/voyager/SquareBase;->isScreenUnlocked:Z

    if-eqz p0, :cond_0

    const-string p0, "charge_rate"

    .line 172
    invoke-virtual {p1, p0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x3

    if-ge p0, v2, :cond_0

    .line 173
    invoke-static {}, Lcom/motorola/commandcenter/voyager/SquareBuilder;->setStateRegularCharging()V

    :cond_0
    const-string p0, "level"

    .line 179
    invoke-virtual {p1, p0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const-string v2, "scale"

    .line 180
    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p0, p1

    .line 182
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sPrevBatteryPercent: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget v2, Lcom/motorola/commandcenter/voyager/SquareBase;->sPrevBatteryPercent:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " newPercent: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean v2, Lcom/motorola/commandcenter/voyager/SquareBase;->DEBUG_BATTERY:Z

    invoke-static {v4, p1, v2}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 184
    sget p1, Lcom/motorola/commandcenter/voyager/SquareBase;->sPrevBatteryPercent:I

    if-eq p0, p1, :cond_1

    .line 185
    sput p0, Lcom/motorola/commandcenter/voyager/SquareBase;->sPrevBatteryPercent:I

    return v1

    .line 188
    :cond_1
    sget p0, Lcom/motorola/commandcenter/voyager/SquareBase;->sPrevBatteryStatus:I

    if-eq p0, v0, :cond_2

    .line 189
    sput v0, Lcom/motorola/commandcenter/voyager/SquareBase;->sPrevBatteryStatus:I

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private handleBatteryTrigger(Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 121
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/voyager/SquareBase;->batteryChanged(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/voyager/SquareBase;->plugTypeChanged(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const/4 v2, -0x1

    const-string v3, "charge_rate"

    .line 125
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 127
    sget v2, Lcom/motorola/commandcenter/voyager/SquareBase;->sPrevChargeRate:I

    const-string v3, "SquareBase"

    if-eq v2, p1, :cond_5

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sPrevChargeRate = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/motorola/commandcenter/voyager/SquareBase;->sPrevChargeRate:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", newChargeRate = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v2, Lcom/motorola/commandcenter/voyager/SquareBase;->DEBUG_BATTERY:Z

    invoke-static {v3, v0, v2}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x5

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    if-nez p1, :cond_4

    .line 147
    sget v2, Lcom/motorola/commandcenter/voyager/SquareBase;->sPrevChargeRate:I

    if-lt v2, v0, :cond_4

    const-string/jumbo v0, "turbo power unplugged. new rate is none, old rate was turbo"

    .line 149
    invoke-static {v3, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/motorola/commandcenter/voyager/SquareBuilder;->setStateNormal()V

    goto :goto_3

    .line 135
    :cond_3
    :goto_2
    sget-boolean v0, Lcom/motorola/commandcenter/WidgetApplication;->isRestart:Z

    if-nez v0, :cond_4

    const-string v0, "mChargeRate is turbo, set State - Turbo"

    .line 136
    invoke-static {v3, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/motorola/commandcenter/voyager/SquareBuilder;->setStateTurbo()V

    .line 154
    :cond_4
    :goto_3
    sput p1, Lcom/motorola/commandcenter/voyager/SquareBase;->sPrevChargeRate:I

    goto :goto_4

    :cond_5
    move v1, v0

    .line 157
    :goto_4
    invoke-static {}, Lcom/motorola/commandcenter/WidgetApplication;->reset()V

    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isUpdateWidgetNeeded = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    .line 160
    invoke-direct {p0}, Lcom/motorola/commandcenter/voyager/SquareBase;->updateWidget()V

    :cond_6
    return-void
.end method

.method private plugTypeChanged(Landroid/content/Intent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "batteryIntent"
        }
    .end annotation

    const-string p0, "plugged_raw"

    const/4 v0, -0x1

    .line 196
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-gez p0, :cond_0

    const-string p0, "plugged"

    .line 198
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 200
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sPrevPlugType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget v0, Lcom/motorola/commandcenter/voyager/SquareBase;->sPrevPlugType:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " plugType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean v0, Lcom/motorola/commandcenter/voyager/SquareBase;->DEBUG_BATTERY:Z

    const-string v1, "SquareBase"

    invoke-static {v1, p1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 201
    sget p1, Lcom/motorola/commandcenter/voyager/SquareBase;->sPrevPlugType:I

    if-eq p1, p0, :cond_1

    .line 202
    sput p0, Lcom/motorola/commandcenter/voyager/SquareBase;->sPrevPlugType:I

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private updateWidget()V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/motorola/commandcenter/voyager/SquareBase;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/Utils;->isWallpaperLight(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/motorola/commandcenter/voyager/SquareBuilder;->setUseWhiteRes(Z)V

    .line 211
    iget-object p0, p0, Lcom/motorola/commandcenter/voyager/SquareBase;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/motorola/commandcenter/voyager/SquareBuilder;->updateWidget(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public providerTriggered(Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "providerUri"
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "provider triggered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SquareBase"

    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "widget"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 107
    sget-object p1, Lcom/motorola/commandcenter/voyager/SquareBuilder;->mCurrentState:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    sget-object v0, Lcom/motorola/commandcenter/voyager/SquareBuilder$State;->NORMAL:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    if-ne p1, v0, :cond_0

    const-string p1, "Provider Changing: Update widget"

    .line 108
    invoke-static {v1, p1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0}, Lcom/motorola/commandcenter/voyager/SquareBase;->updateWidget()V

    goto :goto_0

    :cond_0
    const-string p0, "Provider Changing: But not Update widget"

    .line 113
    invoke-static {v1, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public receiverTriggered(Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    if-eqz p1, :cond_c

    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--->receiverTriggered + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SquareBase"

    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 49
    sget-boolean v0, Lcom/motorola/commandcenter/WidgetApplication;->isScreenOn:Z

    if-eqz v0, :cond_1

    .line 50
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/voyager/SquareBase;->handleBatteryTrigger(Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "com.motorola.commandcenter.action.ACTION_ON_ENABLED"

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const-string p1, "com.motorola.commandcenter.action.CLEAR_TURBO"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 61
    sget-boolean p1, Lcom/motorola/commandcenter/WidgetApplication;->isScreenOn:Z

    if-eqz p1, :cond_4

    const-string p1, "Clear transient view"

    .line 62
    invoke-static {v1, p1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/motorola/commandcenter/voyager/SquareBuilder;->setStateNormal()V

    goto/16 :goto_0

    :cond_4
    const-string p0, "clear turbo - Last state is invisible, will not update"

    .line 65
    invoke-static {v1, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "com.motorola.commandcenter.action.SHOW_FITNESS"

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 69
    invoke-static {}, Lcom/motorola/commandcenter/voyager/SquareBuilder;->setCurrentFitness()V

    .line 70
    invoke-static {}, Lcom/motorola/commandcenter/voyager/SquareBuilder;->clearNextState()V

    goto :goto_0

    :cond_6
    const-string p1, "android.intent.action.USER_PRESENT"

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    .line 73
    invoke-static {}, Lcom/motorola/commandcenter/voyager/SquareBuilder;->setAnimatingState()V

    .line 74
    iput-boolean v2, p0, Lcom/motorola/commandcenter/voyager/SquareBase;->isScreenUnlocked:Z

    goto :goto_0

    :cond_7
    const-string p1, "android.intent.action.SCREEN_ON"

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_a

    .line 76
    iget-object p1, p0, Lcom/motorola/commandcenter/voyager/SquareBase;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/motorola/commandcenter/utils/PanelPreferences;->isFitSwitchOn(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 77
    iget-object p1, p0, Lcom/motorola/commandcenter/voyager/SquareBase;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/motorola/commandcenter/FitnessUtil;->doesFitnessDataUpdated(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 78
    invoke-static {}, Lcom/motorola/commandcenter/voyager/SquareBuilder;->setNextState()V

    .line 83
    :cond_8
    iget-object p1, p0, Lcom/motorola/commandcenter/voyager/SquareBase;->mContext:Landroid/content/Context;

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    .line 84
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "keyguard unlocked, setStateWait()"

    .line 85
    invoke-static {v1, p1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iput-boolean v2, p0, Lcom/motorola/commandcenter/voyager/SquareBase;->isScreenUnlocked:Z

    .line 88
    invoke-static {}, Lcom/motorola/commandcenter/voyager/SquareBuilder;->setAnimatingState()V

    goto :goto_0

    :cond_9
    const-string p1, "keyguard locked, don\'t update"

    .line 91
    invoke-static {v1, p1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iput-boolean v3, p0, Lcom/motorola/commandcenter/voyager/SquareBase;->isScreenUnlocked:Z

    return-void

    :cond_a
    const-string p1, "android.intent.action.SCREEN_OFF"

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 96
    invoke-static {}, Lcom/motorola/commandcenter/voyager/SquareBuilder;->clearNextState()V

    .line 97
    iput-boolean v3, p0, Lcom/motorola/commandcenter/voyager/SquareBase;->isScreenUnlocked:Z

    .line 100
    :cond_b
    :goto_0
    invoke-direct {p0}, Lcom/motorola/commandcenter/voyager/SquareBase;->updateWidget()V

    :cond_c
    :goto_1
    return-void
.end method
