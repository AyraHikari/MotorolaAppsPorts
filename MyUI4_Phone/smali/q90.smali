.class public Lq90;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq90$b;
    }
.end annotation


# instance fields
.field public a:Lq90$b;

.field public b:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lq90$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq90;->a:Lq90$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq90;->b()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq90;->a:Lq90$b;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq90;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lq90;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return-void
.end method

.method public synthetic c(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    new-instance v1, Landroid/graphics/LightingColorFilter;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2, v0}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 3
    iget-object v0, p0, Lq90;->a:Lq90$b;

    invoke-interface {v0}, Lq90$b;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lq90;->a:Lq90$b;

    invoke-interface {p0}, Lq90$b;->b()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    :goto_0
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq90;->b:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const v0, -0xffff01

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/high16 v1, -0x10000

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 5
    invoke-static {v2, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lq90;->b:Landroid/animation/ValueAnimator;

    .line 6
    new-instance v1, Ln90;

    invoke-direct {v1, p0}, Ln90;-><init>(Lq90;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object v0, p0, Lq90;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lq90$a;

    invoke-direct {v1, p0}, Lq90$a;-><init>(Lq90;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object v0, p0, Lq90;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    iget-object v0, p0, Lq90;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 10
    iget-object v0, p0, Lq90;->b:Landroid/animation/ValueAnimator;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 11
    :cond_0
    iget-object v0, p0, Lq90;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object p0, p0, Lq90;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq90;->a:Lq90$b;

    invoke-interface {p0}, Lq90$b;->a()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "vibrator"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method
