.class Lcom/motorola/cn/deskclock/widget/sgv/b$a;
.super Ljava/lang/Object;
.source "OverScrollerSGV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/widget/sgv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static p:F

.field private static final q:[F

.field private static final r:[F


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:J

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:F

.field private n:I

.field private final o:F


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->p:F

    const/16 v0, 0x65

    new-array v1, v0, [F

    .line 2
    sput-object v1, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->q:[F

    new-array v0, v0, [F

    .line 3
    sput-object v0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->r:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    const/16 v3, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v2, v3, :cond_4

    int-to-float v3, v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float v5, v3, v5

    move v3, v4

    :goto_1
    sub-float v6, v3, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v0

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v9, v6, v8

    sub-float v10, v4, v6

    mul-float/2addr v9, v10

    const v11, 0x3e333333    # 0.175f

    mul-float v12, v10, v11

    const v13, 0x3eb33334    # 0.35000002f

    mul-float v14, v6, v13

    add-float/2addr v12, v14

    mul-float/2addr v12, v9

    mul-float v14, v6, v6

    mul-float/2addr v14, v6

    add-float/2addr v12, v14

    sub-float v15, v12, v5

    .line 4
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move/from16 v16, v12

    float-to-double v11, v15

    const-wide v17, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v11, v11, v17

    if-gez v11, :cond_2

    .line 5
    sget-object v3, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->q:[F

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v10, v11

    add-float/2addr v10, v6

    mul-float/2addr v9, v10

    add-float/2addr v9, v14

    aput v9, v3, v2

    move v3, v4

    :goto_2
    sub-float v6, v3, v1

    div-float/2addr v6, v7

    add-float/2addr v6, v1

    mul-float v9, v6, v8

    sub-float v10, v4, v6

    mul-float/2addr v9, v10

    mul-float v12, v10, v11

    add-float/2addr v12, v6

    mul-float/2addr v12, v9

    mul-float v14, v6, v6

    mul-float/2addr v14, v6

    add-float/2addr v12, v14

    sub-float v15, v12, v5

    .line 6
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    float-to-double v7, v15

    cmpg-double v7, v7, v17

    if-gez v7, :cond_0

    .line 7
    sget-object v3, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->r:[F

    const v7, 0x3e333333    # 0.175f

    mul-float/2addr v10, v7

    mul-float/2addr v6, v13

    add-float/2addr v10, v6

    mul-float/2addr v9, v10

    add-float/2addr v9, v14

    aput v9, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v7, 0x3e333333    # 0.175f

    cmpl-float v8, v12, v5

    if-lez v8, :cond_1

    move v3, v6

    goto :goto_3

    :cond_1
    move v1, v6

    :goto_3
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x40400000    # 3.0f

    goto :goto_2

    :cond_2
    cmpl-float v7, v16, v5

    if-lez v7, :cond_3

    move v3, v6

    goto :goto_1

    :cond_3
    move v0, v6

    goto :goto_1

    .line 8
    :cond_4
    sget-object v0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->q:[F

    sget-object v1, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->r:[F

    aput v4, v1, v3

    aput v4, v0, v3

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->m:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->n:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->k:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr p1, v0

    const v0, 0x43c10b3d

    mul-float/2addr p1, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v0

    .line 6
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->o:F

    return-void
.end method

.method static synthetic a(Lcom/motorola/cn/deskclock/widget/sgv/b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->k:Z

    return p0
.end method

.method static synthetic b(Lcom/motorola/cn/deskclock/widget/sgv/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->b:I

    return p0
.end method

.method static synthetic c(Lcom/motorola/cn/deskclock/widget/sgv/b$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->e:F

    return p0
.end method

.method static synthetic d(Lcom/motorola/cn/deskclock/widget/sgv/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->h:I

    return p0
.end method

.method static synthetic e(Lcom/motorola/cn/deskclock/widget/sgv/b$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->g:J

    return-wide v0
.end method

.method private f(III)V
    .locals 3

    sub-int/2addr p2, p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p3, p1, p2

    float-to-int p3, p3

    const/16 v0, 0x64

    if-ge p3, v0, :cond_0

    int-to-float v0, p3

    div-float/2addr v0, p2

    add-int/lit8 v1, p3, 0x1

    int-to-float v2, v1

    div-float/2addr v2, p2

    .line 2
    sget-object p2, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->r:[F

    aget p3, p2, p3

    .line 3
    aget p2, p2, v1

    sub-float/2addr p1, v0

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    sub-float/2addr p2, p3

    mul-float/2addr p1, p2

    add-float/2addr p3, p1

    .line 4
    iget p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->h:I

    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->h:I

    :cond_0
    return-void
.end method

.method private i(III)V
    .locals 5

    neg-int v0, p3

    int-to-float v0, v0

    .line 1
    iget v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->f:F

    div-float/2addr v0, v1

    mul-int/2addr p3, p3

    int-to-float p3, p3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p3, v2

    .line 2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr p3, v1

    sub-int p1, p2, p1

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p3, p1

    float-to-double v1, p3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double/2addr v1, v3

    .line 4
    iget p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->f:F

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v3, p1

    div-double/2addr v1, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p1, v1

    .line 7
    iget-wide v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->g:J

    sub-float p3, p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p3, v0

    float-to-int p3, p3

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->g:J

    .line 8
    iput p2, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->a:I

    .line 9
    iget p2, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->f:F

    neg-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->d:I

    return-void
.end method

.method private static k(I)F
    .locals 0

    if-lez p0, :cond_0

    const/high16 p0, -0x3b060000    # -2000.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x44fa0000    # 2000.0f

    :goto_0
    return p0
.end method

.method private l(I)D
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->m:F

    iget p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->o:F

    mul-float/2addr v0, p0

    div-float/2addr p1, v0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private m(I)D
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->l(I)D

    move-result-wide v0

    .line 2
    sget p1, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->p:F

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    .line 3
    iget v4, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->m:F

    iget p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->o:F

    mul-float/2addr v4, p0

    float-to-double v4, v4

    float-to-double p0, p1

    div-double/2addr p0, v2

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    mul-double/2addr v4, p0

    return-wide v4
.end method

.method private n(I)I
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->l(I)D

    move-result-wide p0

    .line 2
    sget v0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->p:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    div-double/2addr p0, v0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method private p()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->d:I

    mul-int/2addr v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->f:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->d:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 3
    iget v3, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->l:I

    int-to-float v4, v3

    cmpl-float v4, v0, v4

    if-lez v4, :cond_0

    neg-float v0, v1

    .line 4
    iget v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->d:I

    int-to-float v4, v1

    mul-float/2addr v0, v4

    int-to-float v1, v1

    mul-float/2addr v0, v1

    int-to-float v1, v3

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->f:F

    int-to-float v0, v3

    :cond_0
    float-to-int v1, v0

    .line 5
    iput v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->l:I

    const/4 v1, 0x2

    .line 6
    iput v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->n:I

    .line 7
    iget v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->a:I

    iget v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->d:I

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    neg-float v0, v0

    :goto_0
    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->c:I

    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v2

    mul-float/2addr v1, v0

    .line 8
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->f:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    neg-int v0, v0

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->h:I

    return-void
.end method

.method private r(IIII)V
    .locals 3

    const/4 v0, 0x1

    if-le p1, p2, :cond_0

    if-ge p1, p3, :cond_0

    const-string p1, "OverScroller"

    const-string p2, "startAfterEdge called from a valid position"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->k:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    if-le p1, p3, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    move p2, p3

    :cond_2
    sub-int p3, p1, p2

    mul-int/2addr p3, p4

    if-ltz p3, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 3
    invoke-direct {p0, p1, p2, p4}, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->s(III)V

    goto :goto_2

    .line 4
    :cond_4
    invoke-direct {p0, p4}, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->m(I)D

    .line 5
    invoke-direct {p0, p1, p2, p4}, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->t(III)V

    :goto_2
    return-void
.end method

.method private s(III)V
    .locals 1

    if-nez p3, :cond_0

    sub-int v0, p1, p2

    goto :goto_0

    :cond_0
    move v0, p3

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->k(I)F

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->f:F

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->i(III)V

    .line 3
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->p()V

    return-void
.end method

.method private t(III)V
    .locals 2

    const/4 p3, 0x0

    .line 1
    iput-boolean p3, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->k:Z

    const/4 p3, 0x1

    .line 2
    iput p3, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->n:I

    .line 3
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->a:I

    .line 4
    iput p2, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->c:I

    sub-int/2addr p1, p2

    .line 5
    invoke-static {p1}, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->k(I)F

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->f:F

    neg-int p2, p1

    .line 6
    iput p2, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->d:I

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->l:I

    int-to-double p1, p1

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    mul-double/2addr p1, v0

    .line 8
    iget p3, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->f:F

    float-to-double v0, p3

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->h:I

    return-void
.end method


# virtual methods
.method g()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->n:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v3, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->g:J

    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->h:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->g:J

    .line 3
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->c:I

    iget v3, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->a:I

    invoke-direct {p0, v0, v3, v2}, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->t(III)V

    goto :goto_0

    :cond_1
    return v2

    .line 4
    :cond_2
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->h:I

    iget v3, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->i:I

    if-ge v0, v3, :cond_3

    .line 5
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->c:I

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->a:I

    .line 6
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->e:F

    float-to-int v0, v0

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->d:I

    .line 7
    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->k(I)F

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->f:F

    .line 8
    iget-wide v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->g:J

    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->h:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->g:J

    .line 9
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->p()V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->u()Z

    return v1

    :cond_3
    return v2
.end method

.method h()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->c:I

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->b:I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->k:Z

    return-void
.end method

.method j(IIIII)V
    .locals 5

    .line 1
    iput p5, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->l:I

    const/4 p5, 0x0

    .line 2
    iput-boolean p5, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->k:Z

    .line 3
    iput p2, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->d:I

    int-to-float v0, p2

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->e:F

    .line 4
    iput p5, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->i:I

    iput p5, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->h:I

    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->g:J

    .line 6
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->a:I

    iput p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->b:I

    if-gt p1, p4, :cond_4

    if-ge p1, p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iput p5, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->n:I

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_1

    .line 8
    invoke-direct {p0, p2}, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->n(I)I

    move-result p5

    iput p5, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->i:I

    iput p5, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->h:I

    .line 9
    invoke-direct {p0, p2}, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->m(I)D

    move-result-wide v1

    .line 10
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result p2

    float-to-double v3, p2

    mul-double/2addr v1, v3

    double-to-int p2, v1

    iput p2, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->j:I

    add-int/2addr p1, p2

    .line 11
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->c:I

    if-ge p1, p3, :cond_2

    .line 12
    iget p2, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->a:I

    invoke-direct {p0, p2, p1, p3}, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->f(III)V

    .line 13
    iput p3, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->c:I

    .line 14
    :cond_2
    iget p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->c:I

    if-le p1, p4, :cond_3

    .line 15
    iget p2, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->a:I

    invoke-direct {p0, p2, p1, p4}, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->f(III)V

    .line 16
    iput p4, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->c:I

    :cond_3
    return-void

    .line 17
    :cond_4
    :goto_0
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->r(IIII)V

    return-void
.end method

.method o(III)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->n:I

    if-nez v0, :cond_0

    .line 2
    iput p3, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->l:I

    .line 3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->g:J

    .line 4
    iget p3, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->e:F

    float-to-int p3, p3

    invoke-direct {p0, p1, p2, p2, p3}, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->r(IIII)V

    :cond_0
    return-void
.end method

.method q(III)Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->k:Z

    .line 2
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->c:I

    iput p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->a:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->d:I

    .line 4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->g:J

    .line 5
    iput v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->h:I

    if-ge p1, p2, :cond_0

    .line 6
    invoke-direct {p0, p1, p2, v1}, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->t(III)V

    goto :goto_0

    :cond_0
    if-le p1, p3, :cond_1

    .line 7
    invoke-direct {p0, p1, p3, v1}, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->t(III)V

    .line 8
    :cond_1
    :goto_0
    iget-boolean p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->k:Z

    xor-int/2addr p0, v0

    return p0
.end method

.method u()Z
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->g:J

    sub-long/2addr v0, v2

    .line 3
    iget v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->h:I

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-lez v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/16 v3, 0x0

    .line 4
    iget v5, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->n:I

    const/high16 v6, 0x447a0000    # 1000.0f

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_2

    const/4 v2, 0x2

    if-eq v5, v2, :cond_1

    goto :goto_0

    :cond_1
    long-to-float v0, v0

    div-float/2addr v0, v6

    .line 5
    iget v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->d:I

    int-to-float v2, v1

    iget v3, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->f:F

    mul-float v4, v3, v0

    add-float/2addr v2, v4

    iput v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->e:F

    int-to-float v1, v1

    mul-float/2addr v1, v0

    mul-float/2addr v3, v0

    mul-float/2addr v3, v0

    div-float/2addr v3, v8

    add-float/2addr v1, v3

    float-to-double v3, v1

    goto :goto_0

    :cond_2
    long-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    mul-float v1, v0, v0

    .line 6
    iget v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->d:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    .line 7
    iget v3, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->l:I

    int-to-float v4, v3

    mul-float/2addr v4, v2

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v5, v1

    mul-float/2addr v8, v0

    mul-float/2addr v8, v1

    sub-float/2addr v5, v8

    mul-float/2addr v4, v5

    float-to-double v4, v4

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v2, v3

    neg-float v0, v0

    add-float/2addr v0, v1

    mul-float/2addr v2, v0

    .line 8
    iput v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->e:F

    move-wide v3, v4

    goto :goto_0

    :cond_3
    long-to-float v0, v0

    .line 9
    iget v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->i:I

    int-to-float v2, v1

    div-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v3, v0, v2

    float-to-int v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/16 v8, 0x64

    if-ge v3, v8, :cond_4

    int-to-float v4, v3

    div-float/2addr v4, v2

    add-int/lit8 v5, v3, 0x1

    int-to-float v8, v5

    div-float/2addr v8, v2

    .line 10
    sget-object v2, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->q:[F

    aget v3, v2, v3

    .line 11
    aget v2, v2, v5

    sub-float/2addr v2, v3

    sub-float/2addr v8, v4

    div-float v5, v2, v8

    sub-float/2addr v0, v4

    mul-float/2addr v0, v5

    add-float v4, v3, v0

    .line 12
    :cond_4
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->j:I

    int-to-float v2, v0

    mul-float/2addr v4, v2

    float-to-double v3, v4

    int-to-float v0, v0

    mul-float/2addr v5, v0

    int-to-float v0, v1

    div-float/2addr v5, v0

    mul-float/2addr v5, v6

    .line 13
    iput v5, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->e:F

    .line 14
    :goto_0
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->a:I

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->b:I

    return v7
.end method

.method v(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->a:I

    iget v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->c:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->b:I

    return-void
.end method
