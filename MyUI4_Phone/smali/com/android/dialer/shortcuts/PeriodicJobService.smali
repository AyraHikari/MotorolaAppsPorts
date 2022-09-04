.class public final Lcom/android/dialer/shortcuts/PeriodicJobService;
.super Landroid/app/job/JobService;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x19
.end annotation


# instance fields
.field public c:Lvm0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Ll50;->n()V

    const-string v0, "PeriodicJobService.cancelJob"

    .line 2
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 3
    const-class v0, Landroid/app/job/JobScheduler;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 1
    invoke-static {}, Ll50;->n()V

    const-string v0, "PeriodicJobService.onStartJob"

    .line 2
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x19

    if-lt v1, v3, :cond_0

    .line 4
    new-instance v0, Lvm0;

    invoke-direct {v0, p0}, Lvm0;-><init>(Landroid/app/job/JobService;)V

    iput-object v0, p0, Lcom/android/dialer/shortcuts/PeriodicJobService;->c:Lvm0;

    const/4 p0, 0x1

    new-array v1, p0, [Landroid/app/job/JobParameters;

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return p0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "not running on NMR1, cancelling job"

    .line 5
    invoke-static {v0, v1, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {p0}, Lcom/android/dialer/shortcuts/PeriodicJobService;->a(Landroid/content/Context;)V

    return v2
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    invoke-static {}, Ll50;->n()V

    const-string p1, "PeriodicJobService.onStopJob"

    .line 2
    invoke-static {p1}, Lo50;->c(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/android/dialer/shortcuts/PeriodicJobService;->c:Lvm0;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return p1
.end method
