.class public Lcom/motorola/cn/gallery/trash/g;
.super Landroid/app/Fragment;
.source ""

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Fragment;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/List<",
        "Lcom/motorola/cn/gallery/trash/o;",
        ">;>;"
    }
.end annotation


# instance fields
.field private e:Ljava/lang/String;

.field f:Lcom/motorola/cn/gallery/trash/l;

.field g:Landroidx/viewpager/widget/ViewPager;

.field h:Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;

.field i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/trash/g;->i:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Loader;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ljava/util/List<",
            "Lcom/motorola/cn/gallery/trash/o;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/motorola/cn/gallery/trash/o;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "data:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LenovoTrashContinousListFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/g;->f:Lcom/motorola/cn/gallery/trash/l;

    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/trash/l;->p(Ljava/util/List;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/g;->h:Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;

    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;->setData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/g;->h:Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;->setCurrentIndex(I)V

    return-void
.end method

.method public d(Lcom/motorola/cn/gallery/trash/o;)V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/g;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/motorola/cn/gallery/trash/l;

    invoke-direct {p1, p0}, Lcom/motorola/cn/gallery/trash/l;-><init>(Lcom/motorola/cn/gallery/trash/g;)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/g;->f:Lcom/motorola/cn/gallery/trash/l;

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/g;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/g;->g:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "LenovoTrashContinousListFragment"

    const-string v1, "detailfragment oncreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "trash_continuous_name"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/g;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/g;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Ljava/util/List<",
            "Lcom/motorola/cn/gallery/trash/o;",
            ">;>;"
        }
    .end annotation

    new-instance p1, Lcom/motorola/cn/gallery/trash/m;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/g;->e:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/motorola/cn/gallery/trash/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0080

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0900f9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lcom/motorola/cn/gallery/trash/g;->g:Landroidx/viewpager/widget/ViewPager;

    const p2, 0x7f090368

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;

    iput-object p2, p0, Lcom/motorola/cn/gallery/trash/g;->h:Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/motorola/cn/gallery/trash/g$a;

    invoke-direct {p3, p0}, Lcom/motorola/cn/gallery/trash/g$a;-><init>(Lcom/motorola/cn/gallery/trash/g;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/gallery/trash/g;->a(Landroid/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ljava/util/List<",
            "Lcom/motorola/cn/gallery/trash/o;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    return-void
.end method
