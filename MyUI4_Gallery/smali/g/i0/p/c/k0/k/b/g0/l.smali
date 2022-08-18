.class public final Lg/i0/p/c/k0/k/b/g0/l;
.super Lg/i0/p/c/k0/b/e1/b;
.source ""


# instance fields
.field private final n:Lg/i0/p/c/k0/k/b/g0/a;

.field private final o:Lg/i0/p/c/k0/k/b/n;

.field private final p:Lg/i0/p/c/k0/e/s;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/k/b/n;Lg/i0/p/c/k0/e/s;I)V
    .locals 10

    const-string v0, "c"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/n;->h()Lg/i0/p/c/k0/l/i;

    move-result-object v2

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/n;->e()Lg/i0/p/c/k0/b/m;

    move-result-object v3

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/n;->g()Lg/i0/p/c/k0/e/z/c;

    move-result-object v0

    invoke-virtual {p2}, Lg/i0/p/c/k0/e/s;->R()I

    move-result v1

    invoke-static {v0, v1}, Lg/i0/p/c/k0/k/b/y;->b(Lg/i0/p/c/k0/e/z/c;I)Lg/i0/p/c/k0/f/f;

    move-result-object v4

    sget-object v0, Lg/i0/p/c/k0/k/b/c0;->a:Lg/i0/p/c/k0/k/b/c0;

    invoke-virtual {p2}, Lg/i0/p/c/k0/e/s;->X()Lg/i0/p/c/k0/e/s$c;

    move-result-object v1

    const-string v5, "proto.variance"

    invoke-static {v1, v5}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/k/b/c0;->e(Lg/i0/p/c/k0/e/s$c;)Lg/i0/p/c/k0/m/i1;

    move-result-object v5

    invoke-virtual {p2}, Lg/i0/p/c/k0/e/s;->S()Z

    move-result v6

    sget-object v8, Lg/i0/p/c/k0/b/p0;->a:Lg/i0/p/c/k0/b/p0;

    sget-object v9, Lg/i0/p/c/k0/b/s0$a;->a:Lg/i0/p/c/k0/b/s0$a;

    move-object v1, p0

    move v7, p3

    invoke-direct/range {v1 .. v9}, Lg/i0/p/c/k0/b/e1/b;-><init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/m/i1;ZILg/i0/p/c/k0/b/p0;Lg/i0/p/c/k0/b/s0;)V

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/g0/l;->o:Lg/i0/p/c/k0/k/b/n;

    iput-object p2, p0, Lg/i0/p/c/k0/k/b/g0/l;->p:Lg/i0/p/c/k0/e/s;

    new-instance p1, Lg/i0/p/c/k0/k/b/g0/a;

    iget-object p2, p0, Lg/i0/p/c/k0/k/b/g0/l;->o:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {p2}, Lg/i0/p/c/k0/k/b/n;->h()Lg/i0/p/c/k0/l/i;

    move-result-object p2

    new-instance p3, Lg/i0/p/c/k0/k/b/g0/l$a;

    invoke-direct {p3, p0}, Lg/i0/p/c/k0/k/b/g0/l$a;-><init>(Lg/i0/p/c/k0/k/b/g0/l;)V

    invoke-direct {p1, p2, p3}, Lg/i0/p/c/k0/k/b/g0/a;-><init>(Lg/i0/p/c/k0/l/i;Lg/f0/c/a;)V

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/g0/l;->n:Lg/i0/p/c/k0/k/b/g0/a;

    return-void
.end method

.method public static final synthetic Q0(Lg/i0/p/c/k0/k/b/g0/l;)Lg/i0/p/c/k0/k/b/n;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/k/b/g0/l;->o:Lg/i0/p/c/k0/k/b/n;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic I0(Lg/i0/p/c/k0/m/b0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/k/b/g0/l;->W0(Lg/i0/p/c/k0/m/b0;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method protected O0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/m/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/l;->p:Lg/i0/p/c/k0/e/s;

    iget-object v1, p0, Lg/i0/p/c/k0/k/b/g0/l;->o:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/n;->j()Lg/i0/p/c/k0/e/z/h;

    move-result-object v1

    invoke-static {v0, v1}, Lg/i0/p/c/k0/e/z/g;->o(Lg/i0/p/c/k0/e/s;Lg/i0/p/c/k0/e/z/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lg/i0/p/c/k0/j/o/a;->h(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/a/g;->y()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    invoke-static {v0}, Lg/a0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lg/i0/p/c/k0/k/b/g0/l;->o:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/n;->i()Lg/i0/p/c/k0/k/b/e0;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/e/q;

    invoke-virtual {v1, v3}, Lg/i0/p/c/k0/k/b/e0;->n(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/m/b0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public U0()Lg/i0/p/c/k0/k/b/g0/a;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/l;->n:Lg/i0/p/c/k0/k/b/g0/a;

    return-object v0
.end method

.method public final V0()Lg/i0/p/c/k0/e/s;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/l;->p:Lg/i0/p/c/k0/e/s;

    return-object v0
.end method

.method protected W0(Lg/i0/p/c/k0/m/b0;)Ljava/lang/Void;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There should be no cycles for deserialized type parameters, but found for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic t()Lg/i0/p/c/k0/b/c1/g;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/l;->U0()Lg/i0/p/c/k0/k/b/g0/a;

    move-result-object v0

    return-object v0
.end method
