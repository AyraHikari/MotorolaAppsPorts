.class public final Lg/i0/p/c/k0/d/a/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/j/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/b/e;)Lg/i0/p/c/k0/j/d$b;
    .locals 5

    const-string p3, "superDescriptor"

    invoke-static {p1, p3}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "subDescriptor"

    invoke-static {p2, p3}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p2, Lg/i0/p/c/k0/d/a/z/f;

    if-eqz p3, :cond_d

    move-object p3, p2

    check-cast p3, Lg/i0/p/c/k0/d/a/z/f;

    invoke-virtual {p3}, Lg/i0/p/c/k0/b/e1/p;->m()Ljava/util/List;

    move-result-object v0

    const-string v1, "subDescriptor.typeParameters"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {p1, p2}, Lg/i0/p/c/k0/j/i;->x(Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/b/a;)Lg/i0/p/c/k0/j/i$j;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg/i0/p/c/k0/j/i$j;->c()Lg/i0/p/c/k0/j/i$j$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget-object p1, Lg/i0/p/c/k0/j/d$b;->h:Lg/i0/p/c/k0/j/d$b;

    return-object p1

    :cond_2
    invoke-virtual {p3}, Lg/i0/p/c/k0/b/e1/p;->l()Ljava/util/List;

    move-result-object v0

    const-string v3, "subDescriptor.valueParameters"

    invoke-static {v0, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lg/a0/k;->D(Ljava/lang/Iterable;)Lg/j0/h;

    move-result-object v0

    sget-object v3, Lg/i0/p/c/k0/d/a/j$a;->e:Lg/i0/p/c/k0/d/a/j$a;

    invoke-static {v0, v3}, Lg/j0/i;->s(Lg/j0/h;Lg/f0/c/l;)Lg/j0/h;

    move-result-object v0

    invoke-virtual {p3}, Lg/i0/p/c/k0/b/e1/p;->i()Lg/i0/p/c/k0/m/b0;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v0, v3}, Lg/j0/i;->v(Lg/j0/h;Ljava/lang/Object;)Lg/j0/h;

    move-result-object v0

    invoke-virtual {p3}, Lg/i0/p/c/k0/b/e1/p;->S()Lg/i0/p/c/k0/b/m0;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lg/i0/p/c/k0/b/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, v2

    :goto_1
    invoke-static {p3}, Lg/a0/k;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {v0, p3}, Lg/j0/i;->u(Lg/j0/h;Ljava/lang/Iterable;)Lg/j0/h;

    move-result-object p3

    invoke-interface {p3}, Lg/j0/h;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/m/b0;

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b0;->V0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b0;->Z0()Lg/i0/p/c/k0/m/h1;

    move-result-object v0

    instance-of v0, v0, Lg/i0/p/c/k0/d/a/a0/o/g;

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    if-eqz v0, :cond_4

    move p3, v1

    goto :goto_3

    :cond_6
    move p3, v3

    :goto_3
    if-eqz p3, :cond_7

    sget-object p1, Lg/i0/p/c/k0/j/d$b;->h:Lg/i0/p/c/k0/j/d$b;

    return-object p1

    :cond_7
    sget-object p3, Lg/i0/p/c/k0/d/a/a0/o/f;->d:Lg/i0/p/c/k0/d/a/a0/o/f;

    invoke-virtual {p3}, Lg/i0/p/c/k0/m/z0;->c()Lg/i0/p/c/k0/m/b1;

    move-result-object p3

    invoke-interface {p1, p3}, Lg/i0/p/c/k0/b/r0;->e(Lg/i0/p/c/k0/m/b1;)Lg/i0/p/c/k0/b/n;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/b/a;

    if-eqz p1, :cond_b

    instance-of p3, p1, Lg/i0/p/c/k0/b/o0;

    if-eqz p3, :cond_9

    move-object p3, p1

    check-cast p3, Lg/i0/p/c/k0/b/o0;

    invoke-interface {p3}, Lg/i0/p/c/k0/b/a;->m()Ljava/util/List;

    move-result-object v0

    const-string v4, "erasedSuper.typeParameters"

    invoke-static {v0, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    invoke-interface {p3}, Lg/i0/p/c/k0/b/o0;->y()Lg/i0/p/c/k0/b/u$a;

    move-result-object p1

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Lg/i0/p/c/k0/b/u$a;->f(Ljava/util/List;)Lg/i0/p/c/k0/b/u$a;

    move-result-object p1

    invoke-interface {p1}, Lg/i0/p/c/k0/b/u$a;->a()Lg/i0/p/c/k0/b/u;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Lg/f0/d/j;->g()V

    throw v2

    :cond_9
    :goto_4
    sget-object p3, Lg/i0/p/c/k0/j/i;->d:Lg/i0/p/c/k0/j/i;

    invoke-virtual {p3, p1, p2, v3}, Lg/i0/p/c/k0/j/i;->G(Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/b/a;Z)Lg/i0/p/c/k0/j/i$j;

    move-result-object p1

    const-string p2, "OverridingUtil.DEFAULT.i\u2026er, subDescriptor, false)"

    invoke-static {p1, p2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/j/i$j;->c()Lg/i0/p/c/k0/j/i$j$a;

    move-result-object p1

    const-string p2, "OverridingUtil.DEFAULT.i\u2026Descriptor, false).result"

    invoke-static {p1, p2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lg/i0/p/c/k0/d/a/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v1, :cond_a

    sget-object p1, Lg/i0/p/c/k0/j/d$b;->h:Lg/i0/p/c/k0/j/d$b;

    goto :goto_5

    :cond_a
    sget-object p1, Lg/i0/p/c/k0/j/d$b;->e:Lg/i0/p/c/k0/j/d$b;

    :goto_5
    return-object p1

    :cond_b
    sget-object p1, Lg/i0/p/c/k0/j/d$b;->h:Lg/i0/p/c/k0/j/d$b;

    return-object p1

    :cond_c
    invoke-static {}, Lg/f0/d/j;->g()V

    throw v2

    :cond_d
    :goto_6
    sget-object p1, Lg/i0/p/c/k0/j/d$b;->h:Lg/i0/p/c/k0/j/d$b;

    return-object p1
.end method

.method public b()Lg/i0/p/c/k0/j/d$a;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/j/d$a;->f:Lg/i0/p/c/k0/j/d$a;

    return-object v0
.end method
