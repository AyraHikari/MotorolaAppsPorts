.class public Lcom/motorola/cn/gallery/trash/l;
.super Landroidx/viewpager/widget/a;
.source ""


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

.field e:Lcom/motorola/cn/gallery/trash/g;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/trash/g;)V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/trash/l;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/l;->e:Lcom/motorola/cn/gallery/trash/g;

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

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/l;->e:Lcom/motorola/cn/gallery/trash/g;

    invoke-virtual {v1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
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

    const-string v0, "TrashContinousPreviewPagerAdapter"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/l;->d:Landroid/view/View;

    if-eq p1, p3, :cond_0

    check-cast p3, Landroid/view/View;

    iput-object p3, p0, Lcom/motorola/cn/gallery/trash/l;->d:Landroid/view/View;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/motorola/cn/gallery/database/a$f;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/motorola/cn/gallery/trash/l;->c:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/motorola/cn/gallery/trash/o;

    invoke-virtual {p3}, Lcom/motorola/cn/gallery/trash/o;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/motorola/cn/gallery/trash/l;->c:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/motorola/cn/gallery/trash/o;

    invoke-virtual {p3}, Lcom/motorola/cn/gallery/trash/o;->u()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/motorola/cn/gallery/trash/l;->e:Lcom/motorola/cn/gallery/trash/g;

    invoke-virtual {p3}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bumptech/glide/k;->t(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    move-result-object p3

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/l;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Lcom/bumptech/glide/j;->B0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/i;

    iget-object p3, p0, Lcom/motorola/cn/gallery/trash/l;->e:Lcom/motorola/cn/gallery/trash/g;

    invoke-virtual {p3, p1}, Lcom/motorola/cn/gallery/trash/g;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/l;->e:Lcom/motorola/cn/gallery/trash/g;

    iget-object p3, p0, Lcom/motorola/cn/gallery/trash/l;->c:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/motorola/cn/gallery/trash/o;

    invoke-virtual {p1, p3}, Lcom/motorola/cn/gallery/trash/g;->d(Lcom/motorola/cn/gallery/trash/o;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/l;->e:Lcom/motorola/cn/gallery/trash/g;

    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/trash/g;->c(I)V

    :cond_0
    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/motorola/cn/gallery/trash/o;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/l;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->i()V

    return-void
.end method
