.class public Lcom/motorola/commandcenter/row2/RowBase2;
.super Ljava/lang/Object;
.source "RowBase2.java"

# interfaces
.implements Lcom/motorola/commandcenter/WidgetBase;


# static fields
.field private static final APPWIDGET_ACTION_ANIMATION:Ljava/lang/String; = "com.motorola.launcher3.action.WIDGET_CLICK_EFFECT"

.field private static DEBUG_BATTERY:Z = true

.field private static final INT_CHARGING:I = 0x2

.field private static final INT_UNKNOWN:I = 0x1

.field public static final TAG:Ljava/lang/String; = "RowBase2"

.field private static final TARGET_KEY:Ljava/lang/String; = "targetViewId"

.field private static final WIDGET_ID_KEY:Ljava/lang/String; = "widgetId"

.field private static sPrevBatteryStatus:I = 0x1

.field private static sPrevChargeRate:I = 0x0

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

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/motorola/commandcenter/row2/RowBase2;->isScreenUnlocked:Z

    .line 43
    iput-object p1, p0, Lcom/motorola/commandcenter/row2/RowBase2;->mContext:Landroid/content/Context;

    return-void
.end method

.method private batteryChanged(Landroid/content/Intent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "batteryIntent"
        }
    .end annotation

    const-string/jumbo p0, "status"

    const/4 v0, 0x1

    .line 177
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const-string v1, "charge_rate"

    const/4 v2, -0x1

    .line 179
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sPrevBatStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/motorola/commandcenter/row2/RowBase2;->sPrevBatteryStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/motorola/commandcenter/row2/RowBase2;->DEBUG_BATTERY:Z

    const-string v3, "RowBase2"

    invoke-static {v3, v1, v2}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sPrevChargeRate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/motorola/commandcenter/row2/RowBase2;->sPrevChargeRate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", new = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/motorola/commandcenter/row2/RowBase2;->DEBUG_BATTERY:Z

    invoke-static {v3, v1, v2}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 183
    sget v1, Lcom/motorola/commandcenter/row2/RowBase2;->sPrevBatteryStatus:I

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    sget v1, Lcom/motorola/commandcenter/row2/RowBase2;->sPrevChargeRate:I

    if-lez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-ne p0, v2, :cond_1

    if-lez p1, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-nez v1, :cond_5

    if-eqz v5, :cond_4

    if-eq p1, v8, :cond_3

    if-eq p1, v6, :cond_3

    if-ne p1, v7, :cond_2

    goto :goto_2

    .line 195
    :cond_2
    invoke-static {}, Lcom/motorola/commandcenter/row2/RowBuilder2;->setStateRegularCharging()V

    goto :goto_3

    .line 191
    :cond_3
    :goto_2
    invoke-static {}, Lcom/motorola/commandcenter/row2/RowBuilder2;->setStateTurbo()V

    :goto_3
    move v1, v0

    goto :goto_6

    :cond_4
    move v1, v4

    goto :goto_7

    :cond_5
    if-nez v5, :cond_6

    .line 204
    invoke-static {}, Lcom/motorola/commandcenter/row2/RowBuilder2;->clearState()V

    move v1, v0

    move v2, v8

    goto :goto_7

    .line 208
    :cond_6
    sget v1, Lcom/motorola/commandcenter/row2/RowBase2;->sPrevChargeRate:I

    if-eq v1, p1, :cond_9

    if-eq p1, v8, :cond_8

    if-eq p1, v7, :cond_8

    if-ne p1, v6, :cond_7

    goto :goto_4

    .line 216
    :cond_7
    invoke-static {}, Lcom/motorola/commandcenter/row2/RowBuilder2;->setStateRegularCharging()V

    goto :goto_5

    .line 212
    :cond_8
    :goto_4
    invoke-static {}, Lcom/motorola/commandcenter/row2/RowBuilder2;->setStateTurbo()V

    :goto_5
    move v1, v0

    move v2, v7

    goto :goto_7

    :cond_9
    move v1, v4

    :goto_6
    move v2, v1

    .line 223
    :goto_7
    sput p0, Lcom/motorola/commandcenter/row2/RowBase2;->sPrevBatteryStatus:I

    .line 224
    sput p1, Lcom/motorola/commandcenter/row2/RowBase2;->sPrevChargeRate:I

    if-eqz v1, :cond_a

    .line 226
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "batteryChanged return true - logTrack = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lcom/motorola/commandcenter/row2/RowBase2;->DEBUG_BATTERY:Z

    invoke-static {v3, p0, p1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0

    :cond_a
    return v4
.end method

.method private handleBatteryTrigger(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/motorola/commandcenter/row2/RowBase2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/Utils;->isWallpaperLight(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/motorola/commandcenter/row2/RowBuilder2;->setUseWhiteRes(Z)V

    .line 158
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/row2/RowBase2;->modChanged(Landroid/content/Intent;)Z

    move-result v0

    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/row2/RowBase2;->batteryChanged(Landroid/content/Intent;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/row2/RowBase2;->plugTypeChanged(Landroid/content/Intent;)Z

    move-result p1

    or-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 159
    invoke-static {}, Lcom/motorola/commandcenter/row2/RowBuilder2;->isModAttached()Z

    move-result p1

    const-string v0, "RowBase2"

    if-eqz p1, :cond_0

    .line 160
    sget-boolean p0, Lcom/motorola/commandcenter/row2/RowBase2;->DEBUG_BATTERY:Z

    const-string p1, "modChanged"

    invoke-static {v0, p1, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 161
    :cond_0
    invoke-static {}, Lcom/motorola/commandcenter/row2/RowBuilder2;->isCharging()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 162
    sget-boolean p1, Lcom/motorola/commandcenter/row2/RowBase2;->DEBUG_BATTERY:Z

    const-string v1, "show charging"

    invoke-static {v0, v1, p1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 163
    iget-object p0, p0, Lcom/motorola/commandcenter/row2/RowBase2;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/motorola/commandcenter/row2/RowWidgetUpdater2;->updateBattery(Landroid/content/Context;)V

    goto :goto_0

    .line 164
    :cond_1
    invoke-static {}, Lcom/motorola/commandcenter/row2/RowBuilder2;->isStateWireless()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 165
    sget-boolean p0, Lcom/motorola/commandcenter/row2/RowBase2;->DEBUG_BATTERY:Z

    const-string p1, "show wireless"

    invoke-static {v0, p1, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 167
    :cond_2
    sget-boolean p1, Lcom/motorola/commandcenter/row2/RowBase2;->DEBUG_BATTERY:Z

    const-string v1, "refresh all"

    invoke-static {v0, v1, p1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 168
    iget-object p0, p0, Lcom/motorola/commandcenter/row2/RowBase2;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/motorola/commandcenter/row2/RowWidgetUpdater2;->refreshAllWidgets(Landroid/content/Context;)V

    .line 171
    :cond_3
    :goto_0
    invoke-static {}, Lcom/motorola/commandcenter/WidgetApplication;->reset()V

    return-void
.end method

.method private modChanged(Landroid/content/Intent;)Z
    .locals 3
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

    .line 235
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 237
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sPrevModStatus: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget v1, Lcom/motorola/commandcenter/row2/RowBase2;->sPrevModStatus:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", modStatus: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean v1, Lcom/motorola/commandcenter/row2/RowBase2;->DEBUG_BATTERY:Z

    const-string v2, "RowBase2"

    invoke-static {v2, p1, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 238
    sget p1, Lcom/motorola/commandcenter/row2/RowBase2;->sPrevModStatus:I

    if-eq p1, p0, :cond_3

    if-ne p1, v0, :cond_1

    .line 241
    sget-boolean p1, Lcom/motorola/commandcenter/WidgetApplication;->isRestart:Z

    if-nez p1, :cond_2

    .line 242
    invoke-static {}, Lcom/motorola/commandcenter/Utils;->is5GMod()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "modChanged - setStateMod - return true"

    .line 243
    invoke-static {v2, p1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-static {}, Lcom/motorola/commandcenter/row2/RowBuilder2;->setStateMod()V

    goto :goto_0

    :cond_0
    const-string p1, "modChanged - setStateMod5G - return true"

    .line 246
    invoke-static {v2, p1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-static {}, Lcom/motorola/commandcenter/row2/RowBuilder2;->setStateMod5G()V

    goto :goto_0

    :cond_1
    if-ne p0, v0, :cond_2

    const-string p1, "modChanged - clearState - return true"

    .line 252
    invoke-static {v2, p1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-static {}, Lcom/motorola/commandcenter/row2/RowBuilder2;->clearState()V

    .line 255
    :cond_2
    :goto_0
    sput p0, Lcom/motorola/commandcenter/row2/RowBase2;->sPrevModStatus:I

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private notifyLauncher(Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const-string/jumbo v0, "widgetId"

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 53
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.motorola.launcher3.action.WIDGET_CLICK_EFFECT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.motorola.launcher3"

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 56
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "targetViewId"

    const-string v0, "row2_widget_bg"

    .line 57
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 59
    iget-object v0, p0, Lcom/motorola/commandcenter/row2/RowBase2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/Utils;->isWallpaperLight(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ripple_edge_light_anim1"

    const-string v3, "ripple_edge_light"

    .line 60
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ripple_edge_light_anim2"

    .line 61
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ripple_edge_light_anim3"

    .line 62
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ripple_ring_anim1"

    const-string v3, "ripple_ring"

    .line 63
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ripple_ring_anim2"

    .line 64
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ripple_circle_anim"

    const-string v3, "ripple_circle"

    .line 65
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "ripple_edge_light_anim1_dark"

    const-string v3, "ripple_edge_light_dark"

    .line 67
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ripple_edge_light_anim2_dark"

    .line 68
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ripple_edge_light_anim3_dark"

    .line 69
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ripple_ring_anim1_dark"

    const-string v3, "ripple_ring_dark"

    .line 70
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ripple_ring_anim2_dark"

    .line 71
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ripple_circle_anim_dark"

    const-string v3, "ripple_circle_dark"

    .line 72
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "animMap"

    .line 74
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 76
    iget-object p0, p0, Lcom/motorola/commandcenter/row2/RowBase2;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

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

    .line 263
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-gez p0, :cond_0

    const-string p0, "plugged"

    .line 265
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 267
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sPrevPlugType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget v0, Lcom/motorola/commandcenter/row2/RowBase2;->sPrevPlugType:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " plugType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean v0, Lcom/motorola/commandcenter/row2/RowBase2;->DEBUG_BATTERY:Z

    const-string v1, "RowBase2"

    invoke-static {v1, p1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 268
    sget p1, Lcom/motorola/commandcenter/row2/RowBase2;->sPrevPlugType:I

    if-eq p1, p0, :cond_1

    .line 269
    sput p0, Lcom/motorola/commandcenter/row2/RowBase2;->sPrevPlugType:I

    const/4 p1, 0x4

    if-ne p0, p1, :cond_1

    const-string p0, "plugTypeChanged WIRELESS"

    .line 271
    invoke-static {v1, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-static {}, Lcom/motorola/commandcenter/row2/RowBuilder2;->setStateWireless()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private refreshAllWidget()V
    .locals 2

    const-string v0, "RowBase2"

    const-string v1, "refreshAllWidget"

    .line 293
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/motorola/commandcenter/row2/RowBase2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/Utils;->isWallpaperLight(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/motorola/commandcenter/row2/RowBuilder2;->setUseWhiteRes(Z)V

    .line 295
    iget-object p0, p0, Lcom/motorola/commandcenter/row2/RowBase2;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/motorola/commandcenter/row2/RowWidgetUpdater2;->refreshAllWidgets(Landroid/content/Context;)V

    return-void
.end method

.method private updateSingleWidget(Landroid/content/Intent;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "isRefresh"
        }
    .end annotation

    const-string v0, "RowBase2"

    const-string/jumbo v1, "updateSingleWidget"

    .line 287
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/motorola/commandcenter/row2/RowBase2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/Utils;->isWallpaperLight(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/motorola/commandcenter/row2/RowBuilder2;->setUseWhiteRes(Z)V

    .line 289
    iget-object p0, p0, Lcom/motorola/commandcenter/row2/RowBase2;->mContext:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/motorola/commandcenter/row2/RowWidgetUpdater2;->updateSingleWidget(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method private updateWidget()V
    .locals 2

    const-string v0, "RowBase2"

    const-string/jumbo v1, "updateWidget"

    .line 281
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/motorola/commandcenter/row2/RowBase2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/Utils;->isWallpaperLight(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/motorola/commandcenter/row2/RowBuilder2;->setUseWhiteRes(Z)V

    .line 283
    iget-object p0, p0, Lcom/motorola/commandcenter/row2/RowBase2;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/motorola/commandcenter/row2/RowWidgetUpdater2;->updateWidget(Landroid/content/Context;)V

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

    .line 148
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "widget"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "RowBase2"

    if-eqz v0, :cond_0

    const-string p1, "provider triggered: Update widget"

    .line 149
    invoke-static {v1, p1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Lcom/motorola/commandcenter/row2/RowBase2;->refreshAllWidget()V

    goto :goto_0

    .line 152
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "provider triggered: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

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

    if-eqz p1, :cond_10

    .line 81
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 82
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

    const-string v1, "RowBase2"

    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 86
    sget-boolean v0, Lcom/motorola/commandcenter/WidgetApplication;->isScreenOn:Z

    if-eqz v0, :cond_1

    .line 87
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/row2/RowBase2;->handleBatteryTrigger(Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    const-string v2, "com.motorola.timeweatherwidget.next"

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 92
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/row2/RowBase2;->notifyLauncher(Landroid/content/Intent;)V

    .line 93
    invoke-direct {p0, p1, v3}, Lcom/motorola/commandcenter/row2/RowBase2;->updateSingleWidget(Landroid/content/Intent;Z)V

    .line 94
    iget-object p0, p0, Lcom/motorola/commandcenter/row2/RowBase2;->mContext:Landroid/content/Context;

    const-string p1, "bucket5"

    invoke-static {p0, p1}, Lcom/motorola/commandcenter/weather/Preferences;->writeMetricPref(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v2, "com.motorola.timeweatherwidget.setting.change"

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 97
    invoke-direct {p0}, Lcom/motorola/commandcenter/row2/RowBase2;->updateWidget()V

    return-void

    :cond_4
    const-string v2, "com.motorola.timeweatherwidget.refresh_anim"

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    .line 100
    invoke-direct {p0, p1, v4}, Lcom/motorola/commandcenter/row2/RowBase2;->updateSingleWidget(Landroid/content/Intent;Z)V

    return-void

    :cond_5
    const-string v2, "com.motorola.commandcenter.action.ACTION_ON_ENABLED"

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    :cond_6
    const-string v2, "com.motorola.commandcenter.action.ACTION_ON_UPDATE"

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_0

    :cond_7
    const-string v2, "com.motorola.commandcenter.action.REFRESH_WIDGET"

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v0, "isRefresh"

    .line 109
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/motorola/commandcenter/row2/RowBase2;->updateSingleWidget(Landroid/content/Intent;Z)V

    return-void

    :cond_8
    const-string p1, "android.intent.action.USER_PRESENT"

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 112
    iput-boolean v4, p0, Lcom/motorola/commandcenter/row2/RowBase2;->isScreenUnlocked:Z

    goto :goto_0

    :cond_9
    const-string p1, "android.intent.action.SCREEN_ON"

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 114
    invoke-static {}, Lcom/motorola/commandcenter/row2/RowBuilder2;->isClear()Z

    move-result p1

    if-nez p1, :cond_a

    .line 115
    invoke-static {}, Lcom/motorola/commandcenter/row2/RowBuilder2;->clearState()V

    .line 116
    invoke-direct {p0}, Lcom/motorola/commandcenter/row2/RowBase2;->refreshAllWidget()V

    .line 120
    :cond_a
    iget-object p1, p0, Lcom/motorola/commandcenter/row2/RowBase2;->mContext:Landroid/content/Context;

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    .line 121
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "keyguard unlocked, setStateWait()"

    .line 122
    invoke-static {v1, p1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iput-boolean v4, p0, Lcom/motorola/commandcenter/row2/RowBase2;->isScreenUnlocked:Z

    goto :goto_0

    :cond_b
    const-string p1, "keyguard locked, don\'t update"

    .line 126
    invoke-static {v1, p1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iput-boolean v3, p0, Lcom/motorola/commandcenter/row2/RowBase2;->isScreenUnlocked:Z

    return-void

    :cond_c
    const-string p1, "android.intent.action.SCREEN_OFF"

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 131
    iput-boolean v3, p0, Lcom/motorola/commandcenter/row2/RowBase2;->isScreenUnlocked:Z

    return-void

    :cond_d
    const-string p1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    return-void

    :cond_e
    const-string p1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 136
    invoke-static {}, Lcom/motorola/commandcenter/row2/RowBuilder2;->clearState()V

    .line 137
    invoke-direct {p0}, Lcom/motorola/commandcenter/row2/RowBase2;->refreshAllWidget()V

    return-void

    .line 141
    :cond_f
    :goto_0
    iget-boolean p1, p0, Lcom/motorola/commandcenter/row2/RowBase2;->isScreenUnlocked:Z

    if-eqz p1, :cond_10

    .line 142
    invoke-direct {p0}, Lcom/motorola/commandcenter/row2/RowBase2;->updateWidget()V

    :cond_10
    :goto_1
    return-void
.end method
