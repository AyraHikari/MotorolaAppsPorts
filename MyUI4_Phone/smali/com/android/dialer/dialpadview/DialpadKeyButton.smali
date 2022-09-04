.class public Lcom/android/dialer/dialpadview/DialpadKeyButton;
.super Landroid/widget/FrameLayout;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dialer/dialpadview/DialpadKeyButton$a;
    }
.end annotation


# instance fields
.field public c:Landroid/view/accessibility/AccessibilityManager;

.field public d:Landroid/graphics/RectF;

.field public e:Ljava/lang/CharSequence;

.field public f:Z

.field public g:Z

.field public h:Lcom/android/dialer/dialpadview/DialpadKeyButton$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->d:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/dialer/dialpadview/DialpadKeyButton;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "accessibility"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->c:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/dialer/dialpadview/DialpadKeyButton;->setPressed(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/dialer/dialpadview/DialpadKeyButton;->setPressed(Z)V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadKeyButton;->b()V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->f:Z

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 7
    iget-boolean v0, p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->g:Z

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->f:Z

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLongClickable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->g:Z

    .line 10
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 11
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    .line 12
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/16 v1, 0x20

    iget-object p0, p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->e:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p4

    int-to-float p4, p4

    iput p4, p3, Landroid/graphics/RectF;->left:F

    .line 3
    iget-object p3, p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result p4

    sub-int/2addr p1, p4

    int-to-float p1, p1

    iput p1, p3, Landroid/graphics/RectF;->right:F

    .line 4
    iget-object p1, p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p3

    int-to-float p3, p3

    iput p3, p1, Landroid/graphics/RectF;->top:F

    .line 5
    iget-object p1, p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p0

    sub-int/2addr p2, p0

    int-to-float p0, p2

    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadKeyButton;->b()V

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public setLongHoverContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public setOnPressedListener(Lcom/android/dialer/dialpadview/DialpadKeyButton$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->h:Lcom/android/dialer/dialpadview/DialpadKeyButton$a;

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->h:Lcom/android/dialer/dialpadview/DialpadKeyButton$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/android/dialer/dialpadview/DialpadKeyButton$a;->U0(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
