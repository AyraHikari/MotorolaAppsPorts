.class Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ClockPanelViewWithAnim.java"


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
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$b;->a:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$b;->a:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->b(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$b;->a:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-static {p0, v1}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->m(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;Z)Z

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$b;->a:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->p(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {p1, v2}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->q(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;Z)Z

    .line 5
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$b;->a:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->x(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)I

    .line 6
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$b;->a:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->v(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x43b40000    # 360.0f

    iget-object v3, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$b;->a:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-static {v3}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->u(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)F

    move-result v3

    div-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$b;->a:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-static {p1, v1}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->w(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;I)I

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$b;->a:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->b(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$b;->a:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->p(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$b;->a:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-static {p1, v0}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->c(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;I)I

    .line 10
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$b;->a:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-static {p0, v1}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->m(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;Z)Z

    return-void

    .line 11
    :cond_2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$b;->a:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->e(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
