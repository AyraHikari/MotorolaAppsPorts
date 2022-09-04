.class public Lcom/android/voicemail/impl/transcribe/TranscriptionBackfillService;
.super Li8;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li8;-><init>()V

    return-void
.end method

.method public static i(Landroid/telecom/PhoneAccountHandle;)Landroid/app/job/JobWorkItem;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_account_handle"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    new-instance p0, Landroid/app/job/JobWorkItem;

    invoke-direct {p0, v0}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;)V

    return-object p0
.end method

.method public static j(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z
    .locals 4

    .line 1
    invoke-static {}, Lfa;->b()Z

    move-result v0

    const-string v1, "TranscriptionBackfillService.transcribeOldVoicemails"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v1}, Lo50;->c(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/android/voicemail/impl/transcribe/TranscriptionBackfillService;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    const/16 v3, 0xcc

    invoke-direct {v1, v3, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v0, 0x2

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 6
    const-class v1, Landroid/app/job/JobScheduler;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    .line 7
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-static {p1}, Lcom/android/voicemail/impl/transcribe/TranscriptionBackfillService;->i(Landroid/telecom/PhoneAccountHandle;)Landroid/app/job/JobWorkItem;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/app/job/JobScheduler;->enqueue(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v2, p1

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
    .locals 5

    const-string v0, "TranscriptionBackfillService.onHandleWork"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "extra_account_handle"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telecom/PhoneAccountHandle;

    .line 4
    new-instance v1, Lib1;

    invoke-direct {v1, p0}, Lib1;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v1}, Lib1;->b()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " untranscribed voicemails"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, v2, v3}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 9
    new-instance v2, Lza1;

    invoke-direct {v2, p0, v1, p1}, Lza1;-><init>(Lcom/android/voicemail/impl/transcribe/TranscriptionBackfillService;Landroid/net/Uri;Landroid/telecom/PhoneAccountHandle;)V

    invoke-static {v2}, Le70;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic h(Landroid/net/Uri;Landroid/telecom/PhoneAccountHandle;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/android/voicemail/impl/transcribe/TranscriptionService;->j(Landroid/content/Context;Landroid/net/Uri;Landroid/telecom/PhoneAccountHandle;Z)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "TranscriptionBackfillService.onDestroy"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Li8;->onDestroy()V

    return-void
.end method
