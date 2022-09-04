.class public Lc1;
.super Lo0;
.source "PG"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1$d;
    }
.end annotation


# static fields
.field public static final B:Landroid/view/animation/Interpolator;

.field public static final C:Landroid/view/animation/Interpolator;


# instance fields
.field public final A:Lnc;

.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Ly3;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public g:Landroid/view/View;

.field public h:Lk4;

.field public i:Z

.field public j:Lc1$d;

.field public k:Lp1;

.field public l:Lp1$a;

.field public m:Z

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo0$b;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lv1;

.field public w:Z

.field public x:Z

.field public final y:Llc;

.field public final z:Llc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lc1;->B:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lc1;->C:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc1;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lc1;->p:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lc1;->q:Z

    .line 6
    iput-boolean v0, p0, Lc1;->u:Z

    .line 7
    new-instance v0, Lc1$a;

    invoke-direct {v0, p0}, Lc1$a;-><init>(Lc1;)V

    iput-object v0, p0, Lc1;->y:Llc;

    .line 8
    new-instance v0, Lc1$b;

    invoke-direct {v0, p0}, Lc1$b;-><init>(Lc1;)V

    iput-object v0, p0, Lc1;->z:Llc;

    .line 9
    new-instance v0, Lc1$c;

    invoke-direct {v0, p0}, Lc1$c;-><init>(Lc1;)V

    iput-object v0, p0, Lc1;->A:Lnc;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lc1;->R(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lc1;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lo0;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc1;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lc1;->p:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lc1;->q:Z

    .line 19
    iput-boolean v0, p0, Lc1;->u:Z

    .line 20
    new-instance v0, Lc1$a;

    invoke-direct {v0, p0}, Lc1$a;-><init>(Lc1;)V

    iput-object v0, p0, Lc1;->y:Llc;

    .line 21
    new-instance v0, Lc1$b;

    invoke-direct {v0, p0}, Lc1$b;-><init>(Lc1;)V

    iput-object v0, p0, Lc1;->z:Llc;

    .line 22
    new-instance v0, Lc1$c;

    invoke-direct {v0, p0}, Lc1$c;-><init>(Lc1;)V

    iput-object v0, p0, Lc1;->A:Lnc;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc1;->R(Landroid/view/View;)V

    return-void
.end method

.method public static K(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A(I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lc1;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to set a non-zero hide offset"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    iget-object p0, p0, Lc1;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public B(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc1;->e:Ly3;

    invoke-interface {p0, p1}, Ly3;->A(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc1;->e:Ly3;

    invoke-interface {p0, p1}, Ly3;->o(Z)V

    return-void
.end method

.method public D(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc1;->e:Ly3;

    invoke-interface {p0, p1}, Ly3;->p(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc1;->w:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lc1;->v:Lv1;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lv1;->a()V

    :cond_0
    return-void
.end method

.method public F(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc1;->G(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public G(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc1;->e:Ly3;

    invoke-interface {p0, p1}, Ly3;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public H(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc1;->e:Ly3;

    invoke-interface {p0, p1}, Ly3;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public I(Lp1$a;)Lp1;
    .locals 2

    .line 1
    iget-object v0, p0, Lc1;->j:Lc1$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc1$d;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lc1;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 4
    iget-object v0, p0, Lc1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    .line 5
    new-instance v0, Lc1$d;

    iget-object v1, p0, Lc1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lc1$d;-><init>(Lc1;Landroid/content/Context;Lp1$a;)V

    .line 6
    invoke-virtual {v0}, Lc1$d;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iput-object v0, p0, Lc1;->j:Lc1$d;

    .line 8
    invoke-virtual {v0}, Lc1$d;->k()V

    .line 9
    iget-object p1, p0, Lc1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Lp1;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lc1;->J(Z)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public J(Z)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lc1;->X()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc1;->Q()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lc1;->W()Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lc1;->e:Ly3;

    invoke-interface {p1, v1, v4, v5}, Ly3;->x(IJ)Lkc;

    move-result-object p1

    .line 5
    iget-object p0, p0, Lc1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3, v6, v7}, Lr2;->f(IJ)Lkc;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lc1;->e:Ly3;

    invoke-interface {p1, v3, v6, v7}, Ly3;->x(IJ)Lkc;

    move-result-object p1

    .line 7
    iget-object p0, p0, Lc1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v2, v4, v5}, Lr2;->f(IJ)Lkc;

    move-result-object p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    .line 8
    :goto_1
    new-instance v0, Lv1;

    invoke-direct {v0}, Lv1;-><init>()V

    .line 9
    invoke-virtual {v0, p1, p0}, Lv1;->d(Lkc;Lkc;)Lv1;

    .line 10
    invoke-virtual {v0}, Lv1;->h()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lc1;->e:Ly3;

    invoke-interface {p1, v1}, Ly3;->l(I)V

    .line 12
    iget-object p0, p0, Lc1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object p1, p0, Lc1;->e:Ly3;

    invoke-interface {p1, v3}, Ly3;->l(I)V

    .line 14
    iget-object p0, p0, Lc1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1;->l:Lp1$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lc1;->k:Lp1;

    invoke-interface {v0, v1}, Lp1$a;->b(Lp1;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc1;->k:Lp1;

    .line 4
    iput-object v0, p0, Lc1;->l:Lp1$a;

    :cond_0
    return-void
.end method

.method public M(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1;->v:Lv1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lv1;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lc1;->p:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lc1;->w:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 4
    :cond_1
    iget-object v0, p0, Lc1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lc1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 6
    new-instance v0, Lv1;

    invoke-direct {v0}, Lv1;-><init>()V

    .line 7
    iget-object v2, p0, Lc1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 8
    fill-array-data p1, :array_0

    .line 9
    iget-object v3, p0, Lc1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 10
    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    .line 11
    :cond_2
    iget-object p1, p0, Lc1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Lgc;->d(Landroid/view/View;)Lkc;

    move-result-object p1

    invoke-virtual {p1, v2}, Lkc;->k(F)Lkc;

    .line 12
    iget-object v1, p0, Lc1;->A:Lnc;

    invoke-virtual {p1, v1}, Lkc;->i(Lnc;)Lkc;

    .line 13
    invoke-virtual {v0, p1}, Lv1;->c(Lkc;)Lv1;

    .line 14
    iget-boolean p1, p0, Lc1;->q:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc1;->g:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 15
    invoke-static {p1}, Lgc;->d(Landroid/view/View;)Lkc;

    move-result-object p1

    invoke-virtual {p1, v2}, Lkc;->k(F)Lkc;

    invoke-virtual {v0, p1}, Lv1;->c(Lkc;)Lv1;

    .line 16
    :cond_3
    sget-object p1, Lc1;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Lv1;->f(Landroid/view/animation/Interpolator;)Lv1;

    const-wide/16 v1, 0xfa

    .line 17
    invoke-virtual {v0, v1, v2}, Lv1;->e(J)Lv1;

    .line 18
    iget-object p1, p0, Lc1;->y:Llc;

    invoke-virtual {v0, p1}, Lv1;->g(Llc;)Lv1;

    .line 19
    iput-object v0, p0, Lc1;->v:Lv1;

    .line 20
    invoke-virtual {v0}, Lv1;->h()V

    goto :goto_0

    .line 21
    :cond_4
    iget-object p0, p0, Lc1;->y:Llc;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Llc;->b(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public N(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1;->v:Lv1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lv1;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lc1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 4
    iget v0, p0, Lc1;->p:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lc1;->w:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 5
    :cond_1
    iget-object v0, p0, Lc1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 6
    iget-object v0, p0, Lc1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 7
    fill-array-data p1, :array_0

    .line 8
    iget-object v2, p0, Lc1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    const/4 v2, 0x1

    .line 9
    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 10
    :cond_2
    iget-object p1, p0, Lc1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 11
    new-instance p1, Lv1;

    invoke-direct {p1}, Lv1;-><init>()V

    .line 12
    iget-object v2, p0, Lc1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, Lgc;->d(Landroid/view/View;)Lkc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkc;->k(F)Lkc;

    .line 13
    iget-object v3, p0, Lc1;->A:Lnc;

    invoke-virtual {v2, v3}, Lkc;->i(Lnc;)Lkc;

    .line 14
    invoke-virtual {p1, v2}, Lv1;->c(Lkc;)Lv1;

    .line 15
    iget-boolean v2, p0, Lc1;->q:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc1;->g:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    iget-object v0, p0, Lc1;->g:Landroid/view/View;

    invoke-static {v0}, Lgc;->d(Landroid/view/View;)Lkc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkc;->k(F)Lkc;

    invoke-virtual {p1, v0}, Lv1;->c(Lkc;)Lv1;

    .line 18
    :cond_3
    sget-object v0, Lc1;->C:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Lv1;->f(Landroid/view/animation/Interpolator;)Lv1;

    const-wide/16 v0, 0xfa

    .line 19
    invoke-virtual {p1, v0, v1}, Lv1;->e(J)Lv1;

    .line 20
    iget-object v0, p0, Lc1;->z:Llc;

    invoke-virtual {p1, v0}, Lv1;->g(Llc;)Lv1;

    .line 21
    iput-object p1, p0, Lc1;->v:Lv1;

    .line 22
    invoke-virtual {p1}, Lv1;->h()V

    goto :goto_0

    .line 23
    :cond_4
    iget-object p1, p0, Lc1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 24
    iget-object p1, p0, Lc1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 25
    iget-boolean p1, p0, Lc1;->q:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lc1;->g:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    :cond_5
    iget-object p1, p0, Lc1;->z:Llc;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Llc;->b(Landroid/view/View;)V

    .line 28
    :goto_0
    iget-object p0, p0, Lc1;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_6

    .line 29
    invoke-static {p0}, Lgc;->m0(Landroid/view/View;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final O(Landroid/view/View;)Ly3;
    .locals 2

    .line 1
    instance-of p0, p1, Ly3;

    if-eqz p0, :cond_0

    .line 2
    check-cast p1, Ly3;

    return-object p1

    .line 3
    :cond_0
    instance-of p0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_1

    .line 4
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Ly3;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public P()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc1;->e:Ly3;

    invoke-interface {p0}, Ly3;->v()I

    move-result p0

    return p0
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc1;->t:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc1;->t:Z

    .line 3
    iget-object v1, p0, Lc1;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lc1;->Y(Z)V

    :cond_1
    return-void
.end method

.method public final R(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lj0;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lc1;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    .line 3
    :cond_0
    sget v0, Lj0;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc1;->O(Landroid/view/View;)Ly3;

    move-result-object v0

    iput-object v0, p0, Lc1;->e:Ly3;

    .line 4
    sget v0, Lj0;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lc1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    sget v0, Lj0;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Lc1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    iget-object v0, p0, Lc1;->e:Ly3;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lc1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    .line 7
    invoke-interface {v0}, Ly3;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc1;->a:Landroid/content/Context;

    .line 8
    iget-object p1, p0, Lc1;->e:Ly3;

    invoke-interface {p1}, Ly3;->s()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 9
    iput-boolean v0, p0, Lc1;->i:Z

    .line 10
    :cond_2
    iget-object v2, p0, Lc1;->a:Landroid/content/Context;

    invoke-static {v2}, Lo1;->b(Landroid/content/Context;)Lo1;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lo1;->a()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v1

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v0

    :goto_2
    invoke-virtual {p0, p1}, Lc1;->C(Z)V

    .line 12
    invoke-virtual {v2}, Lo1;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Lc1;->U(Z)V

    .line 13
    iget-object p1, p0, Lc1;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Ln0;->ActionBar:[I

    sget v4, Le0;->actionBarStyle:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    sget v2, Ln0;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {p0, v0}, Lc1;->V(Z)V

    .line 16
    :cond_5
    sget v0, Ln0;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    .line 17
    invoke-virtual {p0, v0}, Lc1;->z(F)V

    .line 18
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 19
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lc1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be used with a compatible window decor layout"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public S(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc1;->e:Ly3;

    invoke-interface {p0, p1}, Ly3;->w(Landroid/view/View;)V

    return-void
.end method

.method public T(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1;->e:Ly3;

    invoke-interface {v0}, Ly3;->s()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lc1;->i:Z

    .line 3
    :cond_0
    iget-object p0, p0, Lc1;->e:Ly3;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {p0, p1}, Ly3;->r(I)V

    return-void
.end method

.method public final U(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lc1;->o:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lc1;->e:Ly3;

    invoke-interface {p1, v0}, Ly3;->m(Lk4;)V

    .line 3
    iget-object p1, p0, Lc1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Lc1;->h:Lk4;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lk4;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lc1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lk4;)V

    .line 5
    iget-object p1, p0, Lc1;->e:Ly3;

    iget-object v0, p0, Lc1;->h:Lk4;

    invoke-interface {p1, v0}, Ly3;->m(Lk4;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lc1;->P()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    .line 7
    :goto_1
    iget-object v0, p0, Lc1;->h:Lk4;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lc1;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    .line 10
    invoke-static {v0}, Lgc;->m0(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 12
    :cond_3
    :goto_2
    iget-object v0, p0, Lc1;->e:Ly3;

    iget-boolean v3, p0, Lc1;->o:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    invoke-interface {v0, v3}, Ly3;->B(Z)V

    .line 13
    iget-object v0, p0, Lc1;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean p0, p0, Lc1;->o:Z

    if-nez p0, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public V(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lc1;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lc1;->x:Z

    .line 4
    iget-object p0, p0, Lc1;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public final W()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p0}, Lgc;->T(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc1;->t:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc1;->t:Z

    .line 3
    iget-object v1, p0, Lc1;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lc1;->Y(Z)V

    :cond_1
    return-void
.end method

.method public final Y(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc1;->r:Z

    iget-boolean v1, p0, Lc1;->s:Z

    iget-boolean v2, p0, Lc1;->t:Z

    invoke-static {v0, v1, v2}, Lc1;->K(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lc1;->u:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc1;->u:Z

    .line 4
    invoke-virtual {p0, p1}, Lc1;->N(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lc1;->u:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lc1;->u:Z

    .line 7
    invoke-virtual {p0, p1}, Lc1;->M(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc1;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc1;->s:Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lc1;->Y(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1;->v:Lv1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lv1;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc1;->v:Lv1;

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc1;->p:I

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc1;->q:Z

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc1;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc1;->s:Z

    .line 3
    invoke-virtual {p0, v0}, Lc1;->Y(Z)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc1;->e:Ly3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly3;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lc1;->e:Ly3;

    invoke-interface {p0}, Ly3;->collapseActionView()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc1;->m:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lc1;->m:Z

    .line 3
    iget-object v0, p0, Lc1;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lc1;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0$b;

    invoke-interface {v2, p1}, Lo0$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1;->e:Ly3;

    invoke-interface {p0}, Ly3;->k()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc1;->e:Ly3;

    invoke-interface {p0}, Ly3;->s()I

    move-result p0

    return p0
.end method

.method public l()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lc1;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    iget-object v1, p0, Lc1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 4
    sget v2, Le0;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lc1;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lc1;->b:Landroid/content/Context;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lc1;->a:Landroid/content/Context;

    iput-object v0, p0, Lc1;->b:Landroid/content/Context;

    .line 8
    :cond_1
    :goto_0
    iget-object p0, p0, Lc1;->b:Landroid/content/Context;

    return-object p0
.end method

.method public n(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc1;->a:Landroid/content/Context;

    invoke-static {p1}, Lo1;->b(Landroid/content/Context;)Lo1;

    move-result-object p1

    invoke-virtual {p1}, Lo1;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Lc1;->U(Z)V

    return-void
.end method

.method public p(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lc1;->j:Lc1$d;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc1$d;->e()Landroid/view/Menu;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 4
    :goto_0
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 6
    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public s(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public t(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc1;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lc1;->e:Ly3;

    .line 2
    invoke-interface {v1}, Ly3;->n()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc1;->S(Landroid/view/View;)V

    return-void
.end method

.method public u(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc1;->i:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lc1;->v(Z)V

    :cond_0
    return-void
.end method

.method public v(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lc1;->T(II)V

    return-void
.end method

.method public w(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lc1;->T(II)V

    return-void
.end method

.method public x(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lc1;->T(II)V

    return-void
.end method

.method public y(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lc1;->T(II)V

    return-void
.end method

.method public z(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p0, p1}, Lgc;->x0(Landroid/view/View;F)V

    return-void
.end method
