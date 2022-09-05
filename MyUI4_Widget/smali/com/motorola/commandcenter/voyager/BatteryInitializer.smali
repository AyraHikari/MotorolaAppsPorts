.class public Lcom/motorola/commandcenter/voyager/BatteryInitializer;
.super Ljava/lang/Object;
.source "BatteryInitializer.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "BatteryInitializer"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/commandcenter/voyager/BatteryInitializer;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public initialize(Landroid/widget/RemoteViews;Z)V
    .locals 16
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "BatteryInitializer"

    const-string v3, "initialize"

    .line 27
    invoke-static {v2, v3}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v4, v0, Lcom/motorola/commandcenter/voyager/BatteryInitializer;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "level"

    const/4 v5, -0x1

    .line 30
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "scale"

    .line 31
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    int-to-float v4, v4

    int-to-float v6, v6

    div-float/2addr v4, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v4, v6

    .line 33
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 35
    invoke-static {}, Lcom/motorola/commandcenter/voyager/SquareBuilder;->isTurboState()Z

    move-result v6

    const v7, 0x7f090135

    const v8, 0x7f080a6c

    const v9, 0x7f080a6d

    const/4 v10, 0x1

    const v11, 0x7f110042

    const v12, 0x7f0902c8

    const/4 v13, 0x0

    const v14, 0x7f0902c6

    if-eqz v6, :cond_2

    .line 36
    iget-object v0, v0, Lcom/motorola/commandcenter/voyager/BatteryInitializer;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v8, v9

    .line 37
    :goto_0
    invoke-virtual {v1, v14, v8}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    if-eqz p2, :cond_1

    const v0, 0x7f080a9c

    goto :goto_1

    :cond_1
    const v0, 0x7f080a9d

    .line 38
    :goto_1
    invoke-virtual {v1, v7, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    return-void

    .line 40
    :cond_2
    invoke-static {}, Lcom/motorola/commandcenter/voyager/SquareBuilder;->isHyperState()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 41
    iget-object v0, v0, Lcom/motorola/commandcenter/voyager/BatteryInitializer;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v8, v9

    .line 42
    :goto_2
    invoke-virtual {v1, v14, v8}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    if-eqz p2, :cond_4

    const v0, 0x7f080a78

    goto :goto_3

    :cond_4
    const v0, 0x7f080a79

    .line 43
    :goto_3
    invoke-virtual {v1, v7, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    return-void

    :cond_5
    const-string v6, "charge_rate"

    .line 47
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "chargeRate = "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "plugged"

    .line 49
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const v3, 0x7f0902c7

    .line 50
    invoke-virtual {v1, v3, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v3, 0x7f0902c5

    const/16 v5, 0x8

    .line 51
    invoke-virtual {v1, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v3, 0x7f0902ce

    .line 52
    invoke-virtual {v1, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 53
    iget-object v0, v0, Lcom/motorola/commandcenter/voyager/BatteryInitializer;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v0, 0x7f080a6a

    const v3, 0x7f080a6b

    if-lez v2, :cond_a

    const v2, 0x7f0902d7

    .line 55
    invoke-virtual {v1, v2, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v2, 0x3

    if-eq v2, v6, :cond_8

    const/4 v2, 0x5

    if-eq v2, v6, :cond_8

    const/4 v2, 0x4

    if-ne v2, v6, :cond_6

    goto :goto_5

    :cond_6
    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    move v0, v3

    .line 61
    :goto_4
    invoke-virtual {v1, v14, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_9

    :cond_8
    :goto_5
    if-eqz p2, :cond_9

    goto :goto_6

    :cond_9
    move v8, v9

    .line 59
    :goto_6
    invoke-virtual {v1, v14, v8}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_9

    .line 64
    :cond_a
    invoke-static {}, Lcom/motorola/commandcenter/voyager/SquareBuilder;->isRegularChargingState()Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz p2, :cond_b

    goto :goto_7

    :cond_b
    move v0, v3

    .line 65
    :goto_7
    invoke-virtual {v1, v14, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_9

    :cond_c
    if-eqz p2, :cond_d

    const v0, 0x7f080a69

    goto :goto_8

    :cond_d
    const v0, 0x7f080a68

    .line 67
    :goto_8
    invoke-virtual {v1, v14, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_9
    return-void
.end method
