.class public Lcom/motorola/voicemail/impl/sync/PayloadSyncJobService;
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
    .locals 1

    const-string p1, "PayloadSyncJobService"

    const-string v0, "onStartJob().."

    .line 1
    invoke-static {p1, v0}, Lqe2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lpe2;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lpe2;->b(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/voicemail/impl/sync/SyncTask;->u(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
