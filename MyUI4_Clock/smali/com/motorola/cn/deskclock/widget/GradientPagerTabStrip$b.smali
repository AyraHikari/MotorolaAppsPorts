.class Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip$b;
.super Ljava/lang/Object;
.source "GradientPagerTabStrip.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip$b;->d:Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip$b;-><init>(Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip$b;->d:Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->f(Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip$b;->d:Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->f(Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    const p3, 0x3f7d70a4    # 0.99f

    cmpl-float p3, p2, p3

    if-lez p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p3, 0x3dcccccd    # 0.1f

    cmpg-float p3, p2, p3

    if-gez p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 1
    :goto_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip$b;->d:Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->b(Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;)I

    move-result v0

    if-ge p3, v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip$b;->d:Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->c(Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/motorola/cn/deskclock/widget/TransColorTextView;

    if-eqz v1, :cond_4

    .line 4
    check-cast v0, Lcom/motorola/cn/deskclock/widget/TransColorTextView;

    if-ne p3, p1, :cond_2

    .line 5
    invoke-static {}, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->d()I

    move-result v1

    invoke-static {}, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/motorola/cn/deskclock/widget/TransColorTextView;->a(IIF)V

    goto :goto_2

    :cond_2
    add-int/lit8 v1, p1, 0x1

    if-ne p3, v1, :cond_3

    .line 6
    invoke-static {}, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->e()I

    move-result v1

    invoke-static {}, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/motorola/cn/deskclock/widget/TransColorTextView;->a(IIF)V

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {}, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->d()I

    move-result v1

    invoke-static {}, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/motorola/cn/deskclock/widget/TransColorTextView;->a(IIF)V

    :cond_4
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip$b;->d:Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->f(Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip$b;->d:Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->f(Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_0
    return-void
.end method
