.class Lcom/motorola/cn/gallery/filtershow/category/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/filtershow/category/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/widget/ImageView;

.field private final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/filtershow/category/h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0901c2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/h$a;->x:Landroid/widget/TextView;

    const p1, 0x7f0901c1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/h$a;->y:Landroid/widget/ImageView;

    const p1, 0x7f09034a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/h$a;->z:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic M(Lcom/motorola/cn/gallery/filtershow/category/h$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/category/h$a;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic N(Lcom/motorola/cn/gallery/filtershow/category/h$a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/category/h$a;->y:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic O(Lcom/motorola/cn/gallery/filtershow/category/h$a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/category/h$a;->z:Landroid/widget/ImageView;

    return-object p0
.end method
