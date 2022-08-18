.class Lcom/motorola/cn/gallery/ui/v0/c$e;
.super Lcom/motorola/cn/gallery/ui/v0/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/v0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final h:I

.field private final i:I

.field private final j:Z

.field final synthetic k:Lcom/motorola/cn/gallery/ui/v0/c;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/ui/v0/c;IIZ)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/c$e;->k:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/v0/f;-><init>()V

    iput p2, p0, Lcom/motorola/cn/gallery/ui/v0/c$e;->h:I

    iput p3, p0, Lcom/motorola/cn/gallery/ui/v0/c$e;->i:I

    iput-boolean p4, p0, Lcom/motorola/cn/gallery/ui/v0/c$e;->j:Z

    return-void
.end method


# virtual methods
.method protected d([Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/c$e;->k:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/v0/c;->w(Lcom/motorola/cn/gallery/ui/v0/c;)Lcom/motorola/cn/gallery/ui/p0;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method protected h(Lc/c/a/a/n/j;)Lc/c/a/a/n/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/a/n/j<",
            "[",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lc/c/a/a/n/i<",
            "[",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c$e;->k:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/c;->v(Lcom/motorola/cn/gallery/ui/v0/c;)Lc/c/a/a/n/o;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/c$e;->k:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/v0/c;->i(Lcom/motorola/cn/gallery/ui/v0/c;)Lcom/motorola/cn/gallery/ui/v0/g;

    move-result-object v2

    iget v3, p0, Lcom/motorola/cn/gallery/ui/v0/c$e;->i:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/c$e;->k:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/v0/c;->h(Lcom/motorola/cn/gallery/ui/v0/c;)Lcom/motorola/cn/gallery/ui/v0/e;

    move-result-object v5

    iget-boolean v7, p0, Lcom/motorola/cn/gallery/ui/v0/c$e;->j:Z

    const/4 v4, 0x3

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/motorola/cn/gallery/ui/v0/g;->t(IILcom/motorola/cn/gallery/ui/v0/e;Lcom/motorola/cn/gallery/ui/v0/c$g;Z)Lc/c/a/a/n/c0$b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lc/c/a/a/n/o;->a(Lc/c/a/a/n/c0$b;Lc/c/a/a/n/j;)Lc/c/a/a/n/i;

    move-result-object p1

    return-object p1
.end method

.method public i()V
    .locals 4

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/v0/f;->c()[Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/c$e;->k:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/v0/c;->t(Lcom/motorola/cn/gallery/ui/v0/c;)[Lcom/motorola/cn/gallery/ui/v0/c$b;

    move-result-object v1

    iget v2, p0, Lcom/motorola/cn/gallery/ui/v0/c$e;->h:I

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/v0/c$e;->k:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/v0/c;->t(Lcom/motorola/cn/gallery/ui/v0/c;)[Lcom/motorola/cn/gallery/ui/v0/c$b;

    move-result-object v3

    array-length v3, v3

    rem-int/2addr v2, v3

    aget-object v1, v1, v2

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    aget-object v3, v0, v2

    if-eqz v3, :cond_5

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lc/c/a/a/j/b;

    aget-object v0, v0, v2

    invoke-direct {v3, v0}, Lc/c/a/a/j/b;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, v1, Lcom/motorola/cn/gallery/ui/v0/c$b;->r:Lc/c/a/a/j/b;

    invoke-virtual {v3, v2}, Lc/c/a/a/j/z;->F(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c$e;->k:Lcom/motorola/cn/gallery/ui/v0/c;

    iget v2, p0, Lcom/motorola/cn/gallery/ui/v0/c$e;->h:I

    invoke-virtual {v0, v2}, Lcom/motorola/cn/gallery/ui/v0/c;->J(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/c$e;->h:I

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/c$e;->k:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/v0/c;->j(Lcom/motorola/cn/gallery/ui/v0/c;)I

    move-result v2

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c$e;->k:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/c;->k(Lcom/motorola/cn/gallery/ui/v0/c;)Lc/c/a/a/j/x;

    move-result-object v0

    iget-object v1, v1, Lcom/motorola/cn/gallery/ui/v0/c$b;->r:Lc/c/a/a/j/b;

    invoke-virtual {v0, v1}, Lc/c/a/a/j/x;->b(Lc/c/a/a/j/z;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c$e;->k:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/c;->k(Lcom/motorola/cn/gallery/ui/v0/c;)Lc/c/a/a/j/x;

    move-result-object v0

    iget-object v1, v1, Lcom/motorola/cn/gallery/ui/v0/c$b;->r:Lc/c/a/a/j/b;

    invoke-virtual {v0, v1}, Lc/c/a/a/j/x;->c(Lc/c/a/a/j/z;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c$e;->k:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/c;->g(Lcom/motorola/cn/gallery/ui/v0/c;)Lcom/motorola/cn/gallery/ui/v0/c$c;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c$e;->k:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/c;->g(Lcom/motorola/cn/gallery/ui/v0/c;)Lcom/motorola/cn/gallery/ui/v0/c$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/v0/c$c;->onContentChanged()V

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "- ERROR mSlotIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/gallery/ui/v0/c$e;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": video duration bitmap is null!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalTimeAlbumSlidingWindow"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
