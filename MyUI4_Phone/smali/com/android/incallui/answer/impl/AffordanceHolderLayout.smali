.class public Lcom/android/incallui/answer/impl/AffordanceHolderLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public c:Luy0;

.field public d:Luy0$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/incallui/answer/impl/AffordanceHolderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Luy0;

    new-instance p3, Lcom/android/incallui/answer/impl/AffordanceHolderLayout$a;

    invoke-direct {p3, p0}, Lcom/android/incallui/answer/impl/AffordanceHolderLayout$a;-><init>(Lcom/android/incallui/answer/impl/AffordanceHolderLayout;)V

    invoke-direct {p2, p3, p1}, Luy0;-><init>(Luy0$d;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/incallui/answer/impl/AffordanceHolderLayout;->c:Luy0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/incallui/answer/impl/AffordanceHolderLayout;->c:Luy0;

    invoke-virtual {p0}, Luy0;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/incallui/answer/impl/AffordanceHolderLayout;->c:Luy0;

    invoke-virtual {p0, p1}, Luy0;->t(Z)V

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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p0, p0, Lcom/android/incallui/answer/impl/AffordanceHolderLayout;->c:Luy0;

    invoke-virtual {p0}, Luy0;->r()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu51;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/incallui/answer/impl/AffordanceHolderLayout;->c:Luy0;

    invoke-virtual {v0, p1}, Luy0;->s(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/incallui/answer/impl/AffordanceHolderLayout;->c:Luy0;

    invoke-virtual {v0, p1}, Luy0;->s(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public setAffordanceCallback(Luy0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/incallui/answer/impl/AffordanceHolderLayout;->d:Luy0$d;

    .line 2
    iget-object p0, p0, Lcom/android/incallui/answer/impl/AffordanceHolderLayout;->c:Luy0;

    invoke-virtual {p0}, Luy0;->k()V

    return-void
.end method
