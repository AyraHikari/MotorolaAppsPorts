.class public Lhx;
.super Lfx;
.source "PG"

# interfaces
.implements Ldx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhx$g;,
        Lhx$i;,
        Lhx$e;,
        Lhx$f;,
        Lhx$h;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Landroid/graphics/RectF;

.field public D:Landroid/graphics/RectF;

.field public E:Landroid/graphics/Point;

.field public F:Landroid/graphics/Point;

.field public G:I

.field public H:Z

.field public I:I

.field public J:I

.field public K:I

.field public L:Z

.field public M:Z

.field public N:I

.field public O:Landroid/graphics/Point;

.field public P:Z

.field public Q:Lhx$g;

.field public R:Lhx$g;

.field public volatile S:Z

.field public T:Landroid/os/Handler;

.field public U:Lhx$h;

.field public volatile g:I

.field public h:Lhx$i;

.field public i:Ljava/lang/Runnable;

.field public j:Landroid/view/animation/Animation$AnimationListener;

.field public k:Landroid/graphics/Point;

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgx;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lgx;

.field public q:Landroid/graphics/Paint;

.field public r:Landroid/graphics/Paint;

.field public s:Lgx;

.field public t:Landroid/graphics/Paint;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfx;-><init>()V

    .line 2
    new-instance v0, Lhx$i;

    invoke-direct {v0, p0}, Lhx$i;-><init>(Lhx;)V

    iput-object v0, p0, Lhx;->h:Lhx$i;

    .line 3
    new-instance v0, Lhx$e;

    invoke-direct {v0, p0}, Lhx$e;-><init>(Lhx;)V

    iput-object v0, p0, Lhx;->i:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lhx$f;

    invoke-direct {v0, p0}, Lhx$f;-><init>(Lhx;)V

    iput-object v0, p0, Lhx;->j:Landroid/view/animation/Animation$AnimationListener;

    .line 5
    new-instance v0, Lhx$a;

    invoke-direct {v0, p0}, Lhx$a;-><init>(Lhx;)V

    iput-object v0, p0, Lhx;->T:Landroid/os/Handler;

    .line 6
    invoke-virtual {p0, p1}, Lhx;->C(Landroid/content/Context;)V

    return-void
.end method

.method public static q(IILandroid/graphics/Point;)V
    .locals 6

    .line 1
    rem-int/lit16 p0, p0, 0x168

    int-to-double v0, p0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v0, v2

    const-wide v2, 0x4076800000000000L    # 360.0

    div-double/2addr v0, v2

    int-to-double p0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, p0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, p2, Landroid/graphics/Point;->x:I

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr p0, v0

    add-double/2addr p0, v4

    double-to-int p0, p0

    iput p0, p2, Landroid/graphics/Point;->y:I

    return-void
.end method


# virtual methods
.method public A()I
    .locals 0

    .line 1
    iget p0, p0, Lhx;->w:I

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public final B(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, Lhx;->N:I

    int-to-float v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lhx;->O:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lhx;->O:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lhx;->O:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p0, p0, Lhx;->O:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    sub-float/2addr p1, p0

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    cmpg-float p0, v0, v1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final C(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lfx;->m(Z)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lhx;->o:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07037a

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lhx;->l:I

    const v3, 0x7f07017d

    .line 5
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lhx;->w:I

    const v2, 0x7f070379

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lhx;->m:I

    const v2, 0x7f07037b

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lhx;->n:I

    .line 8
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Lhx;->k:Landroid/graphics/Point;

    .line 9
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lhx;->q:Landroid/graphics/Paint;

    const/16 v3, 0xff

    const/16 v4, 0x33

    const/16 v5, 0xb5

    const/16 v6, 0xe5

    .line 10
    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v2, p0, Lhx;->q:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lhx;->r:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v2, p0, Lhx;->r:Landroid/graphics/Paint;

    const/16 v4, 0xc8

    const/16 v5, 0xfa

    const/16 v6, 0xe6

    const/16 v7, 0x80

    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lhx;->t:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object v2, p0, Lhx;->t:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v2, p0, Lhx;->t:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, -0xff0100

    .line 19
    iput v2, p0, Lhx;->u:I

    const/high16 v2, -0x10000

    .line 20
    iput v2, p0, Lhx;->v:I

    .line 21
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lhx;->C:Landroid/graphics/RectF;

    .line 22
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lhx;->D:Landroid/graphics/RectF;

    .line 23
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lhx;->E:Landroid/graphics/Point;

    .line 24
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lhx;->F:Landroid/graphics/Point;

    const v2, 0x7f07017a

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lhx;->I:I

    const v2, 0x7f07017c

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lhx;->J:I

    const v2, 0x7f07017b

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lhx;->K:I

    .line 28
    iput v0, p0, Lhx;->g:I

    .line 29
    iput-boolean v0, p0, Lhx;->M:Z

    .line 30
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lhx;->N:I

    mul-int/2addr p1, p1

    .line 31
    iput p1, p0, Lhx;->N:I

    .line 32
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lhx;->O:Landroid/graphics/Point;

    return-void
.end method

.method public final D(Landroid/graphics/PointF;Lgx;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lgx;->c()I

    move-result v0

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lgx;->i()F

    move-result v0

    iget v1, p1, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 3
    invoke-virtual {p2}, Lgx;->i()F

    move-result v0

    invoke-virtual {p2}, Lgx;->j()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-boolean p0, p0, Lhx;->L:Z

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p2}, Lgx;->g()I

    move-result p0

    int-to-float p0, p0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final E(Ljava/util/List;FIII)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgx;",
            ">;FIII)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p3

    move/from16 v8, p4

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fea9280

    div-float/2addr v1, v0

    const v0, 0x3f860a92

    sub-float v0, p2, v0

    const v2, 0x3e060a92

    add-float/2addr v0, v2

    const/high16 v9, 0x40000000    # 2.0f

    div-float v2, v1, v9

    add-float v10, v0, v2

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgx;

    .line 3
    invoke-virtual {v2}, Lgx;->b()F

    move-result v3

    cmpl-float v3, v3, v11

    if-ltz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lgx;->j()F

    move-result v1

    :cond_1
    move v12, v1

    const-wide/16 v0, 0x0

    .line 5
    invoke-virtual {v6, v0, v1}, Lhx;->x(D)F

    move-result v0

    move/from16 v13, p5

    int-to-float v1, v13

    sub-float v2, v0, v1

    float-to-double v3, v12

    invoke-virtual {v6, v3, v4}, Lhx;->x(D)F

    move-result v0

    add-float v3, v0, v1

    iget-object v5, v6, Lhx;->k:Landroid/graphics/Point;

    move-object/from16 v0, p0

    move v1, v2

    move v2, v3

    move/from16 v3, p4

    move/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Lhx;->G(FFIILandroid/graphics/Point;)Landroid/graphics/Path;

    move-result-object v14

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx;

    .line 7
    invoke-virtual {v0, v14}, Lgx;->r(Landroid/graphics/Path;)V

    .line 8
    invoke-virtual {v0}, Lgx;->b()F

    move-result v1

    cmpl-float v1, v1, v11

    if-ltz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lgx;->b()F

    move-result v10

    .line 10
    :cond_2
    invoke-virtual {v0}, Lgx;->e()I

    move-result v1

    .line 11
    invoke-virtual {v0}, Lgx;->d()I

    move-result v2

    sub-int v3, v8, v7

    mul-int/lit8 v3, v3, 0x2

    .line 12
    div-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v7

    int-to-double v3, v3

    move/from16 v16, v12

    float-to-double v11, v10

    .line 13
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    move/from16 p1, v10

    mul-double v9, v3, v17

    double-to-int v5, v9

    .line 14
    iget-object v9, v6, Lhx;->k:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v3, v10

    double-to-int v3, v3

    sub-int/2addr v9, v3

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v9, v3

    .line 15
    iget-object v3, v6, Lhx;->k:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v5

    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    add-int/2addr v1, v3

    add-int/2addr v2, v9

    .line 16
    invoke-virtual {v0, v3, v9, v1, v2}, Lgx;->p(IIII)V

    const/high16 v9, 0x40000000    # 2.0f

    div-float v12, v16, v9

    sub-float v10, p1, v12

    move/from16 v11, v16

    .line 17
    invoke-virtual {v0, v10, v11, v7, v8}, Lgx;->q(FFII)V

    .line 18
    invoke-virtual {v0}, Lgx;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v0}, Lgx;->f()Ljava/util/List;

    move-result-object v1

    iget v0, v6, Lhx;->m:I

    div-int/lit8 v0, v0, 0x2

    add-int v4, v8, v0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p3

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lhx;->E(Ljava/util/List;FIII)V

    :cond_3
    add-float v10, p1, v11

    move v12, v11

    const/4 v11, 0x0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final F()V
    .locals 7

    .line 1
    iget v0, p0, Lhx;->l:I

    add-int/lit8 v4, v0, 0x2

    .line 2
    iget v1, p0, Lhx;->m:I

    add-int/2addr v0, v1

    add-int/lit8 v5, v0, -0x2

    .line 3
    iget-object v2, p0, Lhx;->o:Ljava/util/List;

    const v3, 0x3fc90fdb

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lhx;->E(Ljava/util/List;FIII)V

    return-void
.end method

.method public final G(FFIILandroid/graphics/Point;)Landroid/graphics/Path;
    .locals 4

    .line 1
    new-instance p0, Landroid/graphics/RectF;

    iget v0, p5, Landroid/graphics/Point;->x:I

    sub-int v1, v0, p3

    int-to-float v1, v1

    iget v2, p5, Landroid/graphics/Point;->y:I

    sub-int v3, v2, p3

    int-to-float v3, v3

    add-int/2addr v0, p3

    int-to-float v0, v0

    add-int/2addr v2, p3

    int-to-float p3, v2

    invoke-direct {p0, v1, v3, v0, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    new-instance p3, Landroid/graphics/RectF;

    iget v0, p5, Landroid/graphics/Point;->x:I

    sub-int v1, v0, p4

    int-to-float v1, v1

    iget p5, p5, Landroid/graphics/Point;->y:I

    sub-int v2, p5, p4

    int-to-float v2, v2

    add-int/2addr v0, p4

    int-to-float v0, v0

    add-int/2addr p5, p4

    int-to-float p4, p5

    invoke-direct {p3, v1, v2, v0, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    new-instance p4, Landroid/graphics/Path;

    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    sub-float p5, p2, p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p4, p0, p1, p5, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    sub-float/2addr p1, p2

    .line 5
    invoke-virtual {p4, p3, p2, p1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 6
    invoke-virtual {p4}, Landroid/graphics/Path;->close()V

    return-object p4
.end method

.method public final H(Lgx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhx;->s:Lgx;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lgx;->s(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lgx;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lgx;->s(Z)V

    .line 5
    iput-object p1, p0, Lhx;->s:Lgx;

    .line 6
    iget-object v0, p0, Lhx;->p:Lgx;

    if-eq p1, v0, :cond_2

    invoke-virtual {p1}, Lgx;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lhx;->I()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lhx;->s:Lgx;

    :cond_2
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhx;->s:Lgx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgx;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhx;->s:Lgx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgx;->s(Z)V

    .line 3
    iget-object v0, p0, Lhx;->s:Lgx;

    iput-object v0, p0, Lhx;->p:Lgx;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lhx;->P:Z

    .line 5
    new-instance v0, Lhx$g;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhx$g;-><init>(FF)V

    iput-object v0, p0, Lhx;->Q:Lhx$g;

    const-wide/16 v1, 0xc8

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    iget-object v0, p0, Lhx;->Q:Lhx$g;

    new-instance v1, Lhx$d;

    invoke-direct {v1, p0}, Lhx$d;-><init>(Lhx;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    iget-object v0, p0, Lhx;->Q:Lhx$g;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->startNow()V

    .line 9
    iget-object v0, p0, Lfx;->a:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;

    iget-object p0, p0, Lhx;->Q:Lhx$g;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public J(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhx;->k:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 2
    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 3
    invoke-virtual {p0, p1, p2}, Lhx;->o(II)V

    return-void
.end method

.method public final K(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhx;->C:Landroid/graphics/RectF;

    iget v1, p0, Lhx;->w:I

    sub-int v2, p1, v1

    int-to-float v2, v2

    sub-int v3, p2, v1

    int-to-float v3, v3

    add-int v4, p1, v1

    int-to-float v4, v4

    add-int/2addr v1, p2

    int-to-float v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object v0, p0, Lhx;->D:Landroid/graphics/RectF;

    iget v1, p0, Lhx;->w:I

    sub-int v2, p1, v1

    iget p0, p0, Lhx;->I:I

    add-int/2addr v2, p0

    int-to-float v2, v2

    sub-int v3, p2, v1

    add-int/2addr v3, p0

    int-to-float v3, v3

    add-int/2addr p1, v1

    sub-int/2addr p1, p0

    int-to-float p1, p1

    add-int/2addr p2, v1

    sub-int/2addr p2, p0

    int-to-float p0, p2

    invoke-virtual {v0, v2, v3, p1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public L(II)V
    .locals 0

    .line 1
    iput p1, p0, Lhx;->x:I

    .line 2
    iput p2, p0, Lhx;->y:I

    .line 3
    invoke-virtual {p0, p1, p2}, Lhx;->K(II)V

    return-void
.end method

.method public final M(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    .line 1
    iput v1, p0, Lhx;->g:I

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lhx;->s:Lgx;

    .line 3
    iput-object v1, p0, Lhx;->p:Lgx;

    .line 4
    iget-object v1, p0, Lhx;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgx;

    .line 5
    invoke-virtual {v2, v0}, Lgx;->s(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lhx;->F()V

    .line 7
    invoke-virtual {p0}, Lhx;->v()V

    goto :goto_1

    .line 8
    :cond_1
    iput v0, p0, Lhx;->g:I

    .line 9
    iput-boolean v0, p0, Lhx;->L:Z

    .line 10
    iget-object v0, p0, Lhx;->Q:Lhx$g;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lfx;->m(Z)V

    .line 13
    iget-object p0, p0, Lhx;->T:Landroid/os/Handler;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final N(JZF)V
    .locals 7

    .line 1
    iget v0, p0, Lhx;->B:I

    int-to-float v5, v0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lhx;->O(JZFF)V

    return-void
.end method

.method public final O(JZFF)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lfx;->m(Z)V

    .line 2
    iget-object v0, p0, Lhx;->h:Lhx$i;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 3
    iget-object v0, p0, Lhx;->h:Lhx$i;

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    iget-object p1, p0, Lhx;->h:Lhx$i;

    invoke-virtual {p1, p4, p5}, Lhx$i;->b(FF)V

    .line 5
    iget-object p1, p0, Lhx;->h:Lhx$i;

    if-eqz p3, :cond_0

    iget-object p2, p0, Lhx;->j:Landroid/view/animation/Animation$AnimationListener;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    iget-object p1, p0, Lfx;->a:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;

    iget-object p2, p0, Lhx;->h:Lhx$i;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    invoke-virtual {p0}, Lfx;->n()V

    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfx;->a:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lhx$c;

    invoke-direct {v1, p0}, Lhx$c;-><init>(Lhx;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 4
    iget-boolean v3, p0, Lhx;->L:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v3}, Lhx;->y(FFZ)Landroid/graphics/PointF;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v2, :cond_2

    .line 5
    iget-object v2, p0, Lhx;->O:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    iput v6, v2, Landroid/graphics/Point;->x:I

    .line 6
    iget-object v2, p0, Lhx;->O:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, v2, Landroid/graphics/Point;->y:I

    .line 7
    iput-boolean v5, p0, Lhx;->P:Z

    .line 8
    iget-boolean p1, p0, Lhx;->L:Z

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0, v3}, Lhx;->w(Landroid/graphics/PointF;)Lgx;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object v0, p0, Lhx;->s:Lgx;

    if-eq v0, p1, :cond_1

    const/16 v0, 0x8

    .line 11
    iput v0, p0, Lhx;->g:I

    .line 12
    invoke-virtual {p0, p1}, Lhx;->H(Lgx;)V

    goto :goto_0

    :cond_0
    float-to-int p1, v0

    float-to-int v0, v1

    .line 13
    invoke-virtual {p0, p1, v0}, Lhx;->J(II)V

    .line 14
    invoke-virtual {p0, v4}, Lhx;->M(Z)V

    :cond_1
    :goto_0
    return v4

    :cond_2
    if-ne v4, v2, :cond_6

    .line 15
    invoke-virtual {p0}, Lfx;->k()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 16
    iget-object p1, p0, Lhx;->s:Lgx;

    .line 17
    iget-boolean v0, p0, Lhx;->L:Z

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p0, v3}, Lhx;->w(Landroid/graphics/PointF;)Lgx;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    iget-boolean v0, p0, Lhx;->P:Z

    if-eqz v0, :cond_3

    .line 20
    iput-boolean v5, p0, Lhx;->P:Z

    return v4

    :cond_3
    if-nez p1, :cond_4

    .line 21
    iput-boolean v5, p0, Lhx;->L:Z

    .line 22
    invoke-virtual {p0, v5}, Lhx;->M(Z)V

    goto :goto_1

    .line 23
    :cond_4
    iget-boolean v0, p0, Lhx;->P:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lgx;->k()Z

    move-result v0

    if-nez v0, :cond_5

    .line 24
    invoke-virtual {p1}, Lgx;->n()V

    .line 25
    invoke-virtual {p0}, Lhx;->P()V

    .line 26
    iput-boolean v5, p0, Lhx;->L:Z

    :cond_5
    :goto_1
    return v4

    :cond_6
    const/4 v0, 0x3

    if-ne v0, v2, :cond_9

    .line 27
    invoke-virtual {p0}, Lfx;->k()Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lhx;->L:Z

    if-eqz p1, :cond_8

    .line 28
    :cond_7
    invoke-virtual {p0, v5}, Lhx;->M(Z)V

    .line 29
    :cond_8
    invoke-virtual {p0}, Lhx;->r()V

    return v5

    :cond_9
    const/4 v0, 0x2

    if-ne v0, v2, :cond_e

    .line 30
    iget v0, v3, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lhx;->l:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    .line 31
    iget-object p1, p0, Lhx;->p:Lgx;

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lhx;->p:Lgx;

    goto :goto_2

    .line 33
    :cond_a
    invoke-virtual {p0}, Lhx;->r()V

    :goto_2
    return v5

    .line 34
    :cond_b
    invoke-virtual {p0, v3}, Lhx;->w(Landroid/graphics/PointF;)Lgx;

    move-result-object v0

    .line 35
    invoke-virtual {p0, p1}, Lhx;->B(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz v0, :cond_e

    .line 36
    iget-object v1, p0, Lhx;->s:Lgx;

    if-eq v1, v0, :cond_e

    iget-boolean v1, p0, Lhx;->P:Z

    if-eqz v1, :cond_c

    if-eqz p1, :cond_e

    .line 37
    :cond_c
    iput-boolean v5, p0, Lhx;->P:Z

    if-eqz p1, :cond_d

    .line 38
    iput-boolean v5, p0, Lhx;->L:Z

    .line 39
    :cond_d
    invoke-virtual {p0, v0}, Lhx;->H(Lgx;)V

    :cond_e
    return v5
.end method

.method public clear()V
    .locals 2

    .line 1
    iget v0, p0, Lhx;->g:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhx;->p()V

    .line 3
    iget-object v0, p0, Lfx;->a:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;

    iget-object p0, p0, Lhx;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lhx;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x64

    .line 2
    iget v2, p0, Lhx;->G:I

    int-to-float v2, v2

    invoke-virtual {p0, v0, v1, p1, v2}, Lhx;->N(JZF)V

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lhx;->g:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lhx;->H:Z

    :cond_0
    return-void
.end method

.method public e(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lfx;->e(IIII)V

    sub-int/2addr p3, p1

    .line 2
    div-int/lit8 p3, p3, 0x2

    iput p3, p0, Lhx;->z:I

    sub-int/2addr p4, p2

    .line 3
    div-int/lit8 p4, p4, 0x2

    iput p4, p0, Lhx;->A:I

    .line 4
    iput p3, p0, Lhx;->x:I

    .line 5
    iput p4, p0, Lhx;->y:I

    .line 6
    invoke-virtual {p0, p3, p4}, Lhx;->K(II)V

    .line 7
    invoke-virtual {p0}, Lfx;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lhx;->g:I

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    .line 8
    iget p1, p0, Lhx;->z:I

    iget p2, p0, Lhx;->A:I

    invoke-virtual {p0, p1, p2}, Lhx;->J(II)V

    .line 9
    invoke-virtual {p0}, Lhx;->F()V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lhx;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v2, 0x64

    .line 2
    iget v0, p0, Lhx;->G:I

    int-to-float v0, v0

    invoke-virtual {p0, v2, v3, p1, v0}, Lhx;->N(JZF)V

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lhx;->g:I

    .line 4
    iput-boolean v1, p0, Lhx;->H:Z

    :cond_0
    return-void
.end method

.method public g()V
    .locals 7

    .line 1
    iget v0, p0, Lhx;->g:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhx;->p()V

    const/16 v0, 0x43

    .line 3
    iput v0, p0, Lhx;->G:I

    .line 4
    invoke-virtual {p0}, Lhx;->z()I

    move-result v0

    const-wide/16 v2, 0x258

    const/4 v4, 0x0

    .line 5
    iget v1, p0, Lhx;->G:I

    int-to-float v5, v1

    add-int/2addr v1, v0

    int-to-float v6, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lhx;->O(JZFF)V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lhx;->g:I

    return-void
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhx;->Q:Lhx$g;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhx$g;->b()F

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lhx;->R:Lhx$g;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lhx$g;->b()F

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 6
    iget-object v3, p0, Lhx;->R:Lhx$g;

    if-eqz v3, :cond_2

    const v3, 0x3f666666    # 0.9f

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v0

    add-float/2addr v4, v3

    .line 7
    iget-object v3, p0, Lhx;->k:Landroid/graphics/Point;

    iget v5, v3, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p1, v4, v4, v5, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lhx;->s(Landroid/graphics/Canvas;)V

    .line 9
    iget v3, p0, Lhx;->g:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 10
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 11
    :cond_3
    iget-object v3, p0, Lhx;->p:Lgx;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lhx;->Q:Lhx$g;

    if-eqz v3, :cond_5

    .line 12
    :cond_4
    iget-object v3, p0, Lhx;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgx;

    .line 13
    invoke-virtual {p0, p1, v4, v0}, Lhx;->t(Landroid/graphics/Canvas;Lgx;F)V

    goto :goto_1

    .line 14
    :cond_5
    iget-object v3, p0, Lhx;->p:Lgx;

    if-eqz v3, :cond_7

    .line 15
    invoke-virtual {v3}, Lgx;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgx;

    .line 16
    iget-object v5, p0, Lhx;->Q:Lhx$g;

    if-eqz v5, :cond_6

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v5, v0

    sub-float v5, v1, v5

    goto :goto_3

    :cond_6
    move v5, v1

    :goto_3
    invoke-virtual {p0, p1, v4, v5}, Lhx;->t(Landroid/graphics/Canvas;Lgx;F)V

    goto :goto_2

    .line 17
    :cond_7
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public o(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfx;->a:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;

    iget-object v1, p0, Lhx;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lhx;->h:Lhx$i;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 3
    iget-object v0, p0, Lhx;->h:Lhx$i;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 4
    iput p1, p0, Lhx;->x:I

    .line 5
    iput p2, p0, Lhx;->y:I

    const/16 v0, 0x9d

    .line 6
    iput v0, p0, Lhx;->B:I

    .line 7
    invoke-virtual {p0, p1, p2}, Lhx;->K(II)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lhx;->H:Z

    return-void
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhx;->S:Z

    .line 2
    iget-object v0, p0, Lfx;->a:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;

    iget-object v1, p0, Lhx;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lhx;->h:Lhx$i;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhx;->S:Z

    .line 6
    iput-boolean v0, p0, Lhx;->H:Z

    .line 7
    iput v0, p0, Lhx;->g:I

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhx;->s:Lgx;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lgx;->s(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lhx;->p:Lgx;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iput-object v1, p0, Lhx;->p:Lgx;

    .line 5
    :cond_1
    iput-object v1, p0, Lhx;->s:Lgx;

    return-void
.end method

.method public s(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v1, p0, Lhx;->M:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lhx;->t:Landroid/graphics/Paint;

    iget v2, p0, Lhx;->J:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget v1, p0, Lhx;->x:I

    int-to-float v1, v1

    iget v2, p0, Lhx;->y:I

    int-to-float v2, v2

    iget v3, p0, Lhx;->w:I

    int-to-float v3, v3

    iget-object v4, p0, Lhx;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    iget v1, p0, Lhx;->g:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lhx;->t:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    .line 6
    iget v1, p0, Lhx;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 7
    iget-object v1, p0, Lhx;->t:Landroid/graphics/Paint;

    iget-boolean v2, p0, Lhx;->H:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lhx;->u:I

    goto :goto_0

    :cond_2
    iget v2, p0, Lhx;->v:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    :cond_3
    iget-object v1, p0, Lhx;->t:Landroid/graphics/Paint;

    iget v2, p0, Lhx;->K:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget v1, p0, Lhx;->B:I

    iget-object v2, p0, Lhx;->t:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v1, v2}, Lhx;->u(Landroid/graphics/Canvas;ILandroid/graphics/Paint;)V

    .line 10
    iget v1, p0, Lhx;->B:I

    add-int/lit8 v1, v1, 0x2d

    iget-object v2, p0, Lhx;->t:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v1, v2}, Lhx;->u(Landroid/graphics/Canvas;ILandroid/graphics/Paint;)V

    .line 11
    iget v1, p0, Lhx;->B:I

    add-int/lit16 v1, v1, 0xb4

    iget-object v2, p0, Lhx;->t:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v1, v2}, Lhx;->u(Landroid/graphics/Canvas;ILandroid/graphics/Paint;)V

    .line 12
    iget v1, p0, Lhx;->B:I

    add-int/lit16 v1, v1, 0xe1

    iget-object v2, p0, Lhx;->t:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v1, v2}, Lhx;->u(Landroid/graphics/Canvas;ILandroid/graphics/Paint;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    iget v1, p0, Lhx;->B:I

    int-to-float v1, v1

    iget v2, p0, Lhx;->x:I

    int-to-float v2, v2

    iget v3, p0, Lhx;->y:I

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 15
    iget-object v2, p0, Lhx;->D:Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/high16 v4, 0x42340000    # 45.0f

    const/4 v5, 0x0

    iget-object v6, p0, Lhx;->t:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 16
    iget-object v2, p0, Lhx;->D:Landroid/graphics/RectF;

    const/high16 v3, 0x43340000    # 180.0f

    iget-object v6, p0, Lhx;->t:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 18
    iget-object v0, p0, Lhx;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final t(Landroid/graphics/Canvas;Lgx;F)V
    .locals 4

    .line 1
    iget v0, p0, Lhx;->g:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p2}, Lgx;->h()Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p2}, Lgx;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lhx;->q:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 6
    invoke-virtual {p2}, Lgx;->i()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lhx;->x(D)F

    move-result v2

    .line 7
    iget-object p0, p0, Lhx;->k:Landroid/graphics/Point;

    iget v3, p0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    invoke-virtual {p1, v2, v3, p0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 8
    invoke-virtual {p2}, Lgx;->h()Landroid/graphics/Path;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 10
    :cond_0
    invoke-virtual {p2}, Lgx;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const p0, 0x3e99999a    # 0.3f

    :goto_0
    mul-float/2addr p3, p0

    .line 11
    invoke-virtual {p2, p3}, Lgx;->o(F)V

    .line 12
    invoke-virtual {p2, p1}, Lgx;->a(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final u(Landroid/graphics/Canvas;ILandroid/graphics/Paint;)V
    .locals 8

    .line 1
    iget v0, p0, Lhx;->w:I

    iget v1, p0, Lhx;->I:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lhx;->E:Landroid/graphics/Point;

    invoke-static {p2, v0, v1}, Lhx;->q(IILandroid/graphics/Point;)V

    .line 2
    iget v0, p0, Lhx;->w:I

    iget v1, p0, Lhx;->I:I

    sub-int/2addr v0, v1

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iget-object v1, p0, Lhx;->F:Landroid/graphics/Point;

    invoke-static {p2, v0, v1}, Lhx;->q(IILandroid/graphics/Point;)V

    .line 3
    iget-object p2, p0, Lhx;->E:Landroid/graphics/Point;

    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v1, p0, Lhx;->x:I

    add-int/2addr v0, v1

    int-to-float v3, v0

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget v0, p0, Lhx;->y:I

    add-int/2addr p2, v0

    int-to-float v4, p2

    iget-object p0, p0, Lhx;->F:Landroid/graphics/Point;

    iget p2, p0, Landroid/graphics/Point;->x:I

    add-int/2addr p2, v1

    int-to-float v5, p2

    iget p0, p0, Landroid/graphics/Point;->y:I

    add-int/2addr p0, v0

    int-to-float v6, p0

    move-object v2, p1

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    new-instance v0, Lhx$g;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lhx$g;-><init>(FF)V

    iput-object v0, p0, Lhx;->R:Lhx$g;

    const-wide/16 v1, 0xc8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    iget-object v0, p0, Lhx;->R:Lhx$g;

    new-instance v1, Lhx$b;

    invoke-direct {v1, p0}, Lhx$b;-><init>(Lhx;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    iget-object v0, p0, Lhx;->R:Lhx$g;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->startNow()V

    .line 5
    iget-object v0, p0, Lfx;->a:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;

    iget-object p0, p0, Lhx;->R:Lhx$g;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final w(Landroid/graphics/PointF;)Lgx;
    .locals 3

    .line 1
    iget-object v0, p0, Lhx;->p:Lgx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgx;->f()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhx;->o:Ljava/util/List;

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgx;

    .line 3
    invoke-virtual {p0, p1, v1}, Lhx;->D(Landroid/graphics/PointF;Lgx;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x(D)F
    .locals 2

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr p1, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    sub-double/2addr v0, p1

    double-to-float p0, v0

    return p0
.end method

.method public final y(FFZ)Landroid/graphics/PointF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const v1, 0x3fc90fdb

    .line 2
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 3
    iget-object v1, p0, Lhx;->k:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    sub-float/2addr p1, v2

    .line 4
    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    sub-float/2addr v1, p2

    mul-float p2, p1, p1

    mul-float v2, v1, v1

    add-float/2addr p2, v2

    float-to-double v2, p2

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p2, v2

    iput p2, v0, Landroid/graphics/PointF;->y:F

    const/4 p2, 0x0

    cmpl-float v2, p1, p2

    if-eqz v2, :cond_0

    float-to-double v1, v1

    float-to-double v3, p1

    .line 6
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float p1, v1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double p1, p1

    add-double/2addr p1, v1

    double-to-float p1, p1

    .line 7
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 8
    :cond_0
    iget p1, v0, Landroid/graphics/PointF;->y:F

    if-eqz p3, :cond_1

    iget p0, p0, Lhx;->n:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    int-to-float p0, p0

    add-float/2addr p1, p0

    iput p1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method public final z()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x405e000000000000L    # 120.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, -0x3fb2000000000000L    # -60.0

    add-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method
