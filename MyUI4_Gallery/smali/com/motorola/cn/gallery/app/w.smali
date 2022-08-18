.class public Lcom/motorola/cn/gallery/app/w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/app/w$c;,
        Lcom/motorola/cn/gallery/app/w$b;
    }
.end annotation


# static fields
.field private static final m:F

.field private static final n:F

.field private static final o:F


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/motorola/cn/gallery/app/w$b;

.field private c:Landroid/view/Display;

.field private d:F

.field private e:F

.field private f:F

.field private final g:F

.field private final h:F

.field private i:J

.field private j:Landroid/hardware/Sensor;

.field private k:Lcom/motorola/cn/gallery/app/w$c;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/motorola/cn/gallery/app/w;->m:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/motorola/cn/gallery/app/w;->n:F

    sget v0, Lcom/motorola/cn/gallery/app/w;->m:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/motorola/cn/gallery/app/w;->o:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/motorola/cn/gallery/app/w$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/motorola/cn/gallery/app/w;->i:J

    new-instance v0, Lcom/motorola/cn/gallery/app/w$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/gallery/app/w$c;-><init>(Lcom/motorola/cn/gallery/app/w;Lcom/motorola/cn/gallery/app/w$a;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/w;->k:Lcom/motorola/cn/gallery/app/w$c;

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/app/w;->l:I

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/w;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/w;->b:Lcom/motorola/cn/gallery/app/w$b;

    const p1, 0x3e99999a    # 0.3f

    invoke-static {p1}, Lc/c/a/a/n/l;->L0(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/motorola/cn/gallery/app/w;->g:F

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/motorola/cn/gallery/app/w;->h:F

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w;->a:Landroid/content/Context;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/w;->c:Landroid/view/Display;

    return-void
.end method

.method static synthetic a(Lcom/motorola/cn/gallery/app/w;FFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/cn/gallery/app/w;->d(FFF)V

    return-void
.end method

.method static synthetic b(Lcom/motorola/cn/gallery/app/w;FFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/cn/gallery/app/w;->c(FFF)V

    return-void
.end method

.method private c(FFF)V
    .locals 8

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w;->c:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    neg-float p1, p1

    goto :goto_0

    :cond_1
    neg-float p1, p1

    neg-float p2, p2

    goto :goto_1

    :cond_2
    neg-float p2, p2

    :goto_0
    move v7, p2

    move p2, p1

    move p1, v7

    :goto_1
    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    mul-float v1, p3, p3

    add-float/2addr v0, v1

    neg-float v1, p2

    div-float/2addr v1, v0

    mul-float v2, v1, p1

    const/high16 v3, -0x40800000    # -1.0f

    mul-float v4, v1, p2

    add-float/2addr v4, v3

    mul-float/2addr v1, p3

    mul-float p3, v2, v2

    mul-float v3, v4, v4

    add-float/2addr p3, v3

    mul-float/2addr v1, v1

    add-float/2addr p3, v1

    float-to-double v5, p3

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float p3, v5

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sget v1, Lcom/motorola/cn/gallery/app/w;->n:F

    mul-float/2addr p1, v1

    div-float/2addr p1, v0

    sget v1, Lcom/motorola/cn/gallery/app/w;->o:F

    mul-float/2addr v2, v1

    div-float/2addr v2, p3

    add-float/2addr p1, v2

    iget v1, p0, Lcom/motorola/cn/gallery/app/w;->g:F

    mul-float/2addr p1, v1

    iget v1, p0, Lcom/motorola/cn/gallery/app/w;->h:F

    neg-float v2, v1

    invoke-static {p1, v2, v1}, Lc/c/a/a/e/i;->d(FFF)F

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/app/w;->d:F

    sget p1, Lcom/motorola/cn/gallery/app/w;->n:F

    mul-float/2addr p2, p1

    div-float/2addr p2, v0

    sget p1, Lcom/motorola/cn/gallery/app/w;->o:F

    mul-float/2addr v4, p1

    div-float/2addr v4, p3

    add-float/2addr p2, v4

    iget p1, p0, Lcom/motorola/cn/gallery/app/w;->g:F

    mul-float/2addr p2, p1

    iget p1, p0, Lcom/motorola/cn/gallery/app/w;->h:F

    neg-float p3, p1

    invoke-static {p2, p3, p1}, Lc/c/a/a/e/i;->d(FFF)F

    move-result p1

    neg-float p1, p1

    iput p1, p0, Lcom/motorola/cn/gallery/app/w;->e:F

    iget p2, p0, Lcom/motorola/cn/gallery/app/w;->g:F

    mul-float/2addr p2, p2

    iget p3, p0, Lcom/motorola/cn/gallery/app/w;->d:F

    mul-float/2addr p3, p3

    sub-float/2addr p2, p3

    mul-float/2addr p1, p1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    neg-float p1, p1

    iput p1, p0, Lcom/motorola/cn/gallery/app/w;->f:F

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/w;->b:Lcom/motorola/cn/gallery/app/w$b;

    iget p3, p0, Lcom/motorola/cn/gallery/app/w;->d:F

    iget v0, p0, Lcom/motorola/cn/gallery/app/w;->e:F

    invoke-interface {p2, p3, v0, p1}, Lcom/motorola/cn/gallery/app/w$b;->e(FFF)V

    return-void
.end method

.method private d(FFF)V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 p3, 0x0

    cmpl-float v2, p1, p3

    if-lez v2, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    neg-float v2, p1

    :goto_0
    cmpl-float p3, p2, p3

    if-lez p3, :cond_1

    move p3, p2

    goto :goto_1

    :cond_1
    neg-float p3, p2

    :goto_1
    add-float/2addr v2, p3

    const p3, 0x3e19999a    # 0.15f

    cmpg-float p3, v2, p3

    const/4 v3, 0x1

    const v4, 0x3f7eb852    # 0.995f

    if-ltz p3, :cond_6

    const/high16 p3, 0x41200000    # 10.0f

    cmpl-float p3, v2, p3

    if-gtz p3, :cond_6

    iget p3, p0, Lcom/motorola/cn/gallery/app/w;->l:I

    if-lez p3, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-wide v5, p0, Lcom/motorola/cn/gallery/app/w;->i:J

    sub-long v5, v0, v5

    long-to-float p3, v5

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p3, v2

    iget v2, p0, Lcom/motorola/cn/gallery/app/w;->g:F

    mul-float/2addr p3, v2

    iget v2, p0, Lcom/motorola/cn/gallery/app/w;->f:F

    neg-float v2, v2

    mul-float/2addr p3, v2

    iput-wide v0, p0, Lcom/motorola/cn/gallery/app/w;->i:J

    neg-float v0, p2

    neg-float v1, p1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/w;->c:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 p2, 0x3

    if-eq v2, p2, :cond_3

    move p1, v0

    move p2, v1

    goto :goto_2

    :cond_3
    move p2, v0

    goto :goto_2

    :cond_4
    move v11, p2

    move p2, p1

    move p1, v11

    goto :goto_2

    :cond_5
    move p1, v1

    :goto_2
    iget v0, p0, Lcom/motorola/cn/gallery/app/w;->d:F

    float-to-double v1, v0

    mul-float/2addr p1, p3

    float-to-double v5, p1

    iget p1, p0, Lcom/motorola/cn/gallery/app/w;->f:F

    float-to-double v7, p1

    float-to-double v9, v0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    div-double/2addr v5, v7

    add-double/2addr v1, v5

    double-to-float p1, v1

    iget v0, p0, Lcom/motorola/cn/gallery/app/w;->h:F

    neg-float v1, v0

    invoke-static {p1, v1, v0}, Lc/c/a/a/e/i;->d(FFF)F

    move-result p1

    mul-float/2addr p1, v4

    iput p1, p0, Lcom/motorola/cn/gallery/app/w;->d:F

    iget p1, p0, Lcom/motorola/cn/gallery/app/w;->e:F

    float-to-double v0, p1

    mul-float/2addr p2, p3

    float-to-double p2, p2

    iget v2, p0, Lcom/motorola/cn/gallery/app/w;->f:F

    float-to-double v2, v2

    float-to-double v5, p1

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    div-double/2addr p2, v2

    add-double/2addr v0, p2

    double-to-float p1, v0

    iget p2, p0, Lcom/motorola/cn/gallery/app/w;->h:F

    neg-float p3, p2

    invoke-static {p1, p3, p2}, Lc/c/a/a/e/i;->d(FFF)F

    move-result p1

    mul-float/2addr p1, v4

    iput p1, p0, Lcom/motorola/cn/gallery/app/w;->e:F

    iget p2, p0, Lcom/motorola/cn/gallery/app/w;->g:F

    mul-float/2addr p2, p2

    iget p3, p0, Lcom/motorola/cn/gallery/app/w;->d:F

    mul-float/2addr p3, p3

    sub-float/2addr p2, p3

    mul-float/2addr p1, p1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    neg-float p1, p1

    iput p1, p0, Lcom/motorola/cn/gallery/app/w;->f:F

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/w;->b:Lcom/motorola/cn/gallery/app/w$b;

    iget p3, p0, Lcom/motorola/cn/gallery/app/w;->d:F

    iget v0, p0, Lcom/motorola/cn/gallery/app/w;->e:F

    invoke-interface {p2, p3, v0, p1}, Lcom/motorola/cn/gallery/app/w$b;->e(FFF)V

    return-void

    :cond_6
    :goto_3
    iget p1, p0, Lcom/motorola/cn/gallery/app/w;->l:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/motorola/cn/gallery/app/w;->l:I

    iput-wide v0, p0, Lcom/motorola/cn/gallery/app/w;->i:J

    iget p1, p0, Lcom/motorola/cn/gallery/app/w;->g:F

    const/high16 p2, 0x41a00000    # 20.0f

    div-float/2addr p1, p2

    iget p2, p0, Lcom/motorola/cn/gallery/app/w;->d:F

    cmpl-float p3, p2, p1

    if-gtz p3, :cond_7

    neg-float p3, p1

    cmpg-float p2, p2, p3

    if-ltz p2, :cond_7

    iget p2, p0, Lcom/motorola/cn/gallery/app/w;->e:F

    cmpl-float p1, p2, p1

    if-gtz p1, :cond_7

    cmpg-float p1, p2, p3

    if-gez p1, :cond_8

    :cond_7
    iget p1, p0, Lcom/motorola/cn/gallery/app/w;->d:F

    mul-float/2addr p1, v4

    iput p1, p0, Lcom/motorola/cn/gallery/app/w;->d:F

    iget p2, p0, Lcom/motorola/cn/gallery/app/w;->e:F

    mul-float/2addr p2, v4

    iput p2, p0, Lcom/motorola/cn/gallery/app/w;->e:F

    iget p3, p0, Lcom/motorola/cn/gallery/app/w;->g:F

    mul-float/2addr p3, p3

    mul-float/2addr p1, p1

    sub-float/2addr p3, p1

    mul-float/2addr p2, p2

    sub-float/2addr p3, p2

    float-to-double p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    neg-double p1, p1

    double-to-float p1, p1

    iput p1, p0, Lcom/motorola/cn/gallery/app/w;->f:F

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/w;->b:Lcom/motorola/cn/gallery/app/w$b;

    iget p3, p0, Lcom/motorola/cn/gallery/app/w;->d:F

    iget v0, p0, Lcom/motorola/cn/gallery/app/w;->e:F

    invoke-interface {p2, p3, v0, p1}, Lcom/motorola/cn/gallery/app/w$b;->e(FFF)V

    :cond_8
    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w;->j:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w;->a:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/w;->k:Lcom/motorola/cn/gallery/app/w$c;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/motorola/cn/gallery/app/w;->i:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/app/w;->e:F

    iput v0, p0, Lcom/motorola/cn/gallery/app/w;->d:F

    iget v1, p0, Lcom/motorola/cn/gallery/app/w;->g:F

    neg-float v1, v1

    iput v1, p0, Lcom/motorola/cn/gallery/app/w;->f:F

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/w;->b:Lcom/motorola/cn/gallery/app/w$b;

    invoke-interface {v2, v0, v0, v1}, Lcom/motorola/cn/gallery/app/w$b;->e(FFF)V

    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w;->j:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w;->a:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/w;->k:Lcom/motorola/cn/gallery/app/w$c;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/w;->j:Landroid/hardware/Sensor;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/motorola/cn/gallery/app/w;->i:J

    const/16 v0, 0xf

    iput v0, p0, Lcom/motorola/cn/gallery/app/w;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/app/w;->e:F

    iput v0, p0, Lcom/motorola/cn/gallery/app/w;->d:F

    iget v1, p0, Lcom/motorola/cn/gallery/app/w;->g:F

    neg-float v1, v1

    iput v1, p0, Lcom/motorola/cn/gallery/app/w;->f:F

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/w;->b:Lcom/motorola/cn/gallery/app/w$b;

    invoke-interface {v2, v0, v0, v1}, Lcom/motorola/cn/gallery/app/w$b;->e(FFF)V

    return-void
.end method
