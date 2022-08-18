.class public Lg/i0/p/c/k0/d/a/z/g;
.super Lg/i0/p/c/k0/b/e1/b0;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/d/a/z/b;


# instance fields
.field private final E:Z

.field private final F:Lg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/p<",
            "Lg/i0/p/c/k0/b/a$a<",
            "*>;*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;ZLg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/p0;Lg/i0/p/c/k0/b/j0;Lg/i0/p/c/k0/b/b$a;ZLg/p;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/m;",
            "Lg/i0/p/c/k0/b/c1/g;",
            "Lg/i0/p/c/k0/b/x;",
            "Lg/i0/p/c/k0/b/b1;",
            "Z",
            "Lg/i0/p/c/k0/f/f;",
            "Lg/i0/p/c/k0/b/p0;",
            "Lg/i0/p/c/k0/b/j0;",
            "Lg/i0/p/c/k0/b/b$a;",
            "Z",
            "Lg/p<",
            "Lg/i0/p/c/k0/b/a$a<",
            "*>;*>;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p9, :cond_0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p7

    move/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lg/i0/p/c/k0/b/e1/b0;-><init>(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/j0;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;ZLg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/b/p0;ZZZZZZ)V

    move-object/from16 v1, p0

    move/from16 v0, p10

    iput-boolean v0, v1, Lg/i0/p/c/k0/d/a/z/g;->E:Z

    move-object/from16 v0, p11

    iput-object v0, v1, Lg/i0/p/c/k0/d/a/z/g;->F:Lg/p;

    return-void

    :cond_0
    move-object v1, v15

    const/4 v2, 0x6

    invoke-static {v2}, Lg/i0/p/c/k0/d/a/z/g;->a0(I)V

    throw v0

    :cond_1
    move-object v1, v15

    const/4 v2, 0x5

    invoke-static {v2}, Lg/i0/p/c/k0/d/a/z/g;->a0(I)V

    throw v0

    :cond_2
    move-object v1, v15

    const/4 v2, 0x4

    invoke-static {v2}, Lg/i0/p/c/k0/d/a/z/g;->a0(I)V

    throw v0

    :cond_3
    move-object v1, v15

    const/4 v2, 0x3

    invoke-static {v2}, Lg/i0/p/c/k0/d/a/z/g;->a0(I)V

    throw v0

    :cond_4
    move-object v1, v15

    const/4 v2, 0x2

    invoke-static {v2}, Lg/i0/p/c/k0/d/a/z/g;->a0(I)V

    throw v0

    :cond_5
    move-object v1, v15

    const/4 v2, 0x1

    invoke-static {v2}, Lg/i0/p/c/k0/d/a/z/g;->a0(I)V

    throw v0

    :cond_6
    move-object v1, v15

    const/4 v2, 0x0

    invoke-static {v2}, Lg/i0/p/c/k0/d/a/z/g;->a0(I)V

    throw v0
.end method

.method private static synthetic a0(I)V
    .locals 7

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "containingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_2
    const-string v6, "enhancedReturnType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "enhancedValueParametersData"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "newName"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "newVisibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "newModality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "newOwner"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "kind"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_9
    const-string v6, "source"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_a
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_b
    const-string v6, "visibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_c
    const-string v6, "modality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_d
    const-string v6, "annotations"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "enhance"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "<init>"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_e
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_f
    const-string v4, "createSubstitutedCopy"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_10
    const-string v4, "create"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_11
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_11
    .end packed-switch
.end method

.method public static j1(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;ZLg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/p0;Z)Lg/i0/p/c/k0/d/a/z/g;
    .locals 13

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v0, Lg/i0/p/c/k0/d/a/z/g;

    const/4 v9, 0x0

    sget-object v10, Lg/i0/p/c/k0/b/b$a;->e:Lg/i0/p/c/k0/b/b$a;

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v11, p7

    invoke-direct/range {v1 .. v12}, Lg/i0/p/c/k0/d/a/z/g;-><init>(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;ZLg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/p0;Lg/i0/p/c/k0/b/j0;Lg/i0/p/c/k0/b/b$a;ZLg/p;)V

    return-object v0

    :cond_0
    const/16 v1, 0xc

    invoke-static {v1}, Lg/i0/p/c/k0/d/a/z/g;->a0(I)V

    throw v0

    :cond_1
    const/16 v1, 0xb

    invoke-static {v1}, Lg/i0/p/c/k0/d/a/z/g;->a0(I)V

    throw v0

    :cond_2
    const/16 v1, 0xa

    invoke-static {v1}, Lg/i0/p/c/k0/d/a/z/g;->a0(I)V

    throw v0

    :cond_3
    const/16 v1, 0x9

    invoke-static {v1}, Lg/i0/p/c/k0/d/a/z/g;->a0(I)V

    throw v0

    :cond_4
    const/16 v1, 0x8

    invoke-static {v1}, Lg/i0/p/c/k0/d/a/z/g;->a0(I)V

    throw v0

    :cond_5
    const/4 v1, 0x7

    invoke-static {v1}, Lg/i0/p/c/k0/d/a/z/g;->a0(I)V

    throw v0
.end method


# virtual methods
.method public G(Lg/i0/p/c/k0/m/b0;Ljava/util/List;Lg/i0/p/c/k0/m/b0;Lg/p;)Lg/i0/p/c/k0/d/a/z/b;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/m/b0;",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/d/a/z/l;",
            ">;",
            "Lg/i0/p/c/k0/m/b0;",
            "Lg/p<",
            "Lg/i0/p/c/k0/b/a$a<",
            "*>;*>;)",
            "Lg/i0/p/c/k0/d/a/z/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    if-eqz p2, :cond_8

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lg/i0/p/c/k0/b/e1/b0;->a()Lg/i0/p/c/k0/b/j0;

    move-result-object v4

    if-ne v4, v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lg/i0/p/c/k0/b/e1/b0;->a()Lg/i0/p/c/k0/b/j0;

    move-result-object v4

    :goto_0
    new-instance v15, Lg/i0/p/c/k0/d/a/z/g;

    invoke-virtual/range {p0 .. p0}, Lg/i0/p/c/k0/b/e1/k;->c()Lg/i0/p/c/k0/b/m;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lg/i0/p/c/k0/b/c1/b;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lg/i0/p/c/k0/b/e1/b0;->p()Lg/i0/p/c/k0/b/x;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lg/i0/p/c/k0/b/e1/b0;->h()Lg/i0/p/c/k0/b/b1;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lg/i0/p/c/k0/b/e1/m0;->O()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lg/i0/p/c/k0/b/e1/j;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lg/i0/p/c/k0/b/e1/k;->x()Lg/i0/p/c/k0/b/p0;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lg/i0/p/c/k0/b/e1/b0;->r()Lg/i0/p/c/k0/b/b$a;

    move-result-object v14

    iget-boolean v13, v0, Lg/i0/p/c/k0/d/a/z/g;->E:Z

    move-object v5, v15

    move/from16 v16, v13

    move-object v13, v4

    move-object/from16 p2, v15

    move/from16 v15, v16

    move-object/from16 v16, p4

    invoke-direct/range {v5 .. v16}, Lg/i0/p/c/k0/d/a/z/g;-><init>(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;ZLg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/p0;Lg/i0/p/c/k0/b/j0;Lg/i0/p/c/k0/b/b$a;ZLg/p;)V

    invoke-virtual/range {p0 .. p0}, Lg/i0/p/c/k0/b/e1/b0;->Y0()Lg/i0/p/c/k0/b/e1/c0;

    move-result-object v16

    if-eqz v16, :cond_2

    new-instance v15, Lg/i0/p/c/k0/b/e1/c0;

    invoke-virtual/range {v16 .. v16}, Lg/i0/p/c/k0/b/c1/b;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Lg/i0/p/c/k0/b/e1/a0;->p()Lg/i0/p/c/k0/b/x;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Lg/i0/p/c/k0/b/e1/a0;->h()Lg/i0/p/c/k0/b/b1;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lg/i0/p/c/k0/b/e1/a0;->A0()Z

    move-result v10

    invoke-virtual/range {v16 .. v16}, Lg/i0/p/c/k0/b/e1/a0;->I()Z

    move-result v11

    invoke-virtual/range {v16 .. v16}, Lg/i0/p/c/k0/b/e1/a0;->w()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lg/i0/p/c/k0/b/e1/b0;->r()Lg/i0/p/c/k0/b/b$a;

    move-result-object v13

    if-nez v4, :cond_1

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lg/i0/p/c/k0/b/j0;->k()Lg/i0/p/c/k0/b/k0;

    move-result-object v5

    move-object v14, v5

    :goto_1
    invoke-virtual/range {v16 .. v16}, Lg/i0/p/c/k0/b/e1/k;->x()Lg/i0/p/c/k0/b/p0;

    move-result-object v17

    move-object v5, v15

    move-object/from16 v6, p2

    move-object v3, v15

    move-object/from16 v15, v17

    invoke-direct/range {v5 .. v15}, Lg/i0/p/c/k0/b/e1/c0;-><init>(Lg/i0/p/c/k0/b/j0;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;ZZZLg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/b/k0;Lg/i0/p/c/k0/b/p0;)V

    invoke-virtual/range {v16 .. v16}, Lg/i0/p/c/k0/b/e1/a0;->F()Lg/i0/p/c/k0/b/u;

    move-result-object v5

    invoke-virtual {v3, v5}, Lg/i0/p/c/k0/b/e1/a0;->V0(Lg/i0/p/c/k0/b/u;)V

    invoke-virtual {v3, v2}, Lg/i0/p/c/k0/b/e1/c0;->Y0(Lg/i0/p/c/k0/m/b0;)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lg/i0/p/c/k0/b/e1/b0;->K0()Lg/i0/p/c/k0/b/l0;

    move-result-object v16

    if-eqz v16, :cond_4

    new-instance v15, Lg/i0/p/c/k0/b/e1/d0;

    invoke-interface/range {v16 .. v16}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v7

    invoke-interface/range {v16 .. v16}, Lg/i0/p/c/k0/b/w;->p()Lg/i0/p/c/k0/b/x;

    move-result-object v8

    invoke-interface/range {v16 .. v16}, Lg/i0/p/c/k0/b/w;->h()Lg/i0/p/c/k0/b/b1;

    move-result-object v9

    invoke-interface/range {v16 .. v16}, Lg/i0/p/c/k0/b/i0;->A0()Z

    move-result v10

    invoke-interface/range {v16 .. v16}, Lg/i0/p/c/k0/b/w;->I()Z

    move-result v11

    invoke-interface/range {v16 .. v16}, Lg/i0/p/c/k0/b/u;->w()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lg/i0/p/c/k0/b/e1/b0;->r()Lg/i0/p/c/k0/b/b$a;

    move-result-object v13

    if-nez v4, :cond_3

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v4}, Lg/i0/p/c/k0/b/j0;->K0()Lg/i0/p/c/k0/b/l0;

    move-result-object v4

    move-object v14, v4

    :goto_3
    invoke-interface/range {v16 .. v16}, Lg/i0/p/c/k0/b/p;->x()Lg/i0/p/c/k0/b/p0;

    move-result-object v4

    move-object v5, v15

    move-object/from16 v6, p2

    move-object/from16 p4, v15

    move-object v15, v4

    invoke-direct/range {v5 .. v15}, Lg/i0/p/c/k0/b/e1/d0;-><init>(Lg/i0/p/c/k0/b/j0;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;ZZZLg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/b/l0;Lg/i0/p/c/k0/b/p0;)V

    invoke-virtual/range {p4 .. p4}, Lg/i0/p/c/k0/b/e1/a0;->F()Lg/i0/p/c/k0/b/u;

    move-result-object v4

    move-object/from16 v5, p4

    invoke-virtual {v5, v4}, Lg/i0/p/c/k0/b/e1/a0;->V0(Lg/i0/p/c/k0/b/u;)V

    invoke-interface/range {v16 .. v16}, Lg/i0/p/c/k0/b/a;->l()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/i0/p/c/k0/b/x0;

    invoke-virtual {v5, v4}, Lg/i0/p/c/k0/b/e1/d0;->Z0(Lg/i0/p/c/k0/b/x0;)V

    move-object v15, v5

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lg/i0/p/c/k0/b/e1/b0;->Z()Lg/i0/p/c/k0/b/s;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lg/i0/p/c/k0/b/e1/b0;->T()Lg/i0/p/c/k0/b/s;

    move-result-object v5

    move-object/from16 v6, p2

    invoke-virtual {v6, v3, v15, v4, v5}, Lg/i0/p/c/k0/b/e1/b0;->c1(Lg/i0/p/c/k0/b/e1/c0;Lg/i0/p/c/k0/b/l0;Lg/i0/p/c/k0/b/s;Lg/i0/p/c/k0/b/s;)V

    invoke-virtual/range {p0 .. p0}, Lg/i0/p/c/k0/b/e1/b0;->d1()Z

    move-result v3

    invoke-virtual {v6, v3}, Lg/i0/p/c/k0/b/e1/b0;->g1(Z)V

    iget-object v3, v0, Lg/i0/p/c/k0/b/e1/m0;->k:Lg/i0/p/c/k0/l/g;

    if-eqz v3, :cond_5

    invoke-virtual {v6, v3}, Lg/i0/p/c/k0/b/e1/m0;->O0(Lg/i0/p/c/k0/l/g;)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lg/i0/p/c/k0/b/e1/b0;->g()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v6, v3}, Lg/i0/p/c/k0/b/e1/b0;->q0(Ljava/util/Collection;)V

    if-nez v1, :cond_6

    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    sget-object v3, Lg/i0/p/c/k0/b/c1/g;->c:Lg/i0/p/c/k0/b/c1/g$a;

    invoke-virtual {v3}, Lg/i0/p/c/k0/b/c1/g$a;->b()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lg/i0/p/c/k0/j/b;->f(Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/b/m0;

    move-result-object v3

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lg/i0/p/c/k0/b/e1/b0;->m()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lg/i0/p/c/k0/b/e1/b0;->J()Lg/i0/p/c/k0/b/m0;

    move-result-object v4

    invoke-virtual {v6, v2, v1, v4, v3}, Lg/i0/p/c/k0/b/e1/b0;->h1(Lg/i0/p/c/k0/m/b0;Ljava/util/List;Lg/i0/p/c/k0/b/m0;Lg/i0/p/c/k0/b/m0;)V

    return-object v6

    :cond_7
    const/16 v1, 0x14

    invoke-static {v1}, Lg/i0/p/c/k0/d/a/z/g;->a0(I)V

    const/4 v1, 0x0

    throw v1

    :cond_8
    const/4 v1, 0x0

    const/16 v2, 0x13

    invoke-static {v2}, Lg/i0/p/c/k0/d/a/z/g;->a0(I)V

    throw v1
.end method

.method public M()Z
    .locals 2

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/l0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    iget-boolean v1, p0, Lg/i0/p/c/k0/d/a/z/g;->E:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lg/i0/p/c/k0/b/j;->a(Lg/i0/p/c/k0/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lg/i0/p/c/k0/d/a/d0/t;->i(Lg/i0/p/c/k0/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lg/i0/p/c/k0/a/g;->G0(Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N(Lg/i0/p/c/k0/b/a$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/i0/p/c/k0/b/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/z/g;->F:Lg/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/p;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/b/a$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/i0/p/c/k0/d/a/z/g;->F:Lg/p;

    invoke-virtual {p1}, Lg/p;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected W0(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;Lg/i0/p/c/k0/b/j0;Lg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/p0;)Lg/i0/p/c/k0/b/e1/b0;
    .locals 14

    move-object v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    new-instance v1, Lg/i0/p/c/k0/d/a/z/g;

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/c1/b;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v4

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/m0;->O()Z

    move-result v7

    iget-boolean v12, v0, Lg/i0/p/c/k0/d/a/z/g;->E:Z

    iget-object v13, v0, Lg/i0/p/c/k0/d/a/z/g;->F:Lg/p;

    move-object v2, v1

    move-object v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v2 .. v13}, Lg/i0/p/c/k0/d/a/z/g;-><init>(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;ZLg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/p0;Lg/i0/p/c/k0/b/j0;Lg/i0/p/c/k0/b/b$a;ZLg/p;)V

    return-object v1

    :cond_0
    const/16 v2, 0x12

    invoke-static {v2}, Lg/i0/p/c/k0/d/a/z/g;->a0(I)V

    throw v1

    :cond_1
    const/16 v2, 0x11

    invoke-static {v2}, Lg/i0/p/c/k0/d/a/z/g;->a0(I)V

    throw v1

    :cond_2
    const/16 v2, 0x10

    invoke-static {v2}, Lg/i0/p/c/k0/d/a/z/g;->a0(I)V

    throw v1

    :cond_3
    const/16 v2, 0xf

    invoke-static {v2}, Lg/i0/p/c/k0/d/a/z/g;->a0(I)V

    throw v1

    :cond_4
    const/16 v2, 0xe

    invoke-static {v2}, Lg/i0/p/c/k0/d/a/z/g;->a0(I)V

    throw v1

    :cond_5
    const/16 v2, 0xd

    invoke-static {v2}, Lg/i0/p/c/k0/d/a/z/g;->a0(I)V

    throw v1
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
