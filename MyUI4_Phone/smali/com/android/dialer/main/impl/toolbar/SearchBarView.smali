.class public final Lcom/android/dialer/main/impl/toolbar/SearchBarView;
.super Landroid/widget/FrameLayout;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dialer/main/impl/toolbar/SearchBarView$c;
    }
.end annotation


# instance fields
.field public final c:F

.field public final d:F

.field public final e:F

.field public f:Lqd0;

.field public g:Landroid/widget/EditText;

.field public h:Z

.field public i:Z

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703e2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->c:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070162

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->d:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700e0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->e:F

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0xc8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->k:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lup;->a(Landroid/view/View;Landroid/view/View;I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 4
    new-instance v1, Lkd0;

    invoke-direct {v1, p0}, Lkd0;-><init>(Lcom/android/dialer/main/impl/toolbar/SearchBarView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    int-to-long v1, p1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    new-instance p1, Lcom/android/dialer/main/impl/toolbar/SearchBarView$b;

    invoke-direct {p1, p0}, Lcom/android/dialer/main/impl/toolbar/SearchBarView$b;-><init>(Lcom/android/dialer/main/impl/toolbar/SearchBarView;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method public b(ZLls1;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lls1<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/16 p1, 0xc8

    goto :goto_0

    :cond_1
    move p1, v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->j:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lup;->a(Landroid/view/View;Landroid/view/View;I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 5
    new-instance v1, Lld0;

    invoke-direct {v1, p0}, Lld0;-><init>(Lcom/android/dialer/main/impl/toolbar/SearchBarView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    int-to-long v1, p1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    new-instance p1, Lcom/android/dialer/main/impl/toolbar/SearchBarView$a;

    invoke-direct {p1, p0, p2, p3}, Lcom/android/dialer/main/impl/toolbar/SearchBarView$a;-><init>(Lcom/android/dialer/main/impl/toolbar/SearchBarView;Lls1;Z)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x0
    .end array-data
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->g:Landroid/widget/EditText;

    invoke-static {v0, p0}, Ls50;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->i:Z

    return p0
.end method

.method public synthetic f(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->n(F)V

    return-void
.end method

.method public synthetic g(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->n(F)V

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

.method public synthetic h(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->f:Lqd0;

    invoke-interface {p0}, Lqd0;->g()V

    return-void
.end method

.method public synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->k()V

    return-void
.end method

.method public synthetic j(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->l()V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->f:Lqd0;

    invoke-interface {v0}, Lqd0;->a()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->a(Z)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->g:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->g:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setHint(I)V

    return-void
.end method

.method public final n(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->c:F

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 5
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 6
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 7
    iget-object v0, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->d:F

    iget p0, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->e:F

    sub-float p0, v1, p0

    mul-float/2addr p0, p1

    sub-float/2addr v1, p0

    float-to-int p0, v1

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public o(Lqd0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lqd0;

    iput-object p1, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->f:Lqd0;

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0903fb

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->l:Landroid/view/View;

    const v0, 0x7f09040c

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->g:Landroid/widget/EditText;

    const v0, 0x7f0903f7

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->j:Landroid/view/View;

    const v0, 0x7f0903f8

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->k:Landroid/view/View;

    .line 6
    new-instance v0, Lmd0;

    invoke-direct {v0, p0}, Lmd0;-><init>(Lcom/android/dialer/main/impl/toolbar/SearchBarView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903f4

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lod0;

    invoke-direct {v1, p0}, Lod0;-><init>(Lcom/android/dialer/main/impl/toolbar/SearchBarView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->l:Landroid/view/View;

    new-instance v1, Lnd0;

    invoke-direct {v1, p0}, Lnd0;-><init>(Lcom/android/dialer/main/impl/toolbar/SearchBarView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->g:Landroid/widget/EditText;

    new-instance v1, Lcom/android/dialer/main/impl/toolbar/SearchBarView$c;

    invoke-direct {v1, p0}, Lcom/android/dialer/main/impl/toolbar/SearchBarView$c;-><init>(Lcom/android/dialer/main/impl/toolbar/SearchBarView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    return-void
.end method
