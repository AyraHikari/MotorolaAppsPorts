.class public Lg/i0/p/c/k0/k/b/g0/h;
.super Lg/i0/p/c/k0/k/b/g0/g;
.source ""


# instance fields
.field private final m:Lg/i0/p/c/k0/f/b;

.field private final n:Lg/i0/p/c/k0/b/c0;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/b/c0;Lg/i0/p/c/k0/e/l;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/a;Lg/i0/p/c/k0/k/b/g0/e;Lg/i0/p/c/k0/k/b/l;Lg/f0/c/a;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/c0;",
            "Lg/i0/p/c/k0/e/l;",
            "Lg/i0/p/c/k0/e/z/c;",
            "Lg/i0/p/c/k0/e/z/a;",
            "Lg/i0/p/c/k0/k/b/g0/e;",
            "Lg/i0/p/c/k0/k/b/l;",
            "Lg/f0/c/a<",
            "+",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/f/f;",
            ">;>;)V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v14, p1

    const-string v0, "packageDescriptor"

    invoke-static {v14, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classNames"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lg/i0/p/c/k0/e/z/h;

    invoke-virtual/range {p2 .. p2}, Lg/i0/p/c/k0/e/l;->Z()Lg/i0/p/c/k0/e/t;

    move-result-object v0

    const-string v7, "proto.typeTable"

    invoke-static {v0, v7}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v0}, Lg/i0/p/c/k0/e/z/h;-><init>(Lg/i0/p/c/k0/e/t;)V

    sget-object v0, Lg/i0/p/c/k0/e/z/k;->c:Lg/i0/p/c/k0/e/z/k$a;

    invoke-virtual/range {p2 .. p2}, Lg/i0/p/c/k0/e/l;->a0()Lg/i0/p/c/k0/e/w;

    move-result-object v7

    const-string v8, "proto.versionRequirementTable"

    invoke-static {v7, v8}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lg/i0/p/c/k0/e/z/k$a;->a(Lg/i0/p/c/k0/e/w;)Lg/i0/p/c/k0/e/z/k;

    move-result-object v11

    move-object/from16 v7, p6

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-virtual/range {v7 .. v13}, Lg/i0/p/c/k0/k/b/l;->a(Lg/i0/p/c/k0/b/c0;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;Lg/i0/p/c/k0/e/z/k;Lg/i0/p/c/k0/e/z/a;Lg/i0/p/c/k0/k/b/g0/e;)Lg/i0/p/c/k0/k/b/n;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lg/i0/p/c/k0/e/l;->S()Ljava/util/List;

    move-result-object v3

    const-string v0, "proto.functionList"

    invoke-static {v3, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lg/i0/p/c/k0/e/l;->V()Ljava/util/List;

    move-result-object v4

    const-string v0, "proto.propertyList"

    invoke-static {v4, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lg/i0/p/c/k0/e/l;->Y()Ljava/util/List;

    move-result-object v7

    const-string v0, "proto.typeAliasList"

    invoke-static {v7, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lg/i0/p/c/k0/k/b/g0/g;-><init>(Lg/i0/p/c/k0/k/b/n;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lg/f0/c/a;)V

    iput-object v14, v6, Lg/i0/p/c/k0/k/b/g0/h;->n:Lg/i0/p/c/k0/b/c0;

    invoke-interface/range {p1 .. p1}, Lg/i0/p/c/k0/b/c0;->f()Lg/i0/p/c/k0/f/b;

    move-result-object v0

    iput-object v0, v6, Lg/i0/p/c/k0/k/b/g0/h;->m:Lg/i0/p/c/k0/f/b;

    return-void
.end method


# virtual methods
.method protected A()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lg/a0/k0;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected D(Lg/i0/p/c/k0/f/f;)Z
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lg/i0/p/c/k0/k/b/g0/g;->D(Lg/i0/p/c/k0/f/f;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/g;->w()Lg/i0/p/c/k0/k/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/n;->c()Lg/i0/p/c/k0/k/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/l;->k()Ljava/lang/Iterable;

    move-result-object v0

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move p1, v2

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/b/d1/b;

    iget-object v4, p0, Lg/i0/p/c/k0/k/b/g0/h;->m:Lg/i0/p/c/k0/f/b;

    invoke-interface {v3, v4, p1}, Lg/i0/p/c/k0/b/d1/b;->b(Lg/i0/p/c/k0/f/b;Lg/i0/p/c/k0/f/f;)Z

    move-result v3

    if-eqz v3, :cond_2

    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    return v1
.end method

.method public F(Lg/i0/p/c/k0/j/q/d;Lg/f0/c/l;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/j/q/d;",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/c/b/d;->i:Lg/i0/p/c/k0/c/b/d;

    invoke-virtual {p0, p1, p2, v0}, Lg/i0/p/c/k0/k/b/g0/g;->o(Lg/i0/p/c/k0/j/q/d;Lg/f0/c/l;Lg/i0/p/c/k0/c/b/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/g;->w()Lg/i0/p/c/k0/k/b/n;

    move-result-object p2

    invoke-virtual {p2}, Lg/i0/p/c/k0/k/b/n;->c()Lg/i0/p/c/k0/k/b/l;

    move-result-object p2

    invoke-virtual {p2}, Lg/i0/p/c/k0/k/b/l;->k()Ljava/lang/Iterable;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/b/d1/b;

    iget-object v2, p0, Lg/i0/p/c/k0/k/b/g0/h;->m:Lg/i0/p/c/k0/f/b;

    invoke-interface {v1, v2}, Lg/i0/p/c/k0/b/d1/b;->a(Lg/i0/p/c/k0/f/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Lg/a0/k;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lg/a0/k;->c0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public G(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/g;->w()Lg/i0/p/c/k0/k/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/n;->c()Lg/i0/p/c/k0/k/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/l;->o()Lg/i0/p/c/k0/c/b/c;

    move-result-object v0

    iget-object v1, p0, Lg/i0/p/c/k0/k/b/g0/h;->n:Lg/i0/p/c/k0/b/c0;

    invoke-static {v0, p2, v1, p1}, Lg/i0/p/c/k0/c/a;->b(Lg/i0/p/c/k0/c/b/c;Lg/i0/p/c/k0/c/b/b;Lg/i0/p/c/k0/b/c0;Lg/i0/p/c/k0/f/f;)V

    return-void
.end method

.method public b(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Lg/i0/p/c/k0/b/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/k/b/g0/h;->G(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)V

    invoke-super {p0, p1, p2}, Lg/i0/p/c/k0/k/b/g0/g;->b(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Lg/i0/p/c/k0/b/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lg/i0/p/c/k0/j/q/d;Lg/f0/c/l;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/k/b/g0/h;->F(Lg/i0/p/c/k0/j/q/d;Lg/f0/c/l;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected m(Ljava/util/Collection;Lg/f0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/m;",
            ">;",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected t(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/f/a;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/f/a;

    iget-object v1, p0, Lg/i0/p/c/k0/k/b/g0/h;->m:Lg/i0/p/c/k0/f/b;

    invoke-direct {v0, v1, p1}, Lg/i0/p/c/k0/f/a;-><init>(Lg/i0/p/c/k0/f/b;Lg/i0/p/c/k0/f/f;)V

    return-object v0
.end method

.method protected z()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lg/a0/k0;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
