.class public Lmn;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final c:Landroid/graphics/Paint;

.field public d:I

.field public e:I

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07041a

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmn;->d:I

    .line 5
    invoke-static {p1}, Lau0;->a(Landroid/content/Context;)Lau0;

    move-result-object p2

    invoke-virtual {p2}, Lau0;->b()Lzt0;

    move-result-object p2

    invoke-interface {p2}, Lzt0;->d()I

    move-result p2

    .line 6
    invoke-static {p1}, Lau0;->a(Landroid/content/Context;)Lau0;

    move-result-object p1

    invoke-virtual {p1}, Lau0;->b()Lzt0;

    move-result-object p1

    invoke-interface {p1}, Lzt0;->c()I

    move-result p1

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmn;->c:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(IFI)V
    .locals 0

    .line 1
    iput p1, p0, Lmn;->e:I

    .line 2
    iput p2, p0, Lmn;->f:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 2
    iget v0, p0, Lmn;->e:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lmn;->a()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 6
    iget v5, p0, Lmn;->e:I

    if-eqz v2, :cond_1

    if-lez v5, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v4

    if-ge v5, v6, :cond_2

    :goto_0
    move v3, v4

    .line 7
    :cond_2
    iget v5, p0, Lmn;->f:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    if-eqz v3, :cond_4

    .line 8
    iget v3, p0, Lmn;->e:I

    if-eqz v2, :cond_3

    const/4 v4, -0x1

    :cond_3
    add-int/2addr v3, v4

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    .line 11
    iget v4, p0, Lmn;->f:F

    int-to-float v3, v3

    mul-float/2addr v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v6, v5, v4

    int-to-float v1, v1

    mul-float/2addr v6, v1

    add-float/2addr v3, v6

    float-to-int v1, v3

    int-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float/2addr v5, v4

    int-to-float v0, v0

    mul-float/2addr v5, v0

    add-float/2addr v2, v5

    float-to-int v0, v2

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    int-to-float v4, v1

    .line 13
    iget v1, p0, Lmn;->d:I

    sub-int v1, v2, v1

    int-to-float v5, v1

    int-to-float v6, v0

    int-to-float v7, v2

    iget-object v8, p0, Lmn;->c:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method
