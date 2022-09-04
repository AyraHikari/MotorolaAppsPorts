.class public final Lcom/android/dialer/calllog/config/CallLogConfigImpl$PollingJob;
.super Landroid/app/job/JobService;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/calllog/config/CallLogConfigImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PollingJob"
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

    const-string v0, "PollingJob.onStartJob"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/android/dialer/binary/aosp/AospDialerApplication;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La10;->b(Landroid/content/Context;)La10;

    move-result-object v0

    invoke-virtual {v0}, La10;->a()Lz00;

    move-result-object v0

    invoke-interface {v0}, Lz00;->f()Luw1;

    move-result-object v0

    new-instance v1, Lcom/android/dialer/calllog/config/CallLogConfigImpl$PollingJob$a;

    invoke-direct {v1, p0, p1}, Lcom/android/dialer/calllog/config/CallLogConfigImpl$PollingJob$a;-><init>(Lcom/android/dialer/calllog/config/CallLogConfigImpl$PollingJob;Landroid/app/job/JobParameters;)V

    .line 4
    invoke-static {}, Lxw1;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 5
    invoke-static {v0, v1, p0}, Lpw1;->a(Luw1;Lnw1;Ljava/util/concurrent/Executor;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
