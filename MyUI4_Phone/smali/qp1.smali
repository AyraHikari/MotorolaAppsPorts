.class public Lqp1;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp1$g;,
        Lqp1$i;,
        Lqp1$h;,
        Lqp1$l;,
        Lqp1$m;,
        Lqp1$k;,
        Lqp1$j;
    }
.end annotation


# static fields
.field public static final D:Landroid/animation/TimeInterpolator;

.field public static final E:[I

.field public static final F:[I

.field public static final G:[I

.field public static final H:[I

.field public static final I:[I

.field public static final J:[I


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public final B:Landroid/graphics/Matrix;

.field public C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public a:Ldr1;

.field public b:Lzq1;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Lpp1;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public final l:Lyp1;

.field public m:Landroid/animation/Animator;

.field public n:Lsn1;

.field public o:Lsn1;

.field public p:F

.field public q:F

.field public r:I

.field public s:I

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqp1$j;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final x:Lsq1;

.field public final y:Landroid/graphics/Rect;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lln1;->c:Landroid/animation/TimeInterpolator;

    sput-object v0, Lqp1;->D:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lqp1;->E:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_1

    sput-object v1, Lqp1;->F:[I

    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_2

    sput-object v1, Lqp1;->G:[I

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_3

    sput-object v0, Lqp1;->H:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 6
    sput-object v0, Lqp1;->I:[I

    new-array v0, v2, [I

    .line 7
    sput-object v0, Lqp1;->J:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lsq1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqp1;->g:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lqp1;->q:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lqp1;->s:I

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lqp1;->y:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lqp1;->z:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lqp1;->A:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lqp1;->B:Landroid/graphics/Matrix;

    .line 9
    iput-object p1, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    iput-object p2, p0, Lqp1;->x:Lsq1;

    .line 11
    new-instance p1, Lyp1;

    invoke-direct {p1}, Lyp1;-><init>()V

    iput-object p1, p0, Lqp1;->l:Lyp1;

    .line 12
    sget-object p2, Lqp1;->E:[I

    new-instance v0, Lqp1$i;

    invoke-direct {v0, p0}, Lqp1$i;-><init>(Lqp1;)V

    .line 13
    invoke-virtual {p0, v0}, Lqp1;->k(Lqp1$m;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 14
    invoke-virtual {p1, p2, v0}, Lyp1;->a([ILandroid/animation/ValueAnimator;)V

    .line 15
    iget-object p1, p0, Lqp1;->l:Lyp1;

    sget-object p2, Lqp1;->F:[I

    new-instance v0, Lqp1$h;

    invoke-direct {v0, p0}, Lqp1$h;-><init>(Lqp1;)V

    .line 16
    invoke-virtual {p0, v0}, Lqp1;->k(Lqp1$m;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 17
    invoke-virtual {p1, p2, v0}, Lyp1;->a([ILandroid/animation/ValueAnimator;)V

    .line 18
    iget-object p1, p0, Lqp1;->l:Lyp1;

    sget-object p2, Lqp1;->G:[I

    new-instance v0, Lqp1$h;

    invoke-direct {v0, p0}, Lqp1$h;-><init>(Lqp1;)V

    .line 19
    invoke-virtual {p0, v0}, Lqp1;->k(Lqp1$m;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 20
    invoke-virtual {p1, p2, v0}, Lyp1;->a([ILandroid/animation/ValueAnimator;)V

    .line 21
    iget-object p1, p0, Lqp1;->l:Lyp1;

    sget-object p2, Lqp1;->H:[I

    new-instance v0, Lqp1$h;

    invoke-direct {v0, p0}, Lqp1$h;-><init>(Lqp1;)V

    .line 22
    invoke-virtual {p0, v0}, Lqp1;->k(Lqp1$m;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 23
    invoke-virtual {p1, p2, v0}, Lyp1;->a([ILandroid/animation/ValueAnimator;)V

    .line 24
    iget-object p1, p0, Lqp1;->l:Lyp1;

    sget-object p2, Lqp1;->I:[I

    new-instance v0, Lqp1$l;

    invoke-direct {v0, p0}, Lqp1$l;-><init>(Lqp1;)V

    .line 25
    invoke-virtual {p0, v0}, Lqp1;->k(Lqp1$m;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 26
    invoke-virtual {p1, p2, v0}, Lyp1;->a([ILandroid/animation/ValueAnimator;)V

    .line 27
    iget-object p1, p0, Lqp1;->l:Lyp1;

    sget-object p2, Lqp1;->J:[I

    new-instance v0, Lqp1$g;

    invoke-direct {v0, p0}, Lqp1$g;-><init>(Lqp1;)V

    .line 28
    invoke-virtual {p0, v0}, Lqp1;->k(Lqp1$m;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 29
    invoke-virtual {p1, p2, v0}, Lyp1;->a([ILandroid/animation/ValueAnimator;)V

    .line 30
    iget-object p1, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getRotation()F

    move-result p1

    iput p1, p0, Lqp1;->p:F

    return-void
.end method

.method public static synthetic a(Lqp1;I)I
    .locals 0

    .line 1
    iput p1, p0, Lqp1;->s:I

    return p1
.end method

.method public static synthetic b(Lqp1;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iput-object p1, p0, Lqp1;->m:Landroid/animation/Animator;

    return-object p1
.end method

.method public static synthetic c(Lqp1;F)F
    .locals 0

    .line 1
    iput p1, p0, Lqp1;->q:F

    return p1
.end method

.method public static synthetic d(Lqp1;FLandroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqp1;->h(FLandroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqp1;->l:Lyp1;

    invoke-virtual {p0}, Lyp1;->c()V

    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqp1;->b:Lzq1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1, v0}, Lar1;->f(Landroid/view/View;Lzq1;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lqp1;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {p0}, Lqp1;->r()Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqp1;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lqp1;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method public E([I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqp1;->l:Lyp1;

    invoke-virtual {p0, p1}, Lyp1;->d([I)V

    return-void
.end method

.method public F(FFF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqp1;->f0()V

    .line 2
    invoke-virtual {p0, p1}, Lqp1;->g0(F)V

    return-void
.end method

.method public G(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqp1;->e:Landroid/graphics/drawable/Drawable;

    const-string v1, "Didn\'t initialize content background"

    invoke-static {v0, v1}, Leb;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lqp1;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v2, p0, Lqp1;->e:Landroid/graphics/drawable/Drawable;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 4
    iget-object p0, p0, Lqp1;->x:Lsq1;

    invoke-interface {p0, v0}, Lsq1;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lqp1;->x:Lsq1;

    iget-object p0, p0, Lqp1;->e:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, p0}, Lsq1;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getRotation()F

    move-result v0

    .line 2
    iget v1, p0, Lqp1;->p:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 3
    iput v0, p0, Lqp1;->p:F

    .line 4
    invoke-virtual {p0}, Lqp1;->d0()V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqp1;->v:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp1$j;

    .line 3
    invoke-interface {v0}, Lqp1$j;->onScaleChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqp1;->v:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp1$j;

    .line 3
    invoke-interface {v0}, Lqp1$j;->onTranslationChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public K()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public L(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqp1;->b:Lzq1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lzq1;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lqp1;->d:Lpp1;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lpp1;->c(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public M(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqp1;->b:Lzq1;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lzq1;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final N(F)V
    .locals 2

    .line 1
    iget v0, p0, Lqp1;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lqp1;->h:F

    .line 3
    iget v0, p0, Lqp1;->i:F

    iget v1, p0, Lqp1;->j:F

    invoke-virtual {p0, p1, v0, v1}, Lqp1;->F(FFF)V

    :cond_0
    return-void
.end method

.method public O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqp1;->f:Z

    return-void
.end method

.method public final P(Lsn1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqp1;->o:Lsn1;

    return-void
.end method

.method public final Q(F)V
    .locals 2

    .line 1
    iget v0, p0, Lqp1;->i:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lqp1;->i:F

    .line 3
    iget v0, p0, Lqp1;->h:F

    iget v1, p0, Lqp1;->j:F

    invoke-virtual {p0, v0, p1, v1}, Lqp1;->F(FFF)V

    :cond_0
    return-void
.end method

.method public final R(F)V
    .locals 1

    .line 1
    iput p1, p0, Lqp1;->q:F

    .line 2
    iget-object v0, p0, Lqp1;->B:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p0, p1, v0}, Lqp1;->h(FLandroid/graphics/Matrix;)V

    .line 4
    iget-object p0, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final S(I)V
    .locals 1

    .line 1
    iget v0, p0, Lqp1;->r:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lqp1;->r:I

    .line 3
    invoke-virtual {p0}, Lqp1;->e0()V

    :cond_0
    return-void
.end method

.method public T(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqp1;->k:I

    return-void
.end method

.method public final U(F)V
    .locals 2

    .line 1
    iget v0, p0, Lqp1;->j:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lqp1;->j:F

    .line 3
    iget v0, p0, Lqp1;->h:F

    iget v1, p0, Lqp1;->i:F

    invoke-virtual {p0, v0, v1, p1}, Lqp1;->F(FFF)V

    :cond_0
    return-void
.end method

.method public V(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqp1;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Lqq1;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Ls9;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public W(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqp1;->g:Z

    .line 2
    invoke-virtual {p0}, Lqp1;->f0()V

    return-void
.end method

.method public final X(Ldr1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lqp1;->a:Ldr1;

    .line 2
    iget-object v0, p0, Lqp1;->b:Lzq1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lzq1;->setShapeAppearanceModel(Ldr1;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lqp1;->c:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lgr1;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lgr1;

    invoke-interface {v0, p1}, Lgr1;->setShapeAppearanceModel(Ldr1;)V

    .line 6
    :cond_1
    iget-object p0, p0, Lqp1;->d:Lpp1;

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lpp1;->f(Ldr1;)V

    :cond_2
    return-void
.end method

.method public final Y(Lsn1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqp1;->n:Lsn1;

    return-void
.end method

.method public Z()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Lgc;->T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqp1;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    iget p0, p0, Lqp1;->k:I

    if-lt v0, p0, :cond_0

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

.method public c0(Lqp1$k;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lqp1;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqp1;->m:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    :cond_1
    iget-object v0, p0, Lqp1;->n:Lsn1;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 5
    :goto_0
    invoke-virtual {p0}, Lqp1;->a0()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_9

    .line 6
    iget-object v1, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_6

    .line 7
    iget-object v1, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 8
    iget-object v1, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v4, 0x3ecccccd    # 0.4f

    if-eqz v0, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    invoke-virtual {v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 9
    iget-object v1, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    invoke-virtual {v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    if-eqz v0, :cond_5

    move v2, v4

    .line 10
    :cond_5
    invoke-virtual {p0, v2}, Lqp1;->R(F)V

    .line 11
    :cond_6
    iget-object v0, p0, Lqp1;->n:Lsn1;

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {p0, v0, v3, v3, v3}, Lqp1;->i(Lsn1;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    goto :goto_3

    .line 13
    :cond_7
    invoke-virtual {p0, v3, v3, v3}, Lqp1;->j(FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 14
    :goto_3
    new-instance v1, Lqp1$b;

    invoke-direct {v1, p0, p2, p1}, Lqp1$b;-><init>(Lqp1;ZLqp1$k;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    iget-object p0, p0, Lqp1;->t:Ljava/util/ArrayList;

    if-eqz p0, :cond_8

    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    .line 17
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    .line 18
    :cond_8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_5

    .line 19
    :cond_9
    iget-object v0, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1, p2}, Lfq1;->b(IZ)V

    .line 20
    iget-object p2, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 21
    iget-object p2, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 22
    iget-object p2, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 23
    invoke-virtual {p0, v3}, Lqp1;->R(F)V

    if-eqz p1, :cond_a

    .line 24
    invoke-interface {p1}, Lqp1$k;->onShown()V

    :cond_a
    :goto_5
    return-void
.end method

.method public d0()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lqp1;->p:F

    const/high16 v1, 0x42b40000    # 90.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lqp1;->b:Lzq1;

    if-eqz v0, :cond_2

    .line 8
    iget p0, p0, Lqp1;->p:F

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Lzq1;->c0(I)V

    :cond_2
    return-void
.end method

.method public e(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqp1;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqp1;->u:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object p0, p0, Lqp1;->u:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget v0, p0, Lqp1;->q:F

    invoke-virtual {p0, v0}, Lqp1;->R(F)V

    return-void
.end method

.method public f(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqp1;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqp1;->t:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object p0, p0, Lqp1;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqp1;->y:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, v0}, Lqp1;->s(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0, v0}, Lqp1;->G(Landroid/graphics/Rect;)V

    .line 4
    iget-object p0, p0, Lqp1;->x:Lsq1;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p0, v1, v2, v3, v0}, Lsq1;->setShadowPadding(IIII)V

    return-void
.end method

.method public g(Lqp1$j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqp1;->v:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqp1;->v:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object p0, p0, Lqp1;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g0(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqp1;->b:Lzq1;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lzq1;->W(F)V

    :cond_0
    return-void
.end method

.method public final h(FLandroid/graphics/Matrix;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lqp1;->r:I

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lqp1;->z:Landroid/graphics/RectF;

    .line 5
    iget-object v2, p0, Lqp1;->A:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget v0, p0, Lqp1;->r:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 9
    iget p0, p0, Lqp1;->r:I

    int-to-float v0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float p0, p0

    div-float/2addr p0, v1

    invoke-virtual {p2, p1, p1, v0, p0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method public final h0(Landroid/animation/ObjectAnimator;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lqp1$e;

    invoke-direct {v0, p0}, Lqp1$e;-><init>(Lqp1;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-void
.end method

.method public final i(Lsn1;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    .line 3
    invoke-virtual {p1, v1}, Lsn1;->e(Ljava/lang/String;)Ltn1;

    move-result-object v1

    invoke-virtual {v1, p2}, Ltn1;->a(Landroid/animation/Animator;)V

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p2, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    .line 6
    invoke-virtual {p1, v1}, Lsn1;->e(Ljava/lang/String;)Ltn1;

    move-result-object v2

    invoke-virtual {v2, p2}, Ltn1;->a(Landroid/animation/Animator;)V

    .line 7
    invoke-virtual {p0, p2}, Lqp1;->h0(Landroid/animation/ObjectAnimator;)V

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p2, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput p3, v4, v5

    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 10
    invoke-virtual {p1, v1}, Lsn1;->e(Ljava/lang/String;)Ltn1;

    move-result-object p3

    invoke-virtual {p3, p2}, Ltn1;->a(Landroid/animation/Animator;)V

    .line 11
    invoke-virtual {p0, p2}, Lqp1;->h0(Landroid/animation/ObjectAnimator;)V

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p2, p0, Lqp1;->B:Landroid/graphics/Matrix;

    invoke-virtual {p0, p4, p2}, Lqp1;->h(FLandroid/graphics/Matrix;)V

    .line 14
    iget-object p2, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p3, Lqn1;

    invoke-direct {p3}, Lqn1;-><init>()V

    new-instance p4, Lqp1$c;

    invoke-direct {p4, p0}, Lqp1$c;-><init>(Lqp1;)V

    new-array v1, v3, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object p0, p0, Lqp1;->B:Landroid/graphics/Matrix;

    invoke-direct {v2, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v5

    .line 15
    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-string p2, "iconScale"

    .line 16
    invoke-virtual {p1, p2}, Lsn1;->e(Ljava/lang/String;)Ltn1;

    move-result-object p1

    invoke-virtual {p1, p0}, Ltn1;->a(Landroid/animation/Animator;)V

    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    invoke-static {p0, v0}, Lmn1;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p0
.end method

.method public final j(FFF)Landroid/animation/AnimatorSet;
    .locals 15

    move-object v10, p0

    .line 1
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    .line 4
    iget-object v0, v10, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getAlpha()F

    move-result v2

    .line 5
    iget-object v0, v10, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getScaleX()F

    move-result v4

    .line 6
    iget-object v0, v10, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getScaleY()F

    move-result v6

    .line 7
    iget v7, v10, Lqp1;->q:F

    .line 8
    new-instance v9, Landroid/graphics/Matrix;

    iget-object v0, v10, Lqp1;->B:Landroid/graphics/Matrix;

    invoke-direct {v9, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 9
    new-instance v14, Lqp1$d;

    move-object v0, v14

    move-object v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    move/from16 v8, p3

    invoke-direct/range {v0 .. v9}, Lqp1$d;-><init>(Lqp1;FFFFFFFLandroid/graphics/Matrix;)V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v11, v12}, Lmn1;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 12
    iget-object v0, v10, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lbn1;->motionDurationLong1:I

    iget-object v2, v10, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgn1;->material_motion_duration_long_1:I

    .line 16
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 17
    invoke-static {v0, v1, v2}, Lhq1;->d(Landroid/content/Context;II)I

    move-result v0

    int-to-long v0, v0

    .line 18
    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 19
    iget-object v0, v10, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 20
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lbn1;->motionEasingStandard:I

    sget-object v2, Lln1;->b:Landroid/animation/TimeInterpolator;

    .line 21
    invoke-static {v0, v1, v2}, Lhq1;->e(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    .line 22
    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v11

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final k(Lqp1$m;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    new-instance p0, Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    sget-object v0, Lqp1;->D:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x64

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 6
    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public l()Lzq1;
    .locals 1

    .line 1
    iget-object p0, p0, Lqp1;->a:Ldr1;

    invoke-static {p0}, Leb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ldr1;

    .line 2
    new-instance v0, Lzq1;

    invoke-direct {v0, p0}, Lzq1;-><init>(Ldr1;)V

    return-object v0
.end method

.method public final m()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lqp1;->e:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public n()F
    .locals 0

    .line 1
    iget p0, p0, Lqp1;->h:F

    return p0
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqp1;->f:Z

    return p0
.end method

.method public final p()Lsn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lqp1;->o:Lsn1;

    return-object p0
.end method

.method public q()F
    .locals 0

    .line 1
    iget p0, p0, Lqp1;->i:F

    return p0
.end method

.method public final r()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp1;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lqp1$f;

    invoke-direct {v0, p0}, Lqp1$f;-><init>(Lqp1;)V

    iput-object v0, p0, Lqp1;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 3
    :cond_0
    iget-object p0, p0, Lqp1;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object p0
.end method

.method public s(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqp1;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lqp1;->k:I

    iget-object v1, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-boolean v1, p0, Lqp1;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lqp1;->n()F

    move-result v1

    iget p0, p0, Lqp1;->j:F

    add-float/2addr v1, p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    float-to-double v2, v1

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    invoke-virtual {p1, p0, v0, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public t()F
    .locals 0

    .line 1
    iget p0, p0, Lqp1;->j:F

    return p0
.end method

.method public final u()Ldr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lqp1;->a:Ldr1;

    return-object p0
.end method

.method public final v()Lsn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lqp1;->n:Lsn1;

    return-object p0
.end method

.method public w(Lqp1$k;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqp1;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqp1;->m:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lqp1;->a0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lqp1;->o:Lsn1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v0, v1, v1, v1}, Lqp1;->i(Lsn1;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x3ecccccd    # 0.4f

    .line 7
    invoke-virtual {p0, v1, v0, v0}, Lqp1;->j(FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 8
    :goto_0
    new-instance v1, Lqp1$a;

    invoke-direct {v1, p0, p2, p1}, Lqp1$a;-><init>(Lqp1;ZLqp1$k;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    iget-object p0, p0, Lqp1;->u:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    .line 11
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    .line 13
    :cond_4
    iget-object p0, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p2, :cond_5

    const/16 v0, 0x8

    goto :goto_2

    :cond_5
    const/4 v0, 0x4

    :goto_2
    invoke-virtual {p0, v0, p2}, Lfq1;->b(IZ)V

    if-eqz p1, :cond_6

    .line 14
    invoke-interface {p1}, Lqp1$k;->onHidden()V

    :cond_6
    :goto_3
    return-void
.end method

.method public x(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqp1;->l()Lzq1;

    move-result-object p4

    iput-object p4, p0, Lqp1;->b:Lzq1;

    .line 2
    invoke-virtual {p4, p1}, Lzq1;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lqp1;->b:Lzq1;

    invoke-virtual {p1, p2}, Lzq1;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lqp1;->b:Lzq1;

    const p2, -0xbbbbbc

    invoke-virtual {p1, p2}, Lzq1;->b0(I)V

    .line 5
    iget-object p1, p0, Lqp1;->b:Lzq1;

    iget-object p2, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzq1;->N(Landroid/content/Context;)V

    .line 6
    new-instance p1, Lpq1;

    iget-object p2, p0, Lqp1;->b:Lzq1;

    .line 7
    invoke-virtual {p2}, Lzq1;->D()Ldr1;

    move-result-object p2

    invoke-direct {p1, p2}, Lpq1;-><init>(Ldr1;)V

    .line 8
    invoke-static {p3}, Lqq1;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpq1;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    iput-object p1, p0, Lqp1;->c:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    .line 10
    iget-object p4, p0, Lqp1;->b:Lzq1;

    .line 11
    invoke-static {p4}, Leb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Landroid/graphics/drawable/Drawable;

    aput-object p4, p2, p3

    const/4 p3, 0x1

    aput-object p1, p2, p3

    .line 12
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lqp1;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget p0, p0, Lqp1;->s:I

    if-ne p0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 3
    :cond_1
    iget p0, p0, Lqp1;->s:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget p0, p0, Lqp1;->s:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 3
    :cond_1
    iget p0, p0, Lqp1;->s:I

    if-eq p0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method
