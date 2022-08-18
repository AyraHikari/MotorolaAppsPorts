.class Lcom/motorola/cn/gallery/filtershow/category/d$i;
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

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d$i;->e:Lcom/motorola/cn/gallery/filtershow/category/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x1

    sput p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->f1:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d$i;->e:Lcom/motorola/cn/gallery/filtershow/category/d;

    iget-object v0, v0, Lcom/motorola/cn/gallery/filtershow/category/d;->w0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d$i;->e:Lcom/motorola/cn/gallery/filtershow/category/d;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/category/d;->o1(Lcom/motorola/cn/gallery/filtershow/category/d;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/motorola/cn/gallery/filtershow/category/d;->q1(Lcom/motorola/cn/gallery/filtershow/category/d;IZ)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d$i;->e:Lcom/motorola/cn/gallery/filtershow/category/d;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/filtershow/category/d;->p1(Lcom/motorola/cn/gallery/filtershow/category/d;I)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d$i;->e:Lcom/motorola/cn/gallery/filtershow/category/d;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/category/d;->o1(Lcom/motorola/cn/gallery/filtershow/category/d;)I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/motorola/cn/gallery/filtershow/category/d;->q1(Lcom/motorola/cn/gallery/filtershow/category/d;IZ)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d$i;->e:Lcom/motorola/cn/gallery/filtershow/category/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->S0()Lcom/motorola/cn/gallery/filtershow/editors/b;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/editors/f;

    iget-boolean v0, v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->t0:Z

    if-eqz v0, :cond_1

    const v0, 0x7f09011a

    goto :goto_0

    :cond_1
    const v0, 0x7f090114

    :goto_0
    invoke-virtual {v1, p1}, Lcom/motorola/cn/gallery/filtershow/editors/f;->Y(I)V

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/filtershow/editors/f;->R(I)V

    return-void
.end method
