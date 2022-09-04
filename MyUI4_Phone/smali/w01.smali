.class public Lw01;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lv01;
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lx01;

.field public final e:Landroid/hardware/Sensor;

.field public f:Lv01$a;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx01;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw01;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lw01;->d:Lx01;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Lx01;->d(Z)V

    .line 5
    const-class p2, Landroid/hardware/SensorManager;

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lw01;->e:Landroid/hardware/Sensor;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "PseudoProximityWakeLock"

    const-string v1, "release"

    .line 1
    invoke-static {v0, v1}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw01;->g:Z

    .line 3
    iget-object v0, p0, Lw01;->c:Landroid/content/Context;

    const-class v1, Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 4
    iget-object p0, p0, Lw01;->d:Lx01;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lx01;->d(Z)V

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "PseudoProximityWakeLock"

    const-string v1, "acquire"

    .line 1
    invoke-static {v0, v1}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw01;->g:Z

    .line 3
    iget-object v0, p0, Lw01;->c:Landroid/content/Context;

    const-class v1, Landroid/hardware/SensorManager;

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iget-object v1, p0, Lw01;->e:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public c(Lv01$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw01;->f:Lv01$a;

    return-void
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw01;->g:Z

    return p0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "near: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AnswerProximitySensor.PseudoProximityWakeLock.onSensorChanged"

    invoke-static {v2, v0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lw01;->d:Lx01;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lx01;->d(Z)V

    if-nez p1, :cond_1

    .line 4
    iget-object p0, p0, Lw01;->f:Lv01$a;

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0}, Lv01$a;->a()V

    :cond_1
    return-void
.end method
