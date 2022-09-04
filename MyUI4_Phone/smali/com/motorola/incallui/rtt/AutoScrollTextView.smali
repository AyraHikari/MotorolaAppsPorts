.class public Lcom/motorola/incallui/rtt/AutoScrollTextView;
.super Landroid/widget/TextView;
.source "PG"


# instance fields
.field public c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/motorola/incallui/rtt/AutoScrollTextView$b;

    invoke-direct {p1, p0}, Lcom/motorola/incallui/rtt/AutoScrollTextView$b;-><init>(Lcom/motorola/incallui/rtt/AutoScrollTextView;)V

    iput-object p1, p0, Lcom/motorola/incallui/rtt/AutoScrollTextView;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/CharSequence;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;II)V

    .line 2
    iget-object p1, p0, Lcom/motorola/incallui/rtt/AutoScrollTextView;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p1, p0, Lcom/motorola/incallui/rtt/AutoScrollTextView;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/motorola/incallui/rtt/AutoScrollTextView;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onFinishInflate()V

    .line 2
    new-instance v0, Lcom/motorola/incallui/rtt/AutoScrollTextView$a;

    invoke-direct {v0, p0}, Lcom/motorola/incallui/rtt/AutoScrollTextView$a;-><init>(Lcom/motorola/incallui/rtt/AutoScrollTextView;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 5
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    iget-object p1, p0, Lcom/motorola/incallui/rtt/AutoScrollTextView;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p1, p0, Lcom/motorola/incallui/rtt/AutoScrollTextView;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
