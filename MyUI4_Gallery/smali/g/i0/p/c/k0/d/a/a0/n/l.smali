.class public final Lg/i0/p/c/k0/d/a/a0/n/l;
.super Lg/i0/p/c/k0/d/a/a0/n/m;
.source ""


# instance fields
.field private final m:Lg/i0/p/c/k0/d/a/c0/g;

.field private final n:Lg/i0/p/c/k0/d/a/a0/n/f;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/c0/g;Lg/i0/p/c/k0/d/a/a0/n/f;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/d/a/a0/n/m;-><init>(Lg/i0/p/c/k0/d/a/a0/h;)V

    iput-object p2, p0, Lg/i0/p/c/k0/d/a/a0/n/l;->m:Lg/i0/p/c/k0/d/a/c0/g;

    iput-object p3, p0, Lg/i0/p/c/k0/d/a/a0/n/l;->n:Lg/i0/p/c/k0/d/a/a0/n/f;

    return-void
.end method

.method private final H(Lg/i0/p/c/k0/b/e;Ljava/util/Set;Lg/f0/c/l;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/i0/p/c/k0/b/e;",
            "Ljava/util/Set<",
            "TR;>;",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/j/q/h;",
            "+",
            "Ljava/util/Collection<",
            "+TR;>;>;)",
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p1}, Lg/a0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/d/a/a0/n/l$d;->a:Lg/i0/p/c/k0/d/a/a0/n/l$d;

    new-instance v2, Lg/i0/p/c/k0/d/a/a0/n/l$e;

    invoke-direct {v2, p1, p2, p3}, Lg/i0/p/c/k0/d/a/a0/n/l$e;-><init>(Lg/i0/p/c/k0/b/e;Ljava/util/Set;Lg/f0/c/l;)V

    invoke-static {v0, v1, v2}, Lg/i0/p/c/k0/o/b;->b(Ljava/util/Collection;Lg/i0/p/c/k0/o/b$c;Lg/i0/p/c/k0/o/b$d;)Ljava/lang/Object;

    return-object p2
.end method

.method private final J(Lg/i0/p/c/k0/b/j0;)Lg/i0/p/c/k0/b/j0;
    .locals 3

    invoke-interface {p1}, Lg/i0/p/c/k0/b/b;->r()Lg/i0/p/c/k0/b/b$a;

    move-result-object v0

    const-string v1, "this.kind"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lg/i0/p/c/k0/b/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lg/i0/p/c/k0/b/j0;->g()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "this.overriddenDescriptors"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/b/j0;

    const-string v2, "it"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lg/i0/p/c/k0/d/a/a0/n/l;->J(Lg/i0/p/c/k0/b/j0;)Lg/i0/p/c/k0/b/j0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lg/a0/k;->F(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lg/a0/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/b/j0;

    return-object p1
.end method

.method private final K(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/e;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/f;",
            "Lg/i0/p/c/k0/b/e;",
            ")",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/b/o0;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lg/i0/p/c/k0/d/a/z/k;->c(Lg/i0/p/c/k0/b/e;)Lg/i0/p/c/k0/d/a/a0/n/l;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lg/i0/p/c/k0/c/b/d;->j:Lg/i0/p/c/k0/c/b/d;

    invoke-virtual {p2, p1, v0}, Lg/i0/p/c/k0/d/a/a0/n/k;->a(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lg/a0/k;->t0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lg/a0/k0;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected G()Lg/i0/p/c/k0/d/a/a0/n/a;
    .locals 3

    new-instance v0, Lg/i0/p/c/k0/d/a/a0/n/a;

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/a0/n/l;->m:Lg/i0/p/c/k0/d/a/c0/g;

    sget-object v2, Lg/i0/p/c/k0/d/a/a0/n/l$a;->e:Lg/i0/p/c/k0/d/a/a0/n/l$a;

    invoke-direct {v0, v1, v2}, Lg/i0/p/c/k0/d/a/a0/n/a;-><init>(Lg/i0/p/c/k0/d/a/c0/g;Lg/f0/c/l;)V

    return-object v0
.end method

.method protected I()Lg/i0/p/c/k0/d/a/a0/n/f;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/l;->n:Lg/i0/p/c/k0/d/a/a0/n/f;

    return-object v0
.end method

.method public b(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Lg/i0/p/c/k0/b/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected j(Lg/i0/p/c/k0/j/q/d;Lg/f0/c/l;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/j/q/d;",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg/a0/k0;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method protected l(Lg/i0/p/c/k0/j/q/d;Lg/f0/c/l;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/j/q/d;",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/k;->t()Lg/i0/p/c/k0/l/f;

    move-result-object p1

    invoke-interface {p1}, Lg/f0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/d/a/a0/n/b;

    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/a0/n/b;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lg/a0/k;->s0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/l;->I()Lg/i0/p/c/k0/d/a/a0/n/f;

    move-result-object p2

    invoke-static {p2}, Lg/i0/p/c/k0/d/a/z/k;->c(Lg/i0/p/c/k0/b/e;)Lg/i0/p/c/k0/d/a/a0/n/l;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lg/i0/p/c/k0/d/a/a0/n/k;->e()Ljava/util/Set;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lg/a0/k0;->b()Ljava/util/Set;

    move-result-object p2

    :goto_1
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lg/i0/p/c/k0/d/a/a0/n/l;->m:Lg/i0/p/c/k0/d/a/c0/g;

    invoke-interface {p2}, Lg/i0/p/c/k0/d/a/c0/g;->r()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    new-array p2, p2, [Lg/i0/p/c/k0/f/f;

    const/4 v0, 0x0

    sget-object v1, Lg/i0/p/c/k0/j/c;->b:Lg/i0/p/c/k0/f/f;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    sget-object v1, Lg/i0/p/c/k0/j/c;->a:Lg/i0/p/c/k0/f/f;

    aput-object v1, p2, v0

    invoke-static {p2}, Lg/a0/k;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object p1
.end method

.method public bridge synthetic m()Lg/i0/p/c/k0/d/a/a0/n/b;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/l;->G()Lg/i0/p/c/k0/d/a/a0/n/a;

    move-result-object v0

    return-object v0
.end method

.method protected o(Ljava/util/Collection;Lg/i0/p/c/k0/f/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/o0;",
            ">;",
            "Lg/i0/p/c/k0/f/f;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/l;->I()Lg/i0/p/c/k0/d/a/a0/n/f;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lg/i0/p/c/k0/d/a/a0/n/l;->K(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/e;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/l;->I()Lg/i0/p/c/k0/d/a/a0/n/f;

    move-result-object v4

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/k;->s()Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/b;->c()Lg/i0/p/c/k0/k/b/r;

    move-result-object v5

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/k;->s()Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/b;->i()Lg/i0/p/c/k0/m/k1/n;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/m/k1/n;->a()Lg/i0/p/c/k0/j/i;

    move-result-object v6

    move-object v1, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lg/i0/p/c/k0/d/a/y/a;->h(Lg/i0/p/c/k0/f/f;Ljava/util/Collection;Ljava/util/Collection;Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/k/b/r;Lg/i0/p/c/k0/j/i;)Ljava/util/Collection;

    move-result-object v0

    const-string v1, "resolveOverridesForStati\u2026.overridingUtil\n        )"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/l;->m:Lg/i0/p/c/k0/d/a/c0/g;

    invoke-interface {v0}, Lg/i0/p/c/k0/d/a/c0/g;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lg/i0/p/c/k0/j/c;->b:Lg/i0/p/c/k0/f/f;

    invoke-static {p2, v0}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/l;->I()Lg/i0/p/c/k0/d/a/a0/n/f;

    move-result-object p2

    invoke-static {p2}, Lg/i0/p/c/k0/j/b;->d(Lg/i0/p/c/k0/b/e;)Lg/i0/p/c/k0/b/o0;

    move-result-object p2

    const-string v0, "createEnumValueOfMethod(ownerDescriptor)"

    :goto_0
    invoke-static {p2, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v0, Lg/i0/p/c/k0/j/c;->a:Lg/i0/p/c/k0/f/f;

    invoke-static {p2, v0}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/l;->I()Lg/i0/p/c/k0/d/a/a0/n/f;

    move-result-object p2

    invoke-static {p2}, Lg/i0/p/c/k0/j/b;->e(Lg/i0/p/c/k0/b/e;)Lg/i0/p/c/k0/b/o0;

    move-result-object p2

    const-string v0, "createEnumValuesMethod(ownerDescriptor)"

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected p(Lg/i0/p/c/k0/f/f;Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/f;",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/j0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/l;->I()Lg/i0/p/c/k0/d/a/a0/n/f;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lg/i0/p/c/k0/d/a/a0/n/l$b;

    invoke-direct {v1, p1}, Lg/i0/p/c/k0/d/a/a0/n/l$b;-><init>(Lg/i0/p/c/k0/f/f;)V

    invoke-direct {p0, v0, v2, v1}, Lg/i0/p/c/k0/d/a/a0/n/l;->H(Lg/i0/p/c/k0/b/e;Ljava/util/Set;Lg/f0/c/l;)Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/l;->I()Lg/i0/p/c/k0/d/a/a0/n/f;

    move-result-object v4

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/k;->s()Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/b;->c()Lg/i0/p/c/k0/k/b/r;

    move-result-object v5

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/k;->s()Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/b;->i()Lg/i0/p/c/k0/m/k1/n;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/m/k1/n;->a()Lg/i0/p/c/k0/j/i;

    move-result-object v6

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lg/i0/p/c/k0/d/a/y/a;->h(Lg/i0/p/c/k0/f/f;Ljava/util/Collection;Ljava/util/Collection;Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/k/b/r;Lg/i0/p/c/k0/j/i;)Ljava/util/Collection;

    move-result-object p1

    const-string v0, "resolveOverridesForStati\u2026ingUtil\n                )"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lg/i0/p/c/k0/b/j0;

    invoke-direct {p0, v3}, Lg/i0/p/c/k0/d/a/a0/n/l;->J(Lg/i0/p/c/k0/b/j0;)Lg/i0/p/c/k0/b/j0;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/l;->I()Lg/i0/p/c/k0/d/a/a0/n/f;

    move-result-object v6

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/k;->s()Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v2

    invoke-virtual {v2}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v2

    invoke-virtual {v2}, Lg/i0/p/c/k0/d/a/a0/b;->c()Lg/i0/p/c/k0/k/b/r;

    move-result-object v7

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/k;->s()Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v2

    invoke-virtual {v2}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v2

    invoke-virtual {v2}, Lg/i0/p/c/k0/d/a/a0/b;->i()Lg/i0/p/c/k0/m/k1/n;

    move-result-object v2

    invoke-interface {v2}, Lg/i0/p/c/k0/m/k1/n;->a()Lg/i0/p/c/k0/j/i;

    move-result-object v8

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lg/i0/p/c/k0/d/a/y/a;->h(Lg/i0/p/c/k0/f/f;Ljava/util/Collection;Ljava/util/Collection;Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/k/b/r;Lg/i0/p/c/k0/j/i;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v1, v2}, Lg/a0/k;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method protected q(Lg/i0/p/c/k0/j/q/d;Lg/f0/c/l;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/j/q/d;",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/k;->t()Lg/i0/p/c/k0/l/f;

    move-result-object p1

    invoke-interface {p1}, Lg/f0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/d/a/a0/n/b;

    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/a0/n/b;->c()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lg/a0/k;->s0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/l;->I()Lg/i0/p/c/k0/d/a/a0/n/f;

    move-result-object p2

    sget-object v0, Lg/i0/p/c/k0/d/a/a0/n/l$c;->e:Lg/i0/p/c/k0/d/a/a0/n/l$c;

    invoke-direct {p0, p2, p1, v0}, Lg/i0/p/c/k0/d/a/a0/n/l;->H(Lg/i0/p/c/k0/b/e;Ljava/util/Set;Lg/f0/c/l;)Ljava/util/Set;

    return-object p1
.end method

.method public bridge synthetic x()Lg/i0/p/c/k0/b/m;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/l;->I()Lg/i0/p/c/k0/d/a/a0/n/f;

    move-result-object v0

    return-object v0
.end method
