.class public Lcom/android/voicemail/impl/DeviceProvisionedJobService;
.super Landroid/app/job/JobService;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_PHONE_ACCOUNT_HANDLE"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    const-class p1, Landroid/app/job/JobScheduler;

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    .line 5
    invoke-static {p0}, Lcom/android/voicemail/impl/DeviceProvisionedJobService;->b(Landroid/content/Context;)Landroid/app/job/JobInfo;

    move-result-object p0

    new-instance v1, Landroid/app/job/JobWorkItem;

    invoke-direct {v1, v0}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, p0, v1}, Landroid/app/job/JobScheduler;->enqueue(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/app/job/JobInfo;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/android/voicemail/impl/DeviceProvisionedJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p0, 0xca

    invoke-direct {v0, p0, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    new-instance p0, Landroid/app/job/JobInfo$TriggerContentUri;

    const-string v1, "device_provisioned"

    .line 2
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v0, p0}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "device_provisioned"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/voicemail/impl/DeviceProvisionedJobService;->c()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "DeviceProvisionedJobService.onStartJob"

    if-nez v0, :cond_0

    const-string p1, "device not provisioned, rescheduling"

    .line 2
    invoke-static {v2, p1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-class p1, Landroid/app/job/JobScheduler;

    invoke-virtual {p0, p1}, Landroid/app/job/JobService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    invoke-static {p0}, Lcom/android/voicemail/impl/DeviceProvisionedJobService;->b(Landroid/content/Context;)Landroid/app/job/JobInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return v1

    :cond_0
    const-string v0, "device provisioned"

    .line 4
    invoke-static {v2, v0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "EXTRA_PHONE_ACCOUNT_HANDLE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/telecom/PhoneAccountHandle;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restarting activation for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v0, v3}, Lcom/android/voicemail/impl/ActivationTask;->y(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return v1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
