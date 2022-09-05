.class public Lcom/motorola/commandcenter/ring/RingBatteryInitializer;
.super Ljava/lang/Object;
.source "RingBatteryInitializer.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "RowBatteryInitializer"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCorePercent:I

.field private mIsModAttached:Z

.field private mIsTurboCharging:Z

.field private mModPercent:I

.field private mModStatus:I

.field private mPlugType:I

.field private useWhiteRes:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->mIsModAttached:Z

    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->mPlugType:I

    .line 21
    iput v1, p0, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->mCorePercent:I

    .line 23
    iput v1, p0, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->mModPercent:I

    const/4 v1, 0x1

    .line 24
    iput v1, p0, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->mModStatus:I

    .line 25
    iput-boolean v0, p0, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->mIsTurboCharging:Z

    .line 27
    iput-boolean v0, p0, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->useWhiteRes:Z

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->mContext:Landroid/content/Context;

    return-void
.end method

.method private initializeBatteryInfo(Landroid/widget/RemoteViews;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "root",
            "charging"
        }
    .end annotation

    .line 154
    iget v0, p0, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->mCorePercent:I

    const/16 v1, 0x64

    if-gt v0, v1, :cond_3

    if-gez v0, :cond_0

    goto :goto_2

    .line 157
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initializeBatteryInfo charging = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RowBatteryInitializer"

    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f09007e

    if-eqz p2, :cond_2

    .line 159
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 163
    iget-boolean p2, p0, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->useWhiteRes:Z

    if-eqz p2, :cond_1

    const p2, 0x7f080204

    goto :goto_0

    :cond_1
    const p2, 0x7f080205

    :goto_0
    invoke-virtual {p1, v1, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_1

    :cond_2
    const/16 p2, 0x8

    .line 166
    invoke-virtual {p1, v1, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_1
    const p2, 0x7f09007f

    .line 168
    iget-object v1, p0, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->mContext:Landroid/content/Context;

    const v2, 0x7f110042

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget p0, p0, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->mCorePercent:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private initializeBatteryInfoTurbo(Landroid/widget/RemoteViews;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "root",
            "showModBatteryRate"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string p2, "RowBatteryInitializer"

    const-string v0, " initializeBatteryInfoTurbo, maybe show mod battery rate"

    .line 185
    invoke-static {p2, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_0
    iget p2, p0, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->mCorePercent:I

    const/16 v0, 0x64

    if-gt p2, v0, :cond_2

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    const p2, 0x7f0902b0

    .line 190
    iget-object v0, p0, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->mContext:Landroid/content/Context;

    const v1, 0x7f110042

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget p0, p0, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->mCorePercent:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private initializeRegularChargingInfo(Landroid/widget/RemoteViews;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    .line 172
    iget v0, p0, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->mCorePercent:I

    const/16 v1, 0x64

    if-gt v0, v1, :cond_2

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x7f09021e

    const/16 v1, 0x8

    .line 175
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f09021d

    .line 176
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f09021c

    const/4 v1, 0x0

    .line 177
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f09007e

    .line 178
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 179
    iget-boolean v2, p0, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->useWhiteRes:Z

    if-eqz v2, :cond_1

    const v2, 0x7f080204

    goto :goto_0

    :cond_1
    const v2, 0x7f080205

    :goto_0
    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v0, 0x7f09007f

    .line 180
    iget-object v2, p0, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->mContext:Landroid/content/Context;

    const v3, 0x7f110042

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget p0, p0, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->mCorePercent:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private isModAttached(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modLevel"
        }
    .end annotation

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    .line 195
    iget p0, p0, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->mModStatus:I

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setBatteryRing(Landroid/widget/RemoteViews;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "root",
            "percentage"
        }
    .end annotation

    .line 105
    invoke-static {}, Lcom/motorola/commandcenter/ring/RingBuilder;->isAnimatingState()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/commandcenter/ring/RingBuilder;->isLowRamDevice()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->showBatteryRingAnim(Landroid/widget/RemoteViews;I)V

    goto :goto_0

    .line 108
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->showBatteryRingImage(Landroid/widget/RemoteViews;I)V

    :goto_0
    return-void
.end method

.method private showBatteryRingAnim(Landroid/widget/RemoteViews;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "root",
            "percentage"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p2, v0, :cond_3

    const/16 v0, 0x64

    if-le p2, v0, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0xa

    if-ge p2, v0, :cond_1

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 140
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 143
    :goto_0
    iget-boolean v0, p0, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->useWhiteRes:Z

    if-eqz v0, :cond_2

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "battery_ring_layout_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 146
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dark_battery_ring_layout_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 148
    :goto_1
    iget-object v0, p0, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "layout"

    invoke-virtual {v0, p2, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const p2, 0x7f09021f

    const-string v0, "setLayoutResource"

    .line 149
    invoke-virtual {p1, p2, v0, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const/4 p0, 0x0

    .line 150
    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_3
    :goto_2
    return-void
.end method

.method private showBatteryRingImage(Landroid/widget/RemoteViews;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "root",
            "percentage"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p2, v0, :cond_3

    const/16 v0, 0x64

    if-le p2, v0, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0xa

    if-ge p2, v0, :cond_1

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 120
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 123
    :goto_0
    iget-boolean v0, p0, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->useWhiteRes:Z

    if-eqz v0, :cond_2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "battery_ring_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 126
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dark_battery_ring_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 128
    :goto_1
    iget-object v0, p0, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "drawable"

    invoke-virtual {v0, p2, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const p2, 0x7f09021a

    .line 129
    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public initialize(Landroid/widget/RemoteViews;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "root",
            "isWhite"
        }
    .end annotation

    .line 34
    iput-boolean p2, p0, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->useWhiteRes:Z

    .line 36
    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "level"

    const/4 v1, -0x1

    .line 38
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "mod_level"

    .line 39
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "scale"

    .line 40
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    const-string v4, "charge_rate"

    .line 42
    invoke-virtual {p2, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "chargeRate = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "RowBatteryInitializer"

    invoke-static {v6, v5}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x3

    if-eq v8, v4, :cond_1

    const/4 v8, 0x5

    if-eq v4, v8, :cond_1

    const/4 v8, 0x4

    if-ne v8, v4, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iput-boolean v5, p0, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->mIsTurboCharging:Z

    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    iput-boolean v7, p0, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->mIsTurboCharging:Z

    :goto_1
    const-string v4, "mod_status"

    .line 53
    invoke-virtual {p2, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->mModStatus:I

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v0, v4

    .line 55
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->mCorePercent:I

    .line 56
    invoke-direct {p0, v2}, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->isModAttached(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->mIsModAttached:Z

    if-eqz v0, :cond_2

    const-string v0, "plugged_raw"

    .line 59
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->mPlugType:I

    int-to-float p2, v2

    div-float/2addr p2, v3

    mul-float/2addr p2, v4

    .line 60
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->mModPercent:I

    goto :goto_2

    :cond_2
    const-string v0, "plugged"

    .line 62
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->mPlugType:I

    .line 64
    :goto_2
    iget p2, p0, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->mCorePercent:I

    invoke-direct {p0, p1, p2}, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->setBatteryRing(Landroid/widget/RemoteViews;I)V

    .line 66
    iget p2, p0, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->mPlugType:I

    if-lez p2, :cond_3

    const/16 v0, 0x8

    if-eq p2, v0, :cond_3

    move p2, v7

    goto :goto_3

    :cond_3
    move p2, v5

    .line 67
    :goto_3
    invoke-static {}, Lcom/motorola/commandcenter/ring/RingBuilder;->isTransientState()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 69
    iget-boolean p2, p0, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->mIsModAttached:Z

    const v0, 0x7f0902b6

    const v1, 0x7f0902b3

    if-eqz p2, :cond_5

    sget-object p2, Lcom/motorola/commandcenter/ring/RingBuilder;->mCurrentState:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    sget-object v2, Lcom/motorola/commandcenter/ring/RingBuilder$RingState;->MOD:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    if-ne p2, v2, :cond_5

    const-string p2, "initialize mod transient"

    .line 70
    invoke-static {v6, p2}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object p2, p0, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->mContext:Landroid/content/Context;

    const v2, 0x7f110073

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 72
    iget-boolean p2, p0, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->useWhiteRes:Z

    if-eqz p2, :cond_4

    const p2, 0x7f0807c2

    goto :goto_4

    :cond_4
    const p2, 0x7f0807c3

    :goto_4
    invoke-virtual {p1, v1, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_6

    .line 74
    :cond_5
    invoke-static {}, Lcom/motorola/commandcenter/ring/RingBuilder;->isMod5G()Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "initialize mod5g transient"

    .line 75
    invoke-static {v6, p2}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object p2, p0, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->mContext:Landroid/content/Context;

    const v2, 0x7f110115

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 77
    iget-boolean p2, p0, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->useWhiteRes:Z

    if-eqz p2, :cond_6

    const p2, 0x7f0807c5

    goto :goto_5

    :cond_6
    const p2, 0x7f0807c6

    :goto_5
    invoke-virtual {p1, v1, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_6
    move v5, v7

    goto :goto_9

    .line 79
    :cond_7
    sget-object p2, Lcom/motorola/commandcenter/ring/RingBuilder;->mCurrentState:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    sget-object v0, Lcom/motorola/commandcenter/ring/RingBuilder$RingState;->TURBO:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    if-ne p2, v0, :cond_9

    const-string p2, "initialize turbo transient"

    .line 81
    invoke-static {v6, p2}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-boolean p2, p0, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->useWhiteRes:Z

    if-eqz p2, :cond_8

    const p2, 0x7f080a59

    goto :goto_7

    :cond_8
    const p2, 0x7f080a5a

    :goto_7
    invoke-virtual {p1, v1, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_9

    .line 84
    :cond_9
    sget-object p2, Lcom/motorola/commandcenter/ring/RingBuilder;->mCurrentState:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    sget-object v0, Lcom/motorola/commandcenter/ring/RingBuilder$RingState;->HYPER:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    if-ne p2, v0, :cond_b

    const-string p2, "initialize turbo 45W transient"

    .line 85
    invoke-static {v6, p2}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-boolean p2, p0, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->useWhiteRes:Z

    if-eqz p2, :cond_a

    const p2, 0x7f08068a

    goto :goto_8

    :cond_a
    const p2, 0x7f08068b

    :goto_8
    invoke-virtual {p1, v1, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 89
    :cond_b
    :goto_9
    invoke-direct {p0, p1, v5}, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->initializeBatteryInfoTurbo(Landroid/widget/RemoteViews;Z)V

    goto :goto_a

    .line 90
    :cond_c
    invoke-static {}, Lcom/motorola/commandcenter/ring/RingBuilder;->isRegularChargingState()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 91
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->initializeRegularChargingInfo(Landroid/widget/RemoteViews;)V

    goto :goto_a

    .line 93
    :cond_d
    invoke-direct {p0, p1, p2}, Lcom/motorola/commandcenter/ring/RingBatteryInitializer;->initializeBatteryInfo(Landroid/widget/RemoteViews;Z)V

    :goto_a
    return-void
.end method
