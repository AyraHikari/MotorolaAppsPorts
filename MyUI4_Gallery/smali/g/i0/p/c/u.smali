.class public final Lg/i0/p/c/u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Lg/i0/p/c/t$a;Z)Lg/i0/p/c/j0/d;
    .locals 0

    invoke-static {p0, p1}, Lg/i0/p/c/u;->c(Lg/i0/p/c/t$a;Z)Lg/i0/p/c/j0/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lg/i0/p/c/k0/b/j0;)Z
    .locals 0

    invoke-static {p0}, Lg/i0/p/c/u;->e(Lg/i0/p/c/k0/b/j0;)Z

    move-result p0

    return p0
.end method

.method private static final c(Lg/i0/p/c/t$a;Z)Lg/i0/p/c/j0/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/t$a<",
            "**>;Z)",
            "Lg/i0/p/c/j0/d<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lg/i0/p/c/i;->c:Lg/i0/p/c/i$a;

    invoke-virtual {v0}, Lg/i0/p/c/i$a;->a()Lg/k0/f;

    move-result-object v0

    invoke-virtual {p0}, Lg/i0/p/c/t$a;->q()Lg/i0/p/c/t;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/t;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/k0/f;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lg/i0/p/c/j0/j;->a:Lg/i0/p/c/j0/j;

    return-object p0

    :cond_0
    new-instance v0, Lg/i0/p/c/u$a;

    invoke-direct {v0, p0}, Lg/i0/p/c/u$a;-><init>(Lg/i0/p/c/t$a;)V

    new-instance v1, Lg/i0/p/c/u$b;

    invoke-direct {v1, p0}, Lg/i0/p/c/u$b;-><init>(Lg/i0/p/c/t$a;)V

    new-instance v2, Lg/i0/p/c/u$c;

    invoke-direct {v2, p0, p1, v1, v0}, Lg/i0/p/c/u$c;-><init>(Lg/i0/p/c/t$a;ZLg/i0/p/c/u$b;Lg/i0/p/c/u$a;)V

    sget-object v1, Lg/i0/p/c/e0;->b:Lg/i0/p/c/e0;

    invoke-virtual {p0}, Lg/i0/p/c/t$a;->q()Lg/i0/p/c/t;

    move-result-object v3

    invoke-virtual {v3}, Lg/i0/p/c/t;->s()Lg/i0/p/c/k0/b/j0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg/i0/p/c/e0;->f(Lg/i0/p/c/k0/b/j0;)Lg/i0/p/c/d;

    move-result-object v1

    instance-of v3, v1, Lg/i0/p/c/d$c;

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    check-cast v1, Lg/i0/p/c/d$c;

    invoke-virtual {v1}, Lg/i0/p/c/d$c;->f()Lg/i0/p/c/k0/e/a0/a$d;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Lg/i0/p/c/k0/e/a0/a$d;->I()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Lg/i0/p/c/k0/e/a0/a$d;->E()Lg/i0/p/c/k0/e/a0/a$c;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lg/i0/p/c/k0/e/a0/a$d;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Lg/i0/p/c/k0/e/a0/a$d;->F()Lg/i0/p/c/k0/e/a0/a$c;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lg/i0/p/c/t$a;->q()Lg/i0/p/c/t;

    move-result-object v3

    invoke-virtual {v3}, Lg/i0/p/c/t;->j()Lg/i0/p/c/i;

    move-result-object v3

    invoke-virtual {v1}, Lg/i0/p/c/d$c;->d()Lg/i0/p/c/k0/e/z/c;

    move-result-object v5

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/a0/a$c;->B()I

    move-result v6

    invoke-interface {v5, v6}, Lg/i0/p/c/k0/e/z/c;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lg/i0/p/c/d$c;->d()Lg/i0/p/c/k0/e/z/c;

    move-result-object v1

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/a0/a$c;->A()I

    move-result p1

    invoke-interface {v1, p1}, Lg/i0/p/c/k0/e/z/c;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v5, p1}, Lg/i0/p/c/i;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-nez p1, :cond_8

    invoke-virtual {p0}, Lg/i0/p/c/t$a;->q()Lg/i0/p/c/t;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/t;->s()Lg/i0/p/c/k0/b/j0;

    move-result-object p1

    invoke-static {p1}, Lg/i0/p/c/k0/j/e;->d(Lg/i0/p/c/k0/b/y0;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lg/i0/p/c/t$a;->q()Lg/i0/p/c/t;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/t;->s()Lg/i0/p/c/k0/b/j0;

    move-result-object p1

    invoke-interface {p1}, Lg/i0/p/c/k0/b/w;->h()Lg/i0/p/c/k0/b/b1;

    move-result-object p1

    sget-object v0, Lg/i0/p/c/k0/b/a1;->d:Lg/i0/p/c/k0/b/b1;

    invoke-static {p1, v0}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lg/i0/p/c/t$a;->q()Lg/i0/p/c/t;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/t;->s()Lg/i0/p/c/k0/b/j0;

    move-result-object p1

    invoke-interface {p1}, Lg/i0/p/c/k0/b/w0;->c()Lg/i0/p/c/k0/b/m;

    move-result-object p1

    invoke-static {p1}, Lg/i0/p/c/j0/h;->h(Lg/i0/p/c/k0/b/m;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lg/i0/p/c/t$a;->q()Lg/i0/p/c/t;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/t;->s()Lg/i0/p/c/k0/b/j0;

    move-result-object v0

    invoke-static {p1, v0}, Lg/i0/p/c/j0/h;->f(Ljava/lang/Class;Lg/i0/p/c/k0/b/b;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lg/i0/p/c/t$a;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lg/i0/p/c/j0/i$a;

    invoke-static {p0}, Lg/i0/p/c/u;->d(Lg/i0/p/c/t$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lg/i0/p/c/j0/i$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    new-instance v0, Lg/i0/p/c/j0/i$b;

    invoke-direct {v0, p1}, Lg/i0/p/c/j0/i$b;-><init>(Ljava/lang/reflect/Method;)V

    goto/16 :goto_4

    :cond_5
    new-instance p1, Lg/i0/p/c/y;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Underlying property of inline class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/i0/p/c/t$a;->q()Lg/i0/p/c/t;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " should have a field"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lg/i0/p/c/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0}, Lg/i0/p/c/t$a;->q()Lg/i0/p/c/t;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/t;->u()Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_7

    goto/16 :goto_2

    :cond_7
    new-instance p1, Lg/i0/p/c/y;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No accessors or field is found for property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/i0/p/c/t$a;->q()Lg/i0/p/c/t;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lg/i0/p/c/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lg/i0/p/c/t$a;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lg/i0/p/c/j0/e$h$a;

    invoke-static {p0}, Lg/i0/p/c/u;->d(Lg/i0/p/c/t$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lg/i0/p/c/j0/e$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    new-instance v0, Lg/i0/p/c/j0/e$h$d;

    invoke-direct {v0, p1}, Lg/i0/p/c/j0/e$h$d;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lg/i0/p/c/u$a;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lg/i0/p/c/t$a;->o()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lg/i0/p/c/j0/e$h$b;

    invoke-direct {v0, p1}, Lg/i0/p/c/j0/e$h$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_4

    :cond_b
    new-instance v0, Lg/i0/p/c/j0/e$h$e;

    invoke-direct {v0, p1}, Lg/i0/p/c/j0/e$h$e;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lg/i0/p/c/t$a;->o()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lg/i0/p/c/j0/e$h$c;

    invoke-static {p0}, Lg/i0/p/c/u;->d(Lg/i0/p/c/t$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lg/i0/p/c/j0/e$h$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    new-instance v0, Lg/i0/p/c/j0/e$h$f;

    invoke-direct {v0, p1}, Lg/i0/p/c/j0/e$h$f;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_4

    :cond_e
    instance-of v0, v1, Lg/i0/p/c/d$a;

    if-eqz v0, :cond_f

    check-cast v1, Lg/i0/p/c/d$a;

    invoke-virtual {v1}, Lg/i0/p/c/d$a;->b()Ljava/lang/reflect/Field;

    move-result-object p1

    :goto_2
    invoke-virtual {v2, p1}, Lg/i0/p/c/u$c;->a(Ljava/lang/reflect/Field;)Lg/i0/p/c/j0/e;

    move-result-object v0

    goto :goto_4

    :cond_f
    instance-of v0, v1, Lg/i0/p/c/d$b;

    if-eqz v0, :cond_13

    check-cast v1, Lg/i0/p/c/d$b;

    if-eqz p1, :cond_10

    invoke-virtual {v1}, Lg/i0/p/c/d$b;->b()Ljava/lang/reflect/Method;

    move-result-object p1

    goto :goto_3

    :cond_10
    invoke-virtual {v1}, Lg/i0/p/c/d$b;->c()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_12

    :goto_3
    invoke-virtual {p0}, Lg/i0/p/c/t$a;->o()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lg/i0/p/c/j0/e$h$a;

    invoke-static {p0}, Lg/i0/p/c/u;->d(Lg/i0/p/c/t$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lg/i0/p/c/j0/e$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    new-instance v0, Lg/i0/p/c/j0/e$h$d;

    invoke-direct {v0, p1}, Lg/i0/p/c/j0/e$h$d;-><init>(Ljava/lang/reflect/Method;)V

    :goto_4
    invoke-virtual {p0}, Lg/i0/p/c/t$a;->p()Lg/i0/p/c/k0/b/i0;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1, v4}, Lg/i0/p/c/j0/h;->c(Lg/i0/p/c/j0/d;Lg/i0/p/c/k0/b/b;ZILjava/lang/Object;)Lg/i0/p/c/j0/d;

    move-result-object p0

    return-object p0

    :cond_12
    new-instance p0, Lg/i0/p/c/y;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No source found for setter of Java method property: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lg/i0/p/c/d$b;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/i0/p/c/y;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    instance-of v0, v1, Lg/i0/p/c/d$d;

    if-eqz v0, :cond_1a

    check-cast v1, Lg/i0/p/c/d$d;

    if-eqz p1, :cond_14

    invoke-virtual {v1}, Lg/i0/p/c/d$d;->b()Lg/i0/p/c/c$e;

    move-result-object p1

    goto :goto_5

    :cond_14
    invoke-virtual {v1}, Lg/i0/p/c/d$d;->c()Lg/i0/p/c/c$e;

    move-result-object p1

    if-eqz p1, :cond_19

    :goto_5
    invoke-virtual {p0}, Lg/i0/p/c/t$a;->q()Lg/i0/p/c/t;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/t;->j()Lg/i0/p/c/i;

    move-result-object v0

    invoke-virtual {p1}, Lg/i0/p/c/c$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lg/i0/p/c/c$e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lg/i0/p/c/i;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-boolean v1, Lg/z;->a:Z

    if-eqz v1, :cond_16

    if-eqz v0, :cond_15

    goto :goto_6

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mapped property cannot have a static accessor: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/i0/p/c/t$a;->q()Lg/i0/p/c/t;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_16
    :goto_6
    invoke-virtual {p0}, Lg/i0/p/c/t$a;->o()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Lg/i0/p/c/j0/e$h$a;

    invoke-static {p0}, Lg/i0/p/c/u;->d(Lg/i0/p/c/t$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lg/i0/p/c/j0/e$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_7

    :cond_17
    new-instance v0, Lg/i0/p/c/j0/e$h$d;

    invoke-direct {v0, p1}, Lg/i0/p/c/j0/e$h$d;-><init>(Ljava/lang/reflect/Method;)V

    :goto_7
    return-object v0

    :cond_18
    new-instance p1, Lg/i0/p/c/y;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No accessor found for property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/i0/p/c/t$a;->q()Lg/i0/p/c/t;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lg/i0/p/c/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    new-instance p1, Lg/i0/p/c/y;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No setter found for property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/i0/p/c/t$a;->q()Lg/i0/p/c/t;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lg/i0/p/c/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    new-instance p0, Lg/n;

    invoke-direct {p0}, Lg/n;-><init>()V

    throw p0
.end method

.method public static final d(Lg/i0/p/c/t$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/t$a<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "$this$boundReceiver"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/t$a;->q()Lg/i0/p/c/t;

    move-result-object p0

    invoke-virtual {p0}, Lg/i0/p/c/t;->q()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lg/i0/p/c/k0/b/j0;)Z
    .locals 4

    invoke-interface {p0}, Lg/i0/p/c/k0/b/w0;->c()Lg/i0/p/c/k0/b/m;

    move-result-object v0

    const-string v1, "containingDeclaration"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lg/i0/p/c/k0/j/c;->x(Lg/i0/p/c/k0/b/m;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Lg/i0/p/c/k0/b/m;->c()Lg/i0/p/c/k0/b/m;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/k0/j/c;->C(Lg/i0/p/c/k0/b/m;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-static {v0}, Lg/i0/p/c/k0/j/c;->t(Lg/i0/p/c/k0/b/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    goto :goto_2

    :cond_2
    :goto_1
    instance-of v0, p0, Lg/i0/p/c/k0/k/b/g0/i;

    if-eqz v0, :cond_3

    check-cast p0, Lg/i0/p/c/k0/k/b/g0/i;

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/i;->k1()Lg/i0/p/c/k0/e/n;

    move-result-object p0

    invoke-static {p0}, Lg/i0/p/c/k0/e/a0/b/i;->f(Lg/i0/p/c/k0/e/n;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    return v2
.end method
