.class public final Lg/i0/p/c/k0/k/b/g0/k;
.super Lg/i0/p/c/k0/b/e1/d;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/k/b/g0/f;


# instance fields
.field private l:Lg/i0/p/c/k0/m/i0;

.field private m:Lg/i0/p/c/k0/m/i0;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/b/u0;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lg/i0/p/c/k0/m/i0;

.field private p:Lg/i0/p/c/k0/k/b/g0/f$a;

.field private final q:Lg/i0/p/c/k0/l/i;

.field private final r:Lg/i0/p/c/k0/e/r;

.field private final s:Lg/i0/p/c/k0/e/z/c;

.field private final t:Lg/i0/p/c/k0/e/z/h;

.field private final u:Lg/i0/p/c/k0/e/z/k;

.field private final v:Lg/i0/p/c/k0/k/b/g0/e;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/b1;Lg/i0/p/c/k0/e/r;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;Lg/i0/p/c/k0/e/z/k;Lg/i0/p/c/k0/k/b/g0/e;)V
    .locals 12

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    move-object v1, p2

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p3

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lg/i0/p/c/k0/b/p0;->a:Lg/i0/p/c/k0/b/p0;

    const-string v0, "SourceElement.NO_SOURCE"

    invoke-static {v4, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lg/i0/p/c/k0/b/e1/d;-><init>(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/p0;Lg/i0/p/c/k0/b/b1;)V

    iput-object v7, v6, Lg/i0/p/c/k0/k/b/g0/k;->q:Lg/i0/p/c/k0/l/i;

    iput-object v8, v6, Lg/i0/p/c/k0/k/b/g0/k;->r:Lg/i0/p/c/k0/e/r;

    iput-object v9, v6, Lg/i0/p/c/k0/k/b/g0/k;->s:Lg/i0/p/c/k0/e/z/c;

    iput-object v10, v6, Lg/i0/p/c/k0/k/b/g0/k;->t:Lg/i0/p/c/k0/e/z/h;

    iput-object v11, v6, Lg/i0/p/c/k0/k/b/g0/k;->u:Lg/i0/p/c/k0/e/z/k;

    move-object/from16 v0, p10

    iput-object v0, v6, Lg/i0/p/c/k0/k/b/g0/k;->v:Lg/i0/p/c/k0/k/b/g0/e;

    sget-object v0, Lg/i0/p/c/k0/k/b/g0/f$a;->e:Lg/i0/p/c/k0/k/b/g0/f$a;

    iput-object v0, v6, Lg/i0/p/c/k0/k/b/g0/k;->p:Lg/i0/p/c/k0/k/b/g0/f$a;

    return-void
.end method


# virtual methods
.method public D0()Lg/i0/p/c/k0/m/i0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/k;->m:Lg/i0/p/c/k0/m/i0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "expandedType"

    invoke-static {v0}, Lg/f0/d/j;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public J0()Lg/i0/p/c/k0/e/z/k;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/k;->u:Lg/i0/p/c/k0/e/z/k;

    return-object v0
.end method

.method public K()Lg/i0/p/c/k0/m/i0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/k;->l:Lg/i0/p/c/k0/m/i0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "underlyingType"

    invoke-static {v0}, Lg/f0/d/j;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public P0()Lg/i0/p/c/k0/e/z/c;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/k;->s:Lg/i0/p/c/k0/e/z/c;

    return-object v0
.end method

.method protected Q0()Lg/i0/p/c/k0/l/i;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/k;->q:Lg/i0/p/c/k0/l/i;

    return-object v0
.end method

.method public S0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/z/j;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lg/i0/p/c/k0/k/b/g0/f$b;->a(Lg/i0/p/c/k0/k/b/g0/f;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic U()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/k;->Z0()Lg/i0/p/c/k0/e/r;

    move-result-object v0

    return-object v0
.end method

.method protected V0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/u0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/k;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "typeConstructorParameters"

    invoke-static {v0}, Lg/f0/d/j;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public X0()Lg/i0/p/c/k0/k/b/g0/e;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/k;->v:Lg/i0/p/c/k0/k/b/g0/e;

    return-object v0
.end method

.method public Y0()Lg/i0/p/c/k0/k/b/g0/f$a;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/k;->p:Lg/i0/p/c/k0/k/b/g0/f$a;

    return-object v0
.end method

.method public Z0()Lg/i0/p/c/k0/e/r;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/k;->r:Lg/i0/p/c/k0/e/r;

    return-object v0
.end method

.method public final a1(Ljava/util/List;Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/k/b/g0/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/b/u0;",
            ">;",
            "Lg/i0/p/c/k0/m/i0;",
            "Lg/i0/p/c/k0/m/i0;",
            "Lg/i0/p/c/k0/k/b/g0/f$a;",
            ")V"
        }
    .end annotation

    const-string v0, "declaredTypeParameters"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underlyingType"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandedType"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isExperimentalCoroutineInReleaseEnvironment"

    invoke-static {p4, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/b/e1/d;->W0(Ljava/util/List;)V

    iput-object p2, p0, Lg/i0/p/c/k0/k/b/g0/k;->l:Lg/i0/p/c/k0/m/i0;

    iput-object p3, p0, Lg/i0/p/c/k0/k/b/g0/k;->m:Lg/i0/p/c/k0/m/i0;

    invoke-static {p0}, Lg/i0/p/c/k0/b/v0;->d(Lg/i0/p/c/k0/b/i;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/g0/k;->n:Ljava/util/List;

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/d;->I0()Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/g0/k;->o:Lg/i0/p/c/k0/m/i0;

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/d;->U0()Ljava/util/Collection;

    iput-object p4, p0, Lg/i0/p/c/k0/k/b/g0/k;->p:Lg/i0/p/c/k0/k/b/g0/f$a;

    return-void
.end method

.method public b1(Lg/i0/p/c/k0/m/b1;)Lg/i0/p/c/k0/b/t0;
    .locals 12

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/b1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lg/i0/p/c/k0/k/b/g0/k;

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/k;->Q0()Lg/i0/p/c/k0/l/i;

    move-result-object v2

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/k;->c()Lg/i0/p/c/k0/b/m;

    move-result-object v3

    const-string v1, "containingDeclaration"

    invoke-static {v3, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/c1/b;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/j;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v5

    const-string v1, "name"

    invoke-static {v5, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/d;->h()Lg/i0/p/c/k0/b/b1;

    move-result-object v6

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/k;->Z0()Lg/i0/p/c/k0/e/r;

    move-result-object v7

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/k;->P0()Lg/i0/p/c/k0/e/z/c;

    move-result-object v8

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/k;->y0()Lg/i0/p/c/k0/e/z/h;

    move-result-object v9

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/k;->J0()Lg/i0/p/c/k0/e/z/k;

    move-result-object v10

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/k;->X0()Lg/i0/p/c/k0/k/b/g0/e;

    move-result-object v11

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lg/i0/p/c/k0/k/b/g0/k;-><init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/b1;Lg/i0/p/c/k0/e/r;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;Lg/i0/p/c/k0/e/z/k;Lg/i0/p/c/k0/k/b/g0/e;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/d;->B()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/k;->K()Lg/i0/p/c/k0/m/i0;

    move-result-object v2

    sget-object v3, Lg/i0/p/c/k0/m/i1;->g:Lg/i0/p/c/k0/m/i1;

    invoke-virtual {p1, v2, v3}, Lg/i0/p/c/k0/m/b1;->l(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/i1;)Lg/i0/p/c/k0/m/b0;

    move-result-object v2

    const-string v3, "substitutor.safeSubstitu\u2026Type, Variance.INVARIANT)"

    invoke-static {v2, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lg/i0/p/c/k0/m/a1;->a(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/i0;

    move-result-object v2

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/k;->D0()Lg/i0/p/c/k0/m/i0;

    move-result-object v4

    sget-object v5, Lg/i0/p/c/k0/m/i1;->g:Lg/i0/p/c/k0/m/i1;

    invoke-virtual {p1, v4, v5}, Lg/i0/p/c/k0/m/b1;->l(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/i1;)Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    invoke-static {p1, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg/i0/p/c/k0/m/a1;->a(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/k;->Y0()Lg/i0/p/c/k0/k/b/g0/f$a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lg/i0/p/c/k0/k/b/g0/k;->a1(Ljava/util/List;Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/k/b/g0/f$a;)V

    return-object v0
.end method

.method public bridge synthetic e(Lg/i0/p/c/k0/m/b1;)Lg/i0/p/c/k0/b/n;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/k/b/g0/k;->b1(Lg/i0/p/c/k0/m/b1;)Lg/i0/p/c/k0/b/t0;

    move-result-object p1

    return-object p1
.end method

.method public n()Lg/i0/p/c/k0/b/e;
    .locals 3

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/k;->D0()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/k0/m/d0;->a(Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/k;->D0()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object v0

    instance-of v2, v0, Lg/i0/p/c/k0/b/e;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lg/i0/p/c/k0/b/e;

    :goto_1
    return-object v1
.end method

.method public s()Lg/i0/p/c/k0/m/i0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/k;->o:Lg/i0/p/c/k0/m/i0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "defaultTypeImpl"

    invoke-static {v0}, Lg/f0/d/j;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public y0()Lg/i0/p/c/k0/e/z/h;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/k;->t:Lg/i0/p/c/k0/e/z/h;

    return-object v0
.end method
