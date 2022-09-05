.class public Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "DetailWeatherFragAdapter.java"


# instance fields
.field private mCityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/motorola/commandcenter/weather/provider/City;",
            ">;"
        }
    .end annotation
.end field

.field registeredFragments:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/motorola/commandcenter/weather/DetailWeatherFragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fm"
        }
    .end annotation

    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;->mCityList:Ljava/util/List;

    .line 20
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;->registeredFragments:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "container",
            "position",
            "object"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;->registeredFragments:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 65
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentStatePagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public getCount()I
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;->mCityList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getFragment(I)Lcom/motorola/commandcenter/weather/DetailWeatherFragment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 33
    :try_start_0
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;->registeredFragments:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "position"
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;->getItem(I)Lcom/motorola/commandcenter/weather/DetailWeatherFragment;

    move-result-object p0

    return-object p0
.end method

.method public getItem(I)Lcom/motorola/commandcenter/weather/DetailWeatherFragment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 28
    new-instance p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;

    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;-><init>()V

    return-object p0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    const/4 p0, -0x2

    return p0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "container",
            "position"
        }
    .end annotation

    .line 40
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;

    .line 42
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;->mCityList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/commandcenter/weather/provider/City;

    invoke-virtual {p1, v0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->setCity(Lcom/motorola/commandcenter/weather/provider/City;)V

    .line 43
    invoke-virtual {p1, p2}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->setPos(I)V

    .line 44
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;->registeredFragments:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p1
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 71
    invoke-super {p0}, Landroidx/fragment/app/FragmentStatePagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setData(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cityList",
            "needRefresh"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/motorola/commandcenter/weather/provider/City;",
            ">;Z)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;->mCityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;->mCityList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
