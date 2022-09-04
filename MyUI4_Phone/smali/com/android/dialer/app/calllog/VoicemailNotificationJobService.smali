.class public Lcom/android/dialer/app/calllog/VoicemailNotificationJobService;
.super Landroid/app/job/JobService;
.source "PG"


# static fields
.field public static c:Landroid/app/job/JobInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Landroid/app/job/JobScheduler;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    const/16 v0, 0xcd

    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "VoicemailNotificationJobService.scheduleJob"

    const-string v1, "job canceled"

    .line 2
    invoke-static {v0, v1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/app/job/JobInfo;
    .locals 4

    .line 1
    sget-object v0, Lcom/android/dialer/app/calllog/VoicemailNotificationJobService;->c:Landroid/app/job/JobInfo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    const/16 v1, 0xcd

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/android/dialer/app/calllog/VoicemailNotificationJobService;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    new-instance p0, Landroid/app/job/JobInfo$TriggerContentUri;

    sget-object v1, Landroid/provider/VoicemailContract$Voicemails;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 3
    invoke-virtual {v0, p0}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    sput-object p0, Lcom/android/dialer/app/calllog/VoicemailNotificationJobService;->c:Landroid/app/job/JobInfo;

    .line 6
    :cond_0
    sget-object p0, Lcom/android/dialer/app/calllog/VoicemailNotificationJobService;->c:Landroid/app/job/JobInfo;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Landroid/app/job/JobScheduler;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-static {p0}, Lcom/android/dialer/app/calllog/VoicemailNotificationJobService;->b(Landroid/content/Context;)Landroid/app/job/JobInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "VoicemailNotificationJobService.scheduleJob"

    const-string v1, "job scheduled"

    .line 2
    invoke-static {v0, v1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic c(Landroid/app/job/JobParameters;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VoicemailNotificationJobService.onStartJob"

    const-string v2, "updating notification"

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ler;

    invoke-direct {v0, p0, p1}, Ler;-><init>(Lcom/android/dialer/app/calllog/VoicemailNotificationJobService;Landroid/app/job/JobParameters;)V

    invoke-static {p0, v0}, Lds;->i(Landroid/content/Context;Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
