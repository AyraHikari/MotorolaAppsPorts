.class public Lb/i/b/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/b/c$c;
    }
.end annotation


# static fields
.field private static final x:Landroid/view/animation/Interpolator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[F

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[I

.field private i:[I

.field private j:[I

.field private k:I

.field private l:Landroid/view/VelocityTracker;

.field private m:F

.field private n:F

.field private o:I

.field private final p:I

.field private q:I

.field private r:Landroid/widget/OverScroller;

.field private final s:Lb/i/b/c$c;

.field private t:Landroid/view/View;

.field private u:Z

.field private final v:Landroid/view/ViewGroup;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/b/c$a;

    invoke-direct {v0}, Lb/i/b/c$a;-><init>()V

    sput-object v0, Lb/i/b/c;->x:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lb/i/b/c$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/i/b/c;->c:I

    new-instance v0, Lb/i/b/c$b;

    invoke-direct {v0, p0}, Lb/i/b/c$b;-><init>(Lb/i/b/c;)V

    iput-object v0, p0, Lb/i/b/c;->w:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p2, p0, Lb/i/b/c;->v:Landroid/view/ViewGroup;

    iput-object p3, p0, Lb/i/b/c;->s:Lb/i/b/c$c;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p0, Lb/i/b/c;->p:I

    iput p3, p0, Lb/i/b/c;->o:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lb/i/b/c;->b:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lb/i/b/c;->m:F

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lb/i/b/c;->n:F

    new-instance p2, Landroid/widget/OverScroller;

    sget-object p3, Lb/i/b/c;->x:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lb/i/b/c;->r:Landroid/widget/OverScroller;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent view may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A()V
    .locals 4

    iget-object v0, p0, Lb/i/b/c;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lb/i/b/c;->m:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lb/i/b/c;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lb/i/b/c;->c:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, Lb/i/b/c;->n:F

    iget v2, p0, Lb/i/b/c;->m:F

    invoke-direct {p0, v0, v1, v2}, Lb/i/b/c;->e(FFF)F

    move-result v0

    iget-object v1, p0, Lb/i/b/c;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Lb/i/b/c;->c:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, Lb/i/b/c;->n:F

    iget v3, p0, Lb/i/b/c;->m:F

    invoke-direct {p0, v1, v2, v3}, Lb/i/b/c;->e(FFF)F

    move-result v1

    invoke-direct {p0, v0, v1}, Lb/i/b/c;->n(FF)V

    return-void
.end method

.method private B(FFI)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lb/i/b/c;->c(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Lb/i/b/c;->c(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Lb/i/b/c;->c(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Lb/i/b/c;->c(FFII)Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, p0, Lb/i/b/c;->i:[I

    aget p2, p1, p3

    or-int/2addr p2, v0

    aput p2, p1, p3

    iget-object p1, p0, Lb/i/b/c;->s:Lb/i/b/c$c;

    invoke-virtual {p1, v0, p3}, Lb/i/b/c$c;->f(II)V

    :cond_4
    return-void
.end method

.method private C(FFI)V
    .locals 2

    invoke-direct {p0, p3}, Lb/i/b/c;->q(I)V

    iget-object v0, p0, Lb/i/b/c;->d:[F

    iget-object v1, p0, Lb/i/b/c;->f:[F

    aput p1, v1, p3

    aput p1, v0, p3

    iget-object v0, p0, Lb/i/b/c;->e:[F

    iget-object v1, p0, Lb/i/b/c;->g:[F

    aput p2, v1, p3

    aput p2, v0, p3

    iget-object v0, p0, Lb/i/b/c;->h:[I

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-direct {p0, p1, p2}, Lb/i/b/c;->t(II)I

    move-result p1

    aput p1, v0, p3

    iget p1, p0, Lb/i/b/c;->k:I

    const/4 p2, 0x1

    shl-int/2addr p2, p3

    or-int/2addr p1, p2

    iput p1, p0, Lb/i/b/c;->k:I

    return-void
.end method

.method private D(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-direct {p0, v2}, Lb/i/b/c;->x(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget-object v5, p0, Lb/i/b/c;->f:[F

    aput v3, v5, v2

    iget-object v3, p0, Lb/i/b/c;->g:[F

    aput v4, v3, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(FFII)Z
    .locals 3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v0, p0, Lb/i/b/c;->h:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v1, 0x0

    if-ne v0, p4, :cond_2

    iget v0, p0, Lb/i/b/c;->q:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/i/b/c;->j:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget-object v0, p0, Lb/i/b/c;->i:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget v0, p0, Lb/i/b/c;->b:I

    int-to-float v2, v0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    iget-object p2, p0, Lb/i/b/c;->s:Lb/i/b/c$c;

    invoke-virtual {p2, p4}, Lb/i/b/c$c;->g(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lb/i/b/c;->j:[I

    aget p2, p1, p3

    or-int/2addr p2, p4

    aput p2, p1, p3

    return v1

    :cond_1
    iget-object p2, p0, Lb/i/b/c;->i:[I

    aget p2, p2, p3

    and-int/2addr p2, p4

    if-nez p2, :cond_2

    iget p2, p0, Lb/i/b/c;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private d(Landroid/view/View;FF)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lb/i/b/c;->s:Lb/i/b/c$c;

    invoke-virtual {v1, p1}, Lb/i/b/c$c;->d(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object v3, p0, Lb/i/b/c;->s:Lb/i/b/c$c;

    invoke-virtual {v3, p1}, Lb/i/b/c$c;->e(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    mul-float/2addr p2, p2

    mul-float/2addr p3, p3

    add-float/2addr p2, p3

    iget p1, p0, Lb/i/b/c;->b:I

    mul-int/2addr p1, p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    move v0, v2

    :cond_3
    return v0

    :cond_4
    if-eqz v1, :cond_6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lb/i/b/c;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    move v0, v2

    :cond_5
    return v0

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lb/i/b/c;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    move v0, v2

    :cond_7
    return v0
.end method

.method private e(FFF)F
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p2, v0, p2

    const/4 v1, 0x0

    if-gez p2, :cond_0

    return v1

    :cond_0
    cmpl-float p2, v0, p3

    if-lez p2, :cond_2

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-float p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method private f(III)I
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-le v0, p3, :cond_2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-int p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lb/i/b/c;->d:[F

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lb/i/b/c;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lb/i/b/c;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lb/i/b/c;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lb/i/b/c;->h:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lb/i/b/c;->i:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lb/i/b/c;->j:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iput v1, p0, Lb/i/b/c;->k:I

    return-void
.end method

.method private h(I)V
    .locals 2

    iget-object v0, p0, Lb/i/b/c;->d:[F

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lb/i/b/c;->w(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/i/b/c;->d:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    iget-object v0, p0, Lb/i/b/c;->e:[F

    aput v1, v0, p1

    iget-object v0, p0, Lb/i/b/c;->f:[F

    aput v1, v0, p1

    iget-object v0, p0, Lb/i/b/c;->g:[F

    aput v1, v0, p1

    iget-object v0, p0, Lb/i/b/c;->h:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    iget-object v0, p0, Lb/i/b/c;->i:[I

    aput v1, v0, p1

    iget-object v0, p0, Lb/i/b/c;->j:[I

    aput v1, v0, p1

    iget v0, p0, Lb/i/b/c;->k:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lb/i/b/c;->k:I

    :cond_1
    :goto_0
    return-void
.end method

.method private i(III)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lb/i/b/c;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    invoke-direct {p0, v2}, Lb/i/b/c;->o(F)F

    move-result v2

    mul-float/2addr v2, v1

    add-float/2addr v1, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, p2

    div-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    const/high16 p2, 0x43800000    # 256.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    :goto_0
    const/16 p2, 0x258

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private j(Landroid/view/View;IIII)I
    .locals 6

    iget v0, p0, Lb/i/b/c;->n:F

    float-to-int v0, v0

    iget v1, p0, Lb/i/b/c;->m:F

    float-to-int v1, v1

    invoke-direct {p0, p4, v0, v1}, Lb/i/b/c;->f(III)I

    move-result p4

    iget v0, p0, Lb/i/b/c;->n:F

    float-to-int v0, v0

    iget v1, p0, Lb/i/b/c;->m:F

    float-to-int v1, v1

    invoke-direct {p0, p5, v0, v1}, Lb/i/b/c;->f(III)I

    move-result p5

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int v4, v2, v3

    add-int v5, v0, v1

    if-eqz p4, :cond_0

    int-to-float v0, v2

    int-to-float v2, v4

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float v2, v5

    :goto_0
    div-float/2addr v0, v2

    if-eqz p5, :cond_1

    int-to-float v1, v3

    int-to-float v2, v4

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    int-to-float v2, v5

    :goto_1
    div-float/2addr v1, v2

    iget-object v2, p0, Lb/i/b/c;->s:Lb/i/b/c$c;

    invoke-virtual {v2, p1}, Lb/i/b/c$c;->d(Landroid/view/View;)I

    move-result v2

    invoke-direct {p0, p2, p4, v2}, Lb/i/b/c;->i(III)I

    move-result p2

    iget-object p4, p0, Lb/i/b/c;->s:Lb/i/b/c$c;

    invoke-virtual {p4, p1}, Lb/i/b/c$c;->e(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, p3, p5, p1}, Lb/i/b/c;->i(III)I

    move-result p1

    int-to-float p2, p2

    mul-float/2addr p2, v0

    int-to-float p1, p1

    mul-float/2addr p1, v1

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public static l(Landroid/view/ViewGroup;FLb/i/b/c$c;)Lb/i/b/c;
    .locals 1

    invoke-static {p0, p2}, Lb/i/b/c;->m(Landroid/view/ViewGroup;Lb/i/b/c$c;)Lb/i/b/c;

    move-result-object p0

    iget p2, p0, Lb/i/b/c;->b:I

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    mul-float/2addr p2, v0

    float-to-int p1, p2

    iput p1, p0, Lb/i/b/c;->b:I

    return-object p0
.end method

.method public static m(Landroid/view/ViewGroup;Lb/i/b/c$c;)Lb/i/b/c;
    .locals 2

    new-instance v0, Lb/i/b/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lb/i/b/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lb/i/b/c$c;)V

    return-object v0
.end method

.method private n(FF)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/i/b/c;->u:Z

    iget-object v1, p0, Lb/i/b/c;->s:Lb/i/b/c$c;

    iget-object v2, p0, Lb/i/b/c;->t:Landroid/view/View;

    invoke-virtual {v1, v2, p1, p2}, Lb/i/b/c$c;->l(Landroid/view/View;FF)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/i/b/c;->u:Z

    iget p2, p0, Lb/i/b/c;->a:I

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lb/i/b/c;->E(I)V

    :cond_0
    return-void
.end method

.method private o(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    const v0, 0x3ef1463b

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private p(IIII)V
    .locals 10

    iget-object v0, p0, Lb/i/b/c;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lb/i/b/c;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-eqz p3, :cond_0

    iget-object v2, p0, Lb/i/b/c;->s:Lb/i/b/c$c;

    iget-object v3, p0, Lb/i/b/c;->t:Landroid/view/View;

    invoke-virtual {v2, v3, p1, p3}, Lb/i/b/c$c;->a(Landroid/view/View;II)I

    move-result p1

    iget-object v2, p0, Lb/i/b/c;->t:Landroid/view/View;

    sub-int v3, p1, v0

    invoke-static {v2, v3}, Lb/g/k/s;->W(Landroid/view/View;I)V

    :cond_0
    move v6, p1

    if-eqz p4, :cond_1

    iget-object p1, p0, Lb/i/b/c;->s:Lb/i/b/c$c;

    iget-object v2, p0, Lb/i/b/c;->t:Landroid/view/View;

    invoke-virtual {p1, v2, p2, p4}, Lb/i/b/c$c;->b(Landroid/view/View;II)I

    move-result p2

    iget-object p1, p0, Lb/i/b/c;->t:Landroid/view/View;

    sub-int v2, p2, v1

    invoke-static {p1, v2}, Lb/g/k/s;->X(Landroid/view/View;I)V

    :cond_1
    move v7, p2

    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    sub-int v8, v6, v0

    sub-int v9, v7, v1

    iget-object v4, p0, Lb/i/b/c;->s:Lb/i/b/c$c;

    iget-object v5, p0, Lb/i/b/c;->t:Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Lb/i/b/c$c;->k(Landroid/view/View;IIII)V

    :cond_3
    return-void
.end method

.method private q(I)V
    .locals 9

    iget-object v0, p0, Lb/i/b/c;->d:[F

    if-eqz v0, :cond_0

    array-length v0, v0

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    new-array v0, p1, [F

    new-array v1, p1, [F

    new-array v2, p1, [F

    new-array v3, p1, [F

    new-array v4, p1, [I

    new-array v5, p1, [I

    new-array p1, p1, [I

    iget-object v6, p0, Lb/i/b/c;->d:[F

    if-eqz v6, :cond_1

    array-length v7, v6

    const/4 v8, 0x0

    invoke-static {v6, v8, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, Lb/i/b/c;->e:[F

    array-length v7, v6

    invoke-static {v6, v8, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, Lb/i/b/c;->f:[F

    array-length v7, v6

    invoke-static {v6, v8, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, Lb/i/b/c;->g:[F

    array-length v7, v6

    invoke-static {v6, v8, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, Lb/i/b/c;->h:[I

    array-length v7, v6

    invoke-static {v6, v8, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, Lb/i/b/c;->i:[I

    array-length v7, v6

    invoke-static {v6, v8, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, Lb/i/b/c;->j:[I

    array-length v7, v6

    invoke-static {v6, v8, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v0, p0, Lb/i/b/c;->d:[F

    iput-object v1, p0, Lb/i/b/c;->e:[F

    iput-object v2, p0, Lb/i/b/c;->f:[F

    iput-object v3, p0, Lb/i/b/c;->g:[F

    iput-object v4, p0, Lb/i/b/c;->h:[I

    iput-object v5, p0, Lb/i/b/c;->i:[I

    iput-object p1, p0, Lb/i/b/c;->j:[I

    :cond_2
    return-void
.end method

.method private s(IIII)Z
    .locals 10

    iget-object v0, p0, Lb/i/b/c;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, Lb/i/b/c;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr p1, v2

    sub-int/2addr p2, v3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lb/i/b/c;->r:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lb/i/b/c;->E(I)V

    return p1

    :cond_0
    iget-object v5, p0, Lb/i/b/c;->t:Landroid/view/View;

    move-object v4, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, Lb/i/b/c;->j(Landroid/view/View;IIII)I

    move-result v6

    iget-object v1, p0, Lb/i/b/c;->r:Landroid/widget/OverScroller;

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lb/i/b/c;->E(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private t(II)I
    .locals 3

    iget-object v0, p0, Lb/i/b/c;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    iget v1, p0, Lb/i/b/c;->o:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/i/b/c;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v2, p0, Lb/i/b/c;->o:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget-object v1, p0, Lb/i/b/c;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v2, p0, Lb/i/b/c;->o:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    iget-object p1, p0, Lb/i/b/c;->v:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    iget v1, p0, Lb/i/b/c;->o:I

    sub-int/2addr p1, v1

    if-le p2, p1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    return v0
.end method

.method private x(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Lb/i/b/c;->w(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring pointerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ViewDragHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method E(I)V
    .locals 2

    iget-object v0, p0, Lb/i/b/c;->v:Landroid/view/ViewGroup;

    iget-object v1, p0, Lb/i/b/c;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lb/i/b/c;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lb/i/b/c;->a:I

    iget-object v0, p0, Lb/i/b/c;->s:Lb/i/b/c$c;

    invoke-virtual {v0, p1}, Lb/i/b/c$c;->j(I)V

    iget p1, p0, Lb/i/b/c;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lb/i/b/c;->t:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public F(II)Z
    .locals 3

    iget-boolean v0, p0, Lb/i/b/c;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/i/b/c;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lb/i/b/c;->c:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lb/i/b/c;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Lb/i/b/c;->c:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lb/i/b/c;->s(IIII)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lb/i/b/c;->a()V

    :cond_0
    iget-object v4, v0, Lb/i/b/c;->l:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Lb/i/b/c;->l:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v4, v0, Lb/i/b/c;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_10

    if-eq v2, v6, :cond_f

    if-eq v2, v4, :cond_6

    const/4 v7, 0x3

    if-eq v2, v7, :cond_f

    const/4 v7, 0x5

    if-eq v2, v7, :cond_4

    const/4 v4, 0x6

    if-eq v2, v4, :cond_3

    :cond_2
    :goto_0
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-direct {v0, v1}, Lb/i/b/c;->h(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v0, v7, v1, v2}, Lb/i/b/c;->C(FFI)V

    iget v3, v0, Lb/i/b/c;->a:I

    if-nez v3, :cond_5

    iget-object v1, v0, Lb/i/b/c;->h:[I

    aget v1, v1, v2

    iget v3, v0, Lb/i/b/c;->q:I

    and-int v4, v1, v3

    if-eqz v4, :cond_2

    iget-object v4, v0, Lb/i/b/c;->s:Lb/i/b/c$c;

    and-int/2addr v1, v3

    invoke-virtual {v4, v1, v2}, Lb/i/b/c$c;->h(II)V

    goto :goto_0

    :cond_5
    if-ne v3, v4, :cond_2

    float-to-int v3, v7

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1}, Lb/i/b/c;->r(II)Landroid/view/View;

    move-result-object v1

    iget-object v3, v0, Lb/i/b/c;->t:Landroid/view/View;

    if-ne v1, v3, :cond_2

    invoke-virtual {v0, v1, v2}, Lb/i/b/c;->I(Landroid/view/View;I)Z

    goto :goto_0

    :cond_6
    iget-object v2, v0, Lb/i/b/c;->d:[F

    if-eqz v2, :cond_2

    iget-object v2, v0, Lb/i/b/c;->e:[F

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_e

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-direct {v0, v4}, Lb/i/b/c;->x(I)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    iget-object v9, v0, Lb/i/b/c;->d:[F

    aget v9, v9, v4

    sub-float v9, v7, v9

    iget-object v10, v0, Lb/i/b/c;->e:[F

    aget v10, v10, v4

    sub-float v10, v8, v10

    float-to-int v7, v7

    float-to-int v8, v8

    invoke-virtual {v0, v7, v8}, Lb/i/b/c;->r(II)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-direct {v0, v7, v9, v10}, Lb/i/b/c;->d(Landroid/view/View;FF)Z

    move-result v8

    if-eqz v8, :cond_9

    move v8, v6

    goto :goto_2

    :cond_9
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v11

    float-to-int v12, v9

    add-int v13, v11, v12

    iget-object v14, v0, Lb/i/b/c;->s:Lb/i/b/c$c;

    invoke-virtual {v14, v7, v13, v12}, Lb/i/b/c$c;->a(Landroid/view/View;II)I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v13

    float-to-int v14, v10

    add-int v15, v13, v14

    iget-object v5, v0, Lb/i/b/c;->s:Lb/i/b/c$c;

    invoke-virtual {v5, v7, v15, v14}, Lb/i/b/c$c;->b(Landroid/view/View;II)I

    move-result v5

    iget-object v14, v0, Lb/i/b/c;->s:Lb/i/b/c$c;

    invoke-virtual {v14, v7}, Lb/i/b/c$c;->d(Landroid/view/View;)I

    move-result v14

    iget-object v15, v0, Lb/i/b/c;->s:Lb/i/b/c$c;

    invoke-virtual {v15, v7}, Lb/i/b/c$c;->e(Landroid/view/View;)I

    move-result v15

    if-eqz v14, :cond_a

    if-lez v14, :cond_b

    if-ne v12, v11, :cond_b

    :cond_a
    if-eqz v15, :cond_e

    if-lez v15, :cond_b

    if-ne v5, v13, :cond_b

    goto :goto_4

    :cond_b
    invoke-direct {v0, v9, v10, v4}, Lb/i/b/c;->B(FFI)V

    iget v5, v0, Lb/i/b/c;->a:I

    if-ne v5, v6, :cond_c

    goto :goto_4

    :cond_c
    if-eqz v8, :cond_d

    invoke-virtual {v0, v7, v4}, Lb/i/b/c;->I(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_4

    :cond_d
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_e
    :goto_4
    invoke-direct/range {p0 .. p1}, Lb/i/b/c;->D(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lb/i/b/c;->a()V

    goto/16 :goto_0

    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lb/i/b/c;->C(FFI)V

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Lb/i/b/c;->r(II)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lb/i/b/c;->t:Landroid/view/View;

    if-ne v2, v3, :cond_11

    iget v3, v0, Lb/i/b/c;->a:I

    if-ne v3, v4, :cond_11

    invoke-virtual {v0, v2, v1}, Lb/i/b/c;->I(Landroid/view/View;I)Z

    :cond_11
    iget-object v2, v0, Lb/i/b/c;->h:[I

    aget v2, v2, v1

    iget v3, v0, Lb/i/b/c;->q:I

    and-int v4, v2, v3

    if-eqz v4, :cond_12

    iget-object v4, v0, Lb/i/b/c;->s:Lb/i/b/c$c;

    and-int/2addr v2, v3

    invoke-virtual {v4, v2, v1}, Lb/i/b/c$c;->h(II)V

    :cond_12
    :goto_5
    iget v1, v0, Lb/i/b/c;->a:I

    if-ne v1, v6, :cond_13

    move v5, v6

    :cond_13
    return v5
.end method

.method public H(Landroid/view/View;II)Z
    .locals 0

    iput-object p1, p0, Lb/i/b/c;->t:Landroid/view/View;

    const/4 p1, -0x1

    iput p1, p0, Lb/i/b/c;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1, p1}, Lb/i/b/c;->s(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    iget p2, p0, Lb/i/b/c;->a:I

    if-nez p2, :cond_0

    iget-object p2, p0, Lb/i/b/c;->t:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lb/i/b/c;->t:Landroid/view/View;

    :cond_0
    return p1
.end method

.method I(Landroid/view/View;I)Z
    .locals 2

    iget-object v0, p0, Lb/i/b/c;->t:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lb/i/b/c;->c:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lb/i/b/c;->s:Lb/i/b/c$c;

    invoke-virtual {v0, p1, p2}, Lb/i/b/c$c;->m(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Lb/i/b/c;->c:I

    invoke-virtual {p0, p1, p2}, Lb/i/b/c;->b(Landroid/view/View;I)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lb/i/b/c;->c:I

    invoke-direct {p0}, Lb/i/b/c;->g()V

    iget-object v0, p0, Lb/i/b/c;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/i/b/c;->l:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lb/i/b/c;->v:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lb/i/b/c;->t:Landroid/view/View;

    iput p2, p0, Lb/i/b/c;->c:I

    iget-object v0, p0, Lb/i/b/c;->s:Lb/i/b/c$c;

    invoke-virtual {v0, p1, p2}, Lb/i/b/c$c;->i(Landroid/view/View;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lb/i/b/c;->E(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/i/b/c;->v:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Z)Z
    .locals 11

    iget v0, p0, Lb/i/b/c;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lb/i/b/c;->r:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    iget-object v3, p0, Lb/i/b/c;->r:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    iget-object v4, p0, Lb/i/b/c;->r:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v10

    iget-object v4, p0, Lb/i/b/c;->t:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v8, v3, v4

    iget-object v4, p0, Lb/i/b/c;->t:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v9, v10, v4

    if-eqz v8, :cond_0

    iget-object v4, p0, Lb/i/b/c;->t:Landroid/view/View;

    invoke-static {v4, v8}, Lb/g/k/s;->W(Landroid/view/View;I)V

    :cond_0
    if-eqz v9, :cond_1

    iget-object v4, p0, Lb/i/b/c;->t:Landroid/view/View;

    invoke-static {v4, v9}, Lb/g/k/s;->X(Landroid/view/View;I)V

    :cond_1
    if-nez v8, :cond_2

    if-eqz v9, :cond_3

    :cond_2
    iget-object v4, p0, Lb/i/b/c;->s:Lb/i/b/c$c;

    iget-object v5, p0, Lb/i/b/c;->t:Landroid/view/View;

    move v6, v3

    move v7, v10

    invoke-virtual/range {v4 .. v9}, Lb/i/b/c$c;->k(Landroid/view/View;IIII)V

    :cond_3
    if-eqz v0, :cond_4

    iget-object v4, p0, Lb/i/b/c;->r:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v4

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lb/i/b/c;->r:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v3

    if-ne v10, v3, :cond_4

    iget-object v0, p0, Lb/i/b/c;->r:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    move v0, v2

    :cond_4
    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, p0, Lb/i/b/c;->v:Landroid/view/ViewGroup;

    iget-object v0, p0, Lb/i/b/c;->w:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v2}, Lb/i/b/c;->E(I)V

    :cond_6
    :goto_0
    iget p1, p0, Lb/i/b/c;->a:I

    if-ne p1, v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2
.end method

.method public r(II)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lb/i/b/c;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lb/i/b/c;->v:Landroid/view/ViewGroup;

    iget-object v2, p0, Lb/i/b/c;->s:Lb/i/b/c$c;

    invoke-virtual {v2, v0}, Lb/i/b/c$c;->c(I)I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lb/i/b/c;->b:I

    return v0
.end method

.method public v(II)Z
    .locals 1

    iget-object v0, p0, Lb/i/b/c;->t:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lb/i/b/c;->y(Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public w(I)Z
    .locals 2

    iget v0, p0, Lb/i/b/c;->k:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public y(Landroid/view/View;II)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p2, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    if-lt p3, p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    if-ge p3, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public z(Landroid/view/MotionEvent;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/i/b/c;->a()V

    :cond_0
    iget-object v2, p0, Lb/i/b/c;->l:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lb/i/b/c;->l:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v2, p0, Lb/i/b/c;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    const/4 v3, 0x1

    if-eq v0, v3, :cond_11

    const/4 v4, 0x2

    if-eq v0, v4, :cond_a

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    const/4 v4, 0x5

    if-eq v0, v4, :cond_7

    const/4 v4, 0x6

    if-eq v0, v4, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v1, p0, Lb/i/b/c;->a:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lb/i/b/c;->c:I

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget v5, p0, Lb/i/b/c;->c:I

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Lb/i/b/c;->r(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lb/i/b/c;->t:Landroid/view/View;

    if-ne v5, v6, :cond_4

    invoke-virtual {p0, v6, v4}, Lb/i/b/c;->I(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_4

    iget p1, p0, Lb/i/b/c;->c:I

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move p1, v3

    :goto_2
    if-ne p1, v3, :cond_6

    invoke-direct {p0}, Lb/i/b/c;->A()V

    :cond_6
    invoke-direct {p0, v0}, Lb/i/b/c;->h(I)V

    goto/16 :goto_7

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, v2, p1, v0}, Lb/i/b/c;->C(FFI)V

    iget v1, p0, Lb/i/b/c;->a:I

    if-nez v1, :cond_8

    float-to-int v1, v2

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, Lb/i/b/c;->r(II)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lb/i/b/c;->I(Landroid/view/View;I)Z

    iget-object p1, p0, Lb/i/b/c;->h:[I

    aget p1, p1, v0

    iget v1, p0, Lb/i/b/c;->q:I

    and-int v2, p1, v1

    if-eqz v2, :cond_14

    iget-object v2, p0, Lb/i/b/c;->s:Lb/i/b/c$c;

    and-int/2addr p1, v1

    invoke-virtual {v2, p1, v0}, Lb/i/b/c$c;->h(II)V

    goto/16 :goto_7

    :cond_8
    float-to-int v1, v2

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, Lb/i/b/c;->v(II)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lb/i/b/c;->t:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lb/i/b/c;->I(Landroid/view/View;I)Z

    goto/16 :goto_7

    :cond_9
    iget p1, p0, Lb/i/b/c;->a:I

    if-ne p1, v3, :cond_12

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lb/i/b/c;->n(FF)V

    goto/16 :goto_6

    :cond_a
    iget v0, p0, Lb/i/b/c;->a:I

    if-ne v0, v3, :cond_d

    iget v0, p0, Lb/i/b/c;->c:I

    invoke-direct {p0, v0}, Lb/i/b/c;->x(I)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_7

    :cond_b
    iget v0, p0, Lb/i/b/c;->c:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget-object v2, p0, Lb/i/b/c;->f:[F

    iget v3, p0, Lb/i/b/c;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lb/i/b/c;->g:[F

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lb/i/b/c;->t:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lb/i/b/c;->t:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0, v2, v3, v1, v0}, Lb/i/b/c;->p(IIII)V

    :cond_c
    :goto_3
    invoke-direct {p0, p1}, Lb/i/b/c;->D(Landroid/view/MotionEvent;)V

    goto/16 :goto_7

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_c

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-direct {p0, v1}, Lb/i/b/c;->x(I)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget-object v6, p0, Lb/i/b/c;->d:[F

    aget v6, v6, v1

    sub-float v6, v4, v6

    iget-object v7, p0, Lb/i/b/c;->e:[F

    aget v7, v7, v1

    sub-float v7, v5, v7

    invoke-direct {p0, v6, v7, v1}, Lb/i/b/c;->B(FFI)V

    iget v8, p0, Lb/i/b/c;->a:I

    if-ne v8, v3, :cond_f

    goto :goto_3

    :cond_f
    float-to-int v4, v4

    float-to-int v5, v5

    invoke-virtual {p0, v4, v5}, Lb/i/b/c;->r(II)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4, v6, v7}, Lb/i/b/c;->d(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {p0, v4, v1}, Lb/i/b/c;->I(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_3

    :cond_10
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_11
    iget p1, p0, Lb/i/b/c;->a:I

    if-ne p1, v3, :cond_12

    invoke-direct {p0}, Lb/i/b/c;->A()V

    :cond_12
    :goto_6
    invoke-virtual {p0}, Lb/i/b/c;->a()V

    goto :goto_7

    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    float-to-int v2, v0

    float-to-int v3, v1

    invoke-virtual {p0, v2, v3}, Lb/i/b/c;->r(II)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0, v1, p1}, Lb/i/b/c;->C(FFI)V

    invoke-virtual {p0, v2, p1}, Lb/i/b/c;->I(Landroid/view/View;I)Z

    iget-object v0, p0, Lb/i/b/c;->h:[I

    aget v0, v0, p1

    iget v1, p0, Lb/i/b/c;->q:I

    and-int v2, v0, v1

    if-eqz v2, :cond_14

    iget-object v2, p0, Lb/i/b/c;->s:Lb/i/b/c$c;

    and-int/2addr v0, v1

    invoke-virtual {v2, v0, p1}, Lb/i/b/c$c;->h(II)V

    :cond_14
    :goto_7
    return-void
.end method
