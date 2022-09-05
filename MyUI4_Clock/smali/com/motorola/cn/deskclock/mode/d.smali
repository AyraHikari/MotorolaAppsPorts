.class public Lcom/motorola/cn/deskclock/mode/d;
.super Landroidx/fragment/app/Fragment;
.source "ModeFragment.java"


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/motorola/cn/deskclock/timer/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/deskclock/timer/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/mode/d;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/motorola/cn/deskclock/mode/d;->e:I

    return-void
.end method

.method private f(Landroid/content/res/Resources;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 p1, 0x1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p1, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private g(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/mode/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget v0, p0, Lcom/motorola/cn/deskclock/mode/d;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/mode/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/mode/d;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/motorola/cn/deskclock/mode/d;->f:Ljava/util/ArrayList;

    iget v4, p0, Lcom/motorola/cn/deskclock/mode/d;->e:I

    mul-int/2addr v4, v2

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/deskclock/timer/e;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/mode/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lcom/motorola/cn/deskclock/mode/d;->e:I

    mul-int/lit8 v3, v2, 0x4

    sub-int/2addr v0, v3

    if-ge v1, v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/motorola/cn/deskclock/mode/d;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/motorola/cn/deskclock/mode/d;->f:Ljava/util/ArrayList;

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/deskclock/timer/e;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const v0, 0x7f09029c

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    new-instance v0, Lcom/motorola/cn/deskclock/mode/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/motorola/cn/deskclock/mode/d;->f(Landroid/content/res/Resources;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/motorola/cn/deskclock/mode/i;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 10
    new-instance v0, Lcom/motorola/cn/deskclock/mode/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/deskclock/mode/d;->d:Ljava/util/List;

    iget p0, p0, Lcom/motorola/cn/deskclock/mode/d;->e:I

    invoke-direct {v0, v1, v2, p0}, Lcom/motorola/cn/deskclock/mode/g;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static h(I)Lcom/motorola/cn/deskclock/mode/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/mode/d;

    invoke-direct {v0}, Lcom/motorola/cn/deskclock/mode/d;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "page"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/motorola/cn/deskclock/alarmclock/n/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/motorola/cn/deskclock/alarmclock/n/c;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/motorola/cn/deskclock/timer/f;->c()Lcom/motorola/cn/deskclock/timer/f;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/motorola/cn/deskclock/timer/f;->b(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/n/c;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/deskclock/mode/d;->f:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "page"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/deskclock/mode/d;->e:I

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p2, 0x7f0c0078

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/mode/d;->g(Landroid/view/View;)V

    return-object p1
.end method
