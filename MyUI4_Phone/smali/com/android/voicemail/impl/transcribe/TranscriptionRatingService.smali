.class public Lcom/android/voicemail/impl/transcribe/TranscriptionRatingService;
.super Li8;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li8;-><init>()V

    return-void
.end method

.method public static h(Lhy1;)Landroid/app/job/JobWorkItem;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p0}, Lry1;->g()[B

    move-result-object p0

    const-string v1, "feedback_request_extra"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 3
    new-instance p0, Landroid/app/job/JobWorkItem;

    invoke-direct {p0, v0}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;)V

    return-object p0
.end method

.method public static i(Landroid/content/Context;Lhy1;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "TranscriptionRatingService.scheduleTask"

    const/4 v2, 0x0

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_1

    .line 2
    invoke-static {v1}, Lo50;->c(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/android/voicemail/impl/transcribe/TranscriptionRatingService;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    const/16 v3, 0xce

    invoke-direct {v1, v3, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 6
    const-class v3, Landroid/app/job/JobScheduler;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    .line 7
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-static {p1}, Lcom/android/voicemail/impl/transcribe/TranscriptionRatingService;->h(Lhy1;)Landroid/app/job/JobWorkItem;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/app/job/JobScheduler;->enqueue(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    move-result p0

    if-ne p0, v0, :cond_0

    move v2, v0

    :cond_0
    return v2

    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "not supported"

    .line 8
    invoke-static {v1, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method


# virtual methods
.method public e(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "TranscriptionRatingService.onHandleWork"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lhb1;

    invoke-direct {v1, p0}, Lhb1;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Lqb1;

    invoke-direct {v2, p0, v1}, Lqb1;-><init>(Landroid/content/Context;Lhb1;)V

    :try_start_0
    const-string p0, "feedback_request_extra"

    .line 4
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p0

    .line 5
    invoke-static {p0}, Lhy1;->Q([B)Lhy1;

    move-result-object p0

    .line 6
    invoke-virtual {v2}, Lqb1;->b()Lpb1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lpb1;->c(Lhy1;)Lrb1;
    :try_end_0
    .catch Ldz1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "failed to send feedback"

    .line 7
    invoke-static {v0, p1, p0}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    invoke-virtual {v2}, Lqb1;->d()V

    return-void

    :goto_1
    invoke-virtual {v2}, Lqb1;->d()V

    .line 9
    throw p0
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "TranscriptionRatingService.onDestroy"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Li8;->onDestroy()V

    return-void
.end method
