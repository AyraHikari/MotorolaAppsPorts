.class public final Lg/i0/p/c/k0/e/z/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lg/i0/p/c/k0/e/q;Lg/i0/p/c/k0/e/z/h;)Lg/i0/p/c/k0/e/q;
    .locals 1

    const-string v0, "$this$abbreviatedType"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/q;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/q;->V()Lg/i0/p/c/k0/e/q;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/q;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/q;->W()I

    move-result p0

    invoke-virtual {p1, p0}, Lg/i0/p/c/k0/e/z/h;->a(I)Lg/i0/p/c/k0/e/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lg/i0/p/c/k0/e/r;Lg/i0/p/c/k0/e/z/h;)Lg/i0/p/c/k0/e/q;
    .locals 1

    const-string v0, "$this$expandedType"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/r;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/r;->X()Lg/i0/p/c/k0/e/q;

    move-result-object p0

    const-string p1, "expandedType"

    invoke-static {p0, p1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/r;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/r;->Y()I

    move-result p0

    invoke-virtual {p1, p0}, Lg/i0/p/c/k0/e/z/h;->a(I)Lg/i0/p/c/k0/e/q;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No expandedType in ProtoBuf.TypeAlias"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lg/i0/p/c/k0/e/q;Lg/i0/p/c/k0/e/z/h;)Lg/i0/p/c/k0/e/q;
    .locals 1

    const-string v0, "$this$flexibleUpperBound"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/q;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/q;->f0()Lg/i0/p/c/k0/e/q;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/q;->t0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/q;->g0()I

    move-result p0

    invoke-virtual {p1, p0}, Lg/i0/p/c/k0/e/z/h;->a(I)Lg/i0/p/c/k0/e/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(Lg/i0/p/c/k0/e/i;)Z
    .locals 1

    const-string v0, "$this$hasReceiver"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/i;->r0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/i;->s0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final e(Lg/i0/p/c/k0/e/n;)Z
    .locals 1

    const-string v0, "$this$hasReceiver"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/n;->o0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/n;->p0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final f(Lg/i0/p/c/k0/e/q;Lg/i0/p/c/k0/e/z/h;)Lg/i0/p/c/k0/e/q;
    .locals 1

    const-string v0, "$this$outerType"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/q;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/q;->i0()Lg/i0/p/c/k0/e/q;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/q;->w0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/q;->j0()I

    move-result p0

    invoke-virtual {p1, p0}, Lg/i0/p/c/k0/e/z/h;->a(I)Lg/i0/p/c/k0/e/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final g(Lg/i0/p/c/k0/e/i;Lg/i0/p/c/k0/e/z/h;)Lg/i0/p/c/k0/e/q;
    .locals 1

    const-string v0, "$this$receiverType"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/i;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/i;->b0()Lg/i0/p/c/k0/e/q;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/i;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/i;->c0()I

    move-result p0

    invoke-virtual {p1, p0}, Lg/i0/p/c/k0/e/z/h;->a(I)Lg/i0/p/c/k0/e/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final h(Lg/i0/p/c/k0/e/n;Lg/i0/p/c/k0/e/z/h;)Lg/i0/p/c/k0/e/q;
    .locals 1

    const-string v0, "$this$receiverType"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/n;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/n;->a0()Lg/i0/p/c/k0/e/q;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/n;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/n;->b0()I

    move-result p0

    invoke-virtual {p1, p0}, Lg/i0/p/c/k0/e/z/h;->a(I)Lg/i0/p/c/k0/e/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final i(Lg/i0/p/c/k0/e/i;Lg/i0/p/c/k0/e/z/h;)Lg/i0/p/c/k0/e/q;
    .locals 1

    const-string v0, "$this$returnType"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/i;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/i;->d0()Lg/i0/p/c/k0/e/q;

    move-result-object p0

    const-string p1, "returnType"

    invoke-static {p0, p1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/i;->u0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/i;->e0()I

    move-result p0

    invoke-virtual {p1, p0}, Lg/i0/p/c/k0/e/z/h;->a(I)Lg/i0/p/c/k0/e/q;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No returnType in ProtoBuf.Function"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Lg/i0/p/c/k0/e/n;Lg/i0/p/c/k0/e/z/h;)Lg/i0/p/c/k0/e/q;
    .locals 1

    const-string v0, "$this$returnType"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/n;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/n;->c0()Lg/i0/p/c/k0/e/q;

    move-result-object p0

    const-string p1, "returnType"

    invoke-static {p0, p1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/n;->r0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/n;->d0()I

    move-result p0

    invoke-virtual {p1, p0}, Lg/i0/p/c/k0/e/z/h;->a(I)Lg/i0/p/c/k0/e/q;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No returnType in ProtoBuf.Property"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Lg/i0/p/c/k0/e/c;Lg/i0/p/c/k0/e/z/h;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/e/c;",
            "Lg/i0/p/c/k0/e/z/h;",
            ")",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/q;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$supertypes"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/c;->D0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/c;->C0()Ljava/util/List;

    move-result-object p0

    const-string v0, "supertypeIdList"

    invoke-static {p0, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "it"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lg/i0/p/c/k0/e/z/h;->a(I)Lg/i0/p/c/k0/e/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static final l(Lg/i0/p/c/k0/e/q$b;Lg/i0/p/c/k0/e/z/h;)Lg/i0/p/c/k0/e/q;
    .locals 1

    const-string v0, "$this$type"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/q$b;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/q$b;->D()Lg/i0/p/c/k0/e/q;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/q$b;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/q$b;->E()I

    move-result p0

    invoke-virtual {p1, p0}, Lg/i0/p/c/k0/e/z/h;->a(I)Lg/i0/p/c/k0/e/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final m(Lg/i0/p/c/k0/e/u;Lg/i0/p/c/k0/e/z/h;)Lg/i0/p/c/k0/e/q;
    .locals 1

    const-string v0, "$this$type"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/u;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/u;->Q()Lg/i0/p/c/k0/e/q;

    move-result-object p0

    const-string p1, "type"

    invoke-static {p0, p1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/u;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/u;->R()I

    move-result p0

    invoke-virtual {p1, p0}, Lg/i0/p/c/k0/e/z/h;->a(I)Lg/i0/p/c/k0/e/q;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No type in ProtoBuf.ValueParameter"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n(Lg/i0/p/c/k0/e/r;Lg/i0/p/c/k0/e/z/h;)Lg/i0/p/c/k0/e/q;
    .locals 1

    const-string v0, "$this$underlyingType"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/r;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/r;->e0()Lg/i0/p/c/k0/e/q;

    move-result-object p0

    const-string p1, "underlyingType"

    invoke-static {p0, p1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/r;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/r;->f0()I

    move-result p0

    invoke-virtual {p1, p0}, Lg/i0/p/c/k0/e/z/h;->a(I)Lg/i0/p/c/k0/e/q;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No underlyingType in ProtoBuf.TypeAlias"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(Lg/i0/p/c/k0/e/s;Lg/i0/p/c/k0/e/z/h;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/e/s;",
            "Lg/i0/p/c/k0/e/z/h;",
            ")",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/q;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$upperBounds"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/s;->W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/s;->V()Ljava/util/List;

    move-result-object p0

    const-string v0, "upperBoundIdList"

    invoke-static {p0, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "it"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lg/i0/p/c/k0/e/z/h;->a(I)Lg/i0/p/c/k0/e/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static final p(Lg/i0/p/c/k0/e/u;Lg/i0/p/c/k0/e/z/h;)Lg/i0/p/c/k0/e/q;
    .locals 1

    const-string v0, "$this$varargElementType"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/u;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/u;->S()Lg/i0/p/c/k0/e/q;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/u;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/u;->T()I

    move-result p0

    invoke-virtual {p1, p0}, Lg/i0/p/c/k0/e/z/h;->a(I)Lg/i0/p/c/k0/e/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
