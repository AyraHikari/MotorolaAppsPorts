.class public final Lcom/motorola/cn/deskclock/n;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "FragmentTabPagerAdapter.kt"


# instance fields
.field private final a:Landroidx/fragment/app/FragmentManager;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/motorola/cn/deskclock/uidata/UiDataModel$Tab;",
            "Lcom/motorola/cn/deskclock/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/fragment/app/FragmentTransaction;

.field private d:Landroidx/fragment/app/Fragment;

.field private final e:Lcom/motorola/cn/deskclock/DeskClock;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/deskclock/DeskClock;)V
    .locals 2

    const-string v0, "mDeskClock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/n;->e:Lcom/motorola/cn/deskclock/DeskClock;

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/n;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/n;->b:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "mDeskClock.supportFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/n;->a:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/motorola/cn/deskclock/i;
    .locals 2

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/uidata/UiDataModel;->d:Lcom/motorola/cn/deskclock/uidata/UiDataModel$a;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/uidata/UiDataModel$a;->a()Lcom/motorola/cn/deskclock/uidata/UiDataModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/deskclock/uidata/UiDataModel;->b(I)Lcom/motorola/cn/deskclock/uidata/UiDataModel$Tab;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/n;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/deskclock/i;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/n;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/deskclock/i;

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/motorola/cn/deskclock/n;->b:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/uidata/UiDataModel$Tab;->getFragmentClassName()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/motorola/cn/deskclock/n;->e:Lcom/motorola/cn/deskclock/DeskClock;

    invoke-static {v1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.motorola.cn.deskclock.DeskClockFragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/motorola/cn/deskclock/i;

    .line 7
    iget-object p0, p0, Lcom/motorola/cn/deskclock/n;->b:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "container"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "object"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/n;->c:Landroidx/fragment/app/FragmentTransaction;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/n;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/deskclock/n;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 3
    :cond_0
    check-cast p3, Lcom/motorola/cn/deskclock/i;

    .line 4
    iget-object p0, p0, Lcom/motorola/cn/deskclock/n;->c:Landroidx/fragment/app/FragmentTransaction;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/n;->c:Landroidx/fragment/app/FragmentTransaction;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/motorola/cn/deskclock/n;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 4
    iget-object p0, p0, Lcom/motorola/cn/deskclock/n;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 0

    .line 1
    sget-object p0, Lcom/motorola/cn/deskclock/uidata/UiDataModel;->d:Lcom/motorola/cn/deskclock/uidata/UiDataModel$a;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/uidata/UiDataModel$a;->a()Lcom/motorola/cn/deskclock/uidata/UiDataModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/uidata/UiDataModel;->c()I

    move-result p0

    return p0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/n;->c:Landroidx/fragment/app/FragmentTransaction;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/n;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/n;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 3
    :cond_0
    sget-object v0, Lcom/motorola/cn/deskclock/uidata/UiDataModel;->d:Lcom/motorola/cn/deskclock/uidata/UiDataModel$a;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/uidata/UiDataModel$a;->a()Lcom/motorola/cn/deskclock/uidata/UiDataModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/motorola/cn/deskclock/uidata/UiDataModel;->b(I)Lcom/motorola/cn/deskclock/uidata/UiDataModel$Tab;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/motorola/cn/deskclock/n;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/motorola/cn/deskclock/n;->c:Landroidx/fragment/app/FragmentTransaction;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p2}, Lcom/motorola/cn/deskclock/n;->a(I)Lcom/motorola/cn/deskclock/i;

    move-result-object v1

    .line 7
    iget-object p2, p0, Lcom/motorola/cn/deskclock/n;->c:Landroidx/fragment/app/FragmentTransaction;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 8
    :goto_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/n;->d:Landroidx/fragment/app/Fragment;

    if-eq v1, p0, :cond_2

    const/4 p0, 0x0

    .line 9
    invoke-virtual {v1, p0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 10
    invoke-virtual {v1, p0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_2
    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "object"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "container"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "object"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/n;->d:Landroidx/fragment/app/Fragment;

    if-eq p3, p1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 4
    iget-object p1, p0, Lcom/motorola/cn/deskclock/n;->d:Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 6
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 7
    iput-object p3, p0, Lcom/motorola/cn/deskclock/n;->d:Landroidx/fragment/app/Fragment;

    :cond_1
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ViewPager with adapter "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has no id"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
