.class public Lcom/android/voicemail/impl/scheduling/TaskSchedulerJobService;
.super Landroid/app/job/JobService;
.source "PG"

# interfaces
.implements Lba1$c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# instance fields
.field public c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "com.android.voicemail.impl.scheduling.TaskSchedulerJobService.NEXT_JOB_ID"

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v1
.end method

.method public static d([Landroid/os/Parcelable;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/Parcelable;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    check-cast v3, Landroid/os/Bundle;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/util/List;JZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;JZ)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb71;->a()V

    .line 2
    const-class v0, Landroid/app/job/JobScheduler;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    const/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scheduling job with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " tasks"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TaskSchedulerJobService"

    invoke-static {v4, v3}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "extra_task_extras_array"

    if-eqz v2, :cond_2

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getTransientExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerJobService;->d([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "merging job with "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " existing tasks"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v5, Lca1;

    invoke-direct {v5}, Lca1;-><init>()V

    .line 9
    invoke-virtual {v5, p0, v2}, Lca1;->c(Landroid/content/Context;Ljava/util/List;)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 11
    :try_start_0
    invoke-static {p0, v2}, Lda1;->b(Landroid/content/Context;Landroid/os/Bundle;)Laa1;

    move-result-object v2

    invoke-virtual {v5, v2}, Lca1;->a(Laa1;)Z
    :try_end_0
    .catch Lda1$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v6, "cannot create task"

    .line 12
    invoke-static {v4, v6, v2}, Lt71;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v5}, Lca1;->g()Ljava/util/List;

    move-result-object p1

    :cond_1
    const-string v2, "canceling existing job."

    .line 14
    invoke-static {v4, v2}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 16
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-static {p0}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerJobService;->c(Landroid/content/Context;)I

    move-result v5

    const-string v6, "extra_job_id"

    .line 18
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 20
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "com.android.voicemail.impl.scheduling.TaskSchedulerJobService.EXPECTED_JOB_ID"

    .line 21
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 22
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Landroid/os/Bundle;

    invoke-interface {p1, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    .line 24
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 25
    new-instance p1, Landroid/app/job/JobInfo$Builder;

    new-instance v3, Landroid/content/ComponentName;

    const-class v6, Lcom/android/voicemail/impl/scheduling/TaskSchedulerJobService;

    invoke-direct {v3, p0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p1, v1, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 26
    invoke-virtual {p1, v2}, Landroid/app/job/JobInfo$Builder;->setTransientExtras(Landroid/os/Bundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 27
    invoke-virtual {p0, p2, p3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    if-eqz p4, :cond_4

    const-wide/16 v1, 0x0

    cmp-long p2, p2, v1

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 29
    :goto_1
    invoke-static {p1}, Lb71;->c(Z)V

    .line 30
    invoke-virtual {p0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    const-string p1, "running job instantly."

    .line 31
    invoke-static {v4, p1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_4
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "job "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " scheduled"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "TaskSchedulerJobService"

    const-string v1, "finishing job"

    .line 1
    invoke-static {v0, v1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerJobService;->c:Landroid/app/job/JobParameters;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerJobService;->c:Landroid/app/job/JobParameters;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {}, Lb71;->a()V

    .line 2
    const-class v0, Landroid/app/job/JobScheduler;

    invoke-virtual {p0, v0}, Landroid/app/job/JobService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    const/16 v0, 0xc8

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic e()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "com.android.voicemail.impl.scheduling.TaskSchedulerJobService.EXPECTED_JOB_ID"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTransientExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_job_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    new-instance v1, Lv91;

    invoke-direct {v1, p0}, Lv91;-><init>(Lcom/android/voicemail/impl/scheduling/TaskSchedulerJobService;)V

    .line 3
    invoke-static {v1}, Lst0;->a(Lua0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "TaskSchedulerJobService"

    if-eq v0, v1, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Job "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not the last scheduled job "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", ignoring"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lt71;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "starting "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerJobService;->c:Landroid/app/job/JobParameters;

    .line 7
    invoke-static {p0}, Lba1;->b(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lba1;->d()Lba1;

    move-result-object p1

    iget-object v0, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerJobService;->c:Landroid/app/job/JobParameters;

    .line 9
    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getTransientExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_task_extras_array"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerJobService;->d([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-virtual {p1, p0, v0}, Lba1;->i(Lba1$c;Ljava/util/List;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    invoke-static {}, Lba1;->d()Lba1;

    move-result-object p1

    invoke-virtual {p1}, Lba1;->j()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerJobService;->c:Landroid/app/job/JobParameters;

    const/4 p0, 0x0

    return p0
.end method
