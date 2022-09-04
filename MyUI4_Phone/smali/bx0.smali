.class public Lbx0;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbx0$c;
    }
.end annotation


# instance fields
.field public a:Landroid/hardware/SensorManager;

.field public b:Landroid/hardware/Sensor;

.field public c:I

.field public d:I

.field public e:Lbx0$c;

.field public f:Landroid/os/Handler;

.field public g:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbx0$a;

    invoke-direct {v0, p0}, Lbx0$a;-><init>(Lbx0;)V

    iput-object v0, p0, Lbx0;->f:Landroid/os/Handler;

    .line 3
    new-instance v0, Lbx0$b;

    invoke-direct {v0, p0}, Lbx0$b;-><init>(Lbx0;)V

    iput-object v0, p0, Lbx0;->g:Landroid/hardware/SensorEventListener;

    const-string v0, "sensor"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lbx0;->a:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lbx0;->b:Landroid/hardware/Sensor;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enable("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    :try_start_0
    iput p1, p0, Lbx0;->c:I

    .line 4
    iput p1, p0, Lbx0;->d:I

    .line 5
    iget-object p1, p0, Lbx0;->a:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lbx0;->g:Landroid/hardware/SensorEventListener;

    iget-object v1, p0, Lbx0;->b:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lbx0;->a:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lbx0;->g:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 7
    iget-object p1, p0, Lbx0;->f:Landroid/os/Handler;

    const/16 v0, 0x4d2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(DDD)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_2

    cmpl-double v2, p3, v0

    if-eqz v2, :cond_2

    cmpl-double v0, p5, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    .line 2
    invoke-static {p1, p2, p5, p6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide p3, 0x4066800000000000L    # 180.0

    mul-double/2addr p1, p3

    const-wide p3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, p3

    const-wide/high16 p3, 0x4049000000000000L    # 50.0

    cmpl-double p1, p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lbx0;->d(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Lbx0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbx0;->e:Lbx0$c;

    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbx0;->d:I

    if-ne v0, p1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbx0;->f:Landroid/os/Handler;

    const/16 v1, 0x4d2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget v0, p0, Lbx0;->c:I

    if-eq v0, p1, :cond_2

    .line 6
    iput p1, p0, Lbx0;->d:I

    .line 7
    iget-object v0, p0, Lbx0;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/16 p1, 0x64

    goto :goto_0

    :cond_1
    const/16 p1, 0x1f4

    .line 8
    :goto_0
    iget-object v1, p0, Lbx0;->f:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lbx0;->d:I

    .line 10
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
