.class public Ly01;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lv01;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/PowerManager$WakeLock;

.field public e:Lv01$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly01;->c:Landroid/content/Context;

    .line 3
    const-class v0, Landroid/os/PowerManager;

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/16 v0, 0x20

    const-string v1, "SystemProximityWakeLock"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Ly01;->d:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public static e(Landroid/content/Context;)Z
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

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly01;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 2
    iget-object v0, p0, Ly01;->c:Landroid/content/Context;

    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly01;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 2
    iget-object v0, p0, Ly01;->c:Landroid/content/Context;

    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method public c(Lv01$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly01;->e:Lv01$a;

    return-void
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly01;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p0

    return p0
.end method

.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ly01;->c:Landroid/content/Context;

    invoke-static {p1}, Ly01;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SystemProximityWakeLock.onDisplayChanged"

    const-string v1, "display turned on"

    .line 2
    invoke-static {v0, v1, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Ly01;->e:Lv01$a;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lv01$a;->a()V

    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
