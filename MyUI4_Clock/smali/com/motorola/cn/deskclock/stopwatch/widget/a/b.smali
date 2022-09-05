.class public final Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;
.super Lcom/motorola/cn/deskclock/stopwatch/widget/a/a;
.source "BigHandLineLogic.kt"


# instance fields
.field private b:F

.field private c:Z

.field private d:F

.field private e:Landroid/animation/ValueAnimator;

.field private final f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final g:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/widget/a/a;-><init>()V

    .line 2
    new-instance v0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/b$b;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/stopwatch/widget/a/b$b;-><init>(Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;->f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 3
    new-instance v0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/b$a;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/stopwatch/widget/a/b$a;-><init>(Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;->g:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method

.method public static final synthetic c(Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;->d:F

    return-void
.end method

.method public static final synthetic d(Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;->c:Z

    return-void
.end method

.method private final e()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;->d:F

    goto :goto_0

    .line 3
    :cond_0
    iget p0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;->b:F

    :goto_0
    return p0
.end method

.method private final g(FFI)V
    .locals 3

    .line 1
    iget-boolean p3, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;->c:Z

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;->e:Landroid/animation/ValueAnimator;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;->c:Z

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;->e:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_4

    new-array v0, v2, [F

    aput p1, v0, v1

    aput p2, v0, p3

    .line 5
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;->e:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    const-wide/16 p2, 0x2ee

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;->e:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/motorola/cn/deskclock/s/c/e;

    invoke-direct {p2}, Lcom/motorola/cn/deskclock/s/c/e;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;->e:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;->f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;->e:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;->g:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v2, v2, [F

    aput p1, v2, v1

    aput p2, v2, p3

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 11
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;->e:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/motorola/cn/deskclock/stopwatch/widget/a/a;->a()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;->c:Z

    return-void
.end method

.method public final f(ILandroid/graphics/Paint;Lcom/motorola/cn/deskclock/stopwatch/widget/a/a$a;)V
    .locals 0

    const-string p1, "listener"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p3, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/a;->a:Lcom/motorola/cn/deskclock/stopwatch/widget/a/a$a;

    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startAnim: mBigHandLineDegree = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BigHandLineLogic"

    invoke-static {v1, v0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;->b:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_0

    const-string p0, "startAnim: not reset state"

    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x14a

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    const/16 v2, 0x2ee

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;->g(FFI)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;->e()F

    move-result v0

    const/16 v1, 0x168

    int-to-float v1, v1

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x12c

    invoke-direct {p0, v0, v1, v2}, Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;->g(FFI)V

    return-void
.end method
