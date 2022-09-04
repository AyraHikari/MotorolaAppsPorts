.class public Lcom/android/dialer/app/widget/SearchEditTextLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dialer/app/widget/SearchEditTextLayout$h;
    }
.end annotation


# instance fields
.field public c:Z

.field public d:Z

.field public e:Landroid/view/View$OnKeyListener;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/EditText;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/animation/ValueAnimator;

.field public s:Lcom/android/dialer/app/widget/SearchEditTextLayout$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->c:Z

    .line 3
    iput-boolean p1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/android/dialer/app/widget/SearchEditTextLayout;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->setMargins(F)V

    return-void
.end method

.method private setMargins(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget v1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->f:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3
    iget v1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->g:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4
    iget v1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->h:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5
    iget v1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->i:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->j(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->l:Landroid/view/View;

    const/16 v2, 0xc8

    invoke-static {p1, v1, v2}, Lup;->a(Landroid/view/View;Landroid/view/View;I)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 3
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->r:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p0}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->i()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->k:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    invoke-direct {p0, v1}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->setMargins(F)V

    .line 8
    iget-object p1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_0
    iput-boolean v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->c:Z

    .line 10
    iget p1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->j:F

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    const p1, 0x7f0802c7

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public c(ZZ)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->j(Z)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->l:Landroid/view/View;

    iget-object v2, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->k:Landroid/view/View;

    const/16 v3, 0xc8

    invoke-static {p1, v2, v3}, Lup;->a(Landroid/view/View;Landroid/view/View;I)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 3
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->r:Landroid/animation/ValueAnimator;

    const p1, 0x3f4ccccd    # 0.8f

    .line 4
    invoke-direct {p0, p1}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->setMargins(F)V

    .line 5
    invoke-virtual {p0}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->i()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->l:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->l:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 8
    invoke-direct {p0, v1}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->setMargins(F)V

    .line 9
    iget-object p1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->k:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingStart()I

    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingEnd()I

    move-result v4

    const v5, 0x7f0802cc

    .line 14
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 16
    invoke-virtual {p0, v2, p1, v4, v3}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    if-eqz p2, :cond_1

    .line 17
    iget-object p1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->m:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 18
    :cond_1
    iput-boolean v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->c:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x0
    .end array-data
.end method

.method public d()V
    .locals 1

    const/16 v0, 0xc8

    .line 1
    invoke-static {p0, v0}, Lup;->b(Landroid/view/View;I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->d:Z

    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->e:Landroid/view/View$OnKeyListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-interface {v0, p0, v1, p1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public e(Lup$c;)V
    .locals 1

    const/16 v0, 0xc8

    .line 1
    invoke-static {p0, v0, p1}, Lup;->e(Landroid/view/View;ILup$c;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->d:Z

    return-void
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->c:Z

    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->d:Z

    return p0
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

.method public synthetic h(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->m:Landroid/widget/EditText;

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/dialer/app/widget/SearchEditTextLayout$g;

    invoke-direct {v1, p0}, Lcom/android/dialer/app/widget/SearchEditTextLayout$g;-><init>(Lcom/android/dialer/app/widget/SearchEditTextLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    iget-object v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->r:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object p0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final j(Z)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 1
    :goto_1
    iget-object p1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->n:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->o:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->p:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->m:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->q:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object p0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->q:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->f:I

    .line 3
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->g:I

    .line 4
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->h:I

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->i:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getElevation()F

    move-result v0

    iput v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->j:F

    const v0, 0x7f0903f7

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->k:Landroid/view/View;

    const v0, 0x7f0903f8

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->l:Landroid/view/View;

    const v1, 0x7f09040c

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->m:Landroid/widget/EditText;

    const v0, 0x7f090406

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->n:Landroid/view/View;

    const v0, 0x7f0903f9

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->o:Landroid/view/View;

    const v0, 0x7f0901bf

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->p:Landroid/view/View;

    const v0, 0x7f0903fd

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->q:Landroid/view/View;

    .line 14
    iget-object v1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->k:Landroid/view/View;

    new-instance v2, Lcom/android/dialer/app/widget/SearchEditTextLayout$a;

    invoke-direct {v2, p0}, Lcom/android/dialer/app/widget/SearchEditTextLayout$a;-><init>(Lcom/android/dialer/app/widget/SearchEditTextLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 15
    iget-object v1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->k:Landroid/view/View;

    new-instance v2, Lyt;

    invoke-direct {v2, p0}, Lyt;-><init>(Lcom/android/dialer/app/widget/SearchEditTextLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    iget-object v1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->m:Landroid/widget/EditText;

    new-instance v2, Lcom/android/dialer/app/widget/SearchEditTextLayout$b;

    invoke-direct {v2, p0}, Lcom/android/dialer/app/widget/SearchEditTextLayout$b;-><init>(Lcom/android/dialer/app/widget/SearchEditTextLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17
    iget-object v1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->m:Landroid/widget/EditText;

    new-instance v2, Lcom/android/dialer/app/widget/SearchEditTextLayout$c;

    invoke-direct {v2, p0}, Lcom/android/dialer/app/widget/SearchEditTextLayout$c;-><init>(Lcom/android/dialer/app/widget/SearchEditTextLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->m:Landroid/widget/EditText;

    new-instance v2, Lcom/android/dialer/app/widget/SearchEditTextLayout$d;

    invoke-direct {v2, p0}, Lcom/android/dialer/app/widget/SearchEditTextLayout$d;-><init>(Lcom/android/dialer/app/widget/SearchEditTextLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/android/dialer/app/widget/SearchEditTextLayout$e;

    invoke-direct {v1, p0}, Lcom/android/dialer/app/widget/SearchEditTextLayout$e;-><init>(Lcom/android/dialer/app/widget/SearchEditTextLayout;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903f4

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/android/dialer/app/widget/SearchEditTextLayout$f;

    invoke-direct {v1, p0}, Lcom/android/dialer/app/widget/SearchEditTextLayout$f;-><init>(Lcom/android/dialer/app/widget/SearchEditTextLayout;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    return-void
.end method

.method public setCallback(Lcom/android/dialer/app/widget/SearchEditTextLayout$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->s:Lcom/android/dialer/app/widget/SearchEditTextLayout$h;

    return-void
.end method

.method public setPreImeKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->e:Landroid/view/View$OnKeyListener;

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iput-boolean p1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->d:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    const/16 p1, 0x8

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->d:Z

    :goto_0
    return-void
.end method

.method public setVoiceSearchEnabled(Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->c:Z

    invoke-virtual {p0, p1}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->j(Z)V

    return-void
.end method
