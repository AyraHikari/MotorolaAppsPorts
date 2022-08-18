.class public final Lg/i0/p/c/k0/d/a/d0/t;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lg/i0/p/c/k0/d/a/d0/b;

.field private static final b:Lg/i0/p/c/k0/d/a/d0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg/i0/p/c/k0/d/a/d0/b;

    sget-object v1, Lg/i0/p/c/k0/d/a/s;->j:Lg/i0/p/c/k0/f/b;

    const-string v2, "JvmAnnotationNames.ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/d/a/d0/b;-><init>(Lg/i0/p/c/k0/f/b;)V

    sput-object v0, Lg/i0/p/c/k0/d/a/d0/t;->a:Lg/i0/p/c/k0/d/a/d0/b;

    new-instance v0, Lg/i0/p/c/k0/d/a/d0/b;

    sget-object v1, Lg/i0/p/c/k0/d/a/s;->k:Lg/i0/p/c/k0/f/b;

    const-string v2, "JvmAnnotationNames.ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/d/a/d0/b;-><init>(Lg/i0/p/c/k0/f/b;)V

    sput-object v0, Lg/i0/p/c/k0/d/a/d0/t;->b:Lg/i0/p/c/k0/d/a/d0/b;

    return-void
.end method

.method private static final a(Ljava/util/List;)Lg/i0/p/c/k0/b/c1/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/b/c1/g;",
            ">;)",
            "Lg/i0/p/c/k0/b/c1/g;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lg/i0/p/c/k0/b/c1/k;

    invoke-static {p0}, Lg/a0/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lg/i0/p/c/k0/b/c1/k;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lg/a0/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lg/i0/p/c/k0/b/c1/g;

    :goto_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "At least one Annotations object expected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lg/i0/p/c/k0/m/b0;Lg/f0/c/l;)Lg/i0/p/c/k0/m/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/m/b0;",
            "Lg/f0/c/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lg/i0/p/c/k0/d/a/d0/d;",
            ">;)",
            "Lg/i0/p/c/k0/m/b0;"
        }
    .end annotation

    const-string v0, "$this$enhance"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifiers"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->Z0()Lg/i0/p/c/k0/m/h1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lg/i0/p/c/k0/d/a/d0/t;->e(Lg/i0/p/c/k0/m/h1;Lg/f0/c/l;I)Lg/i0/p/c/k0/d/a/d0/k;

    move-result-object p0

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/d0/k;->c()Lg/i0/p/c/k0/m/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lg/i0/p/c/k0/m/i0;Lg/f0/c/l;ILg/i0/p/c/k0/d/a/d0/q;)Lg/i0/p/c/k0/d/a/d0/o;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/m/i0;",
            "Lg/f0/c/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lg/i0/p/c/k0/d/a/d0/d;",
            ">;I",
            "Lg/i0/p/c/k0/d/a/d0/q;",
            ")",
            "Lg/i0/p/c/k0/d/a/d0/o;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {p3 .. p3}, Lg/i0/p/c/k0/d/a/d0/t;->l(Lg/i0/p/c/k0/d/a/d0/q;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lg/i0/p/c/k0/m/b0;->V0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Lg/i0/p/c/k0/d/a/d0/o;

    invoke-direct {v1, v0, v5, v4}, Lg/i0/p/c/k0/d/a/d0/o;-><init>(Lg/i0/p/c/k0/m/i0;IZ)V

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v3

    invoke-interface {v3}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object v3

    if-eqz v3, :cond_e

    const-string v6, "constructor.declarationD\u2026pleResult(this, 1, false)"

    invoke-static {v3, v6}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/i0/p/c/k0/d/a/d0/d;

    invoke-static {v3, v6, v2}, Lg/i0/p/c/k0/d/a/d0/t;->d(Lg/i0/p/c/k0/b/h;Lg/i0/p/c/k0/d/a/d0/d;Lg/i0/p/c/k0/d/a/d0/q;)Lg/i0/p/c/k0/d/a/d0/c;

    move-result-object v3

    invoke-virtual {v3}, Lg/i0/p/c/k0/d/a/d0/c;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/i0/p/c/k0/b/h;

    invoke-virtual {v3}, Lg/i0/p/c/k0/d/a/d0/c;->b()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v3

    invoke-interface {v7}, Lg/i0/p/c/k0/b/h;->o()Lg/i0/p/c/k0/m/u0;

    move-result-object v9

    const-string v8, "enhancedClassifier.typeConstructor"

    invoke-static {v9, v8}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v10, p2, 0x1

    if-eqz v3, :cond_1

    move v11, v5

    goto :goto_0

    :cond_1
    move v11, v4

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lg/i0/p/c/k0/m/b0;->V0()Ljava/util/List;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v14, v4

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_5

    check-cast v15, Lg/i0/p/c/k0/m/w0;

    invoke-interface {v15}, Lg/i0/p/c/k0/m/w0;->c()Z

    move-result v17

    if-eqz v17, :cond_2

    add-int/lit8 v10, v10, 0x1

    invoke-interface {v7}, Lg/i0/p/c/k0/b/h;->o()Lg/i0/p/c/k0/m/u0;

    move-result-object v15

    invoke-static {v15, v8}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15}, Lg/i0/p/c/k0/m/u0;->e()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg/i0/p/c/k0/b/u0;

    invoke-static {v14}, Lg/i0/p/c/k0/m/d1;->s(Lg/i0/p/c/k0/b/u0;)Lg/i0/p/c/k0/m/w0;

    move-result-object v14

    goto :goto_4

    :cond_2
    invoke-interface {v15}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lg/i0/p/c/k0/m/b0;->Z0()Lg/i0/p/c/k0/m/h1;

    move-result-object v5

    invoke-static {v5, v1, v10}, Lg/i0/p/c/k0/d/a/d0/t;->e(Lg/i0/p/c/k0/m/h1;Lg/f0/c/l;I)Lg/i0/p/c/k0/d/a/d0/k;

    move-result-object v5

    if-nez v11, :cond_4

    invoke-virtual {v5}, Lg/i0/p/c/k0/d/a/d0/k;->d()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    move v11, v4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v11, 0x1

    :goto_3
    invoke-virtual {v5}, Lg/i0/p/c/k0/d/a/d0/k;->a()I

    move-result v17

    add-int v10, v10, v17

    invoke-virtual {v5}, Lg/i0/p/c/k0/d/a/d0/k;->b()Lg/i0/p/c/k0/m/b0;

    move-result-object v5

    invoke-interface {v15}, Lg/i0/p/c/k0/m/w0;->b()Lg/i0/p/c/k0/m/i1;

    move-result-object v15

    const-string v4, "arg.projectionKind"

    invoke-static {v15, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Lg/i0/p/c/k0/m/u0;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/i0/p/c/k0/b/u0;

    invoke-static {v5, v15, v4}, Lg/i0/p/c/k0/m/n1/a;->e(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/b/u0;)Lg/i0/p/c/k0/m/w0;

    move-result-object v14

    :goto_4
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v14, v16

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lg/a0/k;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-static {v0, v6, v2}, Lg/i0/p/c/k0/d/a/d0/t;->h(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/d/a/d0/d;Lg/i0/p/c/k0/d/a/d0/q;)Lg/i0/p/c/k0/d/a/d0/c;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/d/a/d0/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Lg/i0/p/c/k0/d/a/d0/c;->b()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v1

    if-nez v11, :cond_8

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v4, 0x1

    :goto_6
    sub-int v5, v10, p2

    if-nez v4, :cond_9

    new-instance v1, Lg/i0/p/c/k0/d/a/d0/o;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v5, v4}, Lg/i0/p/c/k0/d/a/d0/o;-><init>(Lg/i0/p/c/k0/m/i0;IZ)V

    return-object v1

    :cond_9
    const/4 v4, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Lg/i0/p/c/k0/b/c1/g;

    invoke-interface/range {p0 .. p0}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x1

    aput-object v3, v7, v4

    const/4 v3, 0x2

    aput-object v1, v7, v3

    invoke-static {v7}, Lg/a0/k;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lg/i0/p/c/k0/d/a/d0/t;->a(Ljava/util/List;)Lg/i0/p/c/k0/b/c1/g;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v3, 0x10

    const/4 v14, 0x0

    move-object v10, v13

    move v11, v2

    move v13, v3

    invoke-static/range {v8 .. v14}, Lg/i0/p/c/k0/m/c0;->i(Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/m/u0;Ljava/util/List;ZLg/i0/p/c/k0/m/k1/i;ILjava/lang/Object;)Lg/i0/p/c/k0/m/i0;

    move-result-object v2

    invoke-virtual {v6}, Lg/i0/p/c/k0/d/a/d0/d;->d()Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Lg/i0/p/c/k0/d/a/d0/f;

    invoke-direct {v3, v2}, Lg/i0/p/c/k0/d/a/d0/f;-><init>(Lg/i0/p/c/k0/m/i0;)V

    move-object v2, v3

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v6}, Lg/i0/p/c/k0/d/a/d0/d;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_c

    invoke-static {v0, v2}, Lg/i0/p/c/k0/m/f1;->d(Lg/i0/p/c/k0/m/h1;Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/h1;

    move-result-object v2

    :cond_c
    new-instance v0, Lg/i0/p/c/k0/d/a/d0/o;

    if-eqz v2, :cond_d

    check-cast v2, Lg/i0/p/c/k0/m/i0;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v5, v1}, Lg/i0/p/c/k0/d/a/d0/o;-><init>(Lg/i0/p/c/k0/m/i0;IZ)V

    return-object v0

    :cond_d
    new-instance v0, Lg/u;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-direct {v0, v1}, Lg/u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move v1, v5

    new-instance v2, Lg/i0/p/c/k0/d/a/d0/o;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lg/i0/p/c/k0/d/a/d0/o;-><init>(Lg/i0/p/c/k0/m/i0;IZ)V

    return-object v2
.end method

.method private static final d(Lg/i0/p/c/k0/b/h;Lg/i0/p/c/k0/d/a/d0/d;Lg/i0/p/c/k0/d/a/d0/q;)Lg/i0/p/c/k0/d/a/d0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/h;",
            "Lg/i0/p/c/k0/d/a/d0/d;",
            "Lg/i0/p/c/k0/d/a/d0/q;",
            ")",
            "Lg/i0/p/c/k0/d/a/d0/c<",
            "Lg/i0/p/c/k0/b/h;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lg/i0/p/c/k0/d/a/d0/t;->l(Lg/i0/p/c/k0/d/a/d0/q;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lg/i0/p/c/k0/d/a/d0/t;->k(Ljava/lang/Object;)Lg/i0/p/c/k0/d/a/d0/c;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lg/i0/p/c/k0/b/e;

    if-nez v0, :cond_1

    invoke-static {p0}, Lg/i0/p/c/k0/d/a/d0/t;->k(Ljava/lang/Object;)Lg/i0/p/c/k0/d/a/d0/c;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lg/i0/p/c/k0/a/o/c;->m:Lg/i0/p/c/k0/a/o/c;

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/d0/d;->b()Lg/i0/p/c/k0/d/a/d0/e;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lg/i0/p/c/k0/d/a/d0/s;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lg/i0/p/c/k0/d/a/d0/q;->f:Lg/i0/p/c/k0/d/a/d0/q;

    if-ne p2, p1, :cond_5

    move-object p1, p0

    check-cast p1, Lg/i0/p/c/k0/b/e;

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/a/o/c;->r(Lg/i0/p/c/k0/b/e;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/a/o/c;->j(Lg/i0/p/c/k0/b/e;)Lg/i0/p/c/k0/b/e;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lg/i0/p/c/k0/d/a/d0/t;->f(Ljava/lang/Object;)Lg/i0/p/c/k0/d/a/d0/c;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p1, Lg/i0/p/c/k0/d/a/d0/q;->e:Lg/i0/p/c/k0/d/a/d0/q;

    if-ne p2, p1, :cond_5

    move-object p1, p0

    check-cast p1, Lg/i0/p/c/k0/b/e;

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/a/o/c;->o(Lg/i0/p/c/k0/b/e;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/a/o/c;->i(Lg/i0/p/c/k0/b/e;)Lg/i0/p/c/k0/b/e;

    move-result-object p0

    goto :goto_0

    :cond_5
    :goto_1
    invoke-static {p0}, Lg/i0/p/c/k0/d/a/d0/t;->k(Ljava/lang/Object;)Lg/i0/p/c/k0/d/a/d0/c;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lg/i0/p/c/k0/m/h1;Lg/f0/c/l;I)Lg/i0/p/c/k0/d/a/d0/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/m/h1;",
            "Lg/f0/c/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lg/i0/p/c/k0/d/a/d0/d;",
            ">;I)",
            "Lg/i0/p/c/k0/d/a/d0/k;"
        }
    .end annotation

    invoke-static {p0}, Lg/i0/p/c/k0/m/d0;->a(Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Lg/i0/p/c/k0/d/a/d0/k;

    invoke-direct {p1, p0, v2, v1}, Lg/i0/p/c/k0/d/a/d0/k;-><init>(Lg/i0/p/c/k0/m/b0;IZ)V

    return-object p1

    :cond_0
    instance-of v0, p0, Lg/i0/p/c/k0/m/v;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lg/i0/p/c/k0/m/v;

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/v;->e1()Lg/i0/p/c/k0/m/i0;

    move-result-object v3

    sget-object v4, Lg/i0/p/c/k0/d/a/d0/q;->e:Lg/i0/p/c/k0/d/a/d0/q;

    invoke-static {v3, p1, p2, v4}, Lg/i0/p/c/k0/d/a/d0/t;->c(Lg/i0/p/c/k0/m/i0;Lg/f0/c/l;ILg/i0/p/c/k0/d/a/d0/q;)Lg/i0/p/c/k0/d/a/d0/o;

    move-result-object v3

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/v;->f1()Lg/i0/p/c/k0/m/i0;

    move-result-object v4

    sget-object v5, Lg/i0/p/c/k0/d/a/d0/q;->f:Lg/i0/p/c/k0/d/a/d0/q;

    invoke-static {v4, p1, p2, v5}, Lg/i0/p/c/k0/d/a/d0/t;->c(Lg/i0/p/c/k0/m/i0;Lg/f0/c/l;ILg/i0/p/c/k0/d/a/d0/q;)Lg/i0/p/c/k0/d/a/d0/o;

    move-result-object p1

    invoke-virtual {v3}, Lg/i0/p/c/k0/d/a/d0/k;->a()I

    move-result p2

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/d0/k;->a()I

    move-result v4

    if-ne p2, v4, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    sget-boolean v4, Lg/z;->a:Z

    if-eqz v4, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Different tree sizes of bounds: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "lower = ("

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/v;->e1()Lg/i0/p/c/k0/m/i0;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lg/i0/p/c/k0/d/a/d0/k;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "upper = ("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/v;->f1()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/d0/k;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {v3}, Lg/i0/p/c/k0/d/a/d0/k;->d()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/d0/k;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    invoke-virtual {v3}, Lg/i0/p/c/k0/d/a/d0/o;->e()Lg/i0/p/c/k0/m/i0;

    move-result-object p2

    invoke-static {p2}, Lg/i0/p/c/k0/m/f1;->a(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    move-result-object p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/d0/o;->e()Lg/i0/p/c/k0/m/i0;

    move-result-object p2

    invoke-static {p2}, Lg/i0/p/c/k0/m/f1;->a(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    move-result-object p2

    :goto_2
    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    instance-of p0, p0, Lg/i0/p/c/k0/d/a/a0/o/g;

    if-eqz p0, :cond_8

    new-instance p0, Lg/i0/p/c/k0/d/a/a0/o/g;

    invoke-virtual {v3}, Lg/i0/p/c/k0/d/a/d0/o;->e()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/d0/o;->e()Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lg/i0/p/c/k0/d/a/a0/o/g;-><init>(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Lg/i0/p/c/k0/d/a/d0/o;->e()Lg/i0/p/c/k0/m/i0;

    move-result-object p0

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/d0/o;->e()Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/c0;->d(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/h1;

    move-result-object p0

    :goto_3
    invoke-static {p0, p2}, Lg/i0/p/c/k0/m/f1;->d(Lg/i0/p/c/k0/m/h1;Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/h1;

    move-result-object p0

    :goto_4
    new-instance p1, Lg/i0/p/c/k0/d/a/d0/k;

    invoke-virtual {v3}, Lg/i0/p/c/k0/d/a/d0/k;->a()I

    move-result p2

    invoke-direct {p1, p0, p2, v1}, Lg/i0/p/c/k0/d/a/d0/k;-><init>(Lg/i0/p/c/k0/m/b0;IZ)V

    goto :goto_5

    :cond_9
    instance-of v0, p0, Lg/i0/p/c/k0/m/i0;

    if-eqz v0, :cond_a

    check-cast p0, Lg/i0/p/c/k0/m/i0;

    sget-object v0, Lg/i0/p/c/k0/d/a/d0/q;->g:Lg/i0/p/c/k0/d/a/d0/q;

    invoke-static {p0, p1, p2, v0}, Lg/i0/p/c/k0/d/a/d0/t;->c(Lg/i0/p/c/k0/m/i0;Lg/f0/c/l;ILg/i0/p/c/k0/d/a/d0/q;)Lg/i0/p/c/k0/d/a/d0/o;

    move-result-object p1

    :goto_5
    return-object p1

    :cond_a
    new-instance p0, Lg/n;

    invoke-direct {p0}, Lg/n;-><init>()V

    throw p0
.end method

.method private static final f(Ljava/lang/Object;)Lg/i0/p/c/k0/d/a/d0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lg/i0/p/c/k0/d/a/d0/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lg/i0/p/c/k0/d/a/d0/c;

    sget-object v1, Lg/i0/p/c/k0/d/a/d0/t;->b:Lg/i0/p/c/k0/d/a/d0/b;

    invoke-direct {v0, p0, v1}, Lg/i0/p/c/k0/d/a/d0/c;-><init>(Ljava/lang/Object;Lg/i0/p/c/k0/b/c1/g;)V

    return-object v0
.end method

.method private static final g(Ljava/lang/Object;)Lg/i0/p/c/k0/d/a/d0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lg/i0/p/c/k0/d/a/d0/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lg/i0/p/c/k0/d/a/d0/c;

    sget-object v1, Lg/i0/p/c/k0/d/a/d0/t;->a:Lg/i0/p/c/k0/d/a/d0/b;

    invoke-direct {v0, p0, v1}, Lg/i0/p/c/k0/d/a/d0/c;-><init>(Ljava/lang/Object;Lg/i0/p/c/k0/b/c1/g;)V

    return-object v0
.end method

.method private static final h(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/d/a/d0/d;Lg/i0/p/c/k0/d/a/d0/q;)Lg/i0/p/c/k0/d/a/d0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/m/b0;",
            "Lg/i0/p/c/k0/d/a/d0/d;",
            "Lg/i0/p/c/k0/d/a/d0/q;",
            ")",
            "Lg/i0/p/c/k0/d/a/d0/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lg/i0/p/c/k0/d/a/d0/t;->l(Lg/i0/p/c/k0/d/a/d0/q;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->X0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lg/i0/p/c/k0/d/a/d0/t;->k(Ljava/lang/Object;)Lg/i0/p/c/k0/d/a/d0/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/d0/d;->c()Lg/i0/p/c/k0/d/a/d0/g;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lg/i0/p/c/k0/d/a/d0/s;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    :goto_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->X0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lg/i0/p/c/k0/d/a/d0/t;->k(Ljava/lang/Object;)Lg/i0/p/c/k0/d/a/d0/c;

    move-result-object p0

    goto :goto_2

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    invoke-static {p0}, Lg/i0/p/c/k0/d/a/d0/t;->g(Ljava/lang/Object;)Lg/i0/p/c/k0/d/a/d0/c;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final i(Lg/i0/p/c/k0/m/b0;)Z
    .locals 1

    const-string v0, "$this$hasEnhancedNullability"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/m/k1/r;->a:Lg/i0/p/c/k0/m/k1/r;

    invoke-static {v0, p0}, Lg/i0/p/c/k0/d/a/d0/t;->j(Lg/i0/p/c/k0/m/c1;Lg/i0/p/c/k0/m/m1/g;)Z

    move-result p0

    return p0
.end method

.method public static final j(Lg/i0/p/c/k0/m/c1;Lg/i0/p/c/k0/m/m1/g;)Z
    .locals 2

    const-string v0, "$this$hasEnhancedNullability"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/d/a/s;->j:Lg/i0/p/c/k0/f/b;

    const-string v1, "JvmAnnotationNames.ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, Lg/i0/p/c/k0/m/c1;->H(Lg/i0/p/c/k0/m/m1/g;Lg/i0/p/c/k0/f/b;)Z

    move-result p0

    return p0
.end method

.method private static final k(Ljava/lang/Object;)Lg/i0/p/c/k0/d/a/d0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lg/i0/p/c/k0/d/a/d0/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lg/i0/p/c/k0/d/a/d0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/i0/p/c/k0/d/a/d0/c;-><init>(Ljava/lang/Object;Lg/i0/p/c/k0/b/c1/g;)V

    return-object v0
.end method

.method public static final l(Lg/i0/p/c/k0/d/a/d0/q;)Z
    .locals 1

    const-string v0, "$this$shouldEnhance"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/d/a/d0/q;->g:Lg/i0/p/c/k0/d/a/d0/q;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
