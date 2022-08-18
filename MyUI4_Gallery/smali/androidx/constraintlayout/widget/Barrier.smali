.class public Landroidx/constraintlayout/widget/Barrier;
.super Landroidx/constraintlayout/widget/b;
.source ""


# instance fields
.field private l:I

.field private m:I

.field private n:Lb/e/b/k/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private o(Lb/e/b/k/e;IZ)V
    .locals 5

    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->m:I

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/16 v4, 0x11

    if-ge p2, v4, :cond_1

    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->l:I

    if-ne p2, v3, :cond_0

    :goto_0
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->m:I

    goto :goto_3

    :cond_0
    if-ne p2, v2, :cond_5

    :goto_1
    goto :goto_2

    :cond_1
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->l:I

    if-eqz p3, :cond_3

    if-ne p2, v3, :cond_2

    :goto_2
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->m:I

    goto :goto_3

    :cond_2
    if-ne p2, v2, :cond_5

    goto :goto_0

    :cond_3
    if-ne p2, v3, :cond_4

    goto :goto_0

    :cond_4
    if-ne p2, v2, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    instance-of p2, p1, Lb/e/b/k/a;

    if-eqz p2, :cond_6

    check-cast p1, Lb/e/b/k/a;

    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->m:I

    invoke-virtual {p1, p2}, Lb/e/b/k/a;->M0(I)V

    :cond_6
    return-void
.end method


# virtual methods
.method protected g(Landroid/util/AttributeSet;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/b;->g(Landroid/util/AttributeSet;)V

    new-instance v0, Lb/e/b/k/a;

    invoke-direct {v0}, Lb/e/b/k/a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->n:Lb/e/b/k/a;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/i;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Landroidx/constraintlayout/widget/i;->ConstraintLayout_Layout_barrierDirection:I

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    goto :goto_1

    :cond_0
    sget v4, Landroidx/constraintlayout/widget/i;->ConstraintLayout_Layout_barrierAllowsGoneWidgets:I

    if-ne v3, v4, :cond_1

    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->n:Lb/e/b/k/a;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v4, v3}, Lb/e/b/k/a;->L0(Z)V

    goto :goto_1

    :cond_1
    sget v4, Landroidx/constraintlayout/widget/i;->ConstraintLayout_Layout_barrierMargin:I

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->n:Lb/e/b/k/a;

    invoke-virtual {v4, v3}, Lb/e/b/k/a;->N0(I)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->n:Lb/e/b/k/a;

    iput-object p1, p0, Landroidx/constraintlayout/widget/b;->h:Lb/e/b/k/h;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/b;->m()V

    return-void
.end method

.method public getMargin()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->n:Lb/e/b/k/a;

    invoke-virtual {v0}, Lb/e/b/k/a;->J0()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->l:I

    return v0
.end method

.method public h(Lb/e/b/k/e;Z)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->l:I

    invoke-direct {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/Barrier;->o(Lb/e/b/k/e;IZ)V

    return-void
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->n:Lb/e/b/k/a;

    invoke-virtual {v0}, Lb/e/b/k/a;->H0()Z

    move-result v0

    return v0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->n:Lb/e/b/k/a;

    invoke-virtual {v0, p1}, Lb/e/b/k/a;->L0(Z)V

    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->n:Lb/e/b/k/a;

    invoke-virtual {v0, p1}, Lb/e/b/k/a;->N0(I)V

    return-void
.end method

.method public setMargin(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->n:Lb/e/b/k/a;

    invoke-virtual {v0, p1}, Lb/e/b/k/a;->N0(I)V

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->l:I

    return-void
.end method
