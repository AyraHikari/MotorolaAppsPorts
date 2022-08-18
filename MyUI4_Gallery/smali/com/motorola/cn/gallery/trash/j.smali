.class public Lcom/motorola/cn/gallery/trash/j;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/trash/j$b;,
        Lcom/motorola/cn/gallery/trash/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/motorola/cn/gallery/trash/j$b;",
        ">;"
    }
.end annotation


# static fields
.field private static o:Lcom/motorola/cn/gallery/trash/j$a;


# instance fields
.field c:Landroid/content/Context;

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/motorola/cn/gallery/trash/i;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/motorola/cn/gallery/trash/d;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/motorola/cn/gallery/trash/o;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/motorola/cn/gallery/trash/o;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/motorola/cn/gallery/trash/o;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/gallery/trash/o;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field m:Lcom/bumptech/glide/r/f;

.field n:Lcom/bumptech/glide/r/f;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/trash/i;)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/trash/j;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/trash/j;->g:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/trash/j;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/trash/j;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/trash/j;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/trash/j;->k:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/trash/j;->l:Z

    new-instance v1, Lcom/bumptech/glide/r/f;

    invoke-direct {v1}, Lcom/bumptech/glide/r/f;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/r/a;->k0(Z)Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/r/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->j()Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/r/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->h()Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/r/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->d()Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/r/f;

    sget-object v1, Lcom/bumptech/glide/load/n/j;->d:Lcom/bumptech/glide/load/n/j;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/r/a;->g(Lcom/bumptech/glide/load/n/j;)Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/r/f;

    iput-object v0, p0, Lcom/motorola/cn/gallery/trash/j;->m:Lcom/bumptech/glide/r/f;

    new-instance v0, Lcom/bumptech/glide/r/f;

    invoke-direct {v0}, Lcom/bumptech/glide/r/f;-><init>()V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/r/a;->k(J)Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/r/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->d()Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/r/f;

    sget-object v1, Lcom/bumptech/glide/load/n/j;->a:Lcom/bumptech/glide/load/n/j;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/r/a;->g(Lcom/bumptech/glide/load/n/j;)Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/r/f;

    iput-object v0, p0, Lcom/motorola/cn/gallery/trash/j;->n:Lcom/bumptech/glide/r/f;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/trash/j;->c:Landroid/content/Context;

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/j;->e:Lcom/motorola/cn/gallery/trash/i;

    return-void
.end method

.method private C()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/j;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/j;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/trash/j;->e:Lcom/motorola/cn/gallery/trash/i;

    invoke-virtual {v2, v0, v1}, Lcom/motorola/cn/gallery/trash/i;->L(II)V

    return-void
.end method

.method private E(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lc/c/a/a/n/g0;->a()Lc/c/a/a/n/g0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/a/a/n/g0;->b(Ljava/lang/String;)Lc/c/a/a/n/g0$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/c/a/a/n/g0$a;->a()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " | isHDRVideo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LenovoTrashRecyclerListAdapter"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic w()Lcom/motorola/cn/gallery/trash/j$a;
    .locals 1

    sget-object v0, Lcom/motorola/cn/gallery/trash/j;->o:Lcom/motorola/cn/gallery/trash/j$a;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/motorola/cn/gallery/trash/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/j;->h:Ljava/util/List;

    return-object v0
.end method

.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/motorola/cn/gallery/trash/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/j;->j:Ljava/util/List;

    return-object v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/trash/j;->l:Z

    return v0
.end method

.method public F(Lcom/motorola/cn/gallery/trash/j$b;I)V
    .locals 12

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/j;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/j;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/trash/o;

    invoke-virtual {v0, p2}, Lcom/motorola/cn/gallery/trash/o;->O(I)V

    iget-object v1, p1, Lcom/motorola/cn/gallery/trash/j$b;->x:Landroid/widget/RelativeLayout;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/j;->e:Lcom/motorola/cn/gallery/trash/i;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/trash/j;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/motorola/cn/gallery/trash/j;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0a0027

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iget-object v4, p0, Lcom/motorola/cn/gallery/trash/j;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0704ec

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/motorola/cn/gallery/trash/j;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0a0028

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iget-object v4, p0, Lcom/motorola/cn/gallery/trash/j;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0704ed

    :goto_0
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget-object v6, p0, Lcom/motorola/cn/gallery/trash/j;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0704fc

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    mul-int/2addr v6, v3

    sub-int/2addr v1, v6

    add-int/lit8 v3, v2, -0x1

    mul-int/2addr v3, v4

    sub-int/2addr v1, v3

    div-int/2addr v1, v2

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    iget-object v2, p1, Lcom/motorola/cn/gallery/trash/j$b;->z:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v3, p1, Lcom/motorola/cn/gallery/trash/j$b;->z:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p1, Lcom/motorola/cn/gallery/trash/j$b;->A:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/trash/j;->g:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/trash/o;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/trash/o;->v()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "imagePath  == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u662f\u5426\u662f\u4e91  ==  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/trash/o;->D()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " trash id == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/trash/o;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  name == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/trash/o;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LenovoTrashRecyclerListAdapter"

    invoke-static {v4, v3}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v3, v0, Lcom/motorola/cn/gallery/trash/d;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Lcom/motorola/cn/gallery/trash/d;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/trash/d;->W()I

    move-result v3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/motorola/cn/gallery/trash/j;->c:Landroid/content/Context;

    invoke-static {v3}, Lc/c/a/a/f/c1;->e(Landroid/content/Context;)Lc/c/a/a/f/c1;

    move-result-object v3

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/trash/o;->A()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lc/c/a/a/f/c1;->f(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " |onBindViewHolder |position = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " |trashItem = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/trash/o;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " |mRemainDays = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-gtz v3, :cond_4

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/j;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/j;->e:Lcom/motorola/cn/gallery/trash/i;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/trash/i;->G()V

    return-void

    :cond_4
    iget-object v4, p0, Lcom/motorola/cn/gallery/trash/j;->c:Landroid/content/Context;

    invoke-static {v4}, Lc/c/a/a/n/l;->z0(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "content://com.lenovo.leos.cloud.sync.CloudAlbum/recycle/media"

    goto :goto_3

    :cond_5
    const-string v4, "content://com.zui.cloudservice.CloudAlbum/recycle/media"

    :goto_3
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/trash/o;->D()Z

    move-result v6

    const v7, 0x7f11044b

    const/high16 v8, 0x3f000000    # 0.5f

    const/16 v9, 0x8

    if-eqz v6, :cond_7

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/trash/o;->q()I

    move-result v6

    int-to-long v10, v6

    invoke-static {v4, v10, v11}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    move-result-object v4

    sget-object v6, Lcom/motorola/cn/gallery/cloud/o;->h:Lcom/motorola/cn/gallery/cloud/o;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v10, "thumbnail_type"

    invoke-virtual {v4, v10, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    iget-object v6, p0, Lcom/motorola/cn/gallery/trash/j;->g:Ljava/util/List;

    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/motorola/cn/gallery/trash/o;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/trash/o;->u()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc/c/a/a/e/b;->k(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p1, Lcom/motorola/cn/gallery/trash/j$b;->D:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcom/motorola/cn/gallery/trash/j$b;->E:Landroid/widget/TextView;

    invoke-virtual {p2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object p2, p1, Lcom/motorola/cn/gallery/trash/j$b;->E:Landroid/widget/TextView;

    invoke-virtual {p2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p1, Lcom/motorola/cn/gallery/trash/j$b;->D:Landroid/widget/ImageView;

    invoke-virtual {p2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-object p2, p0, Lcom/motorola/cn/gallery/trash/j;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/bumptech/glide/k;->t(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    move-result-object p2

    new-instance v4, Le/a/a/a/a;

    iget-object v6, p0, Lcom/motorola/cn/gallery/trash/j;->c:Landroid/content/Context;

    invoke-direct {v4, v6, v1, v1}, Le/a/a/a/a;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p2, v4}, Lcom/bumptech/glide/r/a;->l0(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/j;

    invoke-virtual {p2, v8}, Lcom/bumptech/glide/j;->H0(F)Lcom/bumptech/glide/j;

    move-result-object p2

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/j;->m:Lcom/bumptech/glide/r/f;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/j;->r0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/j;

    move-result-object p2

    iget-object v1, p1, Lcom/motorola/cn/gallery/trash/j$b;->z:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/j;->B0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/i;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/j;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Lcom/motorola/cn/gallery/trash/j$b;->B:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_7
    invoke-static {v2}, Lc/c/a/a/e/b;->n(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/motorola/cn/gallery/trash/j;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/k;->m()Lcom/bumptech/glide/j;

    move-result-object p2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/bumptech/glide/j;->D0(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    move-result-object p2

    new-instance v4, Le/a/a/a/a;

    iget-object v6, p0, Lcom/motorola/cn/gallery/trash/j;->c:Landroid/content/Context;

    invoke-direct {v4, v6, v1, v1}, Le/a/a/a/a;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p2, v4}, Lcom/bumptech/glide/r/a;->l0(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/j;

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/j;->n:Lcom/bumptech/glide/r/f;

    :goto_5
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/j;->r0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/j;

    move-result-object p2

    :goto_6
    iget-object v1, p1, Lcom/motorola/cn/gallery/trash/j$b;->z:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/j;->B0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/i;

    goto :goto_7

    :cond_8
    invoke-static {v2}, Lc/c/a/a/n/l;->v0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Lcom/bumptech/glide/r/f;

    invoke-direct {p2}, Lcom/bumptech/glide/r/f;-><init>()V

    invoke-virtual {p2}, Lcom/bumptech/glide/r/a;->d()Lcom/bumptech/glide/r/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/r/f;

    sget-object v4, Lcom/bumptech/glide/load/n/j;->c:Lcom/bumptech/glide/load/n/j;

    invoke-virtual {p2, v4}, Lcom/bumptech/glide/r/a;->g(Lcom/bumptech/glide/load/n/j;)Lcom/bumptech/glide/r/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/r/f;

    iget-object v4, p0, Lcom/motorola/cn/gallery/trash/j;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bumptech/glide/k;->o()Lcom/bumptech/glide/j;

    move-result-object v4

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/bumptech/glide/j;->D0(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    move-result-object v4

    new-instance v6, Le/a/a/a/a;

    iget-object v8, p0, Lcom/motorola/cn/gallery/trash/j;->c:Landroid/content/Context;

    invoke-direct {v6, v8, v1, v1}, Le/a/a/a/a;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v4, v6}, Lcom/bumptech/glide/r/a;->l0(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/j;

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/j;->r0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/j;

    move-result-object p2

    goto :goto_6

    :cond_9
    iget-object p2, p0, Lcom/motorola/cn/gallery/trash/j;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/bumptech/glide/k;->t(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    move-result-object p2

    new-instance v4, Le/a/a/a/a;

    iget-object v6, p0, Lcom/motorola/cn/gallery/trash/j;->c:Landroid/content/Context;

    invoke-direct {v4, v6, v1, v1}, Le/a/a/a/a;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p2, v4}, Lcom/bumptech/glide/r/a;->l0(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/j;

    invoke-virtual {p2, v8}, Lcom/bumptech/glide/j;->H0(F)Lcom/bumptech/glide/j;

    move-result-object p2

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/j;->m:Lcom/bumptech/glide/r/f;

    goto :goto_5

    :goto_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/j;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Lcom/motorola/cn/gallery/trash/j$b;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lcom/motorola/cn/gallery/trash/j$b;->B:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p2, p0, Lcom/motorola/cn/gallery/trash/j;->l:Z

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/motorola/cn/gallery/trash/j;->h:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    const/4 p2, 0x1

    goto :goto_8

    :cond_a
    move p2, v5

    :goto_8
    if-eqz p2, :cond_c

    iget-object p2, p1, Lcom/motorola/cn/gallery/trash/j$b;->y:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcom/motorola/cn/gallery/trash/j$b;->A:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcom/motorola/cn/gallery/trash/j$b;->B:Landroid/widget/TextView;

    invoke-virtual {p2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    iget-object p2, p1, Lcom/motorola/cn/gallery/trash/j$b;->C:Landroid/widget/ImageView;

    invoke-virtual {p2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_9
    iget-object p2, p1, Lcom/motorola/cn/gallery/trash/j$b;->E:Landroid/widget/TextView;

    invoke-virtual {p2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p1, Lcom/motorola/cn/gallery/trash/j$b;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    :cond_c
    iget-object p2, p1, Lcom/motorola/cn/gallery/trash/j$b;->y:Landroid/widget/ImageView;

    invoke-virtual {p2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcom/motorola/cn/gallery/trash/j$b;->A:Landroid/widget/ImageView;

    invoke-virtual {p2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2}, Lc/c/a/a/e/b;->n(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/trash/o;->m()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p2, "mm:ss"

    invoke-static {p2, v0, v1}, Lc/c/a/a/n/d;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcom/motorola/cn/gallery/trash/j$b;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object p2, p1, Lcom/motorola/cn/gallery/trash/j$b;->D:Landroid/widget/ImageView;

    invoke-direct {p0, v2}, Lcom/motorola/cn/gallery/trash/j;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/j;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080259

    goto :goto_a

    :cond_e
    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/j;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080295

    :goto_a
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p1, Lcom/motorola/cn/gallery/trash/j$b;->E:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p1, Lcom/motorola/cn/gallery/trash/j$b;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    :cond_f
    invoke-static {v2}, Lc/c/a/a/n/l;->v0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p1, Lcom/motorola/cn/gallery/trash/j$b;->C:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    :goto_b
    return-void
.end method

.method public G(Landroid/view/ViewGroup;I)Lcom/motorola/cn/gallery/trash/j$b;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0082

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/motorola/cn/gallery/trash/j$b;

    invoke-direct {p2, p0, p1}, Lcom/motorola/cn/gallery/trash/j$b;-><init>(Lcom/motorola/cn/gallery/trash/j;Landroid/view/View;)V

    return-object p2
.end method

.method public H()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/j;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/j;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/j;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/j;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/j;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/j;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/j;->C()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    return-void
.end method

.method public I(IIZ)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " | selectRange | start : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | end : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | selected : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LenovoTrashRecyclerListAdapter"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/j;->g:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, p1

    :goto_0
    const/4 v2, 0x1

    if-gt v1, p2, :cond_4

    if-ltz v1, :cond_4

    iget-object v3, p0, Lcom/motorola/cn/gallery/trash/j;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/motorola/cn/gallery/trash/j;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/cn/gallery/trash/o;

    if-eqz v3, :cond_3

    if-eqz p3, :cond_2

    iget-object v4, p0, Lcom/motorola/cn/gallery/trash/j;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/j;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/j;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_1
    move v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/j;->C()V

    sub-int/2addr p2, p1

    add-int/2addr p2, v2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->j(II)V

    :cond_5
    return-void
.end method

.method public J(Lcom/motorola/cn/gallery/trash/j$a;)V
    .locals 0

    sput-object p1, Lcom/motorola/cn/gallery/trash/j;->o:Lcom/motorola/cn/gallery/trash/j$a;

    return-void
.end method

.method public K(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/motorola/cn/gallery/trash/d;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " setCloudItems cloudsize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/j;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LenovoTrashRecyclerListAdapter"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/j;->g:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/motorola/cn/gallery/trash/j;->f:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/cn/gallery/trash/d;

    iget-object v4, p0, Lcom/motorola/cn/gallery/trash/j;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/motorola/cn/gallery/trash/o;

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/trash/o;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/trash/o;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "repeat item : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/trash/o;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/motorola/cn/gallery/trash/j;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "repeat list  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/motorola/cn/gallery/trash/j;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mMeidaFilePathSet  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/motorola/cn/gallery/trash/j;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/motorola/cn/gallery/trash/j;->g:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addAll  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/motorola/cn/gallery/trash/j;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " load from cloud "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/motorola/cn/gallery/trash/j;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeAll  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/motorola/cn/gallery/trash/j;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/j;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/motorola/cn/gallery/trash/o;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/trash/o;->D()Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setCloudItems  ,locl  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  ,cloud "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    :cond_6
    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/j;->f:Ljava/util/List;

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/j;->g:Ljava/util/List;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/j;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/j;->k:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/j;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setCloudItems: loadTrashItem  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method protected L(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/motorola/cn/gallery/trash/o;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " before filter setData mMeidaFilePathSet.size(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LenovoTrashRecyclerListAdapter"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/j;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/j;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " after filter setData mMeidaFilePathSet.size(): "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/j;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " after filter setData mContinousFolder.size(): "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/j;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/j;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/cn/gallery/trash/o;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/trash/o;->D()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setData  \u672c\u5730  "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  \u4e91\u7aef "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/j;->g:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/j;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/j;->k:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/j;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public M(IZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "| toggleSelection |currentPosition = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LenovoTrashRecyclerListAdapter"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/j;->g:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/trash/o;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/motorola/cn/gallery/trash/j;->l:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/j;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/motorola/cn/gallery/trash/j;->h:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/motorola/cn/gallery/trash/j;->h:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/j;->C()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->i(I)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/motorola/cn/gallery/trash/j;->k:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-static {}, Lcom/motorola/cn/gallery/trash/n;->c()Lcom/motorola/cn/gallery/trash/n;

    move-result-object p2

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/j;->k:Ljava/util/ArrayList;

    const-string v2, "trash_list"

    invoke-virtual {p2, v2, v1}, Lcom/motorola/cn/gallery/trash/n;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/j;->c:Landroid/content/Context;

    const-class v2, Lcom/motorola/cn/gallery/trash/LenovoTrashDetailActivity;

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.zui.gallery.trash_item"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    add-int/lit8 p1, p1, 0x1

    const-string v0, "position"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "trash_bundle"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/j;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public N()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/trash/j;->l:Z

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/j;->C()V

    return-void
.end method

.method public c()I
    .locals 2

    const-string v0, "LenovoTrashRecyclerListAdapter"

    const-string v1, " getItemViewType getItemCount"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/j;->g:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/j;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/j;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/j;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public e(I)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " getItemViewType position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LenovoTrashRecyclerListAdapter"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/j;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic l(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lcom/motorola/cn/gallery/trash/j$b;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/gallery/trash/j;->F(Lcom/motorola/cn/gallery/trash/j$b;I)V

    return-void
.end method

.method public bridge synthetic n(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/gallery/trash/j;->G(Landroid/view/ViewGroup;I)Lcom/motorola/cn/gallery/trash/j$b;

    move-result-object p1

    return-object p1
.end method

.method public x()V
    .locals 2

    const-string v0, "LenovoTrashRecyclerListAdapter"

    const-string v1, " clearCloudItem"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/j;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/j;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/trash/j;->f:Ljava/util/List;

    return-void
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/j;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/j;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/j;->C()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    return-void
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/trash/j;->l:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/j;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/j;->C()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    return-void
.end method
