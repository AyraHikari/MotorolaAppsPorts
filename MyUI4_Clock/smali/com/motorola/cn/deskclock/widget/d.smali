.class public Lcom/motorola/cn/deskclock/widget/d;
.super Ljava/lang/Object;
.source "Scroller.java"


# static fields
.field private static final A:[F

.field private static B:F

.field private static C:F

.field private static w:F

.field private static x:F

.field private static y:F

.field private static z:F


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:I

.field private n:F

.field private o:F

.field private p:F

.field private q:Z

.field private r:Landroid/view/animation/Interpolator;

.field private s:Z

.field private t:F

.field private u:F

.field private final v:F


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/motorola/cn/deskclock/widget/d;->w:F

    const/high16 v0, 0x44480000    # 800.0f

    .line 2
    sput v0, Lcom/motorola/cn/deskclock/widget/d;->x:F

    const v0, 0x3ecccccd    # 0.4f

    .line 3
    sput v0, Lcom/motorola/cn/deskclock/widget/d;->y:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    .line 4
    sput v0, Lcom/motorola/cn/deskclock/widget/d;->z:F

    const/16 v0, 0x65

    new-array v0, v0, [F

    .line 5
    sput-object v0, Lcom/motorola/cn/deskclock/widget/d;->A:[F

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    if-gt v2, v3, :cond_2

    int-to-float v3, v2

    const/high16 v4, 0x42c80000    # 100.0f

    div-float v4, v3, v4

    move v3, v1

    :goto_1
    sub-float v5, v3, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v0

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v6, v5

    sub-float v7, v1, v5

    mul-float/2addr v6, v7

    .line 6
    sget v8, Lcom/motorola/cn/deskclock/widget/d;->y:F

    mul-float/2addr v7, v8

    sget v8, Lcom/motorola/cn/deskclock/widget/d;->z:F

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    mul-float/2addr v7, v6

    mul-float v8, v5, v5

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    sub-float v9, v7, v4

    .line 7
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v9, v9

    const-wide v11, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v9, v9, v11

    if-gez v9, :cond_0

    add-float/2addr v6, v8

    .line 8
    sget-object v3, Lcom/motorola/cn/deskclock/widget/d;->A:[F

    aput v6, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    cmpl-float v6, v7, v4

    if-lez v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v0, v5

    goto :goto_1

    .line 9
    :cond_2
    sget-object v0, Lcom/motorola/cn/deskclock/widget/d;->A:[F

    aput v1, v0, v3

    const/high16 v0, 0x41000000    # 8.0f

    .line 10
    sput v0, Lcom/motorola/cn/deskclock/widget/d;->B:F

    .line 11
    sput v1, Lcom/motorola/cn/deskclock/widget/d;->C:F

    .line 12
    invoke-static {v1}, Lcom/motorola/cn/deskclock/widget/d;->l(F)F

    move-result v0

    div-float/2addr v1, v0

    sput v1, Lcom/motorola/cn/deskclock/widget/d;->C:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/motorola/cn/deskclock/widget/d;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/d;->q:Z

    .line 4
    iput-object p2, p0, Lcom/motorola/cn/deskclock/widget/d;->r:Landroid/view/animation/Interpolator;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43200000    # 160.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/motorola/cn/deskclock/widget/d;->v:F

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/widget/d;->a(F)F

    move-result p1

    iput p1, p0, Lcom/motorola/cn/deskclock/widget/d;->u:F

    .line 7
    iput-boolean p3, p0, Lcom/motorola/cn/deskclock/widget/d;->s:Z

    return-void
.end method

.method private a(F)F
    .locals 1

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/d;->v:F

    const v0, 0x43c10b3d

    mul-float/2addr p0, v0

    mul-float/2addr p0, p1

    return p0
.end method

.method static l(F)F
    .locals 4

    .line 1
    sget v0, Lcom/motorola/cn/deskclock/widget/d;->B:F

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    neg-float v1, p0

    float-to-double v1, v1

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float/2addr v0, v1

    sub-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const v1, 0x3ebc5ab2

    sub-float p0, v0, p0

    float-to-double v2, p0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float p0, v2

    sub-float/2addr v0, p0

    const p0, 0x3f21d2a7

    mul-float/2addr v0, p0

    add-float p0, v0, v1

    .line 4
    :goto_0
    sget v0, Lcom/motorola/cn/deskclock/widget/d;->C:F

    mul-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public b()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/d;->q:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/motorola/cn/deskclock/widget/d;->l:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 3
    iget v1, p0, Lcom/motorola/cn/deskclock/widget/d;->m:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_4

    .line 4
    iget v3, p0, Lcom/motorola/cn/deskclock/widget/d;->a:I

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v3, v0, v1

    float-to-int v3, v3

    int-to-float v4, v3

    div-float/2addr v4, v1

    add-int/lit8 v5, v3, 0x1

    int-to-float v6, v5

    div-float/2addr v6, v1

    .line 5
    sget-object v1, Lcom/motorola/cn/deskclock/widget/d;->A:[F

    aget v3, v1, v3

    .line 6
    aget v1, v1, v5

    sub-float/2addr v0, v4

    sub-float/2addr v6, v4

    div-float/2addr v0, v6

    sub-float/2addr v1, v3

    mul-float/2addr v0, v1

    add-float/2addr v3, v0

    .line 7
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/d;->b:I

    iget v1, p0, Lcom/motorola/cn/deskclock/widget/d;->d:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/d;->j:I

    .line 8
    iget v1, p0, Lcom/motorola/cn/deskclock/widget/d;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/d;->j:I

    .line 9
    iget v1, p0, Lcom/motorola/cn/deskclock/widget/d;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/d;->j:I

    .line 10
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/d;->c:I

    iget v1, p0, Lcom/motorola/cn/deskclock/widget/d;->e:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/d;->k:I

    .line 11
    iget v1, p0, Lcom/motorola/cn/deskclock/widget/d;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/d;->k:I

    .line 12
    iget v1, p0, Lcom/motorola/cn/deskclock/widget/d;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/d;->k:I

    .line 13
    iget v1, p0, Lcom/motorola/cn/deskclock/widget/d;->j:I

    iget v3, p0, Lcom/motorola/cn/deskclock/widget/d;->d:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lcom/motorola/cn/deskclock/widget/d;->e:I

    if-ne v0, v1, :cond_5

    .line 14
    iput-boolean v2, p0, Lcom/motorola/cn/deskclock/widget/d;->q:Z

    goto :goto_1

    :cond_2
    int-to-float v0, v0

    .line 15
    iget v1, p0, Lcom/motorola/cn/deskclock/widget/d;->n:F

    mul-float/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/d;->r:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_3

    .line 17
    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/d;->l(F)F

    move-result v0

    goto :goto_0

    .line 18
    :cond_3
    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 19
    :goto_0
    iget v1, p0, Lcom/motorola/cn/deskclock/widget/d;->b:I

    iget v3, p0, Lcom/motorola/cn/deskclock/widget/d;->o:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Lcom/motorola/cn/deskclock/widget/d;->j:I

    .line 20
    iget v1, p0, Lcom/motorola/cn/deskclock/widget/d;->c:I

    iget v3, p0, Lcom/motorola/cn/deskclock/widget/d;->p:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/motorola/cn/deskclock/widget/d;->k:I

    goto :goto_1

    .line 21
    :cond_4
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/d;->d:I

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/d;->j:I

    .line 22
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/d;->e:I

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/d;->k:I

    .line 23
    iput-boolean v2, p0, Lcom/motorola/cn/deskclock/widget/d;->q:Z

    :cond_5
    :goto_1
    return v2
.end method

.method public c(IIIIIIII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Lcom/motorola/cn/deskclock/widget/d;->s:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/motorola/cn/deskclock/widget/d;->q:Z

    if-nez v3, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/cn/deskclock/widget/d;->e()F

    move-result v3

    .line 3
    iget v4, v0, Lcom/motorola/cn/deskclock/widget/d;->d:I

    iget v5, v0, Lcom/motorola/cn/deskclock/widget/d;->b:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 4
    iget v5, v0, Lcom/motorola/cn/deskclock/widget/d;->e:I

    iget v6, v0, Lcom/motorola/cn/deskclock/widget/d;->c:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float v6, v4, v4

    mul-float v7, v5, v5

    add-float/2addr v6, v7

    float-to-double v6, v6

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    div-float/2addr v4, v6

    div-float/2addr v5, v6

    mul-float/2addr v4, v3

    mul-float/2addr v5, v3

    move/from16 v3, p3

    int-to-float v6, v3

    .line 6
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v7

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v8

    cmpl-float v7, v7, v8

    if-nez v7, :cond_1

    move/from16 v7, p4

    int-to-float v8, v7

    .line 7
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v9

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v10

    cmpl-float v9, v9, v10

    if-nez v9, :cond_2

    add-float/2addr v6, v4

    float-to-int v3, v6

    add-float/2addr v8, v5

    float-to-int v4, v8

    move v7, v4

    goto :goto_0

    :cond_0
    move/from16 v3, p3

    :cond_1
    move/from16 v7, p4

    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 8
    iput v4, v0, Lcom/motorola/cn/deskclock/widget/d;->a:I

    const/4 v4, 0x0

    .line 9
    iput-boolean v4, v0, Lcom/motorola/cn/deskclock/widget/d;->q:Z

    mul-int v4, v3, v3

    mul-int v5, v7, v7

    add-int/2addr v4, v5

    int-to-double v4, v4

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 11
    iput v4, v0, Lcom/motorola/cn/deskclock/widget/d;->t:F

    .line 12
    sget v5, Lcom/motorola/cn/deskclock/widget/d;->y:F

    mul-float/2addr v5, v4

    sget v6, Lcom/motorola/cn/deskclock/widget/d;->x:F

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 13
    sget v10, Lcom/motorola/cn/deskclock/widget/d;->w:F

    float-to-double v10, v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v10, v12

    div-double v10, v5, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    double-to-int v8, v10

    iput v8, v0, Lcom/motorola/cn/deskclock/widget/d;->m:I

    .line 14
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/motorola/cn/deskclock/widget/d;->l:J

    .line 15
    iput v1, v0, Lcom/motorola/cn/deskclock/widget/d;->b:I

    .line 16
    iput v2, v0, Lcom/motorola/cn/deskclock/widget/d;->c:I

    const/4 v8, 0x0

    cmpl-float v8, v4, v8

    const/high16 v9, 0x3f800000    # 1.0f

    if-nez v8, :cond_3

    move v3, v9

    goto :goto_1

    :cond_3
    int-to-float v3, v3

    div-float/2addr v3, v4

    :goto_1
    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    int-to-float v7, v7

    div-float v9, v7, v4

    .line 17
    :goto_2
    sget v4, Lcom/motorola/cn/deskclock/widget/d;->x:F

    float-to-double v7, v4

    sget v4, Lcom/motorola/cn/deskclock/widget/d;->w:F

    float-to-double v10, v4

    float-to-double v14, v4

    sub-double/2addr v14, v12

    div-double/2addr v10, v14

    mul-double/2addr v10, v5

    .line 18
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double/2addr v7, v4

    double-to-int v4, v7

    move/from16 v5, p5

    .line 19
    iput v5, v0, Lcom/motorola/cn/deskclock/widget/d;->f:I

    move/from16 v5, p6

    .line 20
    iput v5, v0, Lcom/motorola/cn/deskclock/widget/d;->g:I

    move/from16 v5, p7

    .line 21
    iput v5, v0, Lcom/motorola/cn/deskclock/widget/d;->h:I

    move/from16 v5, p8

    .line 22
    iput v5, v0, Lcom/motorola/cn/deskclock/widget/d;->i:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 23
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Lcom/motorola/cn/deskclock/widget/d;->d:I

    .line 24
    iget v3, v0, Lcom/motorola/cn/deskclock/widget/d;->g:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/motorola/cn/deskclock/widget/d;->d:I

    .line 25
    iget v3, v0, Lcom/motorola/cn/deskclock/widget/d;->f:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/motorola/cn/deskclock/widget/d;->d:I

    mul-float/2addr v4, v9

    .line 26
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/motorola/cn/deskclock/widget/d;->e:I

    .line 27
    iget v2, v0, Lcom/motorola/cn/deskclock/widget/d;->i:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/motorola/cn/deskclock/widget/d;->e:I

    .line 28
    iget v2, v0, Lcom/motorola/cn/deskclock/widget/d;->h:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/motorola/cn/deskclock/widget/d;->e:I

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/widget/d;->q:Z

    return-void
.end method

.method public e()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/d;->t:F

    iget v1, p0, Lcom/motorola/cn/deskclock/widget/d;->u:F

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/widget/d;->k()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v1, p0

    const/high16 p0, 0x44fa0000    # 2000.0f

    div-float/2addr v1, p0

    sub-float/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/d;->k:I

    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/d;->e:I

    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/d;->c:I

    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/motorola/cn/deskclock/widget/d;->q:Z

    return p0
.end method

.method public j(IIIII)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/motorola/cn/deskclock/widget/d;->a:I

    .line 2
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/d;->q:Z

    .line 3
    iput p5, p0, Lcom/motorola/cn/deskclock/widget/d;->m:I

    .line 4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/cn/deskclock/widget/d;->l:J

    .line 5
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/d;->b:I

    .line 6
    iput p2, p0, Lcom/motorola/cn/deskclock/widget/d;->c:I

    add-int/2addr p1, p3

    .line 7
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/d;->d:I

    add-int/2addr p2, p4

    .line 8
    iput p2, p0, Lcom/motorola/cn/deskclock/widget/d;->e:I

    int-to-float p1, p3

    .line 9
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/d;->o:F

    int-to-float p1, p4

    .line 10
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/d;->p:F

    .line 11
    iget p1, p0, Lcom/motorola/cn/deskclock/widget/d;->m:I

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p1

    iput p2, p0, Lcom/motorola/cn/deskclock/widget/d;->n:F

    return-void
.end method

.method public k()I
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/motorola/cn/deskclock/widget/d;->l:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method
