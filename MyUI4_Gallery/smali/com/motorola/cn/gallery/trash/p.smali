.class public Lcom/motorola/cn/gallery/trash/p;
.super Landroidx/viewpager/widget/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/trash/p$b;
    }
.end annotation


# static fields
.field private static k:F = 2.4f


# instance fields
.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/motorola/cn/gallery/trash/o;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/view/View;

.field e:Lcom/motorola/cn/gallery/trash/h;

.field private f:Landroid/content/Context;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/widget/VideoView;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/motorola/cn/gallery/trash/h;)V
    .locals 2

    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/trash/p;->c:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/trash/p;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/trash/p;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/trash/p;->i:Ljava/util/Map;

    new-instance v0, Lcom/bumptech/glide/r/f;

    invoke-direct {v0}, Lcom/bumptech/glide/r/f;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->d()Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/r/f;

    sget-object v1, Lcom/bumptech/glide/load/n/j;->c:Lcom/bumptech/glide/load/n/j;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/r/a;->g(Lcom/bumptech/glide/load/n/j;)Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/r/f;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/trash/p;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/p;->e:Lcom/motorola/cn/gallery/trash/h;

    invoke-virtual {p1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/p;->f:Landroid/content/Context;

    return-void
.end method

.method static synthetic p(Lcom/motorola/cn/gallery/trash/p;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/trash/p;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private r(Lcom/motorola/cn/gallery/trash/o;)Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/p;->f:Landroid/content/Context;

    invoke-static {v0}, Lc/c/a/a/n/l;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "content://com.lenovo.leos.cloud.sync.CloudAlbum/recycle/media"

    goto :goto_0

    :cond_0
    const-string v0, "content://com.zui.cloudservice.CloudAlbum/recycle/media"

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/trash/o;->q()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    move-result-object p1

    sget-object v0, Lcom/motorola/cn/gallery/cloud/o;->f:Lcom/motorola/cn/gallery/cloud/o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "thumbnail_type"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private s(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/motorola/cn/gallery/database/a$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/p;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/trash/o;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/trash/o;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/a/e/b;->k(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/p;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/trash/o;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/trash/o;->v()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/trash/p;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/trash/o;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/trash/o;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    new-instance v3, Lcom/github/chrisbanes/photoview/PhotoView;

    iget-object v4, p0, Lcom/motorola/cn/gallery/trash/p;->e:Lcom/motorola/cn/gallery/trash/h;

    invoke-virtual {v4}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/github/chrisbanes/photoview/PhotoView;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/github/chrisbanes/photoview/i;

    invoke-direct {v4, v3}, Lcom/github/chrisbanes/photoview/i;-><init>(Landroid/widget/ImageView;)V

    sget v5, Lcom/motorola/cn/gallery/trash/p;->k:F

    invoke-virtual {v3, v5}, Lcom/github/chrisbanes/photoview/PhotoView;->setMaximumScale(F)V

    new-instance v5, Lcom/motorola/cn/gallery/trash/p$a;

    invoke-direct {v5, p0, v3}, Lcom/motorola/cn/gallery/trash/p$a;-><init>(Lcom/motorola/cn/gallery/trash/p;Lcom/github/chrisbanes/photoview/PhotoView;)V

    invoke-virtual {v4, v5}, Lcom/github/chrisbanes/photoview/i;->M(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    iget-object v5, p0, Lcom/motorola/cn/gallery/trash/p;->c:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/motorola/cn/gallery/trash/o;

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/trash/o;->D()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/p;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/trash/o;

    invoke-direct {p0, v1}, Lcom/motorola/cn/gallery/trash/p;->r(Lcom/motorola/cn/gallery/trash/o;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v5

    :goto_0
    invoke-virtual {v5, v1}, Lcom/bumptech/glide/k;->t(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    move-result-object v1

    :goto_1
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/j;->B0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/i;

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lc/c/a/a/n/l;->v0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lcom/bumptech/glide/r/f;

    invoke-direct {v5}, Lcom/bumptech/glide/r/f;-><init>()V

    sget-object v6, Lcom/bumptech/glide/load/n/j;->c:Lcom/bumptech/glide/load/n/j;

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/r/a;->g(Lcom/bumptech/glide/load/n/j;)Lcom/bumptech/glide/r/a;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/r/f;

    iget-object v6, p0, Lcom/motorola/cn/gallery/trash/p;->f:Landroid/content/Context;

    invoke-static {v6}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bumptech/glide/k;->o()Lcom/bumptech/glide/j;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/bumptech/glide/j;->D0(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/j;->r0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/j;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/motorola/cn/gallery/trash/p;->f:Landroid/content/Context;

    invoke-static {v5}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :goto_2
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setId(I)V

    invoke-virtual {v4}, Lcom/github/chrisbanes/photoview/i;->b0()V

    goto/16 :goto_3

    :cond_3
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/motorola/cn/gallery/trash/p;->f:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/motorola/cn/gallery/trash/p;->f:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/motorola/cn/gallery/trash/p;->f:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/VideoView;

    iget-object v7, p0, Lcom/motorola/cn/gallery/trash/p;->f:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xd

    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v9, p0, Lcom/motorola/cn/gallery/trash/p;->f:Landroid/content/Context;

    const v10, 0x7f08043a

    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v8}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lcom/motorola/cn/gallery/trash/p;->g:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/motorola/cn/gallery/trash/p;->h:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/motorola/cn/gallery/trash/p;->i:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v5, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/motorola/cn/gallery/trash/p;->f:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p2

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/k;->t(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/bumptech/glide/j;->B0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/i;

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    :goto_3
    if-eqz v0, :cond_4

    move-object p2, v3

    goto :goto_4

    :cond_4
    move-object p2, v2

    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_5

    move-object v2, v3

    :cond_5
    return-object v2
.end method

.method private v(ILjava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/p;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/p;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/p;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/trash/p;->i:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/motorola/cn/gallery/trash/p;->h:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/VideoView;

    iget-object v3, p0, Lcom/motorola/cn/gallery/trash/p;->g:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    if-ne v1, p1, :cond_1

    iget-object v2, p0, Lcom/motorola/cn/gallery/trash/p;->h:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/VideoView;

    new-instance v1, Lcom/motorola/cn/gallery/trash/c;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p2

    move-object v7, v9

    invoke-direct/range {v3 .. v8}, Lcom/motorola/cn/gallery/trash/c;-><init>(Lcom/motorola/cn/gallery/trash/p;Landroid/widget/VideoView;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_2
    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/p;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2}, Landroid/widget/VideoView;->stopPlayback()V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/p;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/trash/p;->s(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Landroid/view/View;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setPrimaryItem: position:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TrashPreviewPagerAdapter"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/p;->d:Landroid/view/View;

    if-eq p1, p3, :cond_0

    check-cast p3, Landroid/view/View;

    iput-object p3, p0, Lcom/motorola/cn/gallery/trash/p;->d:Landroid/view/View;

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/p;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/trash/o;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/trash/o;->v()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/motorola/cn/gallery/trash/p;->v(ILjava/lang/String;)V

    iget-object p3, p0, Lcom/motorola/cn/gallery/trash/p;->e:Lcom/motorola/cn/gallery/trash/h;

    invoke-virtual {p3, p1}, Lcom/motorola/cn/gallery/trash/h;->B(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/p;->e:Lcom/motorola/cn/gallery/trash/h;

    iget-object p3, p0, Lcom/motorola/cn/gallery/trash/p;->c:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/motorola/cn/gallery/trash/o;

    invoke-virtual {p1, p3}, Lcom/motorola/cn/gallery/trash/h;->D(Lcom/motorola/cn/gallery/trash/o;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/p;->e:Lcom/motorola/cn/gallery/trash/h;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/trash/h;->r()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/p;->e:Lcom/motorola/cn/gallery/trash/h;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/trash/h;->C(I)V

    :cond_0
    return-void
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/motorola/cn/gallery/trash/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/p;->c:Ljava/util/List;

    return-object v0
.end method

.method public synthetic t(Landroid/widget/VideoView;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 4

    iget-object p5, p0, Lcom/motorola/cn/gallery/trash/p;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p5

    const-string v0, "zlq"

    const/4 v1, 0x1

    if-nez p5, :cond_1

    if-eqz p1, :cond_0

    new-instance p5, Ljava/io/File;

    invoke-direct {p5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    new-instance p5, Lcom/motorola/cn/gallery/trash/p$b;

    invoke-direct {p5, p0, p3}, Lcom/motorola/cn/gallery/trash/p$b;-><init>(Lcom/motorola/cn/gallery/trash/p;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p5}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "start..."

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p1, Lcom/motorola/cn/gallery/trash/q;

    invoke-direct {p1, p0, p4}, Lcom/motorola/cn/gallery/trash/q;-><init>(Lcom/motorola/cn/gallery/trash/p;Landroid/widget/ImageView;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p4, p1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/p;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "stop..."

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  isPlay  "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " video "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_2
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/p;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method public u(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/motorola/cn/gallery/trash/o;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/p;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/p;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->i()V

    return-void
.end method
