.class public Lcom/android/dialer/contactsfragment/FastScroller;
.super Landroid/widget/RelativeLayout;
.source "PG"


# instance fields
.field public final c:I

.field public d:Lk80;

.field public e:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070168

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/dialer/contactsfragment/FastScroller;->c:I

    return-void
.end method

.method private setContainerAndScrollBarPosition(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/dialer/contactsfragment/FastScroller;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/dialer/contactsfragment/FastScroller;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/android/dialer/contactsfragment/FastScroller;->g:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    sub-float v4, p1, v4

    float-to-int v4, v4

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v3, v4}, Lcom/android/dialer/contactsfragment/FastScroller;->b(III)I

    move-result v3

    int-to-float v3, v3

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->setY(F)V

    .line 6
    iget-object v2, p0, Lcom/android/dialer/contactsfragment/FastScroller;->f:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v0

    int-to-float v0, v1

    sub-float/2addr p1, v0

    float-to-int p1, p1

    .line 8
    invoke-virtual {p0, v5, v3, p1}, Lcom/android/dialer/contactsfragment/FastScroller;->b(III)I

    move-result p0

    int-to-float p0, p0

    .line 9
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setY(F)V

    return-void
.end method

.method private setRecyclerViewPosition(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/dialer/contactsfragment/FastScroller;->d:Lk80;

    invoke-virtual {v0}, Lk80;->w()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/dialer/contactsfragment/FastScroller;->a(F)F

    move-result p1

    int-to-float v1, v0

    mul-float/2addr p1, v1

    add-int/lit8 v0, v0, -0x1

    float-to-int p1, p1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0, p1}, Lcom/android/dialer/contactsfragment/FastScroller;->b(III)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/android/dialer/contactsfragment/FastScroller;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2(II)V

    .line 5
    iget-object v0, p0, Lcom/android/dialer/contactsfragment/FastScroller;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/dialer/contactsfragment/FastScroller;->d:Lk80;

    invoke-virtual {v1, p1}, Lk80;->Z(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p0, p0, Lcom/android/dialer/contactsfragment/FastScroller;->d:Lk80;

    invoke-virtual {p0}, Lk80;->c0()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/dialer/contactsfragment/FastScroller;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/dialer/contactsfragment/FastScroller;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/android/dialer/contactsfragment/FastScroller;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final b(III)I
    .locals 0

    .line 1
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 2
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f090200

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/dialer/contactsfragment/FastScroller;->f:Landroid/widget/TextView;

    const v0, 0x7f090201

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/contactsfragment/FastScroller;->g:Landroid/view/View;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/dialer/contactsfragment/FastScroller;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/android/dialer/contactsfragment/FastScroller;->c:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    .line 4
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/android/dialer/contactsfragment/FastScroller;->h:Z

    .line 6
    iget-object p1, p0, Lcom/android/dialer/contactsfragment/FastScroller;->f:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p0, p0, Lcom/android/dialer/contactsfragment/FastScroller;->g:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    return v2

    .line 8
    :cond_2
    iput-boolean v2, p0, Lcom/android/dialer/contactsfragment/FastScroller;->h:Z

    .line 9
    iget-object v0, p0, Lcom/android/dialer/contactsfragment/FastScroller;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/android/dialer/contactsfragment/FastScroller;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/dialer/contactsfragment/FastScroller;->setContainerAndScrollBarPosition(F)V

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/dialer/contactsfragment/FastScroller;->setRecyclerViewPosition(F)V

    return v2
.end method
