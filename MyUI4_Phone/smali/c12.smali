.class public final Lc12;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public c:Ld82;

.field public d:Le82;

.field public e:Landroid/hardware/Sensor;

.field public f:Landroid/content/Context;

.field public g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld82;Le82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc12;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lc12;->c:Ld82;

    .line 4
    iput-object p3, p0, Lc12;->d:Le82;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lc12;->g:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lc12;)Ld82;
    .locals 0

    .line 1
    iget-object p0, p0, Lc12;->c:Ld82;

    return-object p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc12;->g:Landroid/os/Handler;

    new-instance v1, Lc12$a;

    invoke-direct {v1, p0, p1}, Lc12$a;-><init>(Lc12;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc12;->d:Le82;

    invoke-virtual {v0}, Le82;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc12;->f:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lc12;->e:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc12;->e:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc12;->f:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc12;->e:Landroid/hardware/Sensor;

    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    .line 2
    iget-object v1, p0, Lc12;->c:Ld82;

    if-eqz v1, :cond_1

    const/high16 v1, 0x42340000    # 45.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lc12;->b(Z)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x43e10000    # 450.0f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lc12;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method
