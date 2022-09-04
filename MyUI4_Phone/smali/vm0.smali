.class public final Lvm0;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x19
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/app/job/JobParameters;",
        "Ljava/lang/Void;",
        "Landroid/app/job/JobParameters;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/job/JobService;


# direct methods
.method public constructor <init>(Landroid/app/job/JobService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lvm0;->a:Landroid/app/job/JobService;

    return-void
.end method


# virtual methods
.method public varargs a([Landroid/app/job/JobParameters;)Landroid/app/job/JobParameters;
    .locals 3

    .line 1
    invoke-static {}, Ll50;->r()V

    const-string v0, "RefreshShortcutsTask.doInBackground"

    .line 2
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lsm0;

    iget-object v1, p0, Lvm0;->a:Landroid/app/job/JobService;

    new-instance v2, Ltm0;

    invoke-direct {v2, v1}, Ltm0;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lsm0;-><init>(Landroid/content/Context;Ltm0;)V

    invoke-virtual {v0}, Lsm0;->f()V

    .line 4
    new-instance v0, Lum0;

    iget-object p0, p0, Lvm0;->a:Landroid/app/job/JobService;

    invoke-direct {v0, p0}, Lum0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lum0;->b()V

    const/4 p0, 0x0

    .line 5
    aget-object p0, p1, p0

    return-object p0
.end method

.method public b(Landroid/app/job/JobParameters;)V
    .locals 1

    .line 1
    invoke-static {}, Ll50;->n()V

    const-string v0, "RefreshShortcutsTask.onPostExecute"

    .line 2
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lvm0;->a:Landroid/app/job/JobService;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/app/job/JobParameters;

    invoke-virtual {p0, p1}, Lvm0;->a([Landroid/app/job/JobParameters;)Landroid/app/job/JobParameters;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/job/JobParameters;

    invoke-virtual {p0, p1}, Lvm0;->b(Landroid/app/job/JobParameters;)V

    return-void
.end method
