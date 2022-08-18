.class public final Lg/i0/p/c/k0/d/a/a0/n/n;
.super Lg/i0/p/c/k0/b/e1/b;
.source ""


# instance fields
.field private final n:Lg/i0/p/c/k0/d/a/a0/e;

.field private final o:Lg/i0/p/c/k0/d/a/a0/h;

.field private final p:Lg/i0/p/c/k0/d/a/c0/w;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/c0/w;ILg/i0/p/c/k0/b/m;)V
    .locals 10

    const-string v0, "c"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeParameter"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p4, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/h;->e()Lg/i0/p/c/k0/l/i;

    move-result-object v2

    invoke-interface {p2}, Lg/i0/p/c/k0/d/a/c0/s;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v4

    sget-object v5, Lg/i0/p/c/k0/m/i1;->g:Lg/i0/p/c/k0/m/i1;

    sget-object v8, Lg/i0/p/c/k0/b/p0;->a:Lg/i0/p/c/k0/b/p0;

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/b;->t()Lg/i0/p/c/k0/b/s0;

    move-result-object v9

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p4

    move v7, p3

    invoke-direct/range {v1 .. v9}, Lg/i0/p/c/k0/b/e1/b;-><init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/m/i1;ZILg/i0/p/c/k0/b/p0;Lg/i0/p/c/k0/b/s0;)V

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/n;->o:Lg/i0/p/c/k0/d/a/a0/h;

    iput-object p2, p0, Lg/i0/p/c/k0/d/a/a0/n/n;->p:Lg/i0/p/c/k0/d/a/c0/w;

    new-instance p1, Lg/i0/p/c/k0/d/a/a0/e;

    iget-object p2, p0, Lg/i0/p/c/k0/d/a/a0/n/n;->o:Lg/i0/p/c/k0/d/a/a0/h;

    iget-object p3, p0, Lg/i0/p/c/k0/d/a/a0/n/n;->p:Lg/i0/p/c/k0/d/a/c0/w;

    invoke-direct {p1, p2, p3}, Lg/i0/p/c/k0/d/a/a0/e;-><init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/c0/d;)V

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/n;->n:Lg/i0/p/c/k0/d/a/a0/e;

    return-void
.end method


# virtual methods
.method protected I0(Lg/i0/p/c/k0/m/b0;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected O0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/m/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/n;->p:Lg/i0/p/c/k0/d/a/c0/w;

    invoke-interface {v0}, Lg/i0/p/c/k0/d/a/c0/w;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/n;->o:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/h;->d()Lg/i0/p/c/k0/b/z;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/b/z;->v()Lg/i0/p/c/k0/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/a/g;->j()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    const-string v1, "c.module.builtIns.anyType"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/a0/n/n;->o:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {v1}, Lg/i0/p/c/k0/d/a/a0/h;->d()Lg/i0/p/c/k0/b/z;

    move-result-object v1

    invoke-interface {v1}, Lg/i0/p/c/k0/b/z;->v()Lg/i0/p/c/k0/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/a/g;->K()Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    const-string v2, "c.module.builtIns.nullableAnyType"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lg/i0/p/c/k0/m/c0;->d(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/h1;

    move-result-object v0

    invoke-static {v0}, Lg/a0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/d/a/c0/j;

    iget-object v3, p0, Lg/i0/p/c/k0/d/a/a0/n/n;->o:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {v3}, Lg/i0/p/c/k0/d/a/a0/h;->g()Lg/i0/p/c/k0/d/a/a0/o/c;

    move-result-object v3

    sget-object v4, Lg/i0/p/c/k0/d/a/y/l;->f:Lg/i0/p/c/k0/d/a/y/l;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v4, v5, p0, v6, v7}, Lg/i0/p/c/k0/d/a/a0/o/d;->f(Lg/i0/p/c/k0/d/a/y/l;ZLg/i0/p/c/k0/b/u0;ILjava/lang/Object;)Lg/i0/p/c/k0/d/a/a0/o/a;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lg/i0/p/c/k0/d/a/a0/o/c;->l(Lg/i0/p/c/k0/d/a/c0/v;Lg/i0/p/c/k0/d/a/a0/o/a;)Lg/i0/p/c/k0/m/b0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public Q0()Lg/i0/p/c/k0/d/a/a0/e;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/n;->n:Lg/i0/p/c/k0/d/a/a0/e;

    return-object v0
.end method

.method public bridge synthetic t()Lg/i0/p/c/k0/b/c1/g;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/n;->Q0()Lg/i0/p/c/k0/d/a/a0/e;

    move-result-object v0

    return-object v0
.end method
