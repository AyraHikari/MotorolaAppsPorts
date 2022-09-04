.class public abstract Lxn1;
.super Lyn1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyn1<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyn1;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lxn1;->d:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lxn1;->e:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lxn1;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lyn1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lxn1;->d:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lxn1;->e:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lxn1;->f:I

    return-void
.end method

.method public static j(I)I
    .locals 0

    if-nez p0, :cond_0

    const p0, 0x800033

    :cond_0
    return p0
.end method


# virtual methods
.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lxn1;->d(Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 4
    iget-object v5, p0, Lxn1;->d:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    sub-int/2addr v4, v6

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v6

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v6, v7

    .line 9
    invoke-virtual {v5, v2, v3, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Loc;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    invoke-static {p1}, Lgc;->A(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-static {p2}, Lgc;->A(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    iget p1, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Loc;->i()I

    move-result v3

    add-int/2addr p1, v3

    iput p1, v5, Landroid/graphics/Rect;->left:I

    .line 14
    iget p1, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Loc;->j()I

    move-result v2

    sub-int/2addr p1, v2

    iput p1, v5, Landroid/graphics/Rect;->right:I

    .line 15
    :cond_0
    iget-object p1, p0, Lxn1;->e:Landroid/graphics/Rect;

    .line 16
    iget v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 17
    invoke-static {v1}, Lxn1;->j(I)I

    move-result v2

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    move-object v6, p1

    move v7, p3

    .line 20
    invoke-static/range {v2 .. v7}, Lnb;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 21
    invoke-virtual {p0, v0}, Lxn1;->e(Landroid/view/View;)I

    move-result p3

    .line 22
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p3

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 23
    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lxn1;->f:I

    goto :goto_0

    .line 24
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lyn1;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lxn1;->f:I

    :goto_0
    return-void
.end method

.method public abstract d(Ljava/util/List;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Lxn1;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lxn1;->f(Landroid/view/View;)F

    move-result p1

    iget p0, p0, Lxn1;->g:I

    int-to-float v0, p0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p1, v1, p0}, Lea;->b(III)I

    move-result v1

    :goto_0
    return v1
.end method

.method public abstract f(Landroid/view/View;)F
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lxn1;->g:I

    return p0
.end method

.method public h(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lxn1;->f:I

    return p0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxn1;->g:I

    return-void
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_5

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v2}, Lxn1;->d(Ljava/util/List;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 4
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p5

    if-lez p5, :cond_1

    .line 5
    invoke-static {v2}, Lgc;->A(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Loc;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Loc;->k()I

    move-result v4

    .line 8
    invoke-virtual {v3}, Loc;->h()I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr p5, v4

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p5

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lxn1;->h(Landroid/view/View;)I

    move-result v3

    add-int/2addr p5, v3

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 12
    invoke-virtual {p0}, Lxn1;->l()Z

    move-result p0

    if-eqz p0, :cond_3

    neg-int p0, v2

    int-to-float p0, p0

    .line 13
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_3
    sub-int/2addr p5, v2

    :goto_1
    if-ne v0, v1, :cond_4

    const/high16 p0, 0x40000000    # 2.0f

    goto :goto_2

    :cond_4
    const/high16 p0, -0x80000000

    .line 14
    :goto_2
    invoke-static {p5, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p6

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J(Landroid/view/View;IIII)V

    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method
