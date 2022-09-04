.class public Lcom/android/contacts/common/list/ViewPagerTabs;
.super Landroid/widget/HorizontalScrollView;
.source "PG"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/common/list/ViewPagerTabs$c;
    }
.end annotation


# static fields
.field public static final m:Landroid/view/ViewOutlineProvider;

.field public static final n:[I


# instance fields
.field public final c:I

.field public final d:Landroid/content/res/ColorStateList;

.field public final e:I

.field public final f:Z

.field public g:Landroidx/viewpager/widget/ViewPager;

.field public h:I

.field public i:I

.field public j:Lmn;

.field public k:[I

.field public l:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/contacts/common/list/ViewPagerTabs$a;

    invoke-direct {v0}, Lcom/android/contacts/common/list/ViewPagerTabs$a;-><init>()V

    sput-object v0, Lcom/android/contacts/common/list/ViewPagerTabs;->m:Landroid/view/ViewOutlineProvider;

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/contacts/common/list/ViewPagerTabs;->n:[I

    return-void

    :array_0
    .array-data 4
        0x1010095
        0x1010097
        0x1010098
        0x101038c
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/contacts/common/list/ViewPagerTabs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 3
    iput p3, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->h:I

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->i:I

    .line 6
    sget-object v1, Lcom/android/contacts/common/list/ViewPagerTabs;->n:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->e:I

    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->c:I

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->d:Landroid/content/res/ColorStateList;

    const/4 v0, 0x3

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->f:Z

    .line 11
    new-instance v0, Lmn;

    invoke-direct {v0, p1}, Lmn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->j:Lmn;

    .line 12
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    sget-object p1, Lcom/android/contacts/common/list/ViewPagerTabs;->m:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public H(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/list/ViewPagerTabs;->d(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->j:Lmn;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->h:I

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->j:Lmn;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->j:Lmn;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 9
    iput p1, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->h:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->k:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-ge p2, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0c0187

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f090244

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->k:[I

    aget v4, v4, p2

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v4, 0x7f090172

    .line 6
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 7
    iget-object v5, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->l:[I

    if-eqz v5, :cond_0

    aget v6, v5, p2

    if-lez v6, :cond_0

    .line 8
    aget v5, v5, p2

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f000b

    iget-object v6, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->l:[I

    aget v6, v6, p2

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v2

    iget-object p1, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->l:[I

    aget p1, p1, p2

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v1

    .line 13
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    .line 15
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11050d

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 20
    iget p1, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->c:I

    if-lez p1, :cond_2

    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    iget v3, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->c:I

    invoke-virtual {v0, p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 22
    :cond_2
    iget p1, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->e:I

    if-lez p1, :cond_3

    int-to-float p1, p1

    .line 23
    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->d:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_4

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 26
    :cond_4
    iget-boolean p1, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->f:Z

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/16 p1, 0x11

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 28
    :goto_0
    new-instance p1, Lcom/android/contacts/common/list/ViewPagerTabs$b;

    invoke-direct {p1, p0, p2}, Lcom/android/contacts/common/list/ViewPagerTabs$b;-><init>(Lcom/android/contacts/common/list/ViewPagerTabs;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    new-instance p1, Lcom/android/contacts/common/list/ViewPagerTabs$c;

    invoke-direct {p1, p0, p2}, Lcom/android/contacts/common/list/ViewPagerTabs$c;-><init>(Lcom/android/contacts/common/list/ViewPagerTabs;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 30
    iget p1, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->i:I

    invoke-virtual {v0, p1, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    iget-object p1, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->j:Lmn;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v0, p2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-nez p2, :cond_5

    .line 32
    iput v2, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->h:I

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_5
    return-void
.end method

.method public final b(Lgm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->j:Lmn;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p1}, Lgm;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lgm;->e(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/android/contacts/common/list/ViewPagerTabs;->a(Ljava/lang/CharSequence;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->k:[I

    .line 2
    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->l:[I

    return-void
.end method

.method public final d(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->j:Lmn;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p0

    sub-int/2addr p0, v1

    sub-int/2addr p0, p1

    return p0

    :cond_0
    return p1
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->j:Lmn;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->j:Lmn;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public f(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->l:[I

    if-eqz p0, :cond_1

    array-length v0, p0

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aput p1, p0, p2

    :cond_1
    :goto_0
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/list/ViewPagerTabs;->e(I)V

    .line 2
    iget-object v0, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lgm;

    move-result-object v0

    invoke-virtual {v0}, Lgm;->c()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lgm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgm;->e(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/contacts/common/list/ViewPagerTabs;->a(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public m(IFI)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/list/ViewPagerTabs;->d(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->j:Lmn;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->j:Lmn;

    invoke-virtual {p0, p1, p2, p3}, Lmn;->b(IFI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->g:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lgm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/contacts/common/list/ViewPagerTabs;->b(Lgm;)V

    return-void
.end method

.method public t(I)V
    .locals 0

    return-void
.end method
