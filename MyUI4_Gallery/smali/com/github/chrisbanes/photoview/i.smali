.class public Lcom/github/chrisbanes/photoview/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/github/chrisbanes/photoview/c;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/chrisbanes/photoview/i$e;,
        Lcom/github/chrisbanes/photoview/i$d;
    }
.end annotation


# static fields
.field private static F:F = 3.0f

.field private static G:F = 1.75f

.field private static H:F = 1.0f

.field private static I:I = 0xc8

.field private static J:I = 0x1


# instance fields
.field private A:Lcom/github/chrisbanes/photoview/i$e;

.field private B:I

.field private C:F

.field private D:Z

.field private E:Landroid/widget/ImageView$ScaleType;

.field private e:Landroid/view/animation/Interpolator;

.field private f:I

.field private g:F

.field private h:F

.field private i:F

.field private j:Z

.field private k:Z

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/view/GestureDetector;

.field private n:Lcom/github/chrisbanes/photoview/b;

.field private final o:Landroid/graphics/Matrix;

.field private final p:Landroid/graphics/Matrix;

.field private final q:Landroid/graphics/Matrix;

.field private final r:Landroid/graphics/RectF;

.field private final s:[F

.field private t:Lcom/github/chrisbanes/photoview/d;

.field private u:Lcom/github/chrisbanes/photoview/f;

.field private v:Lcom/github/chrisbanes/photoview/e;

.field private w:Landroid/view/View$OnClickListener;

.field private x:Landroid/view/View$OnLongClickListener;

.field private y:Lcom/github/chrisbanes/photoview/g;

.field private z:Lcom/github/chrisbanes/photoview/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/i;->e:Landroid/view/animation/Interpolator;

    sget v0, Lcom/github/chrisbanes/photoview/i;->I:I

    iput v0, p0, Lcom/github/chrisbanes/photoview/i;->f:I

    sget v0, Lcom/github/chrisbanes/photoview/i;->H:F

    iput v0, p0, Lcom/github/chrisbanes/photoview/i;->g:F

    sget v0, Lcom/github/chrisbanes/photoview/i;->G:F

    iput v0, p0, Lcom/github/chrisbanes/photoview/i;->h:F

    sget v0, Lcom/github/chrisbanes/photoview/i;->F:F

    iput v0, p0, Lcom/github/chrisbanes/photoview/i;->i:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/chrisbanes/photoview/i;->j:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/github/chrisbanes/photoview/i;->k:Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/github/chrisbanes/photoview/i;->o:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/github/chrisbanes/photoview/i;->p:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/github/chrisbanes/photoview/i;->q:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/github/chrisbanes/photoview/i;->r:Landroid/graphics/RectF;

    const/16 v1, 0x9

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/github/chrisbanes/photoview/i;->s:[F

    const/4 v1, 0x2

    iput v1, p0, Lcom/github/chrisbanes/photoview/i;->B:I

    iput-boolean v0, p0, Lcom/github/chrisbanes/photoview/i;->D:Z

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/i;->E:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/i;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/chrisbanes/photoview/i;->C:F

    new-instance v0, Lcom/github/chrisbanes/photoview/b;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/github/chrisbanes/photoview/b;-><init>(Landroid/content/Context;Lcom/github/chrisbanes/photoview/c;)V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/i;->n:Lcom/github/chrisbanes/photoview/b;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/github/chrisbanes/photoview/i$a;

    invoke-direct {v1, p0}, Lcom/github/chrisbanes/photoview/i$a;-><init>(Lcom/github/chrisbanes/photoview/i;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/i;->m:Landroid/view/GestureDetector;

    new-instance p1, Lcom/github/chrisbanes/photoview/i$b;

    invoke-direct {p1, p0}, Lcom/github/chrisbanes/photoview/i$b;-><init>(Lcom/github/chrisbanes/photoview/i;)V

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method private E(Landroid/graphics/Matrix;I)F
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/i;->s:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/i;->s:[F

    aget p1, p1, p2

    return p1
.end method

.method private F()V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/i;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v0, p0, Lcom/github/chrisbanes/photoview/i;->C:F

    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/i;->T(F)V

    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/i;->v()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/chrisbanes/photoview/i;->H(Landroid/graphics/Matrix;)V

    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/i;->s()Z

    return-void
.end method

.method private H(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/i;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/i;->t:Lcom/github/chrisbanes/photoview/d;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/github/chrisbanes/photoview/i;->u(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/i;->t:Lcom/github/chrisbanes/photoview/d;

    invoke-interface {v0, p1}, Lcom/github/chrisbanes/photoview/d;->a(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method private c0(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/i;->l:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/github/chrisbanes/photoview/i;->y(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/i;->l:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lcom/github/chrisbanes/photoview/i;->x(Landroid/widget/ImageView;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iget-object v3, p0, Lcom/github/chrisbanes/photoview/i;->o:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    int-to-float v2, v2

    div-float v3, v0, v2

    int-to-float p1, p1

    div-float v4, v1, p1

    iget-object v5, p0, Lcom/github/chrisbanes/photoview/i;->E:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v5, v6, :cond_1

    iget-object v3, p0, Lcom/github/chrisbanes/photoview/i;->o:Landroid/graphics/Matrix;

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_2

    :cond_1
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :goto_0
    iget-object v4, p0, Lcom/github/chrisbanes/photoview/i;->o:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v4, p0, Lcom/github/chrisbanes/photoview/i;->o:Landroid/graphics/Matrix;

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float/2addr p1, v3

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    :cond_2
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto :goto_0

    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcom/github/chrisbanes/photoview/i;->C:F

    float-to-int v0, v0

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_4

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v4, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_4
    sget-object p1, Lcom/github/chrisbanes/photoview/i$c;->a:[I

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/i;->E:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/i;->o:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/i;->o:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/i;->o:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/i;->o:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    :goto_1
    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :goto_2
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/i;->F()V

    return-void
.end method

.method static synthetic d(Lcom/github/chrisbanes/photoview/i;)Landroid/view/View$OnLongClickListener;
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/i;->x:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method static synthetic e(Lcom/github/chrisbanes/photoview/i;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/i;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic f(Lcom/github/chrisbanes/photoview/i;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/i;->q:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic g(Lcom/github/chrisbanes/photoview/i;)Landroid/graphics/Matrix;
    .locals 0

    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/i;->v()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/github/chrisbanes/photoview/i;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/chrisbanes/photoview/i;->H(Landroid/graphics/Matrix;)V

    return-void
.end method

.method static synthetic i(Lcom/github/chrisbanes/photoview/i;)Lcom/github/chrisbanes/photoview/h;
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/i;->z:Lcom/github/chrisbanes/photoview/h;

    return-object p0
.end method

.method static synthetic j()F
    .locals 1

    sget v0, Lcom/github/chrisbanes/photoview/i;->H:F

    return v0
.end method

.method static synthetic k()I
    .locals 1

    sget v0, Lcom/github/chrisbanes/photoview/i;->J:I

    return v0
.end method

.method static synthetic l(Lcom/github/chrisbanes/photoview/i;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/i;->w:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic m(Lcom/github/chrisbanes/photoview/i;)Lcom/github/chrisbanes/photoview/f;
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/i;->u:Lcom/github/chrisbanes/photoview/f;

    return-object p0
.end method

.method static synthetic n(Lcom/github/chrisbanes/photoview/i;)Lcom/github/chrisbanes/photoview/e;
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/i;->v:Lcom/github/chrisbanes/photoview/e;

    return-object p0
.end method

.method static synthetic o(Lcom/github/chrisbanes/photoview/i;)I
    .locals 0

    iget p0, p0, Lcom/github/chrisbanes/photoview/i;->f:I

    return p0
.end method

.method static synthetic p(Lcom/github/chrisbanes/photoview/i;)Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/i;->e:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/i;->A:Lcom/github/chrisbanes/photoview/i$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/i$e;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/i;->A:Lcom/github/chrisbanes/photoview/i$e;

    :cond_0
    return-void
.end method

.method private r()V
    .locals 1

    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/i;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/i;->v()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/chrisbanes/photoview/i;->H(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method private s()Z
    .locals 11

    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/i;->v()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/chrisbanes/photoview/i;->u(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/github/chrisbanes/photoview/i;->l:Landroid/widget/ImageView;

    invoke-direct {p0, v4}, Lcom/github/chrisbanes/photoview/i;->x(Landroid/widget/ImageView;)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v5, v2, v4

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-gtz v5, :cond_3

    sget-object v5, Lcom/github/chrisbanes/photoview/i$c;->a:[I

    iget-object v10, p0, Lcom/github/chrisbanes/photoview/i;->E:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v10

    aget v5, v5, v10

    if-eq v5, v8, :cond_2

    sub-float/2addr v4, v2

    if-eq v5, v7, :cond_1

    div-float/2addr v4, v6

    :cond_1
    iget v2, v0, Landroid/graphics/RectF;->top:F

    :goto_0
    sub-float/2addr v4, v2

    goto :goto_2

    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_3
    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v2, v9

    if-lez v5, :cond_4

    :goto_1
    neg-float v4, v2

    goto :goto_2

    :cond_4
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v5, v2, v4

    if-gez v5, :cond_5

    goto :goto_0

    :cond_5
    move v4, v9

    :goto_2
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/i;->l:Landroid/widget/ImageView;

    invoke-direct {p0, v2}, Lcom/github/chrisbanes/photoview/i;->y(Landroid/widget/ImageView;)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v5, v3, v2

    const/4 v10, 0x1

    if-gtz v5, :cond_8

    sget-object v1, Lcom/github/chrisbanes/photoview/i$c;->a:[I

    iget-object v5, p0, Lcom/github/chrisbanes/photoview/i;->E:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v5

    aget v1, v1, v5

    if-eq v1, v8, :cond_7

    sub-float/2addr v2, v3

    if-eq v1, v7, :cond_6

    div-float/2addr v2, v6

    :cond_6
    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    move v9, v2

    goto :goto_3

    :cond_7
    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    move v9, v0

    :goto_3
    iput v8, p0, Lcom/github/chrisbanes/photoview/i;->B:I

    goto :goto_4

    :cond_8
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v3, v9

    if-lez v5, :cond_9

    iput v1, p0, Lcom/github/chrisbanes/photoview/i;->B:I

    neg-float v9, v3

    goto :goto_4

    :cond_9
    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v0, v2

    if-gez v1, :cond_a

    sub-float v9, v2, v0

    iput v10, p0, Lcom/github/chrisbanes/photoview/i;->B:I

    goto :goto_4

    :cond_a
    const/4 v0, -0x1

    iput v0, p0, Lcom/github/chrisbanes/photoview/i;->B:I

    :goto_4
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/i;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0, v9, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return v10
.end method

.method private u(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/i;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/i;->r:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/i;->r:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/i;->r:Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private v()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/i;->p:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/i;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/i;->p:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/i;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/i;->p:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private x(Landroid/widget/ImageView;)I
    .locals 2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private y(Landroid/widget/ImageView;)I
    .locals 2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public A()F
    .locals 1

    iget v0, p0, Lcom/github/chrisbanes/photoview/i;->h:F

    return v0
.end method

.method public B()F
    .locals 1

    iget v0, p0, Lcom/github/chrisbanes/photoview/i;->g:F

    return v0
.end method

.method public C()F
    .locals 6

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/i;->q:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/github/chrisbanes/photoview/i;->E(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/i;->q:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    invoke-direct {p0, v1, v4}, Lcom/github/chrisbanes/photoview/i;->E(Landroid/graphics/Matrix;I)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public D()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/i;->E:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public G(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/chrisbanes/photoview/i;->j:Z

    return-void
.end method

.method public I(F)V
    .locals 2

    iget v0, p0, Lcom/github/chrisbanes/photoview/i;->g:F

    iget v1, p0, Lcom/github/chrisbanes/photoview/i;->h:F

    invoke-static {v0, v1, p1}, Lcom/github/chrisbanes/photoview/j;->a(FFF)V

    iput p1, p0, Lcom/github/chrisbanes/photoview/i;->i:F

    return-void
.end method

.method public J(F)V
    .locals 2

    iget v0, p0, Lcom/github/chrisbanes/photoview/i;->g:F

    iget v1, p0, Lcom/github/chrisbanes/photoview/i;->i:F

    invoke-static {v0, p1, v1}, Lcom/github/chrisbanes/photoview/j;->a(FFF)V

    iput p1, p0, Lcom/github/chrisbanes/photoview/i;->h:F

    return-void
.end method

.method public K(F)V
    .locals 2

    iget v0, p0, Lcom/github/chrisbanes/photoview/i;->h:F

    iget v1, p0, Lcom/github/chrisbanes/photoview/i;->i:F

    invoke-static {p1, v0, v1}, Lcom/github/chrisbanes/photoview/j;->a(FFF)V

    iput p1, p0, Lcom/github/chrisbanes/photoview/i;->g:F

    return-void
.end method

.method public L(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/i;->w:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public M(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/i;->m:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public N(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/i;->x:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public O(Lcom/github/chrisbanes/photoview/d;)V
    .locals 0

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/i;->t:Lcom/github/chrisbanes/photoview/d;

    return-void
.end method

.method public P(Lcom/github/chrisbanes/photoview/e;)V
    .locals 0

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/i;->v:Lcom/github/chrisbanes/photoview/e;

    return-void
.end method

.method public Q(Lcom/github/chrisbanes/photoview/f;)V
    .locals 0

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/i;->u:Lcom/github/chrisbanes/photoview/f;

    return-void
.end method

.method public R(Lcom/github/chrisbanes/photoview/g;)V
    .locals 0

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/i;->y:Lcom/github/chrisbanes/photoview/g;

    return-void
.end method

.method public S(Lcom/github/chrisbanes/photoview/h;)V
    .locals 0

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/i;->z:Lcom/github/chrisbanes/photoview/h;

    return-void
.end method

.method public T(F)V
    .locals 2

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/i;->q:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/i;->r()V

    return-void
.end method

.method public U(F)V
    .locals 2

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/i;->q:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/i;->r()V

    return-void
.end method

.method public V(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/github/chrisbanes/photoview/i;->X(FZ)V

    return-void
.end method

.method public W(FFFZ)V
    .locals 7

    iget v0, p0, Lcom/github/chrisbanes/photoview/i;->g:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/github/chrisbanes/photoview/i;->i:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/github/chrisbanes/photoview/i;->l:Landroid/widget/ImageView;

    new-instance v6, Lcom/github/chrisbanes/photoview/i$d;

    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/i;->C()F

    move-result v2

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/github/chrisbanes/photoview/i$d;-><init>(Lcom/github/chrisbanes/photoview/i;FFFF)V

    invoke-virtual {p4, v6}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/github/chrisbanes/photoview/i;->q:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/i;->r()V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Scale must be within the range of minScale and maxScale"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public X(FZ)V
    .locals 2

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/i;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/i;->l:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/github/chrisbanes/photoview/i;->W(FFFZ)V

    return-void
.end method

.method public Y(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    invoke-static {p1}, Lcom/github/chrisbanes/photoview/j;->d(Landroid/widget/ImageView$ScaleType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/i;->E:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/i;->E:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/i;->b0()V

    :cond_0
    return-void
.end method

.method public Z(I)V
    .locals 0

    iput p1, p0, Lcom/github/chrisbanes/photoview/i;->f:I

    return-void
.end method

.method public a(FFF)V
    .locals 3

    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/i;->C()F

    move-result v0

    iget v1, p0, Lcom/github/chrisbanes/photoview/i;->i:F

    cmpg-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-ltz v0, :cond_0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/i;->C()F

    move-result v0

    iget v2, p0, Lcom/github/chrisbanes/photoview/i;->g:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    cmpl-float v0, p1, v1

    if-lez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/i;->y:Lcom/github/chrisbanes/photoview/g;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, Lcom/github/chrisbanes/photoview/g;->a(FFF)V

    :cond_2
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/i;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/i;->r()V

    :cond_3
    return-void
.end method

.method public a0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/chrisbanes/photoview/i;->D:Z

    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/i;->b0()V

    return-void
.end method

.method public b(FF)V
    .locals 3

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/i;->n:Lcom/github/chrisbanes/photoview/b;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/i;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/i;->r()V

    iget-object p2, p0, Lcom/github/chrisbanes/photoview/i;->l:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    iget-boolean v0, p0, Lcom/github/chrisbanes/photoview/i;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/i;->n:Lcom/github/chrisbanes/photoview/b;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/b;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/github/chrisbanes/photoview/i;->k:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/github/chrisbanes/photoview/i;->B:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/github/chrisbanes/photoview/i;->B:I

    if-ne v0, v1, :cond_4

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_4

    :cond_2
    if-eqz p2, :cond_4

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b0()V
    .locals 1

    iget-boolean v0, p0, Lcom/github/chrisbanes/photoview/i;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/i;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/chrisbanes/photoview/i;->c0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/i;->F()V

    :goto_0
    return-void
.end method

.method public c(FFFF)V
    .locals 1

    new-instance p1, Lcom/github/chrisbanes/photoview/i$e;

    iget-object p2, p0, Lcom/github/chrisbanes/photoview/i;->l:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/github/chrisbanes/photoview/i$e;-><init>(Lcom/github/chrisbanes/photoview/i;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/i;->A:Lcom/github/chrisbanes/photoview/i$e;

    iget-object p2, p0, Lcom/github/chrisbanes/photoview/i;->l:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Lcom/github/chrisbanes/photoview/i;->y(Landroid/widget/ImageView;)I

    move-result p2

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/i;->l:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/github/chrisbanes/photoview/i;->x(Landroid/widget/ImageView;)I

    move-result v0

    float-to-int p3, p3

    float-to-int p4, p4

    invoke-virtual {p1, p2, v0, p3, p4}, Lcom/github/chrisbanes/photoview/i$e;->b(IIII)V

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/i;->l:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/github/chrisbanes/photoview/i;->A:Lcom/github/chrisbanes/photoview/i$e;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/i;->l:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/github/chrisbanes/photoview/i;->c0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lcom/github/chrisbanes/photoview/i;->D:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/j;->c(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/i;->C()F

    move-result v0

    iget v3, p0, Lcom/github/chrisbanes/photoview/i;->g:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/i;->t()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v9, Lcom/github/chrisbanes/photoview/i$d;

    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/i;->C()F

    move-result v5

    iget v6, p0, Lcom/github/chrisbanes/photoview/i;->g:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/github/chrisbanes/photoview/i$d;-><init>(Lcom/github/chrisbanes/photoview/i;FFFF)V

    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move p1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/i;->q()V

    :cond_3
    :goto_0
    move p1, v1

    :goto_1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/i;->n:Lcom/github/chrisbanes/photoview/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/b;->e()Z

    move-result p1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/i;->n:Lcom/github/chrisbanes/photoview/b;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/b;->d()Z

    move-result v0

    iget-object v3, p0, Lcom/github/chrisbanes/photoview/i;->n:Lcom/github/chrisbanes/photoview/b;

    invoke-virtual {v3, p2}, Lcom/github/chrisbanes/photoview/b;->f(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/i;->n:Lcom/github/chrisbanes/photoview/b;

    invoke-virtual {p1}, Lcom/github/chrisbanes/photoview/b;->e()Z

    move-result p1

    if-nez p1, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/i;->n:Lcom/github/chrisbanes/photoview/b;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/b;->d()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    move v1, v2

    :cond_6
    iput-boolean v1, p0, Lcom/github/chrisbanes/photoview/i;->k:Z

    move v1, v3

    goto :goto_4

    :cond_7
    move v1, p1

    :goto_4
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/i;->m:Landroid/view/GestureDetector;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_8

    move v1, v2

    :cond_8
    return v1
.end method

.method public t()Landroid/graphics/RectF;
    .locals 1

    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/i;->s()Z

    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/i;->v()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/chrisbanes/photoview/i;->u(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public w()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/i;->p:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public z()F
    .locals 1

    iget v0, p0, Lcom/github/chrisbanes/photoview/i;->i:F

    return v0
.end method
