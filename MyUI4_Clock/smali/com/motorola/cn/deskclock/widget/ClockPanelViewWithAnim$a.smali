.class Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$a;
.super Ljava/lang/Object;
.source "ClockPanelViewWithAnim.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$a;->a:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$a;->a:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->b(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$a;->a:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-static {v0, p1}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->f(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;F)F

    .line 4
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$a;->a:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->k(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$a;->a:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->m(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;Z)Z

    .line 6
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$a;->a:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->f(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;F)F

    .line 7
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$a;->a:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    const v1, 0x3dcccccd    # 0.1f

    mul-float v2, p1, v1

    invoke-static {v0, v2}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->o(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;F)F

    .line 8
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$a;->a:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->p(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$a;->a:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->r(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)F

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$a;->a:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-static {v2}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->r(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)F

    move-result v2

    iget-object v3, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$a;->a:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-static {v3}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->n(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)F

    move-result v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/motorola/cn/deskclock/widget/ClockPanelView;->j:F

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$a;->a:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->r(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)F

    move-result v2

    iget-object v3, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$a;->a:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-static {v3}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->r(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)F

    move-result v3

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$a;->a:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->r(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)F

    move-result v1

    iget-object v3, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$a;->a:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-static {v3}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->n(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)F

    move-result v3

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    iput v2, v0, Lcom/motorola/cn/deskclock/widget/ClockPanelView;->j:F

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$a;->a:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->u(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    mul-float/2addr p1, v1

    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$a;->a:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->u(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)F

    move-result v1

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$a;->a:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-static {v2}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->v(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr p1, v1

    invoke-static {v0, p1}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->s(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;F)F

    .line 12
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$a;->a:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
