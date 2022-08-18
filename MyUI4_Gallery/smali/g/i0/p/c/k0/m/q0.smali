.class public final Lg/i0/p/c/k0/m/q0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/m/q0$a;
    }
.end annotation


# static fields
.field public static final c:Lg/i0/p/c/k0/m/q0$a;


# instance fields
.field private final a:Lg/i0/p/c/k0/m/s0;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg/i0/p/c/k0/m/q0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/m/q0$a;-><init>(Lg/f0/d/g;)V

    sput-object v0, Lg/i0/p/c/k0/m/q0;->c:Lg/i0/p/c/k0/m/q0$a;

    new-instance v0, Lg/i0/p/c/k0/m/q0;

    sget-object v1, Lg/i0/p/c/k0/m/s0$a;->a:Lg/i0/p/c/k0/m/s0$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/i0/p/c/k0/m/q0;-><init>(Lg/i0/p/c/k0/m/s0;Z)V

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/k0/m/s0;Z)V
    .locals 1

    const-string v0, "reportStrategy"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/m/q0;->a:Lg/i0/p/c/k0/m/s0;

    iput-boolean p2, p0, Lg/i0/p/c/k0/m/q0;->b:Z

    return-void
.end method

.method private final a(Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/c1/g;)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/b/c1/c;

    invoke-interface {v1}, Lg/i0/p/c/k0/b/c1/c;->f()Lg/i0/p/c/k0/f/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/i0/p/c/k0/b/c1/c;

    invoke-interface {p2}, Lg/i0/p/c/k0/b/c1/c;->f()Lg/i0/p/c/k0/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/i0/p/c/k0/m/q0;->a:Lg/i0/p/c/k0/m/s0;

    invoke-interface {v1, p2}, Lg/i0/p/c/k0/m/s0;->a(Lg/i0/p/c/k0/b/c1/c;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final b(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;)V
    .locals 9

    invoke-static {p2}, Lg/i0/p/c/k0/m/b1;->f(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b1;

    move-result-object v6

    const-string v0, "TypeSubstitutor.create(substitutedType)"

    invoke-static {v6, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lg/i0/p/c/k0/m/b0;->V0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v0, 0x1

    if-ltz v0, :cond_1

    check-cast v1, Lg/i0/p/c/k0/m/w0;

    invoke-interface {v1}, Lg/i0/p/c/k0/m/w0;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v2

    const-string v3, "substitutedArgument.type"

    invoke-static {v2, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lg/i0/p/c/k0/m/n1/a;->d(Lg/i0/p/c/k0/m/b0;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/b0;->V0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/m/w0;

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v4

    invoke-interface {v4}, Lg/i0/p/c/k0/m/u0;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lg/i0/p/c/k0/b/u0;

    iget-boolean v0, p0, Lg/i0/p/c/k0/m/q0;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lg/i0/p/c/k0/m/q0;->c:Lg/i0/p/c/k0/m/q0$a;

    iget-object v5, p0, Lg/i0/p/c/k0/m/q0;->a:Lg/i0/p/c/k0/m/s0;

    invoke-interface {v2}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v2

    const-string v8, "unsubstitutedArgument.type"

    invoke-static {v2, v8}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v8

    invoke-static {v8, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeParameter"

    invoke-static {v4, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v5

    move-object v3, v8

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lg/i0/p/c/k0/m/q0$a;->c(Lg/i0/p/c/k0/m/s0;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/u0;Lg/i0/p/c/k0/m/b1;)V

    :cond_0
    move v0, v7

    goto :goto_0

    :cond_1
    invoke-static {}, Lg/a0/k;->m()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method private final c(Lg/i0/p/c/k0/m/r;Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/r;
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/m/q0;->h(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/b/c1/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/i0/p/c/k0/m/r;->j1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/r;

    move-result-object p1

    return-object p1
.end method

.method private final d(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/i0;
    .locals 2

    invoke-static {p1}, Lg/i0/p/c/k0/m/d0;->a(Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/m/q0;->h(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/b/c1/g;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0, v1}, Lg/i0/p/c/k0/m/a1;->e(Lg/i0/p/c/k0/m/i0;Ljava/util/List;Lg/i0/p/c/k0/b/c1/g;ILjava/lang/Object;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final e(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/i0;
    .locals 0

    invoke-virtual {p2}, Lg/i0/p/c/k0/m/b0;->X0()Z

    move-result p2

    invoke-static {p1, p2}, Lg/i0/p/c/k0/m/d1;->r(Lg/i0/p/c/k0/m/i0;Z)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    const-string p2, "TypeUtils.makeNullableIf\u2026romType.isMarkedNullable)"

    invoke-static {p1, p2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final f(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/i0;
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/m/q0;->e(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    invoke-interface {p2}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/m/q0;->d(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    return-object p1
.end method

.method private final g(Lg/i0/p/c/k0/m/r0;Lg/i0/p/c/k0/b/c1/g;Z)Lg/i0/p/c/k0/m/i0;
    .locals 2

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/r0;->b()Lg/i0/p/c/k0/b/t0;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/b/h;->o()Lg/i0/p/c/k0/m/u0;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/r0;->a()Ljava/util/List;

    move-result-object p1

    sget-object v1, Lg/i0/p/c/k0/j/q/h$b;->b:Lg/i0/p/c/k0/j/q/h$b;

    invoke-static {p2, v0, p1, p3, v1}, Lg/i0/p/c/k0/m/c0;->j(Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/m/u0;Ljava/util/List;ZLg/i0/p/c/k0/j/q/h;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    return-object p1
.end method

.method private final h(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/b/c1/g;
    .locals 1

    invoke-static {p1}, Lg/i0/p/c/k0/m/d0;->a(Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    invoke-interface {p1}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object p1

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lg/i0/p/c/k0/b/c1/i;->a(Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/b/c1/g;

    move-result-object p1

    return-object p1
.end method

.method private final j(Lg/i0/p/c/k0/m/w0;Lg/i0/p/c/k0/m/r0;I)Lg/i0/p/c/k0/m/w0;
    .locals 11

    invoke-interface {p1}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b0;->Z0()Lg/i0/p/c/k0/m/h1;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/k0/m/s;->a(Lg/i0/p/c/k0/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-static {v0}, Lg/i0/p/c/k0/m/a1;->a(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/k0/m/d0;->a(Lg/i0/p/c/k0/m/b0;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v0}, Lg/i0/p/c/k0/m/n1/a;->o(Lg/i0/p/c/k0/m/b0;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v1

    invoke-interface {v1}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object v2

    invoke-interface {v1}, Lg/i0/p/c/k0/m/u0;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b0;->V0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    sget-boolean v4, Lg/z;->a:Z

    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected malformed type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_4
    :goto_1
    instance-of v3, v2, Lg/i0/p/c/k0/b/u0;

    if-eqz v3, :cond_5

    goto/16 :goto_4

    :cond_5
    instance-of v3, v2, Lg/i0/p/c/k0/b/t0;

    if-eqz v3, :cond_a

    check-cast v2, Lg/i0/p/c/k0/b/t0;

    invoke-virtual {p2, v2}, Lg/i0/p/c/k0/m/r0;->d(Lg/i0/p/c/k0/b/t0;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p1, p0, Lg/i0/p/c/k0/m/q0;->a:Lg/i0/p/c/k0/m/s0;

    invoke-interface {p1, v2}, Lg/i0/p/c/k0/m/s0;->c(Lg/i0/p/c/k0/b/t0;)V

    new-instance p1, Lg/i0/p/c/k0/m/y0;

    sget-object p2, Lg/i0/p/c/k0/m/i1;->g:Lg/i0/p/c/k0/m/i1;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Recursive type alias: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lg/i0/p/c/k0/m/u;->j(Ljava/lang/String;)Lg/i0/p/c/k0/m/i0;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lg/i0/p/c/k0/m/y0;-><init>(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/b0;)V

    return-object p1

    :cond_6
    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b0;->V0()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_7

    check-cast v6, Lg/i0/p/c/k0/m/w0;

    invoke-interface {v1}, Lg/i0/p/c/k0/m/u0;->e()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/i0/p/c/k0/b/u0;

    add-int/lit8 v8, p3, 0x1

    invoke-direct {p0, v6, p2, v5, v8}, Lg/i0/p/c/k0/m/q0;->l(Lg/i0/p/c/k0/m/w0;Lg/i0/p/c/k0/m/r0;Lg/i0/p/c/k0/b/u0;I)Lg/i0/p/c/k0/m/w0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_2

    :cond_7
    invoke-static {}, Lg/a0/k;->m()V

    const/4 p1, 0x0

    throw p1

    :cond_8
    sget-object v1, Lg/i0/p/c/k0/m/r0;->e:Lg/i0/p/c/k0/m/r0$a;

    invoke-virtual {v1, p2, v2, v4}, Lg/i0/p/c/k0/m/r0$a;->a(Lg/i0/p/c/k0/m/r0;Lg/i0/p/c/k0/b/t0;Ljava/util/List;)Lg/i0/p/c/k0/m/r0;

    move-result-object v6

    invoke-interface {v0}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v7

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b0;->X0()Z

    move-result v8

    add-int/lit8 v9, p3, 0x1

    const/4 v10, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lg/i0/p/c/k0/m/q0;->k(Lg/i0/p/c/k0/m/r0;Lg/i0/p/c/k0/b/c1/g;ZIZ)Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    invoke-direct {p0, v0, p2, p3}, Lg/i0/p/c/k0/m/q0;->m(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/r0;I)Lg/i0/p/c/k0/m/i0;

    move-result-object p2

    invoke-static {v1}, Lg/i0/p/c/k0/m/s;->a(Lg/i0/p/c/k0/m/b0;)Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v1, p2}, Lg/i0/p/c/k0/m/l0;->h(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    :goto_3
    new-instance p2, Lg/i0/p/c/k0/m/y0;

    invoke-interface {p1}, Lg/i0/p/c/k0/m/w0;->b()Lg/i0/p/c/k0/m/i1;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Lg/i0/p/c/k0/m/y0;-><init>(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/b0;)V

    move-object p1, p2

    goto :goto_4

    :cond_a
    invoke-direct {p0, v0, p2, p3}, Lg/i0/p/c/k0/m/q0;->m(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/r0;I)Lg/i0/p/c/k0/m/i0;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lg/i0/p/c/k0/m/q0;->b(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;)V

    new-instance p3, Lg/i0/p/c/k0/m/y0;

    invoke-interface {p1}, Lg/i0/p/c/k0/m/w0;->b()Lg/i0/p/c/k0/m/i1;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lg/i0/p/c/k0/m/y0;-><init>(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/b0;)V

    move-object p1, p3

    :cond_b
    :goto_4
    return-object p1
.end method

.method private final k(Lg/i0/p/c/k0/m/r0;Lg/i0/p/c/k0/b/c1/g;ZIZ)Lg/i0/p/c/k0/m/i0;
    .locals 3

    new-instance v0, Lg/i0/p/c/k0/m/y0;

    sget-object v1, Lg/i0/p/c/k0/m/i1;->g:Lg/i0/p/c/k0/m/i1;

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/r0;->b()Lg/i0/p/c/k0/b/t0;

    move-result-object v2

    invoke-interface {v2}, Lg/i0/p/c/k0/b/t0;->K()Lg/i0/p/c/k0/m/i0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lg/i0/p/c/k0/m/y0;-><init>(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/b0;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p4}, Lg/i0/p/c/k0/m/q0;->l(Lg/i0/p/c/k0/m/w0;Lg/i0/p/c/k0/m/r0;Lg/i0/p/c/k0/b/u0;I)Lg/i0/p/c/k0/m/w0;

    move-result-object p4

    invoke-interface {p4}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    const-string v1, "expandedProjection.type"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lg/i0/p/c/k0/m/a1;->a(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/k0/m/d0;->a(Lg/i0/p/c/k0/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p4}, Lg/i0/p/c/k0/m/w0;->b()Lg/i0/p/c/k0/m/i1;

    move-result-object v1

    sget-object v2, Lg/i0/p/c/k0/m/i1;->g:Lg/i0/p/c/k0/m/i1;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-boolean v2, Lg/z;->a:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Type alias expansion: result for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/r0;->b()Lg/i0/p/c/k0/b/t0;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Lg/i0/p/c/k0/m/w0;->b()Lg/i0/p/c/k0/m/i1;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", should be invariant"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_3
    :goto_1
    invoke-interface {v0}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object p4

    invoke-direct {p0, p4, p2}, Lg/i0/p/c/k0/m/q0;->a(Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/c1/g;)V

    invoke-direct {p0, v0, p2}, Lg/i0/p/c/k0/m/q0;->d(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/i0;

    move-result-object p4

    invoke-static {p4, p3}, Lg/i0/p/c/k0/m/d1;->r(Lg/i0/p/c/k0/m/i0;Z)Lg/i0/p/c/k0/m/i0;

    move-result-object p4

    const-string v0, "expandedType.combineAnno\u2026fNeeded(it, isNullable) }"

    invoke-static {p4, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_4

    invoke-direct {p0, p1, p2, p3}, Lg/i0/p/c/k0/m/q0;->g(Lg/i0/p/c/k0/m/r0;Lg/i0/p/c/k0/b/c1/g;Z)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    invoke-static {p4, p1}, Lg/i0/p/c/k0/m/l0;->h(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/i0;

    move-result-object p4

    :cond_4
    return-object p4
.end method

.method private final l(Lg/i0/p/c/k0/m/w0;Lg/i0/p/c/k0/m/r0;Lg/i0/p/c/k0/b/u0;I)Lg/i0/p/c/k0/m/w0;
    .locals 4

    sget-object v0, Lg/i0/p/c/k0/m/q0;->c:Lg/i0/p/c/k0/m/q0$a;

    invoke-virtual {p2}, Lg/i0/p/c/k0/m/r0;->b()Lg/i0/p/c/k0/b/t0;

    move-result-object v1

    invoke-static {v0, p4, v1}, Lg/i0/p/c/k0/m/q0$a;->a(Lg/i0/p/c/k0/m/q0$a;ILg/i0/p/c/k0/b/t0;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/m/w0;->c()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "TypeUtils.makeStarProjec\u2026ypeParameterDescriptor!!)"

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    :goto_0
    invoke-static {p3}, Lg/i0/p/c/k0/m/d1;->s(Lg/i0/p/c/k0/b/u0;)Lg/i0/p/c/k0/m/w0;

    move-result-object p1

    invoke-static {p1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {}, Lg/f0/d/j;->g()V

    throw v1

    :cond_1
    invoke-interface {p1}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    const-string v3, "underlyingProjection.type"

    invoke-static {v0, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v3

    invoke-virtual {p2, v3}, Lg/i0/p/c/k0/m/r0;->c(Lg/i0/p/c/k0/m/u0;)Lg/i0/p/c/k0/m/w0;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, Lg/i0/p/c/k0/m/w0;->c()Z

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lg/f0/d/j;->g()V

    throw v1

    :cond_3
    invoke-interface {v3}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object p4

    invoke-virtual {p4}, Lg/i0/p/c/k0/m/b0;->Z0()Lg/i0/p/c/k0/m/h1;

    move-result-object p4

    invoke-interface {v3}, Lg/i0/p/c/k0/m/w0;->b()Lg/i0/p/c/k0/m/i1;

    move-result-object v1

    const-string v2, "argument.projectionKind"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/m/w0;->b()Lg/i0/p/c/k0/m/i1;

    move-result-object p1

    const-string v2, "underlyingProjection.projectionKind"

    invoke-static {p1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lg/i0/p/c/k0/m/i1;->g:Lg/i0/p/c/k0/m/i1;

    if-ne p1, v2, :cond_5

    goto :goto_1

    :cond_5
    if-ne v1, v2, :cond_6

    move-object v1, p1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lg/i0/p/c/k0/m/q0;->a:Lg/i0/p/c/k0/m/s0;

    invoke-virtual {p2}, Lg/i0/p/c/k0/m/r0;->b()Lg/i0/p/c/k0/b/t0;

    move-result-object v2

    invoke-interface {p1, v2, p3, p4}, Lg/i0/p/c/k0/m/s0;->b(Lg/i0/p/c/k0/b/t0;Lg/i0/p/c/k0/b/u0;Lg/i0/p/c/k0/m/b0;)V

    :goto_1
    if-eqz p3, :cond_7

    invoke-interface {p3}, Lg/i0/p/c/k0/b/u0;->k0()Lg/i0/p/c/k0/m/i1;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    sget-object p1, Lg/i0/p/c/k0/m/i1;->g:Lg/i0/p/c/k0/m/i1;

    :goto_2
    const-string v2, "typeParameterDescriptor?\u2026nce ?: Variance.INVARIANT"

    invoke-static {p1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v1, :cond_8

    goto :goto_3

    :cond_8
    sget-object v2, Lg/i0/p/c/k0/m/i1;->g:Lg/i0/p/c/k0/m/i1;

    if-ne p1, v2, :cond_9

    goto :goto_3

    :cond_9
    if-ne v1, v2, :cond_a

    move-object v1, v2

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lg/i0/p/c/k0/m/q0;->a:Lg/i0/p/c/k0/m/s0;

    invoke-virtual {p2}, Lg/i0/p/c/k0/m/r0;->b()Lg/i0/p/c/k0/b/t0;

    move-result-object p2

    invoke-interface {p1, p2, p3, p4}, Lg/i0/p/c/k0/m/s0;->b(Lg/i0/p/c/k0/b/t0;Lg/i0/p/c/k0/b/u0;Lg/i0/p/c/k0/m/b0;)V

    :goto_3
    invoke-interface {v0}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object p1

    invoke-interface {p4}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/m/q0;->a(Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/c1/g;)V

    instance-of p1, p4, Lg/i0/p/c/k0/m/r;

    if-eqz p1, :cond_b

    check-cast p4, Lg/i0/p/c/k0/m/r;

    invoke-interface {v0}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object p1

    invoke-direct {p0, p4, p1}, Lg/i0/p/c/k0/m/q0;->c(Lg/i0/p/c/k0/m/r;Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/r;

    move-result-object p1

    goto :goto_4

    :cond_b
    invoke-static {p4}, Lg/i0/p/c/k0/m/a1;->a(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lg/i0/p/c/k0/m/q0;->f(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    :goto_4
    new-instance p2, Lg/i0/p/c/k0/m/y0;

    invoke-direct {p2, v1, p1}, Lg/i0/p/c/k0/m/y0;-><init>(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/b0;)V

    return-object p2

    :cond_c
    invoke-direct {p0, p1, p2, p4}, Lg/i0/p/c/k0/m/q0;->j(Lg/i0/p/c/k0/m/w0;Lg/i0/p/c/k0/m/r0;I)Lg/i0/p/c/k0/m/w0;

    move-result-object p1

    return-object p1
.end method

.method private final m(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/r0;I)Lg/i0/p/c/k0/m/i0;
    .locals 8

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v0

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/b0;->V0()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Lg/i0/p/c/k0/m/w0;

    invoke-interface {v0}, Lg/i0/p/c/k0/m/u0;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/b/u0;

    add-int/lit8 v5, p3, 0x1

    invoke-direct {p0, v4, p2, v3, v5}, Lg/i0/p/c/k0/m/q0;->l(Lg/i0/p/c/k0/m/w0;Lg/i0/p/c/k0/m/r0;Lg/i0/p/c/k0/b/u0;I)Lg/i0/p/c/k0/m/w0;

    move-result-object v3

    invoke-interface {v3}, Lg/i0/p/c/k0/m/w0;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Lg/i0/p/c/k0/m/y0;

    invoke-interface {v3}, Lg/i0/p/c/k0/m/w0;->b()Lg/i0/p/c/k0/m/i1;

    move-result-object v7

    invoke-interface {v3}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v3

    invoke-interface {v4}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v4

    invoke-virtual {v4}, Lg/i0/p/c/k0/m/b0;->X0()Z

    move-result v4

    invoke-static {v3, v4}, Lg/i0/p/c/k0/m/d1;->q(Lg/i0/p/c/k0/m/b0;Z)Lg/i0/p/c/k0/m/b0;

    move-result-object v3

    invoke-direct {v5, v7, v3}, Lg/i0/p/c/k0/m/y0;-><init>(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/b0;)V

    move-object v3, v5

    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Lg/a0/k;->m()V

    throw v5

    :cond_2
    const/4 p2, 0x2

    invoke-static {p1, v2, v5, p2, v5}, Lg/i0/p/c/k0/m/a1;->e(Lg/i0/p/c/k0/m/i0;Ljava/util/List;Lg/i0/p/c/k0/b/c1/g;ILjava/lang/Object;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final i(Lg/i0/p/c/k0/m/r0;Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/i0;
    .locals 7

    const-string v0, "typeAliasExpansion"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lg/i0/p/c/k0/m/q0;->k(Lg/i0/p/c/k0/m/r0;Lg/i0/p/c/k0/b/c1/g;ZIZ)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    return-object p1
.end method
