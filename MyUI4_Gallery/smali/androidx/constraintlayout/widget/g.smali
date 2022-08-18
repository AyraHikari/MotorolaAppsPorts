.class public Landroidx/constraintlayout/widget/g;
.super Landroid/view/View;
.source ""


# instance fields
.field private e:I

.field private f:Landroid/view/View;

.field private g:I


# virtual methods
.method public a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    iget-object p1, p0, Landroidx/constraintlayout/widget/g;->f:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v0, p0, Landroidx/constraintlayout/widget/g;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:Lb/e/b/k/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lb/e/b/k/e;->A0(I)V

    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:Lb/e/b/k/e;

    invoke-virtual {v1}, Lb/e/b/k/e;->w()Lb/e/b/k/e$b;

    move-result-object v1

    sget-object v2, Lb/e/b/k/e$b;->e:Lb/e/b/k/e$b;

    if-eq v1, v2, :cond_1

    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:Lb/e/b/k/e;

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:Lb/e/b/k/e;

    invoke-virtual {v2}, Lb/e/b/k/e;->N()I

    move-result v2

    invoke-virtual {v1, v2}, Lb/e/b/k/e;->B0(I)V

    :cond_1
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:Lb/e/b/k/e;

    invoke-virtual {v1}, Lb/e/b/k/e;->K()Lb/e/b/k/e$b;

    move-result-object v1

    sget-object v2, Lb/e/b/k/e$b;->e:Lb/e/b/k/e$b;

    if-eq v1, v2, :cond_2

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:Lb/e/b/k/e;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:Lb/e/b/k/e;

    invoke-virtual {v1}, Lb/e/b/k/e;->t()I

    move-result v1

    invoke-virtual {p1, v1}, Lb/e/b/k/e;->e0(I)V

    :cond_2
    iget-object p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:Lb/e/b/k/e;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lb/e/b/k/e;->A0(I)V

    return-void
.end method

.method public b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/widget/g;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/widget/g;->g:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/g;->e:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/widget/g;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    iget-object p1, p0, Landroidx/constraintlayout/widget/g;->f:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/g;->f:Landroid/view/View;

    return-object v0
.end method

.method public getEmptyVisibility()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/g;->g:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xdf

    invoke-virtual {p1, v0, v0, v0}, Landroid/graphics/Canvas;->drawRGB(III)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/16 v1, 0xff

    const/16 v2, 0xd2

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const-string v5, "?"

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v2, v6, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    int-to-float v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    sub-float/2addr v2, v6

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    sub-float/2addr v2, v6

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v3, v6

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v3, v1

    invoke-virtual {p1, v5, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setContentId(I)V
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/widget/g;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/g;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/g;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/g;->f:Landroid/view/View;

    :cond_1
    iput p1, p0, Landroidx/constraintlayout/widget/g;->e:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setEmptyVisibility(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/widget/g;->g:I

    return-void
.end method
