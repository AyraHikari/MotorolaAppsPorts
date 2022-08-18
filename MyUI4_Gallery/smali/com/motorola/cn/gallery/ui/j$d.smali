.class Lcom/motorola/cn/gallery/ui/j$d;
.super Lcom/motorola/cn/gallery/ui/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final h:I

.field private final i:Lc/c/a/a/f/m1;

.field private j:Z

.field private k:Lc/c/a/a/j/b;

.field final synthetic l:Lcom/motorola/cn/gallery/ui/j;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/ui/j;ILc/c/a/a/f/m1;Z)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/j$d;->l:Lcom/motorola/cn/gallery/ui/j;

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/m;-><init>()V

    iput p2, p0, Lcom/motorola/cn/gallery/ui/j$d;->h:I

    iput-object p3, p0, Lcom/motorola/cn/gallery/ui/j$d;->i:Lc/c/a/a/f/m1;

    if-nez p3, :cond_0

    return-void

    :cond_0
    iput-boolean p4, p0, Lcom/motorola/cn/gallery/ui/j$d;->j:Z

    return-void
.end method

.method private j(Landroid/graphics/Bitmap;)Z
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/j$d;->l:Lcom/motorola/cn/gallery/ui/j;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/j;->c(Lcom/motorola/cn/gallery/ui/j;)[Lcom/motorola/cn/gallery/ui/j$b;

    move-result-object v0

    iget v1, p0, Lcom/motorola/cn/gallery/ui/j$d;->h:I

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/j$d;->l:Lcom/motorola/cn/gallery/ui/j;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/j;->c(Lcom/motorola/cn/gallery/ui/j;)[Lcom/motorola/cn/gallery/ui/j$b;

    move-result-object v2

    array-length v2, v2

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lc/c/a/a/j/b;

    invoke-direct {v0, p1}, Lc/c/a/a/j/b;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/j$d;->k:Lc/c/a/a/j/b;

    invoke-virtual {v0, v1}, Lc/c/a/a/j/z;->F(Z)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "- ERROR mSlotIndex:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/motorola/cn/gallery/ui/j$d;->h:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": bitmap is null!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlbumSlidingWindow"

    invoke-static {v0, p1}, Lc/c/a/a/n/r;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/j$d;->l:Lcom/motorola/cn/gallery/ui/j;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/j;->c(Lcom/motorola/cn/gallery/ui/j;)[Lcom/motorola/cn/gallery/ui/j$b;

    move-result-object v0

    iget v1, p0, Lcom/motorola/cn/gallery/ui/j$d;->h:I

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/j$d;->l:Lcom/motorola/cn/gallery/ui/j;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/j;->c(Lcom/motorola/cn/gallery/ui/j;)[Lcom/motorola/cn/gallery/ui/j$b;

    move-result-object v2

    array-length v2, v2

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/j$d;->k:Lc/c/a/a/j/b;

    iput-object v1, v0, Lcom/motorola/cn/gallery/ui/j$b;->g:Lc/c/a/a/j/b;

    iput-object v1, v0, Lcom/motorola/cn/gallery/ui/j$b;->h:Lc/c/a/a/j/w;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/j$d;->l:Lcom/motorola/cn/gallery/ui/j;

    iget v2, p0, Lcom/motorola/cn/gallery/ui/j$d;->h:I

    invoke-virtual {v1, v2}, Lcom/motorola/cn/gallery/ui/j;->u(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/j$d;->l:Lcom/motorola/cn/gallery/ui/j;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/j;->i(Lcom/motorola/cn/gallery/ui/j;)Lc/c/a/a/j/x;

    move-result-object v1

    iget-object v0, v0, Lcom/motorola/cn/gallery/ui/j$b;->g:Lc/c/a/a/j/b;

    invoke-virtual {v1, v0}, Lc/c/a/a/j/x;->c(Lc/c/a/a/j/z;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/j$d;->l:Lcom/motorola/cn/gallery/ui/j;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/j;->k(Lcom/motorola/cn/gallery/ui/j;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/j$d;->l:Lcom/motorola/cn/gallery/ui/j;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/j;->j(Lcom/motorola/cn/gallery/ui/j;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/j$d;->l:Lcom/motorola/cn/gallery/ui/j;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/j;->l(Lcom/motorola/cn/gallery/ui/j;)V

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/j$d;->l:Lcom/motorola/cn/gallery/ui/j;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/j;->m(Lcom/motorola/cn/gallery/ui/j;)Lcom/motorola/cn/gallery/ui/j$c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/j$d;->l:Lcom/motorola/cn/gallery/ui/j;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/j;->m(Lcom/motorola/cn/gallery/ui/j;)Lcom/motorola/cn/gallery/ui/j$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/j$c;->onContentChanged()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/j$d;->l:Lcom/motorola/cn/gallery/ui/j;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/j;->i(Lcom/motorola/cn/gallery/ui/j;)Lc/c/a/a/j/x;

    move-result-object v1

    iget-object v0, v0, Lcom/motorola/cn/gallery/ui/j$b;->g:Lc/c/a/a/j/b;

    invoke-virtual {v1, v0}, Lc/c/a/a/j/x;->b(Lc/c/a/a/j/z;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected f(Landroid/graphics/Bitmap;)V
    .locals 3

    const-wide/16 v0, 0xf

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const-string v0, "AlbumSlidingWindow"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v1, p0, Lcom/motorola/cn/gallery/ui/j$d;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/j$d;->i:Lc/c/a/a/f/m1;

    iget-boolean v2, v1, Lc/c/a/a/f/n1;->j:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lc/c/a/a/f/m1;->A()I

    move-result v1

    invoke-static {p1, v1}, Lc/c/a/a/e/b;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/j$d;->j(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/j$d;->l:Lcom/motorola/cn/gallery/ui/j;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/j;->h(Lcom/motorola/cn/gallery/ui/j;)Lcom/motorola/cn/gallery/ui/p0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_2
    const-string p1, "create texture failed"

    invoke-static {v0, p1}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "- ERROR mSlotIndex:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/gallery/ui/j$d;->h:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": bitmap is null! or bitmap is recycle"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected i(Lc/c/a/a/n/j;)Lc/c/a/a/n/i;
    .locals 2
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

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/j$d;->l:Lcom/motorola/cn/gallery/ui/j;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/j;->c(Lcom/motorola/cn/gallery/ui/j;)[Lcom/motorola/cn/gallery/ui/j$b;

    move-result-object p1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/j$d;->h:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/j$d;->l:Lcom/motorola/cn/gallery/ui/j;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/j;->c(Lcom/motorola/cn/gallery/ui/j;)[Lcom/motorola/cn/gallery/ui/j$b;

    move-result-object v1

    array-length v1, v1

    rem-int/2addr v0, v1

    aget-object p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/j$d;->l:Lcom/motorola/cn/gallery/ui/j;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/j;->f(Lcom/motorola/cn/gallery/ui/j;)Lcom/motorola/cn/gallery/app/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/f;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/j$d;->l:Lcom/motorola/cn/gallery/ui/j;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/j;->g(Lcom/motorola/cn/gallery/ui/j;)Lc/c/a/a/n/o;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/j$d;->i:Lc/c/a/a/f/m1;

    invoke-virtual {v1, p1}, Lc/c/a/a/f/m1;->J(I)Lc/c/a/a/n/c0$b;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lc/c/a/a/n/o;->a(Lc/c/a/a/n/c0$b;Lc/c/a/a/n/j;)Lc/c/a/a/n/i;

    move-result-object p1

    return-object p1
.end method
