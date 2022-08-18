.class final Lg/i0/p/c/k0/d/a/a0/n/f$a;
.super Lg/i0/p/c/k0/m/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/d/a/a0/n/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final c:Lg/i0/p/c/k0/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/l/f<",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/u0;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lg/i0/p/c/k0/d/a/a0/n/f;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/d/a/a0/n/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/f$a;->d:Lg/i0/p/c/k0/d/a/a0/n/f;

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/a0/n/f;->Q0(Lg/i0/p/c/k0/d/a/a0/n/f;)Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/h;->e()Lg/i0/p/c/k0/l/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/i0/p/c/k0/m/b;-><init>(Lg/i0/p/c/k0/l/i;)V

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/a0/n/f;->Q0(Lg/i0/p/c/k0/d/a/a0/n/f;)Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/h;->e()Lg/i0/p/c/k0/l/i;

    move-result-object p1

    new-instance v0, Lg/i0/p/c/k0/d/a/a0/n/f$a$a;

    invoke-direct {v0, p0}, Lg/i0/p/c/k0/d/a/a0/n/f$a$a;-><init>(Lg/i0/p/c/k0/d/a/a0/n/f$a;)V

    invoke-interface {p1, v0}, Lg/i0/p/c/k0/l/i;->a(Lg/f0/c/a;)Lg/i0/p/c/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/f$a;->c:Lg/i0/p/c/k0/l/f;

    return-void
.end method

.method private final t()Lg/i0/p/c/k0/m/b0;
    .locals 8

    invoke-direct {p0}, Lg/i0/p/c/k0/d/a/a0/n/f$a;->u()Lg/i0/p/c/k0/f/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg/i0/p/c/k0/f/b;->d()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lg/i0/p/c/k0/a/g;->e:Lg/i0/p/c/k0/f/f;

    invoke-virtual {v0, v3}, Lg/i0/p/c/k0/f/b;->i(Lg/i0/p/c/k0/f/f;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    move-object v3, v0

    goto :goto_2

    :cond_2
    sget-object v3, Lg/i0/p/c/k0/d/a/k;->b:Lg/i0/p/c/k0/d/a/k;

    iget-object v4, p0, Lg/i0/p/c/k0/d/a/a0/n/f$a;->d:Lg/i0/p/c/k0/d/a/a0/n/f;

    invoke-static {v4}, Lg/i0/p/c/k0/j/o/a;->j(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/f/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg/i0/p/c/k0/d/a/k;->b(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/f/b;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_6

    iget-object v4, p0, Lg/i0/p/c/k0/d/a/a0/n/f$a;->d:Lg/i0/p/c/k0/d/a/a0/n/f;

    invoke-static {v4}, Lg/i0/p/c/k0/d/a/a0/n/f;->Q0(Lg/i0/p/c/k0/d/a/a0/n/f;)Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v4

    invoke-virtual {v4}, Lg/i0/p/c/k0/d/a/a0/h;->d()Lg/i0/p/c/k0/b/z;

    move-result-object v4

    sget-object v5, Lg/i0/p/c/k0/c/b/d;->m:Lg/i0/p/c/k0/c/b/d;

    invoke-static {v4, v3, v5}, Lg/i0/p/c/k0/j/o/a;->s(Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/f/b;Lg/i0/p/c/k0/c/b/b;)Lg/i0/p/c/k0/b/e;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lg/i0/p/c/k0/b/h;->o()Lg/i0/p/c/k0/m/u0;

    move-result-object v4

    const-string v5, "classDescriptor.typeConstructor"

    invoke-static {v4, v5}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lg/i0/p/c/k0/m/u0;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lg/i0/p/c/k0/d/a/a0/n/f$a;->d:Lg/i0/p/c/k0/d/a/a0/n/f;

    invoke-virtual {v5}, Lg/i0/p/c/k0/d/a/a0/n/f;->o()Lg/i0/p/c/k0/m/u0;

    move-result-object v5

    invoke-interface {v5}, Lg/i0/p/c/k0/m/u0;->e()Ljava/util/List;

    move-result-object v5

    const-string v6, "getTypeConstructor().parameters"

    invoke-static {v5, v6}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v4, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/b/u0;

    new-instance v4, Lg/i0/p/c/k0/m/y0;

    sget-object v5, Lg/i0/p/c/k0/m/i1;->g:Lg/i0/p/c/k0/m/i1;

    const-string v6, "parameter"

    invoke-static {v2, v6}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lg/i0/p/c/k0/b/h;->s()Lg/i0/p/c/k0/m/i0;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lg/i0/p/c/k0/m/y0;-><init>(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/b0;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    if-ne v6, v1, :cond_6

    if-le v4, v1, :cond_6

    if-nez v0, :cond_6

    new-instance v0, Lg/i0/p/c/k0/m/y0;

    sget-object v2, Lg/i0/p/c/k0/m/i1;->g:Lg/i0/p/c/k0/m/i1;

    invoke-static {v5}, Lg/a0/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "typeParameters.single()"

    invoke-static {v5, v6}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lg/i0/p/c/k0/b/u0;

    invoke-interface {v5}, Lg/i0/p/c/k0/b/h;->s()Lg/i0/p/c/k0/m/i0;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Lg/i0/p/c/k0/m/y0;-><init>(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/b0;)V

    new-instance v2, Lg/h0/c;

    invoke-direct {v2, v1, v4}, Lg/h0/c;-><init>(II)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v2

    check-cast v4, Lg/a0/c0;

    invoke-virtual {v4}, Lg/a0/c0;->c()I

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move-object v0, v1

    :cond_5
    sget-object v1, Lg/i0/p/c/k0/b/c1/g;->c:Lg/i0/p/c/k0/b/c1/g$a;

    invoke-virtual {v1}, Lg/i0/p/c/k0/b/c1/g$a;->b()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v1

    invoke-static {v1, v3, v0}, Lg/i0/p/c/k0/m/c0;->g(Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/e;Ljava/util/List;)Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v2
.end method

.method private final u()Lg/i0/p/c/k0/f/b;
    .locals 3

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/f$a;->d:Lg/i0/p/c/k0/d/a/a0/n/f;

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/n/f;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/d/a/s;->i:Lg/i0/p/c/k0/f/b;

    const-string v2, "JvmAnnotationNames.PURELY_IMPLEMENTS_ANNOTATION"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lg/i0/p/c/k0/b/c1/g;->e(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/b/c1/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lg/i0/p/c/k0/b/c1/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lg/a0/k;->g0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lg/i0/p/c/k0/j/m/w;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lg/i0/p/c/k0/j/m/w;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lg/i0/p/c/k0/j/m/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lg/i0/p/c/k0/f/e;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lg/i0/p/c/k0/f/b;

    invoke-direct {v1, v0}, Lg/i0/p/c/k0/f/b;-><init>(Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic d()Lg/i0/p/c/k0/b/h;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/f$a;->r()Lg/i0/p/c/k0/b/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/u0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/f$a;->c:Lg/i0/p/c/k0/l/f;

    invoke-interface {v0}, Lg/f0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected i()Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/m/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/f$a;->d:Lg/i0/p/c/k0/d/a/a0/n/f;

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/n/f;->X0()Lg/i0/p/c/k0/d/a/c0/g;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/d/a/c0/g;->g()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0}, Lg/i0/p/c/k0/d/a/a0/n/f$a;->t()Lg/i0/p/c/k0/m/b0;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/i0/p/c/k0/d/a/c0/j;

    iget-object v7, p0, Lg/i0/p/c/k0/d/a/a0/n/f$a;->d:Lg/i0/p/c/k0/d/a/a0/n/f;

    invoke-static {v7}, Lg/i0/p/c/k0/d/a/a0/n/f;->Q0(Lg/i0/p/c/k0/d/a/a0/n/f;)Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v7

    invoke-virtual {v7}, Lg/i0/p/c/k0/d/a/a0/h;->g()Lg/i0/p/c/k0/d/a/a0/o/c;

    move-result-object v7

    sget-object v8, Lg/i0/p/c/k0/d/a/y/l;->e:Lg/i0/p/c/k0/d/a/y/l;

    const/4 v9, 0x3

    invoke-static {v8, v3, v6, v9, v6}, Lg/i0/p/c/k0/d/a/a0/o/d;->f(Lg/i0/p/c/k0/d/a/y/l;ZLg/i0/p/c/k0/b/u0;ILjava/lang/Object;)Lg/i0/p/c/k0/d/a/a0/o/a;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lg/i0/p/c/k0/d/a/a0/o/c;->l(Lg/i0/p/c/k0/d/a/c0/v;Lg/i0/p/c/k0/d/a/a0/o/a;)Lg/i0/p/c/k0/m/b0;

    move-result-object v7

    invoke-virtual {v7}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v8

    invoke-interface {v8}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object v8

    instance-of v8, v8, Lg/i0/p/c/k0/b/b0$b;

    if-eqz v8, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v7}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v5

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v6

    :cond_2
    invoke-static {v5, v6}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v7}, Lg/i0/p/c/k0/a/g;->d0(Lg/i0/p/c/k0/m/b0;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/f$a;->d:Lg/i0/p/c/k0/d/a/a0/n/f;

    invoke-static {v0}, Lg/i0/p/c/k0/d/a/a0/n/f;->O0(Lg/i0/p/c/k0/d/a/a0/n/f;)Lg/i0/p/c/k0/b/e;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lg/i0/p/c/k0/d/a/a0/n/f$a;->d:Lg/i0/p/c/k0/d/a/a0/n/f;

    invoke-static {v0, v3}, Lg/i0/p/c/k0/a/o/j;->a(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/b/e;)Lg/i0/p/c/k0/m/v0;

    move-result-object v3

    invoke-virtual {v3}, Lg/i0/p/c/k0/m/z0;->c()Lg/i0/p/c/k0/m/b1;

    move-result-object v3

    invoke-interface {v0}, Lg/i0/p/c/k0/b/e;->s()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    sget-object v5, Lg/i0/p/c/k0/m/i1;->g:Lg/i0/p/c/k0/m/i1;

    invoke-virtual {v3, v0, v5}, Lg/i0/p/c/k0/m/b1;->n(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/i1;)Lg/i0/p/c/k0/m/b0;

    move-result-object v6

    :cond_5
    invoke-static {v1, v6}, Lg/i0/p/c/k0/o/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lg/i0/p/c/k0/o/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/f$a;->d:Lg/i0/p/c/k0/d/a/a0/n/f;

    invoke-static {v0}, Lg/i0/p/c/k0/d/a/a0/n/f;->Q0(Lg/i0/p/c/k0/d/a/a0/n/f;)Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/b;->c()Lg/i0/p/c/k0/k/b/r;

    move-result-object v0

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/f$a;->r()Lg/i0/p/c/k0/b/e;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/i0/p/c/k0/d/a/c0/v;

    if-eqz v5, :cond_6

    check-cast v5, Lg/i0/p/c/k0/d/a/c0/j;

    invoke-interface {v5}, Lg/i0/p/c/k0/d/a/c0/j;->B()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v0, Lg/u;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    invoke-direct {v0, v1}, Lg/u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-interface {v0, v3, v4}, Lg/i0/p/c/k0/k/b/r;->a(Lg/i0/p/c/k0/b/e;Ljava/util/List;)V

    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-static {v1}, Lg/a0/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/f$a;->d:Lg/i0/p/c/k0/d/a/a0/n/f;

    invoke-static {v0}, Lg/i0/p/c/k0/d/a/a0/n/f;->Q0(Lg/i0/p/c/k0/d/a/a0/n/f;)Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/h;->d()Lg/i0/p/c/k0/b/z;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/b/z;->v()Lg/i0/p/c/k0/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/a/g;->j()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    invoke-static {v0}, Lg/a0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method protected l()Lg/i0/p/c/k0/b/s0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/f$a;->d:Lg/i0/p/c/k0/d/a/a0/n/f;

    invoke-static {v0}, Lg/i0/p/c/k0/d/a/a0/n/f;->Q0(Lg/i0/p/c/k0/d/a/a0/n/f;)Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/b;->t()Lg/i0/p/c/k0/b/s0;

    move-result-object v0

    return-object v0
.end method

.method public r()Lg/i0/p/c/k0/b/e;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/f$a;->d:Lg/i0/p/c/k0/d/a/a0/n/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/f$a;->d:Lg/i0/p/c/k0/d/a/a0/n/f;

    invoke-virtual {v0}, Lg/i0/p/c/k0/b/e1/a;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
