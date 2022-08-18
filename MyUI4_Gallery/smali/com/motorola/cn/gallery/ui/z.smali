.class public Lcom/motorola/cn/gallery/ui/z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WrongCall"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/ui/z$c;,
        Lcom/motorola/cn/gallery/ui/z$a;,
        Lcom/motorola/cn/gallery/ui/z$b;
    }
.end annotation


# static fields
.field private static final p:[F

.field private static final q:Landroid/view/animation/Interpolator;

.field private static final r:[F

.field private static final s:[F


# instance fields
.field protected final a:Landroid/graphics/Rect;

.field private b:Lcom/motorola/cn/gallery/ui/y;

.field protected c:Lcom/motorola/cn/gallery/ui/z;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/gallery/ui/z;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/motorola/cn/gallery/ui/z;

.field private f:Lc/c/a/a/c/c;

.field private g:I

.field protected h:I

.field protected i:I

.field private j:I

.field private k:I

.field protected l:I

.field protected m:I

.field private n:[F

.field private o:Lc/c/a/a/c/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/motorola/cn/gallery/ui/z;->p:[F

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    sput-object v0, Lcom/motorola/cn/gallery/ui/z;->q:Landroid/view/animation/Interpolator;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcom/motorola/cn/gallery/ui/z;->r:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/motorola/cn/gallery/ui/z;->s:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/z;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/z;->g:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/z;->h:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/z;->i:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/motorola/cn/gallery/ui/z;->j:I

    iput v1, p0, Lcom/motorola/cn/gallery/ui/z;->k:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/z;->l:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/z;->m:I

    return-void
.end method

.method private G(IIII)Z
    .locals 4

    sub-int v0, p3, p1

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/z;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_1

    sub-int v0, p4, p2

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/z;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return v0
.end method


# virtual methods
.method protected A(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected B(Lc/c/a/a/j/i;)V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/z;->o:Lc/c/a/a/c/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/cn/gallery/ui/l;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/c/a/a/c/m;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->s()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/z;->o:Lc/c/a/a/c/m;

    invoke-virtual {v0}, Lc/c/a/a/c/a;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/z;->C(Lc/c/a/a/j/i;)V

    invoke-interface {p1}, Lc/c/a/a/j/i;->v()V

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/z;->o:Lc/c/a/a/c/m;

    invoke-virtual {v2, p0, p1}, Lc/c/a/a/c/m;->l(Lcom/motorola/cn/gallery/ui/z;Lc/c/a/a/j/i;)V

    :cond_1
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->k()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/ui/z;->j(I)Lcom/motorola/cn/gallery/ui/z;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/motorola/cn/gallery/ui/z;->D(Lc/c/a/a/j/i;Lcom/motorola/cn/gallery/ui/z;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lc/c/a/a/j/i;->r()V

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/z;->o:Lc/c/a/a/c/m;

    invoke-virtual {v0, p0, p1}, Lc/c/a/a/c/m;->n(Lcom/motorola/cn/gallery/ui/z;Lc/c/a/a/j/i;)V

    :cond_3
    return-void
.end method

.method protected C(Lc/c/a/a/j/i;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/z;->n:[F

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lc/c/a/a/j/i;->y([F)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/z;->o:Lc/c/a/a/c/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/c/a/a/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/z;->o:Lc/c/a/a/c/m;

    invoke-virtual {v0, p0, p1}, Lc/c/a/a/c/m;->k(Lcom/motorola/cn/gallery/ui/z;Lc/c/a/a/j/i;)V

    :cond_1
    return-void
.end method

.method protected D(Lc/c/a/a/j/i;Lcom/motorola/cn/gallery/ui/z;)V
    .locals 5

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/ui/z;->q()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/motorola/cn/gallery/ui/z;->f:Lc/c/a/a/c/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lcom/motorola/cn/gallery/ui/z;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/motorola/cn/gallery/ui/z;->m:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/motorola/cn/gallery/ui/z;->l:I

    sub-int/2addr v0, v2

    int-to-float v2, v1

    int-to-float v3, v0

    invoke-interface {p1, v2, v3}, Lc/c/a/a/j/i;->p(FF)V

    iget-object v2, p2, Lcom/motorola/cn/gallery/ui/z;->f:Lc/c/a/a/c/c;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lc/c/a/a/c/c;->l()I

    move-result v3

    invoke-interface {p1, v3}, Lc/c/a/a/j/i;->B(I)V

    invoke-static {}, Lcom/motorola/cn/gallery/ui/l;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lc/c/a/a/c/a;->b(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->s()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iput-object v3, p2, Lcom/motorola/cn/gallery/ui/z;->f:Lc/c/a/a/c/c;

    :goto_0
    invoke-virtual {v2, p1}, Lc/c/a/a/c/c;->k(Lc/c/a/a/j/i;)V

    :cond_2
    invoke-virtual {p2, p1}, Lcom/motorola/cn/gallery/ui/z;->B(Lc/c/a/a/j/i;)V

    if-eqz v2, :cond_3

    invoke-interface {p1}, Lc/c/a/a/j/i;->r()V

    :cond_3
    neg-int p2, v1

    int-to-float p2, p2

    neg-int v0, v0

    int-to-float v0, v0

    invoke-interface {p1, p2, v0}, Lc/c/a/a/j/i;->p(FF)V

    return-void
.end method

.method public E()V
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/z;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/motorola/cn/gallery/ui/z;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/cn/gallery/ui/z;->k:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/z;->j:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/z;->c:Lcom/motorola/cn/gallery/ui/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/z;->E()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->l()Lcom/motorola/cn/gallery/ui/y;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/y;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public F([F)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/z;->n:[F

    return-void
.end method

.method public H(Lc/c/a/a/c/m;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/z;->o:Lc/c/a/a/c/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/c/a/a/c/a;->j()V

    :cond_0
    return-void
.end method

.method protected I(Lc/c/a/a/f/r1;Z)Lcom/motorola/cn/gallery/ui/z$b;
    .locals 1

    new-instance v0, Lcom/motorola/cn/gallery/ui/z$a;

    invoke-direct {v0, p1}, Lcom/motorola/cn/gallery/ui/z$a;-><init>(Lc/c/a/a/f/r1;)V

    const/16 p1, 0x226

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/z$b;->h(I)V

    if-eqz p2, :cond_0

    sget-object p1, Lcom/motorola/cn/gallery/ui/z;->s:[F

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/motorola/cn/gallery/ui/z;->r:[F

    :goto_0
    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/z$b;->f([F)V

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/z$b;->i(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/z$b;->j()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->s()V

    return-object v0
.end method

.method protected J(Lc/c/a/a/f/r1;)Lcom/motorola/cn/gallery/ui/z$b;
    .locals 1

    new-instance v0, Lcom/motorola/cn/gallery/ui/z$c;

    invoke-direct {v0, p1}, Lcom/motorola/cn/gallery/ui/z$c;-><init>(Lc/c/a/a/f/r1;)V

    const/16 p1, 0x226

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/z$b;->h(I)V

    sget-object p1, Lcom/motorola/cn/gallery/ui/z;->p:[F

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/z$b;->f([F)V

    sget-object p1, Lcom/motorola/cn/gallery/ui/z;->q:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/z$b;->i(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/z$b;->j()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->s()V

    return-object v0
.end method

.method public K()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/z;->b:Lcom/motorola/cn/gallery/ui/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/y;->d()V

    :cond_0
    return-void
.end method

.method public b(Lcom/motorola/cn/gallery/ui/z;)V
    .locals 1

    iget-object v0, p1, Lcom/motorola/cn/gallery/ui/z;->c:Lcom/motorola/cn/gallery/ui/z;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/z;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/z;->d:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lcom/motorola/cn/gallery/ui/z;->c:Lcom/motorola/cn/gallery/ui/z;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/z;->b:Lcom/motorola/cn/gallery/ui/y;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/ui/z;->w(Lcom/motorola/cn/gallery/ui/y;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public c(Lcom/motorola/cn/gallery/ui/y;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/z;->c:Lcom/motorola/cn/gallery/ui/z;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/z;->b:Lcom/motorola/cn/gallery/ui/y;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/c/a/a/e/i;->a(Z)V

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/z;->w(Lcom/motorola/cn/gallery/ui/y;)V

    return-void
.end method

.method public d()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/z;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/z;->c:Lcom/motorola/cn/gallery/ui/z;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/z;->b:Lcom/motorola/cn/gallery/ui/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/c/a/a/e/i;->a(Z)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->x()V

    return-void
.end method

.method protected f(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v7, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/z;->e:Lcom/motorola/cn/gallery/ui/z;

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    const/4 v10, 0x0

    const/4 v11, 0x3

    if-nez v8, :cond_0

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/z;->e:Lcom/motorola/cn/gallery/ui/z;

    const/4 v6, 0x0

    move-object v1, p0

    move v3, v0

    move v4, v7

    invoke-virtual/range {v1 .. v6}, Lcom/motorola/cn/gallery/ui/z;->g(Landroid/view/MotionEvent;IILcom/motorola/cn/gallery/ui/z;Z)Z

    iput-object v10, p0, Lcom/motorola/cn/gallery/ui/z;->e:Lcom/motorola/cn/gallery/ui/z;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move v4, v7

    invoke-virtual/range {v1 .. v6}, Lcom/motorola/cn/gallery/ui/z;->g(Landroid/view/MotionEvent;IILcom/motorola/cn/gallery/ui/z;Z)Z

    if-eq v8, v11, :cond_1

    if-ne v8, v9, :cond_2

    :cond_1
    iput-object v10, p0, Lcom/motorola/cn/gallery/ui/z;->e:Lcom/motorola/cn/gallery/ui/z;

    :cond_2
    return v9

    :cond_3
    :goto_0
    if-nez v8, :cond_6

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->k()I

    move-result v1

    sub-int/2addr v1, v9

    move v8, v1

    :goto_1
    if-ltz v8, :cond_6

    invoke-virtual {p0, v8}, Lcom/motorola/cn/gallery/ui/z;->j(I)Lcom/motorola/cn/gallery/ui/z;

    move-result-object v10

    invoke-virtual {v10}, Lcom/motorola/cn/gallery/ui/z;->q()I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move v4, v7

    move-object v5, v10

    invoke-virtual/range {v1 .. v6}, Lcom/motorola/cn/gallery/ui/z;->g(Landroid/view/MotionEvent;IILcom/motorola/cn/gallery/ui/z;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object v10, p0, Lcom/motorola/cn/gallery/ui/z;->e:Lcom/motorola/cn/gallery/ui/z;

    return v9

    :cond_5
    :goto_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/z;->A(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected g(Landroid/view/MotionEvent;IILcom/motorola/cn/gallery/ui/z;Z)Z
    .locals 3

    iget-object v0, p4, Lcom/motorola/cn/gallery/ui/z;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-eqz p5, :cond_0

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_0
    neg-int p2, v1

    int-to-float p2, p2

    neg-int p3, v2

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p4, p1}, Lcom/motorola/cn/gallery/ui/z;->f(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_1

    int-to-float p2, v1

    int-to-float p3, v2

    invoke-virtual {p1, p2, p3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 p1, 0x1

    return p1

    :cond_1
    int-to-float p2, v1

    int-to-float p3, v2

    invoke-virtual {p1, p2, p3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public h()[F
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/z;->n:[F

    return-object v0
.end method

.method public i(Lcom/motorola/cn/gallery/ui/z;Landroid/graphics/Rect;)Z
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    move v2, v0

    move v3, v2

    :goto_0
    if-eq v1, p0, :cond_1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v4, v1, Lcom/motorola/cn/gallery/ui/z;->a:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v5

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget-object v1, v1, Lcom/motorola/cn/gallery/ui/z;->c:Lcom/motorola/cn/gallery/ui/z;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->r()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->m()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {p2, v2, v3, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public j(I)Lcom/motorola/cn/gallery/ui/z;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/z;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/ui/z;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/z;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public l()Lcom/motorola/cn/gallery/ui/y;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/z;->b:Lcom/motorola/cn/gallery/ui/y;

    return-object v0
.end method

.method public m()I
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/z;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/z;->i:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/z;->h:I

    return v0
.end method

.method protected p()Lc/c/a/a/c/m;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/z;->o:Lc/c/a/a/c/m;

    return-object v0
.end method

.method public q()I
    .locals 2

    iget v0, p0, Lcom/motorola/cn/gallery/ui/z;->g:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public r()I
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/z;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public s()V
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->l()Lcom/motorola/cn/gallery/ui/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/y;->requestRender()V

    :cond_0
    return-void
.end method

.method public t(IIII)V
    .locals 6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/motorola/cn/gallery/ui/z;->G(IIII)Z

    move-result v1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/z;->g:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/motorola/cn/gallery/ui/z;->g:I

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/motorola/cn/gallery/ui/z;->y(ZIIII)V

    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/z;->b:Lcom/motorola/cn/gallery/ui/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/y;->a()V

    :cond_0
    return-void
.end method

.method public v(II)V
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/z;->j:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/z;->k:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/z;->g:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/motorola/cn/gallery/ui/z;->j:I

    iput p2, p0, Lcom/motorola/cn/gallery/ui/z;->k:I

    iget v0, p0, Lcom/motorola/cn/gallery/ui/z;->g:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/motorola/cn/gallery/ui/z;->g:I

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/z;->z(II)V

    iget p1, p0, Lcom/motorola/cn/gallery/ui/z;->g:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " should call setMeasuredSize() in onMeasure()"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected w(Lcom/motorola/cn/gallery/ui/y;)V
    .locals 3

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/z;->b:Lcom/motorola/cn/gallery/ui/y;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/ui/z;->j(I)Lcom/motorola/cn/gallery/ui/z;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/motorola/cn/gallery/ui/z;->w(Lcom/motorola/cn/gallery/ui/y;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected x()V
    .locals 3

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/ui/z;->j(I)Lcom/motorola/cn/gallery/ui/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/z;->x()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/z;->b:Lcom/motorola/cn/gallery/ui/y;

    return-void
.end method

.method protected y(ZIIII)V
    .locals 0

    return-void
.end method

.method protected z(II)V
    .locals 0

    return-void
.end method
