.class public abstract Lcom/motorola/cn/gallery/ui/z$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field private a:Lc/c/a/a/f/r1;

.field private b:Landroid/animation/ObjectAnimator;

.field protected c:F


# direct methods
.method public constructor <init>(Lc/c/a/a/f/r1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/z$b;->a:Lc/c/a/a/f/r1;

    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/z$b;->b:Landroid/animation/ObjectAnimator;

    const-string v0, "GLView"

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/z$b;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lc/c/a/a/j/i;ILandroid/graphics/Rect;)V
.end method

.method public b(Lc/c/a/a/j/i;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/z$b;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/z$b;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/z$b;->c:F

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/motorola/cn/gallery/ui/z$b;->a(Lc/c/a/a/j/i;ILandroid/graphics/Rect;)V

    return-void
.end method

.method public c(Lc/c/a/a/j/i;II)V
    .locals 0

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/z$b;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/z$b;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/z$b;->c:F

    return-void
.end method

.method public d(Lc/c/a/a/j/i;ILandroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/z$b;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/z$b;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/z$b;->c:F

    invoke-virtual {p0, p1, p2, p3}, Lcom/motorola/cn/gallery/ui/z$b;->a(Lc/c/a/a/j/i;ILandroid/graphics/Rect;)V

    return-void
.end method

.method public e()Lc/c/a/a/f/r1;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/z$b;->a:Lc/c/a/a/f/r1;

    return-object v0
.end method

.method public f([F)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/z$b;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/z$b;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public h(I)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/z$b;->b:Landroid/animation/ObjectAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public i(Landroid/view/animation/Interpolator;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/z$b;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/z$b;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
