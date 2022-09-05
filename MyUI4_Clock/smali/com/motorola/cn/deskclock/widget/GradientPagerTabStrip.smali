.class public Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "GradientPagerTabStrip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip$b;
    }
.end annotation


# static fields
.field private static p:I

.field private static q:I


# instance fields
.field private final d:Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip$b;

.field private e:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroidx/viewpager/widget/ViewPager;

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Typeface;

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip$b;-><init>(Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip$a;)V

    iput-object p2, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->d:Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip$b;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->i:Z

    const/16 v0, 0xe

    .line 6
    iput v0, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->j:I

    const v0, 0x4cffffff    # 1.3421772E8f

    .line 7
    iput v0, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->k:I

    .line 8
    iput-object p3, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->l:Landroid/graphics/Typeface;

    .line 9
    iput p2, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->m:I

    .line 10
    iput p2, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->n:I

    const/16 p3, 0xa

    .line 11
    iput p3, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->o:I

    const/4 p3, 0x1

    .line 12
    invoke-virtual {p0, p3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 13
    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->setWillNotDraw(Z)V

    .line 14
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->f:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->f:Landroid/widget/LinearLayout;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->f:Landroid/widget/LinearLayout;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 20
    iget p2, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->o:I

    int-to-float p2, p2

    invoke-static {p3, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->o:I

    .line 21
    iget p2, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->j:I

    int-to-float p2, p2

    const/4 p3, 0x2

    invoke-static {p3, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->j:I

    .line 22
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060024

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    sput p1, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->p:I

    .line 23
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0603a2

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    sput p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->q:I

    return-void
.end method

.method static synthetic a(Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic b(Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->h:I

    return p0
.end method

.method static synthetic c(Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic d()I
    .locals 1

    .line 1
    sget v0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->q:I

    return v0
.end method

.method static synthetic e()I
    .locals 1

    .line 1
    sget v0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->p:I

    return v0
.end method

.method static synthetic f(Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->e:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-object p0
.end method

.method private g(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    new-instance v1, Lcom/motorola/cn/deskclock/widget/TransColorTextView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/motorola/cn/deskclock/widget/TransColorTextView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setFocusable(Z)V

    const/4 p2, -0x1

    .line 5
    invoke-virtual {v1, p2}, Lcom/motorola/cn/deskclock/widget/TransColorTextView;->setTextColor(I)V

    .line 6
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget p2, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->n:I

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 9
    iget p2, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->j:I

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    iget-object p2, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    new-instance p1, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip$a;

    invoke-direct {p1, p0}, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip$a;-><init>(Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private i()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->h:I

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lcom/motorola/cn/deskclock/widget/TransColorTextView;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/motorola/cn/deskclock/widget/TransColorTextView;

    .line 5
    iget v3, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->j:I

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    iget-object v3, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->l:Landroid/graphics/Typeface;

    iget v4, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->m:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v3, -0x1

    .line 7
    invoke-virtual {v2, v3}, Lcom/motorola/cn/deskclock/widget/TransColorTextView;->setTextColor(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getTabBackground()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->n:I

    return p0
.end method

.method public getTextColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->k:I

    return p0
.end method

.method public getTextSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->j:I

    return p0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->h:I

    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_0
    iget v2, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->h:I

    if-ge v1, v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->g(ILjava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->i:Z

    :cond_3
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->i:Z

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    move v1, v0

    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->h:I

    if-ge v0, v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v1, v3

    .line 7
    iget v4, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->o:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-lez v1, :cond_5

    if-lez p1, :cond_5

    if-ge v2, p1, :cond_3

    sub-int/2addr p1, v1

    mul-int/lit8 v3, v3, 0x2

    .line 8
    div-int/2addr p1, v3

    iput p1, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->o:I

    .line 9
    :cond_3
    :goto_1
    iget p1, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->h:I

    if-ge p2, p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    iget v1, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->o:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 13
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->i:Z

    :cond_5
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->e:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setTabBackground(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->n:I

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->k:I

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->i()V

    return-void
.end method

.method public setTextColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->k:I

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->i()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->j:I

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->i()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->d:Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip$b;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->h()V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ViewPager does not have adapter instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
