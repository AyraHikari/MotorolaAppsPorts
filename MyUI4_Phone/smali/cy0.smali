.class public Lcy0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbx0$c;
.implements Lvx0$n;
.implements Lb11$a;
.implements Lue2$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcy0$a;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "cy0"


# instance fields
.field public final c:Landroid/os/PowerManager;

.field public final d:Landroid/os/PowerManager$WakeLock;

.field public final e:Lb11;

.field public final f:Lbx0;

.field public final g:Lcy0$a;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb11;Lbx0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcy0;->h:I

    .line 3
    iput-boolean v0, p0, Lcy0;->i:Z

    .line 4
    iput-boolean v0, p0, Lcy0;->j:Z

    .line 5
    invoke-static {}, Lue2;->a()Lue2;

    move-result-object v1

    invoke-virtual {v1, p0}, Lue2;->d(Lue2$b;)V

    const-string v1, "power"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    iput-object v1, p0, Lcy0;->c:Landroid/os/PowerManager;

    const/16 v2, 0x20

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/PowerManager;->isWakeLockLevelSupported(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, p0, Lcy0;->c:Landroid/os/PowerManager;

    sget-object v1, Lcy0;->o:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcy0;->d:Landroid/os/PowerManager$WakeLock;

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProximitySensor.constructor"

    const-string v2, "Device does not support proximity wake lock."

    .line 10
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcy0;->d:Landroid/os/PowerManager$WakeLock;

    .line 12
    :goto_0
    iput-object p3, p0, Lcy0;->f:Lbx0;

    .line 13
    invoke-virtual {p3, p0}, Lbx0;->c(Lbx0$c;)V

    .line 14
    new-instance p3, Lcy0$a;

    const-string v0, "display"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    invoke-direct {p3, p0, p1}, Lcy0$a;-><init>(Lcy0;Landroid/hardware/display/DisplayManager;)V

    iput-object p3, p0, Lcy0;->g:Lcy0$a;

    .line 16
    invoke-virtual {p3}, Lcy0$a;->a()V

    .line 17
    iput-object p2, p0, Lcy0;->e:Lb11;

    .line 18
    invoke-virtual {p2, p0}, Lb11;->a(Lb11$a;)V

    return-void
.end method


# virtual methods
.method public Q(Landroid/telecom/CallAudioState;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcy0;->m()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcy0;->h:I

    .line 2
    invoke-virtual {p0}, Lcy0;->m()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcy0;->m()V

    return-void
.end method

.method public c(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq v0, p1, :cond_1

    const/16 v0, 0x8

    if-eq v0, p1, :cond_1

    const/4 v0, 0x2

    if-eq v0, p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcy0;->l:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcy0;->m:Z

    if-nez p1, :cond_1

    iget-boolean p0, p0, Lcy0;->n:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcy0;->k:Z

    .line 2
    invoke-virtual {p0}, Lcy0;->m()V

    return-void
.end method

.method public e(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ProximitySensor.onDisplayStateChanged"

    const-string v2, "isDisplayOn: %b"

    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcy0;->f:Lbx0;

    invoke-virtual {p0, p1}, Lbx0;->a(Z)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcy0;->i:Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcy0;->c:Landroid/os/PowerManager;

    invoke-virtual {p1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcy0;->i:Z

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcy0;->m()V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ProximitySensor.setIsAttemptingVideoCall"

    const-string v2, "isAttemptingVideoCall: %b"

    .line 2
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean p1, p0, Lcy0;->l:Z

    .line 4
    invoke-virtual {p0}, Lcy0;->m()V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcy0;->e:Lb11;

    invoke-virtual {v0, p0}, Lb11;->g(Lb11$a;)V

    .line 2
    iget-object v0, p0, Lcy0;->f:Lbx0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbx0;->a(Z)V

    .line 3
    iget-object v0, p0, Lcy0;->g:Lcy0$a;

    invoke-virtual {v0}, Lcy0$a;->b()V

    .line 4
    invoke-static {}, Lue2;->a()Lue2;

    move-result-object v0

    invoke-virtual {v0}, Lue2;->e()V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcy0;->k(Z)V

    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcy0;->d:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ProximitySensor.turnOffProximitySensor"

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "releasing wake lock"

    .line 3
    invoke-static {v2, v1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/lit8 p1, p1, 0x1

    .line 4
    iget-object v0, p0, Lcy0;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, p1}, Landroid/os/PowerManager$WakeLock;->release(I)V

    .line 5
    invoke-virtual {p0}, Lcy0;->g()V

    goto :goto_0

    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "wake lock already released"

    .line 6
    invoke-static {v2, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcy0;->d:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ProximitySensor.turnOnProximitySensor"

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "acquiring wake lock"

    .line 3
    invoke-static {v2, v1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcy0;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 5
    invoke-virtual {p0}, Lcy0;->h()V

    goto :goto_0

    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "wake lock already acquired"

    .line 6
    invoke-static {v2, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized m()V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcy0;->e:Lb11;

    invoke-virtual {v0}, Lb11;->c()Landroid/telecom/CallAudioState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v0

    .line 2
    invoke-static {}, Lue2;->a()Lue2;

    move-result-object v1

    invoke-virtual {v1}, Lue2;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lcy0;->k(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcy0;->c(I)Z

    move-result v1

    .line 6
    iget v3, p0, Lcy0;->h:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v5

    .line 7
    :goto_0
    iget-boolean v6, p0, Lcy0;->i:Z

    if-nez v6, :cond_2

    if-eqz v3, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    or-int/2addr v1, v6

    .line 8
    iget-boolean v6, p0, Lcy0;->k:Z

    if-eqz v6, :cond_3

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    or-int/2addr v1, v3

    const-string v3, "ProximitySensor.updateProximitySensorMode"

    const-string v6, "screenOnImmediately: %b, dialPadVisible: %b, offHook: %b, horizontal: %b, uiShowing: %b, audioRoute: %s"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v5

    iget-boolean v8, p0, Lcy0;->k:Z

    .line 10
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    iget-boolean v8, p0, Lcy0;->j:Z

    .line 11
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v8, 0x3

    iget v9, p0, Lcy0;->h:I

    if-ne v9, v4, :cond_4

    goto :goto_3

    :cond_4
    move v2, v5

    .line 12
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x4

    iget-boolean v4, p0, Lcy0;->i:Z

    .line 13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v2

    const/4 v2, 0x5

    .line 14
    invoke-static {v0}, Landroid/telecom/CallAudioState;->audioRouteToString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    .line 15
    invoke-static {v3, v6, v7}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-boolean v0, p0, Lcy0;->j:Z

    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    .line 17
    invoke-virtual {p0}, Lcy0;->l()V

    goto :goto_4

    .line 18
    :cond_5
    invoke-virtual {p0, v1}, Lcy0;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public r(Lvx0$m;Lvx0$m;Ln11;)V
    .locals 5

    .line 1
    sget-object p1, Lvx0$m;->e:Lvx0$m;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    invoke-virtual {p3}, Ln11;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 2
    :goto_0
    sget-object v2, Lvx0$m;->g:Lvx0$m;

    if-eq v2, p2, :cond_2

    sget-object v2, Lvx0$m;->h:Lvx0$m;

    if-eq v2, p2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v0

    .line 3
    :goto_2
    invoke-virtual {p3}, Ln11;->e()Lo11;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2}, Lo11;->c1()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p2}, Lo11;->G0()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    move v3, v1

    .line 6
    :goto_4
    invoke-static {}, Lke2;->n()Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez p2, :cond_6

    .line 7
    invoke-virtual {p3}, Ln11;->h()Lo11;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 8
    invoke-virtual {p2}, Lo11;->G0()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    move v3, v0

    .line 9
    :cond_6
    iget-boolean p2, p0, Lcy0;->j:Z

    if-ne p1, p2, :cond_7

    iget-boolean p2, p0, Lcy0;->m:Z

    if-ne p2, v2, :cond_7

    iget-boolean p2, p0, Lcy0;->n:Z

    if-eq p2, v3, :cond_8

    .line 10
    :cond_7
    iput-boolean p1, p0, Lcy0;->j:Z

    .line 11
    iput-boolean v2, p0, Lcy0;->m:Z

    .line 12
    iput-boolean v3, p0, Lcy0;->n:Z

    .line 13
    iput v1, p0, Lcy0;->h:I

    .line 14
    iget-object p2, p0, Lcy0;->f:Lbx0;

    invoke-virtual {p2, p1}, Lbx0;->a(Z)V

    .line 15
    invoke-virtual {p0}, Lcy0;->m()V

    :cond_8
    return-void
.end method
