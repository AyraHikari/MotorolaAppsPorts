.class Lcom/motorola/cn/gallery/trash/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/trash/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/trash/f;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/trash/f;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/f$a;->e:Lcom/motorola/cn/gallery/trash/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/f$a;->e:Lcom/motorola/cn/gallery/trash/f;

    invoke-static {v0}, Lcom/motorola/cn/gallery/trash/f;->d(Lcom/motorola/cn/gallery/trash/f;)Landroidx/core/widget/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/f$a;->e:Lcom/motorola/cn/gallery/trash/f;

    invoke-static {v0}, Lcom/motorola/cn/gallery/trash/f;->d(Lcom/motorola/cn/gallery/trash/f;)Landroidx/core/widget/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/widget/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/f$a;->e:Lcom/motorola/cn/gallery/trash/f;

    invoke-static {v0}, Lcom/motorola/cn/gallery/trash/f;->e(Lcom/motorola/cn/gallery/trash/f;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/trash/f;->f(Lcom/motorola/cn/gallery/trash/f;I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/f$a;->e:Lcom/motorola/cn/gallery/trash/f;

    invoke-static {v0}, Lcom/motorola/cn/gallery/trash/f;->g(Lcom/motorola/cn/gallery/trash/f;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/f$a;->e:Lcom/motorola/cn/gallery/trash/f;

    invoke-static {v1}, Lcom/motorola/cn/gallery/trash/f;->h(Lcom/motorola/cn/gallery/trash/f;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lb/g/k/s;->d0(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
