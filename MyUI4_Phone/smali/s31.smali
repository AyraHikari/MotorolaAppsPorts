.class public Ls31;
.super Landroid/database/ContentObserver;
.source "PG"

# interfaces
.implements Lt31$b;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Ljava/lang/Runnable;

.field public final h:Lk60;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v0, Ls31$a;

    invoke-direct {v0, p0}, Ls31$a;-><init>(Ls31;)V

    iput-object v0, p0, Ls31;->g:Ljava/lang/Runnable;

    .line 3
    invoke-static {}, Ll60;->b()Lk60;

    move-result-object v0

    iput-object v0, p0, Ls31;->h:Lk60;

    const-string v0, "context"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ls31;->c:Landroid/content/Context;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Ls31;->d:Landroid/os/Handler;

    .line 6
    iput-object p3, p0, Ls31;->e:Ljava/lang/String;

    .line 7
    iput-wide p4, p0, Ls31;->f:J

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ls31;->c()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BlockedNumberContentObserver.register"

    const/4 v3, 0x0

    .line 1
    invoke-static {v2, v3, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Ls31;->c:Landroid/content/Context;

    invoke-static {v1}, Lmu0;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ls31;->c:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lmu0;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Ls31;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CallLog;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 5
    iget-object v0, p0, Ls31;->d:Landroid/os/Handler;

    iget-object p0, p0, Ls31;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "no call log read/write permissions."

    .line 6
    invoke-static {v2, v0, p0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BlockedNumberContentObserver.unregister"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ls31;->d:Landroid/os/Handler;

    iget-object v1, p0, Ls31;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Ls31;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onChange(Z)V
    .locals 8

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "BlockedNumberContentObserver.onChange"

    const-string v2, "attempting to remove call log entry from blocked number"

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ls31;->h:Lk60;

    new-instance v7, Lt31;

    iget-object v2, p0, Ls31;->c:Landroid/content/Context;

    iget-object v4, p0, Ls31;->e:Ljava/lang/String;

    iget-wide v5, p0, Ls31;->f:J

    move-object v1, v7

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lt31;-><init>(Landroid/content/Context;Lt31$b;Ljava/lang/String;J)V

    new-array p0, p1, [Ljava/lang/Void;

    const-string p1, "DeleteBlockedCallTask"

    invoke-interface {v0, p1, v7, p0}, Lk60;->a(Ljava/lang/Object;Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
