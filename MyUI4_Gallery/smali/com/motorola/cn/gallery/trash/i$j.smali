.class Lcom/motorola/cn/gallery/trash/i$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/trash/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/trash/i;->a0()V
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

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/i$j;->a:Lcom/motorola/cn/gallery/trash/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "|onItemClick | pos = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LenovoTrashListFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/i$j;->a:Lcom/motorola/cn/gallery/trash/i;

    iget-object p1, p1, Lcom/motorola/cn/gallery/trash/i;->e:Lcom/motorola/cn/gallery/trash/j;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/motorola/cn/gallery/trash/j;->M(IZ)V

    return-void
.end method

.method public b(Landroid/view/View;I)Z
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "|onLongClick| pos = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LenovoTrashListFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/i$j;->a:Lcom/motorola/cn/gallery/trash/i;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/trash/i;->e0()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/i$j;->a:Lcom/motorola/cn/gallery/trash/i;

    iget-object p1, p1, Lcom/motorola/cn/gallery/trash/i;->e:Lcom/motorola/cn/gallery/trash/j;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/motorola/cn/gallery/trash/j;->M(IZ)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/i$j;->a:Lcom/motorola/cn/gallery/trash/i;

    invoke-static {p1}, Lcom/motorola/cn/gallery/trash/i;->c(Lcom/motorola/cn/gallery/trash/i;)Lcom/motorola/cn/gallery/trash/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/trash/f;->n(I)V

    return v0
.end method
