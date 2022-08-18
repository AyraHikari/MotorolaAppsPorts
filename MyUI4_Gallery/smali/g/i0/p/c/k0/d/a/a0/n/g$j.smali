.class final Lg/i0/p/c/k0/d/a/a0/n/g$j;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/d/a/a0/n/g;-><init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/d/a/c0/g;ZLg/i0/p/c/k0/d/a/a0/n/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/l<",
        "Lg/i0/p/c/k0/f/f;",
        "Lg/i0/p/c/k0/b/e1/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/d/a/a0/n/g;

.field final synthetic f:Lg/i0/p/c/k0/d/a/a0/h;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/d/a/a0/n/g;Lg/i0/p/c/k0/d/a/a0/h;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/g$j;->e:Lg/i0/p/c/k0/d/a/a0/n/g;

    iput-object p2, p0, Lg/i0/p/c/k0/d/a/a0/n/g$j;->f:Lg/i0/p/c/k0/d/a/a0/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/b/e1/g;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const-string v1, "name"

    invoke-static {v3, v1}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lg/i0/p/c/k0/d/a/a0/n/g$j;->e:Lg/i0/p/c/k0/d/a/a0/n/g;

    invoke-static {v1}, Lg/i0/p/c/k0/d/a/a0/n/g;->J(Lg/i0/p/c/k0/d/a/a0/n/g;)Lg/i0/p/c/k0/l/f;

    move-result-object v1

    invoke-interface {v1}, Lg/f0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lg/i0/p/c/k0/d/a/a0/n/g$j;->e:Lg/i0/p/c/k0/d/a/a0/n/g;

    invoke-static {v1}, Lg/i0/p/c/k0/d/a/a0/n/g;->H(Lg/i0/p/c/k0/d/a/a0/n/g;)Lg/i0/p/c/k0/l/f;

    move-result-object v1

    invoke-interface {v1}, Lg/f0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/d/a/c0/n;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lg/i0/p/c/k0/d/a/a0/n/g$j;->f:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {v2}, Lg/i0/p/c/k0/d/a/a0/h;->e()Lg/i0/p/c/k0/l/i;

    move-result-object v2

    new-instance v4, Lg/i0/p/c/k0/d/a/a0/n/g$j$a;

    invoke-direct {v4, v0}, Lg/i0/p/c/k0/d/a/a0/n/g$j$a;-><init>(Lg/i0/p/c/k0/d/a/a0/n/g$j;)V

    invoke-interface {v2, v4}, Lg/i0/p/c/k0/l/i;->a(Lg/f0/c/a;)Lg/i0/p/c/k0/l/f;

    move-result-object v4

    iget-object v2, v0, Lg/i0/p/c/k0/d/a/a0/n/g$j;->f:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {v2}, Lg/i0/p/c/k0/d/a/a0/h;->e()Lg/i0/p/c/k0/l/i;

    move-result-object v2

    iget-object v5, v0, Lg/i0/p/c/k0/d/a/a0/n/g$j;->e:Lg/i0/p/c/k0/d/a/a0/n/g;

    invoke-virtual {v5}, Lg/i0/p/c/k0/d/a/a0/n/g;->p0()Lg/i0/p/c/k0/b/e;

    move-result-object v5

    iget-object v6, v0, Lg/i0/p/c/k0/d/a/a0/n/g$j;->f:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-static {v6, v1}, Lg/i0/p/c/k0/d/a/a0/f;->a(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/c0/d;)Lg/i0/p/c/k0/b/c1/g;

    move-result-object v6

    iget-object v7, v0, Lg/i0/p/c/k0/d/a/a0/n/g$j;->f:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {v7}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v7

    invoke-virtual {v7}, Lg/i0/p/c/k0/d/a/a0/b;->r()Lg/i0/p/c/k0/d/a/b0/b;

    move-result-object v7

    invoke-interface {v7, v1}, Lg/i0/p/c/k0/d/a/b0/b;->a(Lg/i0/p/c/k0/d/a/c0/l;)Lg/i0/p/c/k0/d/a/b0/a;

    move-result-object v7

    move-object v1, v2

    move-object v2, v5

    move-object/from16 v3, p1

    move-object v5, v6

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lg/i0/p/c/k0/b/e1/n;->Q0(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/l/f;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/p0;)Lg/i0/p/c/k0/b/e1/n;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lg/i0/p/c/k0/d/a/a0/n/g$j;->f:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {v1}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/d/a/a0/b;->d()Lg/i0/p/c/k0/d/a/m;

    move-result-object v1

    new-instance v9, Lg/i0/p/c/k0/d/a/m$a;

    iget-object v4, v0, Lg/i0/p/c/k0/d/a/a0/n/g$j;->e:Lg/i0/p/c/k0/d/a/a0/n/g;

    invoke-virtual {v4}, Lg/i0/p/c/k0/d/a/a0/n/g;->p0()Lg/i0/p/c/k0/b/e;

    move-result-object v4

    invoke-static {v4}, Lg/i0/p/c/k0/j/o/a;->i(Lg/i0/p/c/k0/b/h;)Lg/i0/p/c/k0/f/a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Lg/i0/p/c/k0/f/a;->d(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/f/a;

    move-result-object v4

    const-string v3, "ownerDescriptor.classId!\u2026createNestedClassId(name)"

    invoke-static {v4, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v3, v0, Lg/i0/p/c/k0/d/a/a0/n/g$j;->e:Lg/i0/p/c/k0/d/a/a0/n/g;

    invoke-static {v3}, Lg/i0/p/c/k0/d/a/a0/n/g;->I(Lg/i0/p/c/k0/d/a/a0/n/g;)Lg/i0/p/c/k0/d/a/c0/g;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lg/i0/p/c/k0/d/a/m$a;-><init>(Lg/i0/p/c/k0/f/a;[BLg/i0/p/c/k0/d/a/c0/g;ILg/f0/d/g;)V

    invoke-interface {v1, v9}, Lg/i0/p/c/k0/d/a/m;->b(Lg/i0/p/c/k0/d/a/m$a;)Lg/i0/p/c/k0/d/a/c0/g;

    move-result-object v13

    if-eqz v13, :cond_1

    new-instance v2, Lg/i0/p/c/k0/d/a/a0/n/f;

    iget-object v11, v0, Lg/i0/p/c/k0/d/a/a0/n/g$j;->f:Lg/i0/p/c/k0/d/a/a0/h;

    iget-object v1, v0, Lg/i0/p/c/k0/d/a/a0/n/g$j;->e:Lg/i0/p/c/k0/d/a/a0/n/g;

    invoke-virtual {v1}, Lg/i0/p/c/k0/d/a/a0/n/g;->p0()Lg/i0/p/c/k0/b/e;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lg/i0/p/c/k0/d/a/a0/n/f;-><init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/d/a/c0/g;Lg/i0/p/c/k0/b/e;ILg/f0/d/g;)V

    iget-object v1, v0, Lg/i0/p/c/k0/d/a/a0/n/g$j;->f:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {v1}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/d/a/a0/b;->e()Lg/i0/p/c/k0/d/a/n;

    move-result-object v1

    invoke-interface {v1, v2}, Lg/i0/p/c/k0/d/a/n;->a(Lg/i0/p/c/k0/d/a/z/d;)V

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    invoke-static {}, Lg/f0/d/j;->g()V

    throw v2
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/f/f;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/d/a/a0/n/g$j;->a(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/b/e1/g;

    move-result-object p1

    return-object p1
.end method
