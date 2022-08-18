.class public Lcom/motorola/cn/gallery/trash/j$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/trash/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field protected A:Landroid/widget/ImageView;

.field protected B:Landroid/widget/TextView;

.field protected C:Landroid/widget/ImageView;

.field protected D:Landroid/widget/ImageView;

.field protected E:Landroid/widget/TextView;

.field protected x:Landroid/widget/RelativeLayout;

.field protected y:Landroid/widget/ImageView;

.field protected z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/trash/j;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0901f4

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/j$b;->x:Landroid/widget/RelativeLayout;

    const p1, 0x7f090349

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/j$b;->y:Landroid/widget/ImageView;

    const p1, 0x7f090348

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/j$b;->A:Landroid/widget/ImageView;

    const p1, 0x7f0901f3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/j$b;->z:Landroid/widget/ImageView;

    const p1, 0x7f0901f6

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/j$b;->D:Landroid/widget/ImageView;

    const p1, 0x7f0901f2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/j$b;->C:Landroid/widget/ImageView;

    const p1, 0x7f0901f1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/j$b;->B:Landroid/widget/TextView;

    const p1, 0x7f0901f5

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/j$b;->E:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/motorola/cn/gallery/trash/j;->w()Lcom/motorola/cn/gallery/trash/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/cn/gallery/trash/j;->w()Lcom/motorola/cn/gallery/trash/j$a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->j()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/motorola/cn/gallery/trash/j$a;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    invoke-static {}, Lcom/motorola/cn/gallery/trash/j;->w()Lcom/motorola/cn/gallery/trash/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/cn/gallery/trash/j;->w()Lcom/motorola/cn/gallery/trash/j$a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->j()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/motorola/cn/gallery/trash/j$a;->b(Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
