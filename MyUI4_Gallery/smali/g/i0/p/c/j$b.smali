.class final Lg/i0/p/c/j$b;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/j;-><init>(Lg/i0/p/c/i;Ljava/lang/String;Ljava/lang/String;Lg/i0/p/c/k0/b/u;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Lg/i0/p/c/j0/d<",
        "+",
        "Ljava/lang/reflect/Member;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/j;


# direct methods
.method constructor <init>(Lg/i0/p/c/j;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/j$b;->e:Lg/i0/p/c/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/j0/d;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/j0/d<",
            "Ljava/lang/reflect/Member;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg/i0/p/c/e0;->b:Lg/i0/p/c/e0;

    iget-object v1, p0, Lg/i0/p/c/j$b;->e:Lg/i0/p/c/j;

    invoke-virtual {v1}, Lg/i0/p/c/j;->z()Lg/i0/p/c/k0/b/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/i0/p/c/e0;->g(Lg/i0/p/c/k0/b/u;)Lg/i0/p/c/c;

    move-result-object v0

    instance-of v1, v0, Lg/i0/p/c/c$e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/i0/p/c/j$b;->e:Lg/i0/p/c/j;

    invoke-virtual {v1}, Lg/i0/p/c/j;->j()Lg/i0/p/c/i;

    move-result-object v1

    check-cast v0, Lg/i0/p/c/c$e;

    invoke-virtual {v0}, Lg/i0/p/c/c$e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lg/i0/p/c/c$e;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lg/i0/p/c/j$b;->e:Lg/i0/p/c/j;

    invoke-virtual {v5}, Lg/i0/p/c/j;->i()Lg/i0/p/c/j0/d;

    move-result-object v5

    invoke-interface {v5}, Lg/i0/p/c/j0/d;->k()Ljava/lang/reflect/Member;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    xor-int/2addr v5, v2

    invoke-virtual {v1, v4, v0, v5}, Lg/i0/p/c/i;->i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lg/f0/d/j;->g()V

    throw v3

    :cond_1
    instance-of v1, v0, Lg/i0/p/c/c$d;

    const/16 v4, 0xa

    if-eqz v1, :cond_5

    iget-object v1, p0, Lg/i0/p/c/j$b;->e:Lg/i0/p/c/j;

    invoke-virtual {v1}, Lg/i0/p/c/e;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lg/i0/p/c/j$b;->e:Lg/i0/p/c/j;

    invoke-virtual {v0}, Lg/i0/p/c/j;->j()Lg/i0/p/c/i;

    move-result-object v0

    invoke-interface {v0}, Lg/f0/d/d;->b()Ljava/lang/Class;

    move-result-object v6

    iget-object v0, p0, Lg/i0/p/c/j$b;->e:Lg/i0/p/c/j;

    invoke-virtual {v0}, Lg/i0/p/c/e;->m()Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/g;

    invoke-interface {v1}, Lg/i0/g;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lg/f0/d/j;->g()V

    throw v3

    :cond_3
    sget-object v8, Lg/i0/p/c/j0/a$a;->e:Lg/i0/p/c/j0/a$a;

    sget-object v9, Lg/i0/p/c/j0/a$b;->f:Lg/i0/p/c/j0/a$b;

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    new-instance v0, Lg/i0/p/c/j0/a;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lg/i0/p/c/j0/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lg/i0/p/c/j0/a$a;Lg/i0/p/c/j0/a$b;Ljava/util/List;ILg/f0/d/g;)V

    return-object v0

    :cond_4
    iget-object v1, p0, Lg/i0/p/c/j$b;->e:Lg/i0/p/c/j;

    invoke-virtual {v1}, Lg/i0/p/c/j;->j()Lg/i0/p/c/i;

    move-result-object v1

    check-cast v0, Lg/i0/p/c/c$d;

    invoke-virtual {v0}, Lg/i0/p/c/c$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg/i0/p/c/i;->h(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_2

    :cond_5
    instance-of v1, v0, Lg/i0/p/c/c$a;

    if-eqz v1, :cond_7

    check-cast v0, Lg/i0/p/c/c$a;

    invoke-virtual {v0}, Lg/i0/p/c/c$a;->b()Ljava/util/List;

    move-result-object v10

    iget-object v0, p0, Lg/i0/p/c/j$b;->e:Lg/i0/p/c/j;

    invoke-virtual {v0}, Lg/i0/p/c/j;->j()Lg/i0/p/c/i;

    move-result-object v0

    invoke-interface {v0}, Lg/f0/d/d;->b()Ljava/lang/Class;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v10, v4}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    const-string v2, "it"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v8, Lg/i0/p/c/j0/a$a;->e:Lg/i0/p/c/j0/a$a;

    sget-object v9, Lg/i0/p/c/j0/a$b;->e:Lg/i0/p/c/j0/a$b;

    new-instance v0, Lg/i0/p/c/j0/a;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lg/i0/p/c/j0/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lg/i0/p/c/j0/a$a;Lg/i0/p/c/j0/a$b;Ljava/util/List;)V

    return-object v0

    :cond_7
    move-object v0, v3

    :goto_2
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lg/i0/p/c/j$b;->e:Lg/i0/p/c/j;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Lg/i0/p/c/j;->z()Lg/i0/p/c/k0/b/u;

    move-result-object v4

    invoke-static {v1, v0, v4}, Lg/i0/p/c/j;->p(Lg/i0/p/c/j;Ljava/lang/reflect/Constructor;Lg/i0/p/c/k0/b/u;)Lg/i0/p/c/j0/e;

    move-result-object v0

    goto :goto_3

    :cond_8
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lg/i0/p/c/j$b;->e:Lg/i0/p/c/j;

    invoke-virtual {v1}, Lg/i0/p/c/j;->z()Lg/i0/p/c/k0/b/u;

    move-result-object v1

    invoke-interface {v1}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v1

    invoke-static {}, Lg/i0/p/c/h0;->f()Lg/i0/p/c/k0/f/b;

    move-result-object v4

    invoke-interface {v1, v4}, Lg/i0/p/c/k0/b/c1/g;->e(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/b/c1/c;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lg/i0/p/c/j$b;->e:Lg/i0/p/c/j;

    invoke-virtual {v1}, Lg/i0/p/c/j;->z()Lg/i0/p/c/k0/b/u;

    move-result-object v1

    invoke-interface {v1}, Lg/i0/p/c/k0/b/u;->c()Lg/i0/p/c/k0/b/m;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Lg/i0/p/c/k0/b/e;

    invoke-interface {v1}, Lg/i0/p/c/k0/b/e;->L()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lg/i0/p/c/j$b;->e:Lg/i0/p/c/j;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v1, v0}, Lg/i0/p/c/j;->r(Lg/i0/p/c/j;Ljava/lang/reflect/Method;)Lg/i0/p/c/j0/e$h;

    move-result-object v0

    goto :goto_3

    :cond_9
    new-instance v0, Lg/u;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {v0, v1}, Lg/u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v1, p0, Lg/i0/p/c/j$b;->e:Lg/i0/p/c/j;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v1, v0}, Lg/i0/p/c/j;->s(Lg/i0/p/c/j;Ljava/lang/reflect/Method;)Lg/i0/p/c/j0/e$h;

    move-result-object v0

    goto :goto_3

    :cond_b
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_c

    iget-object v1, p0, Lg/i0/p/c/j$b;->e:Lg/i0/p/c/j;

    invoke-virtual {v1}, Lg/i0/p/c/j;->z()Lg/i0/p/c/k0/b/u;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lg/i0/p/c/j0/h;->b(Lg/i0/p/c/j0/d;Lg/i0/p/c/k0/b/b;Z)Lg/i0/p/c/j0/d;

    move-result-object v3

    :cond_c
    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/j$b;->a()Lg/i0/p/c/j0/d;

    move-result-object v0

    return-object v0
.end method
