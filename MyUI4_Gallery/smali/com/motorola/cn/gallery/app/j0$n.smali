.class Lcom/motorola/cn/gallery/app/j0$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
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
.field a:Lcom/motorola/cn/gallery/app/j0$o;

.field final synthetic b:Lcom/motorola/cn/gallery/app/j0;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/app/j0;Lcom/motorola/cn/gallery/app/j0$o;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/j0$n;->b:Lcom/motorola/cn/gallery/app/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/j0$n;->a:Lcom/motorola/cn/gallery/app/j0$o;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 9

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0$n;->a:Lcom/motorola/cn/gallery/app/j0$o;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/j0$n;->b:Lcom/motorola/cn/gallery/app/j0;

    iget-wide v2, v0, Lcom/motorola/cn/gallery/app/j0$o;->a:J

    invoke-static {v1, v2, v3}, Lcom/motorola/cn/gallery/app/j0;->l0(Lcom/motorola/cn/gallery/app/j0;J)J

    iget v1, v0, Lcom/motorola/cn/gallery/app/j0$o;->g:I

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/j0$n;->b:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/j0;->m0(Lcom/motorola/cn/gallery/app/j0;)I

    move-result v2

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/j0$n;->b:Lcom/motorola/cn/gallery/app/j0;

    iget v2, v0, Lcom/motorola/cn/gallery/app/j0$o;->g:I

    invoke-static {v1, v2}, Lcom/motorola/cn/gallery/app/j0;->n0(Lcom/motorola/cn/gallery/app/j0;I)I

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/j0$n;->b:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/j0;->d0(Lcom/motorola/cn/gallery/app/j0;)I

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/j0$n;->b:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/j0;->m0(Lcom/motorola/cn/gallery/app/j0;)I

    move-result v2

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/j0$n;->b:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/j0;->m0(Lcom/motorola/cn/gallery/app/j0;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/motorola/cn/gallery/app/j0;->e0(Lcom/motorola/cn/gallery/app/j0;I)I

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/j0$n;->b:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/j0;->s0(Lcom/motorola/cn/gallery/app/j0;)I

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/j0$n;->b:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/j0;->m0(Lcom/motorola/cn/gallery/app/j0;)I

    move-result v2

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/j0$n;->b:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/j0;->m0(Lcom/motorola/cn/gallery/app/j0;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/motorola/cn/gallery/app/j0;->t0(Lcom/motorola/cn/gallery/app/j0;I)I

    :cond_1
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/j0$n;->b:Lcom/motorola/cn/gallery/app/j0;

    iget v2, v0, Lcom/motorola/cn/gallery/app/j0$o;->d:I

    invoke-static {v1, v2}, Lcom/motorola/cn/gallery/app/j0;->h0(Lcom/motorola/cn/gallery/app/j0;I)I

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/j0$n;->b:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/j0;->u0(Lcom/motorola/cn/gallery/app/j0;)V

    iget-object v1, v0, Lcom/motorola/cn/gallery/app/j0$o;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/16 v3, 0x20

    if-eqz v1, :cond_4

    iget v1, v0, Lcom/motorola/cn/gallery/app/j0$o;->e:I

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/j0$n;->b:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v4}, Lcom/motorola/cn/gallery/app/j0;->c0(Lcom/motorola/cn/gallery/app/j0;)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v4, v0, Lcom/motorola/cn/gallery/app/j0$o;->e:I

    iget-object v5, v0, Lcom/motorola/cn/gallery/app/j0$o;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/motorola/cn/gallery/app/j0$n;->b:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v5}, Lcom/motorola/cn/gallery/app/j0;->d0(Lcom/motorola/cn/gallery/app/j0;)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    rem-int/lit8 v5, v1, 0x20

    :goto_0
    if-ge v1, v4, :cond_4

    iget-object v6, v0, Lcom/motorola/cn/gallery/app/j0$o;->h:Ljava/util/ArrayList;

    iget v7, v0, Lcom/motorola/cn/gallery/app/j0$o;->e:I

    sub-int v7, v1, v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/c/a/a/f/m1;

    iget-object v7, p0, Lcom/motorola/cn/gallery/app/j0$n;->b:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v7}, Lcom/motorola/cn/gallery/app/j0;->f0(Lcom/motorola/cn/gallery/app/j0;)[Lc/c/a/a/f/m1;

    move-result-object v7

    aput-object v6, v7, v5

    iget-object v6, p0, Lcom/motorola/cn/gallery/app/j0$n;->b:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v6}, Lcom/motorola/cn/gallery/app/j0;->g0(Lcom/motorola/cn/gallery/app/j0;)I

    move-result v6

    if-ne v5, v6, :cond_2

    iget-object v6, p0, Lcom/motorola/cn/gallery/app/j0$n;->b:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v6}, Lcom/motorola/cn/gallery/app/j0;->v0(Lcom/motorola/cn/gallery/app/j0;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/motorola/cn/gallery/app/j0$n;->b:Lcom/motorola/cn/gallery/app/j0;

    invoke-virtual {v6}, Lcom/motorola/cn/gallery/app/j0;->U0()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/motorola/cn/gallery/app/j0$n;->b:Lcom/motorola/cn/gallery/app/j0;

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/motorola/cn/gallery/app/j0;->w0(Lcom/motorola/cn/gallery/app/j0;Z)Z

    iget-object v6, p0, Lcom/motorola/cn/gallery/app/j0$n;->b:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v6}, Lcom/motorola/cn/gallery/app/j0;->f0(Lcom/motorola/cn/gallery/app/j0;)[Lc/c/a/a/f/m1;

    move-result-object v6

    iget-object v8, p0, Lcom/motorola/cn/gallery/app/j0$n;->b:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v8}, Lcom/motorola/cn/gallery/app/j0;->g0(Lcom/motorola/cn/gallery/app/j0;)I

    move-result v8

    rem-int/2addr v8, v3

    aget-object v6, v6, v8

    iput-boolean v7, v6, Lc/c/a/a/f/n1;->k:Z

    iget-object v6, p0, Lcom/motorola/cn/gallery/app/j0$n;->b:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v6}, Lcom/motorola/cn/gallery/app/j0;->g0(Lcom/motorola/cn/gallery/app/j0;)I

    move-result v7

    invoke-static {v6, v7}, Lcom/motorola/cn/gallery/app/j0;->x0(Lcom/motorola/cn/gallery/app/j0;I)I

    :cond_2
    add-int/lit8 v5, v5, 0x1

    if-ne v5, v3, :cond_3

    move v5, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0$n;->b:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/j0;->f0(Lcom/motorola/cn/gallery/app/j0;)[Lc/c/a/a/f/m1;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/j0$n;->b:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/j0;->g0(Lcom/motorola/cn/gallery/app/j0;)I

    move-result v1

    rem-int/2addr v1, v3

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/j0$n;->b:Lcom/motorola/cn/gallery/app/j0;

    const/4 v3, 0x0

    if-nez v0, :cond_5

    move-object v4, v3

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object v4

    :goto_1
    invoke-static {v1, v4}, Lcom/motorola/cn/gallery/app/j0;->j0(Lcom/motorola/cn/gallery/app/j0;Lc/c/a/a/f/r1;)Lc/c/a/a/f/r1;

    if-eqz v0, :cond_6

    iget-boolean v1, v0, Lc/c/a/a/f/n1;->p:Z

    if-eqz v1, :cond_6

    iput-boolean v2, v0, Lc/c/a/a/f/n1;->p:Z

    :cond_6
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0$n;->b:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/j0;->y0(Lcom/motorola/cn/gallery/app/j0;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0$n;->b:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/j0;->z0(Lcom/motorola/cn/gallery/app/j0;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0$n;->b:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/j0;->b0(Lcom/motorola/cn/gallery/app/j0;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0$n;->b:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/j0;->O(Lcom/motorola/cn/gallery/app/j0;)Lcom/motorola/cn/gallery/app/j0$d;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0$n;->b:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/j0;->O(Lcom/motorola/cn/gallery/app/j0;)Lcom/motorola/cn/gallery/app/j0$d;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/j0$n;->b:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/j0;->g0(Lcom/motorola/cn/gallery/app/j0;)I

    move-result v1

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/j0$n;->b:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v4}, Lcom/motorola/cn/gallery/app/j0;->i0(Lcom/motorola/cn/gallery/app/j0;)Lc/c/a/a/f/r1;

    move-result-object v4

    invoke-interface {v0, v1, v4, v2}, Lcom/motorola/cn/gallery/app/j0$d;->a(ILc/c/a/a/f/r1;Z)V

    :cond_7
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0$n;->b:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/j0;->A0(Lcom/motorola/cn/gallery/app/j0;)V

    return-object v3
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/j0$n;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
