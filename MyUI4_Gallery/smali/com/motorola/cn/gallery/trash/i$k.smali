.class Lcom/motorola/cn/gallery/trash/i$k;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/trash/i;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/trash/i;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/trash/i;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/i$k;->a:Lcom/motorola/cn/gallery/trash/i;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/i$k;->a:Lcom/motorola/cn/gallery/trash/i;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lc/c/a/a/n/l;->d1(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/i$k;->a:Lcom/motorola/cn/gallery/trash/i;

    iget-object p1, p1, Lcom/motorola/cn/gallery/trash/i;->e:Lcom/motorola/cn/gallery/trash/j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/i$k;->a:Lcom/motorola/cn/gallery/trash/i;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lc/c/a/a/n/l;->d1(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method
