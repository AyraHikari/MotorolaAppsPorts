.class public final Lg/i0/p/c/k0/m/k1/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/m/k1/n;


# instance fields
.field private final c:Lg/i0/p/c/k0/j/i;

.field private final d:Lg/i0/p/c/k0/m/k1/i;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/m/k1/i;)V
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/m/k1/o;->d:Lg/i0/p/c/k0/m/k1/i;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/k1/o;->c()Lg/i0/p/c/k0/m/k1/i;

    move-result-object p1

    invoke-static {p1}, Lg/i0/p/c/k0/j/i;->n(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/j/i;

    move-result-object p1

    const-string v0, "OverridingUtil.createWit\u2026efiner(kotlinTypeRefiner)"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg/i0/p/c/k0/m/k1/o;->c:Lg/i0/p/c/k0/j/i;

    return-void
.end method


# virtual methods
.method public a()Lg/i0/p/c/k0/j/i;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/k1/o;->c:Lg/i0/p/c/k0/j/i;

    return-object v0
.end method

.method public b(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;)Z
    .locals 7

    const-string v0, "a"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/m/k1/a;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/k1/o;->c()Lg/i0/p/c/k0/m/k1/i;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lg/i0/p/c/k0/m/k1/a;-><init>(ZZLg/i0/p/c/k0/m/k1/i;ILg/f0/d/g;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/b0;->Z0()Lg/i0/p/c/k0/m/h1;

    move-result-object p1

    invoke-virtual {p2}, Lg/i0/p/c/k0/m/b0;->Z0()Lg/i0/p/c/k0/m/h1;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lg/i0/p/c/k0/m/k1/o;->e(Lg/i0/p/c/k0/m/k1/a;Lg/i0/p/c/k0/m/h1;Lg/i0/p/c/k0/m/h1;)Z

    move-result p1

    return p1
.end method

.method public c()Lg/i0/p/c/k0/m/k1/i;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/k1/o;->d:Lg/i0/p/c/k0/m/k1/i;

    return-object v0
.end method

.method public d(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;)Z
    .locals 7

    const-string v0, "subtype"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/m/k1/a;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/k1/o;->c()Lg/i0/p/c/k0/m/k1/i;

    move-result-object v4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lg/i0/p/c/k0/m/k1/a;-><init>(ZZLg/i0/p/c/k0/m/k1/i;ILg/f0/d/g;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/b0;->Z0()Lg/i0/p/c/k0/m/h1;

    move-result-object p1

    invoke-virtual {p2}, Lg/i0/p/c/k0/m/b0;->Z0()Lg/i0/p/c/k0/m/h1;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lg/i0/p/c/k0/m/k1/o;->f(Lg/i0/p/c/k0/m/k1/a;Lg/i0/p/c/k0/m/h1;Lg/i0/p/c/k0/m/h1;)Z

    move-result p1

    return p1
.end method

.method public final e(Lg/i0/p/c/k0/m/k1/a;Lg/i0/p/c/k0/m/h1;Lg/i0/p/c/k0/m/h1;)Z
    .locals 1

    const-string v0, "$this$equalTypes"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/m/f;->b:Lg/i0/p/c/k0/m/f;

    invoke-virtual {v0, p1, p2, p3}, Lg/i0/p/c/k0/m/f;->g(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/g;Lg/i0/p/c/k0/m/m1/g;)Z

    move-result p1

    return p1
.end method

.method public final f(Lg/i0/p/c/k0/m/k1/a;Lg/i0/p/c/k0/m/h1;Lg/i0/p/c/k0/m/h1;)Z
    .locals 1

    const-string v0, "$this$isSubtypeOf"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/m/f;->b:Lg/i0/p/c/k0/m/f;

    invoke-virtual {v0, p1, p2, p3}, Lg/i0/p/c/k0/m/f;->l(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/g;Lg/i0/p/c/k0/m/m1/g;)Z

    move-result p1

    return p1
.end method

.method public final g(Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/i0;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "type"

    invoke-static {v0, v1}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v1

    instance-of v2, v1, Lg/i0/p/c/k0/j/l/a/c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    check-cast v1, Lg/i0/p/c/k0/j/l/a/c;

    invoke-virtual {v1}, Lg/i0/p/c/k0/j/l/a/c;->c()Lg/i0/p/c/k0/m/w0;

    move-result-object v2

    invoke-interface {v2}, Lg/i0/p/c/k0/m/w0;->b()Lg/i0/p/c/k0/m/i1;

    move-result-object v7

    sget-object v8, Lg/i0/p/c/k0/m/i1;->h:Lg/i0/p/c/k0/m/i1;

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v6

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lg/i0/p/c/k0/m/b0;->Z0()Lg/i0/p/c/k0/m/h1;

    move-result-object v2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object v10, v6

    :goto_2
    invoke-virtual {v1}, Lg/i0/p/c/k0/j/l/a/c;->h()Lg/i0/p/c/k0/m/k1/l;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lg/i0/p/c/k0/j/l/a/c;->c()Lg/i0/p/c/k0/m/w0;

    move-result-object v12

    invoke-virtual {v1}, Lg/i0/p/c/k0/j/l/a/c;->g()Ljava/util/Collection;

    move-result-object v2

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/m/b0;

    invoke-virtual {v3}, Lg/i0/p/c/k0/m/b0;->Z0()Lg/i0/p/c/k0/m/h1;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    new-instance v2, Lg/i0/p/c/k0/m/k1/l;

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lg/i0/p/c/k0/m/k1/l;-><init>(Lg/i0/p/c/k0/m/w0;Ljava/util/List;Lg/i0/p/c/k0/m/k1/l;ILg/f0/d/g;)V

    invoke-virtual {v1, v2}, Lg/i0/p/c/k0/j/l/a/c;->j(Lg/i0/p/c/k0/m/k1/l;)V

    :cond_4
    new-instance v2, Lg/i0/p/c/k0/m/k1/k;

    sget-object v8, Lg/i0/p/c/k0/m/m1/b;->e:Lg/i0/p/c/k0/m/m1/b;

    invoke-virtual {v1}, Lg/i0/p/c/k0/j/l/a/c;->h()Lg/i0/p/c/k0/m/k1/l;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface/range {p1 .. p1}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lg/i0/p/c/k0/m/b0;->X0()Z

    move-result v12

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lg/i0/p/c/k0/m/k1/k;-><init>(Lg/i0/p/c/k0/m/m1/b;Lg/i0/p/c/k0/m/k1/l;Lg/i0/p/c/k0/m/h1;Lg/i0/p/c/k0/b/c1/g;Z)V

    return-object v2

    :cond_5
    invoke-static {}, Lg/f0/d/j;->g()V

    throw v6

    :cond_6
    instance-of v2, v1, Lg/i0/p/c/k0/j/m/q;

    if-eqz v2, :cond_8

    check-cast v1, Lg/i0/p/c/k0/j/m/q;

    invoke-virtual {v1}, Lg/i0/p/c/k0/j/m/q;->g()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/m/b0;

    invoke-virtual/range {p1 .. p1}, Lg/i0/p/c/k0/m/b0;->X0()Z

    move-result v5

    invoke-static {v3, v5}, Lg/i0/p/c/k0/m/d1;->p(Lg/i0/p/c/k0/m/b0;Z)Lg/i0/p/c/k0/m/b0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v1, Lg/i0/p/c/k0/m/a0;

    invoke-direct {v1, v2}, Lg/i0/p/c/k0/m/a0;-><init>(Ljava/util/Collection;)V

    invoke-interface/range {p1 .. p1}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v2

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lg/i0/p/c/k0/m/b0;->A()Lg/i0/p/c/k0/j/q/h;

    move-result-object v0

    invoke-static {v2, v1, v3, v4, v0}, Lg/i0/p/c/k0/m/c0;->j(Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/m/u0;Ljava/util/List;ZLg/i0/p/c/k0/j/q/h;)Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v2, v1, Lg/i0/p/c/k0/m/a0;

    if-eqz v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Lg/i0/p/c/k0/m/b0;->X0()Z

    move-result v2

    if-eqz v2, :cond_c

    check-cast v1, Lg/i0/p/c/k0/m/a0;

    invoke-virtual {v1}, Lg/i0/p/c/k0/m/a0;->g()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/i0/p/c/k0/m/b0;

    invoke-static {v4}, Lg/i0/p/c/k0/m/n1/a;->l(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v3

    goto :goto_5

    :cond_9
    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    new-instance v6, Lg/i0/p/c/k0/m/a0;

    invoke-direct {v6, v2}, Lg/i0/p/c/k0/m/a0;-><init>(Ljava/util/Collection;)V

    :goto_6
    if-eqz v6, :cond_b

    move-object v1, v6

    :cond_b
    invoke-virtual {v1}, Lg/i0/p/c/k0/m/a0;->h()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    :cond_c
    return-object v0
.end method

.method public h(Lg/i0/p/c/k0/m/h1;)Lg/i0/p/c/k0/m/h1;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lg/i0/p/c/k0/m/i0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg/i0/p/c/k0/m/i0;

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/m/k1/o;->g(Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lg/i0/p/c/k0/m/v;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lg/i0/p/c/k0/m/v;

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/v;->e1()Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg/i0/p/c/k0/m/k1/o;->g(Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/v;->f1()Lg/i0/p/c/k0/m/i0;

    move-result-object v2

    invoke-virtual {p0, v2}, Lg/i0/p/c/k0/m/k1/o;->g(Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/i0;

    move-result-object v2

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/v;->e1()Lg/i0/p/c/k0/m/i0;

    move-result-object v3

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/v;->f1()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Lg/i0/p/c/k0/m/c0;->d(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/h1;

    move-result-object v0

    :goto_1
    invoke-static {v0, p1}, Lg/i0/p/c/k0/m/f1;->b(Lg/i0/p/c/k0/m/h1;Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/h1;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lg/n;

    invoke-direct {p1}, Lg/n;-><init>()V

    throw p1
.end method
