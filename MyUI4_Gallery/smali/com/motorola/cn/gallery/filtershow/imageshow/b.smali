.class public Lcom/motorola/cn/gallery/filtershow/imageshow/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static r:I = 0x50


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:[F

.field private f:[F

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:Landroid/graphics/Matrix;

.field private p:Z

.field private q:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->a:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->b:F

    const/high16 p1, 0x43480000    # 200.0f

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->c:F

    const/high16 p1, 0x43960000    # 300.0f

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->d:F

    const/16 p1, 0x9

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->e:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->f:[F

    const/16 p1, 0x28

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->p:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->g:I

    return-void
.end method

.method private c(FF)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->q:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public a(FFLcom/motorola/cn/gallery/filtershow/imageshow/o;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->o:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p2, v0, v1

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->i:F

    aget p1, v0, p1

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->j:F

    invoke-interface {p3}, Lcom/motorola/cn/gallery/filtershow/imageshow/o;->i()F

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->k:F

    invoke-interface {p3}, Lcom/motorola/cn/gallery/filtershow/imageshow/o;->f()F

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->l:F

    invoke-interface {p3}, Lcom/motorola/cn/gallery/filtershow/imageshow/o;->n()F

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->m:F

    invoke-interface {p3}, Lcom/motorola/cn/gallery/filtershow/imageshow/o;->j()F

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->n:F

    return-void
.end method

.method public b(IFFLcom/motorola/cn/gallery/filtershow/imageshow/o;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->o:Landroid/graphics/Matrix;

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p3, v0, v1

    aget v2, v0, p2

    const/4 v3, 0x0

    aput v3, v0, v1

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v0, p2

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->o:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v0, v0, v1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v1, p2

    :cond_0
    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    move p2, v0

    :pswitch_1
    iget p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->n:F

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->i:F

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->l:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-interface {p4}, Lcom/motorola/cn/gallery/filtershow/imageshow/o;->f()F

    move-result v0

    sub-float/2addr p3, v0

    int-to-float p2, p2

    mul-float/2addr p2, p1

    add-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_0

    :cond_1
    iget p3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->j:F

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->l:F

    sub-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    sub-float/2addr p1, p3

    invoke-interface {p4}, Lcom/motorola/cn/gallery/filtershow/imageshow/o;->f()F

    move-result p3

    sub-float/2addr v2, p3

    int-to-float p2, p2

    mul-float/2addr p2, p1

    add-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :goto_0
    invoke-interface {p4, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/o;->x(F)V

    goto/16 :goto_2

    :pswitch_2
    const-wide p1, 0x4046800000000000L    # 45.0

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    iget p2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->m:F

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->n:F

    add-float/2addr p2, v0

    mul-float/2addr p2, p1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->i:F

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->k:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->j:F

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->l:F

    sub-float/2addr v1, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    sub-float/2addr v0, p2

    invoke-interface {p4}, Lcom/motorola/cn/gallery/filtershow/imageshow/o;->n()F

    move-result p2

    invoke-interface {p4}, Lcom/motorola/cn/gallery/filtershow/imageshow/o;->j()F

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v3, v4

    mul-float/2addr v3, p1

    invoke-interface {p4}, Lcom/motorola/cn/gallery/filtershow/imageshow/o;->i()F

    move-result p1

    sub-float/2addr p3, p1

    invoke-interface {p4}, Lcom/motorola/cn/gallery/filtershow/imageshow/o;->f()F

    move-result p1

    sub-float/2addr v2, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    add-float/2addr p1, p3

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p2, p1

    div-float/2addr p2, v3

    mul-float/2addr v1, p1

    div-float/2addr v1, v3

    invoke-interface {p4, p2, v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/o;->v(FF)V

    goto :goto_2

    :pswitch_3
    move p2, v0

    :pswitch_4
    iget p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->m:F

    if-eqz v1, :cond_2

    iget p3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->j:F

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->k:F

    sub-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    sub-float/2addr p1, p3

    invoke-interface {p4}, Lcom/motorola/cn/gallery/filtershow/imageshow/o;->i()F

    move-result p3

    sub-float/2addr v2, p3

    int-to-float p2, p2

    mul-float/2addr p2, p1

    add-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->i:F

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->k:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-interface {p4}, Lcom/motorola/cn/gallery/filtershow/imageshow/o;->i()F

    move-result v0

    sub-float/2addr p3, v0

    int-to-float p2, p2

    mul-float/2addr p2, p1

    sub-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :goto_1
    invoke-interface {p4, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/o;->q(F)V

    goto :goto_2

    :pswitch_5
    iget p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->i:F

    iget p2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->k:F

    sub-float/2addr p1, p2

    iget p2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->j:F

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->l:F

    sub-float/2addr p2, v0

    sub-float/2addr p3, p1

    sub-float/2addr v2, p2

    invoke-direct {p0, p3, v2}, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->c(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p4, p3, v2}, Lcom/motorola/cn/gallery/filtershow/imageshow/o;->t(FF)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 12

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->a:F

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->b:F

    iget v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->c:F

    iget v5, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->d:F

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->i(Landroid/graphics/Canvas;FFFF)V

    iget v8, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->a:F

    iget v9, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->b:F

    iget v10, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->c:F

    iget v11, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->d:F

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->e(Landroid/graphics/Canvas;FFFF)V

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->a:F

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->b:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->h(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method public e(Landroid/graphics/Canvas;FFFF)V
    .locals 8

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->e:[F

    const/4 v0, 0x0

    aput p2, p1, v0

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->f:[F

    aput p3, p1, v0

    const/4 p1, 0x1

    move v1, p1

    :goto_0
    const/16 v2, 0x168

    if-ge v0, v2, :cond_0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    int-to-double v4, v0

    mul-double/2addr v4, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v2

    float-to-double v2, p4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v2, v6

    double-to-float v2, v2

    add-float/2addr v2, p2

    float-to-double v6, p5

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v6, v3

    double-to-float v3, v6

    add-float/2addr v3, p3

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->e:[F

    aput v2, v4, v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->f:[F

    aput v3, v2, v1

    add-int/2addr v1, p1

    add-int/lit8 v0, v0, 0x2d

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(FF)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, -0x1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    move v3, v0

    move v4, v1

    :goto_0
    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->e:[F

    array-length v6, v5

    if-ge v3, v6, :cond_1

    aget v5, v5, v3

    sub-float/2addr v5, p1

    iget-object v6, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->f:[F

    aget v6, v6, v3

    sub-float/2addr v6, p2

    mul-float/2addr v5, v5

    mul-float/2addr v6, v6

    add-float/2addr v5, v6

    cmpg-float v6, v5, v2

    if-gez v6, :cond_0

    move v4, v3

    move v2, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget v3, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->r:I

    mul-int/2addr v3, v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    return v4

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->e:[F

    array-length v3, v2

    if-ge v0, v3, :cond_3

    aget v2, v2, v0

    sub-float/2addr v2, p1

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->f:[F

    aget v3, v3, v0

    sub-float/2addr v3, p2

    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;FFFF)V
    .locals 16

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {p1 .. p3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move-object/from16 v10, p0

    iget-boolean v0, v10, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->p:Z

    const/16 v11, 0x169

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    move v12, v0

    :goto_0
    if-ge v12, v11, :cond_0

    const/high16 v13, 0x41200000    # 10.0f

    add-float v0, v8, v13

    add-float v1, v9, v13

    sub-float v2, p4, v0

    iput v2, v6, Landroid/graphics/RectF;->left:F

    sub-float v2, p5, v1

    iput v2, v6, Landroid/graphics/RectF;->top:F

    add-float v0, p4, v0

    iput v0, v6, Landroid/graphics/RectF;->right:F

    add-float v0, p5, v1

    iput v0, v6, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v12

    const/high16 v1, 0x40800000    # 4.0f

    sub-float v14, v0, v1

    const/4 v4, 0x0

    const/high16 v15, 0x41000000    # 8.0f

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move v2, v14

    move v3, v15

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    sub-float v0, v8, v13

    sub-float v1, v9, v13

    sub-float v2, p4, v0

    iput v2, v6, Landroid/graphics/RectF;->left:F

    sub-float v2, p5, v1

    iput v2, v6, Landroid/graphics/RectF;->top:F

    add-float v0, p4, v0

    iput v0, v6, Landroid/graphics/RectF;->right:F

    add-float v0, p5, v1

    iput v0, v6, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move v2, v14

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v12, v12, 0x5a

    goto :goto_0

    :cond_0
    const/high16 v12, 0x41000000    # 8.0f

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v0, 0x2d

    move v13, v0

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    int-to-double v2, v13

    mul-double/2addr v2, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v0

    float-to-double v0, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    double-to-float v0, v0

    add-float v0, p4, v0

    float-to-double v4, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v4, v1

    double-to-float v1, v4

    add-float v1, p5, v1

    sub-float v2, v0, v12

    sub-float v3, v1, v12

    add-float v4, v0, v12

    add-float v5, v1, v12

    move-object/from16 v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v13, v13, 0x5a

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sub-float v0, p4, v8

    iput v0, v6, Landroid/graphics/RectF;->left:F

    sub-float v0, p5, v9

    iput v0, v6, Landroid/graphics/RectF;->top:F

    add-float v0, p4, v8

    iput v0, v6, Landroid/graphics/RectF;->right:F

    add-float v0, p5, v9

    iput v0, v6, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public h(Landroid/graphics/Canvas;FF)V
    .locals 10

    const/high16 v0, 0x7fc00000    # Float.NaN

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0xffff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x4

    new-array v6, v1, [I

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->g:I

    const/4 v3, 0x0

    aput v2, v6, v3

    const/4 v4, 0x1

    aput v2, v6, v4

    const/4 v2, 0x2

    const/high16 v4, 0x66000000

    aput v4, v6, v2

    const/4 v2, 0x3

    aput v3, v6, v2

    new-instance v9, Landroid/graphics/RadialGradient;

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->h:I

    int-to-float v5, v2

    new-array v7, v1, [F

    fill-array-data v7, :array_0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v9

    move v3, p2

    move v4, p3

    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->h:I

    int-to-float v1, v1

    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3e9eb852    # 0.31f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method i(Landroid/graphics/Canvas;FFFF)V
    .locals 10

    const/high16 v0, 0x7fc00000    # Float.NaN

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v9, Landroid/graphics/RectF;

    sub-float v1, p2, p4

    sub-float v2, p3, p5

    add-float v3, p2, p4

    add-float v4, p3, p5

    invoke-direct {v9, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, v9

    move-object v4, v0

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;FFFF)V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;FFFF)V

    return-void
.end method

.method public j(FF)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->a:F

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->b:F

    return-void
.end method

.method public k(FF)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->c:F

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->d:F

    return-void
.end method

.method public l(Landroid/graphics/Matrix;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->o:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->q:Landroid/graphics/Rect;

    return-void
.end method
