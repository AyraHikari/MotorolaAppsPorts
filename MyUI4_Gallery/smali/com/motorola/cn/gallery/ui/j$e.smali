.class Lcom/motorola/cn/gallery/ui/j$e;
.super Lcom/motorola/cn/gallery/ui/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final h:I

.field private final i:I

.field final synthetic j:Lcom/motorola/cn/gallery/ui/j;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/ui/j;II)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/j$e;->j:Lcom/motorola/cn/gallery/ui/j;

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/m;-><init>()V

    iput p2, p0, Lcom/motorola/cn/gallery/ui/j$e;->h:I

    iput p3, p0, Lcom/motorola/cn/gallery/ui/j$e;->i:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/m;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/j$e;->j:Lcom/motorola/cn/gallery/ui/j;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/j;->c(Lcom/motorola/cn/gallery/ui/j;)[Lcom/motorola/cn/gallery/ui/j$b;

    move-result-object v1

    iget v2, p0, Lcom/motorola/cn/gallery/ui/j$e;->h:I

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/j$e;->j:Lcom/motorola/cn/gallery/ui/j;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/j;->c(Lcom/motorola/cn/gallery/ui/j;)[Lcom/motorola/cn/gallery/ui/j$b;

    move-result-object v3

    array-length v3, v3

    rem-int/2addr v2, v3

    aget-object v1, v1, v2

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update videoDuration entry is empty mSlotIndex "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/gallery/ui/j$e;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlbumSlidingWindow"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v2, Lc/c/a/a/j/b;

    invoke-direct {v2, v0}, Lc/c/a/a/j/b;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v1, Lcom/motorola/cn/gallery/ui/j$b;->r:Lc/c/a/a/j/b;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lc/c/a/a/j/z;->F(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/j$e;->j:Lcom/motorola/cn/gallery/ui/j;

    iget v2, p0, Lcom/motorola/cn/gallery/ui/j$e;->h:I

    invoke-virtual {v0, v2}, Lcom/motorola/cn/gallery/ui/j;->u(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/motorola/cn/gallery/ui/j$e;->h:I

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/j$e;->j:Lcom/motorola/cn/gallery/ui/j;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/j;->d(Lcom/motorola/cn/gallery/ui/j;)I

    move-result v2

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/j$e;->j:Lcom/motorola/cn/gallery/ui/j;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/j;->e(Lcom/motorola/cn/gallery/ui/j;)Lc/c/a/a/j/x;

    move-result-object v0

    iget-object v1, v1, Lcom/motorola/cn/gallery/ui/j$b;->r:Lc/c/a/a/j/b;

    invoke-virtual {v0, v1}, Lc/c/a/a/j/x;->b(Lc/c/a/a/j/z;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/j$e;->j:Lcom/motorola/cn/gallery/ui/j;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/j;->e(Lcom/motorola/cn/gallery/ui/j;)Lc/c/a/a/j/x;

    move-result-object v0

    iget-object v1, v1, Lcom/motorola/cn/gallery/ui/j$b;->r:Lc/c/a/a/j/b;

    invoke-virtual {v0, v1}, Lc/c/a/a/j/x;->c(Lc/c/a/a/j/z;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/j$e;->j:Lcom/motorola/cn/gallery/ui/j;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/j;->m(Lcom/motorola/cn/gallery/ui/j;)Lcom/motorola/cn/gallery/ui/j$c;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/j$e;->j:Lcom/motorola/cn/gallery/ui/j;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/j;->m(Lcom/motorola/cn/gallery/ui/j;)Lcom/motorola/cn/gallery/ui/j$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/j$c;->onContentChanged()V

    :cond_4
    :goto_1
    return-void
.end method

.method protected f(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/j$e;->j:Lcom/motorola/cn/gallery/ui/j;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/j;->h(Lcom/motorola/cn/gallery/ui/j;)Lcom/motorola/cn/gallery/ui/p0;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method protected i(Lc/c/a/a/n/j;)Lc/c/a/a/n/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/a/n/j<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lc/c/a/a/n/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/j$e;->j:Lcom/motorola/cn/gallery/ui/j;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/j;->g(Lcom/motorola/cn/gallery/ui/j;)Lc/c/a/a/n/o;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/j$e;->j:Lcom/motorola/cn/gallery/ui/j;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/j;->n(Lcom/motorola/cn/gallery/ui/j;)Lcom/motorola/cn/gallery/ui/q;

    move-result-object v1

    iget v2, p0, Lcom/motorola/cn/gallery/ui/j$e;->i:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/motorola/cn/gallery/ui/q;->g(II)Lc/c/a/a/n/c0$b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lc/c/a/a/n/o;->a(Lc/c/a/a/n/c0$b;Lc/c/a/a/n/j;)Lc/c/a/a/n/i;

    move-result-object p1

    return-object p1
.end method
