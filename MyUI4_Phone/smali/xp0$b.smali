.class public Lxp0$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Landroid/view/Surface;

.field public d:F

.field public e:F

.field public f:F

.field public g:D


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lm50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    iput-object p1, p0, Lxp0$b;->c:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-static {}, Lm50;->r()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v1, -0xff01

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget v1, p0, Lxp0$b;->d:F

    iget v2, p0, Lxp0$b;->e:F

    iget p0, p0, Lxp0$b;->f:F

    invoke-virtual {p1, v1, v2, p0, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b()V
    .locals 5

    const-string v0, "SimulatorRemoteVideo.RenderThread.drawFrame"

    .line 1
    invoke-static {}, Lm50;->r()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lxp0$b;->c:Landroid/view/Surface;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "size; %d x %d"

    .line 5
    invoke-static {v0, v3, v2}, Lp50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0xff0100

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 7
    invoke-virtual {p0, v1}, Lxp0$b;->c(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {p0, v1}, Lxp0$b;->a(Landroid/graphics/Canvas;)V

    .line 9
    iget-object p0, p0, Lxp0$b;->c:Landroid/view/Surface;

    invoke-virtual {p0, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void

    :catch_0
    move-exception p0

    const-string v1, "unable to lock canvas"

    .line 10
    invoke-static {v0, v1, p0}, Lp50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-static {}, Lm50;->r()V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    .line 4
    iget v2, p0, Lxp0$b;->d:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, p0, Lxp0$b;->e:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 5
    iput v0, p0, Lxp0$b;->d:F

    int-to-float v0, v1

    div-float/2addr v0, v2

    .line 6
    iput v0, p0, Lxp0$b;->e:F

    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 7
    iput-wide v0, p0, Lxp0$b;->g:D

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr p1, v0

    iput p1, p0, Lxp0$b;->f:F

    goto :goto_0

    .line 9
    :cond_0
    iget p1, p0, Lxp0$b;->d:F

    iget-wide v4, p0, Lxp0$b;->g:D

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v2, v4

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v2, v4

    add-float/2addr p1, v2

    iput p1, p0, Lxp0$b;->d:F

    .line 10
    iget p1, p0, Lxp0$b;->e:F

    iget-wide v5, p0, Lxp0$b;->g:D

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v2, v5

    mul-float/2addr v2, v4

    add-float/2addr p1, v2

    iput p1, p0, Lxp0$b;->e:F

    .line 11
    iget v2, p0, Lxp0$b;->d:F

    iget v4, p0, Lxp0$b;->f:F

    add-float v5, v2, v4

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-gez v0, :cond_1

    sub-float/2addr v2, v4

    cmpg-float v0, v2, v3

    if-lez v0, :cond_1

    add-float v0, p1, v4

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    sub-float/2addr p1, v4

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_2

    .line 12
    :cond_1
    iget-wide v0, p0, Lxp0$b;->g:D

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v0, v2

    iput-wide v0, p0, Lxp0$b;->g:D

    :cond_2
    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-static {}, Lm50;->r()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const-wide/16 v1, 0x21

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxp0$b;->b()V

    .line 2
    invoke-virtual {p0}, Lxp0$b;->d()V

    return-void
.end method
