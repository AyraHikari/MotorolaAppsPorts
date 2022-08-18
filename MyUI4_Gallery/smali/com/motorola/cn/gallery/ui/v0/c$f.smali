.class Lcom/motorola/cn/gallery/ui/v0/c$f;
.super Lcom/motorola/cn/gallery/ui/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/v0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final h:I

.field private final i:Lc/c/a/a/f/m1;

.field private j:I

.field private k:Lcom/motorola/cn/gallery/ui/v0/e;

.field private l:Z

.field private m:Lc/c/a/a/j/b;

.field final synthetic n:Lcom/motorola/cn/gallery/ui/v0/c;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/ui/v0/c;ILc/c/a/a/f/m1;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/c$f;->n:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/m;-><init>()V

    iput p2, p0, Lcom/motorola/cn/gallery/ui/v0/c$f;->h:I

    iput-object p3, p0, Lcom/motorola/cn/gallery/ui/v0/c$f;->i:Lc/c/a/a/f/m1;

    iput p4, p0, Lcom/motorola/cn/gallery/ui/v0/c$f;->j:I

    const/4 p1, 0x2

    if-ne p4, p1, :cond_0

    sget-object p1, Lcom/motorola/cn/gallery/ui/v0/e;->e:Lcom/motorola/cn/gallery/ui/v0/e;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/motorola/cn/gallery/ui/v0/e;->f:Lcom/motorola/cn/gallery/ui/v0/e;

    :goto_0
    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/c$f;->k:Lcom/motorola/cn/gallery/ui/v0/e;

    sget-object p2, Lcom/motorola/cn/gallery/ui/v0/e;->f:Lcom/motorola/cn/gallery/ui/v0/e;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/v0/c$f;->l:Z

    goto :goto_1

    :cond_1
    iput-boolean p5, p0, Lcom/motorola/cn/gallery/ui/v0/c$f;->l:Z

    :goto_1
    return-void
.end method

.method private j()[Lcom/motorola/cn/gallery/ui/v0/c$b;
    .locals 2

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/c$f;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c$f;->n:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/c;->x(Lcom/motorola/cn/gallery/ui/v0/c;)[Lcom/motorola/cn/gallery/ui/v0/c$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c$f;->n:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/c;->y(Lcom/motorola/cn/gallery/ui/v0/c;)[Lcom/motorola/cn/gallery/ui/v0/c$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private k(Landroid/graphics/Bitmap;)Z
    .locals 5

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/c$f;->h:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/c$f;->n:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/v0/c;->t(Lcom/motorola/cn/gallery/ui/v0/c;)[Lcom/motorola/cn/gallery/ui/v0/c$b;

    move-result-object v1

    array-length v1, v1

    rem-int/2addr v0, v1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/v0/c$f;->j()[Lcom/motorola/cn/gallery/ui/v0/c$b;

    move-result-object v1

    const-string v2, "LocalTimeAlbumSlidingWindow"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/v0/c$f;->j()[Lcom/motorola/cn/gallery/ui/v0/c$b;

    move-result-object v4

    array-length v4, v4

    if-lt v0, v4, :cond_0

    goto :goto_1

    :cond_0
    aget-object v0, v1, v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lc/c/a/a/j/b;

    invoke-direct {v0, p1}, Lc/c/a/a/j/b;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c$f;->m:Lc/c/a/a/j/b;

    invoke-virtual {v0, v3}, Lc/c/a/a/j/z;->F(Z)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "- ERROR mSlotIndex:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/c$f;->h:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": bitmap is null!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_4
    :goto_1
    const-string p1, "LocaltimeALbumSlideWindow get index > data lenght"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/c$f;->h:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/c$f;->n:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/v0/c;->t(Lcom/motorola/cn/gallery/ui/v0/c;)[Lcom/motorola/cn/gallery/ui/v0/c$b;

    move-result-object v1

    array-length v1, v1

    rem-int/2addr v0, v1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/v0/c$f;->j()[Lcom/motorola/cn/gallery/ui/v0/c$b;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/v0/c$f;->j()[Lcom/motorola/cn/gallery/ui/v0/c$b;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_0

    goto :goto_1

    :cond_0
    aget-object v0, v1, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/c$f;->m:Lc/c/a/a/j/b;

    iput-object v1, v0, Lcom/motorola/cn/gallery/ui/v0/c$b;->g:Lc/c/a/a/j/b;

    iput-object v1, v0, Lcom/motorola/cn/gallery/ui/v0/c$b;->h:Lc/c/a/a/j/w;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/c$f;->n:Lcom/motorola/cn/gallery/ui/v0/c;

    iget v2, p0, Lcom/motorola/cn/gallery/ui/v0/c$f;->h:I

    invoke-virtual {v1, v2}, Lcom/motorola/cn/gallery/ui/v0/c;->J(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/c$f;->n:Lcom/motorola/cn/gallery/ui/v0/c;

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/c$f;->k:Lcom/motorola/cn/gallery/ui/v0/e;

    invoke-static {v1, v2}, Lcom/motorola/cn/gallery/ui/v0/c;->z(Lcom/motorola/cn/gallery/ui/v0/c;Lcom/motorola/cn/gallery/ui/v0/e;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/c$f;->n:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/v0/c;->c(Lcom/motorola/cn/gallery/ui/v0/c;)Lc/c/a/a/j/x;

    move-result-object v1

    iget-object v0, v0, Lcom/motorola/cn/gallery/ui/v0/c$b;->g:Lc/c/a/a/j/b;

    invoke-virtual {v1, v0}, Lc/c/a/a/j/x;->c(Lc/c/a/a/j/z;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c$f;->n:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/c;->e(Lcom/motorola/cn/gallery/ui/v0/c;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c$f;->n:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/c;->d(Lcom/motorola/cn/gallery/ui/v0/c;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c$f;->n:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/c;->f(Lcom/motorola/cn/gallery/ui/v0/c;)V

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c$f;->n:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/c;->g(Lcom/motorola/cn/gallery/ui/v0/c;)Lcom/motorola/cn/gallery/ui/v0/c$c;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c$f;->n:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/c;->g(Lcom/motorola/cn/gallery/ui/v0/c;)Lcom/motorola/cn/gallery/ui/v0/c$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/v0/c$c;->onContentChanged()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/c$f;->n:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/v0/c;->c(Lcom/motorola/cn/gallery/ui/v0/c;)Lc/c/a/a/j/x;

    move-result-object v1

    iget-object v0, v0, Lcom/motorola/cn/gallery/ui/v0/c$b;->g:Lc/c/a/a/j/b;

    invoke-virtual {v1, v0}, Lc/c/a/a/j/x;->b(Lc/c/a/a/j/z;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    const-string v0, "LocalTimeAlbumSlidingWindow"

    const-string v1, "LocaltimeALbumSlideWindow get index > data lenght"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected f(Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "LocalTimeAlbumSlidingWindow"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/motorola/cn/gallery/ui/v0/c$f;->l:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/c$f;->i:Lc/c/a/a/f/m1;

    iget-boolean v2, v1, Lc/c/a/a/f/n1;->j:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lc/c/a/a/f/m1;->A()I

    move-result v1

    invoke-static {p1, v1}, Lc/c/a/a/e/b;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/v0/c$f;->k(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/c$f;->n:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/v0/c;->w(Lcom/motorola/cn/gallery/ui/v0/c;)Lcom/motorola/cn/gallery/ui/p0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_2
    const-string p1, "create texture failed"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "- ERROR mSlotIndex:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/gallery/ui/v0/c$f;->h:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": bitmap is null!"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

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

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/v0/c$f;->j()[Lcom/motorola/cn/gallery/ui/v0/c$b;

    move-result-object p1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/c$f;->h:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/c$f;->n:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/v0/c;->t(Lcom/motorola/cn/gallery/ui/v0/c;)[Lcom/motorola/cn/gallery/ui/v0/c$b;

    move-result-object v1

    array-length v1, v1

    rem-int/2addr v0, v1

    aget-object p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/c$f;->i:Lc/c/a/a/f/m1;

    instance-of p1, p1, Lc/c/a/a/f/q;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/c$f;->n:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/v0/c;->u(Lcom/motorola/cn/gallery/ui/v0/c;)Lc/c/a/a/n/o;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c$f;->i:Lc/c/a/a/f/m1;

    iget v1, p0, Lcom/motorola/cn/gallery/ui/v0/c$f;->j:I

    invoke-virtual {v0, v1}, Lc/c/a/a/f/m1;->J(I)Lc/c/a/a/n/c0$b;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lc/c/a/a/n/o;->a(Lc/c/a/a/n/c0$b;Lc/c/a/a/n/j;)Lc/c/a/a/n/i;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/c$f;->n:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/v0/c;->v(Lcom/motorola/cn/gallery/ui/v0/c;)Lc/c/a/a/n/o;

    move-result-object p1

    goto :goto_0
.end method
