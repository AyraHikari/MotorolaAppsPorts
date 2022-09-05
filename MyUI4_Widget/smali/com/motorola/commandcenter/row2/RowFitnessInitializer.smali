.class public Lcom/motorola/commandcenter/row2/RowFitnessInitializer;
.super Ljava/lang/Object;
.source "RowFitnessInitializer.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "Fitness"


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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/motorola/commandcenter/row2/RowFitnessInitializer;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public initialize(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "root",
            "isAnim"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/motorola/commandcenter/row2/RowFitnessInitializer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/FitnessUtil;->getFitnessHistory(Landroid/content/Context;)I

    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-----> get history = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Fitness"

    invoke-static {v2, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "setTextScaleX"

    const v2, 0x7f09010d

    const v3, 0x186a0

    if-lt v0, v3, :cond_0

    const v3, 0x3f19999a    # 0.6f

    .line 25
    invoke-virtual {p1, v2, v1, v3}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x2710

    if-lt v0, v3, :cond_1

    const v3, 0x3f4ccccd    # 0.8f

    .line 27
    invoke-virtual {p1, v2, v1, v3}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    goto :goto_0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    invoke-virtual {p1, v2, v1, v3}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 31
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-nez p2, :cond_2

    const p2, 0x7f09010b

    .line 33
    iget-object p0, p0, Lcom/motorola/commandcenter/row2/RowFitnessInitializer;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/motorola/commandcenter/FitnessUtil;->getFitnessIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_2
    return-object p1
.end method
