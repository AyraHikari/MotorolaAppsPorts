.class public final Lg/i0/p/c/k0/k/b/x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lg/i0/p/c/k0/k/b/g;

.field private final b:Lg/i0/p/c/k0/k/b/n;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/k/b/n;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    new-instance v0, Lg/i0/p/c/k0/k/b/g;

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/n;->c()Lg/i0/p/c/k0/k/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/l;->p()Lg/i0/p/c/k0/b/z;

    move-result-object p1

    iget-object v1, p0, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/n;->c()Lg/i0/p/c/k0/k/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/l;->q()Lg/i0/p/c/k0/b/b0;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lg/i0/p/c/k0/k/b/g;-><init>(Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/b/b0;)V

    iput-object v0, p0, Lg/i0/p/c/k0/k/b/x;->a:Lg/i0/p/c/k0/k/b/g;

    return-void
.end method

.method public static final synthetic a(Lg/i0/p/c/k0/k/b/x;Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/k/b/a0;
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/k/b/x;->c(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/k/b/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lg/i0/p/c/k0/k/b/x;)Lg/i0/p/c/k0/k/b/n;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    return-object p0
.end method

.method private final c(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/k/b/a0;
    .locals 4

    instance-of v0, p1, Lg/i0/p/c/k0/b/c0;

    if-eqz v0, :cond_0

    new-instance v0, Lg/i0/p/c/k0/k/b/a0$b;

    check-cast p1, Lg/i0/p/c/k0/b/c0;

    invoke-interface {p1}, Lg/i0/p/c/k0/b/c0;->f()Lg/i0/p/c/k0/f/b;

    move-result-object p1

    iget-object v1, p0, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/n;->g()Lg/i0/p/c/k0/e/z/c;

    move-result-object v1

    iget-object v2, p0, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v2}, Lg/i0/p/c/k0/k/b/n;->j()Lg/i0/p/c/k0/e/z/h;

    move-result-object v2

    iget-object v3, p0, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v3}, Lg/i0/p/c/k0/k/b/n;->d()Lg/i0/p/c/k0/k/b/g0/e;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lg/i0/p/c/k0/k/b/a0$b;-><init>(Lg/i0/p/c/k0/f/b;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;Lg/i0/p/c/k0/b/p0;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lg/i0/p/c/k0/k/b/g0/d;

    if-eqz v0, :cond_1

    check-cast p1, Lg/i0/p/c/k0/k/b/g0/d;

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/g0/d;->j1()Lg/i0/p/c/k0/k/b/a0$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final d(Lg/i0/p/c/k0/k/b/g0/f;Lg/i0/p/c/k0/k/b/e0;)Lg/i0/p/c/k0/k/b/g0/f$a;
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/k/b/x;->s(Lg/i0/p/c/k0/k/b/g0/f;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lg/i0/p/c/k0/k/b/g0/f$a;->e:Lg/i0/p/c/k0/k/b/g0/f$a;

    return-object p1

    :cond_0
    invoke-direct {p0, p2}, Lg/i0/p/c/k0/k/b/x;->g(Lg/i0/p/c/k0/k/b/e0;)V

    invoke-virtual {p2}, Lg/i0/p/c/k0/k/b/e0;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lg/i0/p/c/k0/k/b/g0/f$a;->g:Lg/i0/p/c/k0/k/b/g0/f$a;

    goto :goto_0

    :cond_1
    sget-object p1, Lg/i0/p/c/k0/k/b/g0/f$a;->e:Lg/i0/p/c/k0/k/b/g0/f$a;

    :goto_0
    return-object p1
.end method

.method private final e(Lg/i0/p/c/k0/k/b/g0/b;Lg/i0/p/c/k0/b/m0;Ljava/util/Collection;Ljava/util/Collection;Lg/i0/p/c/k0/m/b0;Z)Lg/i0/p/c/k0/k/b/g0/f$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/k/b/g0/b;",
            "Lg/i0/p/c/k0/b/m0;",
            "Ljava/util/Collection<",
            "+",
            "Lg/i0/p/c/k0/b/x0;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lg/i0/p/c/k0/b/u0;",
            ">;",
            "Lg/i0/p/c/k0/m/b0;",
            "Z)",
            "Lg/i0/p/c/k0/k/b/g0/f$a;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/k/b/x;->s(Lg/i0/p/c/k0/k/b/g0/f;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lg/i0/p/c/k0/k/b/g0/f$a;->e:Lg/i0/p/c/k0/k/b/g0/f$a;

    return-object p1

    :cond_0
    invoke-static {p1}, Lg/i0/p/c/k0/j/o/a;->f(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/f/b;

    move-result-object p1

    sget-object v0, Lg/i0/p/c/k0/k/b/d0;->a:Lg/i0/p/c/k0/f/b;

    invoke-static {p1, v0}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lg/i0/p/c/k0/k/b/g0/f$a;->e:Lg/i0/p/c/k0/k/b/g0/f$a;

    return-object p1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/b/x0;

    invoke-interface {v1}, Lg/i0/p/c/k0/b/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lg/i0/p/c/k0/b/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Lg/a0/k;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lg/a0/k;->c0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p5, :cond_4

    invoke-direct {p0, p5}, Lg/i0/p/c/k0/k/b/x;->f(Lg/i0/p/c/k0/m/b0;)Z

    move-result p3

    if-ne p3, p2, :cond_4

    sget-object p1, Lg/i0/p/c/k0/k/b/g0/f$a;->g:Lg/i0/p/c/k0/k/b/g0/f$a;

    return-object p1

    :cond_4
    instance-of p3, p4, Ljava/util/Collection;

    const/4 p5, 0x0

    if-eqz p3, :cond_6

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    :cond_5
    move p3, p5

    goto :goto_3

    :cond_6
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lg/i0/p/c/k0/b/u0;

    invoke-interface {p4}, Lg/i0/p/c/k0/b/u0;->j()Ljava/util/List;

    move-result-object p4

    const-string v1, "typeParameter.upperBounds"

    invoke-static {p4, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p4, Ljava/util/Collection;

    if-eqz v1, :cond_9

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    move p4, p5

    goto :goto_2

    :cond_9
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_a
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/m/b0;

    const-string v2, "it"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lg/i0/p/c/k0/k/b/x;->f(Lg/i0/p/c/k0/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_a

    move p4, p2

    :goto_2
    if-eqz p4, :cond_7

    move p3, p2

    :goto_3
    if-eqz p3, :cond_b

    sget-object p1, Lg/i0/p/c/k0/k/b/g0/f$a;->g:Lg/i0/p/c/k0/k/b/g0/f$a;

    return-object p1

    :cond_b
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lg/i0/p/c/k0/m/b0;

    const-string v0, "type"

    invoke-static {p4, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lg/i0/p/c/k0/a/f;->m(Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p4}, Lg/i0/p/c/k0/m/b0;->V0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_10

    invoke-virtual {p4}, Lg/i0/p/c/k0/m/b0;->V0()Ljava/util/List;

    move-result-object p4

    instance-of v0, p4, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move p4, p5

    goto :goto_5

    :cond_d
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_e
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/m/w0;

    invoke-interface {v0}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    const-string v1, "it.type"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lg/i0/p/c/k0/k/b/x;->f(Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_e

    move p4, p2

    :goto_5
    if-eqz p4, :cond_f

    goto :goto_6

    :cond_f
    sget-object p4, Lg/i0/p/c/k0/k/b/g0/f$a;->f:Lg/i0/p/c/k0/k/b/g0/f$a;

    goto :goto_7

    :cond_10
    invoke-direct {p0, p4}, Lg/i0/p/c/k0/k/b/x;->f(Lg/i0/p/c/k0/m/b0;)Z

    move-result p4

    if-eqz p4, :cond_11

    :goto_6
    sget-object p4, Lg/i0/p/c/k0/k/b/g0/f$a;->g:Lg/i0/p/c/k0/k/b/g0/f$a;

    goto :goto_7

    :cond_11
    sget-object p4, Lg/i0/p/c/k0/k/b/g0/f$a;->e:Lg/i0/p/c/k0/k/b/g0/f$a;

    :goto_7
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    invoke-static {p3}, Lg/a0/k;->Z(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/k/b/g0/f$a;

    if-eqz p1, :cond_13

    goto :goto_8

    :cond_13
    sget-object p1, Lg/i0/p/c/k0/k/b/g0/f$a;->e:Lg/i0/p/c/k0/k/b/g0/f$a;

    :goto_8
    if-eqz p6, :cond_14

    sget-object p2, Lg/i0/p/c/k0/k/b/g0/f$a;->f:Lg/i0/p/c/k0/k/b/g0/f$a;

    goto :goto_9

    :cond_14
    sget-object p2, Lg/i0/p/c/k0/k/b/g0/f$a;->e:Lg/i0/p/c/k0/k/b/g0/f$a;

    :goto_9
    invoke-static {p2, p1}, Lg/b0/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/k/b/g0/f$a;

    return-object p1
.end method

.method private final f(Lg/i0/p/c/k0/m/b0;)Z
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/k/b/w;->h:Lg/i0/i;

    invoke-static {p1, v0}, Lg/i0/p/c/k0/m/n1/a;->c(Lg/i0/p/c/k0/m/b0;Lg/f0/c/l;)Z

    move-result p1

    return p1
.end method

.method private final g(Lg/i0/p/c/k0/k/b/e0;)V
    .locals 1

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/e0;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/b/u0;

    invoke-interface {v0}, Lg/i0/p/c/k0/b/u0;->j()Ljava/util/List;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final h(Lg/i0/p/c/k0/h/q;ILg/i0/p/c/k0/k/b/b;)Lg/i0/p/c/k0/b/c1/g;
    .locals 2

    sget-object v0, Lg/i0/p/c/k0/e/z/b;->b:Lg/i0/p/c/k0/e/z/b$b;

    invoke-virtual {v0, p2}, Lg/i0/p/c/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lg/i0/p/c/k0/b/c1/g;->c:Lg/i0/p/c/k0/b/c1/g$a;

    invoke-virtual {p1}, Lg/i0/p/c/k0/b/c1/g$a;->b()Lg/i0/p/c/k0/b/c1/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Lg/i0/p/c/k0/k/b/g0/m;

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/n;->h()Lg/i0/p/c/k0/l/i;

    move-result-object v0

    new-instance v1, Lg/i0/p/c/k0/k/b/x$a;

    invoke-direct {v1, p0, p1, p3}, Lg/i0/p/c/k0/k/b/x$a;-><init>(Lg/i0/p/c/k0/k/b/x;Lg/i0/p/c/k0/h/q;Lg/i0/p/c/k0/k/b/b;)V

    invoke-direct {p2, v0, v1}, Lg/i0/p/c/k0/k/b/g0/m;-><init>(Lg/i0/p/c/k0/l/i;Lg/f0/c/a;)V

    return-object p2
.end method

.method private final i()Lg/i0/p/c/k0/b/m0;
    .locals 3

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/n;->e()Lg/i0/p/c/k0/b/m;

    move-result-object v0

    instance-of v1, v0, Lg/i0/p/c/k0/b/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lg/i0/p/c/k0/b/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lg/i0/p/c/k0/b/e;->T0()Lg/i0/p/c/k0/b/m0;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method private final j(Lg/i0/p/c/k0/e/n;Z)Lg/i0/p/c/k0/b/c1/g;
    .locals 3

    sget-object v0, Lg/i0/p/c/k0/e/z/b;->b:Lg/i0/p/c/k0/e/z/b$b;

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/n;->W()I

    move-result v1

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lg/i0/p/c/k0/b/c1/g;->c:Lg/i0/p/c/k0/b/c1/g$a;

    invoke-virtual {p1}, Lg/i0/p/c/k0/b/c1/g$a;->b()Lg/i0/p/c/k0/b/c1/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lg/i0/p/c/k0/k/b/g0/m;

    iget-object v1, p0, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/n;->h()Lg/i0/p/c/k0/l/i;

    move-result-object v1

    new-instance v2, Lg/i0/p/c/k0/k/b/x$b;

    invoke-direct {v2, p0, p2, p1}, Lg/i0/p/c/k0/k/b/x$b;-><init>(Lg/i0/p/c/k0/k/b/x;ZLg/i0/p/c/k0/e/n;)V

    invoke-direct {v0, v1, v2}, Lg/i0/p/c/k0/k/b/g0/m;-><init>(Lg/i0/p/c/k0/l/i;Lg/f0/c/a;)V

    return-object v0
.end method

.method private final k(Lg/i0/p/c/k0/h/q;Lg/i0/p/c/k0/k/b/b;)Lg/i0/p/c/k0/b/c1/g;
    .locals 3

    new-instance v0, Lg/i0/p/c/k0/k/b/g0/a;

    iget-object v1, p0, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/n;->h()Lg/i0/p/c/k0/l/i;

    move-result-object v1

    new-instance v2, Lg/i0/p/c/k0/k/b/x$c;

    invoke-direct {v2, p0, p1, p2}, Lg/i0/p/c/k0/k/b/x$c;-><init>(Lg/i0/p/c/k0/k/b/x;Lg/i0/p/c/k0/h/q;Lg/i0/p/c/k0/k/b/b;)V

    invoke-direct {v0, v1, v2}, Lg/i0/p/c/k0/k/b/g0/a;-><init>(Lg/i0/p/c/k0/l/i;Lg/f0/c/a;)V

    return-object v0
.end method

.method private final l(Lg/i0/p/c/k0/k/b/g0/j;Lg/i0/p/c/k0/b/m0;Lg/i0/p/c/k0/b/m0;Ljava/util/List;Ljava/util/List;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;Ljava/util/Map;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/k/b/g0/j;",
            "Lg/i0/p/c/k0/b/m0;",
            "Lg/i0/p/c/k0/b/m0;",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/b/u0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/b/x0;",
            ">;",
            "Lg/i0/p/c/k0/m/b0;",
            "Lg/i0/p/c/k0/b/x;",
            "Lg/i0/p/c/k0/b/b1;",
            "Ljava/util/Map<",
            "+",
            "Lg/i0/p/c/k0/b/a$a<",
            "*>;*>;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object v4, p4

    move-object/from16 v5, p6

    move/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lg/i0/p/c/k0/k/b/x;->e(Lg/i0/p/c/k0/k/b/g0/b;Lg/i0/p/c/k0/b/m0;Ljava/util/Collection;Ljava/util/Collection;Lg/i0/p/c/k0/m/b0;Z)Lg/i0/p/c/k0/k/b/g0/f$a;

    move-result-object v10

    move-object v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v1 .. v10}, Lg/i0/p/c/k0/k/b/g0/j;->z1(Lg/i0/p/c/k0/b/m0;Lg/i0/p/c/k0/b/m0;Ljava/util/List;Ljava/util/List;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;Ljava/util/Map;Lg/i0/p/c/k0/k/b/g0/f$a;)Lg/i0/p/c/k0/b/e1/f0;

    return-void
.end method

.method private final o(I)I
    .locals 1

    and-int/lit8 v0, p1, 0x3f

    shr-int/lit8 p1, p1, 0x8

    shl-int/lit8 p1, p1, 0x6

    add-int/2addr v0, p1

    return v0
.end method

.method private final r(Ljava/util/List;Lg/i0/p/c/k0/h/q;Lg/i0/p/c/k0/k/b/b;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/u;",
            ">;",
            "Lg/i0/p/c/k0/h/q;",
            "Lg/i0/p/c/k0/k/b/b;",
            ")",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/x0;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    iget-object v0, v8, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/n;->e()Lg/i0/p/c/k0/b/m;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object/from16 v21, v0

    check-cast v21, Lg/i0/p/c/k0/b/a;

    invoke-interface/range {v21 .. v21}, Lg/i0/p/c/k0/b/n;->c()Lg/i0/p/c/k0/b/m;

    move-result-object v0

    const-string v1, "callableDescriptor.containingDeclaration"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v0}, Lg/i0/p/c/k0/k/b/x;->c(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/k/b/a0;

    move-result-object v22

    new-instance v15, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v24, 0x0

    move/from16 v12, v24

    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v25, v12, 0x1

    if-ltz v12, :cond_3

    move-object v10, v0

    check-cast v10, Lg/i0/p/c/k0/e/u;

    invoke-virtual {v10}, Lg/i0/p/c/k0/e/u;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Lg/i0/p/c/k0/e/u;->O()I

    move-result v0

    move v11, v0

    goto :goto_1

    :cond_0
    move/from16 v11, v24

    :goto_1
    if-eqz v22, :cond_1

    sget-object v0, Lg/i0/p/c/k0/e/z/b;->b:Lg/i0/p/c/k0/e/z/b$b;

    invoke-virtual {v0, v11}, Lg/i0/p/c/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Flags.HAS_ANNOTATIONS.get(flags)"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v13, Lg/i0/p/c/k0/k/b/g0/m;

    iget-object v0, v8, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/n;->h()Lg/i0/p/c/k0/l/i;

    move-result-object v14

    new-instance v7, Lg/i0/p/c/k0/k/b/x$e;

    move-object v0, v7

    move v1, v12

    move-object v2, v10

    move-object/from16 v3, p0

    move-object/from16 v4, v22

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object v9, v7

    move-object/from16 v7, v21

    invoke-direct/range {v0 .. v7}, Lg/i0/p/c/k0/k/b/x$e;-><init>(ILg/i0/p/c/k0/e/u;Lg/i0/p/c/k0/k/b/x;Lg/i0/p/c/k0/k/b/a0;Lg/i0/p/c/k0/h/q;Lg/i0/p/c/k0/k/b/b;Lg/i0/p/c/k0/b/a;)V

    invoke-direct {v13, v14, v9}, Lg/i0/p/c/k0/k/b/g0/m;-><init>(Lg/i0/p/c/k0/l/i;Lg/f0/c/a;)V

    goto :goto_2

    :cond_1
    sget-object v0, Lg/i0/p/c/k0/b/c1/g;->c:Lg/i0/p/c/k0/b/c1/g$a;

    invoke-virtual {v0}, Lg/i0/p/c/k0/b/c1/g$a;->b()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v0

    move-object v13, v0

    :goto_2
    const/4 v0, 0x0

    iget-object v1, v8, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/n;->g()Lg/i0/p/c/k0/e/z/c;

    move-result-object v1

    invoke-virtual {v10}, Lg/i0/p/c/k0/e/u;->P()I

    move-result v2

    invoke-static {v1, v2}, Lg/i0/p/c/k0/k/b/y;->b(Lg/i0/p/c/k0/e/z/c;I)Lg/i0/p/c/k0/f/f;

    move-result-object v14

    iget-object v1, v8, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/n;->i()Lg/i0/p/c/k0/k/b/e0;

    move-result-object v1

    iget-object v2, v8, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v2}, Lg/i0/p/c/k0/k/b/n;->j()Lg/i0/p/c/k0/e/z/h;

    move-result-object v2

    invoke-static {v10, v2}, Lg/i0/p/c/k0/e/z/g;->m(Lg/i0/p/c/k0/e/u;Lg/i0/p/c/k0/e/z/h;)Lg/i0/p/c/k0/e/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/i0/p/c/k0/k/b/e0;->n(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/m/b0;

    move-result-object v1

    sget-object v2, Lg/i0/p/c/k0/e/z/b;->C:Lg/i0/p/c/k0/e/z/b$b;

    invoke-virtual {v2, v11}, Lg/i0/p/c/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Flags.DECLARES_DEFAULT_VALUE.get(flags)"

    invoke-static {v2, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    sget-object v2, Lg/i0/p/c/k0/e/z/b;->D:Lg/i0/p/c/k0/e/z/b$b;

    invoke-virtual {v2, v11}, Lg/i0/p/c/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Flags.IS_CROSSINLINE.get(flags)"

    invoke-static {v2, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    sget-object v2, Lg/i0/p/c/k0/e/z/b;->E:Lg/i0/p/c/k0/e/z/b$b;

    invoke-virtual {v2, v11}, Lg/i0/p/c/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Flags.IS_NOINLINE.get(flags)"

    invoke-static {v2, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v2, v8, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v2}, Lg/i0/p/c/k0/k/b/n;->j()Lg/i0/p/c/k0/e/z/h;

    move-result-object v2

    invoke-static {v10, v2}, Lg/i0/p/c/k0/e/z/g;->p(Lg/i0/p/c/k0/e/u;Lg/i0/p/c/k0/e/z/h;)Lg/i0/p/c/k0/e/q;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v8, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v3}, Lg/i0/p/c/k0/k/b/n;->i()Lg/i0/p/c/k0/k/b/e0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lg/i0/p/c/k0/k/b/e0;->n(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/m/b0;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_3

    :cond_2
    const/16 v19, 0x0

    :goto_3
    sget-object v2, Lg/i0/p/c/k0/b/p0;->a:Lg/i0/p/c/k0/b/p0;

    const-string v3, "SourceElement.NO_SOURCE"

    invoke-static {v2, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lg/i0/p/c/k0/b/e1/k0;

    move-object v9, v3

    move-object/from16 v10, v21

    move-object v11, v0

    move-object v0, v15

    move-object v15, v1

    move-object/from16 v20, v2

    invoke-direct/range {v9 .. v20}, Lg/i0/p/c/k0/b/e1/k0;-><init>(Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/b/x0;ILg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/m/b0;ZZZLg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/p0;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v15, v0

    move/from16 v12, v25

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lg/a0/k;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    move-object v0, v15

    invoke-static {v0}, Lg/a0/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Lg/u;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-direct {v0, v1}, Lg/u;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final s(Lg/i0/p/c/k0/k/b/g0/f;)Z
    .locals 11

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/n;->c()Lg/i0/p/c/k0/k/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/l;->g()Lg/i0/p/c/k0/k/b/m;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/k/b/m;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lg/i0/p/c/k0/k/b/g0/f;->S0()Ljava/util/List;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/e/z/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/z/j;->b()Lg/i0/p/c/k0/e/z/j$b;

    move-result-object v3

    new-instance v10, Lg/i0/p/c/k0/e/z/j$b;

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lg/i0/p/c/k0/e/z/j$b;-><init>(IIIILg/f0/d/g;)V

    invoke-static {v3, v10}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/z/j;->a()Lg/i0/p/c/k0/e/v$d;

    move-result-object v0

    sget-object v3, Lg/i0/p/c/k0/e/v$d;->f:Lg/i0/p/c/k0/e/v$d;

    if-ne v0, v3, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    move p1, v1

    :goto_1
    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method


# virtual methods
.method public final m(Lg/i0/p/c/k0/e/d;Z)Lg/i0/p/c/k0/b/d;
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "proto"

    invoke-static {v0, v1}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/n;->e()Lg/i0/p/c/k0/b/m;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lg/i0/p/c/k0/b/e;

    new-instance v6, Lg/i0/p/c/k0/k/b/g0/c;

    const/4 v10, 0x0

    invoke-virtual/range {p1 .. p1}, Lg/i0/p/c/k0/e/d;->N()I

    move-result v2

    sget-object v3, Lg/i0/p/c/k0/k/b/b;->e:Lg/i0/p/c/k0/k/b/b;

    invoke-direct {v7, v0, v2, v3}, Lg/i0/p/c/k0/k/b/x;->h(Lg/i0/p/c/k0/h/q;ILg/i0/p/c/k0/k/b/b;)Lg/i0/p/c/k0/b/c1/g;

    move-result-object v11

    sget-object v13, Lg/i0/p/c/k0/b/b$a;->e:Lg/i0/p/c/k0/b/b$a;

    iget-object v2, v7, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v2}, Lg/i0/p/c/k0/k/b/n;->g()Lg/i0/p/c/k0/e/z/c;

    move-result-object v15

    iget-object v2, v7, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v2}, Lg/i0/p/c/k0/k/b/n;->j()Lg/i0/p/c/k0/e/z/h;

    move-result-object v16

    iget-object v2, v7, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v2}, Lg/i0/p/c/k0/k/b/n;->k()Lg/i0/p/c/k0/e/z/k;

    move-result-object v17

    iget-object v2, v7, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v2}, Lg/i0/p/c/k0/k/b/n;->d()Lg/i0/p/c/k0/k/b/g0/e;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x400

    const/16 v21, 0x0

    move-object v8, v6

    move-object v9, v1

    move/from16 v12, p2

    move-object/from16 v14, p1

    invoke-direct/range {v8 .. v21}, Lg/i0/p/c/k0/k/b/g0/c;-><init>(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/b/l;Lg/i0/p/c/k0/b/c1/g;ZLg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/e/d;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;Lg/i0/p/c/k0/e/z/k;Lg/i0/p/c/k0/k/b/g0/e;Lg/i0/p/c/k0/b/p0;ILg/f0/d/g;)V

    iget-object v8, v7, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    move-object v9, v6

    invoke-static/range {v8 .. v16}, Lg/i0/p/c/k0/k/b/n;->b(Lg/i0/p/c/k0/k/b/n;Lg/i0/p/c/k0/b/m;Ljava/util/List;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;Lg/i0/p/c/k0/e/z/k;Lg/i0/p/c/k0/e/z/a;ILjava/lang/Object;)Lg/i0/p/c/k0/k/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lg/i0/p/c/k0/k/b/n;->f()Lg/i0/p/c/k0/k/b/x;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lg/i0/p/c/k0/e/d;->Q()Ljava/util/List;

    move-result-object v3

    const-string v4, "proto.valueParameterList"

    invoke-static {v3, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lg/i0/p/c/k0/k/b/b;->e:Lg/i0/p/c/k0/k/b/b;

    invoke-direct {v2, v3, v0, v4}, Lg/i0/p/c/k0/k/b/x;->r(Ljava/util/List;Lg/i0/p/c/k0/h/q;Lg/i0/p/c/k0/k/b/b;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lg/i0/p/c/k0/k/b/c0;->a:Lg/i0/p/c/k0/k/b/c0;

    sget-object v4, Lg/i0/p/c/k0/e/z/b;->c:Lg/i0/p/c/k0/e/z/b$d;

    invoke-virtual/range {p1 .. p1}, Lg/i0/p/c/k0/e/d;->N()I

    move-result v0

    invoke-virtual {v4, v0}, Lg/i0/p/c/k0/e/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/e/x;

    invoke-virtual {v3, v0}, Lg/i0/p/c/k0/k/b/c0;->f(Lg/i0/p/c/k0/e/x;)Lg/i0/p/c/k0/b/b1;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lg/i0/p/c/k0/b/e1/f;->w1(Ljava/util/List;Lg/i0/p/c/k0/b/b1;)Lg/i0/p/c/k0/b/e1/f;

    invoke-interface {v1}, Lg/i0/p/c/k0/b/e;->s()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    invoke-virtual {v6, v0}, Lg/i0/p/c/k0/b/e1/p;->n1(Lg/i0/p/c/k0/m/b0;)V

    iget-object v0, v7, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/n;->e()Lg/i0/p/c/k0/b/m;

    move-result-object v0

    instance-of v1, v0, Lg/i0/p/c/k0/k/b/g0/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lg/i0/p/c/k0/k/b/g0/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/g0/d;->e1()Lg/i0/p/c/k0/k/b/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/n;->i()Lg/i0/p/c/k0/k/b/e0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/e0;->j()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-direct {v7, v6}, Lg/i0/p/c/k0/k/b/x;->s(Lg/i0/p/c/k0/k/b/g0/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    sget-object v0, Lg/i0/p/c/k0/k/b/g0/f$a;->g:Lg/i0/p/c/k0/k/b/g0/f$a;

    move-object v9, v6

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v6}, Lg/i0/p/c/k0/b/e1/p;->l()Ljava/util/List;

    move-result-object v3

    const-string v0, "descriptor.valueParameters"

    invoke-static {v3, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lg/i0/p/c/k0/b/e1/p;->m()Ljava/util/List;

    move-result-object v4

    const-string v0, "descriptor.typeParameters"

    invoke-static {v4, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lg/i0/p/c/k0/b/e1/p;->i()Lg/i0/p/c/k0/m/b0;

    move-result-object v5

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v9, v6

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lg/i0/p/c/k0/k/b/x;->e(Lg/i0/p/c/k0/k/b/g0/b;Lg/i0/p/c/k0/b/m0;Ljava/util/Collection;Ljava/util/Collection;Lg/i0/p/c/k0/m/b0;Z)Lg/i0/p/c/k0/k/b/g0/f$a;

    move-result-object v0

    :goto_1
    invoke-virtual {v9, v0}, Lg/i0/p/c/k0/k/b/g0/c;->C1(Lg/i0/p/c/k0/k/b/g0/f$a;)V

    return-object v9

    :cond_3
    new-instance v0, Lg/u;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {v0, v1}, Lg/u;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(Lg/i0/p/c/k0/e/i;)Lg/i0/p/c/k0/b/o0;
    .locals 31

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    const-string v0, "proto"

    invoke-static {v10, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lg/i0/p/c/k0/e/i;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lg/i0/p/c/k0/e/i;->Y()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lg/i0/p/c/k0/e/i;->a0()I

    move-result v0

    invoke-direct {v11, v0}, Lg/i0/p/c/k0/k/b/x;->o(I)I

    move-result v0

    :goto_0
    move v9, v0

    sget-object v0, Lg/i0/p/c/k0/k/b/b;->e:Lg/i0/p/c/k0/k/b/b;

    invoke-direct {v11, v10, v9, v0}, Lg/i0/p/c/k0/k/b/x;->h(Lg/i0/p/c/k0/h/q;ILg/i0/p/c/k0/k/b/b;)Lg/i0/p/c/k0/b/c1/g;

    move-result-object v15

    invoke-static/range {p1 .. p1}, Lg/i0/p/c/k0/e/z/g;->d(Lg/i0/p/c/k0/e/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lg/i0/p/c/k0/k/b/b;->e:Lg/i0/p/c/k0/k/b/b;

    invoke-direct {v11, v10, v0}, Lg/i0/p/c/k0/k/b/x;->k(Lg/i0/p/c/k0/h/q;Lg/i0/p/c/k0/k/b/b;)Lg/i0/p/c/k0/b/c1/g;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lg/i0/p/c/k0/b/c1/g;->c:Lg/i0/p/c/k0/b/c1/g$a;

    invoke-virtual {v0}, Lg/i0/p/c/k0/b/c1/g$a;->b()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v0

    :goto_1
    iget-object v1, v11, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/n;->e()Lg/i0/p/c/k0/b/m;

    move-result-object v1

    invoke-static {v1}, Lg/i0/p/c/k0/j/o/a;->j(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/f/b;

    move-result-object v1

    iget-object v2, v11, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v2}, Lg/i0/p/c/k0/k/b/n;->g()Lg/i0/p/c/k0/e/z/c;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lg/i0/p/c/k0/e/i;->Z()I

    move-result v3

    invoke-static {v2, v3}, Lg/i0/p/c/k0/k/b/y;->b(Lg/i0/p/c/k0/e/z/c;I)Lg/i0/p/c/k0/f/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/i0/p/c/k0/f/b;->c(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/f/b;

    move-result-object v1

    sget-object v2, Lg/i0/p/c/k0/k/b/d0;->a:Lg/i0/p/c/k0/f/b;

    invoke-static {v1, v2}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lg/i0/p/c/k0/e/z/k;->c:Lg/i0/p/c/k0/e/z/k$a;

    invoke-virtual {v1}, Lg/i0/p/c/k0/e/z/k$a;->b()Lg/i0/p/c/k0/e/z/k;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object v1, v11, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/n;->k()Lg/i0/p/c/k0/e/z/k;

    move-result-object v1

    :goto_2
    move-object/from16 v21, v1

    new-instance v8, Lg/i0/p/c/k0/k/b/g0/j;

    iget-object v1, v11, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/n;->e()Lg/i0/p/c/k0/b/m;

    move-result-object v13

    const/4 v14, 0x0

    iget-object v1, v11, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/n;->g()Lg/i0/p/c/k0/e/z/c;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lg/i0/p/c/k0/e/i;->Z()I

    move-result v2

    invoke-static {v1, v2}, Lg/i0/p/c/k0/k/b/y;->b(Lg/i0/p/c/k0/e/z/c;I)Lg/i0/p/c/k0/f/f;

    move-result-object v16

    sget-object v1, Lg/i0/p/c/k0/k/b/c0;->a:Lg/i0/p/c/k0/k/b/c0;

    sget-object v2, Lg/i0/p/c/k0/e/z/b;->l:Lg/i0/p/c/k0/e/z/b$d;

    invoke-virtual {v2, v9}, Lg/i0/p/c/k0/e/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/e/j;

    invoke-virtual {v1, v2}, Lg/i0/p/c/k0/k/b/c0;->b(Lg/i0/p/c/k0/e/j;)Lg/i0/p/c/k0/b/b$a;

    move-result-object v17

    iget-object v1, v11, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/n;->g()Lg/i0/p/c/k0/e/z/c;

    move-result-object v19

    iget-object v1, v11, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/n;->j()Lg/i0/p/c/k0/e/z/h;

    move-result-object v20

    iget-object v1, v11, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/n;->d()Lg/i0/p/c/k0/k/b/g0/e;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x400

    const/16 v25, 0x0

    move-object v12, v8

    move-object/from16 v18, p1

    invoke-direct/range {v12 .. v25}, Lg/i0/p/c/k0/k/b/g0/j;-><init>(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/o0;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/e/i;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;Lg/i0/p/c/k0/e/z/k;Lg/i0/p/c/k0/k/b/g0/e;Lg/i0/p/c/k0/b/p0;ILg/f0/d/g;)V

    iget-object v1, v11, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual/range {p1 .. p1}, Lg/i0/p/c/k0/e/i;->h0()Ljava/util/List;

    move-result-object v2

    const-string v3, "proto.typeParameterList"

    invoke-static {v2, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3c

    const/16 v30, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, v8

    move-object/from16 v24, v2

    invoke-static/range {v22 .. v30}, Lg/i0/p/c/k0/k/b/n;->b(Lg/i0/p/c/k0/k/b/n;Lg/i0/p/c/k0/b/m;Ljava/util/List;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;Lg/i0/p/c/k0/e/z/k;Lg/i0/p/c/k0/e/z/a;ILjava/lang/Object;)Lg/i0/p/c/k0/k/b/n;

    move-result-object v1

    iget-object v2, v11, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v2}, Lg/i0/p/c/k0/k/b/n;->j()Lg/i0/p/c/k0/e/z/h;

    move-result-object v2

    invoke-static {v10, v2}, Lg/i0/p/c/k0/e/z/g;->g(Lg/i0/p/c/k0/e/i;Lg/i0/p/c/k0/e/z/h;)Lg/i0/p/c/k0/e/q;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/n;->i()Lg/i0/p/c/k0/k/b/e0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lg/i0/p/c/k0/k/b/e0;->n(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/m/b0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v8, v2, v0}, Lg/i0/p/c/k0/j/b;->f(Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/b/m0;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    move-object v2, v0

    invoke-direct/range {p0 .. p0}, Lg/i0/p/c/k0/k/b/x;->i()Lg/i0/p/c/k0/b/m0;

    move-result-object v3

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/n;->i()Lg/i0/p/c/k0/k/b/e0;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/e0;->k()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/n;->f()Lg/i0/p/c/k0/k/b/x;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lg/i0/p/c/k0/e/i;->l0()Ljava/util/List;

    move-result-object v5

    const-string v6, "proto.valueParameterList"

    invoke-static {v5, v6}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lg/i0/p/c/k0/k/b/b;->e:Lg/i0/p/c/k0/k/b/b;

    invoke-direct {v0, v5, v10, v6}, Lg/i0/p/c/k0/k/b/x;->r(Ljava/util/List;Lg/i0/p/c/k0/h/q;Lg/i0/p/c/k0/k/b/b;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/n;->i()Lg/i0/p/c/k0/k/b/e0;

    move-result-object v0

    iget-object v1, v11, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/n;->j()Lg/i0/p/c/k0/e/z/h;

    move-result-object v1

    invoke-static {v10, v1}, Lg/i0/p/c/k0/e/z/g;->i(Lg/i0/p/c/k0/e/i;Lg/i0/p/c/k0/e/z/h;)Lg/i0/p/c/k0/e/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/k/b/e0;->n(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/m/b0;

    move-result-object v6

    sget-object v0, Lg/i0/p/c/k0/k/b/c0;->a:Lg/i0/p/c/k0/k/b/c0;

    sget-object v1, Lg/i0/p/c/k0/e/z/b;->d:Lg/i0/p/c/k0/e/z/b$d;

    invoke-virtual {v1, v9}, Lg/i0/p/c/k0/e/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/e/k;

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/k/b/c0;->c(Lg/i0/p/c/k0/e/k;)Lg/i0/p/c/k0/b/x;

    move-result-object v7

    sget-object v0, Lg/i0/p/c/k0/k/b/c0;->a:Lg/i0/p/c/k0/k/b/c0;

    sget-object v1, Lg/i0/p/c/k0/e/z/b;->c:Lg/i0/p/c/k0/e/z/b$d;

    invoke-virtual {v1, v9}, Lg/i0/p/c/k0/e/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/e/x;

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/k/b/c0;->f(Lg/i0/p/c/k0/e/x;)Lg/i0/p/c/k0/b/b1;

    move-result-object v12

    invoke-static {}, Lg/a0/e0;->e()Ljava/util/Map;

    move-result-object v13

    sget-object v0, Lg/i0/p/c/k0/e/z/b;->r:Lg/i0/p/c/k0/e/z/b$b;

    invoke-virtual {v0, v9}, Lg/i0/p/c/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v14, "Flags.IS_SUSPEND.get(flags)"

    invoke-static {v0, v14}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v11, v8

    move-object v8, v12

    move v12, v9

    move-object v9, v13

    move-object v13, v10

    move v10, v15

    invoke-direct/range {v0 .. v10}, Lg/i0/p/c/k0/k/b/x;->l(Lg/i0/p/c/k0/k/b/g0/j;Lg/i0/p/c/k0/b/m0;Lg/i0/p/c/k0/b/m0;Ljava/util/List;Ljava/util/List;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;Ljava/util/Map;Z)V

    sget-object v0, Lg/i0/p/c/k0/e/z/b;->m:Lg/i0/p/c/k0/e/z/b$b;

    invoke-virtual {v0, v12}, Lg/i0/p/c/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Flags.IS_OPERATOR.get(flags)"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v11, v0}, Lg/i0/p/c/k0/b/e1/p;->m1(Z)V

    sget-object v0, Lg/i0/p/c/k0/e/z/b;->n:Lg/i0/p/c/k0/e/z/b$b;

    invoke-virtual {v0, v12}, Lg/i0/p/c/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Flags.IS_INFIX.get(flags)"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v11, v0}, Lg/i0/p/c/k0/b/e1/p;->j1(Z)V

    sget-object v0, Lg/i0/p/c/k0/e/z/b;->q:Lg/i0/p/c/k0/e/z/b$b;

    invoke-virtual {v0, v12}, Lg/i0/p/c/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Flags.IS_EXTERNAL_FUNCTION.get(flags)"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v11, v0}, Lg/i0/p/c/k0/b/e1/p;->e1(Z)V

    sget-object v0, Lg/i0/p/c/k0/e/z/b;->o:Lg/i0/p/c/k0/e/z/b$b;

    invoke-virtual {v0, v12}, Lg/i0/p/c/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Flags.IS_INLINE.get(flags)"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v11, v0}, Lg/i0/p/c/k0/b/e1/p;->l1(Z)V

    sget-object v0, Lg/i0/p/c/k0/e/z/b;->p:Lg/i0/p/c/k0/e/z/b$b;

    invoke-virtual {v0, v12}, Lg/i0/p/c/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Flags.IS_TAILREC.get(flags)"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v11, v0}, Lg/i0/p/c/k0/b/e1/p;->p1(Z)V

    sget-object v0, Lg/i0/p/c/k0/e/z/b;->r:Lg/i0/p/c/k0/e/z/b$b;

    invoke-virtual {v0, v12}, Lg/i0/p/c/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v14}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v11, v0}, Lg/i0/p/c/k0/b/e1/p;->o1(Z)V

    sget-object v0, Lg/i0/p/c/k0/e/z/b;->s:Lg/i0/p/c/k0/e/z/b$b;

    invoke-virtual {v0, v12}, Lg/i0/p/c/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Flags.IS_EXPECT_FUNCTION.get(flags)"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v11, v0}, Lg/i0/p/c/k0/b/e1/p;->d1(Z)V

    move-object/from16 v0, p0

    move-object v1, v11

    iget-object v2, v0, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v2}, Lg/i0/p/c/k0/k/b/n;->c()Lg/i0/p/c/k0/k/b/l;

    move-result-object v2

    invoke-virtual {v2}, Lg/i0/p/c/k0/k/b/l;->h()Lg/i0/p/c/k0/k/b/k;

    move-result-object v2

    iget-object v3, v0, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v3}, Lg/i0/p/c/k0/k/b/n;->j()Lg/i0/p/c/k0/e/z/h;

    move-result-object v3

    iget-object v4, v0, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v4}, Lg/i0/p/c/k0/k/b/n;->i()Lg/i0/p/c/k0/k/b/e0;

    move-result-object v4

    invoke-interface {v2, v13, v1, v3, v4}, Lg/i0/p/c/k0/k/b/k;->a(Lg/i0/p/c/k0/e/i;Lg/i0/p/c/k0/b/u;Lg/i0/p/c/k0/e/z/h;Lg/i0/p/c/k0/k/b/e0;)Lg/p;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lg/p;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/b/a$a;

    invoke-virtual {v2}, Lg/p;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lg/i0/p/c/k0/b/e1/p;->b1(Lg/i0/p/c/k0/b/a$a;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public final p(Lg/i0/p/c/k0/e/n;)Lg/i0/p/c/k0/b/j0;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lg/i0/p/c/k0/e/n;->k0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lg/i0/p/c/k0/e/n;->W()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lg/i0/p/c/k0/e/n;->Z()I

    move-result v1

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/k/b/x;->o(I)I

    move-result v1

    :goto_0
    move v14, v1

    new-instance v13, Lg/i0/p/c/k0/k/b/g0/i;

    move-object v1, v13

    iget-object v2, v0, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v2}, Lg/i0/p/c/k0/k/b/n;->e()Lg/i0/p/c/k0/b/m;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lg/i0/p/c/k0/k/b/b;->f:Lg/i0/p/c/k0/k/b/b;

    invoke-direct {v0, v15, v14, v4}, Lg/i0/p/c/k0/k/b/x;->h(Lg/i0/p/c/k0/h/q;ILg/i0/p/c/k0/k/b/b;)Lg/i0/p/c/k0/b/c1/g;

    move-result-object v4

    sget-object v5, Lg/i0/p/c/k0/k/b/c0;->a:Lg/i0/p/c/k0/k/b/c0;

    sget-object v6, Lg/i0/p/c/k0/e/z/b;->d:Lg/i0/p/c/k0/e/z/b$d;

    invoke-virtual {v6, v14}, Lg/i0/p/c/k0/e/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/i0/p/c/k0/e/k;

    invoke-virtual {v5, v6}, Lg/i0/p/c/k0/k/b/c0;->c(Lg/i0/p/c/k0/e/k;)Lg/i0/p/c/k0/b/x;

    move-result-object v5

    sget-object v6, Lg/i0/p/c/k0/k/b/c0;->a:Lg/i0/p/c/k0/k/b/c0;

    sget-object v7, Lg/i0/p/c/k0/e/z/b;->c:Lg/i0/p/c/k0/e/z/b$d;

    invoke-virtual {v7, v14}, Lg/i0/p/c/k0/e/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/i0/p/c/k0/e/x;

    invoke-virtual {v6, v7}, Lg/i0/p/c/k0/k/b/c0;->f(Lg/i0/p/c/k0/e/x;)Lg/i0/p/c/k0/b/b1;

    move-result-object v6

    sget-object v7, Lg/i0/p/c/k0/e/z/b;->t:Lg/i0/p/c/k0/e/z/b$b;

    invoke-virtual {v7, v14}, Lg/i0/p/c/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "Flags.IS_VAR.get(flags)"

    invoke-static {v7, v8}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, v0, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v8}, Lg/i0/p/c/k0/k/b/n;->g()Lg/i0/p/c/k0/e/z/c;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lg/i0/p/c/k0/e/n;->Y()I

    move-result v9

    invoke-static {v8, v9}, Lg/i0/p/c/k0/k/b/y;->b(Lg/i0/p/c/k0/e/z/c;I)Lg/i0/p/c/k0/f/f;

    move-result-object v8

    sget-object v9, Lg/i0/p/c/k0/k/b/c0;->a:Lg/i0/p/c/k0/k/b/c0;

    sget-object v10, Lg/i0/p/c/k0/e/z/b;->l:Lg/i0/p/c/k0/e/z/b$d;

    invoke-virtual {v10, v14}, Lg/i0/p/c/k0/e/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg/i0/p/c/k0/e/j;

    invoke-virtual {v9, v10}, Lg/i0/p/c/k0/k/b/c0;->b(Lg/i0/p/c/k0/e/j;)Lg/i0/p/c/k0/b/b$a;

    move-result-object v9

    sget-object v10, Lg/i0/p/c/k0/e/z/b;->x:Lg/i0/p/c/k0/e/z/b$b;

    invoke-virtual {v10, v14}, Lg/i0/p/c/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "Flags.IS_LATEINIT.get(flags)"

    invoke-static {v10, v11}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v11, Lg/i0/p/c/k0/e/z/b;->w:Lg/i0/p/c/k0/e/z/b$b;

    invoke-virtual {v11, v14}, Lg/i0/p/c/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v11

    const-string v12, "Flags.IS_CONST.get(flags)"

    invoke-static {v11, v12}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v12, Lg/i0/p/c/k0/e/z/b;->z:Lg/i0/p/c/k0/e/z/b$b;

    invoke-virtual {v12, v14}, Lg/i0/p/c/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v12

    const-string v3, "Flags.IS_EXTERNAL_PROPERTY.get(flags)"

    invoke-static {v12, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v3, Lg/i0/p/c/k0/e/z/b;->A:Lg/i0/p/c/k0/e/z/b$b;

    invoke-virtual {v3, v14}, Lg/i0/p/c/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v16, v13

    const-string v13, "Flags.IS_DELEGATED.get(flags)"

    invoke-static {v3, v13}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v3, v16

    move-object/from16 v21, v3

    sget-object v3, Lg/i0/p/c/k0/e/z/b;->B:Lg/i0/p/c/k0/e/z/b$b;

    invoke-virtual {v3, v14}, Lg/i0/p/c/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    move/from16 v16, v14

    const-string v14, "Flags.IS_EXPECT_PROPERTY.get(flags)"

    invoke-static {v3, v14}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move/from16 v3, v16

    move/from16 v22, v3

    iget-object v3, v0, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v3}, Lg/i0/p/c/k0/k/b/n;->g()Lg/i0/p/c/k0/e/z/c;

    move-result-object v16

    iget-object v3, v0, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v3}, Lg/i0/p/c/k0/k/b/n;->j()Lg/i0/p/c/k0/e/z/h;

    move-result-object v17

    iget-object v3, v0, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v3}, Lg/i0/p/c/k0/k/b/n;->k()Lg/i0/p/c/k0/e/z/k;

    move-result-object v18

    iget-object v3, v0, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v3}, Lg/i0/p/c/k0/k/b/n;->d()Lg/i0/p/c/k0/k/b/g0/e;

    move-result-object v19

    move-object v3, v15

    move-object/from16 v15, p1

    move/from16 v23, v22

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v19}, Lg/i0/p/c/k0/k/b/g0/i;-><init>(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/j0;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;ZLg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/b$a;ZZZZZLg/i0/p/c/k0/e/n;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;Lg/i0/p/c/k0/e/z/k;Lg/i0/p/c/k0/k/b/g0/e;)V

    iget-object v1, v0, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual/range {p1 .. p1}, Lg/i0/p/c/k0/e/n;->i0()Ljava/util/List;

    move-result-object v3

    const-string v2, "proto.typeParameterList"

    invoke-static {v3, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object/from16 v2, v21

    invoke-static/range {v1 .. v9}, Lg/i0/p/c/k0/k/b/n;->b(Lg/i0/p/c/k0/k/b/n;Lg/i0/p/c/k0/b/m;Ljava/util/List;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;Lg/i0/p/c/k0/e/z/k;Lg/i0/p/c/k0/e/z/a;ILjava/lang/Object;)Lg/i0/p/c/k0/k/b/n;

    move-result-object v19

    sget-object v1, Lg/i0/p/c/k0/e/z/b;->u:Lg/i0/p/c/k0/e/z/b$b;

    move/from16 v15, v23

    invoke-virtual {v1, v15}, Lg/i0/p/c/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Flags.HAS_GETTER.get(flags)"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p1}, Lg/i0/p/c/k0/e/z/g;->e(Lg/i0/p/c/k0/e/n;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lg/i0/p/c/k0/k/b/b;->g:Lg/i0/p/c/k0/k/b/b;

    move-object/from16 v14, p1

    invoke-direct {v0, v14, v2}, Lg/i0/p/c/k0/k/b/x;->k(Lg/i0/p/c/k0/h/q;Lg/i0/p/c/k0/k/b/b;)Lg/i0/p/c/k0/b/c1/g;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v14, p1

    sget-object v2, Lg/i0/p/c/k0/b/c1/g;->c:Lg/i0/p/c/k0/b/c1/g$a;

    invoke-virtual {v2}, Lg/i0/p/c/k0/b/c1/g$a;->b()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v2

    :goto_1
    invoke-virtual/range {v19 .. v19}, Lg/i0/p/c/k0/k/b/n;->i()Lg/i0/p/c/k0/k/b/e0;

    move-result-object v3

    iget-object v4, v0, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v4}, Lg/i0/p/c/k0/k/b/n;->j()Lg/i0/p/c/k0/e/z/h;

    move-result-object v4

    invoke-static {v14, v4}, Lg/i0/p/c/k0/e/z/g;->j(Lg/i0/p/c/k0/e/n;Lg/i0/p/c/k0/e/z/h;)Lg/i0/p/c/k0/e/q;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg/i0/p/c/k0/k/b/e0;->n(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/m/b0;

    move-result-object v3

    invoke-virtual/range {v19 .. v19}, Lg/i0/p/c/k0/k/b/n;->i()Lg/i0/p/c/k0/k/b/e0;

    move-result-object v4

    invoke-virtual {v4}, Lg/i0/p/c/k0/k/b/e0;->k()Ljava/util/List;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lg/i0/p/c/k0/k/b/x;->i()Lg/i0/p/c/k0/b/m0;

    move-result-object v5

    iget-object v6, v0, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v6}, Lg/i0/p/c/k0/k/b/n;->j()Lg/i0/p/c/k0/e/z/h;

    move-result-object v6

    invoke-static {v14, v6}, Lg/i0/p/c/k0/e/z/g;->h(Lg/i0/p/c/k0/e/n;Lg/i0/p/c/k0/e/z/h;)Lg/i0/p/c/k0/e/q;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual/range {v19 .. v19}, Lg/i0/p/c/k0/k/b/n;->i()Lg/i0/p/c/k0/k/b/e0;

    move-result-object v7

    invoke-virtual {v7, v6}, Lg/i0/p/c/k0/k/b/e0;->n(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/m/b0;

    move-result-object v6

    if-eqz v6, :cond_2

    move-object/from16 v13, v21

    invoke-static {v13, v6, v2}, Lg/i0/p/c/k0/j/b;->f(Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/b/m0;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, v21

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v13, v3, v4, v5, v2}, Lg/i0/p/c/k0/b/e1/b0;->h1(Lg/i0/p/c/k0/m/b0;Ljava/util/List;Lg/i0/p/c/k0/b/m0;Lg/i0/p/c/k0/b/m0;)V

    sget-object v2, Lg/i0/p/c/k0/e/z/b;->b:Lg/i0/p/c/k0/e/z/b$b;

    invoke-virtual {v2, v15}, Lg/i0/p/c/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Flags.HAS_ANNOTATIONS.get(flags)"

    invoke-static {v2, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v2, Lg/i0/p/c/k0/e/z/b;->c:Lg/i0/p/c/k0/e/z/b$d;

    invoke-virtual {v2, v15}, Lg/i0/p/c/k0/e/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lg/i0/p/c/k0/e/x;

    sget-object v2, Lg/i0/p/c/k0/e/z/b;->d:Lg/i0/p/c/k0/e/z/b$d;

    invoke-virtual {v2, v15}, Lg/i0/p/c/k0/e/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lg/i0/p/c/k0/e/k;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lg/i0/p/c/k0/e/z/b;->b(ZLg/i0/p/c/k0/e/x;Lg/i0/p/c/k0/e/k;ZZZ)I

    move-result v16

    const/4 v11, 0x1

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lg/i0/p/c/k0/e/n;->l0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lg/i0/p/c/k0/e/n;->X()I

    move-result v1

    goto :goto_3

    :cond_3
    move/from16 v1, v16

    :goto_3
    sget-object v2, Lg/i0/p/c/k0/e/z/b;->F:Lg/i0/p/c/k0/e/z/b$b;

    invoke-virtual {v2, v1}, Lg/i0/p/c/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Flags.IS_NOT_DEFAULT.get(getterFlags)"

    invoke-static {v2, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lg/i0/p/c/k0/e/z/b;->G:Lg/i0/p/c/k0/e/z/b$b;

    invoke-virtual {v3, v1}, Lg/i0/p/c/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Flags.IS_EXTERNAL_ACCESSOR.get(getterFlags)"

    invoke-static {v3, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v3, Lg/i0/p/c/k0/e/z/b;->H:Lg/i0/p/c/k0/e/z/b$b;

    invoke-virtual {v3, v1}, Lg/i0/p/c/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Flags.IS_INLINE_ACCESSOR.get(getterFlags)"

    invoke-static {v3, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v3, Lg/i0/p/c/k0/k/b/b;->g:Lg/i0/p/c/k0/k/b/b;

    invoke-direct {v0, v14, v1, v3}, Lg/i0/p/c/k0/k/b/x;->h(Lg/i0/p/c/k0/h/q;ILg/i0/p/c/k0/k/b/b;)Lg/i0/p/c/k0/b/c1/g;

    move-result-object v3

    if-eqz v2, :cond_4

    new-instance v17, Lg/i0/p/c/k0/b/e1/c0;

    sget-object v4, Lg/i0/p/c/k0/k/b/c0;->a:Lg/i0/p/c/k0/k/b/c0;

    sget-object v5, Lg/i0/p/c/k0/e/z/b;->d:Lg/i0/p/c/k0/e/z/b$d;

    invoke-virtual {v5, v1}, Lg/i0/p/c/k0/e/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/i0/p/c/k0/e/k;

    invoke-virtual {v4, v5}, Lg/i0/p/c/k0/k/b/c0;->c(Lg/i0/p/c/k0/e/k;)Lg/i0/p/c/k0/b/x;

    move-result-object v4

    sget-object v5, Lg/i0/p/c/k0/k/b/c0;->a:Lg/i0/p/c/k0/k/b/c0;

    sget-object v6, Lg/i0/p/c/k0/e/z/b;->c:Lg/i0/p/c/k0/e/z/b$d;

    invoke-virtual {v6, v1}, Lg/i0/p/c/k0/e/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/e/x;

    invoke-virtual {v5, v1}, Lg/i0/p/c/k0/k/b/c0;->f(Lg/i0/p/c/k0/e/x;)Lg/i0/p/c/k0/b/b1;

    move-result-object v5

    xor-int/lit8 v6, v2, 0x1

    invoke-virtual {v13}, Lg/i0/p/c/k0/b/e1/b0;->r()Lg/i0/p/c/k0/b/b$a;

    move-result-object v9

    const/4 v10, 0x0

    sget-object v18, Lg/i0/p/c/k0/b/p0;->a:Lg/i0/p/c/k0/b/p0;

    move-object/from16 v1, v17

    move-object v2, v13

    move v12, v11

    move-object/from16 v11, v18

    invoke-direct/range {v1 .. v11}, Lg/i0/p/c/k0/b/e1/c0;-><init>(Lg/i0/p/c/k0/b/j0;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;ZZZLg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/b/k0;Lg/i0/p/c/k0/b/p0;)V

    goto :goto_4

    :cond_4
    move v12, v11

    invoke-static {v13, v3}, Lg/i0/p/c/k0/j/b;->b(Lg/i0/p/c/k0/b/j0;Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/b/e1/c0;

    move-result-object v1

    const-string v2, "DescriptorFactory.create\u2026er(property, annotations)"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v13}, Lg/i0/p/c/k0/b/e1/b0;->i()Lg/i0/p/c/k0/m/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/i0/p/c/k0/b/e1/c0;->Y0(Lg/i0/p/c/k0/m/b0;)V

    move-object/from16 v21, v1

    goto :goto_5

    :cond_5
    move v12, v11

    const/16 v21, 0x0

    :goto_5
    sget-object v1, Lg/i0/p/c/k0/e/z/b;->v:Lg/i0/p/c/k0/e/z/b$b;

    invoke-virtual {v1, v15}, Lg/i0/p/c/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Flags.HAS_SETTER.get(flags)"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lg/i0/p/c/k0/e/n;->s0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lg/i0/p/c/k0/e/n;->e0()I

    move-result v16

    :cond_6
    move/from16 v1, v16

    sget-object v2, Lg/i0/p/c/k0/e/z/b;->F:Lg/i0/p/c/k0/e/z/b$b;

    invoke-virtual {v2, v1}, Lg/i0/p/c/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Flags.IS_NOT_DEFAULT.get(setterFlags)"

    invoke-static {v2, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lg/i0/p/c/k0/e/z/b;->G:Lg/i0/p/c/k0/e/z/b$b;

    invoke-virtual {v3, v1}, Lg/i0/p/c/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Flags.IS_EXTERNAL_ACCESSOR.get(setterFlags)"

    invoke-static {v3, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v3, Lg/i0/p/c/k0/e/z/b;->H:Lg/i0/p/c/k0/e/z/b$b;

    invoke-virtual {v3, v1}, Lg/i0/p/c/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Flags.IS_INLINE_ACCESSOR.get(setterFlags)"

    invoke-static {v3, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v3, Lg/i0/p/c/k0/k/b/b;->h:Lg/i0/p/c/k0/k/b/b;

    invoke-direct {v0, v14, v1, v3}, Lg/i0/p/c/k0/k/b/x;->h(Lg/i0/p/c/k0/h/q;ILg/i0/p/c/k0/k/b/b;)Lg/i0/p/c/k0/b/c1/g;

    move-result-object v3

    if-eqz v2, :cond_7

    new-instance v11, Lg/i0/p/c/k0/b/e1/d0;

    sget-object v4, Lg/i0/p/c/k0/k/b/c0;->a:Lg/i0/p/c/k0/k/b/c0;

    sget-object v5, Lg/i0/p/c/k0/e/z/b;->d:Lg/i0/p/c/k0/e/z/b$d;

    invoke-virtual {v5, v1}, Lg/i0/p/c/k0/e/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/i0/p/c/k0/e/k;

    invoke-virtual {v4, v5}, Lg/i0/p/c/k0/k/b/c0;->c(Lg/i0/p/c/k0/e/k;)Lg/i0/p/c/k0/b/x;

    move-result-object v4

    sget-object v5, Lg/i0/p/c/k0/k/b/c0;->a:Lg/i0/p/c/k0/k/b/c0;

    sget-object v6, Lg/i0/p/c/k0/e/z/b;->c:Lg/i0/p/c/k0/e/z/b$d;

    invoke-virtual {v6, v1}, Lg/i0/p/c/k0/e/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/e/x;

    invoke-virtual {v5, v1}, Lg/i0/p/c/k0/k/b/c0;->f(Lg/i0/p/c/k0/e/x;)Lg/i0/p/c/k0/b/b1;

    move-result-object v5

    xor-int/lit8 v6, v2, 0x1

    invoke-virtual {v13}, Lg/i0/p/c/k0/b/e1/b0;->r()Lg/i0/p/c/k0/b/b$a;

    move-result-object v9

    const/4 v10, 0x0

    sget-object v16, Lg/i0/p/c/k0/b/p0;->a:Lg/i0/p/c/k0/b/p0;

    move-object v1, v11

    move-object v2, v13

    move-object/from16 v20, v11

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Lg/i0/p/c/k0/b/e1/d0;-><init>(Lg/i0/p/c/k0/b/j0;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;ZZZLg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/b/l0;Lg/i0/p/c/k0/b/p0;)V

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/16 v18, 0x0

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move v5, v12

    move-object v12, v1

    move-object v7, v13

    move-object v13, v2

    move-object v1, v14

    move-object v14, v3

    move v2, v15

    move-object v15, v4

    invoke-static/range {v10 .. v18}, Lg/i0/p/c/k0/k/b/n;->b(Lg/i0/p/c/k0/k/b/n;Lg/i0/p/c/k0/b/m;Ljava/util/List;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;Lg/i0/p/c/k0/e/z/k;Lg/i0/p/c/k0/e/z/a;ILjava/lang/Object;)Lg/i0/p/c/k0/k/b/n;

    move-result-object v3

    invoke-virtual {v3}, Lg/i0/p/c/k0/k/b/n;->f()Lg/i0/p/c/k0/k/b/x;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lg/i0/p/c/k0/e/n;->f0()Lg/i0/p/c/k0/e/u;

    move-result-object v4

    invoke-static {v4}, Lg/a0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v6, Lg/i0/p/c/k0/k/b/b;->h:Lg/i0/p/c/k0/k/b/b;

    invoke-direct {v3, v4, v1, v6}, Lg/i0/p/c/k0/k/b/x;->r(Ljava/util/List;Lg/i0/p/c/k0/h/q;Lg/i0/p/c/k0/k/b/b;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lg/a0/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/b/x0;

    move-object/from16 v4, v20

    invoke-virtual {v4, v3}, Lg/i0/p/c/k0/b/e1/d0;->Z0(Lg/i0/p/c/k0/b/x0;)V

    move-object v3, v4

    goto :goto_6

    :cond_7
    move v5, v12

    move-object v7, v13

    move-object v1, v14

    move v2, v15

    sget-object v4, Lg/i0/p/c/k0/b/c1/g;->c:Lg/i0/p/c/k0/b/c1/g$a;

    invoke-virtual {v4}, Lg/i0/p/c/k0/b/c1/g$a;->b()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v4

    invoke-static {v7, v3, v4}, Lg/i0/p/c/k0/j/b;->c(Lg/i0/p/c/k0/b/j0;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/b/e1/d0;

    move-result-object v3

    const-string v4, "DescriptorFactory.create\u2026ptor */\n                )"

    invoke-static {v3, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move v5, v12

    move-object v7, v13

    move-object v1, v14

    move v2, v15

    const/4 v3, 0x0

    :goto_6
    sget-object v4, Lg/i0/p/c/k0/e/z/b;->y:Lg/i0/p/c/k0/e/z/b$b;

    invoke-virtual {v4, v2}, Lg/i0/p/c/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "Flags.HAS_CONSTANT.get(flags)"

    invoke-static {v2, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v2}, Lg/i0/p/c/k0/k/b/n;->h()Lg/i0/p/c/k0/l/i;

    move-result-object v2

    new-instance v4, Lg/i0/p/c/k0/k/b/x$d;

    invoke-direct {v4, v0, v1, v7}, Lg/i0/p/c/k0/k/b/x$d;-><init>(Lg/i0/p/c/k0/k/b/x;Lg/i0/p/c/k0/e/n;Lg/i0/p/c/k0/k/b/g0/i;)V

    invoke-interface {v2, v4}, Lg/i0/p/c/k0/l/i;->c(Lg/f0/c/a;)Lg/i0/p/c/k0/l/g;

    move-result-object v2

    invoke-virtual {v7, v2}, Lg/i0/p/c/k0/b/e1/m0;->O0(Lg/i0/p/c/k0/l/g;)V

    :cond_9
    new-instance v4, Lg/i0/p/c/k0/b/e1/o;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/i0/p/c/k0/k/b/x;->j(Lg/i0/p/c/k0/e/n;Z)Lg/i0/p/c/k0/b/c1/g;

    move-result-object v2

    invoke-direct {v4, v2, v7}, Lg/i0/p/c/k0/b/e1/o;-><init>(Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/j0;)V

    new-instance v6, Lg/i0/p/c/k0/b/e1/o;

    invoke-direct {v0, v1, v5}, Lg/i0/p/c/k0/k/b/x;->j(Lg/i0/p/c/k0/e/n;Z)Lg/i0/p/c/k0/b/c1/g;

    move-result-object v1

    invoke-direct {v6, v1, v7}, Lg/i0/p/c/k0/b/e1/o;-><init>(Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/j0;)V

    invoke-virtual/range {v19 .. v19}, Lg/i0/p/c/k0/k/b/n;->i()Lg/i0/p/c/k0/k/b/e0;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lg/i0/p/c/k0/k/b/x;->d(Lg/i0/p/c/k0/k/b/g0/f;Lg/i0/p/c/k0/k/b/e0;)Lg/i0/p/c/k0/k/b/g0/f$a;

    move-result-object v8

    move-object v1, v7

    move-object/from16 v2, v21

    move-object v5, v6

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lg/i0/p/c/k0/k/b/g0/i;->l1(Lg/i0/p/c/k0/b/e1/c0;Lg/i0/p/c/k0/b/l0;Lg/i0/p/c/k0/b/s;Lg/i0/p/c/k0/b/s;Lg/i0/p/c/k0/k/b/g0/f$a;)V

    return-object v7
.end method

.method public final q(Lg/i0/p/c/k0/e/r;)Lg/i0/p/c/k0/b/t0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "proto"

    invoke-static {v12, v1}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lg/i0/p/c/k0/b/c1/g;->c:Lg/i0/p/c/k0/b/c1/g$a;

    invoke-virtual/range {p1 .. p1}, Lg/i0/p/c/k0/e/r;->U()Ljava/util/List;

    move-result-object v2

    const-string v3, "proto.annotationList"

    invoke-static {v2, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/i0/p/c/k0/e/b;

    iget-object v5, v0, Lg/i0/p/c/k0/k/b/x;->a:Lg/i0/p/c/k0/k/b/g;

    const-string v6, "it"

    invoke-static {v4, v6}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v6}, Lg/i0/p/c/k0/k/b/n;->g()Lg/i0/p/c/k0/e/z/c;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lg/i0/p/c/k0/k/b/g;->a(Lg/i0/p/c/k0/e/b;Lg/i0/p/c/k0/e/z/c;)Lg/i0/p/c/k0/b/c1/c;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Lg/i0/p/c/k0/b/c1/g$a;->a(Ljava/util/List;)Lg/i0/p/c/k0/b/c1/g;

    move-result-object v4

    sget-object v1, Lg/i0/p/c/k0/k/b/c0;->a:Lg/i0/p/c/k0/k/b/c0;

    sget-object v2, Lg/i0/p/c/k0/e/z/b;->c:Lg/i0/p/c/k0/e/z/b$d;

    invoke-virtual/range {p1 .. p1}, Lg/i0/p/c/k0/e/r;->Z()I

    move-result v3

    invoke-virtual {v2, v3}, Lg/i0/p/c/k0/e/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/e/x;

    invoke-virtual {v1, v2}, Lg/i0/p/c/k0/k/b/c0;->f(Lg/i0/p/c/k0/e/x;)Lg/i0/p/c/k0/b/b1;

    move-result-object v6

    new-instance v15, Lg/i0/p/c/k0/k/b/g0/k;

    iget-object v1, v0, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/n;->h()Lg/i0/p/c/k0/l/i;

    move-result-object v2

    iget-object v1, v0, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/n;->e()Lg/i0/p/c/k0/b/m;

    move-result-object v3

    iget-object v1, v0, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/n;->g()Lg/i0/p/c/k0/e/z/c;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lg/i0/p/c/k0/e/r;->a0()I

    move-result v5

    invoke-static {v1, v5}, Lg/i0/p/c/k0/k/b/y;->b(Lg/i0/p/c/k0/e/z/c;I)Lg/i0/p/c/k0/f/f;

    move-result-object v5

    iget-object v1, v0, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/n;->g()Lg/i0/p/c/k0/e/z/c;

    move-result-object v8

    iget-object v1, v0, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/n;->j()Lg/i0/p/c/k0/e/z/h;

    move-result-object v9

    iget-object v1, v0, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/n;->k()Lg/i0/p/c/k0/e/z/k;

    move-result-object v10

    iget-object v1, v0, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/n;->d()Lg/i0/p/c/k0/k/b/g0/e;

    move-result-object v11

    move-object v1, v15

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v11}, Lg/i0/p/c/k0/k/b/g0/k;-><init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/b1;Lg/i0/p/c/k0/e/r;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;Lg/i0/p/c/k0/e/z/k;Lg/i0/p/c/k0/k/b/g0/e;)V

    iget-object v13, v0, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual/range {p1 .. p1}, Lg/i0/p/c/k0/e/r;->d0()Ljava/util/List;

    move-result-object v1

    const-string v2, "proto.typeParameterList"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3c

    const/16 v21, 0x0

    move-object v14, v15

    move-object v2, v15

    move-object v15, v1

    invoke-static/range {v13 .. v21}, Lg/i0/p/c/k0/k/b/n;->b(Lg/i0/p/c/k0/k/b/n;Lg/i0/p/c/k0/b/m;Ljava/util/List;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;Lg/i0/p/c/k0/e/z/k;Lg/i0/p/c/k0/e/z/a;ILjava/lang/Object;)Lg/i0/p/c/k0/k/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/n;->i()Lg/i0/p/c/k0/k/b/e0;

    move-result-object v3

    invoke-virtual {v3}, Lg/i0/p/c/k0/k/b/e0;->k()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/n;->i()Lg/i0/p/c/k0/k/b/e0;

    move-result-object v4

    iget-object v5, v0, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v5}, Lg/i0/p/c/k0/k/b/n;->j()Lg/i0/p/c/k0/e/z/h;

    move-result-object v5

    invoke-static {v12, v5}, Lg/i0/p/c/k0/e/z/g;->n(Lg/i0/p/c/k0/e/r;Lg/i0/p/c/k0/e/z/h;)Lg/i0/p/c/k0/e/q;

    move-result-object v5

    invoke-virtual {v4, v5}, Lg/i0/p/c/k0/k/b/e0;->l(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/m/i0;

    move-result-object v4

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/n;->i()Lg/i0/p/c/k0/k/b/e0;

    move-result-object v5

    iget-object v6, v0, Lg/i0/p/c/k0/k/b/x;->b:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v6}, Lg/i0/p/c/k0/k/b/n;->j()Lg/i0/p/c/k0/e/z/h;

    move-result-object v6

    invoke-static {v12, v6}, Lg/i0/p/c/k0/e/z/g;->b(Lg/i0/p/c/k0/e/r;Lg/i0/p/c/k0/e/z/h;)Lg/i0/p/c/k0/e/q;

    move-result-object v6

    invoke-virtual {v5, v6}, Lg/i0/p/c/k0/k/b/e0;->l(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/m/i0;

    move-result-object v5

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/n;->i()Lg/i0/p/c/k0/k/b/e0;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lg/i0/p/c/k0/k/b/x;->d(Lg/i0/p/c/k0/k/b/g0/f;Lg/i0/p/c/k0/k/b/e0;)Lg/i0/p/c/k0/k/b/g0/f$a;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v5, v1}, Lg/i0/p/c/k0/k/b/g0/k;->a1(Ljava/util/List;Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/k/b/g0/f$a;)V

    return-object v2
.end method
