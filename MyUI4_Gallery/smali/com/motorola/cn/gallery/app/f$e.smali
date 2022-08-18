.class Lcom/motorola/cn/gallery/app/f$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
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
.field private a:Lcom/motorola/cn/gallery/app/f$f;

.field final synthetic b:Lcom/motorola/cn/gallery/app/f;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/app/f;Lcom/motorola/cn/gallery/app/f$f;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/f$e;->b:Lcom/motorola/cn/gallery/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/f$e;->a:Lcom/motorola/cn/gallery/app/f$f;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 11

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f$e;->a:Lcom/motorola/cn/gallery/app/f$f;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/f$e;->b:Lcom/motorola/cn/gallery/app/f;

    iget-wide v2, v0, Lcom/motorola/cn/gallery/app/f$f;->a:J

    invoke-static {v1, v2, v3}, Lcom/motorola/cn/gallery/app/f;->x(Lcom/motorola/cn/gallery/app/f;J)J

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/f$e;->b:Lcom/motorola/cn/gallery/app/f;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/f;->y(Lcom/motorola/cn/gallery/app/f;)I

    move-result v1

    iget v2, v0, Lcom/motorola/cn/gallery/app/f$f;->d:I

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/f$e;->b:Lcom/motorola/cn/gallery/app/f;

    invoke-static {v1, v2}, Lcom/motorola/cn/gallery/app/f;->z(Lcom/motorola/cn/gallery/app/f;I)I

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/f$e;->b:Lcom/motorola/cn/gallery/app/f;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/f;->e(Lcom/motorola/cn/gallery/app/f;)Lcom/motorola/cn/gallery/app/f$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/f$e;->b:Lcom/motorola/cn/gallery/app/f;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/f;->e(Lcom/motorola/cn/gallery/app/f;)Lcom/motorola/cn/gallery/app/f$b;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/f$e;->b:Lcom/motorola/cn/gallery/app/f;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/f;->y(Lcom/motorola/cn/gallery/app/f;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/motorola/cn/gallery/app/f$b;->b(I)V

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/f$e;->b:Lcom/motorola/cn/gallery/app/f;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/f;->c(Lcom/motorola/cn/gallery/app/f;)I

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/f$e;->b:Lcom/motorola/cn/gallery/app/f;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/f;->y(Lcom/motorola/cn/gallery/app/f;)I

    move-result v2

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/f$e;->b:Lcom/motorola/cn/gallery/app/f;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/f;->y(Lcom/motorola/cn/gallery/app/f;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/motorola/cn/gallery/app/f;->d(Lcom/motorola/cn/gallery/app/f;I)I

    :cond_1
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/f$e;->b:Lcom/motorola/cn/gallery/app/f;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/f;->f(Lcom/motorola/cn/gallery/app/f;)I

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/f$e;->b:Lcom/motorola/cn/gallery/app/f;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/f;->y(Lcom/motorola/cn/gallery/app/f;)I

    move-result v2

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/f$e;->b:Lcom/motorola/cn/gallery/app/f;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/f;->y(Lcom/motorola/cn/gallery/app/f;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/motorola/cn/gallery/app/f;->g(Lcom/motorola/cn/gallery/app/f;I)I

    :cond_2
    iget-object v1, v0, Lcom/motorola/cn/gallery/app/f$f;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/f$e;->b:Lcom/motorola/cn/gallery/app/f;

    const-wide/16 v3, -0x1

    invoke-static {v2, v3, v4}, Lcom/motorola/cn/gallery/app/f;->o(Lcom/motorola/cn/gallery/app/f;J)J

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_1

    :cond_3
    iget v3, v0, Lcom/motorola/cn/gallery/app/f$f;->b:I

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/f$e;->b:Lcom/motorola/cn/gallery/app/f;

    invoke-static {v4}, Lcom/motorola/cn/gallery/app/f;->b(Lcom/motorola/cn/gallery/app/f;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v0, Lcom/motorola/cn/gallery/app/f$f;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/motorola/cn/gallery/app/f$e;->b:Lcom/motorola/cn/gallery/app/f;

    invoke-static {v5}, Lcom/motorola/cn/gallery/app/f;->c(Lcom/motorola/cn/gallery/app/f;)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_6

    rem-int/lit16 v5, v3, 0x3e8

    iget-object v6, p0, Lcom/motorola/cn/gallery/app/f$e;->b:Lcom/motorola/cn/gallery/app/f;

    invoke-static {v6}, Lcom/motorola/cn/gallery/app/f;->A(Lcom/motorola/cn/gallery/app/f;)[J

    move-result-object v6

    iget-wide v7, v0, Lcom/motorola/cn/gallery/app/f$f;->a:J

    aput-wide v7, v6, v5

    iget v6, v0, Lcom/motorola/cn/gallery/app/f$f;->b:I

    sub-int v6, v3, v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/c/a/a/f/m1;

    if-nez v6, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {v6}, Lc/c/a/a/f/n1;->g()J

    move-result-wide v7

    iget-object v9, p0, Lcom/motorola/cn/gallery/app/f$e;->b:Lcom/motorola/cn/gallery/app/f;

    invoke-static {v9}, Lcom/motorola/cn/gallery/app/f;->h(Lcom/motorola/cn/gallery/app/f;)[J

    move-result-object v9

    aget-wide v9, v9, v5

    cmp-long v9, v9, v7

    if-eqz v9, :cond_5

    iget-object v9, p0, Lcom/motorola/cn/gallery/app/f$e;->b:Lcom/motorola/cn/gallery/app/f;

    invoke-static {v9}, Lcom/motorola/cn/gallery/app/f;->h(Lcom/motorola/cn/gallery/app/f;)[J

    move-result-object v9

    aput-wide v7, v9, v5

    iget-object v7, p0, Lcom/motorola/cn/gallery/app/f$e;->b:Lcom/motorola/cn/gallery/app/f;

    invoke-static {v7}, Lcom/motorola/cn/gallery/app/f;->i(Lcom/motorola/cn/gallery/app/f;)[Lc/c/a/a/f/m1;

    move-result-object v7

    aput-object v6, v7, v5

    iget-object v5, p0, Lcom/motorola/cn/gallery/app/f$e;->b:Lcom/motorola/cn/gallery/app/f;

    invoke-static {v5}, Lcom/motorola/cn/gallery/app/f;->e(Lcom/motorola/cn/gallery/app/f;)Lcom/motorola/cn/gallery/app/f$b;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/motorola/cn/gallery/app/f$e;->b:Lcom/motorola/cn/gallery/app/f;

    invoke-static {v5}, Lcom/motorola/cn/gallery/app/f;->j(Lcom/motorola/cn/gallery/app/f;)I

    move-result v5

    if-lt v3, v5, :cond_5

    iget-object v5, p0, Lcom/motorola/cn/gallery/app/f$e;->b:Lcom/motorola/cn/gallery/app/f;

    invoke-static {v5}, Lcom/motorola/cn/gallery/app/f;->f(Lcom/motorola/cn/gallery/app/f;)I

    move-result v5

    if-ge v3, v5, :cond_5

    iget-object v5, p0, Lcom/motorola/cn/gallery/app/f$e;->b:Lcom/motorola/cn/gallery/app/f;

    invoke-static {v5}, Lcom/motorola/cn/gallery/app/f;->e(Lcom/motorola/cn/gallery/app/f;)Lcom/motorola/cn/gallery/app/f$b;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/motorola/cn/gallery/app/f$b;->a(I)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-object v2

    :cond_7
    :goto_1
    iget v1, v0, Lcom/motorola/cn/gallery/app/f$f;->c:I

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/f$e;->b:Lcom/motorola/cn/gallery/app/f;

    iget-wide v3, v0, Lcom/motorola/cn/gallery/app/f$f;->a:J

    invoke-static {v1, v3, v4}, Lcom/motorola/cn/gallery/app/f;->o(Lcom/motorola/cn/gallery/app/f;J)J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loading failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/f$e;->b:Lcom/motorola/cn/gallery/app/f;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/f;->m(Lcom/motorola/cn/gallery/app/f;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlbumDataAdapter"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-object v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/f$e;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
