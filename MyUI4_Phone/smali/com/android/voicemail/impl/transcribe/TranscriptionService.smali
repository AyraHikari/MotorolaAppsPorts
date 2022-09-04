.class public Lcom/android/voicemail/impl/transcribe/TranscriptionService;
.super Landroid/app/job/JobService;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/voicemail/impl/transcribe/TranscriptionService$a;,
        Lcom/android/voicemail/impl/transcribe/TranscriptionService$b;
    }
.end annotation


# instance fields
.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Landroid/app/job/JobParameters;

.field public e:Lqb1;

.field public f:Lhb1;

.field public g:Lkb1;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    invoke-static {}, Ll50;->n()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "TranscriptionService.canTranscribeVoicemail"

    const/4 v2, 0x0

    const/16 v3, 0x1a

    if-ge v0, v3, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "not supported by sdk"

    .line 2
    invoke-static {v1, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_0
    invoke-static {p0}, Ly61;->a(Landroid/content/Context;)Ly61;

    move-result-object v0

    invoke-virtual {v0}, Ly61;->b()Lx61;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0, p1}, Lx61;->g(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v3

    if-nez v3, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "transcription is not enabled"

    .line 5
    invoke-static {v1, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 6
    :cond_1
    invoke-interface {v0, p0, p1}, Lx61;->e(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v3

    if-nez v3, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "hasn\'t accepted TOS"

    .line 7
    invoke-static {v1, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    const-string v3, "vvm_carrier_allows_ott_transcription_string"

    .line 8
    invoke-interface {v0, p0, p1, v3}, Lx61;->n(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "carrier doesn\'t allow transcription"

    .line 10
    invoke-static {v1, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Landroid/app/job/JobWorkItem;)Landroid/telecom/PhoneAccountHandle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra_account_handle"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/telecom/PhoneAccountHandle;

    return-object p0
.end method

.method public static h(Landroid/app/job/JobWorkItem;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra_voicemail_uri"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public static i(Landroid/net/Uri;Landroid/telecom/PhoneAccountHandle;)Landroid/app/job/JobWorkItem;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_voicemail_uri"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string p0, "extra_account_handle"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    :cond_0
    new-instance p0, Landroid/app/job/JobWorkItem;

    invoke-direct {p0, v0}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;)V

    return-object p0
.end method

.method public static j(Landroid/content/Context;Landroid/net/Uri;Landroid/telecom/PhoneAccountHandle;Z)Z
    .locals 5

    .line 1
    invoke-static {}, Ll50;->n()V

    .line 2
    invoke-static {p0, p2}, Lcom/android/voicemail/impl/transcribe/TranscriptionService;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "TranscriptionService.scheduleNewVoicemailTranscriptionJob"

    const-string v3, "scheduling transcription"

    .line 3
    invoke-static {v2, v3, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v2, Lec0;->I3:Lec0;

    invoke-interface {v0, v2}, Lhc0;->f(Lec0;)V

    .line 5
    new-instance v0, Landroid/content/ComponentName;

    const-class v2, Lcom/android/voicemail/impl/transcribe/TranscriptionService;

    invoke-direct {v0, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    const/16 v3, 0xcb

    invoke-direct {v2, v3, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    const-wide/16 v3, 0x0

    .line 7
    invoke-virtual {v2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p3

    .line 8
    invoke-virtual {p3, v3, v4}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p3

    .line 9
    invoke-virtual {p3, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    .line 10
    invoke-virtual {v2, p3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 11
    :goto_0
    const-class p3, Landroid/app/job/JobScheduler;

    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    .line 12
    invoke-static {p1, p2}, Lcom/android/voicemail/impl/transcribe/TranscriptionService;->i(Landroid/net/Uri;Landroid/telecom/PhoneAccountHandle;)Landroid/app/job/JobWorkItem;

    move-result-object p1

    .line 13
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Landroid/app/job/JobScheduler;->enqueue(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    move-result p0

    if-ne p0, v0, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method


# virtual methods
.method public final b()Z
    .locals 9

    .line 1
    invoke-static {}, Ll50;->n()V

    .line 2
    iget-boolean v0, p0, Lcom/android/voicemail/impl/transcribe/TranscriptionService;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "TranscriptionService.checkForWork"

    const-string v2, "stopped"

    .line 3
    invoke-static {v0, v2, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/voicemail/impl/transcribe/TranscriptionService;->d:Landroid/app/job/JobParameters;

    invoke-virtual {v0}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 5
    iget-object v0, p0, Lcom/android/voicemail/impl/transcribe/TranscriptionService;->g:Lkb1;

    const/4 v8, 0x1

    if-nez v0, :cond_1

    move v1, v8

    :cond_1
    invoke-static {v1}, Ll50;->c(Z)V

    .line 6
    iget-object v0, p0, Lcom/android/voicemail/impl/transcribe/TranscriptionService;->f:Lhb1;

    invoke-virtual {v0}, Lhb1;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lmb1;

    new-instance v4, Lcom/android/voicemail/impl/transcribe/TranscriptionService$a;

    invoke-direct {v4, p0}, Lcom/android/voicemail/impl/transcribe/TranscriptionService$a;-><init>(Lcom/android/voicemail/impl/transcribe/TranscriptionService;)V

    .line 8
    invoke-virtual {p0}, Lcom/android/voicemail/impl/transcribe/TranscriptionService;->d()Lqb1;

    move-result-object v6

    iget-object v7, p0, Lcom/android/voicemail/impl/transcribe/TranscriptionService;->f:Lhb1;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lmb1;-><init>(Landroid/content/Context;Lcom/android/voicemail/impl/transcribe/TranscriptionService$b;Landroid/app/job/JobWorkItem;Lqb1;Lhb1;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Llb1;

    new-instance v4, Lcom/android/voicemail/impl/transcribe/TranscriptionService$a;

    invoke-direct {v4, p0}, Lcom/android/voicemail/impl/transcribe/TranscriptionService$a;-><init>(Lcom/android/voicemail/impl/transcribe/TranscriptionService;)V

    .line 10
    invoke-virtual {p0}, Lcom/android/voicemail/impl/transcribe/TranscriptionService;->d()Lqb1;

    move-result-object v6

    iget-object v7, p0, Lcom/android/voicemail/impl/transcribe/TranscriptionService;->f:Lhb1;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Llb1;-><init>(Landroid/content/Context;Lcom/android/voicemail/impl/transcribe/TranscriptionService$b;Landroid/app/job/JobWorkItem;Lqb1;Lhb1;)V

    :goto_0
    iput-object v0, p0, Lcom/android/voicemail/impl/transcribe/TranscriptionService;->g:Lkb1;

    .line 11
    invoke-virtual {p0}, Lcom/android/voicemail/impl/transcribe/TranscriptionService;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object p0, p0, Lcom/android/voicemail/impl/transcribe/TranscriptionService;->g:Lkb1;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return v8

    :cond_3
    return v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/voicemail/impl/transcribe/TranscriptionService;->e:Lqb1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lqb1;->d()V

    .line 3
    iput-object v1, p0, Lcom/android/voicemail/impl/transcribe/TranscriptionService;->e:Lqb1;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/voicemail/impl/transcribe/TranscriptionService;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 6
    iput-object v1, p0, Lcom/android/voicemail/impl/transcribe/TranscriptionService;->c:Ljava/util/concurrent/ExecutorService;

    :cond_1
    return-void
.end method

.method public final d()Lqb1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/voicemail/impl/transcribe/TranscriptionService;->e:Lqb1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lqb1;

    invoke-virtual {p0}, Lcom/android/voicemail/impl/transcribe/TranscriptionService;->e()Lhb1;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lqb1;-><init>(Landroid/content/Context;Lhb1;)V

    iput-object v0, p0, Lcom/android/voicemail/impl/transcribe/TranscriptionService;->e:Lqb1;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/voicemail/impl/transcribe/TranscriptionService;->e:Lqb1;

    return-object p0
.end method

.method public final e()Lhb1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/voicemail/impl/transcribe/TranscriptionService;->f:Lhb1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhb1;

    invoke-direct {v0, p0}, Lhb1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/voicemail/impl/transcribe/TranscriptionService;->f:Lhb1;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/voicemail/impl/transcribe/TranscriptionService;->f:Lhb1;

    return-object p0
.end method

.method public final f()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/voicemail/impl/transcribe/TranscriptionService;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/voicemail/impl/transcribe/TranscriptionService;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/voicemail/impl/transcribe/TranscriptionService;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Ll50;->n()V

    const-string v0, "TranscriptionService.onDestroy"

    .line 2
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/voicemail/impl/transcribe/TranscriptionService;->c()V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    invoke-static {}, Ll50;->n()V

    const-string v0, "TranscriptionService.onStartJob"

    .line 2
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/voicemail/impl/transcribe/TranscriptionService;->e()Lhb1;

    move-result-object v1

    invoke-virtual {v1}, Lhb1;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "transcription not available, exiting."

    .line 4
    invoke-static {v0, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/voicemail/impl/transcribe/TranscriptionService;->e()Lhb1;

    move-result-object v1

    invoke-virtual {v1}, Lhb1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "transcription server not configured, exiting."

    .line 6
    invoke-static {v0, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/android/voicemail/impl/transcribe/TranscriptionService;->f:Lhb1;

    .line 8
    invoke-virtual {v1}, Lhb1;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "transcription server address: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, v1, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Lcom/android/voicemail/impl/transcribe/TranscriptionService;->d:Landroid/app/job/JobParameters;

    .line 11
    invoke-virtual {p0}, Lcom/android/voicemail/impl/transcribe/TranscriptionService;->b()Z

    move-result p0

    return p0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 1
    invoke-static {}, Ll50;->n()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "params: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TranscriptionService.onStopJob"

    invoke-static {v2, p1, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/android/voicemail/impl/transcribe/TranscriptionService;->h:Z

    .line 4
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v1

    sget-object v3, Lec0;->c4:Lec0;

    invoke-interface {v1, v3}, Lhc0;->f(Lec0;)V

    .line 5
    iget-object v1, p0, Lcom/android/voicemail/impl/transcribe/TranscriptionService;->g:Lkb1;

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "cancelling active task"

    .line 6
    invoke-static {v2, v1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/android/voicemail/impl/transcribe/TranscriptionService;->g:Lkb1;

    invoke-virtual {v0}, Lkb1;->b()V

    .line 8
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object v0, Lec0;->d4:Lec0;

    invoke-interface {p0, v0}, Lhc0;->f(Lec0;)V

    :cond_0
    return p1
.end method
