.class public final Lg/i0/p/c/k0/k/b/g0/j;
.super Lg/i0/p/c/k0/b/e1/f0;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/k/b/g0/b;


# instance fields
.field private H:Lg/i0/p/c/k0/k/b/g0/f$a;

.field private final I:Lg/i0/p/c/k0/e/i;

.field private final J:Lg/i0/p/c/k0/e/z/c;

.field private final K:Lg/i0/p/c/k0/e/z/h;

.field private final L:Lg/i0/p/c/k0/e/z/k;

.field private final M:Lg/i0/p/c/k0/k/b/g0/e;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/o0;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/e/i;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;Lg/i0/p/c/k0/e/z/k;Lg/i0/p/c/k0/k/b/g0/e;Lg/i0/p/c/k0/b/p0;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

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

    if-eqz p11, :cond_0

    move-object/from16 v6, p11

    goto :goto_0

    :cond_0
    sget-object v0, Lg/i0/p/c/k0/b/p0;->a:Lg/i0/p/c/k0/b/p0;

    move-object v6, v0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lg/i0/p/c/k0/b/e1/f0;-><init>(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/o0;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/b/p0;)V

    iput-object v8, v7, Lg/i0/p/c/k0/k/b/g0/j;->I:Lg/i0/p/c/k0/e/i;

    iput-object v9, v7, Lg/i0/p/c/k0/k/b/g0/j;->J:Lg/i0/p/c/k0/e/z/c;

    iput-object v10, v7, Lg/i0/p/c/k0/k/b/g0/j;->K:Lg/i0/p/c/k0/e/z/h;

    iput-object v11, v7, Lg/i0/p/c/k0/k/b/g0/j;->L:Lg/i0/p/c/k0/e/z/k;

    move-object/from16 v0, p10

    iput-object v0, v7, Lg/i0/p/c/k0/k/b/g0/j;->M:Lg/i0/p/c/k0/k/b/g0/e;

    sget-object v0, Lg/i0/p/c/k0/k/b/g0/f$a;->e:Lg/i0/p/c/k0/k/b/g0/f$a;

    iput-object v0, v7, Lg/i0/p/c/k0/k/b/g0/j;->H:Lg/i0/p/c/k0/k/b/g0/f$a;

    return-void
.end method

.method public synthetic constructor <init>(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/o0;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/e/i;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;Lg/i0/p/c/k0/e/z/k;Lg/i0/p/c/k0/k/b/g0/e;Lg/i0/p/c/k0/b/p0;ILg/f0/d/g;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lg/i0/p/c/k0/k/b/g0/j;-><init>(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/o0;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/e/i;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;Lg/i0/p/c/k0/e/z/k;Lg/i0/p/c/k0/k/b/g0/e;Lg/i0/p/c/k0/b/p0;)V

    return-void
.end method


# virtual methods
.method public J0()Lg/i0/p/c/k0/e/z/k;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/j;->L:Lg/i0/p/c/k0/e/z/k;

    return-object v0
.end method

.method public P0()Lg/i0/p/c/k0/e/z/c;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/j;->J:Lg/i0/p/c/k0/e/z/c;

    return-object v0
.end method

.method protected Q0(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/u;Lg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/p0;)Lg/i0/p/c/k0/b/e1/p;
    .locals 13

    const-string v0, "newOwner"

    move-object v2, p1

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/k/b/g0/j;

    move-object v3, p2

    check-cast v3, Lg/i0/p/c/k0/b/o0;

    if-eqz p4, :cond_0

    move-object/from16 v5, p4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/j;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v1

    const-string v5, "name"

    invoke-static {v1, v5}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    :goto_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/j;->y1()Lg/i0/p/c/k0/e/i;

    move-result-object v7

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/j;->P0()Lg/i0/p/c/k0/e/z/c;

    move-result-object v8

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/j;->y0()Lg/i0/p/c/k0/e/z/h;

    move-result-object v9

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/j;->J0()Lg/i0/p/c/k0/e/z/k;

    move-result-object v10

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/j;->w1()Lg/i0/p/c/k0/k/b/g0/e;

    move-result-object v11

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v4, p5

    move-object/from16 v6, p3

    move-object/from16 v12, p6

    invoke-direct/range {v1 .. v12}, Lg/i0/p/c/k0/k/b/g0/j;-><init>(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/o0;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/e/i;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;Lg/i0/p/c/k0/e/z/k;Lg/i0/p/c/k0/k/b/g0/e;Lg/i0/p/c/k0/b/p0;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/j;->x1()Lg/i0/p/c/k0/k/b/g0/f$a;

    move-result-object v1

    iput-object v1, v0, Lg/i0/p/c/k0/k/b/g0/j;->H:Lg/i0/p/c/k0/k/b/g0/f$a;

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

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/j;->y1()Lg/i0/p/c/k0/e/i;

    move-result-object v0

    return-object v0
.end method

.method public w1()Lg/i0/p/c/k0/k/b/g0/e;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/j;->M:Lg/i0/p/c/k0/k/b/g0/e;

    return-object v0
.end method

.method public x1()Lg/i0/p/c/k0/k/b/g0/f$a;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/j;->H:Lg/i0/p/c/k0/k/b/g0/f$a;

    return-object v0
.end method

.method public y0()Lg/i0/p/c/k0/e/z/h;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/j;->K:Lg/i0/p/c/k0/e/z/h;

    return-object v0
.end method

.method public y1()Lg/i0/p/c/k0/e/i;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/j;->I:Lg/i0/p/c/k0/e/i;

    return-object v0
.end method

.method public final z1(Lg/i0/p/c/k0/b/m0;Lg/i0/p/c/k0/b/m0;Ljava/util/List;Ljava/util/List;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;Ljava/util/Map;Lg/i0/p/c/k0/k/b/g0/f$a;)Lg/i0/p/c/k0/b/e1/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/m0;",
            "Lg/i0/p/c/k0/b/m0;",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/b/u0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/b/x0;",
            ">;",
            "Lg/i0/p/c/k0/m/b0;",
            "Lg/i0/p/c/k0/b/x;",
            "Lg/i0/p/c/k0/b/b1;",
            "Ljava/util/Map<",
            "+",
            "Lg/i0/p/c/k0/b/a$a<",
            "*>;*>;",
            "Lg/i0/p/c/k0/k/b/g0/f$a;",
            ")",
            "Lg/i0/p/c/k0/b/e1/f0;"
        }
    .end annotation

    const-string v0, "typeParameters"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unsubstitutedValueParameters"

    invoke-static {p4, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p7, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDataMap"

    invoke-static {p8, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isExperimentalCoroutineInReleaseEnvironment"

    invoke-static {p9, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p8}, Lg/i0/p/c/k0/b/e1/f0;->v1(Lg/i0/p/c/k0/b/m0;Lg/i0/p/c/k0/b/m0;Ljava/util/List;Ljava/util/List;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;Ljava/util/Map;)Lg/i0/p/c/k0/b/e1/f0;

    iput-object p9, p0, Lg/i0/p/c/k0/k/b/g0/j;->H:Lg/i0/p/c/k0/k/b/g0/f$a;

    const-string p1, "super.initialize(\n      \u2026easeEnvironment\n        }"

    invoke-static {p0, p1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
