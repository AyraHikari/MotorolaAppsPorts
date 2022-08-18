.class public final Lg/i0/p/c/k0/k/b/g0/i;
.super Lg/i0/p/c/k0/b/e1/b0;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/k/b/g0/b;


# instance fields
.field private final E:Lg/i0/p/c/k0/e/n;

.field private final F:Lg/i0/p/c/k0/e/z/c;

.field private final G:Lg/i0/p/c/k0/e/z/h;

.field private final H:Lg/i0/p/c/k0/e/z/k;

.field private final I:Lg/i0/p/c/k0/k/b/g0/e;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/j0;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;ZLg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/b$a;ZZZZZLg/i0/p/c/k0/e/n;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;Lg/i0/p/c/k0/e/z/k;Lg/i0/p/c/k0/k/b/g0/e;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v14, p14

    move-object/from16 v13, p15

    move-object/from16 v12, p16

    move-object/from16 v11, p17

    const-string v0, "containingDeclaration"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v14, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v13, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v12, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lg/i0/p/c/k0/b/p0;->a:Lg/i0/p/c/k0/b/p0;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v6, p6

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p13

    move/from16 v13, v16

    move/from16 v14, p11

    move/from16 v15, p12

    invoke-direct/range {v0 .. v15}, Lg/i0/p/c/k0/b/e1/b0;-><init>(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/j0;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;ZLg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/b/p0;ZZZZZZ)V

    move-object/from16 v1, p14

    iput-object v1, v0, Lg/i0/p/c/k0/k/b/g0/i;->E:Lg/i0/p/c/k0/e/n;

    move-object/from16 v1, p15

    iput-object v1, v0, Lg/i0/p/c/k0/k/b/g0/i;->F:Lg/i0/p/c/k0/e/z/c;

    move-object/from16 v1, p16

    iput-object v1, v0, Lg/i0/p/c/k0/k/b/g0/i;->G:Lg/i0/p/c/k0/e/z/h;

    move-object/from16 v1, p17

    iput-object v1, v0, Lg/i0/p/c/k0/k/b/g0/i;->H:Lg/i0/p/c/k0/e/z/k;

    move-object/from16 v1, p18

    iput-object v1, v0, Lg/i0/p/c/k0/k/b/g0/i;->I:Lg/i0/p/c/k0/k/b/g0/e;

    sget-object v1, Lg/i0/p/c/k0/k/b/g0/f$a;->e:Lg/i0/p/c/k0/k/b/g0/f$a;

    return-void
.end method


# virtual methods
.method public I()Z
    .locals 2

    sget-object v0, Lg/i0/p/c/k0/e/z/b;->z:Lg/i0/p/c/k0/e/z/b$b;

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/i;->k1()Lg/i0/p/c/k0/e/n;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/e/n;->W()I

    move-result v1

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Flags.IS_EXTERNAL_PROPERTY.get(proto.flags)"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public J0()Lg/i0/p/c/k0/e/z/k;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/i;->H:Lg/i0/p/c/k0/e/z/k;

    return-object v0
.end method

.method public P0()Lg/i0/p/c/k0/e/z/c;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/i;->F:Lg/i0/p/c/k0/e/z/c;

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

    invoke-static {p0}, Lg/i0/p/c/k0/k/b/g0/b$a;->a(Lg/i0/p/c/k0/k/b/g0/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic U()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/i;->k1()Lg/i0/p/c/k0/e/n;

    move-result-object v0

    return-object v0
.end method

.method protected W0(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;Lg/i0/p/c/k0/b/j0;Lg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/p0;)Lg/i0/p/c/k0/b/e1/b0;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    move-object/from16 v8, p5

    move-object/from16 v7, p6

    const-string v0, "newOwner"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newModality"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newVisibility"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v3, p5

    invoke-static {v3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newName"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lg/i0/p/c/k0/k/b/g0/i;

    move-object/from16 v0, v19

    invoke-virtual/range {p0 .. p0}, Lg/i0/p/c/k0/b/c1/b;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lg/i0/p/c/k0/b/e1/m0;->O()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lg/i0/p/c/k0/b/e1/b0;->d0()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lg/i0/p/c/k0/b/e1/b0;->M()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lg/i0/p/c/k0/k/b/g0/i;->I()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lg/i0/p/c/k0/b/e1/b0;->n0()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lg/i0/p/c/k0/b/e1/b0;->i0()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lg/i0/p/c/k0/k/b/g0/i;->k1()Lg/i0/p/c/k0/e/n;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lg/i0/p/c/k0/k/b/g0/i;->P0()Lg/i0/p/c/k0/e/z/c;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lg/i0/p/c/k0/k/b/g0/i;->y0()Lg/i0/p/c/k0/e/z/h;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lg/i0/p/c/k0/k/b/g0/i;->J0()Lg/i0/p/c/k0/e/z/k;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lg/i0/p/c/k0/k/b/g0/i;->j1()Lg/i0/p/c/k0/k/b/g0/e;

    move-result-object v18

    invoke-direct/range {v0 .. v18}, Lg/i0/p/c/k0/k/b/g0/i;-><init>(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/j0;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;ZLg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/b$a;ZZZZZLg/i0/p/c/k0/e/n;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;Lg/i0/p/c/k0/e/z/k;Lg/i0/p/c/k0/k/b/g0/e;)V

    return-object v19
.end method

.method public j1()Lg/i0/p/c/k0/k/b/g0/e;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/i;->I:Lg/i0/p/c/k0/k/b/g0/e;

    return-object v0
.end method

.method public k1()Lg/i0/p/c/k0/e/n;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/i;->E:Lg/i0/p/c/k0/e/n;

    return-object v0
.end method

.method public final l1(Lg/i0/p/c/k0/b/e1/c0;Lg/i0/p/c/k0/b/l0;Lg/i0/p/c/k0/b/s;Lg/i0/p/c/k0/b/s;Lg/i0/p/c/k0/k/b/g0/f$a;)V
    .locals 1

    const-string v0, "isExperimentalCoroutineInReleaseEnvironment"

    invoke-static {p5, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Lg/i0/p/c/k0/b/e1/b0;->c1(Lg/i0/p/c/k0/b/e1/c0;Lg/i0/p/c/k0/b/l0;Lg/i0/p/c/k0/b/s;Lg/i0/p/c/k0/b/s;)V

    sget-object p1, Lg/x;->a:Lg/x;

    return-void
.end method

.method public y0()Lg/i0/p/c/k0/e/z/h;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/i;->G:Lg/i0/p/c/k0/e/z/h;

    return-object v0
.end method
