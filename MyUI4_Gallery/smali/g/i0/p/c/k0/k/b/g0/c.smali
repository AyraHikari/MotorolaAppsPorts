.class public final Lg/i0/p/c/k0/k/b/g0/c;
.super Lg/i0/p/c/k0/b/e1/f;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/k/b/g0/b;


# instance fields
.field private J:Lg/i0/p/c/k0/k/b/g0/f$a;

.field private final K:Lg/i0/p/c/k0/e/d;

.field private final L:Lg/i0/p/c/k0/e/z/c;

.field private final M:Lg/i0/p/c/k0/e/z/h;

.field private final N:Lg/i0/p/c/k0/e/z/k;

.field private final O:Lg/i0/p/c/k0/k/b/g0/e;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/b/l;Lg/i0/p/c/k0/b/c1/g;ZLg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/e/d;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;Lg/i0/p/c/k0/e/z/k;Lg/i0/p/c/k0/k/b/g0/e;Lg/i0/p/c/k0/b/p0;)V
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

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lg/i0/p/c/k0/b/e1/f;-><init>(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/b/l;Lg/i0/p/c/k0/b/c1/g;ZLg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/b/p0;)V

    iput-object v8, v7, Lg/i0/p/c/k0/k/b/g0/c;->K:Lg/i0/p/c/k0/e/d;

    iput-object v9, v7, Lg/i0/p/c/k0/k/b/g0/c;->L:Lg/i0/p/c/k0/e/z/c;

    iput-object v10, v7, Lg/i0/p/c/k0/k/b/g0/c;->M:Lg/i0/p/c/k0/e/z/h;

    iput-object v11, v7, Lg/i0/p/c/k0/k/b/g0/c;->N:Lg/i0/p/c/k0/e/z/k;

    move-object/from16 v0, p10

    iput-object v0, v7, Lg/i0/p/c/k0/k/b/g0/c;->O:Lg/i0/p/c/k0/k/b/g0/e;

    sget-object v0, Lg/i0/p/c/k0/k/b/g0/f$a;->e:Lg/i0/p/c/k0/k/b/g0/f$a;

    iput-object v0, v7, Lg/i0/p/c/k0/k/b/g0/c;->J:Lg/i0/p/c/k0/k/b/g0/f$a;

    return-void
.end method

.method public synthetic constructor <init>(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/b/l;Lg/i0/p/c/k0/b/c1/g;ZLg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/e/d;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;Lg/i0/p/c/k0/e/z/k;Lg/i0/p/c/k0/k/b/g0/e;Lg/i0/p/c/k0/b/p0;ILg/f0/d/g;)V
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

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lg/i0/p/c/k0/k/b/g0/c;-><init>(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/b/l;Lg/i0/p/c/k0/b/c1/g;ZLg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/e/d;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;Lg/i0/p/c/k0/e/z/k;Lg/i0/p/c/k0/k/b/g0/e;Lg/i0/p/c/k0/b/p0;)V

    return-void
.end method


# virtual methods
.method public A1()Lg/i0/p/c/k0/k/b/g0/f$a;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/c;->J:Lg/i0/p/c/k0/k/b/g0/f$a;

    return-object v0
.end method

.method public B1()Lg/i0/p/c/k0/e/d;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/c;->K:Lg/i0/p/c/k0/e/d;

    return-object v0
.end method

.method public C1(Lg/i0/p/c/k0/k/b/g0/f$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/g0/c;->J:Lg/i0/p/c/k0/k/b/g0/f$a;

    return-void
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public J0()Lg/i0/p/c/k0/e/z/k;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/c;->N:Lg/i0/p/c/k0/e/z/k;

    return-object v0
.end method

.method public P0()Lg/i0/p/c/k0/e/z/c;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/c;->L:Lg/i0/p/c/k0/e/z/c;

    return-object v0
.end method

.method public bridge synthetic Q0(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/u;Lg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/p0;)Lg/i0/p/c/k0/b/e1/p;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lg/i0/p/c/k0/k/b/g0/c;->y1(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/u;Lg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/p0;)Lg/i0/p/c/k0/k/b/g0/c;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/c;->B1()Lg/i0/p/c/k0/e/d;

    move-result-object v0

    return-object v0
.end method

.method public p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic u1(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/u;Lg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/p0;)Lg/i0/p/c/k0/b/e1/f;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lg/i0/p/c/k0/k/b/g0/c;->y1(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/u;Lg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/p0;)Lg/i0/p/c/k0/k/b/g0/c;

    move-result-object p1

    return-object p1
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y0()Lg/i0/p/c/k0/e/z/h;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/c;->M:Lg/i0/p/c/k0/e/z/h;

    return-object v0
.end method

.method protected y1(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/u;Lg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/p0;)Lg/i0/p/c/k0/k/b/g0/c;
    .locals 14

    move-object v0, p1

    const-string v1, "newOwner"

    invoke-static {p1, v1}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "annotations"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    move-object/from16 v13, p6

    invoke-static {v13, v1}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lg/i0/p/c/k0/k/b/g0/c;

    move-object v3, v0

    check-cast v3, Lg/i0/p/c/k0/b/e;

    move-object/from16 v4, p2

    check-cast v4, Lg/i0/p/c/k0/b/l;

    move-object v0, p0

    iget-boolean v6, v0, Lg/i0/p/c/k0/b/e1/f;->H:Z

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/c;->B1()Lg/i0/p/c/k0/e/d;

    move-result-object v8

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/c;->P0()Lg/i0/p/c/k0/e/z/c;

    move-result-object v9

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/c;->y0()Lg/i0/p/c/k0/e/z/h;

    move-result-object v10

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/c;->J0()Lg/i0/p/c/k0/e/z/k;

    move-result-object v11

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/c;->z1()Lg/i0/p/c/k0/k/b/g0/e;

    move-result-object v12

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lg/i0/p/c/k0/k/b/g0/c;-><init>(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/b/l;Lg/i0/p/c/k0/b/c1/g;ZLg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/e/d;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;Lg/i0/p/c/k0/e/z/k;Lg/i0/p/c/k0/k/b/g0/e;Lg/i0/p/c/k0/b/p0;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/c;->A1()Lg/i0/p/c/k0/k/b/g0/f$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/i0/p/c/k0/k/b/g0/c;->C1(Lg/i0/p/c/k0/k/b/g0/f$a;)V

    return-object v1
.end method

.method public z1()Lg/i0/p/c/k0/k/b/g0/e;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/c;->O:Lg/i0/p/c/k0/k/b/g0/e;

    return-object v0
.end method
