.class Lcom/motorola/cn/gallery/app/j$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
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
.field private final a:Lcom/motorola/cn/gallery/app/j$g;

.field final synthetic b:Lcom/motorola/cn/gallery/app/j;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/app/j;Lcom/motorola/cn/gallery/app/j$g;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/j$f;->b:Lcom/motorola/cn/gallery/app/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/j$f;->a:Lcom/motorola/cn/gallery/app/j$g;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 7

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j$f;->b:Lcom/motorola/cn/gallery/app/j;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/j;->r(Lcom/motorola/cn/gallery/app/j;)Lcom/motorola/cn/gallery/app/j$e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j$f;->a:Lcom/motorola/cn/gallery/app/j$g;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/j$f;->b:Lcom/motorola/cn/gallery/app/j;

    iget-wide v3, v0, Lcom/motorola/cn/gallery/app/j$g;->a:J

    invoke-static {v2, v3, v4}, Lcom/motorola/cn/gallery/app/j;->y(Lcom/motorola/cn/gallery/app/j;J)J

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/j$f;->b:Lcom/motorola/cn/gallery/app/j;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/j;->b(Lcom/motorola/cn/gallery/app/j;)I

    move-result v2

    iget v3, v0, Lcom/motorola/cn/gallery/app/j$g;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/j$f;->b:Lcom/motorola/cn/gallery/app/j;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/j;->d(Lcom/motorola/cn/gallery/app/j;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lcom/motorola/cn/gallery/app/j$g;->i:Ljava/util/List;

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/motorola/cn/gallery/app/j$f;->b:Lcom/motorola/cn/gallery/app/j;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/j;->b(Lcom/motorola/cn/gallery/app/j;)I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/j$f;->b:Lcom/motorola/cn/gallery/app/j;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/j;->f(Lcom/motorola/cn/gallery/app/j;)Lcom/motorola/cn/gallery/app/j$b;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/j$f;->b:Lcom/motorola/cn/gallery/app/j;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/j;->f(Lcom/motorola/cn/gallery/app/j;)Lcom/motorola/cn/gallery/app/j$b;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/j$f;->b:Lcom/motorola/cn/gallery/app/j;

    invoke-static {v3}, Lcom/motorola/cn/gallery/app/j;->b(Lcom/motorola/cn/gallery/app/j;)I

    move-result v3

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/j$f;->b:Lcom/motorola/cn/gallery/app/j;

    invoke-static {v4}, Lcom/motorola/cn/gallery/app/j;->d(Lcom/motorola/cn/gallery/app/j;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/motorola/cn/gallery/app/j$b;->b(ILjava/util/List;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/motorola/cn/gallery/app/j$f;->b:Lcom/motorola/cn/gallery/app/j;

    iget v3, v0, Lcom/motorola/cn/gallery/app/j$g;->c:I

    invoke-static {v2, v3}, Lcom/motorola/cn/gallery/app/j;->c(Lcom/motorola/cn/gallery/app/j;I)I

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/j$f;->b:Lcom/motorola/cn/gallery/app/j;

    iget-object v3, v0, Lcom/motorola/cn/gallery/app/j$g;->i:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/motorola/cn/gallery/app/j;->e(Lcom/motorola/cn/gallery/app/j;Ljava/util/List;)Ljava/util/List;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/j$f;->b:Lcom/motorola/cn/gallery/app/j;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/j;->f(Lcom/motorola/cn/gallery/app/j;)Lcom/motorola/cn/gallery/app/j$b;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/j$f;->b:Lcom/motorola/cn/gallery/app/j;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/j;->f(Lcom/motorola/cn/gallery/app/j;)Lcom/motorola/cn/gallery/app/j$b;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/j$f;->b:Lcom/motorola/cn/gallery/app/j;

    invoke-static {v3}, Lcom/motorola/cn/gallery/app/j;->b(Lcom/motorola/cn/gallery/app/j;)I

    move-result v3

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/j$f;->b:Lcom/motorola/cn/gallery/app/j;

    invoke-static {v4}, Lcom/motorola/cn/gallery/app/j;->d(Lcom/motorola/cn/gallery/app/j;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/motorola/cn/gallery/app/j$b;->b(ILjava/util/List;)V

    :cond_3
    iget-object v2, p0, Lcom/motorola/cn/gallery/app/j$f;->b:Lcom/motorola/cn/gallery/app/j;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/j;->u(Lcom/motorola/cn/gallery/app/j;)I

    move-result v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/j$f;->b:Lcom/motorola/cn/gallery/app/j;

    invoke-static {v3}, Lcom/motorola/cn/gallery/app/j;->b(Lcom/motorola/cn/gallery/app/j;)I

    move-result v3

    if-le v2, v3, :cond_4

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/j$f;->b:Lcom/motorola/cn/gallery/app/j;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/j;->b(Lcom/motorola/cn/gallery/app/j;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/motorola/cn/gallery/app/j;->v(Lcom/motorola/cn/gallery/app/j;I)I

    :cond_4
    iget-object v2, p0, Lcom/motorola/cn/gallery/app/j$f;->b:Lcom/motorola/cn/gallery/app/j;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/j;->g(Lcom/motorola/cn/gallery/app/j;)I

    move-result v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/j$f;->b:Lcom/motorola/cn/gallery/app/j;

    invoke-static {v3}, Lcom/motorola/cn/gallery/app/j;->b(Lcom/motorola/cn/gallery/app/j;)I

    move-result v3

    if-le v2, v3, :cond_5

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/j$f;->b:Lcom/motorola/cn/gallery/app/j;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/j;->b(Lcom/motorola/cn/gallery/app/j;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/motorola/cn/gallery/app/j;->h(Lcom/motorola/cn/gallery/app/j;I)I

    :cond_5
    :goto_1
    iget v2, v0, Lcom/motorola/cn/gallery/app/j$g;->b:I

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/j$f;->b:Lcom/motorola/cn/gallery/app/j;

    invoke-static {v3}, Lcom/motorola/cn/gallery/app/j;->t(Lcom/motorola/cn/gallery/app/j;)I

    move-result v3

    if-lt v2, v3, :cond_7

    iget v2, v0, Lcom/motorola/cn/gallery/app/j$g;->b:I

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/j$f;->b:Lcom/motorola/cn/gallery/app/j;

    invoke-static {v3}, Lcom/motorola/cn/gallery/app/j;->u(Lcom/motorola/cn/gallery/app/j;)I

    move-result v3

    if-ge v2, v3, :cond_7

    iget v2, v0, Lcom/motorola/cn/gallery/app/j$g;->b:I

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/j$f;->b:Lcom/motorola/cn/gallery/app/j;

    invoke-static {v3}, Lcom/motorola/cn/gallery/app/j;->i(Lcom/motorola/cn/gallery/app/j;)[Lc/c/a/a/f/m1;

    move-result-object v3

    array-length v3, v3

    rem-int/2addr v2, v3

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/j$f;->b:Lcom/motorola/cn/gallery/app/j;

    invoke-static {v3}, Lcom/motorola/cn/gallery/app/j;->s(Lcom/motorola/cn/gallery/app/j;)[J

    move-result-object v3

    iget-wide v4, v0, Lcom/motorola/cn/gallery/app/j$g;->a:J

    aput-wide v4, v3, v2

    iget-object v3, v0, Lcom/motorola/cn/gallery/app/j$g;->d:Lc/c/a/a/f/o1;

    invoke-virtual {v3}, Lc/c/a/a/f/n1;->g()J

    move-result-wide v3

    iget-object v5, p0, Lcom/motorola/cn/gallery/app/j$f;->b:Lcom/motorola/cn/gallery/app/j;

    invoke-static {v5}, Lcom/motorola/cn/gallery/app/j;->j(Lcom/motorola/cn/gallery/app/j;)[J

    move-result-object v5

    aget-wide v5, v5, v2

    cmp-long v5, v5, v3

    if-nez v5, :cond_6

    return-object v1

    :cond_6
    iget-object v5, p0, Lcom/motorola/cn/gallery/app/j$f;->b:Lcom/motorola/cn/gallery/app/j;

    invoke-static {v5}, Lcom/motorola/cn/gallery/app/j;->j(Lcom/motorola/cn/gallery/app/j;)[J

    move-result-object v5

    aput-wide v3, v5, v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/j$f;->b:Lcom/motorola/cn/gallery/app/j;

    invoke-static {v3}, Lcom/motorola/cn/gallery/app/j;->k(Lcom/motorola/cn/gallery/app/j;)[Lc/c/a/a/f/o1;

    move-result-object v3

    iget-object v4, v0, Lcom/motorola/cn/gallery/app/j$g;->d:Lc/c/a/a/f/o1;

    aput-object v4, v3, v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/j$f;->b:Lcom/motorola/cn/gallery/app/j;

    invoke-static {v3}, Lcom/motorola/cn/gallery/app/j;->i(Lcom/motorola/cn/gallery/app/j;)[Lc/c/a/a/f/m1;

    move-result-object v3

    iget-object v4, v0, Lcom/motorola/cn/gallery/app/j$g;->e:Lc/c/a/a/f/m1;

    aput-object v4, v3, v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/j$f;->b:Lcom/motorola/cn/gallery/app/j;

    invoke-static {v3}, Lcom/motorola/cn/gallery/app/j;->l(Lcom/motorola/cn/gallery/app/j;)[Lc/c/a/a/f/m1;

    move-result-object v3

    iget-object v4, v0, Lcom/motorola/cn/gallery/app/j$g;->f:Lc/c/a/a/f/m1;

    aput-object v4, v3, v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/j$f;->b:Lcom/motorola/cn/gallery/app/j;

    invoke-static {v3}, Lcom/motorola/cn/gallery/app/j;->m(Lcom/motorola/cn/gallery/app/j;)[Lc/c/a/a/f/m1;

    move-result-object v3

    iget-object v4, v0, Lcom/motorola/cn/gallery/app/j$g;->g:Lc/c/a/a/f/m1;

    aput-object v4, v3, v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/j$f;->b:Lcom/motorola/cn/gallery/app/j;

    invoke-static {v3}, Lcom/motorola/cn/gallery/app/j;->n(Lcom/motorola/cn/gallery/app/j;)[I

    move-result-object v3

    iget v4, v0, Lcom/motorola/cn/gallery/app/j$g;->h:I

    aput v4, v3, v2

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/j$f;->b:Lcom/motorola/cn/gallery/app/j;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/j;->f(Lcom/motorola/cn/gallery/app/j;)Lcom/motorola/cn/gallery/app/j$b;

    move-result-object v2

    if-eqz v2, :cond_7

    iget v2, v0, Lcom/motorola/cn/gallery/app/j$g;->b:I

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/j$f;->b:Lcom/motorola/cn/gallery/app/j;

    invoke-static {v3}, Lcom/motorola/cn/gallery/app/j;->o(Lcom/motorola/cn/gallery/app/j;)I

    move-result v3

    if-lt v2, v3, :cond_7

    iget v2, v0, Lcom/motorola/cn/gallery/app/j$g;->b:I

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/j$f;->b:Lcom/motorola/cn/gallery/app/j;

    invoke-static {v3}, Lcom/motorola/cn/gallery/app/j;->g(Lcom/motorola/cn/gallery/app/j;)I

    move-result v3

    if-ge v2, v3, :cond_7

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/j$f;->b:Lcom/motorola/cn/gallery/app/j;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/j;->f(Lcom/motorola/cn/gallery/app/j;)Lcom/motorola/cn/gallery/app/j$b;

    move-result-object v2

    iget v0, v0, Lcom/motorola/cn/gallery/app/j$g;->b:I

    invoke-interface {v2, v0}, Lcom/motorola/cn/gallery/app/j$b;->a(I)V

    :cond_7
    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/j$f;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
