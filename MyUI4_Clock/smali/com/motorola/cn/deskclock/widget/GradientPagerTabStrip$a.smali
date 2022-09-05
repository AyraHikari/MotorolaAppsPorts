.class Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip$a;
.super Ljava/lang/Object;
.source "GradientPagerTabStrip.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->g(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip$a;->d:Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip$a;->d:Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;->a(Lcom/motorola/cn/deskclock/widget/GradientPagerTabStrip;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method
