.class public final Lg/i0/p/c/k0/m/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lg/i0/p/c/k0/m/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/m/c;

    invoke-direct {v0}, Lg/i0/p/c/k0/m/c;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/m/c;->a:Lg/i0/p/c/k0/m/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/h;Lg/i0/p/c/k0/m/m1/h;)Z
    .locals 4

    sget-boolean v0, Lg/i0/p/c/k0/m/f;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/m/m1/m;->a0(Lg/i0/p/c/k0/m/m1/h;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/m/m1/m;->a(Lg/i0/p/c/k0/m/m1/h;)Lg/i0/p/c/k0/m/m1/k;

    move-result-object v0

    invoke-interface {p1, v0}, Lg/i0/p/c/k0/m/m1/m;->o(Lg/i0/p/c/k0/m/m1/k;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Lg/i0/p/c/k0/m/g;->q0(Lg/i0/p/c/k0/m/m1/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    sget-boolean v3, Lg/z;->a:Z

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Not singleClassifierType and not intersection subType: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_3
    :goto_2
    invoke-interface {p1, p3}, Lg/i0/p/c/k0/m/m1/m;->a0(Lg/i0/p/c/k0/m/m1/h;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, p3}, Lg/i0/p/c/k0/m/g;->q0(Lg/i0/p/c/k0/m/m1/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v2

    :goto_4
    sget-boolean v3, Lg/z;->a:Z

    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Not singleClassifierType superType: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_7
    :goto_5
    invoke-interface {p1, p3}, Lg/i0/p/c/k0/m/m1/m;->l(Lg/i0/p/c/k0/m/m1/h;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    invoke-virtual {p1, p2}, Lg/i0/p/c/k0/m/g;->s0(Lg/i0/p/c/k0/m/m1/g;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v2

    :cond_9
    sget-object v0, Lg/i0/p/c/k0/m/g$c$b;->a:Lg/i0/p/c/k0/m/g$c$b;

    invoke-virtual {p0, p1, p2, v0}, Lg/i0/p/c/k0/m/c;->a(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/h;Lg/i0/p/c/k0/m/g$c;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v2

    :cond_a
    invoke-virtual {p1, p3}, Lg/i0/p/c/k0/m/g;->s0(Lg/i0/p/c/k0/m/m1/g;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    :cond_b
    sget-object v0, Lg/i0/p/c/k0/m/g$c$d;->a:Lg/i0/p/c/k0/m/g$c$d;

    invoke-virtual {p0, p1, p3, v0}, Lg/i0/p/c/k0/m/c;->a(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/h;Lg/i0/p/c/k0/m/g$c;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    :cond_c
    invoke-virtual {p1, p2}, Lg/i0/p/c/k0/m/g;->r0(Lg/i0/p/c/k0/m/m1/h;)Z

    move-result v0

    if-eqz v0, :cond_d

    return v1

    :cond_d
    invoke-interface {p1, p3}, Lg/i0/p/c/k0/m/m1/m;->a(Lg/i0/p/c/k0/m/m1/h;)Lg/i0/p/c/k0/m/m1/k;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lg/i0/p/c/k0/m/c;->b(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/h;Lg/i0/p/c/k0/m/m1/k;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/h;Lg/i0/p/c/k0/m/g$c;)Z
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "$this$hasNotNullSupertype"

    invoke-static {v0, v2}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    invoke-static {v1, v2}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "supertypesPolicy"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p2}, Lg/i0/p/c/k0/m/g;->r0(Lg/i0/p/c/k0/m/m1/h;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-interface/range {p1 .. p2}, Lg/i0/p/c/k0/m/m1/m;->l(Lg/i0/p/c/k0/m/m1/h;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual/range {p1 .. p2}, Lg/i0/p/c/k0/m/g;->s0(Lg/i0/p/c/k0/m/m1/g;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    if-eqz v2, :cond_3

    :goto_1
    move v4, v5

    goto/16 :goto_7

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lg/i0/p/c/k0/m/g;->p0()V

    invoke-virtual/range {p1 .. p1}, Lg/i0/p/c/k0/m/g;->m0()Ljava/util/ArrayDeque;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_f

    invoke-virtual/range {p1 .. p1}, Lg/i0/p/c/k0/m/g;->n0()Ljava/util/Set;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v8

    const/16 v9, 0x3e8

    if-gt v8, v9, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg/i0/p/c/k0/m/m1/h;

    const-string v9, "current"

    invoke-static {v8, v9}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0, v8}, Lg/i0/p/c/k0/m/m1/m;->l(Lg/i0/p/c/k0/m/m1/h;)Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Lg/i0/p/c/k0/m/g$c$c;->a:Lg/i0/p/c/k0/m/g$c$c;

    goto :goto_3

    :cond_6
    move-object v9, v3

    :goto_3
    sget-object v10, Lg/i0/p/c/k0/m/g$c$c;->a:Lg/i0/p/c/k0/m/g$c$c;

    invoke-static {v9, v10}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v5

    if-eqz v10, :cond_7

    goto :goto_4

    :cond_7
    move-object v9, v6

    :goto_4
    if-eqz v9, :cond_4

    invoke-interface {v0, v8}, Lg/i0/p/c/k0/m/m1/m;->a(Lg/i0/p/c/k0/m/m1/h;)Lg/i0/p/c/k0/m/m1/k;

    move-result-object v8

    invoke-interface {v0, v8}, Lg/i0/p/c/k0/m/m1/m;->y(Lg/i0/p/c/k0/m/m1/k;)Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg/i0/p/c/k0/m/m1/g;

    invoke-virtual {v9, v0, v10}, Lg/i0/p/c/k0/m/g$c;->a(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/h;

    move-result-object v10

    invoke-virtual {v0, v10}, Lg/i0/p/c/k0/m/g;->r0(Lg/i0/p/c/k0/m/m1/h;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v0, v10}, Lg/i0/p/c/k0/m/m1/m;->l(Lg/i0/p/c/k0/m/m1/h;)Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_8
    invoke-virtual {v0, v10}, Lg/i0/p/c/k0/m/g;->s0(Lg/i0/p/c/k0/m/m1/g;)Z

    move-result v11

    if-eqz v11, :cond_a

    :cond_9
    move v11, v5

    goto :goto_6

    :cond_a
    move v11, v4

    :goto_6
    if-eqz v11, :cond_b

    invoke-virtual/range {p1 .. p1}, Lg/i0/p/c/k0/m/g;->h0()V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v2, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many supertypes for type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Supertypes = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lg/a0/k;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lg/f0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lg/i0/p/c/k0/m/g;->h0()V

    :goto_7
    return v4

    :cond_e
    invoke-static {}, Lg/f0/d/j;->g()V

    throw v6

    :cond_f
    invoke-static {}, Lg/f0/d/j;->g()V

    throw v6
.end method

.method public final b(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/h;Lg/i0/p/c/k0/m/m1/k;)Z
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "$this$hasPathByNotMarkedNullableNodes"

    invoke-static {v0, v3}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "start"

    invoke-static {v1, v3}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "end"

    invoke-static {v2, v3}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p2}, Lg/i0/p/c/k0/m/g;->w0(Lg/i0/p/c/k0/m/m1/g;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-interface/range {p1 .. p2}, Lg/i0/p/c/k0/m/m1/m;->l(Lg/i0/p/c/k0/m/m1/h;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface/range {p1 .. p2}, Lg/i0/p/c/k0/m/m1/m;->a(Lg/i0/p/c/k0/m/m1/h;)Lg/i0/p/c/k0/m/m1/k;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Lg/i0/p/c/k0/m/m1/m;->c(Lg/i0/p/c/k0/m/m1/k;Lg/i0/p/c/k0/m/m1/k;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    if-eqz v3, :cond_2

    :goto_2
    move v4, v5

    goto/16 :goto_9

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lg/i0/p/c/k0/m/g;->p0()V

    invoke-virtual/range {p1 .. p1}, Lg/i0/p/c/k0/m/g;->m0()Ljava/util/ArrayDeque;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_d

    invoke-virtual/range {p1 .. p1}, Lg/i0/p/c/k0/m/g;->n0()Ljava/util/Set;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v8

    const/16 v9, 0x3e8

    if-gt v8, v9, :cond_a

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg/i0/p/c/k0/m/m1/h;

    const-string v9, "current"

    invoke-static {v8, v9}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0, v8}, Lg/i0/p/c/k0/m/m1/m;->l(Lg/i0/p/c/k0/m/m1/h;)Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v9, Lg/i0/p/c/k0/m/g$c$c;->a:Lg/i0/p/c/k0/m/g$c$c;

    goto :goto_4

    :cond_5
    sget-object v9, Lg/i0/p/c/k0/m/g$c$b;->a:Lg/i0/p/c/k0/m/g$c$b;

    :goto_4
    sget-object v10, Lg/i0/p/c/k0/m/g$c$c;->a:Lg/i0/p/c/k0/m/g$c$c;

    invoke-static {v9, v10}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v5

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    move-object v9, v6

    :goto_5
    if-eqz v9, :cond_3

    invoke-interface {v0, v8}, Lg/i0/p/c/k0/m/m1/m;->a(Lg/i0/p/c/k0/m/m1/h;)Lg/i0/p/c/k0/m/m1/k;

    move-result-object v8

    invoke-interface {v0, v8}, Lg/i0/p/c/k0/m/m1/m;->y(Lg/i0/p/c/k0/m/m1/k;)Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg/i0/p/c/k0/m/m1/g;

    invoke-virtual {v9, v0, v10}, Lg/i0/p/c/k0/m/g$c;->a(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/h;

    move-result-object v10

    invoke-virtual {v0, v10}, Lg/i0/p/c/k0/m/g;->w0(Lg/i0/p/c/k0/m/m1/g;)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-interface {v0, v10}, Lg/i0/p/c/k0/m/m1/m;->l(Lg/i0/p/c/k0/m/m1/h;)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-interface {v0, v10}, Lg/i0/p/c/k0/m/m1/m;->a(Lg/i0/p/c/k0/m/m1/h;)Lg/i0/p/c/k0/m/m1/k;

    move-result-object v11

    invoke-interface {v0, v11, v2}, Lg/i0/p/c/k0/m/m1/m;->c(Lg/i0/p/c/k0/m/m1/k;Lg/i0/p/c/k0/m/m1/k;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_7

    :cond_7
    move v11, v4

    goto :goto_8

    :cond_8
    :goto_7
    move v11, v5

    :goto_8
    if-eqz v11, :cond_9

    invoke-virtual/range {p1 .. p1}, Lg/i0/p/c/k0/m/g;->h0()V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v3, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many supertypes for type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Supertypes = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lg/a0/k;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lg/f0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lg/i0/p/c/k0/m/g;->h0()V

    :goto_9
    return v4

    :cond_c
    invoke-static {}, Lg/f0/d/j;->g()V

    throw v6

    :cond_d
    invoke-static {}, Lg/f0/d/j;->g()V

    throw v6
.end method

.method public final c(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/h;Lg/i0/p/c/k0/m/m1/h;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lg/i0/p/c/k0/m/c;->d(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/h;Lg/i0/p/c/k0/m/m1/h;)Z

    move-result p1

    return p1
.end method
