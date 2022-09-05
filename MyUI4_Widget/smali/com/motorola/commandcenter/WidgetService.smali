.class public Lcom/motorola/commandcenter/WidgetService;
.super Landroid/app/job/JobService;
.source "WidgetService.java"


# static fields
.field public static final JOBID_CLEAR_TURBO:I = 0x65

.field public static final JOBID_SHOW_FITNESS:I = 0x66

.field private static final TAG:Ljava/lang/String; = "WidgetService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    const-string v0, "WidgetService"

    const-string v1, "onCreate()"

    .line 19
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "--->"

    const-string v1, "WidgetService onDestroy"

    .line 68
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    .line 60
    invoke-super {p0, p1, p2, p3}, Landroid/app/job/JobService;->onStartCommand(Landroid/content/Intent;II)I

    const-string p0, "--->"

    const-string p1, "WidgetService onStartCommand"

    .line 61
    invoke-static {p0, p1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 30
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    .line 31
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WidgetService onStartJob jobId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "---->"

    invoke-static {v3, v2}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x65

    if-ne v2, v0, :cond_0

    const-string v0, "com.motorola.commandcenter.action.CLEAR_TURBO"

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/16 v2, 0x66

    if-ne v2, v0, :cond_1

    const-string v0, "com.motorola.commandcenter.action.SHOW_FITNESS"

    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/motorola/commandcenter/WidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/motorola/commandcenter/WidgetApplication;

    .line 42
    sget-boolean v2, Lcom/motorola/commandcenter/WidgetApplication;->isRingWidgetExist:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/motorola/commandcenter/WidgetApplication;->getWidgetBase(IZ)Lcom/motorola/commandcenter/WidgetBase;

    move-result-object v2

    .line 44
    invoke-interface {v2, v1}, Lcom/motorola/commandcenter/WidgetBase;->receiverTriggered(Landroid/content/Intent;)V

    .line 46
    :cond_2
    sget-boolean v2, Lcom/motorola/commandcenter/WidgetApplication;->isSquareWidgetExist:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    .line 47
    invoke-virtual {v0, v2, v3}, Lcom/motorola/commandcenter/WidgetApplication;->getWidgetBase(IZ)Lcom/motorola/commandcenter/WidgetBase;

    move-result-object v2

    .line 48
    invoke-interface {v2, v1}, Lcom/motorola/commandcenter/WidgetBase;->receiverTriggered(Landroid/content/Intent;)V

    .line 50
    :cond_3
    sget-boolean v2, Lcom/motorola/commandcenter/WidgetApplication;->isAdaptWidgetExist:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x6

    .line 51
    invoke-virtual {v0, v2, v3}, Lcom/motorola/commandcenter/WidgetApplication;->getWidgetBase(IZ)Lcom/motorola/commandcenter/WidgetBase;

    move-result-object v0

    .line 52
    invoke-interface {v0, v1}, Lcom/motorola/commandcenter/WidgetBase;->receiverTriggered(Landroid/content/Intent;)V

    .line 54
    :cond_4
    invoke-virtual {p0, p1, v3}, Lcom/motorola/commandcenter/WidgetService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return v3
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
