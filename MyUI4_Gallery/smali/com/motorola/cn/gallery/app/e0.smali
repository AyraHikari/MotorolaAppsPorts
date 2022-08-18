.class public Lcom/motorola/cn/gallery/app/e0;
.super Lcom/motorola/cn/gallery/app/p;
.source ""


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private B:Landroid/graphics/Rect;

.field private C:Landroid/graphics/Rect;

.field private D:Landroid/view/View;

.field private E:Z

.field public y:Z

.field private final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/p;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/e0;->E:Z

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/e0;->D:Landroid/view/View;

    iput-object p3, p0, Lcom/motorola/cn/gallery/app/p;->u:Landroid/app/Activity;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/e0;->z:Landroid/os/Handler;

    new-instance p2, Lcom/motorola/cn/gallery/app/e0$a;

    invoke-direct {p2, p0}, Lcom/motorola/cn/gallery/app/e0$a;-><init>(Lcom/motorola/cn/gallery/app/e0;)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/e0;->A:Ljava/lang/Runnable;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    new-instance p3, Landroid/graphics/Rect;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07032c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {p3, v0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lcom/motorola/cn/gallery/app/e0;->B:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f07032d

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr v1, p1

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getHeight()I

    move-result p2

    invoke-direct {p3, v0, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lcom/motorola/cn/gallery/app/e0;->C:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/e0;->c()V

    return-void
.end method

.method private A(Landroid/view/View;Landroid/view/View;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/motorola/cn/gallery/app/e0$b;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/motorola/cn/gallery/app/e0$b;-><init>(Lcom/motorola/cn/gallery/app/e0;ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lcom/motorola/cn/gallery/app/e0$c;

    invoke-direct {p1, p0, p3}, Lcom/motorola/cn/gallery/app/e0$c;-><init>(Lcom/motorola/cn/gallery/app/e0;Z)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic v(Lcom/motorola/cn/gallery/app/e0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/e0;->E:Z

    return p1
.end method

.method private y()V
    .locals 4

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/e0;->w()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/p;->s:Lcom/motorola/cn/gallery/app/p$c;

    sget-object v1, Lcom/motorola/cn/gallery/app/p$c;->e:Lcom/motorola/cn/gallery/app/p$c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e0;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/e0;->A:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/e0;->y:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/app/e0;->y:Z

    invoke-super {p0}, Lcom/motorola/cn/gallery/app/p;->c()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/p;->f:Lcom/motorola/cn/gallery/app/u;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/motorola/cn/gallery/app/e0;->y:Z

    if-eq v0, v2, :cond_0

    invoke-interface {v1}, Lcom/motorola/cn/gallery/app/u;->b()V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/p;->u:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/p;->u:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/p;->u:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/p;->u:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/e0;->E:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/e0;->y:Z

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/app/e0;->y:Z

    invoke-super {p0}, Lcom/motorola/cn/gallery/app/p;->j()V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/p;->f:Lcom/motorola/cn/gallery/app/u;

    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lcom/motorola/cn/gallery/app/e0;->y:Z

    if-eq v0, v3, :cond_2

    invoke-interface {v2}, Lcom/motorola/cn/gallery/app/u;->a()V

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e0;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e0;->D:Landroid/view/View;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/p;->n:Landroid/view/View;

    invoke-direct {p0, v0, v2, v1}, Lcom/motorola/cn/gallery/app/e0;->A(Landroid/view/View;Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/e0;->y()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/motorola/cn/gallery/app/p;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/e0;->w()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/e0;->y()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e0;->B:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e0;->C:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    nop

    :cond_0
    return v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/e0;->B:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e0;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    invoke-super {p0}, Lcom/motorola/cn/gallery/app/p;->p()V

    return-void
.end method

.method public q()V
    .locals 0

    invoke-super {p0}, Lcom/motorola/cn/gallery/app/p;->q()V

    return-void
.end method

.method public r()V
    .locals 0

    invoke-super {p0}, Lcom/motorola/cn/gallery/app/p;->r()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/e0;->w()V

    return-void
.end method

.method public s()V
    .locals 0

    invoke-super {p0}, Lcom/motorola/cn/gallery/app/p;->s()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/e0;->y()V

    return-void
.end method

.method protected u()V
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/e0;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/motorola/cn/gallery/app/p;->u()V

    return-void
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e0;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/e0;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x()Z
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/p;->s:Lcom/motorola/cn/gallery/app/p$c;

    sget-object v1, Lcom/motorola/cn/gallery/app/p$c;->e:Lcom/motorola/cn/gallery/app/p$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()V
    .locals 3

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/e0;->E:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e0;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/p;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e0;->D:Landroid/view/View;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/p;->n:Landroid/view/View;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/motorola/cn/gallery/app/e0;->A(Landroid/view/View;Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
