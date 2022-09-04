.class public Lcom/motorola/incallui/checkin/SmartSimCheckinJobService;
.super Landroid/app/job/JobService;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/incallui/checkin/SmartSimCheckinJobService$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    const-string v0, "SmartSimCheckinJobService"

    const-string v1, "onStartJob"

    .line 1
    invoke-static {v0, v1}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/motorola/incallui/checkin/SmartSimCheckinJobService$a;

    invoke-direct {v0, p0, p1}, Lcom/motorola/incallui/checkin/SmartSimCheckinJobService$a;-><init>(Lcom/motorola/incallui/checkin/SmartSimCheckinJobService;Landroid/app/job/JobParameters;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 p0, 0x1

    return p0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
