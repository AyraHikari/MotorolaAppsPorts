.class final Lg/i0/p/c/k0/k/b/g0/d$b;
.super Lg/i0/p/c/k0/m/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/k/b/g0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final c:Lg/i0/p/c/k0/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/l/f<",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/u0;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lg/i0/p/c/k0/k/b/g0/d;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/k/b/g0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/g0/d$b;->d:Lg/i0/p/c/k0/k/b/g0/d;

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/g0/d;->e1()Lg/i0/p/c/k0/k/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/n;->h()Lg/i0/p/c/k0/l/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/i0/p/c/k0/m/b;-><init>(Lg/i0/p/c/k0/l/i;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/g0/d;->e1()Lg/i0/p/c/k0/k/b/n;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/n;->h()Lg/i0/p/c/k0/l/i;

    move-result-object p1

    new-instance v0, Lg/i0/p/c/k0/k/b/g0/d$b$a;

    invoke-direct {v0, p0}, Lg/i0/p/c/k0/k/b/g0/d$b$a;-><init>(Lg/i0/p/c/k0/k/b/g0/d$b;)V

    invoke-interface {p1, v0}, Lg/i0/p/c/k0/l/i;->a(Lg/f0/c/a;)Lg/i0/p/c/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/g0/d$b;->c:Lg/i0/p/c/k0/l/f;

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

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/d$b;->t()Lg/i0/p/c/k0/k/b/g0/d;

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

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/d$b;->c:Lg/i0/p/c/k0/l/f;

    invoke-interface {v0}, Lg/f0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected i()Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/m/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/d$b;->d:Lg/i0/p/c/k0/k/b/g0/d;

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/g0/d;->f1()Lg/i0/p/c/k0/e/c;

    move-result-object v0

    iget-object v1, p0, Lg/i0/p/c/k0/k/b/g0/d$b;->d:Lg/i0/p/c/k0/k/b/g0/d;

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/g0/d;->e1()Lg/i0/p/c/k0/k/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/n;->j()Lg/i0/p/c/k0/e/z/h;

    move-result-object v1

    invoke-static {v0, v1}, Lg/i0/p/c/k0/e/z/g;->k(Lg/i0/p/c/k0/e/c;Lg/i0/p/c/k0/e/z/h;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/e/q;

    iget-object v4, p0, Lg/i0/p/c/k0/k/b/g0/d$b;->d:Lg/i0/p/c/k0/k/b/g0/d;

    invoke-virtual {v4}, Lg/i0/p/c/k0/k/b/g0/d;->e1()Lg/i0/p/c/k0/k/b/n;

    move-result-object v4

    invoke-virtual {v4}, Lg/i0/p/c/k0/k/b/n;->i()Lg/i0/p/c/k0/k/b/e0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lg/i0/p/c/k0/k/b/e0;->n(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/m/b0;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/d$b;->d:Lg/i0/p/c/k0/k/b/g0/d;

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/g0/d;->e1()Lg/i0/p/c/k0/k/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/n;->c()Lg/i0/p/c/k0/k/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/l;->c()Lg/i0/p/c/k0/b/d1/a;

    move-result-object v0

    iget-object v3, p0, Lg/i0/p/c/k0/k/b/g0/d$b;->d:Lg/i0/p/c/k0/k/b/g0/d;

    invoke-interface {v0, v3}, Lg/i0/p/c/k0/b/d1/a;->a(Lg/i0/p/c/k0/b/e;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1, v0}, Lg/a0/k;->c0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/i0/p/c/k0/m/b0;

    invoke-virtual {v4}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v4

    invoke-interface {v4}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object v4

    instance-of v5, v4, Lg/i0/p/c/k0/b/b0$b;

    if-nez v5, :cond_2

    const/4 v4, 0x0

    :cond_2
    check-cast v4, Lg/i0/p/c/k0/b/b0$b;

    if-eqz v4, :cond_1

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    iget-object v3, p0, Lg/i0/p/c/k0/k/b/g0/d$b;->d:Lg/i0/p/c/k0/k/b/g0/d;

    invoke-virtual {v3}, Lg/i0/p/c/k0/k/b/g0/d;->e1()Lg/i0/p/c/k0/k/b/n;

    move-result-object v3

    invoke-virtual {v3}, Lg/i0/p/c/k0/k/b/n;->c()Lg/i0/p/c/k0/k/b/l;

    move-result-object v3

    invoke-virtual {v3}, Lg/i0/p/c/k0/k/b/l;->i()Lg/i0/p/c/k0/k/b/r;

    move-result-object v3

    iget-object v4, p0, Lg/i0/p/c/k0/k/b/g0/d$b;->d:Lg/i0/p/c/k0/k/b/g0/d;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/b/b0$b;

    invoke-static {v2}, Lg/i0/p/c/k0/j/o/a;->i(Lg/i0/p/c/k0/b/h;)Lg/i0/p/c/k0/f/a;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lg/i0/p/c/k0/f/a;->b()Lg/i0/p/c/k0/f/b;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lg/i0/p/c/k0/f/b;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lg/i0/p/c/k0/b/e1/a;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v2

    invoke-virtual {v2}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v3, v4, v5}, Lg/i0/p/c/k0/k/b/r;->a(Lg/i0/p/c/k0/b/e;Ljava/util/List;)V

    :cond_6
    invoke-static {v0}, Lg/a0/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

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

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/d$b;->t()Lg/i0/p/c/k0/k/b/g0/d;

    move-result-object v0

    return-object v0
.end method

.method public t()Lg/i0/p/c/k0/k/b/g0/d;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/d$b;->d:Lg/i0/p/c/k0/k/b/g0/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/d$b;->d:Lg/i0/p/c/k0/k/b/g0/d;

    invoke-virtual {v0}, Lg/i0/p/c/k0/b/e1/a;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/f/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.toString()"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
