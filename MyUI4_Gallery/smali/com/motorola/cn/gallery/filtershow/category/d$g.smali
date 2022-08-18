.class Lcom/motorola/cn/gallery/filtershow/category/d$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/filtershow/category/d;->t1(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/filtershow/category/d;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/category/d;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d$g;->e:Lcom/motorola/cn/gallery/filtershow/category/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x0

    sput-boolean p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->g1:Z

    const/4 v0, 0x1

    sput v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->f1:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/category/d$g;->e:Lcom/motorola/cn/gallery/filtershow/category/d;

    iget-object v1, v1, Lcom/motorola/cn/gallery/filtershow/category/d;->s0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/category/d$g;->e:Lcom/motorola/cn/gallery/filtershow/category/d;

    invoke-static {v1}, Lcom/motorola/cn/gallery/filtershow/category/d;->o1(Lcom/motorola/cn/gallery/filtershow/category/d;)I

    move-result v2

    invoke-static {v1, v2, p1}, Lcom/motorola/cn/gallery/filtershow/category/d;->q1(Lcom/motorola/cn/gallery/filtershow/category/d;IZ)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d$g;->e:Lcom/motorola/cn/gallery/filtershow/category/d;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/motorola/cn/gallery/filtershow/category/d;->p1(Lcom/motorola/cn/gallery/filtershow/category/d;I)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d$g;->e:Lcom/motorola/cn/gallery/filtershow/category/d;

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/category/d;->o1(Lcom/motorola/cn/gallery/filtershow/category/d;)I

    move-result v1

    invoke-static {p1, v1, v0}, Lcom/motorola/cn/gallery/filtershow/category/d;->q1(Lcom/motorola/cn/gallery/filtershow/category/d;IZ)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d$g;->e:Lcom/motorola/cn/gallery/filtershow/category/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->S0()Lcom/motorola/cn/gallery/filtershow/editors/b;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/editors/f;

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/editors/f;->Y(I)V

    const v1, 0x7f090115

    invoke-virtual {p1, v1}, Lcom/motorola/cn/gallery/filtershow/editors/f;->R(I)V

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/editors/f;->W(Z)V

    return-void
.end method
