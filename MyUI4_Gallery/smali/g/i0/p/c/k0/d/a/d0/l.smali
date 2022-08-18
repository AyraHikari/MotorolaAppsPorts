.class public final Lg/i0/p/c/k0/d/a/d0/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/d/a/d0/l$b;,
        Lg/i0/p/c/k0/d/a/d0/l$a;,
        Lg/i0/p/c/k0/d/a/d0/l$c;
    }
.end annotation


# instance fields
.field private final a:Lg/i0/p/c/k0/d/a/a;

.field private final b:Lg/i0/p/c/k0/o/e;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/d/a/a;Lg/i0/p/c/k0/o/e;)V
    .locals 1

    const-string v0, "annotationTypeQualifierResolver"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsr305State"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/d0/l;->a:Lg/i0/p/c/k0/d/a/a;

    iput-object p2, p0, Lg/i0/p/c/k0/d/a/d0/l;->b:Lg/i0/p/c/k0/o/e;

    return-void
.end method

.method private final a(Lg/i0/p/c/k0/b/b;Lg/i0/p/c/k0/d/a/a0/h;)Lg/i0/p/c/k0/b/b;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lg/i0/p/c/k0/b/b;",
            ">(TD;",
            "Lg/i0/p/c/k0/d/a/a0/h;",
            ")TD;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    instance-of v0, v8, Lg/i0/p/c/k0/d/a/z/b;

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    move-object v9, v8

    check-cast v9, Lg/i0/p/c/k0/d/a/z/b;

    invoke-interface {v9}, Lg/i0/p/c/k0/b/b;->r()Lg/i0/p/c/k0/b/b$a;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/b/b$a;->f:Lg/i0/p/c/k0/b/b$a;

    const/4 v10, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {v9}, Lg/i0/p/c/k0/b/b;->a()Lg/i0/p/c/k0/b/b;

    move-result-object v0

    const-string v1, "original"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lg/i0/p/c/k0/b/b;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v10, :cond_1

    return-object v8

    :cond_1
    invoke-interface/range {p1 .. p1}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lg/i0/p/c/k0/d/a/a0/a;->h(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v4

    instance-of v0, v8, Lg/i0/p/c/k0/d/a/z/g;

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    move-object v0, v8

    check-cast v0, Lg/i0/p/c/k0/d/a/z/g;

    invoke-virtual {v0}, Lg/i0/p/c/k0/b/e1/b0;->Y0()Lg/i0/p/c/k0/b/e1/c0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lg/i0/p/c/k0/b/e1/a0;->A0()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lg/i0/p/c/k0/b/e1/b0;->Y0()Lg/i0/p/c/k0/b/e1/c0;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "getter!!"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lg/f0/d/j;->g()V

    throw v11

    :cond_3
    move-object v2, v8

    :goto_0
    invoke-interface {v9}, Lg/i0/p/c/k0/b/a;->S()Lg/i0/p/c/k0/b/m0;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v0, v2, Lg/i0/p/c/k0/b/u;

    if-nez v0, :cond_4

    move-object v0, v11

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    check-cast v0, Lg/i0/p/c/k0/b/u;

    if-eqz v0, :cond_5

    sget-object v1, Lg/i0/p/c/k0/d/a/z/f;->I:Lg/i0/p/c/k0/b/a$a;

    invoke-interface {v0, v1}, Lg/i0/p/c/k0/b/a;->N(Lg/i0/p/c/k0/b/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/b/x0;

    goto :goto_2

    :cond_5
    move-object v0, v11

    :goto_2
    sget-object v1, Lg/i0/p/c/k0/d/a/d0/l$d;->e:Lg/i0/p/c/k0/d/a/d0/l$d;

    invoke-direct {v7, v8, v0, v4, v1}, Lg/i0/p/c/k0/d/a/d0/l;->h(Lg/i0/p/c/k0/b/b;Lg/i0/p/c/k0/b/x0;Lg/i0/p/c/k0/d/a/a0/h;Lg/f0/c/l;)Lg/i0/p/c/k0/d/a/d0/l$b;

    move-result-object v0

    invoke-static {v0, v11, v10, v11}, Lg/i0/p/c/k0/d/a/d0/l$b;->d(Lg/i0/p/c/k0/d/a/d0/l$b;Lg/i0/p/c/k0/d/a/d0/r;ILjava/lang/Object;)Lg/i0/p/c/k0/d/a/d0/l$a;

    move-result-object v0

    move-object v12, v0

    goto :goto_3

    :cond_6
    move-object v12, v11

    :goto_3
    instance-of v0, v8, Lg/i0/p/c/k0/d/a/z/f;

    if-nez v0, :cond_7

    move-object v0, v11

    goto :goto_4

    :cond_7
    move-object v0, v8

    :goto_4
    check-cast v0, Lg/i0/p/c/k0/d/a/z/f;

    const/4 v13, 0x0

    if-eqz v0, :cond_9

    sget-object v1, Lg/i0/p/c/k0/d/b/v;->a:Lg/i0/p/c/k0/d/b/v;

    invoke-virtual {v0}, Lg/i0/p/c/k0/b/e1/k;->c()Lg/i0/p/c/k0/b/m;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, Lg/i0/p/c/k0/b/e;

    const/4 v5, 0x3

    invoke-static {v0, v13, v13, v5, v11}, Lg/i0/p/c/k0/d/b/t;->c(Lg/i0/p/c/k0/b/u;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lg/i0/p/c/k0/d/b/v;->l(Lg/i0/p/c/k0/b/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lg/i0/p/c/k0/d/a/d0/i;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/d/a/d0/j;

    move-object v14, v0

    goto :goto_5

    :cond_8
    new-instance v0, Lg/u;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {v0, v1}, Lg/u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v14, v11

    :goto_5
    if-eqz v14, :cond_c

    invoke-virtual {v14}, Lg/i0/p/c/k0/d/a/d0/j;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v9}, Lg/i0/p/c/k0/b/a;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_a

    move v0, v10

    goto :goto_6

    :cond_a
    move v0, v13

    :goto_6
    sget-boolean v1, Lg/z;->a:Z

    if-eqz v1, :cond_c

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Predefined enhancement info for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lg/i0/p/c/k0/d/a/d0/j;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lg/i0/p/c/k0/b/a;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " expected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_c
    :goto_7
    invoke-interface {v2}, Lg/i0/p/c/k0/b/a;->l()Ljava/util/List;

    move-result-object v0

    const-string v1, "annotationOwnerForMember.valueParameters"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/b/x0;

    new-instance v3, Lg/i0/p/c/k0/d/a/d0/l$f;

    invoke-direct {v3, v1}, Lg/i0/p/c/k0/d/a/d0/l$f;-><init>(Lg/i0/p/c/k0/b/x0;)V

    invoke-direct {v7, v8, v1, v4, v3}, Lg/i0/p/c/k0/d/a/d0/l;->h(Lg/i0/p/c/k0/b/b;Lg/i0/p/c/k0/b/x0;Lg/i0/p/c/k0/d/a/a0/h;Lg/f0/c/l;)Lg/i0/p/c/k0/d/a/d0/l$b;

    move-result-object v3

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Lg/i0/p/c/k0/d/a/d0/j;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Lg/i0/p/c/k0/b/x0;->u()I

    move-result v6

    invoke-static {v5, v6}, Lg/a0/k;->N(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/i0/p/c/k0/d/a/d0/r;

    goto :goto_9

    :cond_d
    move-object v5, v11

    :goto_9
    invoke-virtual {v3, v5}, Lg/i0/p/c/k0/d/a/d0/l$b;->c(Lg/i0/p/c/k0/d/a/d0/r;)Lg/i0/p/c/k0/d/a/d0/l$a;

    move-result-object v3

    invoke-virtual {v3}, Lg/i0/p/c/k0/d/a/d0/l$a;->c()Z

    move-result v5

    const-string v6, "p"

    if-eqz v5, :cond_e

    invoke-virtual {v3}, Lg/i0/p/c/k0/d/a/d0/l$a;->b()Lg/i0/p/c/k0/m/b0;

    move-result-object v5

    goto :goto_a

    :cond_e
    invoke-static {v1, v6}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lg/i0/p/c/k0/b/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v5

    const-string v11, "p.type"

    invoke-static {v5, v11}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    invoke-static {v1, v6}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v1, v5}, Lg/i0/p/c/k0/d/a/d0/l;->f(Lg/i0/p/c/k0/b/x0;Lg/i0/p/c/k0/m/b0;)Z

    move-result v5

    invoke-virtual {v3}, Lg/i0/p/c/k0/d/a/d0/l$a;->c()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-interface {v1}, Lg/i0/p/c/k0/b/x0;->g0()Z

    move-result v1

    if-eq v5, v1, :cond_f

    goto :goto_b

    :cond_f
    move v1, v13

    goto :goto_c

    :cond_10
    :goto_b
    move v1, v10

    :goto_c
    new-instance v6, Lg/i0/p/c/k0/d/a/d0/l$c;

    invoke-virtual {v3}, Lg/i0/p/c/k0/d/a/d0/l$a;->b()Lg/i0/p/c/k0/m/b0;

    move-result-object v11

    invoke-virtual {v3}, Lg/i0/p/c/k0/d/a/d0/l$a;->a()Z

    move-result v3

    invoke-direct {v6, v11, v5, v1, v3}, Lg/i0/p/c/k0/d/a/d0/l$c;-><init>(Lg/i0/p/c/k0/m/b0;ZZZ)V

    invoke-interface {v15, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xa

    const/4 v11, 0x0

    goto :goto_8

    :cond_11
    const/4 v3, 0x1

    instance-of v0, v8, Lg/i0/p/c/k0/b/j0;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    goto :goto_d

    :cond_12
    move-object v0, v8

    :goto_d
    check-cast v0, Lg/i0/p/c/k0/b/j0;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lg/i0/p/c/k0/d/a/a0/n/c;->a(Lg/i0/p/c/k0/b/j0;)Z

    move-result v0

    if-ne v0, v10, :cond_13

    sget-object v0, Lg/i0/p/c/k0/d/a/a$a;->g:Lg/i0/p/c/k0/d/a/a$a;

    goto :goto_e

    :cond_13
    sget-object v0, Lg/i0/p/c/k0/d/a/a$a;->e:Lg/i0/p/c/k0/d/a/a$a;

    :goto_e
    move-object v5, v0

    sget-object v6, Lg/i0/p/c/k0/d/a/d0/l$e;->e:Lg/i0/p/c/k0/d/a/d0/l$e;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v11, 0xa

    invoke-direct/range {v0 .. v6}, Lg/i0/p/c/k0/d/a/d0/l;->g(Lg/i0/p/c/k0/b/b;Lg/i0/p/c/k0/b/c1/a;ZLg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/a$a;Lg/f0/c/l;)Lg/i0/p/c/k0/d/a/d0/l$b;

    move-result-object v0

    if-eqz v14, :cond_14

    invoke-virtual {v14}, Lg/i0/p/c/k0/d/a/d0/j;->b()Lg/i0/p/c/k0/d/a/d0/r;

    move-result-object v1

    goto :goto_f

    :cond_14
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/d/a/d0/l$b;->c(Lg/i0/p/c/k0/d/a/d0/r;)Lg/i0/p/c/k0/d/a/d0/l$a;

    move-result-object v0

    if-eqz v12, :cond_15

    invoke-virtual {v12}, Lg/i0/p/c/k0/d/a/d0/l$a;->a()Z

    move-result v1

    if-eq v1, v10, :cond_1a

    :cond_15
    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/d0/l$a;->a()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    move v1, v13

    goto :goto_10

    :cond_17
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/d/a/d0/l$c;

    invoke-virtual {v2}, Lg/i0/p/c/k0/d/a/d0/l$a;->a()Z

    move-result v2

    if-eqz v2, :cond_18

    move v1, v10

    :goto_10
    if-eqz v1, :cond_19

    goto :goto_11

    :cond_19
    move v1, v13

    goto :goto_12

    :cond_1a
    :goto_11
    move v1, v10

    :goto_12
    if-eqz v12, :cond_1b

    invoke-virtual {v12}, Lg/i0/p/c/k0/d/a/d0/l$a;->c()Z

    move-result v2

    if-eq v2, v10, :cond_20

    :cond_1b
    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/d0/l$a;->c()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1c
    move v10, v13

    goto :goto_13

    :cond_1d
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/d/a/d0/l$c;

    invoke-virtual {v3}, Lg/i0/p/c/k0/d/a/d0/l$a;->c()Z

    move-result v3

    if-eqz v3, :cond_1e

    :goto_13
    if-nez v10, :cond_20

    if-eqz v1, :cond_1f

    goto :goto_14

    :cond_1f
    return-object v8

    :cond_20
    :goto_14
    if-eqz v1, :cond_21

    invoke-static {}, Lg/i0/p/c/k0/j/n/a;->a()Lg/i0/p/c/k0/b/a$a;

    move-result-object v1

    new-instance v2, Lg/i0/p/c/k0/d/a/g;

    invoke-direct {v2, v8}, Lg/i0/p/c/k0/d/a/g;-><init>(Lg/i0/p/c/k0/b/m;)V

    invoke-static {v1, v2}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object v1

    goto :goto_15

    :cond_21
    const/4 v1, 0x0

    :goto_15
    if-eqz v12, :cond_22

    invoke-virtual {v12}, Lg/i0/p/c/k0/d/a/d0/l$a;->b()Lg/i0/p/c/k0/m/b0;

    move-result-object v2

    goto :goto_16

    :cond_22
    const/4 v2, 0x0

    :goto_16
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v15, v11}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/i0/p/c/k0/d/a/d0/l$c;

    new-instance v6, Lg/i0/p/c/k0/d/a/z/l;

    invoke-virtual {v5}, Lg/i0/p/c/k0/d/a/d0/l$a;->b()Lg/i0/p/c/k0/m/b0;

    move-result-object v8

    invoke-virtual {v5}, Lg/i0/p/c/k0/d/a/d0/l$c;->d()Z

    move-result v5

    invoke-direct {v6, v8, v5}, Lg/i0/p/c/k0/d/a/z/l;-><init>(Lg/i0/p/c/k0/m/b0;Z)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_23
    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/d0/l$a;->b()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    invoke-interface {v9, v2, v3, v0, v1}, Lg/i0/p/c/k0/d/a/z/b;->G(Lg/i0/p/c/k0/m/b0;Ljava/util/List;Lg/i0/p/c/k0/m/b0;Lg/p;)Lg/i0/p/c/k0/d/a/z/b;

    move-result-object v0

    if-eqz v0, :cond_24

    return-object v0

    :cond_24
    new-instance v0, Lg/u;

    const-string v1, "null cannot be cast to non-null type D"

    invoke-direct {v0, v1}, Lg/u;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d(Lg/i0/p/c/k0/b/c1/c;)Lg/i0/p/c/k0/d/a/d0/h;
    .locals 6

    invoke-interface {p1}, Lg/i0/p/c/k0/b/c1/c;->f()Lg/i0/p/c/k0/f/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-static {}, Lg/i0/p/c/k0/d/a/t;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-instance v0, Lg/i0/p/c/k0/d/a/d0/h;

    sget-object v2, Lg/i0/p/c/k0/d/a/d0/g;->e:Lg/i0/p/c/k0/d/a/d0/g;

    invoke-direct {v0, v2, v5, v4, v1}, Lg/i0/p/c/k0/d/a/d0/h;-><init>(Lg/i0/p/c/k0/d/a/d0/g;ZILg/f0/d/g;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lg/i0/p/c/k0/d/a/t;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lg/i0/p/c/k0/d/a/d0/h;

    sget-object v2, Lg/i0/p/c/k0/d/a/d0/g;->f:Lg/i0/p/c/k0/d/a/d0/g;

    invoke-direct {v0, v2, v5, v4, v1}, Lg/i0/p/c/k0/d/a/d0/h;-><init>(Lg/i0/p/c/k0/d/a/d0/g;ZILg/f0/d/g;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lg/i0/p/c/k0/d/a/t;->f()Lg/i0/p/c/k0/f/b;

    move-result-object v2

    invoke-static {v0, v2}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/d/a/d0/l;->e(Lg/i0/p/c/k0/b/c1/c;)Lg/i0/p/c/k0/d/a/d0/h;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lg/i0/p/c/k0/d/a/t;->d()Lg/i0/p/c/k0/f/b;

    move-result-object v2

    invoke-static {v0, v2}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lg/i0/p/c/k0/d/a/d0/l;->b:Lg/i0/p/c/k0/o/e;

    invoke-virtual {v2}, Lg/i0/p/c/k0/o/e;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Lg/i0/p/c/k0/d/a/d0/h;

    sget-object v2, Lg/i0/p/c/k0/d/a/d0/g;->e:Lg/i0/p/c/k0/d/a/d0/g;

    invoke-direct {v0, v2, v5, v4, v1}, Lg/i0/p/c/k0/d/a/d0/h;-><init>(Lg/i0/p/c/k0/d/a/d0/g;ZILg/f0/d/g;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lg/i0/p/c/k0/d/a/t;->c()Lg/i0/p/c/k0/f/b;

    move-result-object v2

    invoke-static {v0, v2}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lg/i0/p/c/k0/d/a/d0/l;->b:Lg/i0/p/c/k0/o/e;

    invoke-virtual {v2}, Lg/i0/p/c/k0/o/e;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Lg/i0/p/c/k0/d/a/d0/h;

    sget-object v2, Lg/i0/p/c/k0/d/a/d0/g;->f:Lg/i0/p/c/k0/d/a/d0/g;

    invoke-direct {v0, v2, v5, v4, v1}, Lg/i0/p/c/k0/d/a/d0/h;-><init>(Lg/i0/p/c/k0/d/a/d0/g;ZILg/f0/d/g;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lg/i0/p/c/k0/d/a/t;->a()Lg/i0/p/c/k0/f/b;

    move-result-object v2

    invoke-static {v0, v2}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Lg/i0/p/c/k0/d/a/d0/h;

    sget-object v2, Lg/i0/p/c/k0/d/a/d0/g;->f:Lg/i0/p/c/k0/d/a/d0/g;

    invoke-direct {v0, v2, v3}, Lg/i0/p/c/k0/d/a/d0/h;-><init>(Lg/i0/p/c/k0/d/a/d0/g;Z)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lg/i0/p/c/k0/d/a/t;->b()Lg/i0/p/c/k0/f/b;

    move-result-object v2

    invoke-static {v0, v2}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lg/i0/p/c/k0/d/a/d0/h;

    sget-object v2, Lg/i0/p/c/k0/d/a/d0/g;->e:Lg/i0/p/c/k0/d/a/d0/g;

    invoke-direct {v0, v2, v3}, Lg/i0/p/c/k0/d/a/d0/h;-><init>(Lg/i0/p/c/k0/d/a/d0/g;Z)V

    goto :goto_0

    :cond_6
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/d0/h;->d()Z

    move-result v2

    if-nez v2, :cond_7

    instance-of v2, p1, Lg/i0/p/c/k0/d/a/z/i;

    if-eqz v2, :cond_7

    check-cast p1, Lg/i0/p/c/k0/d/a/z/i;

    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/z/i;->k()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v0, v1, v3, v3, v1}, Lg/i0/p/c/k0/d/a/d0/h;->b(Lg/i0/p/c/k0/d/a/d0/h;Lg/i0/p/c/k0/d/a/d0/g;ZILjava/lang/Object;)Lg/i0/p/c/k0/d/a/d0/h;

    move-result-object p1

    move-object v1, p1

    goto :goto_1

    :cond_7
    move-object v1, v0

    :cond_8
    :goto_1
    return-object v1
.end method

.method private final e(Lg/i0/p/c/k0/b/c1/c;)Lg/i0/p/c/k0/d/a/d0/h;
    .locals 4

    invoke-static {p1}, Lg/i0/p/c/k0/j/o/a;->c(Lg/i0/p/c/k0/b/c1/c;)Lg/i0/p/c/k0/j/m/g;

    move-result-object p1

    instance-of v0, p1, Lg/i0/p/c/k0/j/m/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lg/i0/p/c/k0/j/m/j;

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lg/i0/p/c/k0/j/m/j;->c()Lg/i0/p/c/k0/f/f;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v3, "ALWAYS"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lg/i0/p/c/k0/d/a/d0/h;

    sget-object v3, Lg/i0/p/c/k0/d/a/d0/g;->f:Lg/i0/p/c/k0/d/a/d0/g;

    invoke-direct {p1, v3, v2, v0, v1}, Lg/i0/p/c/k0/d/a/d0/h;-><init>(Lg/i0/p/c/k0/d/a/d0/g;ZILg/f0/d/g;)V

    :goto_0
    move-object v1, p1

    goto :goto_2

    :sswitch_1
    const-string v3, "UNKNOWN"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lg/i0/p/c/k0/d/a/d0/h;

    sget-object v3, Lg/i0/p/c/k0/d/a/d0/g;->g:Lg/i0/p/c/k0/d/a/d0/g;

    invoke-direct {p1, v3, v2, v0, v1}, Lg/i0/p/c/k0/d/a/d0/h;-><init>(Lg/i0/p/c/k0/d/a/d0/g;ZILg/f0/d/g;)V

    goto :goto_0

    :sswitch_2
    const-string v3, "NEVER"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :sswitch_3
    const-string v3, "MAYBE"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    new-instance p1, Lg/i0/p/c/k0/d/a/d0/h;

    sget-object v3, Lg/i0/p/c/k0/d/a/d0/g;->e:Lg/i0/p/c/k0/d/a/d0/g;

    invoke-direct {p1, v3, v2, v0, v1}, Lg/i0/p/c/k0/d/a/d0/h;-><init>(Lg/i0/p/c/k0/d/a/d0/g;ZILg/f0/d/g;)V

    goto :goto_0

    :cond_1
    :goto_2
    return-object v1

    :cond_2
    new-instance p1, Lg/i0/p/c/k0/d/a/d0/h;

    sget-object v3, Lg/i0/p/c/k0/d/a/d0/g;->f:Lg/i0/p/c/k0/d/a/d0/g;

    invoke-direct {p1, v3, v2, v0, v1}, Lg/i0/p/c/k0/d/a/d0/h;-><init>(Lg/i0/p/c/k0/d/a/d0/g;ZILg/f0/d/g;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method private final f(Lg/i0/p/c/k0/b/x0;Lg/i0/p/c/k0/m/b0;)Z
    .locals 4

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/z/k;->b(Lg/i0/p/c/k0/b/x0;)Lg/i0/p/c/k0/d/a/z/a;

    move-result-object v0

    instance-of v1, v0, Lg/i0/p/c/k0/d/a/z/j;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lg/i0/p/c/k0/d/a/z/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/z/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lg/i0/p/c/k0/d/a/x;->a(Lg/i0/p/c/k0/m/b0;Ljava/lang/String;)Lg/i0/p/c/k0/d/a/o;

    move-result-object p2

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v3

    goto :goto_0

    :cond_1
    sget-object v1, Lg/i0/p/c/k0/d/a/z/h;->a:Lg/i0/p/c/k0/d/a/z/h;

    invoke-static {v0, v1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Lg/i0/p/c/k0/m/d1;->b(Lg/i0/p/c/k0/m/b0;)Z

    move-result p2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_4

    invoke-interface {p1}, Lg/i0/p/c/k0/b/x0;->g0()Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_3

    invoke-interface {p1}, Lg/i0/p/c/k0/b/x0;->g()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    return v2

    :cond_4
    new-instance p1, Lg/n;

    invoke-direct {p1}, Lg/n;-><init>()V

    throw p1
.end method

.method private final g(Lg/i0/p/c/k0/b/b;Lg/i0/p/c/k0/b/c1/a;ZLg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/a$a;Lg/f0/c/l;)Lg/i0/p/c/k0/d/a/d0/l$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/b;",
            "Lg/i0/p/c/k0/b/c1/a;",
            "Z",
            "Lg/i0/p/c/k0/d/a/a0/h;",
            "Lg/i0/p/c/k0/d/a/a$a;",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/b/b;",
            "+",
            "Lg/i0/p/c/k0/m/b0;",
            ">;)",
            "Lg/i0/p/c/k0/d/a/d0/l$b;"
        }
    .end annotation

    invoke-interface {p6, p1}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lg/i0/p/c/k0/m/b0;

    invoke-interface {p1}, Lg/i0/p/c/k0/b/b;->g()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "this.overriddenDescriptors"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/b/b;

    const-string v2, "it"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p6, v1}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/m/b0;

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p6, p1}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/m/b0;

    invoke-interface {p1}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object p1

    invoke-static {p4, p1}, Lg/i0/p/c/k0/d/a/a0/a;->h(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v7

    new-instance p1, Lg/i0/p/c/k0/d/a/d0/l$b;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move v6, p3

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lg/i0/p/c/k0/d/a/d0/l$b;-><init>(Lg/i0/p/c/k0/d/a/d0/l;Lg/i0/p/c/k0/b/c1/a;Lg/i0/p/c/k0/m/b0;Ljava/util/Collection;ZLg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/a$a;)V

    return-object p1
.end method

.method private final h(Lg/i0/p/c/k0/b/b;Lg/i0/p/c/k0/b/x0;Lg/i0/p/c/k0/d/a/a0/h;Lg/f0/c/l;)Lg/i0/p/c/k0/d/a/d0/l$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/b;",
            "Lg/i0/p/c/k0/b/x0;",
            "Lg/i0/p/c/k0/d/a/a0/h;",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/b/b;",
            "+",
            "Lg/i0/p/c/k0/m/b0;",
            ">;)",
            "Lg/i0/p/c/k0/d/a/d0/l$b;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v0

    invoke-static {p3, v0}, Lg/i0/p/c/k0/d/a/a0/a;->h(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    sget-object v6, Lg/i0/p/c/k0/d/a/a$a;->f:Lg/i0/p/c/k0/d/a/a$a;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lg/i0/p/c/k0/d/a/d0/l;->g(Lg/i0/p/c/k0/b/b;Lg/i0/p/c/k0/b/c1/a;ZLg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/a$a;Lg/f0/c/l;)Lg/i0/p/c/k0/d/a/d0/l$b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(Lg/i0/p/c/k0/d/a/a0/h;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lg/i0/p/c/k0/b/b;",
            ">(",
            "Lg/i0/p/c/k0/d/a/a0/h;",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformSignatures"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/b/b;

    invoke-direct {p0, v1, p1}, Lg/i0/p/c/k0/d/a/d0/l;->a(Lg/i0/p/c/k0/b/b;Lg/i0/p/c/k0/d/a/a0/h;)Lg/i0/p/c/k0/b/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(Lg/i0/p/c/k0/b/c1/c;)Lg/i0/p/c/k0/d/a/d0/h;
    .locals 3

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/d/a/d0/l;->d(Lg/i0/p/c/k0/b/c1/c;)Lg/i0/p/c/k0/d/a/d0/h;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/k0/d/a/d0/l;->a:Lg/i0/p/c/k0/d/a/a;

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/d/a/a;->i(Lg/i0/p/c/k0/b/c1/c;)Lg/i0/p/c/k0/b/c1/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lg/i0/p/c/k0/d/a/d0/l;->a:Lg/i0/p/c/k0/d/a/a;

    invoke-virtual {v2, p1}, Lg/i0/p/c/k0/d/a/a;->f(Lg/i0/p/c/k0/b/c1/c;)Lg/i0/p/c/k0/o/h;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/o/h;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-direct {p0, v0}, Lg/i0/p/c/k0/d/a/d0/l;->d(Lg/i0/p/c/k0/b/c1/c;)Lg/i0/p/c/k0/d/a/d0/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lg/i0/p/c/k0/o/h;->i()Z

    move-result p1

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2, v1}, Lg/i0/p/c/k0/d/a/d0/h;->b(Lg/i0/p/c/k0/d/a/d0/h;Lg/i0/p/c/k0/d/a/d0/g;ZILjava/lang/Object;)Lg/i0/p/c/k0/d/a/d0/h;

    move-result-object v1

    :cond_2
    return-object v1
.end method
