.class public Lcom/motorola/voicemail/impl/sync/PeriodicSyncJobService;
.super Landroid/app/job/JobService;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const-string p0, "PeriodicSyncJobService"

    const-string p1, "onStartJob().."

    .line 1
    invoke-static {p0, p1}, Lqe2;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
