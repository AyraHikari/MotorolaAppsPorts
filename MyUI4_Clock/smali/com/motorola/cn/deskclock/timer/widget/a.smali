.class public final Lcom/motorola/cn/deskclock/timer/widget/a;
.super Ljava/lang/Object;
.source "Scroller.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/timer/widget/a$a;
    }
.end annotation


# static fields
.field public static final A:Lcom/motorola/cn/deskclock/timer/widget/a$a;

.field private static final w:F

.field private static final x:[F

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

.field private final r:Z

.field private s:F

.field private t:F

.field private final u:F

.field private final v:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/motorola/cn/deskclock/timer/widget/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/cn/deskclock/timer/widget/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/cn/deskclock/timer/widget/a;->A:Lcom/motorola/cn/deskclock/timer/widget/a$a;

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/motorola/cn/deskclock/timer/widget/a;->w:F

    const/16 v0, 0x65

    new-array v0, v0, [F

    .line 2
    sput-object v0, Lcom/motorola/cn/deskclock/timer/widget/a;->x:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x64

    const/high16 v3, 0x3f800000    # 1.0f

    if-gt v1, v2, :cond_2

    int-to-float v4, v1

    int-to-float v2, v2

    div-float/2addr v4, v2

    move v2, v3

    :goto_1
    sub-float v5, v2, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v0

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v6, v5

    sub-float v7, v3, v5

    mul-float/2addr v6, v7

    const v8, 0x3ecccccd    # 0.4f

    mul-float/2addr v7, v8

    const v8, 0x3f19999a    # 0.6f

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    mul-float/2addr v7, v6

    mul-float v8, v5, v5

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    sub-float v9, v7, v4

    .line 3
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v9, v9

    const-wide v11, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v9, v9, v11

    if-gez v9, :cond_0

    add-float/2addr v6, v8

    .line 4
    sget-object v2, Lcom/motorola/cn/deskclock/timer/widget/a;->x:[F

    aput v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    cmpl-float v6, v7, v4

    if-lez v6, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v0, v5

    goto :goto_1

    .line 5
    :cond_2
    sget-object v0, Lcom/motorola/cn/deskclock/timer/widget/a;->x:[F

    aput v3, v0, v2

    const/high16 v0, 0x41000000    # 8.0f

    .line 6
    sput v0, Lcom/motorola/cn/deskclock/timer/widget/a;->y:F

    .line 7
    sput v3, Lcom/motorola/cn/deskclock/timer/widget/a;->z:F

    .line 8
    sget-object v0, Lcom/motorola/cn/deskclock/timer/widget/a;->A:Lcom/motorola/cn/deskclock/timer/widget/a$a;

    invoke-virtual {v0, v3}, Lcom/motorola/cn/deskclock/timer/widget/a$a;->a(F)F

    move-result v0

    div-float/2addr v3, v0

    sput v3, Lcom/motorola/cn/deskclock/timer/widget/a;->z:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->v:Landroid/view/animation/Interpolator;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->q:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "context.resources"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43200000    # 160.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->u:F

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/timer/widget/a;->c(F)F

    move-result p1

    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->t:F

    .line 5
    iput-boolean p3, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/cn/deskclock/timer/widget/a;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 1
    sget v0, Lcom/motorola/cn/deskclock/timer/widget/a;->z:F

    return v0
.end method

.method public static final synthetic b()F
    .locals 1

    .line 1
    sget v0, Lcom/motorola/cn/deskclock/timer/widget/a;->y:F

    return v0
.end method

.method private final c(F)F
    .locals 1

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->u:F

    const v0, 0x43c10b3d

    mul-float/2addr p0, v0

    mul-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final d()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->q:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->l:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 3
    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->m:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_4

    .line 4
    iget v3, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->a:I

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float v3, v1, v0

    float-to-int v3, v3

    int-to-float v4, v3

    div-float/2addr v4, v1

    add-int/lit8 v5, v3, 0x1

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    div-float/2addr v6, v1

    .line 6
    sget-object v1, Lcom/motorola/cn/deskclock/timer/widget/a;->x:[F

    aget v3, v1, v3

    .line 7
    aget v1, v1, v5

    sub-float/2addr v0, v4

    sub-float/2addr v6, v4

    div-float/2addr v0, v6

    sub-float/2addr v1, v3

    mul-float/2addr v0, v1

    add-float/2addr v3, v0

    .line 8
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->b:I

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->d:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->j:I

    .line 9
    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->j:I

    .line 10
    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->j:I

    .line 11
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->c:I

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->e:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->k:I

    .line 12
    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->k:I

    .line 13
    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->k:I

    .line 14
    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->j:I

    iget v3, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->d:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->e:I

    if-ne v0, v1, :cond_5

    .line 15
    iput-boolean v2, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->q:Z

    goto :goto_1

    :cond_2
    int-to-float v0, v0

    .line 16
    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->n:F

    mul-float/2addr v0, v1

    .line 17
    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->v:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_0

    .line 18
    :cond_3
    sget-object v1, Lcom/motorola/cn/deskclock/timer/widget/a;->A:Lcom/motorola/cn/deskclock/timer/widget/a$a;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/deskclock/timer/widget/a$a;->a(F)F

    move-result v0

    .line 19
    :goto_0
    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->b:I

    iget v3, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->o:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->j:I

    .line 20
    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->c:I

    iget v3, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->p:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->k:I

    goto :goto_1

    .line 21
    :cond_4
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->d:I

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->j:I

    .line 22
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->e:I

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->k:I

    .line 23
    iput-boolean v2, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->q:Z

    :cond_5
    :goto_1
    return v2
.end method

.method public final e(IIIIIIII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 1
    iget-boolean v5, v0, Lcom/motorola/cn/deskclock/timer/widget/a;->r:Z

    if-eqz v5, :cond_0

    iget-boolean v5, v0, Lcom/motorola/cn/deskclock/timer/widget/a;->q:Z

    if-nez v5, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/cn/deskclock/timer/widget/a;->g()F

    move-result v5

    .line 3
    iget v6, v0, Lcom/motorola/cn/deskclock/timer/widget/a;->d:I

    iget v7, v0, Lcom/motorola/cn/deskclock/timer/widget/a;->b:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    .line 4
    iget v7, v0, Lcom/motorola/cn/deskclock/timer/widget/a;->e:I

    iget v8, v0, Lcom/motorola/cn/deskclock/timer/widget/a;->c:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    mul-float v8, v6, v6

    mul-float v9, v7, v7

    add-float/2addr v8, v9

    float-to-double v8, v8

    .line 5
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    div-float/2addr v6, v8

    div-float/2addr v7, v8

    mul-float/2addr v6, v5

    mul-float/2addr v7, v5

    int-to-float v5, v3

    .line 6
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v8

    cmpg-float v5, v5, v8

    if-nez v5, :cond_0

    int-to-float v5, v4

    .line 7
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v8

    cmpg-float v5, v5, v8

    if-nez v5, :cond_0

    float-to-int v5, v6

    add-int/2addr v3, v5

    float-to-int v5, v7

    add-int/2addr v4, v5

    :cond_0
    const/4 v5, 0x1

    .line 8
    iput v5, v0, Lcom/motorola/cn/deskclock/timer/widget/a;->a:I

    const/4 v5, 0x0

    .line 9
    iput-boolean v5, v0, Lcom/motorola/cn/deskclock/timer/widget/a;->q:Z

    mul-int v5, v3, v3

    mul-int v6, v4, v4

    add-int/2addr v5, v6

    int-to-double v5, v5

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 11
    iput v5, v0, Lcom/motorola/cn/deskclock/timer/widget/a;->s:F

    const v6, 0x3ecccccd    # 0.4f

    mul-float/2addr v6, v5

    const/high16 v7, 0x44480000    # 800.0f

    div-float/2addr v6, v7

    float-to-double v8, v6

    .line 12
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 13
    sget v6, Lcom/motorola/cn/deskclock/timer/widget/a;->w:F

    float-to-double v12, v6

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v12, v14

    div-double v12, v8, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    double-to-int v10, v12

    iput v10, v0, Lcom/motorola/cn/deskclock/timer/widget/a;->m:I

    .line 14
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/motorola/cn/deskclock/timer/widget/a;->l:J

    .line 15
    iput v1, v0, Lcom/motorola/cn/deskclock/timer/widget/a;->b:I

    .line 16
    iput v2, v0, Lcom/motorola/cn/deskclock/timer/widget/a;->c:I

    const/4 v10, 0x0

    cmpg-float v10, v5, v10

    const/high16 v11, 0x3f800000    # 1.0f

    if-nez v10, :cond_1

    move v3, v11

    goto :goto_0

    :cond_1
    int-to-float v3, v3

    div-float/2addr v3, v5

    :goto_0
    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v4, v4

    div-float v11, v4, v5

    :goto_1
    float-to-double v4, v7

    float-to-double v12, v6

    float-to-double v6, v6

    sub-double/2addr v6, v14

    div-double/2addr v12, v6

    mul-double/2addr v12, v8

    .line 17
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    move/from16 v5, p5

    .line 18
    iput v5, v0, Lcom/motorola/cn/deskclock/timer/widget/a;->f:I

    move/from16 v5, p6

    .line 19
    iput v5, v0, Lcom/motorola/cn/deskclock/timer/widget/a;->g:I

    move/from16 v5, p7

    .line 20
    iput v5, v0, Lcom/motorola/cn/deskclock/timer/widget/a;->h:I

    move/from16 v5, p8

    .line 21
    iput v5, v0, Lcom/motorola/cn/deskclock/timer/widget/a;->i:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 22
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Lcom/motorola/cn/deskclock/timer/widget/a;->d:I

    .line 23
    iget v3, v0, Lcom/motorola/cn/deskclock/timer/widget/a;->g:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/motorola/cn/deskclock/timer/widget/a;->d:I

    .line 24
    iget v3, v0, Lcom/motorola/cn/deskclock/timer/widget/a;->f:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/motorola/cn/deskclock/timer/widget/a;->d:I

    mul-float/2addr v4, v11

    .line 25
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/motorola/cn/deskclock/timer/widget/a;->e:I

    .line 26
    iget v2, v0, Lcom/motorola/cn/deskclock/timer/widget/a;->i:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/motorola/cn/deskclock/timer/widget/a;->e:I

    .line 27
    iget v2, v0, Lcom/motorola/cn/deskclock/timer/widget/a;->h:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/motorola/cn/deskclock/timer/widget/a;->e:I

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->q:Z

    return-void
.end method

.method public final g()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->s:F

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->t:F

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/a;->p()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v1, p0

    const/high16 p0, 0x44fa0000    # 2000.0f

    div-float/2addr v1, p0

    sub-float/2addr v0, v1

    return v0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->j:I

    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->k:I

    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->d:I

    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->e:I

    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->b:I

    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->c:I

    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->q:Z

    return p0
.end method

.method public final o(IIIII)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->a:I

    .line 2
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->q:Z

    .line 3
    iput p5, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->m:I

    .line 4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->l:J

    .line 5
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->b:I

    .line 6
    iput p2, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->c:I

    add-int/2addr p1, p3

    .line 7
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->d:I

    add-int/2addr p2, p4

    .line 8
    iput p2, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->e:I

    int-to-float p1, p3

    .line 9
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->o:F

    int-to-float p1, p4

    .line 10
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->p:F

    .line 11
    iget p1, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->m:I

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p1

    iput p2, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->n:F

    return-void
.end method

.method public final p()I
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/motorola/cn/deskclock/timer/widget/a;->l:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method
