.class public Lp01;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp01$a;,
        Lp01$c;,
        Lp01$b;
    }
.end annotation


# instance fields
.field public a:Landroid/view/animation/Interpolator;

.field public b:F

.field public c:F

.field public d:F

.field public e:Lp01$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp01$a;

    invoke-direct {v0}, Lp01$a;-><init>()V

    iput-object v0, p0, Lp01;->e:Lp01$a;

    .line 3
    iput p2, p0, Lp01;->c:F

    .line 4
    new-instance p2, Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    const v1, 0x3eb33333    # 0.35f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p2, v0, v0, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lp01;->a:Landroid/view/animation/Interpolator;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x437a0000    # 250.0f

    mul-float/2addr p2, v0

    iput p2, p0, Lp01;->b:F

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const p2, 0x453b8000    # 3000.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lp01;->d:F

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Animator;FFF)V
    .locals 7

    sub-float v0, p3, p2

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lp01;->b(Landroid/animation/Animator;FFFF)V

    return-void
.end method

.method public b(Landroid/animation/Animator;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, Lp01;->g(FFFF)Lp01$a;

    move-result-object p0

    .line 2
    iget-wide p2, p0, Lp01$a;->b:J

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 3
    iget-object p0, p0, Lp01$a;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public c(Landroid/animation/Animator;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, Lp01;->e(FFFF)Lp01$a;

    move-result-object p0

    .line 2
    iget-wide p2, p0, Lp01$a;->b:J

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 3
    iget-object p0, p0, Lp01$a;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget v0, p0, Lp01;->b:F

    sub-float/2addr p1, v0

    iget p0, p0, Lp01;->d:F

    sub-float/2addr p0, v0

    div-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    sub-float/2addr p0, p1

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    add-float/2addr p0, p1

    return p0
.end method

.method public final e(FFFF)Lp01$a;
    .locals 6

    .line 1
    iget v0, p0, Lp01;->c:F

    float-to-double v0, v0

    sub-float/2addr p2, p1

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, p4

    float-to-double v2, p1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float p1, v0

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 4
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    .line 5
    invoke-virtual {p0, p3}, Lp01;->d(F)F

    move-result p4

    const/high16 v0, 0x3f000000    # 0.5f

    div-float v1, p4, v0

    .line 6
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v0, p4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    mul-float/2addr v1, p2

    div-float/2addr v1, p3

    cmpg-float p4, v1, p1

    if-gtz p4, :cond_0

    .line 7
    iget-object p1, p0, Lp01;->e:Lp01$a;

    iput-object v2, p1, Lp01$a;->a:Landroid/view/animation/Interpolator;

    move p1, v1

    goto :goto_0

    .line 8
    :cond_0
    iget p4, p0, Lp01;->b:F

    cmpl-float p4, p3, p4

    if-ltz p4, :cond_1

    .line 9
    new-instance p4, Lp01$c;

    invoke-direct {p4, p1, p3, p2}, Lp01$c;-><init>(FFF)V

    .line 10
    new-instance p2, Lp01$b;

    iget-object p3, p0, Lp01;->a:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p4, v2, p3}, Lp01$b;-><init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    .line 11
    iget-object p3, p0, Lp01;->e:Lp01$a;

    iput-object p2, p3, Lp01$a;->a:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, p0, Lp01;->e:Lp01$a;

    sget-object p3, Lq01;->a:Landroid/view/animation/Interpolator;

    iput-object p3, p2, Lp01$a;->a:Landroid/view/animation/Interpolator;

    .line 13
    :goto_0
    iget-object p0, p0, Lp01;->e:Lp01$a;

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    float-to-long p1, p1

    iput-wide p1, p0, Lp01$a;->b:J

    return-object p0
.end method

.method public f()F
    .locals 0

    .line 1
    iget p0, p0, Lp01;->b:F

    return p0
.end method

.method public final g(FFFF)Lp01$a;
    .locals 4

    .line 1
    iget v0, p0, Lp01;->c:F

    float-to-double v0, v0

    sub-float/2addr p2, p1

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, p4

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float p1, v0

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 4
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const p4, 0x4036db6e

    mul-float/2addr p4, p2

    div-float/2addr p4, p3

    cmpg-float v0, p4, p1

    if-gtz v0, :cond_0

    .line 5
    iget-object p1, p0, Lp01;->e:Lp01$a;

    iget-object p2, p0, Lp01;->a:Landroid/view/animation/Interpolator;

    iput-object p2, p1, Lp01$a;->a:Landroid/view/animation/Interpolator;

    move p1, p4

    goto :goto_0

    .line 6
    :cond_0
    iget p4, p0, Lp01;->b:F

    cmpl-float p4, p3, p4

    if-ltz p4, :cond_1

    .line 7
    new-instance p4, Lp01$c;

    invoke-direct {p4, p1, p3, p2}, Lp01$c;-><init>(FFF)V

    .line 8
    iget-object p2, p0, Lp01;->e:Lp01$a;

    new-instance p3, Lp01$b;

    iget-object v0, p0, Lp01;->a:Landroid/view/animation/Interpolator;

    invoke-direct {p3, p4, v0, v0}, Lp01$b;-><init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    iput-object p3, p2, Lp01$a;->a:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lp01;->e:Lp01$a;

    sget-object p3, Lq01;->c:Landroid/view/animation/Interpolator;

    iput-object p3, p2, Lp01$a;->a:Landroid/view/animation/Interpolator;

    .line 10
    :goto_0
    iget-object p0, p0, Lp01;->e:Lp01$a;

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    float-to-long p1, p1

    iput-wide p1, p0, Lp01$a;->b:J

    return-object p0
.end method
