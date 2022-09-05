.class public final Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;
.super Lcom/motorola/cn/deskclock/stopwatch/widget/a/a;
.source "LapLogic.kt"


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:Z

.field private e:F

.field private f:Landroid/animation/ValueAnimator;

.field private final g:Lcom/motorola/cn/deskclock/s/c/d;

.field private final h:Ljava/lang/Runnable;

.field private final i:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final j:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/widget/a/a;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;->c:I

    .line 3
    new-instance v0, Lcom/motorola/cn/deskclock/s/c/d;

    invoke-direct {v0}, Lcom/motorola/cn/deskclock/s/c/d;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;->g:Lcom/motorola/cn/deskclock/s/c/d;

    .line 4
    new-instance v0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d$c;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d$c;-><init>(Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;->h:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d$b;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d$b;-><init>(Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;->i:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 6
    new-instance v0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d$a;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d$a;-><init>(Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;->j:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method

.method public static final synthetic c(Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;->e:F

    return p0
.end method

.method public static final synthetic d(Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;->c:I

    return p0
.end method

.method public static final synthetic e(Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;->e:F

    return-void
.end method

.method public static final synthetic f(F)V
    .locals 0

    return-void
.end method

.method public static final synthetic g(Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;->d:Z

    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;->f:Landroid/animation/ValueAnimator;

    const/4 v1, 0x4

    if-nez v0, :cond_3

    new-array v0, v1, [F

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    int-to-long v1, v1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;->g:Lcom/motorola/cn/deskclock/s/c/d;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;->i:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;->j:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;->f:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 9
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;->f:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;->f:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;->f:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 12
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;->f:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/a;->a:Lcom/motorola/cn/deskclock/stopwatch/widget/a/a$a;

    .line 2
    iput-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;->b:Landroid/graphics/Paint;

    return-void
.end method

.method public final h(Landroid/view/View;J)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lap: time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "LapLogic"

    invoke-static {v1, v0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const v0, 0xea60

    int-to-long v0, v0

    .line 3
    rem-long/2addr p2, v0

    .line 4
    iget-object p2, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;->h:Ljava/lang/Runnable;

    const/16 p3, 0x5dc

    int-to-long v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;->i()V

    return-void
.end method

.method public final j(IIILcom/motorola/cn/deskclock/stopwatch/widget/a/a$a;)V
    .locals 1

    const-string p2, "listener"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;->b:Landroid/graphics/Paint;

    .line 2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object p2, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;->b:Landroid/graphics/Paint;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iput p3, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;->c:I

    .line 5
    iput-object p4, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/a;->a:Lcom/motorola/cn/deskclock/stopwatch/widget/a/a$a;

    return-void
.end method
