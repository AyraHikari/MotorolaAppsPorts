.class public Lat;
.super Landroid/app/Fragment;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Let$b;
.implements Lcom/android/dialer/widget/EmptyContentView$a;
.implements Lc8$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat$d;,
        Lat$e;,
        Lat$b;,
        Lat$c;
    }
.end annotation


# instance fields
.field public final c:Lt5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lt5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkn$b;

.field public final f:Lat$e;

.field public g:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Let;

.field public j:Lcom/android/dialer/app/list/PhoneFavoriteListView;

.field public k:Landroid/view/View;

.field public l:Lcom/android/dialer/widget/EmptyContentView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lt5;

    invoke-direct {v0}, Lt5;-><init>()V

    iput-object v0, p0, Lat;->c:Lt5;

    .line 3
    new-instance v0, Lt5;

    invoke-direct {v0}, Lt5;-><init>()V

    iput-object v0, p0, Lat;->d:Lt5;

    .line 4
    new-instance v0, Lat$b;

    invoke-direct {v0, p0}, Lat$b;-><init>(Lat;)V

    iput-object v0, p0, Lat;->e:Lkn$b;

    .line 5
    new-instance v0, Lat$e;

    invoke-direct {v0, p0}, Lat$e;-><init>(Lat;)V

    iput-object v0, p0, Lat;->f:Lat$e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lat;->f(I)V

    return-void
.end method

.method public varargs b([J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lat;->c([J)V

    return-void
.end method

.method public final varargs c([J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lat;->c:Lt5;

    invoke-virtual {v0}, Lt5;->m()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lat;->j:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    const/4 v1, 0x1

    new-instance v2, Lat$a;

    invoke-direct {v2, p0, p1}, Lat$a;-><init>(Lat;[J)V

    invoke-static {v0, v1, v2}, Lru0;->c(Landroid/view/View;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public final d([JJ)Z
    .locals 3

    const/4 p0, 0x0

    move v0, p0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    aget-wide v1, p1, v0

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lat;->i:Let;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Let;->c()I

    move-result p0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lat;->j:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lat;->j:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lat;->j:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    add-int v3, v0, v1

    .line 4
    iget-object v4, p0, Lat;->i:Let;

    invoke-virtual {v4, v3}, Let;->g(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v4, p0, Lat;->i:Let;

    invoke-virtual {v4, v3}, Let;->getItemId(I)J

    move-result-wide v3

    .line 6
    iget-object v5, p0, Lat;->c:Lt5;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v3, v4, v6}, Lt5;->j(JLjava/lang/Object;)V

    .line 7
    iget-object v5, p0, Lat;->d:Lt5;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v3, v4, v2}, Lt5;->j(JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p0, p0, Lat;->c:Lt5;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lt5;->j(JLjava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lmu0;->b:Ljava/util/List;

    .line 2
    invoke-static {v0, v1}, Lmu0;->a(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    if-lez v1, :cond_0

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requesting permissions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "OldSpeedDialFragment.onEmptyViewActionButtonClicked"

    .line 5
    invoke-static {v3, v1, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1}, Lrg;->a(Landroid/app/Fragment;[Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_0
    const-class v0, Lat$d;

    invoke-static {p0, v0}, Ln50;->d(Landroid/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lat$d;

    invoke-interface {p0}, Lat$d;->F()V

    :goto_0
    return-void
.end method

.method public h(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lat;->l:Lcom/android/dialer/widget/EmptyContentView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v3, :cond_3

    .line 2
    iget-object v0, p0, Lat;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_2

    const/4 p1, -0x2

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    .line 3
    :goto_1
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Lat;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lat;->l:Lcom/android/dialer/widget/EmptyContentView;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object p0, p0, Lat;->j:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    invoke-virtual {p0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Let;

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lat;->e:Lkn$b;

    invoke-direct {p1, v0, v1, p0}, Let;-><init>(Landroid/content/Context;Lkn$b;Let$b;)V

    iput-object p1, p0, Lat;->i:Let;

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr70;->c(Landroid/content/Context;)Lr70;

    move-result-object v0

    invoke-virtual {p1, v0}, Let;->p(Lr70;)V

    .line 5
    new-instance p1, Lat$c;

    iget-object v0, p0, Lat;->i:Let;

    invoke-direct {p1, p0, v0}, Lat$c;-><init>(Lat;Let;)V

    iput-object p1, p0, Lat;->g:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0a0010

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lat;->h:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0c0167

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090134

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/dialer/app/list/PhoneFavoriteListView;

    iput-object p2, p0, Lat;->j:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    .line 3
    invoke-virtual {p2, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4
    iget-object p2, p0, Lat;->j:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setVerticalScrollBarEnabled(Z)V

    .line 5
    iget-object p2, p0, Lat;->j:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setVerticalScrollbarPosition(I)V

    .line 6
    iget-object p2, p0, Lat;->j:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    const/high16 p3, 0x2000000

    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setScrollBarStyle(I)V

    .line 7
    iget-object p2, p0, Lat;->j:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    invoke-virtual {p2}, Lcom/android/dialer/app/list/PhoneFavoriteListView;->getDragDropController()Lys;

    move-result-object p2

    iget-object p3, p0, Lat;->i:Let;

    invoke-virtual {p2, p3}, Lys;->a(Lbt;)V

    .line 8
    iget-object p2, p0, Lat;->j:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    const-class p3, Lat$d;

    .line 9
    invoke-static {p0, p3}, Ln50;->d(Landroid/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lat$d;

    invoke-interface {p3}, Lat$d;->B0()Landroid/widget/ImageView;

    move-result-object p3

    .line 10
    invoke-virtual {p2, p3}, Lcom/android/dialer/app/list/PhoneFavoriteListView;->setDragShadowOverlay(Landroid/widget/ImageView;)V

    const p2, 0x7f0901e8

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/dialer/widget/EmptyContentView;

    iput-object p2, p0, Lat;->l:Lcom/android/dialer/widget/EmptyContentView;

    const p3, 0x7f0800f0

    .line 12
    invoke-virtual {p2, p3}, Lcom/android/dialer/widget/EmptyContentView;->setImage(I)V

    .line 13
    iget-object p2, p0, Lat;->l:Lcom/android/dialer/widget/EmptyContentView;

    invoke-virtual {p2, p0}, Lcom/android/dialer/widget/EmptyContentView;->setActionClickedListener(Lcom/android/dialer/widget/EmptyContentView$a;)V

    const p2, 0x7f090131

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lat;->k:Landroid/view/View;

    .line 15
    new-instance p2, Landroid/view/animation/LayoutAnimationController;

    .line 16
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v1, 0x10a0000

    invoke-static {p3, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;)V

    const/4 p3, 0x0

    .line 17
    invoke-virtual {p2, p3}, Landroid/view/animation/LayoutAnimationController;->setDelay(F)V

    .line 18
    iget-object p3, p0, Lat;->j:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    invoke-virtual {p3, p2}, Landroid/widget/GridView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 19
    iget-object p2, p0, Lat;->j:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    iget-object p3, p0, Lat;->i:Let;

    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    iget-object p2, p0, Lat;->j:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    iget-object p3, p0, Lat;->f:Lat$e;

    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 21
    iget-object p2, p0, Lat;->j:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setFastScrollEnabled(Z)V

    .line 22
    iget-object p2, p0, Lat;->j:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setFastScrollAlwaysVisible(Z)V

    .line 23
    iget-object p2, p0, Lat;->j:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setAccessibilityLiveRegion(I)V

    .line 24
    iget-object p0, p0, Lat;->j:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    invoke-static {p0}, Lws;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lat;->i:Let;

    invoke-virtual {p0}, Let;->getCount()I

    move-result p0

    if-gt p3, p0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "event for unexpected position. The position "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is before \"all\" section. Ignored."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "OldSpeedDialFragment.onItemClick"

    invoke-static {p2, p0, p1}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    array-length p1, p3

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "android.permission.READ_CONTACTS"

    invoke-static {p0, p1}, Lmu0;->o(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmu0;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lat;->g:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Loader;->forceLoad()V

    .line 6
    :goto_0
    iget-object v0, p0, Lat;->l:Lcom/android/dialer/widget/EmptyContentView;

    const v1, 0x7f1104ee

    invoke-virtual {v0, v1}, Lcom/android/dialer/widget/EmptyContentView;->setDescription(I)V

    .line 7
    iget-object p0, p0, Lat;->l:Lcom/android/dialer/widget/EmptyContentView;

    const v0, 0x7f1104ef

    invoke-virtual {p0, v0}, Lcom/android/dialer/widget/EmptyContentView;->setActionLabel(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lat;->l:Lcom/android/dialer/widget/EmptyContentView;

    const v1, 0x7f110396

    invoke-virtual {v0, v1}, Lcom/android/dialer/widget/EmptyContentView;->setDescription(I)V

    .line 9
    iget-object p0, p0, Lat;->l:Lcom/android/dialer/widget/EmptyContentView;

    const v0, 0x7f110399

    invoke-virtual {p0, v0}, Lcom/android/dialer/widget/EmptyContentView;->setActionLabel(I)V

    :goto_1
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lat;->j:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    .line 3
    invoke-virtual {v0}, Lcom/android/dialer/app/list/PhoneFavoriteListView;->getDragDropController()Lys;

    move-result-object v0

    const-class v1, Lbt;

    .line 4
    invoke-static {p0, v1}, Ln50;->d(Landroid/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbt;

    invoke-virtual {v0, v1}, Lys;->a(Lbt;)V

    .line 5
    const-class v0, Lat$d;

    invoke-static {p0, v0}, Ln50;->d(Landroid/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat$d;

    iget-object v1, p0, Lat;->j:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    .line 6
    invoke-virtual {v1}, Lcom/android/dialer/app/list/PhoneFavoriteListView;->getDragDropController()Lys;

    move-result-object v1

    invoke-interface {v0, v1}, Lat$d;->A0(Lys;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmu0;->g(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v2, 0x0

    iget-object p0, p0, Lat;->g:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Lat;->h(Z)V

    :goto_0
    return-void
.end method
