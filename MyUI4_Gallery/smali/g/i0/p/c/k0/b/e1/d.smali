.class public abstract Lg/i0/p/c/k0/b/e1/d;
.super Lg/i0/p/c/k0/b/e1/k;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/b/t0;


# instance fields
.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/b/u0;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lg/i0/p/c/k0/b/e1/d$c;

.field private final k:Lg/i0/p/c/k0/b/b1;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/p0;Lg/i0/p/c/k0/b/b1;)V
    .locals 1

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {p4, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityImpl"

    invoke-static {p5, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lg/i0/p/c/k0/b/e1/k;-><init>(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/p0;)V

    iput-object p5, p0, Lg/i0/p/c/k0/b/e1/d;->k:Lg/i0/p/c/k0/b/b1;

    new-instance p1, Lg/i0/p/c/k0/b/e1/d$c;

    invoke-direct {p1, p0}, Lg/i0/p/c/k0/b/e1/d$c;-><init>(Lg/i0/p/c/k0/b/e1/d;)V

    iput-object p1, p0, Lg/i0/p/c/k0/b/e1/d;->j:Lg/i0/p/c/k0/b/e1/d$c;

    return-void
.end method


# virtual methods
.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/u0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/d;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "declaredTypeParametersImpl"

    invoke-static {v0}, Lg/f0/d/j;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public H0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final I0()Lg/i0/p/c/k0/m/i0;
    .locals 2

    invoke-interface {p0}, Lg/i0/p/c/k0/b/t0;->n()Lg/i0/p/c/k0/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg/i0/p/c/k0/b/e;->E0()Lg/i0/p/c/k0/j/q/h;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg/i0/p/c/k0/j/q/h$b;->b:Lg/i0/p/c/k0/j/q/h$b;

    :goto_0
    new-instance v1, Lg/i0/p/c/k0/b/e1/d$a;

    invoke-direct {v1, p0}, Lg/i0/p/c/k0/b/e1/d$a;-><init>(Lg/i0/p/c/k0/b/e1/d;)V

    invoke-static {p0, v0, v1}, Lg/i0/p/c/k0/m/d1;->t(Lg/i0/p/c/k0/b/h;Lg/i0/p/c/k0/j/q/h;Lg/f0/c/l;)Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    const-string v1, "TypeUtils.makeUnsubstitu\u2026s)?.defaultType\n        }"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public O0()Lg/i0/p/c/k0/b/t0;
    .locals 2

    invoke-super {p0}, Lg/i0/p/c/k0/b/e1/k;->u0()Lg/i0/p/c/k0/b/p;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lg/i0/p/c/k0/b/t0;

    return-object v0

    :cond_0
    new-instance v0, Lg/u;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeAliasDescriptor"

    invoke-direct {v0, v1}, Lg/u;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract Q0()Lg/i0/p/c/k0/l/i;
.end method

.method public final U0()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/e1/h0;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lg/i0/p/c/k0/b/t0;->n()Lg/i0/p/c/k0/b/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lg/i0/p/c/k0/b/e;->q()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "classDescriptor.constructors"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/b/d;

    sget-object v3, Lg/i0/p/c/k0/b/e1/i0;->K:Lg/i0/p/c/k0/b/e1/i0$a;

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/d;->Q0()Lg/i0/p/c/k0/l/i;

    move-result-object v4

    const-string v5, "it"

    invoke-static {v2, v5}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, p0, v2}, Lg/i0/p/c/k0/b/e1/i0$a;->b(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/t0;Lg/i0/p/c/k0/b/d;)Lg/i0/p/c/k0/b/e1/h0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected abstract V0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/u0;",
            ">;"
        }
    .end annotation
.end method

.method public final W0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/b/u0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "declaredTypeParameters"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg/i0/p/c/k0/b/e1/d;->i:Ljava/util/List;

    return-void
.end method

.method public bridge synthetic a()Lg/i0/p/c/k0/b/h;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/d;->O0()Lg/i0/p/c/k0/b/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lg/i0/p/c/k0/b/m;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/d;->O0()Lg/i0/p/c/k0/b/t0;

    move-result-object v0

    return-object v0
.end method

.method public h()Lg/i0/p/c/k0/b/b1;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/d;->k:Lg/i0/p/c/k0/b/b1;

    return-object v0
.end method

.method public h0(Lg/i0/p/c/k0/b/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/i0/p/c/k0/b/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lg/i0/p/c/k0/b/o;->j(Lg/i0/p/c/k0/b/t0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j0()Z
    .locals 2

    invoke-interface {p0}, Lg/i0/p/c/k0/b/t0;->K()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    new-instance v1, Lg/i0/p/c/k0/b/e1/d$b;

    invoke-direct {v1, p0}, Lg/i0/p/c/k0/b/e1/d$b;-><init>(Lg/i0/p/c/k0/b/e1/d;)V

    invoke-static {v0, v1}, Lg/i0/p/c/k0/m/d1;->c(Lg/i0/p/c/k0/m/b0;Lg/f0/c/l;)Z

    move-result v0

    return v0
.end method

.method public o()Lg/i0/p/c/k0/m/u0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/d;->j:Lg/i0/p/c/k0/b/e1/d$c;

    return-object v0
.end method

.method public p()Lg/i0/p/c/k0/b/x;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/b/x;->e:Lg/i0/p/c/k0/b/x;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "typealias "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/j;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u0()Lg/i0/p/c/k0/b/p;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/d;->O0()Lg/i0/p/c/k0/b/t0;

    move-result-object v0

    return-object v0
.end method
