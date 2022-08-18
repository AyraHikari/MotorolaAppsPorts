.class public Lcom/motorola/cn/gallery/filtershow/category/h;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/filtershow/category/h$a;,
        Lcom/motorola/cn/gallery/filtershow/category/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/gallery/filtershow/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lcom/motorola/cn/gallery/filtershow/category/h$b;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/gallery/filtershow/d/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/category/h;->e:I

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/h;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindViewHolder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/category/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/d/b;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/d/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, p1

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/category/h$a;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/category/h$a;->M(Lcom/motorola/cn/gallery/filtershow/category/h$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/category/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/filtershow/d/b;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/d/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->d()Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060435

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->d()Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060436

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/category/h$a;->M(Lcom/motorola/cn/gallery/filtershow/category/h$a;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/category/h;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/category/h$a;->N(Lcom/motorola/cn/gallery/filtershow/category/h$a;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/category/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/category/h;->e:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-ne v3, p2, :cond_1

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/category/h$a;->O(Lcom/motorola/cn/gallery/filtershow/category/h$a;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/category/h$a;->M(Lcom/motorola/cn/gallery/filtershow/category/h$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/category/h$a;->O(Lcom/motorola/cn/gallery/filtershow/category/h$a;)Landroid/widget/ImageView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/category/h$a;->M(Lcom/motorola/cn/gallery/filtershow/category/h$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->e:Landroid/view/View;

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/category/a;

    invoke-direct {v0, p0, p2}, Lcom/motorola/cn/gallery/filtershow/category/a;-><init>(Lcom/motorola/cn/gallery/filtershow/category/h;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0135

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/motorola/cn/gallery/filtershow/category/h$a;

    invoke-direct {p2, p0, p1}, Lcom/motorola/cn/gallery/filtershow/category/h$a;-><init>(Lcom/motorola/cn/gallery/filtershow/category/h;Landroid/view/View;)V

    return-object p2
.end method

.method public synthetic w(ILandroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/category/h;->f:Lcom/motorola/cn/gallery/filtershow/category/h$b;

    invoke-interface {p2, p1}, Lcom/motorola/cn/gallery/filtershow/category/h$b;->a(I)V

    return-void
.end method

.method public x(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/h;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public y(Lcom/motorola/cn/gallery/filtershow/category/h$b;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/h;->f:Lcom/motorola/cn/gallery/filtershow/category/h$b;

    return-void
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/category/h;->e:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    return-void
.end method
