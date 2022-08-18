.class Lcom/motorola/cn/gallery/ui/v0/c$d;
.super Lcom/motorola/cn/gallery/ui/v0/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/v0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:I

.field private final l:Lcom/motorola/cn/gallery/ui/v0/c$g;

.field private final m:Z

.field final synthetic n:Lcom/motorola/cn/gallery/ui/v0/c;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/ui/v0/c;ILjava/lang/String;IILcom/motorola/cn/gallery/ui/v0/c$g;Z)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/c$d;->n:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/v0/f;-><init>()V

    iput p2, p0, Lcom/motorola/cn/gallery/ui/v0/c$d;->h:I

    iput-object p3, p0, Lcom/motorola/cn/gallery/ui/v0/c$d;->i:Ljava/lang/String;

    iput p4, p0, Lcom/motorola/cn/gallery/ui/v0/c$d;->j:I

    iput p5, p0, Lcom/motorola/cn/gallery/ui/v0/c$d;->k:I

    iput-object p6, p0, Lcom/motorola/cn/gallery/ui/v0/c$d;->l:Lcom/motorola/cn/gallery/ui/v0/c$g;

    iput-boolean p7, p0, Lcom/motorola/cn/gallery/ui/v0/c$d;->m:Z

    return-void
.end method


# virtual methods
.method protected d([Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/c$d;->n:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/v0/c;->w(Lcom/motorola/cn/gallery/ui/v0/c;)Lcom/motorola/cn/gallery/ui/p0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method protected h(Lc/c/a/a/n/j;)Lc/c/a/a/n/i;
    .locals 9
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

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c$d;->n:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/c;->v(Lcom/motorola/cn/gallery/ui/v0/c;)Lc/c/a/a/n/o;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/c$d;->n:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/v0/c;->i(Lcom/motorola/cn/gallery/ui/v0/c;)Lcom/motorola/cn/gallery/ui/v0/g;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/v0/c$d;->i:Ljava/lang/String;

    iget v1, p0, Lcom/motorola/cn/gallery/ui/v0/c$d;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/motorola/cn/gallery/ui/v0/c$d;->k:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/c$d;->n:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/v0/c;->h(Lcom/motorola/cn/gallery/ui/v0/c;)Lcom/motorola/cn/gallery/ui/v0/e;

    move-result-object v6

    iget-object v7, p0, Lcom/motorola/cn/gallery/ui/v0/c$d;->l:Lcom/motorola/cn/gallery/ui/v0/c$g;

    iget-boolean v8, p0, Lcom/motorola/cn/gallery/ui/v0/c$d;->m:Z

    invoke-virtual/range {v2 .. v8}, Lcom/motorola/cn/gallery/ui/v0/g;->u(Ljava/lang/String;Ljava/lang/String;ILcom/motorola/cn/gallery/ui/v0/e;Lcom/motorola/cn/gallery/ui/v0/c$g;Z)Lc/c/a/a/n/c0$b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lc/c/a/a/n/o;->c(Lc/c/a/a/n/c0$b;Lc/c/a/a/n/j;)Lc/c/a/a/n/i;

    move-result-object p1

    return-object p1
.end method

.method public i()V
    .locals 7

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/v0/f;->c()[Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/c$d;->n:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/v0/c;->l(Lcom/motorola/cn/gallery/ui/v0/c;)Lcom/motorola/cn/gallery/ui/v0/d$b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/motorola/cn/gallery/ui/v0/d$b;->n:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    array-length v1, v0

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/c$d;->n:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/v0/c;->m(Lcom/motorola/cn/gallery/ui/v0/c;)[Lcom/motorola/cn/gallery/ui/v0/c$g;

    move-result-object v1

    iget v3, p0, Lcom/motorola/cn/gallery/ui/v0/c$d;->h:I

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/v0/c$d;->n:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-static {v4}, Lcom/motorola/cn/gallery/ui/v0/c;->m(Lcom/motorola/cn/gallery/ui/v0/c;)[Lcom/motorola/cn/gallery/ui/v0/c$g;

    move-result-object v4

    array-length v4, v4

    rem-int/2addr v3, v4

    aget-object v1, v1, v3

    const/4 v3, 0x0

    aget-object v4, v0, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    new-instance v4, Lc/c/a/a/j/b;

    aget-object v6, v0, v3

    invoke-direct {v4, v6}, Lc/c/a/a/j/b;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, Lc/c/a/a/j/z;->c()I

    invoke-virtual {v4}, Lc/c/a/a/j/z;->a()I

    invoke-virtual {v4, v3}, Lc/c/a/a/j/z;->F(Z)V

    iput-object v4, v1, Lcom/motorola/cn/gallery/ui/v0/c$g;->a:Lc/c/a/a/j/b;

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    aget-object v6, v0, v2

    if-eqz v6, :cond_2

    new-instance v6, Lc/c/a/a/j/b;

    aget-object v2, v0, v2

    invoke-direct {v6, v2}, Lc/c/a/a/j/b;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6}, Lc/c/a/a/j/z;->c()I

    invoke-virtual {v6}, Lc/c/a/a/j/z;->a()I

    invoke-virtual {v6, v3}, Lc/c/a/a/j/z;->F(Z)V

    iput-object v6, v1, Lcom/motorola/cn/gallery/ui/v0/c$g;->b:Lc/c/a/a/j/b;

    goto :goto_1

    :cond_2
    iput-object v5, v1, Lcom/motorola/cn/gallery/ui/v0/c$g;->b:Lc/c/a/a/j/b;

    :goto_1
    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/c$d;->n:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/v0/c;->l(Lcom/motorola/cn/gallery/ui/v0/c;)Lcom/motorola/cn/gallery/ui/v0/d$b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/motorola/cn/gallery/ui/v0/d$b;->n:Z

    if-eqz v2, :cond_3

    new-instance v5, Lc/c/a/a/j/b;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-direct {v5, v0}, Lc/c/a/a/j/b;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v3}, Lc/c/a/a/j/z;->F(Z)V

    iput-object v5, v1, Lcom/motorola/cn/gallery/ui/v0/c$g;->c:Lc/c/a/a/j/b;

    :cond_3
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c$d;->n:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/c;->n(Lcom/motorola/cn/gallery/ui/v0/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c$d;->n:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/c;->n(Lcom/motorola/cn/gallery/ui/v0/c;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lc/c/a/a/f/c1;->e(Landroid/content/Context;)Lc/c/a/a/f/c1;

    invoke-static {}, Lc/c/a/a/f/c1;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/ui/v0/c;->p(Lcom/motorola/cn/gallery/ui/v0/c;I)I

    :cond_4
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c$d;->n:Lcom/motorola/cn/gallery/ui/v0/c;

    iget v1, p0, Lcom/motorola/cn/gallery/ui/v0/c$d;->h:I

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/v0/c;->I(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c$d;->n:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/c;->o(Lcom/motorola/cn/gallery/ui/v0/c;)I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/c$d;->n:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/v0/c;->q(Lcom/motorola/cn/gallery/ui/v0/c;)I

    move-result v1

    if-eq v0, v1, :cond_5

    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c$d;->n:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/c;->s(Lcom/motorola/cn/gallery/ui/v0/c;)Lc/c/a/a/j/x;

    move-result-object v0

    invoke-virtual {v0, v4}, Lc/c/a/a/j/x;->c(Lc/c/a/a/j/z;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c$d;->n:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/c;->o(Lcom/motorola/cn/gallery/ui/v0/c;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/ui/v0/c;->r(Lcom/motorola/cn/gallery/ui/v0/c;I)I

    :cond_5
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c$d;->n:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/c;->l(Lcom/motorola/cn/gallery/ui/v0/c;)Lcom/motorola/cn/gallery/ui/v0/d$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/motorola/cn/gallery/ui/v0/d$b;->n:Z

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c$d;->n:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/c;->s(Lcom/motorola/cn/gallery/ui/v0/c;)Lc/c/a/a/j/x;

    move-result-object v0

    invoke-virtual {v0, v5}, Lc/c/a/a/j/x;->c(Lc/c/a/a/j/z;)V

    :cond_6
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c$d;->n:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/c;->g(Lcom/motorola/cn/gallery/ui/v0/c;)Lcom/motorola/cn/gallery/ui/v0/c$c;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c$d;->n:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/c;->g(Lcom/motorola/cn/gallery/ui/v0/c;)Lcom/motorola/cn/gallery/ui/v0/c$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/v0/c$c;->onContentChanged()V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c$d;->n:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/c;->o(Lcom/motorola/cn/gallery/ui/v0/c;)I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/c$d;->n:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/v0/c;->q(Lcom/motorola/cn/gallery/ui/v0/c;)I

    move-result v1

    if-eq v0, v1, :cond_8

    if-eqz v4, :cond_8

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c$d;->n:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/c;->s(Lcom/motorola/cn/gallery/ui/v0/c;)Lc/c/a/a/j/x;

    move-result-object v0

    invoke-virtual {v0, v4}, Lc/c/a/a/j/x;->b(Lc/c/a/a/j/z;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c$d;->n:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/c;->o(Lcom/motorola/cn/gallery/ui/v0/c;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/ui/v0/c;->r(Lcom/motorola/cn/gallery/ui/v0/c;I)I

    :cond_8
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c$d;->n:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/c;->l(Lcom/motorola/cn/gallery/ui/v0/c;)Lcom/motorola/cn/gallery/ui/v0/d$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/motorola/cn/gallery/ui/v0/d$b;->n:Z

    if-eqz v0, :cond_9

    if-eqz v5, :cond_9

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c$d;->n:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/c;->s(Lcom/motorola/cn/gallery/ui/v0/c;)Lc/c/a/a/j/x;

    move-result-object v0

    invoke-virtual {v0, v5}, Lc/c/a/a/j/x;->b(Lc/c/a/a/j/z;)V

    :cond_9
    :goto_2
    return-void
.end method
