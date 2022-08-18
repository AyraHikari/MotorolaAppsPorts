.class final Lg/i0/p/c/k0/a/n/b$b;
.super Lg/i0/p/c/k0/m/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/a/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lg/i0/p/c/k0/a/n/b;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/a/n/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lg/i0/p/c/k0/a/n/b$b;->c:Lg/i0/p/c/k0/a/n/b;

    invoke-static {p1}, Lg/i0/p/c/k0/a/n/b;->W0(Lg/i0/p/c/k0/a/n/b;)Lg/i0/p/c/k0/l/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/m/b;-><init>(Lg/i0/p/c/k0/l/i;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic d()Lg/i0/p/c/k0/b/h;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/a/n/b$b;->t()Lg/i0/p/c/k0/a/n/b;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/u0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/a/n/b$b;->c:Lg/i0/p/c/k0/a/n/b;

    invoke-static {v0}, Lg/i0/p/c/k0/a/n/b;->V0(Lg/i0/p/c/k0/a/n/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected i()Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/m/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/a/n/b$b;->c:Lg/i0/p/c/k0/a/n/b;

    invoke-virtual {v0}, Lg/i0/p/c/k0/a/n/b;->b1()Lg/i0/p/c/k0/a/n/b$c;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/a/n/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    new-array v0, v3, [Lg/i0/p/c/k0/f/a;

    invoke-static {}, Lg/i0/p/c/k0/a/n/b;->U0()Lg/i0/p/c/k0/f/a;

    move-result-object v3

    aput-object v3, v0, v2

    new-instance v2, Lg/i0/p/c/k0/f/a;

    sget-object v3, Lg/i0/p/c/k0/j/c;->c:Lg/i0/p/c/k0/f/b;

    sget-object v4, Lg/i0/p/c/k0/a/n/b$c;->h:Lg/i0/p/c/k0/a/n/b$c;

    iget-object v5, p0, Lg/i0/p/c/k0/a/n/b$b;->c:Lg/i0/p/c/k0/a/n/b;

    invoke-virtual {v5}, Lg/i0/p/c/k0/a/n/b;->X0()I

    move-result v5

    invoke-virtual {v4, v5}, Lg/i0/p/c/k0/a/n/b$c;->i(I)Lg/i0/p/c/k0/f/f;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lg/i0/p/c/k0/f/a;-><init>(Lg/i0/p/c/k0/f/b;Lg/i0/p/c/k0/f/f;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lg/a0/k;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lg/n;

    invoke-direct {v0}, Lg/n;-><init>()V

    throw v0

    :cond_1
    new-array v0, v3, [Lg/i0/p/c/k0/f/a;

    invoke-static {}, Lg/i0/p/c/k0/a/n/b;->U0()Lg/i0/p/c/k0/f/a;

    move-result-object v3

    aput-object v3, v0, v2

    new-instance v2, Lg/i0/p/c/k0/f/a;

    sget-object v3, Lg/i0/p/c/k0/a/g;->f:Lg/i0/p/c/k0/f/b;

    sget-object v4, Lg/i0/p/c/k0/a/n/b$c;->g:Lg/i0/p/c/k0/a/n/b$c;

    iget-object v5, p0, Lg/i0/p/c/k0/a/n/b$b;->c:Lg/i0/p/c/k0/a/n/b;

    invoke-virtual {v5}, Lg/i0/p/c/k0/a/n/b;->X0()I

    move-result v5

    invoke-virtual {v4, v5}, Lg/i0/p/c/k0/a/n/b$c;->i(I)Lg/i0/p/c/k0/f/f;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lg/i0/p/c/k0/f/a;-><init>(Lg/i0/p/c/k0/f/b;Lg/i0/p/c/k0/f/f;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lg/a0/k;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lg/i0/p/c/k0/a/n/b;->Q0()Lg/i0/p/c/k0/f/a;

    move-result-object v0

    invoke-static {v0}, Lg/a0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lg/i0/p/c/k0/a/n/b$b;->c:Lg/i0/p/c/k0/a/n/b;

    invoke-static {v1}, Lg/i0/p/c/k0/a/n/b;->O0(Lg/i0/p/c/k0/a/n/b;)Lg/i0/p/c/k0/b/c0;

    move-result-object v1

    invoke-interface {v1}, Lg/i0/p/c/k0/b/c0;->c()Lg/i0/p/c/k0/b/z;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/i0/p/c/k0/f/a;

    invoke-static {v1, v4}, Lg/i0/p/c/k0/b/t;->a(Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/f/a;)Lg/i0/p/c/k0/b/e;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lg/i0/p/c/k0/a/n/b$b;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v5}, Lg/i0/p/c/k0/b/h;->o()Lg/i0/p/c/k0/m/u0;

    move-result-object v6

    const-string v7, "descriptor.typeConstructor"

    invoke-static {v6, v7}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lg/i0/p/c/k0/m/u0;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v4, v6}, Lg/a0/k;->l0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/i0/p/c/k0/b/u0;

    new-instance v8, Lg/i0/p/c/k0/m/y0;

    invoke-interface {v7}, Lg/i0/p/c/k0/b/h;->s()Lg/i0/p/c/k0/m/i0;

    move-result-object v7

    invoke-direct {v8, v7}, Lg/i0/p/c/k0/m/y0;-><init>(Lg/i0/p/c/k0/m/b0;)V

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v4, Lg/i0/p/c/k0/b/c1/g;->c:Lg/i0/p/c/k0/b/c1/g$a;

    invoke-virtual {v4}, Lg/i0/p/c/k0/b/c1/g$a;->b()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v4

    invoke-static {v4, v5, v6}, Lg/i0/p/c/k0/m/c0;->g(Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/e;Ljava/util/List;)Lg/i0/p/c/k0/m/i0;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Built-in class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lg/a0/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected l()Lg/i0/p/c/k0/b/s0;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/b/s0$a;->a:Lg/i0/p/c/k0/b/s0$a;

    return-object v0
.end method

.method public bridge synthetic r()Lg/i0/p/c/k0/b/e;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/a/n/b$b;->t()Lg/i0/p/c/k0/a/n/b;

    move-result-object v0

    return-object v0
.end method

.method public t()Lg/i0/p/c/k0/a/n/b;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/a/n/b$b;->c:Lg/i0/p/c/k0/a/n/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/a/n/b$b;->t()Lg/i0/p/c/k0/a/n/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/a/n/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
