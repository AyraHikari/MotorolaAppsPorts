.class public final Lg/i0/p/c/k0/d/a/a0/o/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lg/i0/p/c/k0/d/a/a0/h;

.field private final b:Lg/i0/p/c/k0/d/a/a0/m;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/a0/m;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/o/c;->a:Lg/i0/p/c/k0/d/a/a0/h;

    iput-object p2, p0, Lg/i0/p/c/k0/d/a/a0/o/c;->b:Lg/i0/p/c/k0/d/a/a0/m;

    return-void
.end method

.method private final a(Lg/i0/p/c/k0/d/a/c0/j;Lg/i0/p/c/k0/b/e;)Z
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/d/a/a0/o/c$a;->e:Lg/i0/p/c/k0/d/a/a0/o/c$a;

    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/c0/j;->y()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lg/a0/k;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/d/a/c0/v;

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/d/a/a0/o/c$a;->a(Lg/i0/p/c/k0/d/a/c0/v;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object p1, Lg/i0/p/c/k0/a/o/c;->m:Lg/i0/p/c/k0/a/o/c;

    invoke-virtual {p1, p2}, Lg/i0/p/c/k0/a/o/c;->j(Lg/i0/p/c/k0/b/e;)Lg/i0/p/c/k0/b/e;

    move-result-object p1

    invoke-interface {p1}, Lg/i0/p/c/k0/b/h;->o()Lg/i0/p/c/k0/m/u0;

    move-result-object p1

    const-string p2, "JavaToKotlinClassMap.con\u2026         .typeConstructor"

    invoke-static {p1, p2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/m/u0;->e()Ljava/util/List;

    move-result-object p1

    const-string p2, "JavaToKotlinClassMap.con\u2026ypeConstructor.parameters"

    invoke-static {p1, p2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg/a0/k;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/b/u0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lg/i0/p/c/k0/b/u0;->k0()Lg/i0/p/c/k0/m/i1;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "JavaToKotlinClassMap.con\u2026.variance ?: return false"

    invoke-static {p1, p2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lg/i0/p/c/k0/m/i1;->i:Lg/i0/p/c/k0/m/i1;

    if-eq p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final b(Lg/i0/p/c/k0/d/a/c0/j;Lg/i0/p/c/k0/d/a/a0/o/a;Lg/i0/p/c/k0/m/u0;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/d/a/c0/j;",
            "Lg/i0/p/c/k0/d/a/a0/o/a;",
            "Lg/i0/p/c/k0/m/u0;",
            ")",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/m/w0;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    invoke-interface/range {p1 .. p1}, Lg/i0/p/c/k0/d/a/c0/j;->R()Z

    move-result v7

    const-string v0, "constructor.parameters"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v7, :cond_1

    invoke-interface/range {p1 .. p1}, Lg/i0/p/c/k0/d/a/c0/j;->y()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface/range {p3 .. p3}, Lg/i0/p/c/k0/m/u0;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    invoke-interface/range {p3 .. p3}, Lg/i0/p/c/k0/m/u0;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "parameter"

    const/16 v0, 0xa

    if-eqz v3, :cond_4

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lg/i0/p/c/k0/b/u0;

    new-instance v12, Lg/i0/p/c/k0/m/e0;

    iget-object v0, v6, Lg/i0/p/c/k0/d/a/a0/o/c;->a:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/h;->e()Lg/i0/p/c/k0/l/i;

    move-result-object v13

    new-instance v14, Lg/i0/p/c/k0/d/a/a0/o/c$b;

    move-object v0, v14

    move-object v1, v11

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lg/i0/p/c/k0/d/a/a0/o/c$b;-><init>(Lg/i0/p/c/k0/b/u0;Lg/i0/p/c/k0/d/a/a0/o/c;Lg/i0/p/c/k0/d/a/a0/o/a;Lg/i0/p/c/k0/m/u0;Z)V

    invoke-direct {v12, v13, v14}, Lg/i0/p/c/k0/m/e0;-><init>(Lg/i0/p/c/k0/l/i;Lg/f0/c/a;)V

    sget-object v0, Lg/i0/p/c/k0/d/a/a0/o/f;->d:Lg/i0/p/c/k0/d/a/a0/o/f;

    invoke-static {v11, v8}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_2

    move-object/from16 v1, p2

    move-object v2, v1

    goto :goto_3

    :cond_2
    sget-object v1, Lg/i0/p/c/k0/d/a/a0/o/b;->e:Lg/i0/p/c/k0/d/a/a0/o/b;

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Lg/i0/p/c/k0/d/a/a0/o/a;->g(Lg/i0/p/c/k0/d/a/a0/o/b;)Lg/i0/p/c/k0/d/a/a0/o/a;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v11, v1, v12}, Lg/i0/p/c/k0/d/a/a0/o/f;->i(Lg/i0/p/c/k0/b/u0;Lg/i0/p/c/k0/d/a/a0/o/a;Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/w0;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v9}, Lg/a0/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Lg/i0/p/c/k0/d/a/c0/j;->y()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v3, v5, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/b/u0;

    new-instance v3, Lg/i0/p/c/k0/m/y0;

    const-string v4, "p"

    invoke-static {v2, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v2

    invoke-virtual {v2}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lg/i0/p/c/k0/m/u;->j(Ljava/lang/String;)Lg/i0/p/c/k0/m/i0;

    move-result-object v2

    invoke-direct {v3, v2}, Lg/i0/p/c/k0/m/y0;-><init>(Lg/i0/p/c/k0/m/b0;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v1}, Lg/a0/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-interface/range {p1 .. p1}, Lg/i0/p/c/k0/d/a/c0/j;->y()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lg/a0/k;->v0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v0}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/a0/z;

    invoke-virtual {v3}, Lg/a0/z;->a()I

    move-result v7

    invoke-virtual {v3}, Lg/a0/z;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/d/a/c0/v;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_7

    move v9, v2

    goto :goto_6

    :cond_7
    move v9, v1

    :goto_6
    sget-boolean v10, Lg/z;->a:Z

    if-eqz v10, :cond_9

    if-eqz v9, :cond_8

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Argument index should be less then type parameters count, but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_9
    :goto_7
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/i0/p/c/k0/b/u0;

    sget-object v9, Lg/i0/p/c/k0/d/a/y/l;->f:Lg/i0/p/c/k0/d/a/y/l;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static {v9, v1, v11, v10, v11}, Lg/i0/p/c/k0/d/a/a0/o/d;->f(Lg/i0/p/c/k0/d/a/y/l;ZLg/i0/p/c/k0/b/u0;ILjava/lang/Object;)Lg/i0/p/c/k0/d/a/a0/o/a;

    move-result-object v9

    invoke-static {v7, v8}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v9, v7}, Lg/i0/p/c/k0/d/a/a0/o/c;->m(Lg/i0/p/c/k0/d/a/c0/v;Lg/i0/p/c/k0/d/a/a0/o/a;Lg/i0/p/c/k0/b/u0;)Lg/i0/p/c/k0/m/w0;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v5}, Lg/a0/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final c(Lg/i0/p/c/k0/d/a/c0/j;Lg/i0/p/c/k0/d/a/a0/o/a;Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/i0;
    .locals 9

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg/i0/p/c/k0/d/a/a0/e;

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/a0/o/c;->a:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-direct {v0, v1, p1}, Lg/i0/p/c/k0/d/a/a0/e;-><init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/c0/d;)V

    :goto_0
    move-object v2, v0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/d/a/a0/o/c;->d(Lg/i0/p/c/k0/d/a/c0/j;Lg/i0/p/c/k0/d/a/a0/o/a;)Lg/i0/p/c/k0/m/u0;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    invoke-direct {p0, p2}, Lg/i0/p/c/k0/d/a/a0/o/c;->g(Lg/i0/p/c/k0/d/a/a0/o/a;)Z

    move-result v5

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v0

    :cond_1
    invoke-static {v0, v3}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/c0/j;->R()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v5, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lg/i0/p/c/k0/m/i0;->d1(Z)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p1, p2, v3}, Lg/i0/p/c/k0/d/a/a0/o/c;->b(Lg/i0/p/c/k0/d/a/c0/j;Lg/i0/p/c/k0/d/a/a0/o/a;Lg/i0/p/c/k0/m/u0;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lg/i0/p/c/k0/m/c0;->i(Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/m/u0;Ljava/util/List;ZLg/i0/p/c/k0/m/k1/i;ILjava/lang/Object;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method private final d(Lg/i0/p/c/k0/d/a/c0/j;Lg/i0/p/c/k0/d/a/a0/o/a;)Lg/i0/p/c/k0/m/u0;
    .locals 3

    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/c0/j;->a()Lg/i0/p/c/k0/d/a/c0/i;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v1, v0, Lg/i0/p/c/k0/d/a/c0/g;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lg/i0/p/c/k0/d/a/c0/g;

    invoke-interface {v1}, Lg/i0/p/c/k0/d/a/c0/g;->f()Lg/i0/p/c/k0/f/b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, p2, v2}, Lg/i0/p/c/k0/d/a/a0/o/c;->h(Lg/i0/p/c/k0/d/a/c0/j;Lg/i0/p/c/k0/d/a/a0/o/a;Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/b/e;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lg/i0/p/c/k0/d/a/a0/o/c;->a:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {p2}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object p2

    invoke-virtual {p2}, Lg/i0/p/c/k0/d/a/a0/b;->l()Lg/i0/p/c/k0/d/a/a0/j;

    move-result-object p2

    invoke-interface {p2, v1}, Lg/i0/p/c/k0/d/a/a0/j;->a(Lg/i0/p/c/k0/d/a/c0/g;)Lg/i0/p/c/k0/b/e;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lg/i0/p/c/k0/b/h;->o()Lg/i0/p/c/k0/m/u0;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lg/i0/p/c/k0/d/a/a0/o/c;->e(Lg/i0/p/c/k0/d/a/c0/j;)Lg/i0/p/c/k0/m/u0;

    move-result-object p2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Class type should have a FQ name: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_3
    instance-of p1, v0, Lg/i0/p/c/k0/d/a/c0/w;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lg/i0/p/c/k0/d/a/a0/o/c;->b:Lg/i0/p/c/k0/d/a/a0/m;

    check-cast v0, Lg/i0/p/c/k0/d/a/c0/w;

    invoke-interface {p1, v0}, Lg/i0/p/c/k0/d/a/a0/m;->a(Lg/i0/p/c/k0/d/a/c0/w;)Lg/i0/p/c/k0/b/u0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lg/i0/p/c/k0/b/u0;->o()Lg/i0/p/c/k0/m/u0;

    move-result-object p2

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    return-object p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown classifier kind: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-direct {p0, p1}, Lg/i0/p/c/k0/d/a/a0/o/c;->e(Lg/i0/p/c/k0/d/a/c0/j;)Lg/i0/p/c/k0/m/u0;

    move-result-object p1

    return-object p1
.end method

.method private final e(Lg/i0/p/c/k0/d/a/c0/j;)Lg/i0/p/c/k0/m/u0;
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/f/b;

    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/c0/j;->S()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lg/i0/p/c/k0/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lg/i0/p/c/k0/f/a;->m(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/f/a;

    move-result-object p1

    const-string v0, "ClassId.topLevel(FqName(\u2026classifierQualifiedName))"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/o/c;->a:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/b;->b()Lg/i0/p/c/k0/d/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/b/e;->d()Lg/i0/p/c/k0/k/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/l;->q()Lg/i0/p/c/k0/b/b0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lg/a0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lg/i0/p/c/k0/b/b0;->d(Lg/i0/p/c/k0/f/a;Ljava/util/List;)Lg/i0/p/c/k0/b/e;

    move-result-object p1

    invoke-interface {p1}, Lg/i0/p/c/k0/b/h;->o()Lg/i0/p/c/k0/m/u0;

    move-result-object p1

    const-string v0, "c.components.deserialize\u2026istOf(0)).typeConstructor"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final f(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/b/u0;)Z
    .locals 3

    invoke-interface {p2}, Lg/i0/p/c/k0/b/u0;->k0()Lg/i0/p/c/k0/m/i1;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/m/i1;->g:Lg/i0/p/c/k0/m/i1;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p2}, Lg/i0/p/c/k0/b/u0;->k0()Lg/i0/p/c/k0/m/i1;

    move-result-object p2

    if-eq p1, p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private final g(Lg/i0/p/c/k0/d/a/a0/o/a;)Z
    .locals 3

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/o/a;->c()Lg/i0/p/c/k0/d/a/a0/o/b;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/d/a/a0/o/b;->g:Lg/i0/p/c/k0/d/a/a0/o/b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/o/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/o/a;->d()Lg/i0/p/c/k0/d/a/y/l;

    move-result-object p1

    sget-object v0, Lg/i0/p/c/k0/d/a/y/l;->e:Lg/i0/p/c/k0/d/a/y/l;

    if-eq p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private final h(Lg/i0/p/c/k0/d/a/c0/j;Lg/i0/p/c/k0/d/a/a0/o/a;Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/b/e;
    .locals 7

    invoke-virtual {p2}, Lg/i0/p/c/k0/d/a/a0/o/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg/i0/p/c/k0/d/a/a0/o/d;->a()Lg/i0/p/c/k0/f/b;

    move-result-object v0

    invoke-static {p3, v0}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lg/i0/p/c/k0/d/a/a0/o/c;->a:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/b;->n()Lg/i0/p/c/k0/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/a/i;->c()Lg/i0/p/c/k0/b/e;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v6, Lg/i0/p/c/k0/a/o/c;->m:Lg/i0/p/c/k0/a/o/c;

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/o/c;->a:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/h;->d()Lg/i0/p/c/k0/b/z;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/b/z;->v()Lg/i0/p/c/k0/a/g;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lg/i0/p/c/k0/a/o/c;->w(Lg/i0/p/c/k0/a/o/c;Lg/i0/p/c/k0/f/b;Lg/i0/p/c/k0/a/g;Ljava/lang/Integer;ILjava/lang/Object;)Lg/i0/p/c/k0/b/e;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {v6, p3}, Lg/i0/p/c/k0/a/o/c;->r(Lg/i0/p/c/k0/b/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lg/i0/p/c/k0/d/a/a0/o/a;->c()Lg/i0/p/c/k0/d/a/a0/o/b;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/d/a/a0/o/b;->g:Lg/i0/p/c/k0/d/a/a0/o/b;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lg/i0/p/c/k0/d/a/a0/o/a;->d()Lg/i0/p/c/k0/d/a/y/l;

    move-result-object p2

    sget-object v0, Lg/i0/p/c/k0/d/a/y/l;->e:Lg/i0/p/c/k0/d/a/y/l;

    if-eq p2, v0, :cond_1

    invoke-direct {p0, p1, p3}, Lg/i0/p/c/k0/d/a/a0/o/c;->a(Lg/i0/p/c/k0/d/a/c0/j;Lg/i0/p/c/k0/b/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {v6, p3}, Lg/i0/p/c/k0/a/o/c;->j(Lg/i0/p/c/k0/b/e;)Lg/i0/p/c/k0/b/e;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p3

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic j(Lg/i0/p/c/k0/d/a/a0/o/c;Lg/i0/p/c/k0/d/a/c0/f;Lg/i0/p/c/k0/d/a/a0/o/a;ZILjava/lang/Object;)Lg/i0/p/c/k0/m/b0;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lg/i0/p/c/k0/d/a/a0/o/c;->i(Lg/i0/p/c/k0/d/a/c0/f;Lg/i0/p/c/k0/d/a/a0/o/a;Z)Lg/i0/p/c/k0/m/b0;

    move-result-object p0

    return-object p0
.end method

.method private final k(Lg/i0/p/c/k0/d/a/c0/j;Lg/i0/p/c/k0/d/a/a0/o/a;)Lg/i0/p/c/k0/m/b0;
    .locals 4

    new-instance v0, Lg/i0/p/c/k0/d/a/a0/o/c$c;

    invoke-direct {v0, p1}, Lg/i0/p/c/k0/d/a/a0/o/c$c;-><init>(Lg/i0/p/c/k0/d/a/c0/j;)V

    invoke-virtual {p2}, Lg/i0/p/c/k0/d/a/a0/o/a;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lg/i0/p/c/k0/d/a/a0/o/a;->d()Lg/i0/p/c/k0/d/a/y/l;

    move-result-object v1

    sget-object v2, Lg/i0/p/c/k0/d/a/y/l;->e:Lg/i0/p/c/k0/d/a/y/l;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/c0/j;->R()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    invoke-direct {p0, p1, p2, v3}, Lg/i0/p/c/k0/d/a/a0/o/c;->c(Lg/i0/p/c/k0/d/a/c0/j;Lg/i0/p/c/k0/d/a/a0/o/a;Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/o/c$c;->a()Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    sget-object v1, Lg/i0/p/c/k0/d/a/a0/o/b;->g:Lg/i0/p/c/k0/d/a/a0/o/b;

    invoke-virtual {p2, v1}, Lg/i0/p/c/k0/d/a/a0/o/a;->g(Lg/i0/p/c/k0/d/a/a0/o/b;)Lg/i0/p/c/k0/d/a/a0/o/a;

    move-result-object v1

    invoke-direct {p0, p1, v1, v3}, Lg/i0/p/c/k0/d/a/a0/o/c;->c(Lg/i0/p/c/k0/d/a/c0/j;Lg/i0/p/c/k0/d/a/a0/o/a;Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v3, Lg/i0/p/c/k0/d/a/a0/o/b;->f:Lg/i0/p/c/k0/d/a/a0/o/b;

    invoke-virtual {p2, v3}, Lg/i0/p/c/k0/d/a/a0/o/a;->g(Lg/i0/p/c/k0/d/a/a0/o/b;)Lg/i0/p/c/k0/d/a/a0/o/a;

    move-result-object p2

    invoke-direct {p0, p1, p2, v1}, Lg/i0/p/c/k0/d/a/a0/o/c;->c(Lg/i0/p/c/k0/d/a/c0/j;Lg/i0/p/c/k0/d/a/a0/o/a;Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz v2, :cond_3

    new-instance p2, Lg/i0/p/c/k0/d/a/a0/o/g;

    invoke-direct {p2, v1, p1}, Lg/i0/p/c/k0/d/a/a0/o/g;-><init>(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;)V

    goto :goto_2

    :cond_3
    invoke-static {v1, p1}, Lg/i0/p/c/k0/m/c0;->d(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/h1;

    move-result-object p2

    :goto_2
    return-object p2

    :cond_4
    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/o/c$c;->a()Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/o/c$c;->a()Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    return-object p1
.end method

.method private final m(Lg/i0/p/c/k0/d/a/c0/v;Lg/i0/p/c/k0/d/a/a0/o/a;Lg/i0/p/c/k0/b/u0;)Lg/i0/p/c/k0/m/w0;
    .locals 4

    instance-of v0, p1, Lg/i0/p/c/k0/d/a/c0/z;

    if-eqz v0, :cond_3

    check-cast p1, Lg/i0/p/c/k0/d/a/c0/z;

    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/c0/z;->s()Lg/i0/p/c/k0/d/a/c0/v;

    move-result-object v0

    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/c0/z;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lg/i0/p/c/k0/m/i1;->i:Lg/i0/p/c/k0/m/i1;

    goto :goto_0

    :cond_0
    sget-object p1, Lg/i0/p/c/k0/m/i1;->h:Lg/i0/p/c/k0/m/i1;

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p3}, Lg/i0/p/c/k0/d/a/a0/o/c;->f(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/b/u0;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lg/i0/p/c/k0/d/a/y/l;->f:Lg/i0/p/c/k0/d/a/y/l;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p2, v1, v3, v2, v3}, Lg/i0/p/c/k0/d/a/a0/o/d;->f(Lg/i0/p/c/k0/d/a/y/l;ZLg/i0/p/c/k0/b/u0;ILjava/lang/Object;)Lg/i0/p/c/k0/d/a/a0/o/a;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lg/i0/p/c/k0/d/a/a0/o/c;->l(Lg/i0/p/c/k0/d/a/c0/v;Lg/i0/p/c/k0/d/a/a0/o/a;)Lg/i0/p/c/k0/m/b0;

    move-result-object p2

    invoke-static {p2, p1, p3}, Lg/i0/p/c/k0/m/n1/a;->e(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/b/u0;)Lg/i0/p/c/k0/m/w0;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p3, p2}, Lg/i0/p/c/k0/d/a/a0/o/d;->d(Lg/i0/p/c/k0/b/u0;Lg/i0/p/c/k0/d/a/a0/o/a;)Lg/i0/p/c/k0/m/w0;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p3, Lg/i0/p/c/k0/m/y0;

    sget-object v0, Lg/i0/p/c/k0/m/i1;->g:Lg/i0/p/c/k0/m/i1;

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/d/a/a0/o/c;->l(Lg/i0/p/c/k0/d/a/c0/v;Lg/i0/p/c/k0/d/a/a0/o/a;)Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lg/i0/p/c/k0/m/y0;-><init>(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/b0;)V

    move-object p1, p3

    :goto_2
    return-object p1
.end method


# virtual methods
.method public final i(Lg/i0/p/c/k0/d/a/c0/f;Lg/i0/p/c/k0/d/a/a0/o/a;Z)Lg/i0/p/c/k0/m/b0;
    .locals 5

    const-string v0, "arrayType"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/c0/f;->v()Lg/i0/p/c/k0/d/a/c0/v;

    move-result-object p1

    instance-of v0, p1, Lg/i0/p/c/k0/d/a/c0/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lg/i0/p/c/k0/d/a/c0/u;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lg/i0/p/c/k0/d/a/c0/u;->d()Lg/i0/p/c/k0/a/h;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object p1, p0, Lg/i0/p/c/k0/d/a/a0/o/c;->a:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/h;->d()Lg/i0/p/c/k0/b/z;

    move-result-object p1

    invoke-interface {p1}, Lg/i0/p/c/k0/b/z;->v()Lg/i0/p/c/k0/a/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lg/i0/p/c/k0/a/g;->P(Lg/i0/p/c/k0/a/h;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    const-string p3, "c.module.builtIns.getPri\u2026KotlinType(primitiveType)"

    invoke-static {p1, p3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lg/i0/p/c/k0/d/a/a0/o/a;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Lg/i0/p/c/k0/m/i0;->d1(Z)Lg/i0/p/c/k0/m/i0;

    move-result-object p2

    invoke-static {p1, p2}, Lg/i0/p/c/k0/m/c0;->d(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/h1;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    sget-object v0, Lg/i0/p/c/k0/d/a/y/l;->f:Lg/i0/p/c/k0/d/a/y/l;

    invoke-virtual {p2}, Lg/i0/p/c/k0/d/a/a0/o/a;->f()Z

    move-result v3

    const/4 v4, 0x2

    invoke-static {v0, v3, v1, v4, v1}, Lg/i0/p/c/k0/d/a/a0/o/d;->f(Lg/i0/p/c/k0/d/a/y/l;ZLg/i0/p/c/k0/b/u0;ILjava/lang/Object;)Lg/i0/p/c/k0/d/a/a0/o/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lg/i0/p/c/k0/d/a/a0/o/c;->l(Lg/i0/p/c/k0/d/a/c0/v;Lg/i0/p/c/k0/d/a/a0/o/a;)Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    invoke-virtual {p2}, Lg/i0/p/c/k0/d/a/a0/o/a;->f()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    sget-object p2, Lg/i0/p/c/k0/m/i1;->i:Lg/i0/p/c/k0/m/i1;

    goto :goto_3

    :cond_4
    sget-object p2, Lg/i0/p/c/k0/m/i1;->g:Lg/i0/p/c/k0/m/i1;

    :goto_3
    iget-object p3, p0, Lg/i0/p/c/k0/d/a/a0/o/c;->a:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {p3}, Lg/i0/p/c/k0/d/a/a0/h;->d()Lg/i0/p/c/k0/b/z;

    move-result-object p3

    invoke-interface {p3}, Lg/i0/p/c/k0/b/z;->v()Lg/i0/p/c/k0/a/g;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lg/i0/p/c/k0/a/g;->m(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    const-string p2, "c.module.builtIns.getArr\u2026ctionKind, componentType)"

    invoke-static {p1, p2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_5
    iget-object p2, p0, Lg/i0/p/c/k0/d/a/a0/o/c;->a:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {p2}, Lg/i0/p/c/k0/d/a/a0/h;->d()Lg/i0/p/c/k0/b/z;

    move-result-object p2

    invoke-interface {p2}, Lg/i0/p/c/k0/b/z;->v()Lg/i0/p/c/k0/a/g;

    move-result-object p2

    sget-object p3, Lg/i0/p/c/k0/m/i1;->g:Lg/i0/p/c/k0/m/i1;

    invoke-virtual {p2, p3, p1}, Lg/i0/p/c/k0/a/g;->m(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/i0;

    move-result-object p2

    const-string p3, "c.module.builtIns.getArr\u2026INVARIANT, componentType)"

    invoke-static {p2, p3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lg/i0/p/c/k0/d/a/a0/o/c;->a:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {p3}, Lg/i0/p/c/k0/d/a/a0/h;->d()Lg/i0/p/c/k0/b/z;

    move-result-object p3

    invoke-interface {p3}, Lg/i0/p/c/k0/b/z;->v()Lg/i0/p/c/k0/a/g;

    move-result-object p3

    sget-object v0, Lg/i0/p/c/k0/m/i1;->i:Lg/i0/p/c/k0/m/i1;

    invoke-virtual {p3, v0, p1}, Lg/i0/p/c/k0/a/g;->m(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lg/i0/p/c/k0/m/i0;->d1(Z)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    invoke-static {p2, p1}, Lg/i0/p/c/k0/m/c0;->d(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/h1;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lg/i0/p/c/k0/d/a/c0/v;Lg/i0/p/c/k0/d/a/a0/o/a;)Lg/i0/p/c/k0/m/b0;
    .locals 7

    const-string v0, "attr"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lg/i0/p/c/k0/d/a/c0/u;

    if-eqz v0, :cond_1

    check-cast p1, Lg/i0/p/c/k0/d/a/c0/u;

    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/c0/u;->d()Lg/i0/p/c/k0/a/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lg/i0/p/c/k0/d/a/a0/o/c;->a:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {p2}, Lg/i0/p/c/k0/d/a/a0/h;->d()Lg/i0/p/c/k0/b/z;

    move-result-object p2

    invoke-interface {p2}, Lg/i0/p/c/k0/b/z;->v()Lg/i0/p/c/k0/a/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lg/i0/p/c/k0/a/g;->T(Lg/i0/p/c/k0/a/h;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg/i0/p/c/k0/d/a/a0/o/c;->a:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/h;->d()Lg/i0/p/c/k0/b/z;

    move-result-object p1

    invoke-interface {p1}, Lg/i0/p/c/k0/b/z;->v()Lg/i0/p/c/k0/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/a/g;->b0()Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    :goto_0
    const-string p2, "if (primitiveType != nul\u2026.module.builtIns.unitType"

    invoke-static {p1, p2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lg/i0/p/c/k0/d/a/c0/j;

    if-eqz v0, :cond_2

    check-cast p1, Lg/i0/p/c/k0/d/a/c0/j;

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/d/a/a0/o/c;->k(Lg/i0/p/c/k0/d/a/c0/j;Lg/i0/p/c/k0/d/a/a0/o/a;)Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lg/i0/p/c/k0/d/a/c0/f;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lg/i0/p/c/k0/d/a/c0/f;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lg/i0/p/c/k0/d/a/a0/o/c;->j(Lg/i0/p/c/k0/d/a/a0/o/c;Lg/i0/p/c/k0/d/a/c0/f;Lg/i0/p/c/k0/d/a/a0/o/a;ZILjava/lang/Object;)Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lg/i0/p/c/k0/d/a/c0/z;

    const-string v1, "c.module.builtIns.defaultBound"

    if-eqz v0, :cond_4

    check-cast p1, Lg/i0/p/c/k0/d/a/c0/z;

    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/c0/z;->s()Lg/i0/p/c/k0/d/a/c0/v;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/d/a/a0/o/c;->l(Lg/i0/p/c/k0/d/a/c0/v;Lg/i0/p/c/k0/d/a/a0/o/a;)Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_4
    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, Lg/i0/p/c/k0/d/a/a0/o/c;->a:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/h;->d()Lg/i0/p/c/k0/b/z;

    move-result-object p1

    invoke-interface {p1}, Lg/i0/p/c/k0/b/z;->v()Lg/i0/p/c/k0/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/a/g;->y()Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    invoke-static {p1, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :cond_6
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
