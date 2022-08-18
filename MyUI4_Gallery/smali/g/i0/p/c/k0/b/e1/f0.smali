.class public Lg/i0/p/c/k0/b/e1/f0;
.super Lg/i0/p/c/k0/b/e1/p;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/b/o0;


# direct methods
.method protected constructor <init>(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/o0;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/b/p0;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    invoke-direct/range {p0 .. p6}, Lg/i0/p/c/k0/b/e1/p;-><init>(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/u;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/b/p0;)V

    return-void

    :cond_0
    const/4 p1, 0x4

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/f0;->a0(I)V

    throw v0

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/f0;->a0(I)V

    throw v0

    :cond_2
    const/4 p1, 0x2

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/f0;->a0(I)V

    throw v0

    :cond_3
    const/4 p1, 0x1

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/f0;->a0(I)V

    throw v0

    :cond_4
    const/4 p1, 0x0

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/f0;->a0(I)V

    throw v0
.end method

.method private static synthetic a0(I)V
    .locals 11

    const/16 v0, 0x18

    const/16 v1, 0x17

    const/16 v2, 0x12

    const/16 v3, 0x11

    const/16 v4, 0xd

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x2

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v10, "containingDeclaration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_1
    const-string v10, "newOwner"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_2
    aput-object v8, v7, v9

    goto :goto_2

    :pswitch_3
    const-string v10, "visibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_4
    const-string v10, "unsubstitutedValueParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_5
    const-string v10, "typeParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_6
    const-string v10, "source"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_7
    const-string v10, "kind"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_8
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_9
    const-string v10, "annotations"

    aput-object v10, v7, v9

    :goto_2
    const-string v9, "initialize"

    const/4 v10, 0x1

    if-eq p0, v4, :cond_5

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v8, v7, v10

    goto :goto_3

    :cond_2
    const-string v8, "newCopyBuilder"

    aput-object v8, v7, v10

    goto :goto_3

    :cond_3
    const-string v8, "copy"

    aput-object v8, v7, v10

    goto :goto_3

    :cond_4
    const-string v8, "getOriginal"

    aput-object v8, v7, v10

    goto :goto_3

    :cond_5
    aput-object v9, v7, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v8, "<init>"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_a
    const-string v8, "createSubstitutedCopy"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_b
    aput-object v9, v7, v6

    goto :goto_4

    :pswitch_c
    const-string v8, "create"

    aput-object v8, v7, v6

    :goto_4
    :pswitch_d
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public static s1(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/b/p0;)Lg/i0/p/c/k0/b/e1/f0;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    new-instance v0, Lg/i0/p/c/k0/b/e1/f0;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lg/i0/p/c/k0/b/e1/f0;-><init>(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/o0;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/b/p0;)V

    return-object v0

    :cond_0
    const/16 p0, 0x9

    invoke-static {p0}, Lg/i0/p/c/k0/b/e1/f0;->a0(I)V

    throw v0

    :cond_1
    const/16 p0, 0x8

    invoke-static {p0}, Lg/i0/p/c/k0/b/e1/f0;->a0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x7

    invoke-static {p0}, Lg/i0/p/c/k0/b/e1/f0;->a0(I)V

    throw v0

    :cond_3
    const/4 p0, 0x6

    invoke-static {p0}, Lg/i0/p/c/k0/b/e1/f0;->a0(I)V

    throw v0

    :cond_4
    const/4 p0, 0x5

    invoke-static {p0}, Lg/i0/p/c/k0/b/e1/f0;->a0(I)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic N0(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;Lg/i0/p/c/k0/b/b$a;Z)Lg/i0/p/c/k0/b/b;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lg/i0/p/c/k0/b/e1/f0;->r1(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;Lg/i0/p/c/k0/b/b$a;Z)Lg/i0/p/c/k0/b/o0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O0(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;Lg/i0/p/c/k0/b/b$a;Z)Lg/i0/p/c/k0/b/u;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lg/i0/p/c/k0/b/e1/f0;->r1(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;Lg/i0/p/c/k0/b/b$a;Z)Lg/i0/p/c/k0/b/o0;

    move-result-object p1

    return-object p1
.end method

.method protected Q0(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/u;Lg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/p0;)Lg/i0/p/c/k0/b/e1/p;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    new-instance v0, Lg/i0/p/c/k0/b/e1/f0;

    move-object v3, p2

    check-cast v3, Lg/i0/p/c/k0/b/o0;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/j;->b()Lg/i0/p/c/k0/f/f;

    move-result-object p4

    :goto_0
    move-object v5, p4

    move-object v1, v0

    move-object v2, p1

    move-object v4, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lg/i0/p/c/k0/b/e1/f0;-><init>(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/o0;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/b/p0;)V

    return-object v0

    :cond_1
    const/16 p1, 0x16

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/f0;->a0(I)V

    throw v0

    :cond_2
    const/16 p1, 0x15

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/f0;->a0(I)V

    throw v0

    :cond_3
    const/16 p1, 0x14

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/f0;->a0(I)V

    throw v0

    :cond_4
    const/16 p1, 0x13

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/f0;->a0(I)V

    throw v0
.end method

.method public bridge synthetic Y0(Lg/i0/p/c/k0/b/m0;Lg/i0/p/c/k0/b/m0;Ljava/util/List;Ljava/util/List;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;)Lg/i0/p/c/k0/b/e1/p;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lg/i0/p/c/k0/b/e1/f0;->u1(Lg/i0/p/c/k0/b/m0;Lg/i0/p/c/k0/b/m0;Ljava/util/List;Ljava/util/List;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;)Lg/i0/p/c/k0/b/e1/f0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lg/i0/p/c/k0/b/a;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/f0;->t1()Lg/i0/p/c/k0/b/o0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lg/i0/p/c/k0/b/b;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/f0;->t1()Lg/i0/p/c/k0/b/o0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lg/i0/p/c/k0/b/m;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/f0;->t1()Lg/i0/p/c/k0/b/o0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lg/i0/p/c/k0/b/u;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/f0;->t1()Lg/i0/p/c/k0/b/o0;

    move-result-object v0

    return-object v0
.end method

.method public r1(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;Lg/i0/p/c/k0/b/b$a;Z)Lg/i0/p/c/k0/b/o0;
    .locals 0

    invoke-super/range {p0 .. p5}, Lg/i0/p/c/k0/b/e1/p;->O0(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;Lg/i0/p/c/k0/b/b$a;Z)Lg/i0/p/c/k0/b/u;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/b/o0;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x17

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/f0;->a0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public t1()Lg/i0/p/c/k0/b/o0;
    .locals 1

    invoke-super {p0}, Lg/i0/p/c/k0/b/e1/p;->a()Lg/i0/p/c/k0/b/u;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/b/o0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, Lg/i0/p/c/k0/b/e1/f0;->a0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic u0()Lg/i0/p/c/k0/b/p;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/f0;->t1()Lg/i0/p/c/k0/b/o0;

    move-result-object v0

    return-object v0
.end method

.method public u1(Lg/i0/p/c/k0/b/m0;Lg/i0/p/c/k0/b/m0;Ljava/util/List;Ljava/util/List;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;)Lg/i0/p/c/k0/b/e1/f0;
    .locals 10
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
            "Lg/i0/p/c/k0/b/x0;",
            ">;",
            "Lg/i0/p/c/k0/m/b0;",
            "Lg/i0/p/c/k0/b/x;",
            "Lg/i0/p/c/k0/b/b1;",
            ")",
            "Lg/i0/p/c/k0/b/e1/f0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p7, :cond_1

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lg/i0/p/c/k0/b/e1/f0;->v1(Lg/i0/p/c/k0/b/m0;Lg/i0/p/c/k0/b/m0;Ljava/util/List;Ljava/util/List;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;Ljava/util/Map;)Lg/i0/p/c/k0/b/e1/f0;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/16 v1, 0xd

    invoke-static {v1}, Lg/i0/p/c/k0/b/e1/f0;->a0(I)V

    throw v0

    :cond_1
    const/16 v1, 0xc

    invoke-static {v1}, Lg/i0/p/c/k0/b/e1/f0;->a0(I)V

    throw v0

    :cond_2
    const/16 v1, 0xb

    invoke-static {v1}, Lg/i0/p/c/k0/b/e1/f0;->a0(I)V

    throw v0

    :cond_3
    const/16 v1, 0xa

    invoke-static {v1}, Lg/i0/p/c/k0/b/e1/f0;->a0(I)V

    throw v0
.end method

.method public v1(Lg/i0/p/c/k0/b/m0;Lg/i0/p/c/k0/b/m0;Ljava/util/List;Ljava/util/List;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;Ljava/util/Map;)Lg/i0/p/c/k0/b/e1/f0;
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
            "Lg/i0/p/c/k0/b/x0;",
            ">;",
            "Lg/i0/p/c/k0/m/b0;",
            "Lg/i0/p/c/k0/b/x;",
            "Lg/i0/p/c/k0/b/b1;",
            "Ljava/util/Map<",
            "+",
            "Lg/i0/p/c/k0/b/a$a<",
            "*>;*>;)",
            "Lg/i0/p/c/k0/b/e1/f0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p7, :cond_1

    invoke-super/range {p0 .. p7}, Lg/i0/p/c/k0/b/e1/p;->Y0(Lg/i0/p/c/k0/b/m0;Lg/i0/p/c/k0/b/m0;Ljava/util/List;Ljava/util/List;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;)Lg/i0/p/c/k0/b/e1/p;

    if-eqz p8, :cond_0

    invoke-interface {p8}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lg/i0/p/c/k0/b/e1/p;->G:Ljava/util/Map;

    :cond_0
    return-object p0

    :cond_1
    const/16 p1, 0x10

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/f0;->a0(I)V

    throw v0

    :cond_2
    const/16 p1, 0xf

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/f0;->a0(I)V

    throw v0

    :cond_3
    const/16 p1, 0xe

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/f0;->a0(I)V

    throw v0
.end method

.method public y()Lg/i0/p/c/k0/b/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/k0/b/u$a<",
            "+",
            "Lg/i0/p/c/k0/b/o0;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lg/i0/p/c/k0/b/e1/p;->y()Lg/i0/p/c/k0/b/u$a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x18

    invoke-static {v0}, Lg/i0/p/c/k0/b/e1/f0;->a0(I)V

    const/4 v0, 0x0

    throw v0
.end method
