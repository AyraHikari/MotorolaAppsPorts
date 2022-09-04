.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager/widget/ViewPager$n;,
        Landroidx/viewpager/widget/ViewPager$g;,
        Landroidx/viewpager/widget/ViewPager$l;,
        Landroidx/viewpager/widget/ViewPager$h;,
        Landroidx/viewpager/widget/ViewPager$m;,
        Landroidx/viewpager/widget/ViewPager$e;,
        Landroidx/viewpager/widget/ViewPager$i;,
        Landroidx/viewpager/widget/ViewPager$k;,
        Landroidx/viewpager/widget/ViewPager$j;,
        Landroidx/viewpager/widget/ViewPager$f;
    }
.end annotation


# static fields
.field public static final e0:[I

.field public static final f0:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/viewpager/widget/ViewPager$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final g0:Landroid/view/animation/Interpolator;

.field public static final h0:Landroidx/viewpager/widget/ViewPager$n;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:I

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:I

.field public J:Landroid/view/VelocityTracker;

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:Z

.field public P:Landroid/widget/EdgeEffect;

.field public Q:Landroid/widget/EdgeEffect;

.field public R:Z

.field public S:Z

.field public T:I

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager/widget/ViewPager$j;",
            ">;"
        }
    .end annotation
.end field

.field public V:Landroidx/viewpager/widget/ViewPager$j;

.field public W:Landroidx/viewpager/widget/ViewPager$j;

.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager/widget/ViewPager$i;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Landroidx/viewpager/widget/ViewPager$k;

.field public Z:I

.field public a0:I

.field public b0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public final c0:Ljava/lang/Runnable;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/viewpager/widget/ViewPager$f;",
            ">;"
        }
    .end annotation
.end field

.field public d0:I

.field public final e:Landroidx/viewpager/widget/ViewPager$f;

.field public final f:Landroid/graphics/Rect;

.field public g:Lgm;

.field public h:I

.field public i:I

.field public j:Landroid/os/Parcelable;

.field public k:Ljava/lang/ClassLoader;

.field public l:Landroid/widget/Scroller;

.field public m:Z

.field public n:Landroidx/viewpager/widget/ViewPager$l;

.field public o:I

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    .line 1
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->e0:[I

    .line 2
    new-instance v0, Landroidx/viewpager/widget/ViewPager$a;

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$a;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->f0:Ljava/util/Comparator;

    .line 3
    new-instance v0, Landroidx/viewpager/widget/ViewPager$b;

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$b;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->g0:Landroid/view/animation/Interpolator;

    .line 4
    new-instance v0, Landroidx/viewpager/widget/ViewPager$n;

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$n;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->h0:Landroidx/viewpager/widget/ViewPager$n;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Landroidx/viewpager/widget/ViewPager$f;

    invoke-direct {p1}, Landroidx/viewpager/widget/ViewPager$f;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/ViewPager$f;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/os/Parcelable;

    .line 7
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/lang/ClassLoader;

    const p2, -0x800001

    .line 8
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    const/4 p2, 0x1

    .line 10
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->y:I

    .line 11
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    .line 12
    iput-boolean p2, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    .line 13
    new-instance p1, Landroidx/viewpager/widget/ViewPager$c;

    invoke-direct {p1, p0}, Landroidx/viewpager/widget/ViewPager$c;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->c0:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->d0:I

    .line 15
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->u()V

    return-void
.end method

.method private getClientWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    :cond_0
    return-void
.end method

.method public static v(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    const-class v0, Landroidx/viewpager/widget/ViewPager$e;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Lgm;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    invoke-virtual {v0}, Lgm;->c()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->L(IZ)V

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    if-eqz p1, :cond_0

    return v2

    .line 3
    :cond_0
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->S:Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, v2, p1, v2}, Landroidx/viewpager/widget/ViewPager;->x(IFI)V

    .line 5
    iget-boolean p0, p0, Landroidx/viewpager/widget/ViewPager;->S:Z

    if-eqz p0, :cond_1

    return v2

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->s()Landroidx/viewpager/widget/ViewPager$f;

    move-result-object v0

    .line 8
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v3

    .line 9
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->o:I

    add-int v5, v3, v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 10
    iget v6, v0, Landroidx/viewpager/widget/ViewPager$f;->b:I

    int-to-float p1, p1

    div-float/2addr p1, v3

    .line 11
    iget v3, v0, Landroidx/viewpager/widget/ViewPager$f;->e:F

    sub-float/2addr p1, v3

    iget v0, v0, Landroidx/viewpager/widget/ViewPager$f;->d:F

    add-float/2addr v0, v4

    div-float/2addr p1, v0

    int-to-float v0, v5

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 12
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->S:Z

    .line 13
    invoke-virtual {p0, v6, p1, v0}, Landroidx/viewpager/widget/ViewPager;->x(IFI)V

    .line 14
    iget-boolean p0, p0, Landroidx/viewpager/widget/ViewPager;->S:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    .line 15
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final C(F)Z
    .locals 9

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    sub-float/2addr v0, p1

    .line 2
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    .line 4
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    int-to-float v0, v0

    .line 5
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    mul-float/2addr v1, v0

    .line 6
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    mul-float/2addr v2, v0

    .line 7
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager$f;

    .line 8
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    .line 9
    iget v6, v3, Landroidx/viewpager/widget/ViewPager$f;->b:I

    if-eqz v6, :cond_0

    .line 10
    iget v1, v3, Landroidx/viewpager/widget/ViewPager$f;->e:F

    mul-float/2addr v1, v0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v7

    .line 11
    :goto_0
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$f;->b:I

    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->g:Lgm;

    invoke-virtual {v8}, Lgm;->c()I

    move-result v8

    sub-int/2addr v8, v7

    if-eq v6, v8, :cond_1

    .line 12
    iget v2, v5, Landroidx/viewpager/widget/ViewPager$f;->e:F

    mul-float/2addr v2, v0

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    cmpg-float v6, p1, v1

    if-gez v6, :cond_3

    if-eqz v3, :cond_2

    sub-float p1, v1, p1

    .line 13
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    move v4, v7

    :cond_2
    move p1, v1

    goto :goto_2

    :cond_3
    cmpl-float v1, p1, v2

    if-lez v1, :cond_5

    if-eqz v5, :cond_4

    sub-float/2addr p1, v2

    .line 14
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    move v4, v7

    :cond_4
    move p1, v2

    .line 15
    :cond_5
    :goto_2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr v0, p1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 17
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->B(I)Z

    return v4
.end method

.method public D()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->E(I)V

    return-void
.end method

.method public E(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->h:I

    if-eq v2, v1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->t(I)Landroidx/viewpager/widget/ViewPager$f;

    move-result-object v2

    .line 3
    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->h:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->g:Lgm;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->P()V

    return-void

    .line 6
    :cond_1
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->x:Z

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->P()V

    return-void

    .line 8
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 9
    :cond_3
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->g:Lgm;

    invoke-virtual {v1, v0}, Lgm;->n(Landroid/view/ViewGroup;)V

    .line 10
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->y:I

    .line 11
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->h:I

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 12
    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->g:Lgm;

    invoke-virtual {v6}, Lgm;->c()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    .line 13
    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->h:I

    add-int/2addr v8, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 14
    iget v7, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne v6, v7, :cond_1e

    move v7, v5

    .line 15
    :goto_1
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 16
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/viewpager/widget/ViewPager$f;

    .line 17
    iget v9, v8, Landroidx/viewpager/widget/ViewPager$f;->b:I

    iget v10, v0, Landroidx/viewpager/widget/ViewPager;->h:I

    if-lt v9, v10, :cond_4

    if-ne v9, v10, :cond_5

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_6

    if-lez v6, :cond_6

    .line 18
    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->h:I

    invoke-virtual {v0, v8, v7}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/ViewPager$f;

    move-result-object v8

    :cond_6
    const/4 v9, 0x0

    if-eqz v8, :cond_17

    add-int/lit8 v10, v7, -0x1

    if-ltz v10, :cond_7

    .line 19
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/viewpager/widget/ViewPager$f;

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    .line 20
    :goto_3
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    if-gtz v12, :cond_8

    move v14, v9

    goto :goto_4

    .line 21
    :cond_8
    iget v14, v8, Landroidx/viewpager/widget/ViewPager$f;->d:F

    sub-float v14, v13, v14

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v15

    int-to-float v15, v15

    int-to-float v3, v12

    div-float/2addr v15, v3

    add-float/2addr v14, v15

    .line 23
    :goto_4
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->h:I

    add-int/lit8 v3, v3, -0x1

    move v15, v9

    :goto_5
    if-ltz v3, :cond_e

    cmpl-float v16, v15, v14

    if-ltz v16, :cond_a

    if-ge v3, v4, :cond_a

    if-nez v11, :cond_9

    goto :goto_7

    .line 24
    :cond_9
    iget v5, v11, Landroidx/viewpager/widget/ViewPager$f;->b:I

    if-ne v3, v5, :cond_d

    iget-boolean v5, v11, Landroidx/viewpager/widget/ViewPager$f;->c:Z

    if-nez v5, :cond_d

    .line 25
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->g:Lgm;

    iget-object v11, v11, Landroidx/viewpager/widget/ViewPager$f;->a:Ljava/lang/Object;

    invoke-virtual {v5, v0, v3, v11}, Lgm;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v7, v7, -0x1

    if-ltz v10, :cond_c

    .line 27
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    goto :goto_6

    :cond_a
    if-eqz v11, :cond_b

    .line 28
    iget v5, v11, Landroidx/viewpager/widget/ViewPager$f;->b:I

    if-ne v3, v5, :cond_b

    .line 29
    iget v5, v11, Landroidx/viewpager/widget/ViewPager$f;->d:F

    add-float/2addr v15, v5

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_c

    .line 30
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    goto :goto_6

    :cond_b
    add-int/lit8 v5, v10, 0x1

    .line 31
    invoke-virtual {v0, v3, v5}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/ViewPager$f;

    move-result-object v5

    .line 32
    iget v5, v5, Landroidx/viewpager/widget/ViewPager$f;->d:F

    add-float/2addr v15, v5

    add-int/lit8 v7, v7, 0x1

    if-ltz v10, :cond_c

    .line 33
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    move-object v11, v5

    :cond_d
    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    goto :goto_5

    .line 34
    :cond_e
    :goto_7
    iget v3, v8, Landroidx/viewpager/widget/ViewPager$f;->d:F

    add-int/lit8 v4, v7, 0x1

    cmpg-float v5, v3, v13

    if-gez v5, :cond_16

    .line 35
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_f

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_8
    if-gtz v12, :cond_10

    move v10, v9

    goto :goto_9

    .line 36
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v12

    div-float/2addr v10, v11

    add-float/2addr v10, v13

    .line 37
    :goto_9
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->h:I

    :goto_a
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v6, :cond_16

    cmpl-float v12, v3, v10

    if-ltz v12, :cond_13

    if-le v11, v1, :cond_13

    if-nez v5, :cond_11

    goto :goto_c

    .line 38
    :cond_11
    iget v12, v5, Landroidx/viewpager/widget/ViewPager$f;->b:I

    if-ne v11, v12, :cond_15

    iget-boolean v12, v5, Landroidx/viewpager/widget/ViewPager$f;->c:Z

    if-nez v12, :cond_15

    .line 39
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 40
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->g:Lgm;

    iget-object v5, v5, Landroidx/viewpager/widget/ViewPager$f;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v11, v5}, Lgm;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 41
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_12

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    goto :goto_b

    :cond_13
    if-eqz v5, :cond_14

    .line 42
    iget v12, v5, Landroidx/viewpager/widget/ViewPager$f;->b:I

    if-ne v11, v12, :cond_14

    .line 43
    iget v5, v5, Landroidx/viewpager/widget/ViewPager$f;->d:F

    add-float/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    .line 44
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_12

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    goto :goto_b

    .line 45
    :cond_14
    invoke-virtual {v0, v11, v4}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/ViewPager$f;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 46
    iget v5, v5, Landroidx/viewpager/widget/ViewPager$f;->d:F

    add-float/2addr v3, v5

    .line 47
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_12

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    :cond_15
    :goto_b
    goto :goto_a

    .line 48
    :cond_16
    :goto_c
    invoke-virtual {v0, v8, v7, v2}, Landroidx/viewpager/widget/ViewPager;->d(Landroidx/viewpager/widget/ViewPager$f;ILandroidx/viewpager/widget/ViewPager$f;)V

    .line 49
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->g:Lgm;

    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->h:I

    iget-object v3, v8, Landroidx/viewpager/widget/ViewPager$f;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lgm;->l(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 50
    :cond_17
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->g:Lgm;

    invoke-virtual {v1, v0}, Lgm;->b(Landroid/view/ViewGroup;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_19

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager$g;

    .line 54
    iput v2, v4, Landroidx/viewpager/widget/ViewPager$g;->f:I

    .line 55
    iget-boolean v5, v4, Landroidx/viewpager/widget/ViewPager$g;->a:Z

    if-nez v5, :cond_18

    iget v5, v4, Landroidx/viewpager/widget/ViewPager$g;->c:F

    cmpl-float v5, v5, v9

    if-nez v5, :cond_18

    .line 56
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->r(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 57
    iget v5, v3, Landroidx/viewpager/widget/ViewPager$f;->d:F

    iput v5, v4, Landroidx/viewpager/widget/ViewPager$g;->c:F

    .line 58
    iget v3, v3, Landroidx/viewpager/widget/ViewPager$f;->b:I

    iput v3, v4, Landroidx/viewpager/widget/ViewPager$g;->e:I

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 59
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->P()V

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 62
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->q(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    move-result-object v3

    goto :goto_e

    :cond_1a
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_1b

    .line 63
    iget v1, v3, Landroidx/viewpager/widget/ViewPager$f;->b:I

    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->h:I

    if-eq v1, v2, :cond_1d

    :cond_1b
    const/4 v5, 0x0

    .line 64
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_1d

    .line 65
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->r(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 67
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$f;->b:I

    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->h:I

    if-ne v2, v3, :cond_1c

    const/4 v2, 0x2

    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_10

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_1d
    :goto_10
    return-void

    .line 69
    :cond_1e
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    .line 70
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 71
    :goto_11
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Pager id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pager class: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Problematic adapter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->g:Lgm;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final F(IIII)V
    .locals 1

    if-lez p2, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result p0

    mul-int/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, p4

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p1, p1

    mul-float/2addr p3, p1

    float-to-int p1, p3

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    goto :goto_1

    .line 8
    :cond_1
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->t(I)Landroidx/viewpager/widget/ViewPager$f;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    iget p2, p2, Landroidx/viewpager/widget/ViewPager$f;->e:F

    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->f(Z)V

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final G()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager$g;

    .line 4
    iget-boolean v1, v1, Landroidx/viewpager/widget/ViewPager$g;->a:Z

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public H(Landroidx/viewpager/widget/ViewPager$j;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final I(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final J()Z
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->n()V

    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

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

.method public final K(IZIZ)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->t(I)Landroidx/viewpager/widget/ViewPager$f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v2

    int-to-float v2, v2

    .line 3
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    iget v0, v0, Landroidx/viewpager/widget/ViewPager$f;->e:F

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    .line 4
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 5
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, v0, v1, p3}, Landroidx/viewpager/widget/ViewPager;->O(III)V

    if-eqz p4, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->j(I)V

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->j(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->f(Z)V

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->B(I)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public L(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->M(IZZ)V

    return-void
.end method

.method public M(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/viewpager/widget/ViewPager;->N(IZZI)V

    return-void
.end method

.method public N(IZZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Lgm;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lgm;->c()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    if-nez p3, :cond_1

    .line 2
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    .line 3
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    move p1, v1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Lgm;

    invoke-virtual {v0}, Lgm;->c()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->g:Lgm;

    invoke-virtual {p1}, Lgm;->c()I

    move-result p1

    sub-int/2addr p1, p3

    .line 6
    :cond_3
    :goto_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->y:I

    .line 7
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    add-int v3, v2, v0

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    :cond_4
    move v0, v1

    .line 8
    :goto_1
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 9
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$f;

    iput-boolean p3, v2, Landroidx/viewpager/widget/ViewPager$f;->c:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_5
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    if-eq v0, p1, :cond_6

    move v1, p3

    .line 11
    :cond_6
    iget-boolean p3, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    if-eqz p3, :cond_8

    .line 12
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    if-eqz v1, :cond_7

    .line 13
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->j(I)V

    .line 14
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_2

    .line 15
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->E(I)V

    .line 16
    invoke-virtual {p0, p1, p2, p4, v1}, Landroidx/viewpager/widget/ViewPager;->K(IZIZ)V

    :goto_2
    return-void

    .line 17
    :cond_9
    :goto_3
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public O(III)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/widget/Scroller;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    .line 5
    :goto_1
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 6
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    :goto_2
    move v4, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v5

    sub-int v6, p1, v4

    sub-int v7, p2, v5

    if-nez v6, :cond_4

    if-nez v7, :cond_4

    .line 9
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->f(Z)V

    .line 10
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->D()V

    .line 11
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    return-void

    .line 12
    :cond_4
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 14
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result p1

    .line 15
    div-int/lit8 p2, p1, 0x2

    .line 16
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float p2, p2

    .line 17
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->l(F)F

    move-result v0

    mul-float/2addr v0, p2

    add-float/2addr p2, v0

    .line 18
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_5

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 19
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_3

    .line 20
    :cond_5
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->g:Lgm;

    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    invoke-virtual {p2, p3}, Lgm;->f(I)F

    move-result p2

    mul-float/2addr p1, p2

    .line 21
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->o:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    div-float/2addr p2, p1

    add-float/2addr p2, v2

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    :goto_3
    const/16 p2, 0x258

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 23
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->m:Z

    .line 24
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 25
    invoke-static {p0}, Lgc;->g0(Landroid/view/View;)V

    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->a0:I

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b0:Ljava/util/ArrayList;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->b0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->b0:Ljava/util/ArrayList;

    sget-object v0, Landroidx/viewpager/widget/ViewPager;->h0:Landroidx/viewpager/widget/ViewPager$n;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method public a(II)Landroidx/viewpager/widget/ViewPager$f;
    .locals 2

    .line 1
    new-instance v0, Landroidx/viewpager/widget/ViewPager$f;

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$f;-><init>()V

    .line 2
    iput p1, v0, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 3
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->g:Lgm;

    invoke-virtual {v1, p0, p1}, Lgm;->g(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroidx/viewpager/widget/ViewPager$f;->a:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->g:Lgm;

    invoke-virtual {v1, p1}, Lgm;->f(I)F

    move-result p1

    iput p1, v0, Landroidx/viewpager/widget/ViewPager$f;->d:F

    if-ltz p2, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->r(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$f;->b:I

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    if-ne v4, v5, :cond_0

    .line 8
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_5

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->r(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$f;->b:I

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    if-ne v2, v3, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 3
    :cond_0
    move-object v0, p3

    check-cast v0, Landroidx/viewpager/widget/ViewPager$g;

    .line 4
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$g;->a:Z

    invoke-static {p1}, Landroidx/viewpager/widget/ViewPager;->v(Landroid/view/View;)Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$g;->a:Z

    .line 5
    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->v:Z

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot add pager decor view during layout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$g;->d:Z

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_1

    .line 9
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public b(Landroidx/viewpager/widget/ViewPager$j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/List;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(I)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p0, :cond_0

    :goto_0
    move-object v0, v3

    goto :goto_4

    :cond_0
    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    if-ne v4, p0, :cond_1

    move v4, v1

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_2
    if-nez v4, :cond_4

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_3
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    const-string v5, " => "

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_3

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ViewPager"

    .line 11
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 12
    :cond_4
    :goto_4
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-virtual {v3, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x42

    const/16 v5, 0x11

    if-eqz v3, :cond_8

    if-eq v3, v0, :cond_8

    if-ne p1, v5, :cond_6

    .line 13
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v3}, Landroidx/viewpager/widget/ViewPager;->p(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 14
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v0}, Landroidx/viewpager/widget/ViewPager;->p(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_5

    if-lt v1, v2, :cond_5

    .line 15
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->z()Z

    move-result v0

    goto :goto_5

    .line 16
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v0

    :goto_5
    move v2, v0

    goto :goto_7

    :cond_6
    if-ne p1, v4, :cond_c

    .line 17
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v3}, Landroidx/viewpager/widget/ViewPager;->p(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 18
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v0}, Landroidx/viewpager/widget/ViewPager;->p(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_7

    if-gt v1, v2, :cond_7

    .line 19
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A()Z

    move-result v0

    goto :goto_5

    .line 20
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_5

    :cond_8
    if-eq p1, v5, :cond_b

    if-ne p1, v1, :cond_9

    goto :goto_6

    :cond_9
    if-eq p1, v4, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 21
    :cond_a
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A()Z

    move-result v2

    goto :goto_7

    .line 22
    :cond_b
    :goto_6
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->z()Z

    move-result v2

    :cond_c
    :goto_7
    if-eqz v2, :cond_d

    .line 23
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    :cond_d
    return v2
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Lgm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    int-to-float p1, v0

    .line 4
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    if-le v2, p0, :cond_1

    move v1, v3

    :cond_1
    return v1

    :cond_2
    if-lez p1, :cond_3

    int-to-float p1, v0

    .line 5
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    if-ge v2, p0, :cond_3

    move v1, v3

    :cond_3
    return v1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$g;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public computeScroll()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->m:Z

    .line 2
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    .line 5
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 6
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 8
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->B(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 11
    :cond_1
    invoke-static {p0}, Lgc;->g0(Landroid/view/View;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->f(Z)V

    return-void
.end method

.method public final d(Landroidx/viewpager/widget/ViewPager$f;ILandroidx/viewpager/widget/ViewPager$f;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Lgm;

    invoke-virtual {v0}, Lgm;->c()I

    move-result v0

    .line 2
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->o:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p3, :cond_6

    .line 4
    iget v1, p3, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 5
    iget v3, p1, Landroidx/viewpager/widget/ViewPager$f;->b:I

    if-ge v1, v3, :cond_3

    const/4 v3, 0x0

    .line 6
    iget v4, p3, Landroidx/viewpager/widget/ViewPager$f;->e:F

    iget p3, p3, Landroidx/viewpager/widget/ViewPager$f;->d:F

    add-float/2addr v4, p3

    add-float/2addr v4, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 7
    iget p3, p1, Landroidx/viewpager/widget/ViewPager$f;->b:I

    if-gt v1, p3, :cond_6

    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v3, p3, :cond_6

    .line 8
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/viewpager/widget/ViewPager$f;

    .line 9
    :goto_2
    iget v5, p3, Landroidx/viewpager/widget/ViewPager$f;->b:I

    if-le v1, v5, :cond_1

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 10
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/viewpager/widget/ViewPager$f;

    goto :goto_2

    .line 11
    :cond_1
    :goto_3
    iget v5, p3, Landroidx/viewpager/widget/ViewPager$f;->b:I

    if-ge v1, v5, :cond_2

    .line 12
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->g:Lgm;

    invoke-virtual {v5, v1}, Lgm;->f(I)F

    move-result v5

    add-float/2addr v5, v2

    add-float/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 13
    :cond_2
    iput v4, p3, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 14
    iget p3, p3, Landroidx/viewpager/widget/ViewPager$f;->d:F

    add-float/2addr p3, v2

    add-float/2addr v4, p3

    goto :goto_1

    :cond_3
    if-le v1, v3, :cond_6

    .line 15
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 16
    iget p3, p3, Landroidx/viewpager/widget/ViewPager$f;->e:F

    add-int/lit8 v1, v1, -0x1

    .line 17
    :goto_4
    iget v4, p1, Landroidx/viewpager/widget/ViewPager$f;->b:I

    if-lt v1, v4, :cond_6

    if-ltz v3, :cond_6

    .line 18
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager$f;

    .line 19
    :goto_5
    iget v5, v4, Landroidx/viewpager/widget/ViewPager$f;->b:I

    if-ge v1, v5, :cond_4

    if-lez v3, :cond_4

    add-int/lit8 v3, v3, -0x1

    .line 20
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager$f;

    goto :goto_5

    .line 21
    :cond_4
    :goto_6
    iget v5, v4, Landroidx/viewpager/widget/ViewPager$f;->b:I

    if-le v1, v5, :cond_5

    .line 22
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->g:Lgm;

    invoke-virtual {v5, v1}, Lgm;->f(I)F

    move-result v5

    add-float/2addr v5, v2

    sub-float/2addr p3, v5

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    .line 23
    :cond_5
    iget v5, v4, Landroidx/viewpager/widget/ViewPager$f;->d:F

    add-float/2addr v5, v2

    sub-float/2addr p3, v5

    .line 24
    iput p3, v4, Landroidx/viewpager/widget/ViewPager$f;->e:F

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 25
    :cond_6
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 26
    iget v1, p1, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 27
    iget v3, p1, Landroidx/viewpager/widget/ViewPager$f;->b:I

    add-int/lit8 v4, v3, -0x1

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    const v3, -0x800001

    .line 28
    :goto_7
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    .line 29
    iget v3, p1, Landroidx/viewpager/widget/ViewPager$f;->b:I

    add-int/lit8 v0, v0, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v3, v0, :cond_8

    iget v3, p1, Landroidx/viewpager/widget/ViewPager$f;->e:F

    iget v6, p1, Landroidx/viewpager/widget/ViewPager$f;->d:F

    add-float/2addr v3, v6

    sub-float/2addr v3, v5

    goto :goto_8

    :cond_8
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    :goto_8
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    add-int/lit8 v3, p2, -0x1

    :goto_9
    if-ltz v3, :cond_b

    .line 30
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/viewpager/widget/ViewPager$f;

    .line 31
    :goto_a
    iget v7, v6, Landroidx/viewpager/widget/ViewPager$f;->b:I

    if-le v4, v7, :cond_9

    .line 32
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->g:Lgm;

    add-int/lit8 v8, v4, -0x1

    invoke-virtual {v7, v4}, Lgm;->f(I)F

    move-result v4

    add-float/2addr v4, v2

    sub-float/2addr v1, v4

    move v4, v8

    goto :goto_a

    .line 33
    :cond_9
    iget v8, v6, Landroidx/viewpager/widget/ViewPager$f;->d:F

    add-float/2addr v8, v2

    sub-float/2addr v1, v8

    .line 34
    iput v1, v6, Landroidx/viewpager/widget/ViewPager$f;->e:F

    if-nez v7, :cond_a

    .line 35
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    :cond_a
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    .line 36
    :cond_b
    iget v1, p1, Landroidx/viewpager/widget/ViewPager$f;->e:F

    iget v3, p1, Landroidx/viewpager/widget/ViewPager$f;->d:F

    add-float/2addr v1, v3

    add-float/2addr v1, v2

    .line 37
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$f;->b:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    :goto_b
    if-ge p2, p3, :cond_e

    .line 38
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager$f;

    .line 39
    :goto_c
    iget v4, v3, Landroidx/viewpager/widget/ViewPager$f;->b:I

    if-ge p1, v4, :cond_c

    .line 40
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->g:Lgm;

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v4, p1}, Lgm;->f(I)F

    move-result p1

    add-float/2addr p1, v2

    add-float/2addr v1, p1

    move p1, v6

    goto :goto_c

    :cond_c
    if-ne v4, v0, :cond_d

    .line 41
    iget v4, v3, Landroidx/viewpager/widget/ViewPager$f;->d:F

    add-float/2addr v4, v1

    sub-float/2addr v4, v5

    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    .line 42
    :cond_d
    iput v1, v3, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 43
    iget v3, v3, Landroidx/viewpager/widget/ViewPager$f;->d:F

    add-float/2addr v3, v2

    add-float/2addr v1, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_e
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->o(Landroid/view/KeyEvent;)Z

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

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->r(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$f;->b:I

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    if-ne v4, v5, :cond_1

    .line 8
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Lgm;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lgm;->c()I

    move-result v0

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 6
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    goto/16 :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    const/high16 v4, 0x43870000    # 270.0f

    .line 11
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v4, v2

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    int-to-float v6, v3

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 14
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 16
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x42b40000    # 90.0f

    .line 20
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 23
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 25
    invoke-static {p0}, Lgc;->g0(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;ZIII)Z
    .locals 12

    move-object v0, p1

    .line 1
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    .line 6
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    .line 7
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p5, v4

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    .line 9
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v6, v10

    .line 10
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    move-object v6, p0

    move v8, v9

    move v9, p3

    .line 11
    invoke-virtual/range {v6 .. v11}, Landroidx/viewpager/widget/ViewPager;->e(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move v1, p3

    neg-int v1, v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final f(Z)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->d0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 3
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_2

    .line 4
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    .line 7
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 8
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v3, v5, :cond_1

    if-eq v4, v6, :cond_2

    .line 9
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/ViewGroup;->scrollTo(II)V

    if-eq v5, v3, :cond_2

    .line 10
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->B(I)Z

    .line 11
    :cond_2
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    move v3, v2

    .line 12
    :goto_1
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 13
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager$f;

    .line 14
    iget-boolean v5, v4, Landroidx/viewpager/widget/ViewPager$f;->c:Z

    if-eqz v5, :cond_3

    .line 15
    iput-boolean v2, v4, Landroidx/viewpager/widget/ViewPager$f;->c:Z

    move v0, v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->c0:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Lgc;->h0(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 17
    :cond_5
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->c0:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_2
    return-void
.end method

.method public g()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Lgm;

    invoke-virtual {v0}, Lgm;->c()I

    move-result v0

    .line 2
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 3
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->y:I

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 5
    :goto_0
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    move v5, v4

    move v6, v5

    .line 6
    :goto_1
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    .line 7
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/viewpager/widget/ViewPager$f;

    .line 8
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->g:Lgm;

    iget-object v9, v7, Landroidx/viewpager/widget/ViewPager$f;->a:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Lgm;->d(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_3

    :cond_1
    const/4 v9, -0x2

    if-ne v8, v9, :cond_4

    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    if-nez v6, :cond_2

    .line 10
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->g:Lgm;

    invoke-virtual {v1, p0}, Lgm;->n(Landroid/view/ViewGroup;)V

    move v6, v3

    .line 11
    :cond_2
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->g:Lgm;

    iget v8, v7, Landroidx/viewpager/widget/ViewPager$f;->b:I

    iget-object v9, v7, Landroidx/viewpager/widget/ViewPager$f;->a:Ljava/lang/Object;

    invoke-virtual {v1, p0, v8, v9}, Lgm;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 12
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    iget v7, v7, Landroidx/viewpager/widget/ViewPager$f;->b:I

    if-ne v1, v7, :cond_3

    add-int/lit8 v2, v0, -0x1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v1

    :cond_3
    :goto_2
    move v1, v3

    goto :goto_3

    .line 14
    :cond_4
    iget v9, v7, Landroidx/viewpager/widget/ViewPager$f;->b:I

    if-eq v9, v8, :cond_6

    .line 15
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    if-ne v9, v1, :cond_5

    move v2, v8

    .line 16
    :cond_5
    iput v8, v7, Landroidx/viewpager/widget/ViewPager$f;->b:I

    goto :goto_2

    :cond_6
    :goto_3
    add-int/2addr v5, v3

    goto :goto_1

    :cond_7
    if-eqz v6, :cond_8

    .line 17
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Lgm;

    invoke-virtual {v0, p0}, Lgm;->b(Landroid/view/ViewGroup;)V

    .line 18
    :cond_8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    sget-object v5, Landroidx/viewpager/widget/ViewPager;->f0:Ljava/util/Comparator;

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v1, :cond_b

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v4

    :goto_4
    if-ge v1, v0, :cond_a

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$g;

    .line 22
    iget-boolean v6, v5, Landroidx/viewpager/widget/ViewPager$g;->a:Z

    if-nez v6, :cond_9

    const/4 v6, 0x0

    .line 23
    iput v6, v5, Landroidx/viewpager/widget/ViewPager$g;->c:F

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 24
    :cond_a
    invoke-virtual {p0, v2, v4, v3}, Landroidx/viewpager/widget/ViewPager;->M(IZZ)V

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_b
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Landroidx/viewpager/widget/ViewPager$g;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$g;-><init>()V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/viewpager/widget/ViewPager$g;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/viewpager/widget/ViewPager$g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getAdapter()Lgm;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->g:Lgm;

    return-object p0
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->a0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    sub-int p2, p1, p2

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->b0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/viewpager/widget/ViewPager$g;

    iget p0, p0, Landroidx/viewpager/widget/ViewPager$g;->f:I

    return p0
.end method

.method public getCurrentItem()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    return p0
.end method

.method public getOffscreenPageLimit()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->y:I

    return p0
.end method

.method public getPageMargin()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->o:I

    return p0
.end method

.method public final h(IFII)I
    .locals 1

    .line 1
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->M:I

    if-le p4, v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    if-le p4, v0, :cond_1

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 2
    :cond_1
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    if-lt p1, p3, :cond_2

    const p3, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_2
    const p3, 0x3f19999a    # 0.6f

    :goto_0
    add-float/2addr p2, p3

    float-to-int p2, p2

    add-int/2addr p1, p2

    .line 3
    :goto_1
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 4
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager$f;

    .line 5
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewpager/widget/ViewPager$f;

    .line 6
    iget p2, p2, Landroidx/viewpager/widget/ViewPager$f;->b:I

    iget p0, p0, Landroidx/viewpager/widget/ViewPager$f;->b:I

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_3
    return p1
.end method

.method public final i(IFI)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V:Landroidx/viewpager/widget/ViewPager$j;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$j;->m(IFI)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$j;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$j;->m(IFI)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroidx/viewpager/widget/ViewPager$j;

    if-eqz p0, :cond_3

    .line 8
    invoke-interface {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$j;->m(IFI)V

    :cond_3
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V:Landroidx/viewpager/widget/ViewPager$j;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$j;->H(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$j;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$j;->H(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroidx/viewpager/widget/ViewPager$j;

    if-eqz p0, :cond_3

    .line 8
    invoke-interface {p0, p1}, Landroidx/viewpager/widget/ViewPager$j;->H(I)V

    :cond_3
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V:Landroidx/viewpager/widget/ViewPager$j;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$j;->t(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$j;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$j;->t(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroidx/viewpager/widget/ViewPager$j;

    if-eqz p0, :cond_3

    .line 8
    invoke-interface {p0, p1}, Landroidx/viewpager/widget/ViewPager$j;->t(I)V

    :cond_3
    return-void
.end method

.method public l(F)F
    .locals 0

    const/high16 p0, 0x3f000000    # 0.5f

    sub-float/2addr p1, p0

    const p0, 0x3ef1463b

    mul-float/2addr p1, p0

    float-to-double p0, p1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public final m(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->Z:I

    goto :goto_1

    :cond_0
    move v3, v1

    .line 3
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A:Z

    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public o(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    const/4 v2, 0x2

    if-eq v0, v1, :cond_4

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    move-result p0

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A()Z

    move-result p0

    goto :goto_1

    :cond_3
    const/16 p1, 0x42

    .line 9
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    move-result p0

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->z()Z

    move-result p0

    goto :goto_1

    :cond_5
    const/16 p1, 0x11

    .line 12
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    move-result p0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->c0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->o:I

    if-lez v1, :cond_4

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->g:Lgm;

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 5
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->o:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 6
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    .line 7
    iget v7, v5, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 8
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 9
    iget v9, v5, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 10
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/viewpager/widget/ViewPager$f;

    iget v10, v10, Landroidx/viewpager/widget/ViewPager$f;->b:I

    :goto_0
    if-ge v9, v10, :cond_4

    .line 11
    :goto_1
    iget v11, v5, Landroidx/viewpager/widget/ViewPager$f;->b:I

    if-le v9, v11, :cond_0

    if-ge v6, v8, :cond_0

    .line 12
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    goto :goto_1

    .line 13
    :cond_0
    iget v11, v5, Landroidx/viewpager/widget/ViewPager$f;->b:I

    if-ne v9, v11, :cond_1

    .line 14
    iget v7, v5, Landroidx/viewpager/widget/ViewPager$f;->e:F

    iget v11, v5, Landroidx/viewpager/widget/ViewPager$f;->d:F

    add-float v12, v7, v11

    mul-float/2addr v12, v4

    add-float/2addr v7, v11

    add-float/2addr v7, v3

    goto :goto_2

    .line 15
    :cond_1
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->g:Lgm;

    invoke-virtual {v11, v9}, Lgm;->f(I)F

    move-result v11

    add-float v12, v7, v11

    mul-float/2addr v12, v4

    add-float/2addr v11, v3

    add-float/2addr v7, v11

    .line 16
    :goto_2
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->o:I

    int-to-float v11, v11

    add-float/2addr v11, v12

    int-to-float v13, v1

    cmpl-float v11, v11, v13

    if-lez v11, :cond_2

    .line 17
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v14, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    iget v15, v0, Landroidx/viewpager/widget/ViewPager;->o:I

    int-to-float v15, v15

    add-float/2addr v15, v12

    .line 18
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    move/from16 v16, v3

    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->r:I

    .line 19
    invoke-virtual {v11, v13, v14, v15, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    iget-object v3, v0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/graphics/drawable/Drawable;

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_2
    move-object/from16 v11, p1

    move/from16 v16, v3

    :goto_3
    add-int v3, v1, v2

    int-to-float v3, v3

    cmpl-float v3, v12, v3

    if-lez v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v16

    goto :goto_0

    :cond_4
    :goto_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    if-eqz v1, :cond_1

    return v9

    .line 3
    :cond_1
    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->A:Z

    if-eqz v1, :cond_2

    return v8

    :cond_2
    const/4 v1, 0x2

    if-eqz v0, :cond_a

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_2

    .line 4
    :cond_3
    invoke-virtual/range {p0 .. p1}, Landroidx/viewpager/widget/ViewPager;->y(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 5
    :cond_4
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->I:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    goto/16 :goto_2

    .line 6
    :cond_5
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 7
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    .line 8
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->E:F

    sub-float v1, v10, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 10
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    .line 11
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->H:F

    sub-float v0, v12, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const/4 v0, 0x0

    cmpl-float v14, v1, v0

    if-eqz v14, :cond_6

    .line 12
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->E:F

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->w(FF)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x0

    float-to-int v3, v1

    float-to-int v4, v10

    float-to-int v5, v12

    move-object v0, p0

    move-object v1, p0

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/viewpager/widget/ViewPager;->e(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iput v10, v6, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 15
    iput v12, v6, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 16
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->A:Z

    return v8

    .line 17
    :cond_6
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->D:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_8

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v11, v0

    cmpl-float v0, v11, v13

    if-lez v0, :cond_8

    .line 18
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 19
    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/ViewPager;->I(Z)V

    .line 20
    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 21
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->G:F

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->D:I

    int-to-float v1, v1

    if-lez v14, :cond_7

    add-float/2addr v0, v1

    goto :goto_0

    :cond_7
    sub-float/2addr v0, v1

    :goto_0
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 22
    iput v12, v6, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 23
    invoke-direct {p0, v9}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_1

    .line 24
    :cond_8
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->D:I

    int-to-float v0, v0

    cmpl-float v0, v13, v0

    if-lez v0, :cond_9

    .line 25
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->A:Z

    .line 26
    :cond_9
    :goto_1
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    if-eqz v0, :cond_c

    .line 27
    invoke-virtual {p0, v10}, Landroidx/viewpager/widget/ViewPager;->C(F)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 28
    invoke-static {p0}, Lgc;->g0(Landroid/view/View;)V

    goto :goto_2

    .line 29
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->G:F

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->H:F

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 31
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->I:I

    .line 32
    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->A:Z

    .line 33
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->m:Z

    .line 34
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 35
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->d0:I

    if-ne v0, v1, :cond_b

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->l:Landroid/widget/Scroller;

    .line 36
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, v6, Landroidx/viewpager/widget/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->N:I

    if-le v0, v1, :cond_b

    .line 37
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 38
    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 39
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->D()V

    .line 40
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 41
    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/ViewPager;->I(Z)V

    .line 42
    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    goto :goto_2

    .line 43
    :cond_b
    invoke-virtual {p0, v8}, Landroidx/viewpager/widget/ViewPager;->f(Z)V

    .line 44
    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 45
    :cond_c
    :goto_2
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->J:Landroid/view/VelocityTracker;

    if-nez v0, :cond_d

    .line 46
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Landroidx/viewpager/widget/ViewPager;->J:Landroid/view/VelocityTracker;

    .line 47
    :cond_d
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->J:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 48
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    return v0

    .line 49
    :cond_e
    :goto_3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->J()Z

    return v8
.end method

.method public onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x8

    if-ge v10, v1, :cond_7

    .line 7
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 8
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_6

    .line 9
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/viewpager/widget/ViewPager$g;

    .line 10
    iget-boolean v14, v12, Landroidx/viewpager/widget/ViewPager$g;->a:Z

    if-eqz v14, :cond_6

    .line 11
    iget v12, v12, Landroidx/viewpager/widget/ViewPager$g;->b:I

    and-int/lit8 v14, v12, 0x7

    and-int/lit8 v12, v12, 0x70

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1

    const/4 v15, 0x5

    if-eq v14, v15, :cond_0

    move v14, v4

    goto :goto_2

    :cond_0
    sub-int v14, v2, v6

    .line 12
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v14, v15

    .line 13
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v4

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v2, v14

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_1
    move/from16 v17, v14

    move v14, v4

    move/from16 v4, v17

    :goto_2
    const/16 v15, 0x10

    if-eq v12, v15, :cond_5

    const/16 v15, 0x30

    if-eq v12, v15, :cond_4

    const/16 v15, 0x50

    if-eq v12, v15, :cond_3

    move v12, v5

    goto :goto_4

    :cond_3
    sub-int v12, v3, v7

    .line 16
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v12, v15

    .line 17
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v7, v15

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v5

    goto :goto_4

    .line 19
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v12, v3, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_3
    move/from16 v17, v12

    move v12, v5

    move/from16 v5, v17

    :goto_4
    add-int/2addr v4, v8

    .line 20
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v4

    .line 21
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v5, v16

    .line 22
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    move v5, v12

    move v4, v14

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_a

    .line 23
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 24
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v12, :cond_9

    .line 25
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/viewpager/widget/ViewPager$g;

    .line 26
    iget-boolean v10, v9, Landroidx/viewpager/widget/ViewPager$g;->a:Z

    if-nez v10, :cond_9

    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->r(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    move-result-object v10

    if-eqz v10, :cond_9

    int-to-float v13, v2

    .line 27
    iget v10, v10, Landroidx/viewpager/widget/ViewPager$f;->e:F

    mul-float/2addr v10, v13

    float-to-int v10, v10

    add-int/2addr v10, v4

    .line 28
    iget-boolean v14, v9, Landroidx/viewpager/widget/ViewPager$g;->d:Z

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    .line 29
    iput-boolean v14, v9, Landroidx/viewpager/widget/ViewPager$g;->d:Z

    .line 30
    iget v9, v9, Landroidx/viewpager/widget/ViewPager$g;->c:F

    mul-float/2addr v13, v9

    float-to-int v9, v13

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    sub-int v14, v3, v5

    sub-int/2addr v14, v7

    .line 31
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 32
    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    .line 33
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v10

    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v5

    .line 35
    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 36
    :cond_a
    iput v5, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    sub-int/2addr v3, v7

    .line 37
    iput v3, v0, Landroidx/viewpager/widget/ViewPager;->r:I

    .line 38
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->T:I

    .line 39
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->R:Z

    if-eqz v1, :cond_b

    .line 40
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/viewpager/widget/ViewPager;->K(IZIZ)V

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    .line 41
    :goto_6
    iput-boolean v2, v0, Landroidx/viewpager/widget/ViewPager;->R:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result p1

    .line 2
    invoke-static {v0, p2}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 5
    div-int/lit8 p2, p1, 0xa

    .line 6
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ge v2, v1, :cond_c

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v3, :cond_b

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager$g;

    if-eqz v3, :cond_b

    .line 13
    iget-boolean v7, v3, Landroidx/viewpager/widget/ViewPager$g;->a:Z

    if-eqz v7, :cond_b

    .line 14
    iget v7, v3, Landroidx/viewpager/widget/ViewPager$g;->b:I

    and-int/lit8 v8, v7, 0x7

    and-int/lit8 v7, v7, 0x70

    const/16 v9, 0x30

    if-eq v7, v9, :cond_1

    const/16 v9, 0x50

    if-ne v7, v9, :cond_0

    goto :goto_1

    :cond_0
    move v7, v0

    goto :goto_2

    :cond_1
    :goto_1
    move v7, v4

    :goto_2
    const/4 v9, 0x3

    if-eq v8, v9, :cond_3

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    goto :goto_3

    :cond_2
    move v4, v0

    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    if-eqz v7, :cond_4

    move v9, v8

    move v8, v5

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_5

    move v9, v5

    goto :goto_4

    :cond_5
    move v9, v8

    .line 15
    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, -0x1

    const/4 v12, -0x2

    if-eq v10, v12, :cond_7

    if-eq v10, v11, :cond_6

    goto :goto_5

    :cond_6
    move v10, p1

    :goto_5
    move v8, v5

    goto :goto_6

    :cond_7
    move v10, p1

    .line 16
    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v12, :cond_9

    if-eq v3, v11, :cond_8

    goto :goto_7

    :cond_8
    move v3, p2

    goto :goto_7

    :cond_9
    move v3, p2

    move v5, v9

    .line 17
    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 18
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 19
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    if-eqz v7, :cond_a

    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p2, v3

    goto :goto_8

    :cond_a
    if-eqz v4, :cond_b

    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr p1, v3

    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->u:I

    .line 24
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->v:Z

    .line 25
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->D()V

    .line 26
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->v:Z

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_9
    if-ge v0, p2, :cond_f

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_e

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$g;

    if-eqz v2, :cond_d

    .line 31
    iget-boolean v4, v2, Landroidx/viewpager/widget/ViewPager$g;->a:Z

    if-nez v4, :cond_e

    :cond_d
    int-to-float v4, p1

    .line 32
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$g;->c:F

    mul-float/2addr v4, v2

    float-to-int v2, v4

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 33
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->u:I

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_f
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v3, v0

    move v0, v2

    move v1, v4

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v1, v3

    :goto_0
    if-eq v0, v3, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 4
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->r(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 5
    iget v6, v6, Landroidx/viewpager/widget/ViewPager$f;->b:I

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    if-ne v6, v7, :cond_1

    .line 6
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v4

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$m;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroidx/viewpager/widget/ViewPager$m;

    .line 4
    invoke-virtual {p1}, Lsd;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Lgm;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager$m;->f:Landroid/os/Parcelable;

    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager$m;->g:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Lgm;->j(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 7
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$m;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->M(IZZ)V

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$m;->e:I

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 9
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager$m;->f:Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/os/Parcelable;

    .line 10
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager$m;->g:Ljava/lang/ClassLoader;

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/lang/ClassLoader;

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/viewpager/widget/ViewPager$m;

    invoke-direct {v1, v0}, Landroidx/viewpager/widget/ViewPager$m;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    iput v0, v1, Landroidx/viewpager/widget/ViewPager$m;->e:I

    .line 4
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->g:Lgm;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lgm;->k()Landroid/os/Parcelable;

    move-result-object p0

    iput-object p0, v1, Landroidx/viewpager/widget/ViewPager$m;->f:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    .line 2
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->o:I

    invoke-virtual {p0, p1, p3, p2, p2}, Landroidx/viewpager/widget/ViewPager;->F(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->O:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Lgm;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lgm;->c()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/view/VelocityTracker;

    .line 6
    :cond_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_c

    if-eq v0, v1, :cond_b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    const/4 v3, 0x6

    if-eq v0, v3, :cond_4

    goto/16 :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->y(Landroid/view/MotionEvent;)V

    .line 9
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    goto/16 :goto_1

    .line 10
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 12
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    goto/16 :goto_1

    .line 14
    :cond_6
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    if-eqz p1, :cond_d

    .line 15
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    invoke-virtual {p0, p1, v1, v2, v2}, Landroidx/viewpager/widget/ViewPager;->K(IZIZ)V

    .line 16
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->J()Z

    move-result v2

    goto/16 :goto_1

    .line 17
    :cond_7
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    if-nez v0, :cond_a

    .line 18
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_8

    .line 19
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->J()Z

    move-result v2

    goto/16 :goto_1

    .line 20
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 21
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 23
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 24
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_a

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    .line 25
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 26
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->I(Z)V

    .line 27
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    sub-float/2addr v3, v4

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_9

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    int-to-float v3, v3

    add-float/2addr v4, v3

    goto :goto_0

    :cond_9
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    int-to-float v3, v3

    sub-float/2addr v4, v3

    :goto_0
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 28
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 29
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 30
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 32
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33
    :cond_a
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    if-eqz v0, :cond_d

    .line 34
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->C(F)Z

    move-result p1

    or-int/2addr v2, p1

    goto :goto_1

    .line 37
    :cond_b
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    if-eqz v0, :cond_d

    .line 38
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    .line 39
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 40
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 41
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 42
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v2

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    .line 44
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->s()Landroidx/viewpager/widget/ViewPager$f;

    move-result-object v4

    .line 45
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->o:I

    int-to-float v5, v5

    int-to-float v2, v2

    div-float/2addr v5, v2

    .line 46
    iget v6, v4, Landroidx/viewpager/widget/ViewPager$f;->b:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 47
    iget v2, v4, Landroidx/viewpager/widget/ViewPager$f;->e:F

    sub-float/2addr v3, v2

    iget v2, v4, Landroidx/viewpager/widget/ViewPager$f;->d:F

    add-float/2addr v2, v5

    div-float/2addr v3, v2

    .line 48
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 49
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 50
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    sub-float/2addr p1, v2

    float-to-int p1, p1

    .line 51
    invoke-virtual {p0, v6, v3, v0, p1}, Landroidx/viewpager/widget/ViewPager;->h(IFII)I

    move-result p1

    .line 52
    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->N(IZZI)V

    .line 53
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->J()Z

    move-result v2

    goto :goto_1

    .line 54
    :cond_c
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 55
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 56
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->D()V

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 59
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    :cond_d
    :goto_1
    if-eqz v2, :cond_e

    .line 60
    invoke-static {p0}, Lgc;->g0(Landroid/view/View;)V

    :cond_e
    return v1

    :cond_f
    :goto_2
    return v2
.end method

.method public final p(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 8
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    .line 9
    check-cast p2, Landroid/view/ViewGroup;

    .line 10
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 11
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 12
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 13
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public q(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_1

    .line 2
    instance-of p1, v0, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->r(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    move-result-object p0

    return-object p0
.end method

.method public r(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager$f;

    .line 3
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->g:Lgm;

    iget-object v3, v1, Landroidx/viewpager/widget/ViewPager$f;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lgm;->h(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final s()Landroidx/viewpager/widget/ViewPager$f;
    .locals 12

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-lez v0, :cond_1

    .line 3
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->o:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    move v8, v4

    move v7, v5

    move v9, v6

    move v5, v1

    .line 4
    :goto_2
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_7

    .line 5
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/viewpager/widget/ViewPager$f;

    if-nez v9, :cond_2

    .line 6
    iget v11, v10, Landroidx/viewpager/widget/ViewPager$f;->b:I

    add-int/2addr v7, v6

    if-eq v11, v7, :cond_2

    .line 7
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/ViewPager$f;

    add-float/2addr v1, v5

    add-float/2addr v1, v3

    .line 8
    iput v1, v10, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 9
    iput v7, v10, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 10
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->g:Lgm;

    invoke-virtual {v1, v7}, Lgm;->f(I)F

    move-result v1

    iput v1, v10, Landroidx/viewpager/widget/ViewPager$f;->d:F

    add-int/lit8 v8, v8, -0x1

    .line 11
    :cond_2
    iget v1, v10, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 12
    iget v5, v10, Landroidx/viewpager/widget/ViewPager$f;->d:F

    add-float/2addr v5, v1

    add-float/2addr v5, v3

    if-nez v9, :cond_4

    cmpl-float v7, v2, v1

    if-ltz v7, :cond_3

    goto :goto_3

    :cond_3
    return-object v0

    :cond_4
    :goto_3
    cmpg-float v0, v2, v5

    if-ltz v0, :cond_6

    .line 13
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    if-ne v8, v0, :cond_5

    goto :goto_4

    .line 14
    :cond_5
    iget v7, v10, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 15
    iget v5, v10, Landroidx/viewpager/widget/ViewPager$f;->d:F

    add-int/lit8 v8, v8, 0x1

    move v9, v4

    move-object v0, v10

    goto :goto_2

    :cond_6
    :goto_4
    return-object v10

    :cond_7
    return-object v0
.end method

.method public setAdapter(Lgm;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Lgm;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Lgm;->m(Landroid/database/DataSetObserver;)V

    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Lgm;

    invoke-virtual {v0, p0}, Lgm;->n(Landroid/view/ViewGroup;)V

    move v0, v2

    .line 4
    :goto_0
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 5
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager$f;

    .line 6
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->g:Lgm;

    iget v5, v3, Landroidx/viewpager/widget/ViewPager$f;->b:I

    iget-object v3, v3, Landroidx/viewpager/widget/ViewPager$f;->a:Ljava/lang/Object;

    invoke-virtual {v4, p0, v5, v3}, Lgm;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Lgm;

    invoke-virtual {v0, p0}, Lgm;->b(Landroid/view/ViewGroup;)V

    .line 8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->G()V

    .line 10
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    .line 11
    invoke-virtual {p0, v2, v2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Lgm;

    .line 13
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->g:Lgm;

    .line 14
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-eqz p1, :cond_5

    .line 15
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroidx/viewpager/widget/ViewPager$l;

    if-nez v3, :cond_2

    .line 16
    new-instance v3, Landroidx/viewpager/widget/ViewPager$l;

    invoke-direct {v3, p0}, Landroidx/viewpager/widget/ViewPager$l;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v3, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroidx/viewpager/widget/ViewPager$l;

    .line 17
    :cond_2
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->g:Lgm;

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroidx/viewpager/widget/ViewPager$l;

    invoke-virtual {v3, v4}, Lgm;->m(Landroid/database/DataSetObserver;)V

    .line 18
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 19
    iget-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    const/4 v4, 0x1

    .line 20
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    .line 21
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->g:Lgm;

    invoke-virtual {v5}, Lgm;->c()I

    move-result v5

    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 22
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    if-ltz v5, :cond_3

    .line 23
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->g:Lgm;

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/os/Parcelable;

    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/lang/ClassLoader;

    invoke-virtual {v3, v5, v6}, Lgm;->j(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 24
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    invoke-virtual {p0, v3, v2, v4}, Landroidx/viewpager/widget/ViewPager;->M(IZZ)V

    const/4 v3, -0x1

    .line 25
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 26
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/os/Parcelable;

    .line 27
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/lang/ClassLoader;

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    .line 28
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->D()V

    goto :goto_1

    .line 29
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 30
    :cond_5
    :goto_1
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->X:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 31
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_6

    .line 32
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->X:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager$i;

    invoke-interface {v3, p0, v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->a(Landroidx/viewpager/widget/ViewPager;Lgm;Lgm;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 2
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->M(IZZ)V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested offscreen page limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " too small; defaulting to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ViewPager"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    .line 2
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->y:I

    if-eq p1, v0, :cond_1

    .line 3
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->y:I

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->D()V

    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->V:Landroidx/viewpager/widget/ViewPager$j;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->o:I

    .line 2
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->o:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 4
    invoke-virtual {p0, v1, v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->F(IIII)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lt8;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setScrollState(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->d0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->d0:I

    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Y:Landroidx/viewpager/widget/ViewPager$k;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->m(Z)V

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->k(I)V

    return-void
.end method

.method public t(I)Landroidx/viewpager/widget/ViewPager$f;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager$f;

    .line 3
    iget v2, v1, Landroidx/viewpager/widget/ViewPager$f;->b:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public u()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/widget/Scroller;

    sget-object v3, Landroidx/viewpager/widget/ViewPager;->g0:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/widget/Scroller;

    .line 6
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 8
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v4

    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float/2addr v4, v3

    float-to-int v4, v4

    .line 9
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 10
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    .line 11
    new-instance v2, Landroid/widget/EdgeEffect;

    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    .line 12
    new-instance v2, Landroid/widget/EdgeEffect;

    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 13
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->M:I

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 14
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->N:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v3, v1

    float-to-int v1, v3

    .line 15
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 16
    new-instance v1, Landroidx/viewpager/widget/ViewPager$h;

    invoke-direct {v1, p0}, Landroidx/viewpager/widget/ViewPager$h;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {p0, v1}, Lgc;->p0(Landroid/view/View;Lib;)V

    .line 17
    invoke-static {p0}, Lgc;->B(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 18
    invoke-static {p0, v0}, Lgc;->A0(Landroid/view/View;I)V

    .line 19
    :cond_0
    new-instance v0, Landroidx/viewpager/widget/ViewPager$d;

    invoke-direct {v0, p0}, Landroidx/viewpager/widget/ViewPager$d;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {p0, v0}, Lgc;->C0(Landroid/view/View;Lbc;)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_0

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

.method public final w(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    sub-int/2addr v0, p0

    int-to-float p0, v0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    cmpg-float p0, p2, v1

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x(IFI)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->T:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v1

    :goto_0
    if-ge v7, v6, :cond_5

    .line 7
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 8
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/viewpager/widget/ViewPager$g;

    .line 9
    iget-boolean v10, v9, Landroidx/viewpager/widget/ViewPager$g;->a:Z

    if-nez v10, :cond_0

    goto :goto_3

    .line 10
    :cond_0
    iget v9, v9, Landroidx/viewpager/widget/ViewPager$g;->b:I

    and-int/lit8 v9, v9, 0x7

    if-eq v9, v2, :cond_3

    const/4 v10, 0x3

    if-eq v9, v10, :cond_2

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1

    move v9, v3

    goto :goto_2

    :cond_1
    sub-int v9, v5, v4

    .line 11
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v9, v10

    .line 12
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v4, v10

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v3

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int v9, v5, v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    :goto_1
    move v11, v9

    move v9, v3

    move v3, v11

    :goto_2
    add-int/2addr v3, v0

    .line 15
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v3, v10

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_4
    move v3, v9

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->i(IFI)V

    .line 18
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->Y:Landroidx/viewpager/widget/ViewPager$k;

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_4
    if-ge v1, p2, :cond_7

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager$g;

    .line 23
    iget-boolean v0, v0, Landroidx/viewpager/widget/ViewPager$g;->a:Z

    if-eqz v0, :cond_6

    goto :goto_5

    .line 24
    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 25
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->Y:Landroidx/viewpager/widget/ViewPager$k;

    invoke-interface {v3, p3, v0}, Landroidx/viewpager/widget/ViewPager$k;->a(Landroid/view/View;F)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 26
    :cond_7
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->S:Z

    return-void
.end method

.method public final y(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 3
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    .line 6
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public z()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->L(IZ)V

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
