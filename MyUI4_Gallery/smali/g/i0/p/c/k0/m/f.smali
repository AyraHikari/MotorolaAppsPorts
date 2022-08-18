.class public final Lg/i0/p/c/k0/m/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z

.field public static final b:Lg/i0/p/c/k0/m/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/m/f;

    invoke-direct {v0}, Lg/i0/p/c/k0/m/f;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/m/f;->b:Lg/i0/p/c/k0/m/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/h;Lg/i0/p/c/k0/m/m1/h;)Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p1, p2}, Lg/i0/p/c/k0/m/g;->v0(Lg/i0/p/c/k0/m/m1/h;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, p3}, Lg/i0/p/c/k0/m/g;->v0(Lg/i0/p/c/k0/m/m1/h;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lg/i0/p/c/k0/m/f$a;

    invoke-direct {v0, p1}, Lg/i0/p/c/k0/m/f$a;-><init>(Lg/i0/p/c/k0/m/g;)V

    invoke-virtual {p1, p2}, Lg/i0/p/c/k0/m/g;->v0(Lg/i0/p/c/k0/m/m1/h;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, p3}, Lg/i0/p/c/k0/m/g;->v0(Lg/i0/p/c/k0/m/m1/h;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    invoke-virtual {p1, p2}, Lg/i0/p/c/k0/m/g;->v0(Lg/i0/p/c/k0/m/m1/h;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p2, p3}, Lg/i0/p/c/k0/m/f$a;->a(Lg/i0/p/c/k0/m/m1/h;Lg/i0/p/c/k0/m/m1/h;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    invoke-virtual {p1, p3}, Lg/i0/p/c/k0/m/g;->v0(Lg/i0/p/c/k0/m/m1/h;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, p3, p2}, Lg/i0/p/c/k0/m/f$a;->a(Lg/i0/p/c/k0/m/m1/h;Lg/i0/p/c/k0/m/m1/h;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    return-object v1
.end method

.method private final b(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/h;Lg/i0/p/c/k0/m/m1/h;)Ljava/lang/Boolean;
    .locals 6

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/m/m1/m;->m(Lg/i0/p/c/k0/m/m1/g;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    invoke-interface {p1, p3}, Lg/i0/p/c/k0/m/m1/m;->m(Lg/i0/p/c/k0/m/m1/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {p1, p2}, Lg/i0/p/c/k0/m/m1/m;->I(Lg/i0/p/c/k0/m/m1/h;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p1, p3}, Lg/i0/p/c/k0/m/m1/m;->I(Lg/i0/p/c/k0/m/m1/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-interface {p1, p3}, Lg/i0/p/c/k0/m/m1/m;->u(Lg/i0/p/c/k0/m/m1/h;)Lg/i0/p/c/k0/m/m1/c;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lg/i0/p/c/k0/m/m1/m;->j(Lg/i0/p/c/k0/m/m1/c;)Lg/i0/p/c/k0/m/m1/g;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {p1, p2, v0}, Lg/i0/p/c/k0/m/g;->k0(Lg/i0/p/c/k0/m/m1/h;Lg/i0/p/c/k0/m/m1/c;)Lg/i0/p/c/k0/m/g$a;

    move-result-object v0

    sget-object v5, Lg/i0/p/c/k0/m/e;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v4, :cond_4

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, p2, v3}, Lg/i0/p/c/k0/m/f;->l(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/g;Lg/i0/p/c/k0/m/m1/g;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    invoke-virtual {p0, p1, p2, v3}, Lg/i0/p/c/k0/m/f;->l(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/g;Lg/i0/p/c/k0/m/m1/g;)Z

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    invoke-interface {p1, p3}, Lg/i0/p/c/k0/m/m1/m;->a(Lg/i0/p/c/k0/m/m1/h;)Lg/i0/p/c/k0/m/m1/k;

    move-result-object v0

    invoke-interface {p1, v0}, Lg/i0/p/c/k0/m/m1/m;->o(Lg/i0/p/c/k0/m/m1/k;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1, p3}, Lg/i0/p/c/k0/m/m1/m;->l(Lg/i0/p/c/k0/m/m1/h;)Z

    move-result v2

    xor-int/2addr v2, v4

    sget-boolean v3, Lg/z;->a:Z

    if-eqz v3, :cond_7

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Intersection type should not be marked nullable!: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_7
    :goto_3
    invoke-interface {p1, v0}, Lg/i0/p/c/k0/m/m1/m;->y(Lg/i0/p/c/k0/m/m1/k;)Ljava/util/Collection;

    move-result-object p3

    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v1, v4

    goto :goto_4

    :cond_9
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/m/m1/g;

    sget-object v2, Lg/i0/p/c/k0/m/f;->b:Lg/i0/p/c/k0/m/f;

    invoke-virtual {v2, p1, p2, v0}, Lg/i0/p/c/k0/m/f;->l(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/g;Lg/i0/p/c/k0/m/m1/g;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v2

    :cond_c
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_d
    :goto_6
    invoke-virtual {p1}, Lg/i0/p/c/k0/m/g;->u0()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_e
    invoke-interface {p1, p2}, Lg/i0/p/c/k0/m/m1/m;->l(Lg/i0/p/c/k0/m/m1/h;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1, p3}, Lg/i0/p/c/k0/m/m1/m;->l(Lg/i0/p/c/k0/m/m1/h;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_f
    sget-object v0, Lg/i0/p/c/k0/m/d;->a:Lg/i0/p/c/k0/m/d;

    invoke-interface {p1, p2, v1}, Lg/i0/p/c/k0/m/m1/m;->n(Lg/i0/p/c/k0/m/m1/h;Z)Lg/i0/p/c/k0/m/m1/h;

    move-result-object p2

    invoke-interface {p1, p3, v1}, Lg/i0/p/c/k0/m/m1/m;->n(Lg/i0/p/c/k0/m/m1/h;Z)Lg/i0/p/c/k0/m/m1/h;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lg/i0/p/c/k0/m/d;->b(Lg/i0/p/c/k0/m/m1/m;Lg/i0/p/c/k0/m/m1/g;Lg/i0/p/c/k0/m/m1/g;)Z

    move-result p1

    goto/16 :goto_1
.end method

.method private final c(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/h;Lg/i0/p/c/k0/m/m1/k;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/m/g;",
            "Lg/i0/p/c/k0/m/m1/h;",
            "Lg/i0/p/c/k0/m/m1/k;",
            ")",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/m/m1/h;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Lg/i0/p/c/k0/m/g;->i0(Lg/i0/p/c/k0/m/m1/h;Lg/i0/p/c/k0/m/m1/k;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1, p3}, Lg/i0/p/c/k0/m/m1/m;->k(Lg/i0/p/c/k0/m/m1/k;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Lg/i0/p/c/k0/m/g;->r0(Lg/i0/p/c/k0/m/m1/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1, p3}, Lg/i0/p/c/k0/m/m1/m;->V(Lg/i0/p/c/k0/m/m1/k;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/m/m1/m;->a(Lg/i0/p/c/k0/m/m1/h;)Lg/i0/p/c/k0/m/m1/k;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Lg/i0/p/c/k0/m/g;->g0(Lg/i0/p/c/k0/m/m1/k;Lg/i0/p/c/k0/m/m1/k;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Lg/i0/p/c/k0/m/m1/b;->e:Lg/i0/p/c/k0/m/m1/b;

    invoke-interface {p1, p2, p3}, Lg/i0/p/c/k0/m/m1/m;->O(Lg/i0/p/c/k0/m/m1/h;Lg/i0/p/c/k0/m/m1/b;)Lg/i0/p/c/k0/m/m1/h;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object p2, p1

    :cond_2
    invoke-static {p2}, Lg/a0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_4
    new-instance v0, Lg/i0/p/c/k0/o/i;

    invoke-direct {v0}, Lg/i0/p/c/k0/o/i;-><init>()V

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/g;->p0()V

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/g;->m0()Ljava/util/ArrayDeque;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/g;->n0()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/i0/p/c/k0/m/m1/h;

    const-string v5, "current"

    invoke-static {v4, v5}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    sget-object v5, Lg/i0/p/c/k0/m/m1/b;->e:Lg/i0/p/c/k0/m/m1/b;

    invoke-interface {p1, v4, v5}, Lg/i0/p/c/k0/m/m1/m;->O(Lg/i0/p/c/k0/m/m1/h;Lg/i0/p/c/k0/m/m1/b;)Lg/i0/p/c/k0/m/m1/h;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    move-object v5, v4

    :goto_2
    invoke-interface {p1, v5}, Lg/i0/p/c/k0/m/m1/m;->a(Lg/i0/p/c/k0/m/m1/h;)Lg/i0/p/c/k0/m/m1/k;

    move-result-object v6

    invoke-virtual {p1, v6, p3}, Lg/i0/p/c/k0/m/g;->g0(Lg/i0/p/c/k0/m/m1/k;Lg/i0/p/c/k0/m/m1/k;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lg/i0/p/c/k0/m/g$c$c;->a:Lg/i0/p/c/k0/m/g$c$c;

    goto :goto_3

    :cond_8
    invoke-interface {p1, v5}, Lg/i0/p/c/k0/m/m1/m;->g(Lg/i0/p/c/k0/m/m1/g;)I

    move-result v6

    if-nez v6, :cond_9

    sget-object v5, Lg/i0/p/c/k0/m/g$c$b;->a:Lg/i0/p/c/k0/m/g$c$b;

    goto :goto_3

    :cond_9
    invoke-virtual {p1, v5}, Lg/i0/p/c/k0/m/g;->z0(Lg/i0/p/c/k0/m/m1/h;)Lg/i0/p/c/k0/m/g$c;

    move-result-object v5

    :goto_3
    sget-object v6, Lg/i0/p/c/k0/m/g$c$c;->a:Lg/i0/p/c/k0/m/g$c$c;

    invoke-static {v5, v6}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_a

    goto :goto_4

    :cond_a
    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_5

    invoke-interface {p1, v4}, Lg/i0/p/c/k0/m/m1/m;->a(Lg/i0/p/c/k0/m/m1/h;)Lg/i0/p/c/k0/m/m1/k;

    move-result-object v4

    invoke-interface {p1, v4}, Lg/i0/p/c/k0/m/m1/m;->y(Lg/i0/p/c/k0/m/m1/k;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/i0/p/c/k0/m/m1/g;

    invoke-virtual {v5, p1, v6}, Lg/i0/p/c/k0/m/g$c;->a(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/h;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Too many supertypes for type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lg/a0/k;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lg/f0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    invoke-virtual {p1}, Lg/i0/p/c/k0/m/g;->h0()V

    return-object v0

    :cond_d
    invoke-static {}, Lg/f0/d/j;->g()V

    throw v2

    :cond_e
    invoke-static {}, Lg/f0/d/j;->g()V

    throw v2
.end method

.method private final d(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/h;Lg/i0/p/c/k0/m/m1/k;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/m/g;",
            "Lg/i0/p/c/k0/m/m1/h;",
            "Lg/i0/p/c/k0/m/m1/k;",
            ")",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/m/m1/h;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lg/i0/p/c/k0/m/f;->c(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/h;Lg/i0/p/c/k0/m/m1/k;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/m/f;->n(Lg/i0/p/c/k0/m/g;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final e(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/g;Lg/i0/p/c/k0/m/m1/g;)Z
    .locals 2

    invoke-virtual {p1, p2}, Lg/i0/p/c/k0/m/g;->z(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/h;

    move-result-object v0

    invoke-virtual {p1, p3}, Lg/i0/p/c/k0/m/g;->h(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/h;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lg/i0/p/c/k0/m/f;->b(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/h;Lg/i0/p/c/k0/m/m1/h;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, p2, p3}, Lg/i0/p/c/k0/m/g;->f0(Lg/i0/p/c/k0/m/m1/g;Lg/i0/p/c/k0/m/m1/g;)Ljava/lang/Boolean;

    return v0

    :cond_0
    invoke-virtual {p1, p2, p3}, Lg/i0/p/c/k0/m/g;->f0(Lg/i0/p/c/k0/m/m1/g;Lg/i0/p/c/k0/m/m1/g;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1, p2}, Lg/i0/p/c/k0/m/g;->z(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/h;

    move-result-object p2

    invoke-virtual {p1, p3}, Lg/i0/p/c/k0/m/g;->h(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/h;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lg/i0/p/c/k0/m/f;->m(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/h;Lg/i0/p/c/k0/m/m1/h;)Z

    move-result p1

    return p1
.end method

.method private final i(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/h;)Z
    .locals 12

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/m/m1/m;->a(Lg/i0/p/c/k0/m/m1/h;)Lg/i0/p/c/k0/m/m1/k;

    move-result-object v0

    invoke-interface {p1, v0}, Lg/i0/p/c/k0/m/m1/m;->k(Lg/i0/p/c/k0/m/m1/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lg/i0/p/c/k0/m/m1/m;->v(Lg/i0/p/c/k0/m/m1/k;)Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1, p2}, Lg/i0/p/c/k0/m/m1/m;->a(Lg/i0/p/c/k0/m/m1/h;)Lg/i0/p/c/k0/m/m1/k;

    move-result-object v0

    invoke-interface {p1, v0}, Lg/i0/p/c/k0/m/m1/m;->v(Lg/i0/p/c/k0/m/m1/k;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Lg/i0/p/c/k0/m/g;->p0()V

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/g;->m0()Ljava/util/ArrayDeque;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/g;->n0()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/i0/p/c/k0/m/m1/h;

    const-string v5, "current"

    invoke-static {v4, v5}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v4}, Lg/i0/p/c/k0/m/g;->r0(Lg/i0/p/c/k0/m/m1/h;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lg/i0/p/c/k0/m/g$c$c;->a:Lg/i0/p/c/k0/m/g$c$c;

    goto :goto_1

    :cond_4
    sget-object v5, Lg/i0/p/c/k0/m/g$c$b;->a:Lg/i0/p/c/k0/m/g$c$b;

    :goto_1
    sget-object v6, Lg/i0/p/c/k0/m/g$c$c;->a:Lg/i0/p/c/k0/m/g$c$c;

    invoke-static {v5, v6}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v1

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_2

    invoke-interface {p1, v4}, Lg/i0/p/c/k0/m/m1/m;->a(Lg/i0/p/c/k0/m/m1/h;)Lg/i0/p/c/k0/m/m1/k;

    move-result-object v4

    invoke-interface {p1, v4}, Lg/i0/p/c/k0/m/m1/m;->y(Lg/i0/p/c/k0/m/m1/k;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/i0/p/c/k0/m/m1/g;

    invoke-virtual {v5, p1, v6}, Lg/i0/p/c/k0/m/g$c;->a(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/h;

    move-result-object v6

    invoke-interface {p1, v6}, Lg/i0/p/c/k0/m/m1/m;->a(Lg/i0/p/c/k0/m/m1/h;)Lg/i0/p/c/k0/m/m1/k;

    move-result-object v7

    invoke-interface {p1, v7}, Lg/i0/p/c/k0/m/m1/m;->v(Lg/i0/p/c/k0/m/m1/k;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/g;->h0()V

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many supertypes for type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lg/a0/k;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lg/f0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    invoke-virtual {p1}, Lg/i0/p/c/k0/m/g;->h0()V

    const/4 v1, 0x0

    :goto_4
    return v1

    :cond_9
    invoke-static {}, Lg/f0/d/j;->g()V

    throw v2

    :cond_a
    invoke-static {}, Lg/f0/d/j;->g()V

    throw v2
.end method

.method private final j(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/g;)Z
    .locals 1

    invoke-virtual {p1, p2}, Lg/i0/p/c/k0/m/g;->C(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/k;

    move-result-object v0

    invoke-interface {p1, v0}, Lg/i0/p/c/k0/m/m1/m;->D(Lg/i0/p/c/k0/m/m1/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lg/i0/p/c/k0/m/g;->t0(Lg/i0/p/c/k0/m/m1/g;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lg/i0/p/c/k0/m/g;->s0(Lg/i0/p/c/k0/m/m1/g;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lg/i0/p/c/k0/m/g;->z(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/h;

    move-result-object v0

    invoke-interface {p1, v0}, Lg/i0/p/c/k0/m/m1/m;->a(Lg/i0/p/c/k0/m/m1/h;)Lg/i0/p/c/k0/m/m1/k;

    move-result-object v0

    invoke-virtual {p1, p2}, Lg/i0/p/c/k0/m/g;->h(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/h;

    move-result-object p2

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/m/m1/m;->a(Lg/i0/p/c/k0/m/m1/h;)Lg/i0/p/c/k0/m/m1/k;

    move-result-object p1

    invoke-static {v0, p1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final m(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/h;Lg/i0/p/c/k0/m/m1/h;)Z
    .locals 12

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
    sget-object v0, Lg/i0/p/c/k0/m/c;->a:Lg/i0/p/c/k0/m/c;

    invoke-virtual {v0, p1, p2, p3}, Lg/i0/p/c/k0/m/c;->c(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/h;Lg/i0/p/c/k0/m/m1/h;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1, p2}, Lg/i0/p/c/k0/m/g;->z(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/h;

    move-result-object v0

    invoke-virtual {p1, p3}, Lg/i0/p/c/k0/m/g;->h(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/h;

    move-result-object v3

    invoke-direct {p0, p1, v0, v3}, Lg/i0/p/c/k0/m/f;->a(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/h;Lg/i0/p/c/k0/m/m1/h;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, p2, p3}, Lg/i0/p/c/k0/m/g;->f0(Lg/i0/p/c/k0/m/m1/g;Lg/i0/p/c/k0/m/m1/g;)Ljava/lang/Boolean;

    return v0

    :cond_9
    invoke-interface {p1, p3}, Lg/i0/p/c/k0/m/m1/m;->a(Lg/i0/p/c/k0/m/m1/h;)Lg/i0/p/c/k0/m/m1/k;

    move-result-object v0

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/m/m1/m;->a(Lg/i0/p/c/k0/m/m1/h;)Lg/i0/p/c/k0/m/m1/k;

    move-result-object v3

    invoke-interface {p1, v3, v0}, Lg/i0/p/c/k0/m/m1/m;->c(Lg/i0/p/c/k0/m/m1/k;Lg/i0/p/c/k0/m/m1/k;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1, v0}, Lg/i0/p/c/k0/m/m1/m;->e(Lg/i0/p/c/k0/m/m1/k;)I

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    invoke-interface {p1, p3}, Lg/i0/p/c/k0/m/m1/m;->a(Lg/i0/p/c/k0/m/m1/h;)Lg/i0/p/c/k0/m/m1/k;

    move-result-object v3

    invoke-interface {p1, v3}, Lg/i0/p/c/k0/m/m1/m;->G(Lg/i0/p/c/k0/m/m1/k;)Z

    move-result v3

    if-eqz v3, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0, p1, p2, v0}, Lg/i0/p/c/k0/m/f;->h(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/h;Lg/i0/p/c/k0/m/m1/k;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_18

    if-eq v4, v2, :cond_16

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/g;->l0()Lg/i0/p/c/k0/m/g$b;

    move-result-object v4

    sget-object v5, Lg/i0/p/c/k0/m/e;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v2, :cond_17

    const/4 v5, 0x2

    if-eq v4, v5, :cond_16

    const/4 v5, 0x3

    if-eq v4, v5, :cond_c

    const/4 v5, 0x4

    if-eq v4, v5, :cond_c

    goto :goto_7

    :cond_c
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    move v4, v1

    goto :goto_6

    :cond_e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/i0/p/c/k0/m/m1/h;

    sget-object v6, Lg/i0/p/c/k0/m/f;->b:Lg/i0/p/c/k0/m/f;

    invoke-interface {p1, v5}, Lg/i0/p/c/k0/m/m1/m;->x(Lg/i0/p/c/k0/m/m1/h;)Lg/i0/p/c/k0/m/m1/i;

    move-result-object v5

    invoke-virtual {v6, p1, v5, p3}, Lg/i0/p/c/k0/m/f;->k(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/i;Lg/i0/p/c/k0/m/m1/h;)Z

    move-result v5

    if-eqz v5, :cond_f

    move v4, v2

    :goto_6
    if-eqz v4, :cond_10

    return v2

    :cond_10
    :goto_7
    invoke-virtual {p1}, Lg/i0/p/c/k0/m/g;->l0()Lg/i0/p/c/k0/m/g$b;

    sget-object v4, Lg/i0/p/c/k0/m/g$b;->h:Lg/i0/p/c/k0/m/g$b;

    new-instance v4, Lg/i0/p/c/k0/m/m1/a;

    invoke-interface {p1, v0}, Lg/i0/p/c/k0/m/m1/m;->e(Lg/i0/p/c/k0/m/m1/k;)I

    move-result v5

    invoke-direct {v4, v5}, Lg/i0/p/c/k0/m/m1/a;-><init>(I)V

    invoke-interface {p1, v0}, Lg/i0/p/c/k0/m/m1/m;->e(Lg/i0/p/c/k0/m/m1/k;)I

    move-result v0

    move v5, v1

    :goto_8
    if-ge v5, v0, :cond_15

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg/i0/p/c/k0/m/m1/h;

    invoke-virtual {p1, v8, v5}, Lg/i0/p/c/k0/m/g;->j0(Lg/i0/p/c/k0/m/m1/h;I)Lg/i0/p/c/k0/m/m1/j;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-interface {p1, v9}, Lg/i0/p/c/k0/m/m1/m;->F(Lg/i0/p/c/k0/m/m1/j;)Lg/i0/p/c/k0/m/m1/p;

    move-result-object v10

    sget-object v11, Lg/i0/p/c/k0/m/m1/p;->h:Lg/i0/p/c/k0/m/m1/p;

    if-ne v10, v11, :cond_11

    move v10, v2

    goto :goto_a

    :cond_11
    move v10, v1

    :goto_a
    if-eqz v10, :cond_12

    goto :goto_b

    :cond_12
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_13

    invoke-interface {p1, v9}, Lg/i0/p/c/k0/m/m1/m;->X(Lg/i0/p/c/k0/m/m1/j;)Lg/i0/p/c/k0/m/m1/g;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Incorrect type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", superType: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_14
    invoke-interface {p1, v6}, Lg/i0/p/c/k0/m/m1/m;->W(Ljava/util/List;)Lg/i0/p/c/k0/m/m1/g;

    move-result-object v6

    invoke-interface {p1, v6}, Lg/i0/p/c/k0/m/m1/m;->r(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/j;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_15
    invoke-virtual {p0, p1, v4, p3}, Lg/i0/p/c/k0/m/f;->k(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/i;Lg/i0/p/c/k0/m/m1/h;)Z

    move-result p1

    return p1

    :cond_16
    invoke-static {v3}, Lg/a0/k;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/i0/p/c/k0/m/m1/h;

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/m/m1/m;->x(Lg/i0/p/c/k0/m/m1/h;)Lg/i0/p/c/k0/m/m1/i;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lg/i0/p/c/k0/m/f;->k(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/i;Lg/i0/p/c/k0/m/m1/h;)Z

    move-result p1

    return p1

    :cond_17
    return v1

    :cond_18
    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/m/f;->i(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/h;)Z

    move-result p1

    return p1
.end method

.method private final n(Lg/i0/p/c/k0/m/g;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/m/g;",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/m/m1/h;",
            ">;)",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/m/m1/h;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-object p2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lg/i0/p/c/k0/m/m1/h;

    invoke-interface {p1, v4}, Lg/i0/p/c/k0/m/m1/m;->x(Lg/i0/p/c/k0/m/m1/h;)Lg/i0/p/c/k0/m/m1/i;

    move-result-object v4

    invoke-interface {p1, v4}, Lg/i0/p/c/k0/m/m1/m;->d(Lg/i0/p/c/k0/m/m1/i;)I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_4

    invoke-interface {p1, v4, v7}, Lg/i0/p/c/k0/m/m1/m;->A(Lg/i0/p/c/k0/m/m1/i;I)Lg/i0/p/c/k0/m/m1/j;

    move-result-object v8

    invoke-interface {p1, v8}, Lg/i0/p/c/k0/m/m1/m;->X(Lg/i0/p/c/k0/m/m1/j;)Lg/i0/p/c/k0/m/m1/g;

    move-result-object v8

    invoke-interface {p1, v8}, Lg/i0/p/c/k0/m/m1/m;->R(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/f;

    move-result-object v8

    if-nez v8, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    move v8, v6

    :goto_2
    if-nez v8, :cond_3

    move v3, v6

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_6

    move-object p2, v0

    :cond_6
    return-object p2
.end method


# virtual methods
.method public final f(Lg/i0/p/c/k0/m/m1/p;Lg/i0/p/c/k0/m/m1/p;)Lg/i0/p/c/k0/m/m1/p;
    .locals 1

    const-string v0, "declared"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useSite"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/m/m1/p;->h:Lg/i0/p/c/k0/m/m1/p;

    if-ne p1, v0, :cond_0

    return-object p2

    :cond_0
    if-ne p2, v0, :cond_1

    return-object p1

    :cond_1
    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/g;Lg/i0/p/c/k0/m/m1/g;)Z
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, p3, :cond_0

    return v0

    :cond_0
    sget-object v1, Lg/i0/p/c/k0/m/f;->b:Lg/i0/p/c/k0/m/f;

    invoke-direct {v1, p1, p2}, Lg/i0/p/c/k0/m/f;->j(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/g;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    sget-object v1, Lg/i0/p/c/k0/m/f;->b:Lg/i0/p/c/k0/m/f;

    invoke-direct {v1, p1, p3}, Lg/i0/p/c/k0/m/f;->j(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/g;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, p2}, Lg/i0/p/c/k0/m/g;->y0(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/g;

    move-result-object v1

    invoke-virtual {p1, p3}, Lg/i0/p/c/k0/m/g;->y0(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/g;

    move-result-object v3

    invoke-virtual {p1, v1}, Lg/i0/p/c/k0/m/g;->z(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/h;

    move-result-object v4

    invoke-virtual {p1, v1}, Lg/i0/p/c/k0/m/g;->C(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/k;

    move-result-object v5

    invoke-virtual {p1, v3}, Lg/i0/p/c/k0/m/g;->C(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/k;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lg/i0/p/c/k0/m/g;->g0(Lg/i0/p/c/k0/m/m1/k;Lg/i0/p/c/k0/m/m1/k;)Z

    move-result v5

    if-nez v5, :cond_1

    return v2

    :cond_1
    invoke-interface {p1, v4}, Lg/i0/p/c/k0/m/m1/m;->g(Lg/i0/p/c/k0/m/m1/g;)I

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p1, v1}, Lg/i0/p/c/k0/m/g;->o0(Lg/i0/p/c/k0/m/m1/g;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, v3}, Lg/i0/p/c/k0/m/g;->o0(Lg/i0/p/c/k0/m/m1/g;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v4}, Lg/i0/p/c/k0/m/m1/m;->l(Lg/i0/p/c/k0/m/m1/h;)Z

    move-result p2

    invoke-virtual {p1, v3}, Lg/i0/p/c/k0/m/g;->z(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/h;

    move-result-object p3

    invoke-interface {p1, p3}, Lg/i0/p/c/k0/m/m1/m;->l(Lg/i0/p/c/k0/m/m1/h;)Z

    move-result p1

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    :goto_0
    return v0

    :cond_5
    sget-object v1, Lg/i0/p/c/k0/m/f;->b:Lg/i0/p/c/k0/m/f;

    invoke-virtual {v1, p1, p2, p3}, Lg/i0/p/c/k0/m/f;->l(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/g;Lg/i0/p/c/k0/m/m1/g;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lg/i0/p/c/k0/m/f;->b:Lg/i0/p/c/k0/m/f;

    invoke-virtual {v1, p1, p3, p2}, Lg/i0/p/c/k0/m/f;->l(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/g;Lg/i0/p/c/k0/m/m1/g;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v0, v2

    :goto_1
    return v0
.end method

.method public final h(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/h;Lg/i0/p/c/k0/m/m1/k;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/m/g;",
            "Lg/i0/p/c/k0/m/m1/h;",
            "Lg/i0/p/c/k0/m/m1/k;",
            ")",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/m/m1/h;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$findCorrespondingSupertypes"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superConstructor"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lg/i0/p/c/k0/m/g;->r0(Lg/i0/p/c/k0/m/m1/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lg/i0/p/c/k0/m/f;->d(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/h;Lg/i0/p/c/k0/m/m1/k;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1, p3}, Lg/i0/p/c/k0/m/m1/m;->k(Lg/i0/p/c/k0/m/m1/k;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p3}, Lg/i0/p/c/k0/m/m1/m;->N(Lg/i0/p/c/k0/m/m1/k;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lg/i0/p/c/k0/m/f;->c(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/h;Lg/i0/p/c/k0/m/m1/k;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lg/i0/p/c/k0/o/i;

    invoke-direct {v0}, Lg/i0/p/c/k0/o/i;-><init>()V

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/g;->p0()V

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/g;->m0()Ljava/util/ArrayDeque;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/g;->n0()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/i0/p/c/k0/m/m1/h;

    const-string v5, "current"

    invoke-static {v4, v5}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v4}, Lg/i0/p/c/k0/m/g;->r0(Lg/i0/p/c/k0/m/m1/h;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0, v4}, Lg/i0/p/c/k0/o/i;->add(Ljava/lang/Object;)Z

    sget-object v5, Lg/i0/p/c/k0/m/g$c$c;->a:Lg/i0/p/c/k0/m/g$c$c;

    goto :goto_1

    :cond_4
    sget-object v5, Lg/i0/p/c/k0/m/g$c$b;->a:Lg/i0/p/c/k0/m/g$c$b;

    :goto_1
    sget-object v6, Lg/i0/p/c/k0/m/g$c$c;->a:Lg/i0/p/c/k0/m/g$c$c;

    invoke-static {v5, v6}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_2

    invoke-interface {p1, v4}, Lg/i0/p/c/k0/m/m1/m;->a(Lg/i0/p/c/k0/m/m1/h;)Lg/i0/p/c/k0/m/m1/k;

    move-result-object v4

    invoke-interface {p1, v4}, Lg/i0/p/c/k0/m/m1/m;->y(Lg/i0/p/c/k0/m/m1/k;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/i0/p/c/k0/m/m1/g;

    invoke-virtual {v5, p1, v6}, Lg/i0/p/c/k0/m/g$c;->a(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/h;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Too many supertypes for type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lg/a0/k;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lg/f0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    invoke-virtual {p1}, Lg/i0/p/c/k0/m/g;->h0()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/m/m1/h;

    sget-object v2, Lg/i0/p/c/k0/m/f;->b:Lg/i0/p/c/k0/m/f;

    const-string v3, "it"

    invoke-static {v1, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v1, p3}, Lg/i0/p/c/k0/m/f;->d(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/h;Lg/i0/p/c/k0/m/m1/k;)Ljava/util/List;

    move-result-object v1

    invoke-static {p2, v1}, Lg/a0/k;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_4

    :cond_8
    return-object p2

    :cond_9
    invoke-static {}, Lg/f0/d/j;->g()V

    throw v2

    :cond_a
    invoke-static {}, Lg/f0/d/j;->g()V

    throw v2
.end method

.method public final k(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/i;Lg/i0/p/c/k0/m/m1/h;)Z
    .locals 10

    const-string v0, "$this$isSubtypeForSameConstructor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capturedSubArguments"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lg/i0/p/c/k0/m/m1/m;->a(Lg/i0/p/c/k0/m/m1/h;)Lg/i0/p/c/k0/m/m1/k;

    move-result-object v0

    invoke-interface {p1, v0}, Lg/i0/p/c/k0/m/m1/m;->e(Lg/i0/p/c/k0/m/m1/k;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_a

    invoke-interface {p1, p3, v3}, Lg/i0/p/c/k0/m/m1/m;->w(Lg/i0/p/c/k0/m/m1/g;I)Lg/i0/p/c/k0/m/m1/j;

    move-result-object v5

    invoke-interface {p1, v5}, Lg/i0/p/c/k0/m/m1/m;->Q(Lg/i0/p/c/k0/m/m1/j;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p1, v5}, Lg/i0/p/c/k0/m/m1/m;->X(Lg/i0/p/c/k0/m/m1/j;)Lg/i0/p/c/k0/m/m1/g;

    move-result-object v6

    invoke-virtual {p1, p2, v3}, Lg/i0/p/c/k0/m/g;->A(Lg/i0/p/c/k0/m/m1/i;I)Lg/i0/p/c/k0/m/m1/j;

    move-result-object v7

    invoke-interface {p1, v7}, Lg/i0/p/c/k0/m/m1/m;->F(Lg/i0/p/c/k0/m/m1/j;)Lg/i0/p/c/k0/m/m1/p;

    move-result-object v8

    sget-object v9, Lg/i0/p/c/k0/m/m1/p;->h:Lg/i0/p/c/k0/m/m1/p;

    if-ne v8, v9, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    sget-boolean v9, Lg/z;->a:Z

    if-eqz v9, :cond_3

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Incorrect sub argument: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_3
    :goto_2
    invoke-interface {p1, v7}, Lg/i0/p/c/k0/m/m1/m;->X(Lg/i0/p/c/k0/m/m1/j;)Lg/i0/p/c/k0/m/m1/g;

    move-result-object v7

    invoke-interface {p1, v0, v3}, Lg/i0/p/c/k0/m/m1/m;->L(Lg/i0/p/c/k0/m/m1/k;I)Lg/i0/p/c/k0/m/m1/l;

    move-result-object v8

    invoke-interface {p1, v8}, Lg/i0/p/c/k0/m/m1/m;->U(Lg/i0/p/c/k0/m/m1/l;)Lg/i0/p/c/k0/m/m1/p;

    move-result-object v8

    invoke-interface {p1, v5}, Lg/i0/p/c/k0/m/m1/m;->F(Lg/i0/p/c/k0/m/m1/j;)Lg/i0/p/c/k0/m/m1/p;

    move-result-object v5

    invoke-virtual {p0, v8, v5}, Lg/i0/p/c/k0/m/f;->f(Lg/i0/p/c/k0/m/m1/p;Lg/i0/p/c/k0/m/m1/p;)Lg/i0/p/c/k0/m/m1/p;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {p1}, Lg/i0/p/c/k0/m/g;->d0(Lg/i0/p/c/k0/m/g;)I

    move-result v8

    const/16 v9, 0x64

    if-gt v8, v9, :cond_8

    invoke-static {p1}, Lg/i0/p/c/k0/m/g;->d0(Lg/i0/p/c/k0/m/g;)I

    move-result v8

    add-int/2addr v8, v4

    invoke-static {p1, v8}, Lg/i0/p/c/k0/m/g;->e0(Lg/i0/p/c/k0/m/g;I)V

    sget-object v8, Lg/i0/p/c/k0/m/e;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    if-eq v5, v4, :cond_6

    const/4 v4, 0x2

    if-eq v5, v4, :cond_5

    const/4 v4, 0x3

    if-ne v5, v4, :cond_4

    sget-object v4, Lg/i0/p/c/k0/m/f;->b:Lg/i0/p/c/k0/m/f;

    invoke-virtual {v4, p1, v6, v7}, Lg/i0/p/c/k0/m/f;->l(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/g;Lg/i0/p/c/k0/m/m1/g;)Z

    move-result v4

    goto :goto_3

    :cond_4
    new-instance p1, Lg/n;

    invoke-direct {p1}, Lg/n;-><init>()V

    throw p1

    :cond_5
    sget-object v4, Lg/i0/p/c/k0/m/f;->b:Lg/i0/p/c/k0/m/f;

    invoke-virtual {v4, p1, v7, v6}, Lg/i0/p/c/k0/m/f;->l(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/g;Lg/i0/p/c/k0/m/m1/g;)Z

    move-result v4

    goto :goto_3

    :cond_6
    sget-object v4, Lg/i0/p/c/k0/m/f;->b:Lg/i0/p/c/k0/m/f;

    invoke-virtual {v4, p1, v7, v6}, Lg/i0/p/c/k0/m/f;->g(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/g;Lg/i0/p/c/k0/m/m1/g;)Z

    move-result v4

    :goto_3
    invoke-static {p1}, Lg/i0/p/c/k0/m/g;->d0(Lg/i0/p/c/k0/m/g;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {p1, v5}, Lg/i0/p/c/k0/m/g;->e0(Lg/i0/p/c/k0/m/g;I)V

    if-nez v4, :cond_7

    return v2

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Arguments depth is too high. Some related argument: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    invoke-virtual {p1}, Lg/i0/p/c/k0/m/g;->u0()Z

    move-result p1

    return p1

    :cond_a
    return v4
.end method

.method public final l(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/g;Lg/i0/p/c/k0/m/m1/g;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p2, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v0, Lg/i0/p/c/k0/m/f;->b:Lg/i0/p/c/k0/m/f;

    invoke-virtual {p1, p2}, Lg/i0/p/c/k0/m/g;->y0(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/i0/p/c/k0/m/g;->x0(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/g;

    move-result-object p2

    invoke-virtual {p1, p3}, Lg/i0/p/c/k0/m/g;->y0(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/g;

    move-result-object p3

    invoke-virtual {p1, p3}, Lg/i0/p/c/k0/m/g;->x0(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/g;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lg/i0/p/c/k0/m/f;->e(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/g;Lg/i0/p/c/k0/m/m1/g;)Z

    move-result p1

    return p1
.end method
