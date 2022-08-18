.class public final Lg/i0/p/c/k0/d/a/a0/o/g;
.super Lg/i0/p/c/k0/m/v;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/m/h0;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lg/i0/p/c/k0/d/a/a0/o/g;-><init>(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;Z)V

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/m/v;-><init>(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;)V

    if-nez p3, :cond_1

    sget-object p3, Lg/i0/p/c/k0/m/k1/g;->a:Lg/i0/p/c/k0/m/k1/g;

    invoke-interface {p3, p1, p2}, Lg/i0/p/c/k0/m/k1/g;->d(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;)Z

    move-result p3

    sget-boolean v0, Lg/z;->a:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Lower bound "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " of a flexible type must be a subtype of the upper bound "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A()Lg/i0/p/c/k0/j/q/h;
    .locals 2

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/v;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object v0

    instance-of v1, v0, Lg/i0/p/c/k0/b/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lg/i0/p/c/k0/b/e;

    if-eqz v0, :cond_1

    sget-object v1, Lg/i0/p/c/k0/d/a/a0/o/f;->d:Lg/i0/p/c/k0/d/a/a0/o/f;

    invoke-interface {v0, v1}, Lg/i0/p/c/k0/b/e;->C(Lg/i0/p/c/k0/m/z0;)Lg/i0/p/c/k0/j/q/h;

    move-result-object v0

    const-string v1, "classDescriptor.getMemberScope(RawSubstitution)"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect classifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/v;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v1

    invoke-interface {v1}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic Y0(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/d/a/a0/o/g;->i1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a1(Z)Lg/i0/p/c/k0/m/h1;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/d/a/a0/o/g;->h1(Z)Lg/i0/p/c/k0/d/a/a0/o/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/h1;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/d/a/a0/o/g;->i1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/h1;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/d/a/a0/o/g;->j1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/d/a/a0/o/g;

    move-result-object p1

    return-object p1
.end method

.method public d1()Lg/i0/p/c/k0/m/i0;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/v;->e1()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    return-object v0
.end method

.method public g1(Lg/i0/p/c/k0/i/c;Lg/i0/p/c/k0/i/i;)Ljava/lang/String;
    .locals 13

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/d/a/a0/o/g$a;->e:Lg/i0/p/c/k0/d/a/a0/o/g$a;

    new-instance v0, Lg/i0/p/c/k0/d/a/a0/o/g$b;

    invoke-direct {v0, p1}, Lg/i0/p/c/k0/d/a/a0/o/g$b;-><init>(Lg/i0/p/c/k0/i/c;)V

    sget-object v1, Lg/i0/p/c/k0/d/a/a0/o/g$c;->e:Lg/i0/p/c/k0/d/a/a0/o/g$c;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/v;->e1()Lg/i0/p/c/k0/m/i0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lg/i0/p/c/k0/i/c;->x(Lg/i0/p/c/k0/m/b0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/v;->f1()Lg/i0/p/c/k0/m/i0;

    move-result-object v3

    invoke-virtual {p1, v3}, Lg/i0/p/c/k0/i/c;->x(Lg/i0/p/c/k0/m/b0;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lg/i0/p/c/k0/i/i;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "raw ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/m/v;->f1()Lg/i0/p/c/k0/m/i0;

    move-result-object p2

    invoke-virtual {p2}, Lg/i0/p/c/k0/m/b0;->V0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lg/i0/p/c/k0/m/n1/a;->f(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/a/g;

    move-result-object p2

    invoke-virtual {p1, v2, v3, p2}, Lg/i0/p/c/k0/i/c;->u(Ljava/lang/String;Ljava/lang/String;Lg/i0/p/c/k0/a/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lg/i0/p/c/k0/m/v;->e1()Lg/i0/p/c/k0/m/i0;

    move-result-object p2

    invoke-virtual {v0, p2}, Lg/i0/p/c/k0/d/a/a0/o/g$b;->a(Lg/i0/p/c/k0/m/b0;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/v;->f1()Lg/i0/p/c/k0/m/i0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lg/i0/p/c/k0/d/a/a0/o/g$b;->a(Lg/i0/p/c/k0/m/b0;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lg/i0/p/c/k0/d/a/a0/o/g$d;->e:Lg/i0/p/c/k0/d/a/a0/o/g$d;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const-string v5, ", "

    move-object v4, p2

    invoke-static/range {v4 .. v12}, Lg/a0/k;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lg/f0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v0}, Lg/a0/k;->w0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/p;

    sget-object v6, Lg/i0/p/c/k0/d/a/a0/o/g$a;->e:Lg/i0/p/c/k0/d/a/a0/o/g$a;

    invoke-virtual {v0}, Lg/p;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0}, Lg/p;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Lg/i0/p/c/k0/d/a/a0/o/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v5, 0x0

    :cond_4
    :goto_0
    if-eqz v5, :cond_5

    invoke-virtual {v1, v3, v4}, Lg/i0/p/c/k0/d/a/a0/o/g$c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v1, v2, v4}, Lg/i0/p/c/k0/d/a/a0/o/g$c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p2

    :cond_6
    invoke-static {p0}, Lg/i0/p/c/k0/m/n1/a;->f(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/a/g;

    move-result-object v0

    invoke-virtual {p1, p2, v3, v0}, Lg/i0/p/c/k0/i/c;->u(Ljava/lang/String;Ljava/lang/String;Lg/i0/p/c/k0/a/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h1(Z)Lg/i0/p/c/k0/d/a/a0/o/g;
    .locals 3

    new-instance v0, Lg/i0/p/c/k0/d/a/a0/o/g;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/v;->e1()Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lg/i0/p/c/k0/m/i0;->d1(Z)Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/v;->f1()Lg/i0/p/c/k0/m/i0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lg/i0/p/c/k0/m/i0;->d1(Z)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lg/i0/p/c/k0/d/a/a0/o/g;-><init>(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;)V

    return-object v0
.end method

.method public i1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/v;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/d/a/a0/o/g;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/v;->e1()Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lg/i0/p/c/k0/m/k1/i;->g(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    if-eqz v1, :cond_1

    check-cast v1, Lg/i0/p/c/k0/m/i0;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/v;->f1()Lg/i0/p/c/k0/m/i0;

    move-result-object v3

    invoke-virtual {p1, v3}, Lg/i0/p/c/k0/m/k1/i;->g(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    if-eqz v3, :cond_0

    check-cast v3, Lg/i0/p/c/k0/m/i0;

    const/4 p1, 0x1

    invoke-direct {v0, v1, v3, p1}, Lg/i0/p/c/k0/d/a/a0/o/g;-><init>(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;Z)V

    return-object v0

    :cond_0
    new-instance p1, Lg/u;

    invoke-direct {p1, v2}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lg/u;

    invoke-direct {p1, v2}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/d/a/a0/o/g;
    .locals 3

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/d/a/a0/o/g;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/v;->e1()Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lg/i0/p/c/k0/m/i0;->e1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/v;->f1()Lg/i0/p/c/k0/m/i0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lg/i0/p/c/k0/m/i0;->e1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lg/i0/p/c/k0/d/a/a0/o/g;-><init>(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;)V

    return-object v0
.end method
