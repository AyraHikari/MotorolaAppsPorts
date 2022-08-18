.class Lcom/motorola/cn/gallery/app/w0/a$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/w0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/motorola/cn/gallery/app/w0/a$h;

.field final synthetic b:Lcom/motorola/cn/gallery/app/w0/a;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/app/w0/a;Lcom/motorola/cn/gallery/app/w0/a$h;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/w0/a$g;->b:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/w0/a$g;->a:Lcom/motorola/cn/gallery/app/w0/a$h;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 11

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/a$g;->a:Lcom/motorola/cn/gallery/app/w0/a$h;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/w0/a$g;->b:Lcom/motorola/cn/gallery/app/w0/a;

    iget-wide v2, v0, Lcom/motorola/cn/gallery/app/w0/a$h;->a:J

    invoke-static {v1, v2, v3}, Lcom/motorola/cn/gallery/app/w0/a;->G(Lcom/motorola/cn/gallery/app/w0/a;J)J

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/w0/a$g;->b:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/w0/a;->b(Lcom/motorola/cn/gallery/app/w0/a;)I

    move-result v1

    iget v2, v0, Lcom/motorola/cn/gallery/app/w0/a$h;->d:I

    if-ne v1, v2, :cond_1

    if-nez v2, :cond_0

    iget-object v1, v0, Lcom/motorola/cn/gallery/app/w0/a$h;->f:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/w0/a$g;->b:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/w0/a;->k(Lcom/motorola/cn/gallery/app/w0/a;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/motorola/cn/gallery/app/w0/a$h;->f:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/w0/a$g;->b:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/w0/a;->m(Lcom/motorola/cn/gallery/app/w0/a;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_1
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/w0/a$g;->b:Lcom/motorola/cn/gallery/app/w0/a;

    iget v2, v0, Lcom/motorola/cn/gallery/app/w0/a$h;->d:I

    invoke-static {v1, v2}, Lcom/motorola/cn/gallery/app/w0/a;->c(Lcom/motorola/cn/gallery/app/w0/a;I)I

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/w0/a$g;->b:Lcom/motorola/cn/gallery/app/w0/a;

    iget-object v2, v0, Lcom/motorola/cn/gallery/app/w0/a$h;->f:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/motorola/cn/gallery/app/w0/a;->n(Lcom/motorola/cn/gallery/app/w0/a;Ljava/util/List;)Ljava/util/List;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/w0/a$g;->b:Lcom/motorola/cn/gallery/app/w0/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/motorola/cn/gallery/app/w0/a;->l(Lcom/motorola/cn/gallery/app/w0/a;Z)Z

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/w0/a$g;->b:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/w0/a;->o(Lcom/motorola/cn/gallery/app/w0/a;)Lcom/motorola/cn/gallery/app/w0/a$b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/w0/a$g;->b:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/w0/a;->o(Lcom/motorola/cn/gallery/app/w0/a;)Lcom/motorola/cn/gallery/app/w0/a$b;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/w0/a$g;->b:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/w0/a;->b(Lcom/motorola/cn/gallery/app/w0/a;)I

    move-result v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/w0/a$g;->b:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v3}, Lcom/motorola/cn/gallery/app/w0/a;->m(Lcom/motorola/cn/gallery/app/w0/a;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/w0/a$g;->b:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v4}, Lcom/motorola/cn/gallery/app/w0/a;->D(Lcom/motorola/cn/gallery/app/w0/a;)Lcom/motorola/cn/gallery/ui/v0/e;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/motorola/cn/gallery/app/w0/a$b;->b(ILjava/util/List;Lcom/motorola/cn/gallery/ui/v0/e;)V

    :cond_2
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/w0/a$g;->b:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/w0/a;->f(Lcom/motorola/cn/gallery/app/w0/a;)I

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/w0/a$g;->b:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/w0/a;->b(Lcom/motorola/cn/gallery/app/w0/a;)I

    move-result v2

    if-le v1, v2, :cond_3

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/w0/a$g;->b:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/w0/a;->b(Lcom/motorola/cn/gallery/app/w0/a;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/motorola/cn/gallery/app/w0/a;->g(Lcom/motorola/cn/gallery/app/w0/a;I)I

    :cond_3
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/w0/a$g;->b:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/w0/a;->p(Lcom/motorola/cn/gallery/app/w0/a;)I

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/w0/a$g;->b:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/w0/a;->b(Lcom/motorola/cn/gallery/app/w0/a;)I

    move-result v2

    if-le v1, v2, :cond_4

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/w0/a$g;->b:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/w0/a;->b(Lcom/motorola/cn/gallery/app/w0/a;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/motorola/cn/gallery/app/w0/a;->q(Lcom/motorola/cn/gallery/app/w0/a;I)I

    :cond_4
    iget-object v1, v0, Lcom/motorola/cn/gallery/app/w0/a$h;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/w0/a$g;->b:Lcom/motorola/cn/gallery/app/w0/a;

    const-wide/16 v3, -0x1

    invoke-static {v2, v3, v4}, Lcom/motorola/cn/gallery/app/w0/a;->t(Lcom/motorola/cn/gallery/app/w0/a;J)J

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_2

    :cond_5
    iget v3, v0, Lcom/motorola/cn/gallery/app/w0/a$h;->b:I

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/w0/a$g;->b:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v4}, Lcom/motorola/cn/gallery/app/w0/a;->e(Lcom/motorola/cn/gallery/app/w0/a;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v0, Lcom/motorola/cn/gallery/app/w0/a$h;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/motorola/cn/gallery/app/w0/a$g;->b:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v5}, Lcom/motorola/cn/gallery/app/w0/a;->f(Lcom/motorola/cn/gallery/app/w0/a;)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_8

    rem-int/lit16 v5, v3, 0x3e8

    iget-object v6, p0, Lcom/motorola/cn/gallery/app/w0/a$g;->b:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v6}, Lcom/motorola/cn/gallery/app/w0/a;->d(Lcom/motorola/cn/gallery/app/w0/a;)[J

    move-result-object v6

    iget-wide v7, v0, Lcom/motorola/cn/gallery/app/w0/a$h;->a:J

    aput-wide v7, v6, v5

    iget v6, v0, Lcom/motorola/cn/gallery/app/w0/a$h;->b:I

    sub-int v6, v3, v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/c/a/a/f/m1;

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Lc/c/a/a/f/n1;->g()J

    move-result-wide v7

    iget-object v9, p0, Lcom/motorola/cn/gallery/app/w0/a$g;->b:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v9}, Lcom/motorola/cn/gallery/app/w0/a;->s(Lcom/motorola/cn/gallery/app/w0/a;)[J

    move-result-object v9

    aget-wide v9, v9, v5

    cmp-long v9, v9, v7

    if-eqz v9, :cond_7

    iget-object v9, p0, Lcom/motorola/cn/gallery/app/w0/a$g;->b:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v9}, Lcom/motorola/cn/gallery/app/w0/a;->s(Lcom/motorola/cn/gallery/app/w0/a;)[J

    move-result-object v9

    aput-wide v7, v9, v5

    iget-object v7, p0, Lcom/motorola/cn/gallery/app/w0/a$g;->b:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v7}, Lcom/motorola/cn/gallery/app/w0/a;->u(Lcom/motorola/cn/gallery/app/w0/a;)[Lc/c/a/a/f/m1;

    move-result-object v7

    aput-object v6, v7, v5

    iget-object v5, p0, Lcom/motorola/cn/gallery/app/w0/a$g;->b:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v5}, Lcom/motorola/cn/gallery/app/w0/a;->o(Lcom/motorola/cn/gallery/app/w0/a;)Lcom/motorola/cn/gallery/app/w0/a$b;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/motorola/cn/gallery/app/w0/a$g;->b:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v5}, Lcom/motorola/cn/gallery/app/w0/a;->v(Lcom/motorola/cn/gallery/app/w0/a;)I

    move-result v5

    if-lt v3, v5, :cond_7

    iget-object v5, p0, Lcom/motorola/cn/gallery/app/w0/a$g;->b:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v5}, Lcom/motorola/cn/gallery/app/w0/a;->p(Lcom/motorola/cn/gallery/app/w0/a;)I

    move-result v5

    if-ge v3, v5, :cond_7

    iget-object v5, p0, Lcom/motorola/cn/gallery/app/w0/a$g;->b:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v5}, Lcom/motorola/cn/gallery/app/w0/a;->o(Lcom/motorola/cn/gallery/app/w0/a;)Lcom/motorola/cn/gallery/app/w0/a$b;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/motorola/cn/gallery/app/w0/a$b;->a(I)V

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-object v2

    :cond_9
    :goto_2
    iget v1, v0, Lcom/motorola/cn/gallery/app/w0/a$h;->c:I

    if-lez v1, :cond_a

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/w0/a$g;->b:Lcom/motorola/cn/gallery/app/w0/a;

    iget-wide v3, v0, Lcom/motorola/cn/gallery/app/w0/a$h;->a:J

    invoke-static {v1, v3, v4}, Lcom/motorola/cn/gallery/app/w0/a;->t(Lcom/motorola/cn/gallery/app/w0/a;J)J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loading failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/w0/a$g;->b:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/w0/a;->r(Lcom/motorola/cn/gallery/app/w0/a;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalTimeAlbumDataLoader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-static {}, La/a/a;->a()La/a/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "- failed:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/w0/a$g;->b:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v3}, Lcom/motorola/cn/gallery/app/w0/a;->r(Lcom/motorola/cn/gallery/app/w0/a;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "GallerySpeedStart"

    invoke-virtual {v0, v3, v1}, La/a/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/w0/a$g;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
