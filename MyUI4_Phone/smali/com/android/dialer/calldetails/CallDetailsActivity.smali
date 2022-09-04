.class public final Lcom/android/dialer/calldetails/CallDetailsActivity;
.super Lly;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dialer/calldetails/CallDetailsActivity$a;
    }
.end annotation


# instance fields
.field public A:Lsy;

.field public z:Lfp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lly;-><init>()V

    return-void
.end method

.method public static y1(Landroid/content/Context;Lfp;Lsy;ZZ)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/dialer/calldetails/CallDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Liz1;

    const-string p0, "coalesced_call_log_ids"

    .line 3
    invoke-static {v0, p0, p1}, Lel0;->g(Landroid/content/Intent;Ljava/lang/String;Liz1;)V

    .line 4
    invoke-static {p2}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Liz1;

    const-string p0, "header_info"

    invoke-static {v0, p0, p2}, Lel0;->g(Landroid/content/Intent;Ljava/lang/String;Liz1;)V

    const-string p0, "can_report_caller_id"

    .line 5
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "can_support_assisted_dialing"

    .line 6
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public n1(Lqy$a;Lty$a;Lry$b;Lry$a;)Lny;
    .locals 9

    .line 1
    new-instance v8, Lmy;

    iget-object v2, p0, Lcom/android/dialer/calldetails/CallDetailsActivity;->A:Lsy;

    .line 2
    invoke-virtual {p0}, Lly;->o1()Lpy;

    move-result-object v3

    move-object v0, v8

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lmy;-><init>(Landroid/content/Context;Lsy;Lpy;Lqy$a;Lty$a;Lry$b;Lry$a;)V

    return-object v8
.end method

.method public q1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/calldetails/CallDetailsActivity;->A:Lsy;

    invoke-virtual {p0}, Lsy;->N()Lgp;

    move-result-object p0

    invoke-virtual {p0}, Lgp;->P()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r1(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "coalesced_call_log_ids"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ll50;->a(Z)V

    const-string v1, "header_info"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ll50;->a(Z)V

    const-string v2, "can_report_caller_id"

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ll50;->a(Z)V

    const-string v2, "can_support_assisted_dialing"

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ll50;->a(Z)V

    .line 6
    invoke-static {}, Lpy;->O()Lpy;

    move-result-object v2

    invoke-virtual {p0, v2}, Lly;->v1(Lpy;)V

    .line 7
    invoke-static {}, Lfp;->R()Lfp;

    move-result-object v2

    .line 8
    invoke-static {p1, v0, v2}, Lel0;->d(Landroid/content/Intent;Ljava/lang/String;Liz1;)Liz1;

    move-result-object v0

    check-cast v0, Lfp;

    iput-object v0, p0, Lcom/android/dialer/calldetails/CallDetailsActivity;->z:Lfp;

    .line 9
    invoke-static {}, Lsy;->M()Lsy;

    move-result-object v0

    .line 10
    invoke-static {p1, v1, v0}, Lel0;->d(Landroid/content/Intent;Ljava/lang/String;Liz1;)Liz1;

    move-result-object p1

    check-cast p1, Lsy;

    iput-object p1, p0, Lcom/android/dialer/calldetails/CallDetailsActivity;->A:Lsy;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/android/dialer/calldetails/CallDetailsActivity$a;

    invoke-direct {v2, p0}, Lcom/android/dialer/calldetails/CallDetailsActivity$a;-><init>(Lcom/android/dialer/calldetails/CallDetailsActivity;)V

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    :cond_0
    return-void
.end method
