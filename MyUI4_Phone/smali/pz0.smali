.class public Lpz0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final h:[I


# instance fields
.field public final c:Landroid/hardware/SensorManager;

.field public final d:Lsz0;

.field public final e:Landroid/view/accessibility/AccessibilityManager;

.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x8

    aput v2, v0, v1

    .line 1
    sput-object v0, Lpz0;->h:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpz0;->f:Z

    .line 3
    const-class v0, Landroid/hardware/SensorManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lpz0;->c:Landroid/hardware/SensorManager;

    .line 4
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lpz0;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 5
    new-instance v0, Lsz0;

    invoke-direct {v0, p1}, Lsz0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpz0;->d:Lsz0;

    .line 6
    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p1

    iput-boolean p1, p0, Lpz0;->g:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpz0;->d:Lsz0;

    invoke-virtual {p0}, Lsz0;->d()Z

    move-result p0

    return p0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpz0;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lpz0;->d:Lsz0;

    .line 2
    invoke-virtual {p0}, Lsz0;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpz0;->g:Z

    .line 2
    invoke-virtual {p0}, Lpz0;->i()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpz0;->g:Z

    .line 2
    invoke-virtual {p0}, Lpz0;->h()Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpz0;->f:Z

    .line 2
    iget-object v0, p0, Lpz0;->d:Lsz0;

    invoke-virtual {v0}, Lsz0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lpz0;->h:[I

    invoke-virtual {p0, v0}, Lpz0;->g([I)V

    :cond_0
    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpz0;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lpz0;->d:Lsz0;

    invoke-virtual {p0, p1}, Lsz0;->b(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final g([I)V
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get sensor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lpz0;->c:Landroid/hardware/SensorManager;

    invoke-virtual {v3, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, Lpz0;->c:Landroid/hardware/SensorManager;

    const/4 v4, 0x1

    invoke-virtual {v3, p0, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpz0;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpz0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpz0;->e()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpz0;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpz0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpz0;->f:Z

    .line 3
    iget-object v0, p0, Lpz0;->c:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpz0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lpz0;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpz0;->d:Lsz0;

    invoke-virtual {v0, p1}, Lsz0;->a(Landroid/hardware/SensorEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
