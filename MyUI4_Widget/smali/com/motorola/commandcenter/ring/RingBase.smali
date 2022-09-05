.class public Lcom/motorola/commandcenter/ring/RingBase;
.super Ljava/lang/Object;
.source "RingBase.java"

# interfaces
.implements Lcom/motorola/commandcenter/WidgetBase;


# static fields
.field private static DEBUG_BATTERY:Z = true

.field public static final TAG:Ljava/lang/String; = "RingBase"

.field private static sPrevBatteryPercent:I = -0x1

.field private static sPrevBatteryStatus:I = 0x1

.field private static sPrevChargeRate:I = 0x0

.field private static sPrevModPercent:I = -0x1

.field private static sPrevModStatus:I = 0x1

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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/motorola/commandcenter/ring/RingBase;->isScreenUnlocked:Z

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/commandcenter/ring/RingBase;->mContext:Landroid/content/Context;

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

    .line 155
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sPrevBatStatus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/motorola/commandcenter/ring/RingBase;->sPrevBatteryStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lcom/motorola/commandcenter/ring/RingBase;->DEBUG_BATTERY:Z

    const-string v4, "RingBase"

    invoke-static {v4, v2, v3}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    sget v2, Lcom/motorola/commandcenter/ring/RingBase;->sPrevBatteryStatus:I

    const/4 v3, 0x2

    const/4 v5, -0x1

    if-eq v2, v3, :cond_0

    if-ne v0, v3, :cond_0

    .line 161
    iget-boolean p0, p0, Lcom/motorola/commandcenter/ring/RingBase;->isScreenUnlocked:Z

    if-eqz p0, :cond_0

    const-string p0, "charge_rate"

    .line 162
    invoke-virtual {p1, p0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x3

    if-ge p0, v2, :cond_0

    .line 163
    invoke-static {}, Lcom/motorola/commandcenter/ring/RingBuilder;->setStateRegularCharging()V

    :cond_0
    const-string p0, "level"

    .line 169
    invoke-virtual {p1, p0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const-string v2, "scale"

    .line 170
    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p0, p1

    .line 172
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sPrevBatteryPercent: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget v2, Lcom/motorola/commandcenter/ring/RingBase;->sPrevBatteryPercent:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " newPercent: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean v2, Lcom/motorola/commandcenter/ring/RingBase;->DEBUG_BATTERY:Z

    invoke-static {v4, p1, v2}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 174
    sget p1, Lcom/motorola/commandcenter/ring/RingBase;->sPrevBatteryPercent:I

    if-eq p0, p1, :cond_1

    .line 175
    sput p0, Lcom/motorola/commandcenter/ring/RingBase;->sPrevBatteryPercent:I

    return v1

    .line 178
    :cond_1
    sget p0, Lcom/motorola/commandcenter/ring/RingBase;->sPrevBatteryStatus:I

    if-eq p0, v0, :cond_2

    .line 179
    sput v0, Lcom/motorola/commandcenter/ring/RingBase;->sPrevBatteryStatus:I

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private handleBatteryTrigger(Landroid/content/Intent;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 112
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/ring/RingBase;->modChanged(Landroid/content/Intent;)Z

    move-result v0

    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/ring/RingBase;->batteryChanged(Landroid/content/Intent;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/ring/RingBase;->plugTypeChanged(Landroid/content/Intent;)Z

    move-result v1

    or-int/2addr v0, v1

    const/4 v1, -0x1

    const-string v2, "charge_rate"

    .line 116
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 118
    sget v2, Lcom/motorola/commandcenter/ring/RingBase;->sPrevChargeRate:I

    const-string v3, "RingBase"

    if-eq v2, v1, :cond_4

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sPrevChargeRate = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/motorola/commandcenter/ring/RingBase;->sPrevChargeRate:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", newChargeRate = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v2, Lcom/motorola/commandcenter/ring/RingBase;->DEBUG_BATTERY:Z

    invoke-static {v3, v0, v2}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x5

    const/4 v2, 0x4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    if-eq v1, v2, :cond_0

    if-ne v1, v0, :cond_1

    .line 121
    :cond_0
    sget-boolean v5, Lcom/motorola/commandcenter/WidgetApplication;->isRestart:Z

    if-nez v5, :cond_1

    const-string v0, "mChargeRate is turbo, set State - TURBO"

    .line 126
    invoke-static {v3, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/motorola/commandcenter/ring/RingBuilder;->setTransientStateTurbo()V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_3

    .line 134
    sget v5, Lcom/motorola/commandcenter/ring/RingBase;->sPrevChargeRate:I

    if-eq v5, v4, :cond_2

    if-eq v5, v0, :cond_2

    if-ne v5, v2, :cond_3

    :cond_2
    const-string/jumbo v0, "turbo power unplugged. new rate is none, old rate was turbo/hyper"

    .line 138
    invoke-static {v3, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/motorola/commandcenter/ring/RingBuilder;->clearTransientState()V

    .line 143
    :cond_3
    :goto_0
    sput v1, Lcom/motorola/commandcenter/ring/RingBase;->sPrevChargeRate:I

    const/4 v0, 0x1

    .line 146
    :cond_4
    invoke-static {}, Lcom/motorola/commandcenter/WidgetApplication;->reset()V

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isUpdateWidgetNeeded = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 149
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/ring/RingBase;->updateWidget(Landroid/content/Intent;)V

    :cond_5
    return-void
.end method

.method private modChanged(Landroid/content/Intent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "batteryIntent"
        }
    .end annotation

    const-string p0, "mod_status"

    const/4 v0, 0x1

    .line 186
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sPrevModStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/motorola/commandcenter/ring/RingBase;->sPrevModStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", modStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/motorola/commandcenter/ring/RingBase;->DEBUG_BATTERY:Z

    const-string v3, "RingBase"

    invoke-static {v3, v1, v2}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 189
    sget v1, Lcom/motorola/commandcenter/ring/RingBase;->sPrevModStatus:I

    if-eq v1, p0, :cond_3

    if-ne v1, v0, :cond_1

    .line 193
    sget-boolean p1, Lcom/motorola/commandcenter/WidgetApplication;->isRestart:Z

    if-nez p1, :cond_2

    .line 194
    invoke-static {}, Lcom/motorola/commandcenter/Utils;->is5GMod()Z

    move-result p1

    if-nez p1, :cond_0

    .line 195
    invoke-static {}, Lcom/motorola/commandcenter/ring/RingBuilder;->setTransientStateMod()V

    goto :goto_0

    .line 197
    :cond_0
    invoke-static {}, Lcom/motorola/commandcenter/ring/RingBuilder;->setTransientStateMod5G()V

    goto :goto_0

    :cond_1
    if-ne p0, v0, :cond_2

    .line 203
    invoke-static {}, Lcom/motorola/commandcenter/ring/RingBuilder;->clearTransientState()V

    .line 205
    :cond_2
    :goto_0
    sput p0, Lcom/motorola/commandcenter/ring/RingBase;->sPrevModStatus:I

    return v0

    :cond_3
    const-string p0, "mod_level"

    const/4 v1, -0x1

    .line 210
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const-string v2, "scale"

    .line 211
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    .line 214
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sPrevModPercent: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget v1, Lcom/motorola/commandcenter/ring/RingBase;->sPrevModPercent:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " newPercent: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean v1, Lcom/motorola/commandcenter/ring/RingBase;->DEBUG_BATTERY:Z

    invoke-static {v3, p1, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 215
    invoke-static {}, Lcom/motorola/commandcenter/ring/RingBuilder;->isMod5G()Z

    move-result p1

    if-nez p1, :cond_4

    sget p1, Lcom/motorola/commandcenter/ring/RingBase;->sPrevModPercent:I

    if-eq p1, p0, :cond_4

    .line 216
    sput p0, Lcom/motorola/commandcenter/ring/RingBase;->sPrevModPercent:I

    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
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

    .line 224
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-gez p0, :cond_0

    const-string p0, "plugged"

    .line 226
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 228
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sPrevPlugType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget v0, Lcom/motorola/commandcenter/ring/RingBase;->sPrevPlugType:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " plugType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean v0, Lcom/motorola/commandcenter/ring/RingBase;->DEBUG_BATTERY:Z

    const-string v1, "RingBase"

    invoke-static {v1, p1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 229
    sget p1, Lcom/motorola/commandcenter/ring/RingBase;->sPrevPlugType:I

    if-eq p1, p0, :cond_1

    .line 230
    sput p0, Lcom/motorola/commandcenter/ring/RingBase;->sPrevPlugType:I

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private updateWidget(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/motorola/commandcenter/ring/RingBase;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/Utils;->isWallpaperLight(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/motorola/commandcenter/ring/RingBuilder;->setUseWhiteRes(Z)V

    .line 239
    iget-object p0, p0, Lcom/motorola/commandcenter/ring/RingBase;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/motorola/commandcenter/ring/RingWidgetUpdater;->updateWidget(Landroid/content/Context;Landroid/content/Intent;)V

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

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "provider triggered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RingBase"

    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "widget"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 98
    sget-object p1, Lcom/motorola/commandcenter/ring/RingBuilder;->mCurrentState:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    sget-object v0, Lcom/motorola/commandcenter/ring/RingBuilder$RingState;->CLOSED:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    if-ne p1, v0, :cond_0

    const-string p1, "Provider Changing: Update widget"

    .line 99
    invoke-static {v1, p1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.motorola.commandcenter.action.CLEAR_TURBO"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/ring/RingBase;->updateWidget(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p0, "Provider Changing: But not Update widget"

    .line 104
    invoke-static {v1, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public receiverTriggered(Landroid/content/Intent;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    if-eqz p1, :cond_c

    .line 41
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 42
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

    const-string v1, "RingBase"

    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 47
    sget-boolean v0, Lcom/motorola/commandcenter/WidgetApplication;->isScreenOn:Z

    if-eqz v0, :cond_1

    .line 48
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/ring/RingBase;->handleBatteryTrigger(Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    const-string v2, "com.motorola.commandcenter.action.ACTION_ON_ENABLED"

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    const-string v2, "com.motorola.commandcenter.action.ACTION_ON_UPDATE"

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "com.motorola.commandcenter.action.REFRESH_WIDGET"

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    const-string v2, "com.motorola.commandcenter.action.CLEAR_TURBO"

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 62
    sget-boolean v0, Lcom/motorola/commandcenter/WidgetApplication;->isScreenOn:Z

    if-eqz v0, :cond_6

    const-string v0, "Clear transient view"

    .line 63
    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/motorola/commandcenter/ring/RingBuilder;->clearTransientState()V

    goto :goto_0

    :cond_6
    const-string p0, "clear turbo - Last state is invisible, will not update"

    .line 66
    invoke-static {v1, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v2, "android.intent.action.USER_PRESENT"

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    .line 70
    invoke-static {}, Lcom/motorola/commandcenter/ring/RingBuilder;->setAnimatingState()V

    .line 71
    iput-boolean v3, p0, Lcom/motorola/commandcenter/ring/RingBase;->isScreenUnlocked:Z

    goto :goto_0

    :cond_8
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    .line 75
    iget-object v0, p0, Lcom/motorola/commandcenter/ring/RingBase;->mContext:Landroid/content/Context;

    const-string v2, "keyguard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 76
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "keyguard unlocked, setStateWait()"

    .line 77
    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iput-boolean v3, p0, Lcom/motorola/commandcenter/ring/RingBase;->isScreenUnlocked:Z

    .line 80
    invoke-static {}, Lcom/motorola/commandcenter/ring/RingBuilder;->setAnimatingState()V

    goto :goto_0

    :cond_9
    const-string p1, "keyguard locked, don\'t update"

    .line 83
    invoke-static {v1, p1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iput-boolean v4, p0, Lcom/motorola/commandcenter/ring/RingBase;->isScreenUnlocked:Z

    return-void

    :cond_a
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 88
    iput-boolean v4, p0, Lcom/motorola/commandcenter/ring/RingBase;->isScreenUnlocked:Z

    .line 91
    :cond_b
    :goto_0
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/ring/RingBase;->updateWidget(Landroid/content/Intent;)V

    :cond_c
    :goto_1
    return-void
.end method
