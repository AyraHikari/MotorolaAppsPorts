.class public Lcom/motorola/cn/gallery/cloud/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/cloud/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field x:Landroid/widget/TextView;

.field y:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0903fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/cloud/h$a;->x:Landroid/widget/TextView;

    const v0, 0x7f090315

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/motorola/cn/gallery/cloud/h$a;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/motorola/cn/gallery/cloud/h;->w()Lcom/motorola/cn/gallery/cloud/h$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/motorola/cn/gallery/cloud/h;->w()Lcom/motorola/cn/gallery/cloud/h$b;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->e:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->j()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/motorola/cn/gallery/cloud/h$b;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
