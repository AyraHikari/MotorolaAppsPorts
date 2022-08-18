.class public Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;
.super Landroid/widget/VideoView;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/app/SupportScaleVadeoView$b;
    }
.end annotation


# static fields
.field private static m:F = 2.5f


# instance fields
.field private e:Landroid/view/GestureDetector;

.field private f:F

.field private g:Lcom/motorola/cn/gallery/app/e0;

.field private h:Z

.field private i:I

.field private j:I

.field private k:Lcom/motorola/cn/gallery/app/SupportScaleVadeoView$b;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->e:Landroid/view/GestureDetector;

    return-void
.end method

.method private b(FF)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/VideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Landroid/widget/VideoView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/VideoView;->getScaleY()F

    move-result v3

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->j:I

    invoke-virtual {p0}, Landroid/widget/VideoView;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget v1, p0, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->j:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/VideoView;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/VideoView;->getScaleY()F

    move-result v0

    mul-float/2addr v0, p2

    add-float v1, v3, p2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/VideoView;->getScaleY()F

    move-result p2

    sub-float/2addr p2, v2

    div-float/2addr v3, p2

    invoke-virtual {p0, p1, v3}, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->g(FF)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/VideoView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-virtual {p0}, Landroid/widget/VideoView;->getScaleY()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/VideoView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p2

    add-float/2addr v1, v3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/VideoView;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/widget/VideoView;->getScaleY()F

    move-result v0

    sub-float/2addr v0, v2

    div-float/2addr v3, v0

    sub-float/2addr p2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/VideoView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/VideoView;->getScaleX()F

    move-result v3

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->i:I

    invoke-virtual {p0}, Landroid/widget/VideoView;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget v4, p0, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->i:I

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/VideoView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->g(FF)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/widget/VideoView;->getScaleX()F

    move-result v0

    mul-float/2addr v0, p1

    add-float v1, v3, p1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/VideoView;->getScaleX()F

    move-result p1

    sub-float/2addr p1, v2

    div-float/2addr v3, p1

    invoke-virtual {p0, v3, p2}, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->g(FF)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/widget/VideoView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/widget/VideoView;->getScaleX()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/VideoView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    add-float/2addr v1, v3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/VideoView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/VideoView;->getScaleX()F

    move-result v0

    sub-float/2addr v0, v2

    div-float/2addr v3, v0

    sub-float/2addr p1, v3

    goto :goto_0

    :goto_1
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x5

    const-string v2, "AlbumVideoView"

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->i(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->f:F

    const-string v0, "onScaleEvent: ACTION_POINTER_DOWN"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    add-float/2addr v0, v5

    div-float/2addr v0, v3

    invoke-virtual {p0, v1, v0}, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->g(FF)V

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->i(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->f:F

    const-string p1, "onScaleEvent: ACTION_DOWN"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_2
    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->i(Landroid/view/MotionEvent;)F

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScaleEvent: currentDist = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " oldTwoPointerDistance = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->f:F

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->setScale(F)V

    return v4
.end method

.method private e(Landroid/content/res/Configuration;)V
    .locals 2

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/high16 v0, 0x40200000    # 2.5f

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->h:Z

    if-nez p1, :cond_1

    :cond_0
    sput v0, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->m:F

    goto :goto_1

    :cond_1
    const/high16 p1, 0x40400000    # 3.0f

    :goto_0
    sput p1, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->m:F

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->h:Z

    if-eqz p1, :cond_0

    const p1, 0x40933333    # 4.6f

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private f()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/VideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->i:I

    iget v1, p0, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->j:I

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->j:I

    iget v1, p0, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->i:I

    if-le v0, v1, :cond_2

    :cond_1
    move v2, v1

    move v1, v0

    move v0, v2

    :cond_2
    :goto_0
    iput v0, p0, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->i:I

    iput v1, p0, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->j:I

    return-void
.end method

.method private i(Landroid/view/MotionEvent;)F
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    float-to-double v1, v1

    float-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->h:Z

    invoke-virtual {p0}, Landroid/widget/VideoView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->e(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public d(Lcom/motorola/cn/gallery/app/SupportScaleVadeoView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->k:Lcom/motorola/cn/gallery/app/SupportScaleVadeoView$b;

    return-void
.end method

.method public g(FF)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->setPivotX(F)V

    invoke-virtual {p0, p2}, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->setPivotY(F)V

    return-void
.end method

.method public h(FF)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/VideoView;->getPivotX()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/widget/VideoView;->getPivotY()F

    move-result p1

    add-float/2addr p1, p2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPivotX:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "  setPivotY:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "  getWidth:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/VideoView;->getWidth()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  getHeight:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/VideoView;->getHeight()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "lawwingLog"

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    cmpg-float v1, v0, p2

    if-gez v1, :cond_0

    cmpg-float v2, p1, p2

    if-gez v2, :cond_0

    move p1, p2

    move v0, p1

    goto :goto_0

    :cond_0
    cmpl-float v2, v0, p2

    if-lez v2, :cond_2

    cmpg-float v2, p1, p2

    if-gez v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/VideoView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/VideoView;->getWidth()I

    move-result p1

    int-to-float v0, p1

    :cond_1
    move p1, p2

    goto :goto_0

    :cond_2
    if-gez v1, :cond_4

    cmpl-float v1, p1, p2

    if-lez v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/VideoView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/VideoView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    :cond_3
    move v0, p2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/widget/VideoView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p2, v0, p2

    if-lez p2, :cond_5

    invoke-virtual {p0}, Landroid/widget/VideoView;->getWidth()I

    move-result p2

    int-to-float v0, p2

    :cond_5
    invoke-virtual {p0}, Landroid/widget/VideoView;->getHeight()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    if-lez p2, :cond_6

    invoke-virtual {p0}, Landroid/widget/VideoView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    :cond_6
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->b(FF)V

    return-void
.end method

.method public j(FF)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView$a;

    invoke-direct {p2, p0}, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView$a;-><init>(Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->k:Lcom/motorola/cn/gallery/app/SupportScaleVadeoView$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->k:Lcom/motorola/cn/gallery/app/SupportScaleVadeoView$b;

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/VideoView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->f()V

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->e(Landroid/content/res/Configuration;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->l:Z

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/VideoView;->getScaleX()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/VideoView;->getScaleX()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/VideoView;->getScaleX()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->j(FF)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/VideoView;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->f()V

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->h(FF)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->l:Z

    :cond_0
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/VideoView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->i:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->j:I

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr p3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2, p4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    sub-float/2addr p3, p4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    :goto_0
    sub-float/2addr p1, p2

    invoke-virtual {p0, p3, p1}, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->h(FF)V

    const/4 p1, 0x1

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->g:Lcom/motorola/cn/gallery/app/e0;

    iget-boolean v0, p1, Lcom/motorola/cn/gallery/app/e0;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/e0;->j()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/e0;->z()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->g:Lcom/motorola/cn/gallery/app/e0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/e0;->w()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->c(Landroid/view/MotionEvent;)Z

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public setController(Lcom/motorola/cn/gallery/app/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->g:Lcom/motorola/cn/gallery/app/e0;

    return-void
.end method

.method public setPivotX(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/VideoView;->setPivotX(F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->k:Lcom/motorola/cn/gallery/app/SupportScaleVadeoView$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView$b;->d(F)V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/VideoView;->setPivotY(F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->k:Lcom/motorola/cn/gallery/app/SupportScaleVadeoView$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView$b;->a(F)V

    :cond_0
    return-void
.end method

.method public setScale(F)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setScale: scale = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " getScaleX() * scale = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/VideoView;->getScaleX()F

    move-result v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlbumVideoView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/widget/VideoView;->getScaleX()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/widget/VideoView;->getScaleY()F

    move-result v1

    mul-float/2addr v1, p1

    sget p1, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->m:F

    cmpl-float v2, v0, p1

    const/high16 v3, 0x3f800000    # 1.0f

    if-gtz v2, :cond_2

    cmpl-float p1, v1, p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float p1, v0, v3

    if-ltz p1, :cond_1

    cmpg-float p1, v1, v3

    if-gez p1, :cond_3

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    sget v0, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->m:F

    :goto_1
    move v1, v0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->setScaleX(F)V

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->setScaleY(F)V

    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/VideoView;->setScaleX(F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->k:Lcom/motorola/cn/gallery/app/SupportScaleVadeoView$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView$b;->c(F)V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/VideoView;->setScaleY(F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->k:Lcom/motorola/cn/gallery/app/SupportScaleVadeoView$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView$b;->b(F)V

    :cond_0
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method
