.class public Lcom/motorola/commandcenter/voyager/FitInitializer;
.super Ljava/lang/Object;
.source "FitInitializer.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "FitInitializer"


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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/commandcenter/voyager/FitInitializer;->mContext:Landroid/content/Context;

    return-void
.end method

.method private parseStepCount(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .line 37
    new-instance p0, Ljava/text/DecimalFormat;

    const-string v0, "#,###"

    invoke-direct {p0, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v0, p1

    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
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
            "isWhite"
        }
    .end annotation

    const-string p2, "FitInitializer"

    const-string v0, "initialize"

    .line 22
    invoke-static {p2, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/motorola/commandcenter/voyager/FitInitializer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/FitnessUtil;->doesFitnessDataUpdated(Landroid/content/Context;)Z

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/motorola/commandcenter/voyager/FitInitializer;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/motorola/commandcenter/FitnessUtil;->getFitnessHistory(Landroid/content/Context;)I

    move-result v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-----> get history = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, v1}, Lcom/motorola/commandcenter/voyager/FitInitializer;->parseStepCount(I)Ljava/lang/String;

    move-result-object p2

    const v2, 0x7f09010e

    invoke-virtual {p1, v2, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 27
    iget-object p2, p0, Lcom/motorola/commandcenter/voyager/FitInitializer;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/motorola/commandcenter/FitnessUtil;->getFitnessIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 28
    iget-object p2, p0, Lcom/motorola/commandcenter/voyager/FitInitializer;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/motorola/commandcenter/FitnessUtil;->getFitnessIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p2

    const v2, 0x7f0902d6

    invoke-virtual {p1, v2, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    if-eqz v0, :cond_0

    .line 31
    iget-object p0, p0, Lcom/motorola/commandcenter/voyager/FitInitializer;->mContext:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/motorola/commandcenter/FitnessUtil;->setFitnessShown(Landroid/content/Context;I)V

    :cond_0
    return-object p1
.end method
