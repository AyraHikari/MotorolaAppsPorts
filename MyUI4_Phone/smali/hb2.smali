.class public Lhb2;
.super Lcy0;
.source "PG"

# interfaces
.implements Lgb2$b;
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public p:Z

.field public q:Landroid/hardware/SensorManager;

.field public r:Landroid/hardware/Sensor;

.field public s:Z

.field public t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb11;Lbx0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcy0;-><init>(Landroid/content/Context;Lb11;Lbx0;)V

    .line 2
    invoke-static {}, Lke2;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p1}, Lje2;->m(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lhb2;->p:Z

    const-string p2, "sensor"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lhb2;->q:Landroid/hardware/SensorManager;

    const/16 p2, 0x8

    .line 5
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lhb2;->r:Landroid/hardware/Sensor;

    const/high16 p2, 0x40a00000    # 5.0f

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :goto_0
    iput p2, p0, Lhb2;->t:F

    .line 7
    invoke-static {}, Lrb2;->e()Lgb2;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgb2;->y1(Lgb2$b;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public c(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lke2;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-super {p0, p1}, Lcy0;->c(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p0, p0, Lhb2;->p:Z

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

    .line 3
    :cond_2
    invoke-super {p0, p1}, Lcy0;->c(I)Z

    move-result p0

    return p0
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcy0;->g()V

    .line 2
    invoke-static {}, Lke2;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lhb2;->o()V

    .line 4
    invoke-static {}, Lrb2;->e()Lgb2;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgb2;->F1(Z)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcy0;->h()V

    .line 2
    invoke-static {}, Lke2;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lhb2;->n()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcy0;->j()V

    .line 2
    invoke-static {}, Lke2;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lrb2;->e()Lgb2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgb2;->G1(Lgb2$b;)V

    .line 4
    invoke-virtual {p0}, Lhb2;->o()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhb2;->r:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    const-string v0, "proximitySensor is null"

    .line 2
    invoke-static {p0, v0}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Register proximitySensor listener to SensorManager"

    .line 3
    invoke-static {p0, v0}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lhb2;->q:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    const-string v0, "sensorManager is null"

    .line 5
    invoke-static {p0, v0}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lhb2;->r:Landroid/hardware/Sensor;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lhb2;->s:Z

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhb2;->s:Z

    if-eqz v0, :cond_0

    const-string v0, "Unregister proximitySensor listener from SensorManager"

    .line 2
    invoke-static {p0, v0}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhb2;->q:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lhb2;->s:Z

    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "accuracy change:  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v2, p0, Lhb2;->t:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "; threshold: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v1

    iget p0, p0, Lhb2;->t:F

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    .line 4
    invoke-static {}, Lrb2;->e()Lgb2;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lgb2;->F1(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lrb2;->e()Lgb2;

    move-result-object p0

    invoke-virtual {p0, v1}, Lgb2;->F1(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhb2;->p:Z

    .line 2
    invoke-virtual {p0}, Lcy0;->m()V

    return-void
.end method
