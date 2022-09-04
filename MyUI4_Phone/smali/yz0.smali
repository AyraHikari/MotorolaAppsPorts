.class public Lyz0;
.super Lqz0;
.source "PG"


# instance fields
.field public b:J

.field public c:J

.field public d:J

.field public e:Z

.field public f:F


# direct methods
.method public constructor <init>(Lgz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqz0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/SensorEvent;)V
    .locals 4

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

    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {p0, v1, v2, v3}, Lyz0;->d(ZJ)V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    iput-wide v3, p0, Lyz0;->b:J

    .line 3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    iput-wide v3, p0, Lyz0;->c:J

    .line 4
    iput-wide v1, p0, Lyz0;->d:J

    :cond_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    .line 5
    :cond_1
    iget-boolean v0, p0, Lyz0;->e:Z

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    invoke-virtual {p0, v0, v3, v4}, Lyz0;->d(ZJ)V

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    iget-wide v5, p0, Lyz0;->b:J

    sub-long/2addr v3, v5

    cmp-long p1, v3, v1

    if-nez p1, :cond_3

    .line 7
    iget-boolean p1, p0, Lyz0;->e:Z

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lyz0;->f:F

    goto :goto_1

    .line 8
    :cond_3
    iget-wide v0, p0, Lyz0;->d:J

    long-to-float p1, v0

    long-to-float v0, v3

    div-float/2addr p1, v0

    iput p1, p0, Lyz0;->f:F

    :cond_4
    :goto_1
    return-void
.end method

.method public c()F
    .locals 0

    .line 1
    iget p0, p0, Lyz0;->f:F

    invoke-static {p0}, Lzz0;->a(F)F

    move-result p0

    return p0
.end method

.method public final d(ZJ)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lyz0;->c:J

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 2
    iget-boolean v2, p0, Lyz0;->e:Z

    if-eqz v2, :cond_0

    .line 3
    iget-wide v2, p0, Lyz0;->d:J

    sub-long v0, p2, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lyz0;->d:J

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iput-wide p2, p0, Lyz0;->c:J

    .line 5
    :cond_1
    iput-boolean p1, p0, Lyz0;->e:Z

    return-void
.end method
