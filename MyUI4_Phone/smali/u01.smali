.class public Lu01;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lq11;
.implements Lv01$a;


# instance fields
.field public final c:Lo11;

.field public final d:Lv01;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo11;Lx01;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lu01;->c:Lo11;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnswerProximitySensor.constructor"

    const-string v2, "acquiring lock"

    .line 3
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo70;->b()Ln70;

    move-result-object v0

    const-string v1, "answer_pseudo_proximity_wake_lock_enabled"

    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Ln70;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lw01;

    invoke-direct {v0, p1, p3}, Lw01;-><init>(Landroid/content/Context;Lx01;)V

    iput-object v0, p0, Lu01;->d:Lv01;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p3, Ly01;

    invoke-direct {p3, p1}, Ly01;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lu01;->d:Lv01;

    .line 9
    :goto_0
    iget-object p1, p0, Lu01;->d:Lv01;

    invoke-interface {p1, p0}, Lv01;->c(Lv01$a;)V

    .line 10
    iget-object p1, p0, Lu01;->d:Lv01;

    invoke-interface {p1}, Lv01;->b()V

    .line 11
    invoke-virtual {p2, p0}, Lo11;->i(Lq11;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/view/Display;->getState()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static e(Landroid/content/Context;Lo11;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lo11;->p0()I

    move-result p1

    const-string v0, "AnswerProximitySensor.shouldUse"

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "call state is not incoming"

    .line 2
    invoke-static {v0, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    invoke-static {p0}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lo70;->b()Ln70;

    move-result-object p1

    const-string v2, "answer_proximity_sensor_enabled"

    const/4 v3, 0x1

    .line 5
    invoke-interface {p1, v2, v3}, Ln70;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "disabled by config"

    .line 6
    invoke-static {v0, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 7
    :cond_1
    const-class p1, Landroid/os/PowerManager;

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/16 v2, 0x20

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/PowerManager;->isWakeLockLevelSupported(I)Z

    move-result p1

    if-nez p1, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "wake lock level not supported"

    .line 10
    invoke-static {v0, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 11
    :cond_2
    invoke-static {p0}, Lu01;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "display is already on"

    .line 12
    invoke-static {v0, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    return v3
.end method


# virtual methods
.method public B()V
    .locals 0

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public J()V
    .locals 0

    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu01;->c:Lo11;

    invoke-virtual {v0}, Lo11;->p0()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnswerProximitySensor.onDialerCallUpdate"

    const-string v2, "no longer incoming, cleaning up"

    .line 2
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lu01;->b()V

    :cond_0
    return-void
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method public V()V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu01;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu01;->c:Lo11;

    invoke-virtual {v0, p0}, Lo11;->q1(Lq11;)V

    .line 2
    invoke-virtual {p0}, Lu01;->d()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu01;->d:Lv01;

    invoke-interface {v0}, Lv01;->d()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AnswerProximitySensor.PseudoProximityWakeLock"

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "releasing lock"

    .line 2
    invoke-static {v2, v1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lu01;->d:Lv01;

    invoke-interface {p0}, Lv01;->a()V

    goto :goto_0

    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "already release lock"

    .line 4
    invoke-static {v2, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnswerProximitySensor.onDialerCallDisconnect"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lu01;->b()V

    return-void
.end method
