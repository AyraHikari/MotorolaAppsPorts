.class public Lp5;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5$a;
    }
.end annotation


# static fields
.field public static final q:D

.field public static r:Lp5$a;


# instance fields
.field public final a:I

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/RectF;

.field public f:F

.field public g:Landroid/graphics/Path;

.field public h:F

.field public i:F

.field public j:F

.field public k:Landroid/content/res/ColorStateList;

.field public l:Z

.field public final m:I

.field public final n:I

.field public o:Z

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lp5;->q:D

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp5;->l:Z

    .line 3
    iput-boolean v0, p0, Lp5;->o:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lp5;->p:Z

    .line 5
    sget v1, Lf5;->cardview_shadow_start_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lp5;->m:I

    .line 6
    sget v1, Lf5;->cardview_shadow_end_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lp5;->n:I

    .line 7
    sget v1, Lg5;->cardview_compat_inset_shadow:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lp5;->a:I

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lp5;->b:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p0, p2}, Lp5;->n(Landroid/content/res/ColorStateList;)V

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lp5;->c:Landroid/graphics/Paint;

    .line 11
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p3, p1

    float-to-int p1, p3

    int-to-float p1, p1

    .line 12
    iput p1, p0, Lp5;->f:F

    .line 13
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lp5;->e:Landroid/graphics/RectF;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    iget-object p2, p0, Lp5;->c:Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lp5;->d:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    invoke-virtual {p0, p4, p5}, Lp5;->s(FF)V

    return-void
.end method

.method public static c(FFZ)F
    .locals 6

    if-eqz p2, :cond_0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 1
    sget-wide v4, Lp5;->q:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    :cond_0
    return p0
.end method

.method public static d(FFZ)F
    .locals 6

    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz p2, :cond_0

    mul-float/2addr p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 1
    sget-wide v4, Lp5;->q:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    return p0

    :cond_0
    mul-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget v0, p0, Lp5;->h:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    .line 2
    iget-object v2, p0, Lp5;->e:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget v5, p1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    sub-float/2addr v5, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, v1

    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    invoke-virtual {p0}, Lp5;->b()V

    return-void
.end method

.method public final b()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lp5;->f:F

    neg-float v3, v2

    neg-float v4, v2

    invoke-direct {v1, v3, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 3
    iget v3, v0, Lp5;->i:F

    neg-float v4, v3

    neg-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 4
    iget-object v3, v0, Lp5;->g:Landroid/graphics/Path;

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lp5;->g:Landroid/graphics/Path;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 7
    :goto_0
    iget-object v3, v0, Lp5;->g:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 8
    iget-object v3, v0, Lp5;->g:Landroid/graphics/Path;

    iget v4, v0, Lp5;->f:F

    neg-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    iget-object v3, v0, Lp5;->g:Landroid/graphics/Path;

    iget v4, v0, Lp5;->i:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 10
    iget-object v3, v0, Lp5;->g:Landroid/graphics/Path;

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v6, 0x42b40000    # 90.0f

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v4, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 11
    iget-object v2, v0, Lp5;->g:Landroid/graphics/Path;

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v1, v3, v4, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 12
    iget-object v1, v0, Lp5;->g:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 13
    iget v1, v0, Lp5;->f:F

    iget v2, v0, Lp5;->i:F

    add-float v3, v1, v2

    div-float v3, v1, v3

    .line 14
    iget-object v4, v0, Lp5;->c:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/RadialGradient;

    const/4 v9, 0x0

    const/4 v10, 0x0

    add-float v11, v1, v2

    const/4 v1, 0x3

    new-array v12, v1, [I

    iget v2, v0, Lp5;->m:I

    aput v2, v12, v7

    const/4 v15, 0x1

    aput v2, v12, v15

    iget v2, v0, Lp5;->n:I

    const/16 v16, 0x2

    aput v2, v12, v16

    new-array v13, v1, [F

    aput v5, v13, v7

    aput v3, v13, v15

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v13, v16

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    iget-object v2, v0, Lp5;->d:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/LinearGradient;

    const/16 v18, 0x0

    iget v4, v0, Lp5;->f:F

    neg-float v5, v4

    iget v6, v0, Lp5;->i:F

    add-float v19, v5, v6

    const/16 v20, 0x0

    neg-float v4, v4

    sub-float v21, v4, v6

    new-array v4, v1, [I

    iget v5, v0, Lp5;->m:I

    aput v5, v4, v7

    aput v5, v4, v15

    iget v5, v0, Lp5;->n:I

    aput v5, v4, v16

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v17, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    iget-object v0, v0, Lp5;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp5;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp5;->a(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lp5;->l:Z

    .line 4
    :cond_0
    iget v0, p0, Lp5;->j:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    invoke-virtual {p0, p1}, Lp5;->e(Landroid/graphics/Canvas;)V

    .line 6
    iget v0, p0, Lp5;->j:F

    neg-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    sget-object v0, Lp5;->r:Lp5$a;

    iget-object v1, p0, Lp5;->e:Landroid/graphics/RectF;

    iget v2, p0, Lp5;->f:F

    iget-object p0, p0, Lp5;->b:Landroid/graphics/Paint;

    invoke-interface {v0, p1, v1, v2, p0}, Lp5$a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget v0, p0, Lp5;->f:F

    neg-float v1, v0

    iget v2, p0, Lp5;->i:F

    sub-float/2addr v1, v2

    .line 2
    iget v2, p0, Lp5;->a:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Lp5;->j:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 3
    iget-object v2, p0, Lp5;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v9, v0, v3

    sub-float/2addr v2, v9

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    .line 4
    :goto_0
    iget-object v6, p0, Lp5;->e:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float/2addr v6, v9

    cmpl-float v3, v6, v3

    if-lez v3, :cond_1

    move v10, v4

    goto :goto_1

    :cond_1
    move v10, v5

    .line 5
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    .line 6
    iget-object v3, p0, Lp5;->e:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v0

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget-object v3, p0, Lp5;->g:Landroid/graphics/Path;

    iget-object v4, p0, Lp5;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    .line 8
    iget-object v3, p0, Lp5;->e:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float v6, v3, v9

    iget v3, p0, Lp5;->f:F

    neg-float v7, v3

    iget-object v8, p0, Lp5;->d:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v1

    .line 10
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 11
    :cond_2
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    .line 13
    iget-object v3, p0, Lp5;->e:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v0

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v3, 0x43340000    # 180.0f

    .line 14
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 15
    iget-object v3, p0, Lp5;->g:Landroid/graphics/Path;

    iget-object v4, p0, Lp5;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    .line 16
    iget-object v2, p0, Lp5;->e:Landroid/graphics/RectF;

    .line 17
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float v6, v2, v9

    iget v2, p0, Lp5;->f:F

    neg-float v2, v2

    iget v3, p0, Lp5;->i:F

    add-float v7, v2, v3

    iget-object v8, p0, Lp5;->d:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v1

    .line 18
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 19
    :cond_3
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 21
    iget-object v3, p0, Lp5;->e:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v0

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v3, 0x43870000    # 270.0f

    .line 22
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 23
    iget-object v3, p0, Lp5;->g:Landroid/graphics/Path;

    iget-object v4, p0, Lp5;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v10, :cond_4

    const/4 v4, 0x0

    .line 24
    iget-object v3, p0, Lp5;->e:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float v6, v3, v9

    iget v3, p0, Lp5;->f:F

    neg-float v7, v3

    iget-object v8, p0, Lp5;->d:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v1

    .line 26
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    :cond_4
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 29
    iget-object v3, p0, Lp5;->e:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v0

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x42b40000    # 90.0f

    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 31
    iget-object v0, p0, Lp5;->g:Landroid/graphics/Path;

    iget-object v3, p0, Lp5;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v10, :cond_5

    const/4 v4, 0x0

    .line 32
    iget-object v0, p0, Lp5;->e:Landroid/graphics/RectF;

    .line 33
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float v6, v0, v9

    iget v0, p0, Lp5;->f:F

    neg-float v7, v0

    iget-object v8, p0, Lp5;->d:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v1

    .line 34
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 35
    :cond_5
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public f()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lp5;->k:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public g()F
    .locals 0

    .line 1
    iget p0, p0, Lp5;->f:F

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    iget v0, p0, Lp5;->h:F

    iget v1, p0, Lp5;->f:F

    iget-boolean v2, p0, Lp5;->o:Z

    invoke-static {v0, v1, v2}, Lp5;->d(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 2
    iget v1, p0, Lp5;->h:F

    iget v2, p0, Lp5;->f:F

    iget-boolean p0, p0, Lp5;->o:Z

    invoke-static {v1, v2, p0}, Lp5;->c(FFZ)F

    move-result p0

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p0, v1

    .line 3
    invoke-virtual {p1, p0, v0, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p0, 0x1

    return p0
.end method

.method public h(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp5;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public i()F
    .locals 0

    .line 1
    iget p0, p0, Lp5;->h:F

    return p0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp5;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()F
    .locals 5

    .line 1
    iget v0, p0, Lp5;->h:F

    iget v1, p0, Lp5;->f:F

    iget v2, p0, Lp5;->a:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v3, v0, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v4

    .line 2
    iget v1, p0, Lp5;->h:F

    mul-float/2addr v1, v2

    iget p0, p0, Lp5;->a:I

    int-to-float p0, p0

    add-float/2addr v1, p0

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    return v0
.end method

.method public k()F
    .locals 4

    .line 1
    iget v0, p0, Lp5;->h:F

    iget v1, p0, Lp5;->f:F

    iget v2, p0, Lp5;->a:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v0, v2

    add-float/2addr v1, v3

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    .line 3
    iget v1, p0, Lp5;->h:F

    iget p0, p0, Lp5;->a:I

    int-to-float p0, p0

    add-float/2addr v1, p0

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public l()F
    .locals 0

    .line 1
    iget p0, p0, Lp5;->j:F

    return p0
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp5;->o:Z

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final n(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lp5;->k:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lp5;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object p0, p0, Lp5;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    invoke-virtual {p1, v1, p0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public o(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp5;->n(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lp5;->l:Z

    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp5;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 2
    iget-object v0, p0, Lp5;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    iget-object v0, p0, Lp5;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lp5;->l:Z

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method

.method public p(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    .line 1
    iget v0, p0, Lp5;->f:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lp5;->f:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lp5;->l:Z

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid radius "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ". Must be >= 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q(F)V
    .locals 1

    .line 1
    iget v0, p0, Lp5;->j:F

    invoke-virtual {p0, v0, p1}, Lp5;->s(FF)V

    return-void
.end method

.method public r(F)V
    .locals 1

    .line 1
    iget v0, p0, Lp5;->h:F

    invoke-virtual {p0, p1, v0}, Lp5;->s(FF)V

    return-void
.end method

.method public final s(FF)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const-string v2, ". Must be >= 0"

    if-ltz v1, :cond_4

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_3

    .line 1
    invoke-virtual {p0, p1}, Lp5;->t(F)I

    move-result p1

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p2}, Lp5;->t(F)I

    move-result p2

    int-to-float p2, p2

    cmpl-float v0, p1, p2

    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 3
    iget-boolean p1, p0, Lp5;->p:Z

    if-nez p1, :cond_0

    .line 4
    iput-boolean v1, p0, Lp5;->p:Z

    :cond_0
    move p1, p2

    .line 5
    :cond_1
    iget v0, p0, Lp5;->j:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    iget v0, p0, Lp5;->h:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iput p1, p0, Lp5;->j:F

    .line 7
    iput p2, p0, Lp5;->h:F

    const/high16 p2, 0x3fc00000    # 1.5f

    mul-float/2addr p1, p2

    .line 8
    iget p2, p0, Lp5;->a:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lp5;->i:F

    .line 9
    iput-boolean v1, p0, Lp5;->l:Z

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid max shadow size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid shadow size "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp5;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    iget-object v0, p0, Lp5;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    iget-object p0, p0, Lp5;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp5;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final t(F)I
    .locals 1

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    .line 1
    rem-int/lit8 p1, p0, 0x2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sub-int/2addr p0, v0

    :cond_0
    return p0
.end method
