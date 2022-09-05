.class public Lcom/motorola/commandcenter/row2/RowBatteryInitializer;
.super Ljava/lang/Object;
.source "RowBatteryInitializer.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "RowBattery"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCorePercent:I

.field private mIsTurboCharging:Z

.field private mUseWhiteRes:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/motorola/commandcenter/row2/RowBatteryInitializer;->mCorePercent:I

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/motorola/commandcenter/row2/RowBatteryInitializer;->mIsTurboCharging:Z

    .line 27
    iput-object p1, p0, Lcom/motorola/commandcenter/row2/RowBatteryInitializer;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getChargeAnim()I
    .locals 6

    .line 70
    iget-boolean v0, p0, Lcom/motorola/commandcenter/row2/RowBatteryInitializer;->mUseWhiteRes:Z

    const/16 v1, 0x63

    const/16 v2, 0x50

    const/16 v3, 0x3c

    const/16 v4, 0x28

    const/16 v5, 0x14

    if-eqz v0, :cond_d

    .line 71
    iget v0, p0, Lcom/motorola/commandcenter/row2/RowBatteryInitializer;->mCorePercent:I

    if-nez v0, :cond_1

    .line 72
    iget-boolean p0, p0, Lcom/motorola/commandcenter/row2/RowBatteryInitializer;->mIsTurboCharging:Z

    if-eqz p0, :cond_0

    const p0, 0x7f0c0170

    goto :goto_0

    :cond_0
    const p0, 0x7f0c0169

    :goto_0
    return p0

    :cond_1
    if-gt v0, v5, :cond_3

    .line 74
    iget-boolean p0, p0, Lcom/motorola/commandcenter/row2/RowBatteryInitializer;->mIsTurboCharging:Z

    if-eqz p0, :cond_2

    const p0, 0x7f0c0171

    goto :goto_1

    :cond_2
    const p0, 0x7f0c016a

    :goto_1
    return p0

    :cond_3
    if-gt v0, v4, :cond_5

    .line 76
    iget-boolean p0, p0, Lcom/motorola/commandcenter/row2/RowBatteryInitializer;->mIsTurboCharging:Z

    if-eqz p0, :cond_4

    const p0, 0x7f0c0172

    goto :goto_2

    :cond_4
    const p0, 0x7f0c016b

    :goto_2
    return p0

    :cond_5
    if-gt v0, v3, :cond_7

    .line 78
    iget-boolean p0, p0, Lcom/motorola/commandcenter/row2/RowBatteryInitializer;->mIsTurboCharging:Z

    if-eqz p0, :cond_6

    const p0, 0x7f0c0173

    goto :goto_3

    :cond_6
    const p0, 0x7f0c016c

    :goto_3
    return p0

    :cond_7
    if-gt v0, v2, :cond_9

    .line 80
    iget-boolean p0, p0, Lcom/motorola/commandcenter/row2/RowBatteryInitializer;->mIsTurboCharging:Z

    if-eqz p0, :cond_8

    const p0, 0x7f0c0174

    goto :goto_4

    :cond_8
    const p0, 0x7f0c016d

    :goto_4
    return p0

    :cond_9
    if-gt v0, v1, :cond_b

    .line 82
    iget-boolean p0, p0, Lcom/motorola/commandcenter/row2/RowBatteryInitializer;->mIsTurboCharging:Z

    if-eqz p0, :cond_a

    const p0, 0x7f0c0175

    goto :goto_5

    :cond_a
    const p0, 0x7f0c016e

    :goto_5
    return p0

    .line 84
    :cond_b
    iget-boolean p0, p0, Lcom/motorola/commandcenter/row2/RowBatteryInitializer;->mIsTurboCharging:Z

    if-eqz p0, :cond_c

    const p0, 0x7f0c0176

    goto :goto_6

    :cond_c
    const p0, 0x7f0c016f

    :goto_6
    return p0

    .line 87
    :cond_d
    iget v0, p0, Lcom/motorola/commandcenter/row2/RowBatteryInitializer;->mCorePercent:I

    if-nez v0, :cond_f

    .line 88
    iget-boolean p0, p0, Lcom/motorola/commandcenter/row2/RowBatteryInitializer;->mIsTurboCharging:Z

    if-eqz p0, :cond_e

    const p0, 0x7f0c0122

    goto :goto_7

    :cond_e
    const p0, 0x7f0c011b

    :goto_7
    return p0

    :cond_f
    if-gt v0, v5, :cond_11

    .line 90
    iget-boolean p0, p0, Lcom/motorola/commandcenter/row2/RowBatteryInitializer;->mIsTurboCharging:Z

    if-eqz p0, :cond_10

    const p0, 0x7f0c0123

    goto :goto_8

    :cond_10
    const p0, 0x7f0c011c

    :goto_8
    return p0

    :cond_11
    if-gt v0, v4, :cond_13

    .line 92
    iget-boolean p0, p0, Lcom/motorola/commandcenter/row2/RowBatteryInitializer;->mIsTurboCharging:Z

    if-eqz p0, :cond_12

    const p0, 0x7f0c0124

    goto :goto_9

    :cond_12
    const p0, 0x7f0c011d

    :goto_9
    return p0

    :cond_13
    if-gt v0, v3, :cond_15

    .line 94
    iget-boolean p0, p0, Lcom/motorola/commandcenter/row2/RowBatteryInitializer;->mIsTurboCharging:Z

    if-eqz p0, :cond_14

    const p0, 0x7f0c0125

    goto :goto_a

    :cond_14
    const p0, 0x7f0c011e

    :goto_a
    return p0

    :cond_15
    if-gt v0, v2, :cond_17

    .line 96
    iget-boolean p0, p0, Lcom/motorola/commandcenter/row2/RowBatteryInitializer;->mIsTurboCharging:Z

    if-eqz p0, :cond_16

    const p0, 0x7f0c0126

    goto :goto_b

    :cond_16
    const p0, 0x7f0c011f

    :goto_b
    return p0

    :cond_17
    if-gt v0, v1, :cond_19

    .line 98
    iget-boolean p0, p0, Lcom/motorola/commandcenter/row2/RowBatteryInitializer;->mIsTurboCharging:Z

    if-eqz p0, :cond_18

    const p0, 0x7f0c0127

    goto :goto_c

    :cond_18
    const p0, 0x7f0c0120

    :goto_c
    return p0

    .line 100
    :cond_19
    iget-boolean p0, p0, Lcom/motorola/commandcenter/row2/RowBatteryInitializer;->mIsTurboCharging:Z

    if-eqz p0, :cond_1a

    const p0, 0x7f0c0128

    goto :goto_d

    :cond_1a
    const p0, 0x7f0c0121

    :goto_d
    return p0
.end method


# virtual methods
.method init(Landroid/widget/RemoteViews;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "root",
            "useWhiteRes"
        }
    .end annotation

    .line 31
    iput-boolean p2, p0, Lcom/motorola/commandcenter/row2/RowBatteryInitializer;->mUseWhiteRes:Z

    .line 32
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/motorola/commandcenter/row2/RowBatteryInitializer;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "level"

    const/4 v2, -0x1

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "scale"

    .line 35
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    const-string v3, "charge_rate"

    .line 37
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chargeRate = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RowBattery"

    invoke-static {v3, v2}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq v4, v0, :cond_1

    const/4 v4, 0x5

    if-eq v4, v0, :cond_1

    const/4 v4, 0x4

    if-ne v4, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 40
    :goto_1
    iput-boolean v0, p0, Lcom/motorola/commandcenter/row2/RowBatteryInitializer;->mIsTurboCharging:Z

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    .line 43
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/motorola/commandcenter/row2/RowBatteryInitializer;->mCorePercent:I

    const v0, 0x7f09009c

    .line 44
    iget-object v1, p0, Lcom/motorola/commandcenter/row2/RowBatteryInitializer;->mContext:Landroid/content/Context;

    const v4, 0x7f110042

    .line 45
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/motorola/commandcenter/row2/RowBatteryInitializer;->mCorePercent:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 46
    iget-boolean v0, p0, Lcom/motorola/commandcenter/row2/RowBatteryInitializer;->mIsTurboCharging:Z

    const/16 v1, 0x8

    const v2, 0x7f09009d

    const v4, 0x7f09009e

    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {p1, v4, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 48
    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz p2, :cond_2

    const p2, 0x7f080a59

    goto :goto_2

    :cond_2
    const p2, 0x7f080a5a

    .line 53
    :goto_2
    invoke-virtual {p1, v4, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {p1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 58
    invoke-virtual {p1, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 59
    iget p2, p0, Lcom/motorola/commandcenter/row2/RowBatteryInitializer;->mCorePercent:I

    const/16 v0, 0x64

    const v1, 0x7f0900a0

    if-ne p2, v0, :cond_4

    .line 60
    iget-object p2, p0, Lcom/motorola/commandcenter/row2/RowBatteryInitializer;->mContext:Landroid/content/Context;

    const v0, 0x7f110072

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_3

    .line 62
    :cond_4
    iget-object p2, p0, Lcom/motorola/commandcenter/row2/RowBatteryInitializer;->mContext:Landroid/content/Context;

    const v0, 0x7f11004d

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 65
    :goto_3
    invoke-direct {p0}, Lcom/motorola/commandcenter/row2/RowBatteryInitializer;->getChargeAnim()I

    move-result p0

    const p2, 0x7f09009b

    const-string v0, "setLayoutResource"

    invoke-virtual {p1, p2, v0, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 66
    invoke-virtual {p1, p2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method
