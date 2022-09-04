.class public final Lr00;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr00$b;
    }
.end annotation


# instance fields
.field public final a:Ls00;

.field public final b:Ltd0;

.field public final c:Lhc0;

.field public d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {p1}, Lh00;->b(Landroid/content/Context;)Lh00;

    move-result-object v0

    invoke-virtual {v0}, Lh00;->e()Ls00;

    move-result-object v0

    iput-object v0, p0, Lr00;->a:Ls00;

    .line 3
    invoke-static {p1}, Lwd0;->b(Landroid/content/Context;)Lwd0;

    move-result-object v0

    invoke-virtual {v0}, Lwd0;->a()Ltd0;

    move-result-object v0

    iput-object v0, p0, Lr00;->b:Ltd0;

    .line 4
    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    iput-object p1, p0, Lr00;->c:Lhc0;

    return-void
.end method

.method public static b(ZLs00$a;)Lec0;
    .locals 2

    .line 1
    sget-object v0, Lr00$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lec0;->A5:Lec0;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lec0;->B5:Lec0;

    :goto_0
    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz p0, :cond_3

    .line 5
    sget-object p0, Lec0;->y5:Lec0;

    goto :goto_1

    .line 6
    :cond_3
    sget-object p0, Lec0;->z5:Lec0;

    :goto_1
    return-object p0

    .line 7
    :cond_4
    sget-object p0, Lec0;->x5:Lec0;

    return-object p0
.end method

.method public static c()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "refresh_annotated_call_log"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cancel_refreshing_annotated_call_log"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "RefreshAnnotatedCallLogReceiver.cancelRefreshingAnnotatedCallLog"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Le70;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lr00;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic d(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lr00;->a:Ls00;

    invoke-virtual {v0}, Ls00;->s()Luw1;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lr00;->a:Ls00;

    invoke-virtual {v0}, Ls00;->t()Luw1;

    move-result-object v0

    .line 3
    :goto_0
    new-instance v1, Lq00;

    invoke-direct {v1, p0, p1}, Lq00;-><init>(Lr00;Z)V

    .line 4
    invoke-static {}, Lxw1;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Lpw1;->a(Luw1;Lnw1;Ljava/util/concurrent/Executor;)V

    .line 6
    iget-object p0, p0, Lr00;->b:Ltd0;

    new-instance v1, Lr00$b;

    invoke-direct {v1, p1}, Lr00$b;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Ltd0;->a(Luw1;Lgs1;)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    const-string v0, "RefreshAnnotatedCallLogReceiver.refreshAnnotatedCallLog"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Le70;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lr00;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    new-instance v0, Lsz;

    invoke-direct {v0, p0, p1}, Lsz;-><init>(Lr00;Z)V

    iput-object v0, p0, Lr00;->d:Ljava/lang/Runnable;

    .line 4
    invoke-static {}, Le70;->a()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lr00;->d:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    .line 5
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "RefreshAnnotatedCallLogReceiver.onReceive"

    .line 1
    invoke-static {p1}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "refresh_annotated_call_log"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const-string v0, "check_dirty"

    .line 4
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lr00;->e(Z)V

    goto :goto_0

    :cond_0
    const-string p2, "cancel_refreshing_annotated_call_log"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lr00;->a()V

    :cond_1
    :goto_0
    return-void
.end method
