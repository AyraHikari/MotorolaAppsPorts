.class public final Lcom/android/dialer/calllog/config/CallLogConfigImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lz00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dialer/calllog/config/CallLogConfigImpl$PollingJob;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li00;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Ln70;

.field public final e:Lww1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li00;Landroid/content/SharedPreferences;Ln70;Lww1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/dialer/calllog/config/CallLogConfigImpl;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/android/dialer/calllog/config/CallLogConfigImpl;->b:Li00;

    .line 4
    iput-object p3, p0, Lcom/android/dialer/calllog/config/CallLogConfigImpl;->c:Landroid/content/SharedPreferences;

    .line 5
    iput-object p4, p0, Lcom/android/dialer/calllog/config/CallLogConfigImpl;->d:Ln70;

    .line 6
    iput-object p5, p0, Lcom/android/dialer/calllog/config/CallLogConfigImpl;->e:Lww1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/dialer/calllog/config/CallLogConfigImpl;->a:Landroid/content/Context;

    invoke-static {v0}, Lja;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/dialer/calllog/config/CallLogConfigImpl;->a:Landroid/content/Context;

    const-class v1, Landroid/app/job/JobScheduler;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-static {v0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 3
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    const/16 v2, 0x190

    new-instance v3, Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/android/dialer/calllog/config/CallLogConfigImpl;->a:Landroid/content/Context;

    const-class v4, Lcom/android/dialer/calllog/config/CallLogConfigImpl$PollingJob;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x18

    .line 4
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CallLogConfigImpl.schedulePollingJob"

    const-string v3, "scheduling"

    .line 9
    invoke-static {v2, v3, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/dialer/calllog/config/CallLogConfigImpl;->c:Landroid/content/SharedPreferences;

    const-string v0, "newPeerEnabled"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/dialer/calllog/config/CallLogConfigImpl;->c:Landroid/content/SharedPreferences;

    const-string v0, "newCallLogFrameworkEnabled"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/dialer/calllog/config/CallLogConfigImpl;->c:Landroid/content/SharedPreferences;

    const-string v0, "newCallLogFragmentEnabled"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/dialer/calllog/config/CallLogConfigImpl;->c:Landroid/content/SharedPreferences;

    const-string v0, "newVoicemailFragmentEnabled"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public f()Luw1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luw1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/dialer/calllog/config/CallLogConfigImpl;->d:Ln70;

    const-string v1, "new_call_log_fragment_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Ln70;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/dialer/calllog/config/CallLogConfigImpl;->d:Ln70;

    const-string v3, "new_voicemail_fragment_enabled"

    .line 4
    invoke-interface {v1, v3, v2}, Ln70;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 5
    iget-object v3, p0, Lcom/android/dialer/calllog/config/CallLogConfigImpl;->d:Ln70;

    const-string v4, "nui_peer_enabled"

    invoke-interface {v3, v4, v2}, Ln70;->b(Ljava/lang/String;Z)Z

    move-result v3

    .line 6
    invoke-virtual {p0}, Lcom/android/dialer/calllog/config/CallLogConfigImpl;->c()Z

    move-result v4

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    if-nez v4, :cond_2

    .line 7
    iget-object v2, p0, Lcom/android/dialer/calllog/config/CallLogConfigImpl;->b:Li00;

    .line 8
    invoke-virtual {v2}, Li00;->c()Luw1;

    move-result-object v2

    new-instance v4, Lu00;

    invoke-direct {v4, p0, v0, v1, v3}, Lu00;-><init>(Lcom/android/dialer/calllog/config/CallLogConfigImpl;ZZZ)V

    iget-object p0, p0, Lcom/android/dialer/calllog/config/CallLogConfigImpl;->e:Lww1;

    .line 9
    invoke-static {v2, v4, p0}, Lpw1;->j(Luw1;Lgs1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez v2, :cond_3

    if-eqz v4, :cond_3

    .line 10
    iget-object v0, p0, Lcom/android/dialer/calllog/config/CallLogConfigImpl;->e:Lww1;

    new-instance v1, Lx00;

    invoke-direct {v1, p0}, Lx00;-><init>(Lcom/android/dialer/calllog/config/CallLogConfigImpl;)V

    .line 11
    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object v0

    .line 12
    new-instance v1, Lw00;

    invoke-direct {v1, p0}, Lw00;-><init>(Lcom/android/dialer/calllog/config/CallLogConfigImpl;)V

    .line 13
    invoke-static {}, Lxw1;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 14
    invoke-static {v0, v1, p0}, Lpw1;->k(Luw1;Lgw1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p0

    return-object p0

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/android/dialer/calllog/config/CallLogConfigImpl;->e:Lww1;

    new-instance v4, Lv00;

    invoke-direct {v4, p0, v0, v1, v3}, Lv00;-><init>(Lcom/android/dialer/calllog/config/CallLogConfigImpl;ZZZ)V

    invoke-interface {v2, v4}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public synthetic g(ZZZLjava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/calllog/config/CallLogConfigImpl;->c:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p4, "newCallLogFragmentEnabled"

    .line 3
    invoke-interface {p0, p4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "newVoicemailFragmentEnabled"

    .line 4
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "newPeerEnabled"

    .line 5
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "newCallLogFrameworkEnabled"

    const/4 p2, 0x1

    .line 6
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic h()Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/dialer/calllog/config/CallLogConfigImpl;->c:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "newCallLogFragmentEnabled"

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "newVoicemailFragmentEnabled"

    .line 4
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "newPeerEnabled"

    .line 5
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "newCallLogFrameworkEnabled"

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic i(Ljava/lang/Void;)Luw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/calllog/config/CallLogConfigImpl;->b:Li00;

    invoke-virtual {p0}, Li00;->a()Luw1;

    move-result-object p0

    return-object p0
.end method

.method public synthetic j(ZZZ)Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/dialer/calllog/config/CallLogConfigImpl;->c:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "newCallLogFragmentEnabled"

    .line 3
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "newVoicemailFragmentEnabled"

    .line 4
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "newPeerEnabled"

    .line 5
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x0

    return-object p0
.end method
