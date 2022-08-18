.class final Lg/i0/p/c/g$a$q;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/g$a;-><init>(Lg/i0/p/c/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Ljava/util/List<",
        "+",
        "Lg/i0/p/c/w;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/g$a;


# direct methods
.method constructor <init>(Lg/i0/p/c/g$a;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/g$a$q;->e:Lg/i0/p/c/g$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/g$a$q;->e:Lg/i0/p/c/g$a;

    invoke-virtual {v0}, Lg/i0/p/c/g$a;->k()Lg/i0/p/c/k0/b/e;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/b/h;->o()Lg/i0/p/c/k0/m/u0;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lg/i0/p/c/k0/m/u0;->g()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/m/b0;

    new-instance v3, Lg/i0/p/c/w;

    const-string v4, "kotlinType"

    invoke-static {v2, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lg/i0/p/c/g$a$q$a;

    invoke-direct {v4, v2, p0}, Lg/i0/p/c/g$a$q$a;-><init>(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/g$a$q;)V

    invoke-direct {v3, v2, v4}, Lg/i0/p/c/w;-><init>(Lg/i0/p/c/k0/m/b0;Lg/f0/c/a;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/g$a$q;->e:Lg/i0/p/c/g$a;

    invoke-virtual {v0}, Lg/i0/p/c/g$a;->k()Lg/i0/p/c/k0/b/e;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/k0/a/g;->F0(Lg/i0/p/c/k0/b/e;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    :cond_1
    move v2, v3

    goto :goto_3

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/i0/p/c/w;

    invoke-virtual {v4}, Lg/i0/p/c/w;->e()Lg/i0/p/c/k0/m/b0;

    move-result-object v4

    invoke-static {v4}, Lg/i0/p/c/k0/j/c;->e(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/b/e;

    move-result-object v4

    const-string v5, "DescriptorUtils.getClassDescriptorForType(it.type)"

    invoke-static {v4, v5}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lg/i0/p/c/k0/b/e;->r()Lg/i0/p/c/k0/b/f;

    move-result-object v4

    const-string v5, "DescriptorUtils.getClass\u2026ptorForType(it.type).kind"

    invoke-static {v4, v5}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lg/i0/p/c/k0/b/f;->f:Lg/i0/p/c/k0/b/f;

    if-eq v4, v5, :cond_5

    sget-object v5, Lg/i0/p/c/k0/b/f;->i:Lg/i0/p/c/k0/b/f;

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    move v4, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v3

    :goto_2
    if-nez v4, :cond_3

    :goto_3
    if-eqz v2, :cond_6

    new-instance v0, Lg/i0/p/c/w;

    iget-object v2, p0, Lg/i0/p/c/g$a$q;->e:Lg/i0/p/c/g$a;

    invoke-virtual {v2}, Lg/i0/p/c/g$a;->k()Lg/i0/p/c/k0/b/e;

    move-result-object v2

    invoke-static {v2}, Lg/i0/p/c/k0/j/o/a;->h(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lg/i0/p/c/k0/a/g;->j()Lg/i0/p/c/k0/m/i0;

    move-result-object v2

    const-string v3, "descriptor.builtIns.anyType"

    invoke-static {v2, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lg/i0/p/c/g$a$q$b;->e:Lg/i0/p/c/g$a$q$b;

    invoke-direct {v0, v2, v3}, Lg/i0/p/c/w;-><init>(Lg/i0/p/c/k0/m/b0;Lg/f0/c/a;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v1}, Lg/i0/p/c/k0/o/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/g$a$q;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
