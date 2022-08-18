.class Lcom/motorola/cn/gallery/trash/i$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/trash/i$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lcom/motorola/cn/gallery/trash/i$d;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/trash/i$d;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/i$d$a;->f:Lcom/motorola/cn/gallery/trash/i$d;

    iput-object p2, p0, Lcom/motorola/cn/gallery/trash/i$d$a;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i$d$a;->f:Lcom/motorola/cn/gallery/trash/i$d;

    iget-object v0, v0, Lcom/motorola/cn/gallery/trash/i$d;->f:Lcom/motorola/cn/gallery/trash/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/trash/i;->n(Lcom/motorola/cn/gallery/trash/i;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i$d$a;->f:Lcom/motorola/cn/gallery/trash/i$d;

    iget-object v0, v0, Lcom/motorola/cn/gallery/trash/i$d;->f:Lcom/motorola/cn/gallery/trash/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/trash/i;->p(Lcom/motorola/cn/gallery/trash/i;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i$d$a;->f:Lcom/motorola/cn/gallery/trash/i$d;

    iget-object v0, v0, Lcom/motorola/cn/gallery/trash/i$d;->f:Lcom/motorola/cn/gallery/trash/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/trash/i;->q(Lcom/motorola/cn/gallery/trash/i;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i$d$a;->f:Lcom/motorola/cn/gallery/trash/i$d;

    iget-object v0, v0, Lcom/motorola/cn/gallery/trash/i$d;->f:Lcom/motorola/cn/gallery/trash/i;

    iget-object v0, v0, Lcom/motorola/cn/gallery/trash/i;->e:Lcom/motorola/cn/gallery/trash/j;

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/i$d$a;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/trash/j;->K(Ljava/util/List;)V

    return-void
.end method
