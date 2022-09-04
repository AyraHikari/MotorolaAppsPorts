.class public Lcom/android/contacts/common/list/ViewPagerTabs$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/list/ViewPagerTabs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final c:I

.field public final synthetic d:Lcom/android/contacts/common/list/ViewPagerTabs;


# direct methods
.method public constructor <init>(Lcom/android/contacts/common/list/ViewPagerTabs;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/contacts/common/list/ViewPagerTabs$c;->d:Lcom/android/contacts/common/list/ViewPagerTabs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/contacts/common/list/ViewPagerTabs$c;->c:I

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    const/4 p1, 0x2

    new-array v0, p1, [I

    .line 1
    iget-object v1, p0, Lcom/android/contacts/common/list/ViewPagerTabs$c;->d:Lcom/android/contacts/common/list/ViewPagerTabs;

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->getLocationOnScreen([I)V

    .line 2
    iget-object v1, p0, Lcom/android/contacts/common/list/ViewPagerTabs$c;->d:Lcom/android/contacts/common/list/ViewPagerTabs;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/android/contacts/common/list/ViewPagerTabs$c;->d:Lcom/android/contacts/common/list/ViewPagerTabs;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/android/contacts/common/list/ViewPagerTabs$c;->d:Lcom/android/contacts/common/list/ViewPagerTabs;

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v3

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    iget-object v5, p0, Lcom/android/contacts/common/list/ViewPagerTabs$c;->d:Lcom/android/contacts/common/list/ViewPagerTabs;

    iget-object v5, v5, Lcom/android/contacts/common/list/ViewPagerTabs;->g:Landroidx/viewpager/widget/ViewPager;

    .line 7
    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lgm;

    move-result-object v5

    iget p0, p0, Lcom/android/contacts/common/list/ViewPagerTabs$c;->c:I

    invoke-virtual {v5, p0}, Lgm;->e(I)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v5, 0x0

    invoke-static {v1, p0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 8
    aget v1, v0, v5

    div-int/2addr v2, p1

    add-int/2addr v1, v2

    div-int/2addr v4, p1

    sub-int/2addr v1, v4

    const/4 p1, 0x1

    aget v0, v0, p1

    add-int/2addr v0, v3

    const/16 v2, 0x31

    invoke-virtual {p0, v2, v1, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return p1
.end method
