.class public Lpp1;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpp1$b;
    }
.end annotation


# instance fields
.field public final a:Ler1;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public final g:Lpp1$b;

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Ldr1;

.field public p:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Ldr1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    invoke-static {}, Ler1;->k()Ler1;

    move-result-object v0

    iput-object v0, p0, Lpp1;->a:Ler1;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lpp1;->c:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lpp1;->d:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lpp1;->e:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lpp1;->f:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Lpp1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpp1$b;-><init>(Lpp1;Lpp1$a;)V

    iput-object v0, p0, Lpp1;->g:Lpp1$b;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lpp1;->n:Z

    .line 9
    iput-object p1, p0, Lpp1;->o:Ldr1;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lpp1;->b:Landroid/graphics/Paint;

    .line 11
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Shader;
    .locals 11

    .line 1
    iget-object v0, p0, Lpp1;->d:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 3
    iget v1, p0, Lpp1;->h:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x6

    new-array v8, v2, [I

    .line 4
    iget v3, p0, Lpp1;->i:I

    iget v4, p0, Lpp1;->m:I

    invoke-static {v3, v4}, Lg9;->f(II)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v8, v4

    .line 5
    iget v3, p0, Lpp1;->j:I

    iget v5, p0, Lpp1;->m:I

    invoke-static {v3, v5}, Lg9;->f(II)I

    move-result v3

    const/4 v5, 0x1

    aput v3, v8, v5

    .line 6
    iget v3, p0, Lpp1;->j:I

    .line 7
    invoke-static {v3, v4}, Lg9;->j(II)I

    move-result v3

    iget v6, p0, Lpp1;->m:I

    .line 8
    invoke-static {v3, v6}, Lg9;->f(II)I

    move-result v3

    const/4 v6, 0x2

    aput v3, v8, v6

    .line 9
    iget v3, p0, Lpp1;->l:I

    .line 10
    invoke-static {v3, v4}, Lg9;->j(II)I

    move-result v3

    iget v7, p0, Lpp1;->m:I

    .line 11
    invoke-static {v3, v7}, Lg9;->f(II)I

    move-result v3

    const/4 v7, 0x3

    aput v3, v8, v7

    .line 12
    iget v3, p0, Lpp1;->l:I

    iget v9, p0, Lpp1;->m:I

    invoke-static {v3, v9}, Lg9;->f(II)I

    move-result v3

    const/4 v9, 0x4

    aput v3, v8, v9

    .line 13
    iget v3, p0, Lpp1;->k:I

    iget p0, p0, Lpp1;->m:I

    invoke-static {v3, p0}, Lg9;->f(II)I

    move-result p0

    const/4 v3, 0x5

    aput p0, v8, v3

    new-array p0, v2, [F

    const/4 v2, 0x0

    aput v2, p0, v4

    aput v1, p0, v5

    const/high16 v2, 0x3f000000    # 0.5f

    aput v2, p0, v6

    aput v2, p0, v7

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    aput v1, p0, v9

    aput v2, p0, v3

    .line 14
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    move-object v9, p0

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1
.end method

.method public b()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lpp1;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object p0, p0, Lpp1;->f:Landroid/graphics/RectF;

    return-object p0
.end method

.method public c(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget v1, p0, Lpp1;->m:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lpp1;->m:I

    .line 2
    :cond_0
    iput-object p1, p0, Lpp1;->p:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lpp1;->n:Z

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public d(F)V
    .locals 2

    .line 1
    iget v0, p0, Lpp1;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lpp1;->h:F

    .line 3
    iget-object v0, p0, Lpp1;->b:Landroid/graphics/Paint;

    const v1, 0x3faaa993    # 1.3333f

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lpp1;->n:Z

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpp1;->n:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpp1;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lpp1;->a()Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lpp1;->n:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lpp1;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 5
    iget-object v2, p0, Lpp1;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 6
    iget-object v2, p0, Lpp1;->e:Landroid/graphics/RectF;

    iget-object v3, p0, Lpp1;->d:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7
    iget-object v2, p0, Lpp1;->o:Ldr1;

    .line 8
    invoke-virtual {v2}, Ldr1;->r()Lvq1;

    move-result-object v2

    invoke-virtual {p0}, Lpp1;->b()Landroid/graphics/RectF;

    move-result-object v3

    invoke-interface {v2, v3}, Lvq1;->a(Landroid/graphics/RectF;)F

    move-result v2

    .line 9
    iget-object v3, p0, Lpp1;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 10
    iget-object v2, p0, Lpp1;->o:Ldr1;

    invoke-virtual {p0}, Lpp1;->b()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldr1;->u(Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Lpp1;->e:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 12
    iget-object v0, p0, Lpp1;->e:Landroid/graphics/RectF;

    iget-object p0, p0, Lpp1;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public e(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lpp1;->i:I

    .line 2
    iput p2, p0, Lpp1;->j:I

    .line 3
    iput p3, p0, Lpp1;->k:I

    .line 4
    iput p4, p0, Lpp1;->l:I

    return-void
.end method

.method public f(Ldr1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpp1;->o:Ldr1;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lpp1;->g:Lpp1$b;

    return-object p0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget p0, p0, Lpp1;->h:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, -0x3

    goto :goto_0

    :cond_0
    const/4 p0, -0x2

    :goto_0
    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lpp1;->o:Ldr1;

    invoke-virtual {p0}, Lpp1;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldr1;->u(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpp1;->o:Ldr1;

    invoke-virtual {v0}, Ldr1;->r()Lvq1;

    move-result-object v0

    invoke-virtual {p0}, Lpp1;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lvq1;->a(Landroid/graphics/RectF;)F

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lpp1;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Lpp1;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lpp1;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6
    iget-object v0, p0, Lpp1;->a:Ler1;

    iget-object v1, p0, Lpp1;->o:Ldr1;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lpp1;->e:Landroid/graphics/RectF;

    iget-object v4, p0, Lpp1;->c:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, v3, v4}, Ler1;->d(Ldr1;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 7
    iget-object v0, p0, Lpp1;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p0, p0, Lpp1;->c:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :cond_1
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpp1;->o:Ldr1;

    invoke-virtual {p0}, Lpp1;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldr1;->u(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Lpp1;->h:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 3
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpp1;->p:Landroid/content/res/ColorStateList;

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

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lpp1;->n:Z

    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpp1;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lpp1;->m:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 3
    iget v0, p0, Lpp1;->m:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lpp1;->n:Z

    .line 5
    iput p1, p0, Lpp1;->m:I

    .line 6
    :cond_0
    iget-boolean p1, p0, Lpp1;->n:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    :cond_1
    iget-boolean p0, p0, Lpp1;->n:Z

    return p0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpp1;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpp1;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
