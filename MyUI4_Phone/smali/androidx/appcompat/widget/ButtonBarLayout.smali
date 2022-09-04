.class public Landroidx/appcompat/widget/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public c:Z

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->e:I

    .line 3
    sget-object v0, Ln0;->ButtonBarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4
    sget-object v3, Ln0;->ButtonBarLayout:[I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lgc;->n0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 5
    sget p1, Ln0;->ButtonBarLayout_allowStacking:I

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->c:Z

    .line 6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p1

    if-ne p1, p2, :cond_0

    .line 8
    iget-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->c:Z

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    :cond_0
    return-void
.end method

.method private setStacked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->d:Z

    if-eq v0, p1, :cond_4

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->c:Z

    if-eqz v0, :cond_4

    .line 2
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->d:Z

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz p1, :cond_1

    const v0, 0x800005

    goto :goto_0

    :cond_1
    const/16 v0, 0x50

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5
    sget v0, Lj0;->spacer:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_1

    :cond_2
    const/4 p1, 0x4

    .line 6
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    :goto_2
    if-ltz p1, :cond_4

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->bringChildToFront(Landroid/view/View;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->d:Z

    return p0
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->e:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 5
    :cond_0
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->e:I

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->b()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v4, :cond_2

    const/high16 v1, -0x80000000

    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v1, v3

    goto :goto_0

    :cond_2
    move v0, p1

    move v1, v2

    .line 8
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 9
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidthAndState()I

    move-result v0

    const/high16 v4, -0x1000000

    and-int/2addr v0, v4

    const/high16 v4, 0x1000000

    if-ne v0, v4, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    .line 11
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    move v1, v3

    :cond_4
    if-eqz v1, :cond_5

    .line 12
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 13
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->a(I)I

    move-result v0

    if-ltz v0, :cond_8

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v5, v1

    iget v1, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v1

    iget v1, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v1

    add-int/2addr v5, v2

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/2addr v0, v3

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ButtonBarLayout;->a(I)I

    move-result v0

    if-ltz v0, :cond_6

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    add-int/2addr v0, v1

    add-int/2addr v5, v0

    :cond_6
    move v2, v5

    goto :goto_2

    .line 21
    :cond_7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v0

    add-int v2, v5, v0

    .line 22
    :cond_8
    :goto_2
    invoke-static {p0}, Lgc;->E(Landroid/view/View;)I

    move-result v0

    if-eq v0, v2, :cond_9

    .line 23
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    if-nez p2, :cond_9

    .line 24
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_9
    return-void
.end method

.method public setAllowStacking(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->c:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->c:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_1
    return-void
.end method
