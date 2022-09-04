.class public final Lcom/android/dialer/main/impl/toolbar/MainToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "PG"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# static fields
.field public static final Z:Landroid/view/animation/AccelerateDecelerateInterpolator;


# instance fields
.field public T:Lcom/android/dialer/main/impl/toolbar/SearchBarView;

.field public U:Lqd0;

.field public V:Lpd0;

.field public W:Landroid/widget/TextView;

.field public X:Z

.field public Y:Landroid/widget/ImageButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->Z:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public R(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->T:Lcom/android/dialer/main/impl/toolbar/SearchBarView;

    invoke-virtual {v0, p1}, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->a(Z)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->e0(Z)V

    .line 3
    iget-object p0, p0, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->Y:Landroid/widget/ImageButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public S(ZLls1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lls1<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->e0(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->T:Lcom/android/dialer/main/impl/toolbar/SearchBarView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->b(ZLls1;Z)V

    .line 3
    iget-object p0, p0, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->Y:Landroid/widget/ImageButton;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public T()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->T:Lcom/android/dialer/main/impl/toolbar/SearchBarView;

    invoke-virtual {p0}, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->d()V

    return-void
.end method

.method public U()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->T:Lcom/android/dialer/main/impl/toolbar/SearchBarView;

    invoke-virtual {p0}, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->e()Z

    move-result p0

    return p0
.end method

.method public V()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    cmpl-float p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic W(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->V:Lpd0;

    invoke-virtual {p0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method public synthetic X(ZLandroid/view/View;Landroid/view/View;)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    iput-boolean p3, p0, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->X:Z

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->h0(ZLandroid/view/View;)V

    return-void
.end method

.method public Y(Lq0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->V:Lpd0;

    invoke-virtual {p0, p1}, Lpd0;->a(Lq0;)V

    return-void
.end method

.method public Z(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->c0(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->a0(Z)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->b0(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->d0(Z)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->f0(Z)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->c0(Z)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->a0(Z)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->b0(Z)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->d0(Z)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->f0(Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 11
    invoke-virtual {p0, v1}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->a0(Z)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->b0(Z)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->d0(Z)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->f0(Z)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->f0(Z)V

    .line 16
    invoke-virtual {p0, v1}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->a0(Z)V

    .line 17
    invoke-virtual {p0, v1}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->b0(Z)V

    .line 18
    invoke-virtual {p0, v1}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->d0(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->V:Lpd0;

    invoke-virtual {p0, p1}, Lpd0;->b(Z)V

    return-void
.end method

.method public b0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->V:Lpd0;

    invoke-virtual {p0, p1}, Lpd0;->c(Z)V

    return-void
.end method

.method public c0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->Y:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public d0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->V:Lpd0;

    invoke-virtual {p0, p1}, Lpd0;->d(Z)V

    return-void
.end method

.method public e0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->T:Lcom/android/dialer/main/impl/toolbar/SearchBarView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object p0, p0, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->W:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public f0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->V:Lpd0;

    invoke-virtual {p0, p1}, Lpd0;->e(Z)V

    return-void
.end method

.method public g0(ZLandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MainToolbar.slideDown"

    const-string p2, "Already slide down."

    .line 2
    invoke-static {p1, p2, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x12c

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object p1, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->Z:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p1, 0xa

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 10
    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public getOverflowMenu()Lpd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->V:Lpd0;

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->T:Lcom/android/dialer/main/impl/toolbar/SearchBarView;

    invoke-virtual {p0}, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h0(ZLandroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->X:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->X:Z

    .line 4
    new-instance v0, Lid0;

    invoke-direct {v0, p0, p1, p2}, Lid0;-><init>(Lcom/android/dialer/main/impl/toolbar/MainToolbar;ZLandroid/view/View;)V

    invoke-static {p0, v0}, Lru0;->b(Landroid/view/View;Lru0$c;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MainToolbar.slideDown"

    const-string p2, "Already slide up."

    .line 6
    invoke-static {p1, p2, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x12c

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object p1, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->Z:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p1, 0xa

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const v0, 0x7f0902af

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->Y:Landroid/widget/ImageButton;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->Y:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Ly92;->j(Landroid/content/Context;Landroid/view/View;)Lpd0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->V:Lpd0;

    const v1, 0x7f0d0007

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 5
    iget-object v0, p0, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->V:Lpd0;

    invoke-virtual {v0, p0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->Y:Landroid/widget/ImageButton;

    new-instance v1, Ljd0;

    invoke-direct {v1, p0}, Ljd0;-><init>(Lcom/android/dialer/main/impl/toolbar/MainToolbar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->Y:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->V:Lpd0;

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getDragToOpenListener()Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f09040d

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/main/impl/toolbar/SearchBarView;

    iput-object v0, p0, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->T:Lcom/android/dialer/main/impl/toolbar/SearchBarView;

    const v0, 0x7f0904a6

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->W:Landroid/widget/TextView;

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->U:Lqd0;

    invoke-interface {p0, p1}, Lqd0;->e(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public setHint(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->T:Lcom/android/dialer/main/impl/toolbar/SearchBarView;

    invoke-virtual {p0, p1}, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->m(I)V

    return-void
.end method

.method public setMyTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->W:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSearchBarListener(Lqd0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lqd0;

    iput-object v0, p0, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->U:Lqd0;

    .line 2
    iget-object p0, p0, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->T:Lcom/android/dialer/main/impl/toolbar/SearchBarView;

    invoke-virtual {p0, p1}, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->o(Lqd0;)V

    return-void
.end method
