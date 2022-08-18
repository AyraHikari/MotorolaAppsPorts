.class final Lg/i0/p/c/j$a;
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

    iput-object p1, p0, Lg/i0/p/c/j$a;->e:Lg/i0/p/c/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/j0/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/j0/d<",
            "Ljava/lang/reflect/Member;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg/i0/p/c/e0;->b:Lg/i0/p/c/e0;

    iget-object v1, p0, Lg/i0/p/c/j$a;->e:Lg/i0/p/c/j;

    invoke-virtual {v1}, Lg/i0/p/c/j;->z()Lg/i0/p/c/k0/b/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/i0/p/c/e0;->g(Lg/i0/p/c/k0/b/u;)Lg/i0/p/c/c;

    move-result-object v0

    instance-of v1, v0, Lg/i0/p/c/c$d;

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-eqz v1, :cond_3

    iget-object v1, p0, Lg/i0/p/c/j$a;->e:Lg/i0/p/c/j;

    invoke-virtual {v1}, Lg/i0/p/c/e;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lg/i0/p/c/j$a;->e:Lg/i0/p/c/j;

    invoke-virtual {v0}, Lg/i0/p/c/j;->j()Lg/i0/p/c/i;

    move-result-object v0

    invoke-interface {v0}, Lg/f0/d/d;->b()Ljava/lang/Class;

    move-result-object v5

    iget-object v0, p0, Lg/i0/p/c/j$a;->e:Lg/i0/p/c/j;

    invoke-virtual {v0}, Lg/i0/p/c/e;->m()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/g;

    invoke-interface {v1}, Lg/i0/g;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lg/f0/d/j;->g()V

    throw v2

    :cond_1
    sget-object v7, Lg/i0/p/c/j0/a$a;->f:Lg/i0/p/c/j0/a$a;

    sget-object v8, Lg/i0/p/c/j0/a$b;->f:Lg/i0/p/c/j0/a$b;

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    new-instance v0, Lg/i0/p/c/j0/a;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lg/i0/p/c/j0/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lg/i0/p/c/j0/a$a;Lg/i0/p/c/j0/a$b;Ljava/util/List;ILg/f0/d/g;)V

    return-object v0

    :cond_2
    iget-object v1, p0, Lg/i0/p/c/j$a;->e:Lg/i0/p/c/j;

    invoke-virtual {v1}, Lg/i0/p/c/j;->j()Lg/i0/p/c/i;

    move-result-object v1

    check-cast v0, Lg/i0/p/c/c$d;

    invoke-virtual {v0}, Lg/i0/p/c/c$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg/i0/p/c/i;->g(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lg/i0/p/c/c$e;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lg/i0/p/c/j$a;->e:Lg/i0/p/c/j;

    invoke-virtual {v1}, Lg/i0/p/c/j;->j()Lg/i0/p/c/i;

    move-result-object v1

    check-cast v0, Lg/i0/p/c/c$e;

    invoke-virtual {v0}, Lg/i0/p/c/c$e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lg/i0/p/c/c$e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lg/i0/p/c/i;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lg/i0/p/c/c$c;

    if-eqz v1, :cond_5

    check-cast v0, Lg/i0/p/c/c$c;

    invoke-virtual {v0}, Lg/i0/p/c/c$c;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    :cond_5
    instance-of v1, v0, Lg/i0/p/c/c$b;

    if-eqz v1, :cond_a

    check-cast v0, Lg/i0/p/c/c$b;

    invoke-virtual {v0}, Lg/i0/p/c/c$b;->b()Ljava/lang/reflect/Constructor;

    move-result-object v0

    :goto_1
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lg/i0/p/c/j$a;->e:Lg/i0/p/c/j;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Lg/i0/p/c/j;->z()Lg/i0/p/c/k0/b/u;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lg/i0/p/c/j;->p(Lg/i0/p/c/j;Ljava/lang/reflect/Constructor;Lg/i0/p/c/k0/b/u;)Lg/i0/p/c/j0/e;

    move-result-object v0

    goto :goto_2

    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lg/i0/p/c/j$a;->e:Lg/i0/p/c/j;

    invoke-static {v1, v0}, Lg/i0/p/c/j;->q(Lg/i0/p/c/j;Ljava/lang/reflect/Method;)Lg/i0/p/c/j0/e$h;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lg/i0/p/c/j$a;->e:Lg/i0/p/c/j;

    invoke-virtual {v1}, Lg/i0/p/c/j;->z()Lg/i0/p/c/k0/b/u;

    move-result-object v1

    invoke-interface {v1}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v1

    invoke-static {}, Lg/i0/p/c/h0;->f()Lg/i0/p/c/k0/f/b;

    move-result-object v3

    invoke-interface {v1, v3}, Lg/i0/p/c/k0/b/c1/g;->e(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/b/c1/c;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lg/i0/p/c/j$a;->e:Lg/i0/p/c/j;

    invoke-static {v1, v0}, Lg/i0/p/c/j;->r(Lg/i0/p/c/j;Ljava/lang/reflect/Method;)Lg/i0/p/c/j0/e$h;

    move-result-object v0

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lg/i0/p/c/j$a;->e:Lg/i0/p/c/j;

    invoke-static {v1, v0}, Lg/i0/p/c/j;->s(Lg/i0/p/c/j;Ljava/lang/reflect/Method;)Lg/i0/p/c/j0/e$h;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lg/i0/p/c/j$a;->e:Lg/i0/p/c/j;

    invoke-virtual {v1}, Lg/i0/p/c/j;->z()Lg/i0/p/c/k0/b/u;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v2}, Lg/i0/p/c/j0/h;->c(Lg/i0/p/c/j0/d;Lg/i0/p/c/k0/b/b;ZILjava/lang/Object;)Lg/i0/p/c/j0/d;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v1, Lg/i0/p/c/y;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not compute caller for function: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg/i0/p/c/j$a;->e:Lg/i0/p/c/j;

    invoke-virtual {v3}, Lg/i0/p/c/j;->z()Lg/i0/p/c/k0/b/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (member = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lg/i0/p/c/y;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    instance-of v1, v0, Lg/i0/p/c/c$a;

    if-eqz v1, :cond_c

    check-cast v0, Lg/i0/p/c/c$a;

    invoke-virtual {v0}, Lg/i0/p/c/c$a;->b()Ljava/util/List;

    move-result-object v9

    iget-object v0, p0, Lg/i0/p/c/j$a;->e:Lg/i0/p/c/j;

    invoke-virtual {v0}, Lg/i0/p/c/j;->j()Lg/i0/p/c/i;

    move-result-object v0

    invoke-interface {v0}, Lg/f0/d/d;->b()Ljava/lang/Class;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v9, v3}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    const-string v2, "it"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    sget-object v7, Lg/i0/p/c/j0/a$a;->f:Lg/i0/p/c/j0/a$a;

    sget-object v8, Lg/i0/p/c/j0/a$b;->e:Lg/i0/p/c/j0/a$b;

    new-instance v0, Lg/i0/p/c/j0/a;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lg/i0/p/c/j0/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lg/i0/p/c/j0/a$a;Lg/i0/p/c/j0/a$b;Ljava/util/List;)V

    return-object v0

    :cond_c
    new-instance v0, Lg/n;

    invoke-direct {v0}, Lg/n;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/j$a;->a()Lg/i0/p/c/j0/d;

    move-result-object v0

    return-object v0
.end method
