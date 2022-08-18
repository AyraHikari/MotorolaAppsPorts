.class public Lg/i0/p/c/k0/b/e1/j0;
.super Lg/i0/p/c/k0/b/e1/e;
.source ""


# instance fields
.field private final n:Lg/f0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f0/c/l<",
            "Lg/i0/p/c/k0/m/b0;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/m/b0;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z


# direct methods
.method private constructor <init>(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/c1/g;ZLg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/f/f;ILg/i0/p/c/k0/b/p0;Lg/f0/c/l;Lg/i0/p/c/k0/b/s0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/m;",
            "Lg/i0/p/c/k0/b/c1/g;",
            "Z",
            "Lg/i0/p/c/k0/m/i1;",
            "Lg/i0/p/c/k0/f/f;",
            "I",
            "Lg/i0/p/c/k0/b/p0;",
            "Lg/f0/c/l<",
            "Lg/i0/p/c/k0/m/b0;",
            "Ljava/lang/Void;",
            ">;",
            "Lg/i0/p/c/k0/b/s0;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p7, :cond_1

    if-eqz p9, :cond_0

    sget-object v1, Lg/i0/p/c/k0/l/b;->e:Lg/i0/p/c/k0/l/i;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p5

    move-object v5, p4

    move v6, p3

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lg/i0/p/c/k0/b/e1/e;-><init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/m/i1;ZILg/i0/p/c/k0/b/p0;Lg/i0/p/c/k0/b/s0;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v10, Lg/i0/p/c/k0/b/e1/j0;->o:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, v10, Lg/i0/p/c/k0/b/e1/j0;->p:Z

    move-object/from16 v0, p8

    iput-object v0, v10, Lg/i0/p/c/k0/b/e1/j0;->n:Lg/f0/c/l;

    return-void

    :cond_0
    const/16 v1, 0x15

    invoke-static {v1}, Lg/i0/p/c/k0/b/e1/j0;->a0(I)V

    throw v0

    :cond_1
    const/16 v1, 0x14

    invoke-static {v1}, Lg/i0/p/c/k0/b/e1/j0;->a0(I)V

    throw v0

    :cond_2
    const/16 v1, 0x13

    invoke-static {v1}, Lg/i0/p/c/k0/b/e1/j0;->a0(I)V

    throw v0

    :cond_3
    const/16 v1, 0x12

    invoke-static {v1}, Lg/i0/p/c/k0/b/e1/j0;->a0(I)V

    throw v0

    :cond_4
    const/16 v1, 0x11

    invoke-static {v1}, Lg/i0/p/c/k0/b/e1/j0;->a0(I)V

    throw v0

    :cond_5
    const/16 v1, 0x10

    invoke-static {v1}, Lg/i0/p/c/k0/b/e1/j0;->a0(I)V

    throw v0
.end method

.method private U0()V
    .locals 3

    iget-boolean v0, p0, Lg/i0/p/c/k0/b/e1/j0;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type parameter descriptor is not initialized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lg/i0/p/c/k0/b/e1/j0;->a1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private V0()V
    .locals 3

    iget-boolean v0, p0, Lg/i0/p/c/k0/b/e1/j0;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type parameter descriptor is already initialized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lg/i0/p/c/k0/b/e1/j0;->a1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static W0(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/c1/g;ZLg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/f/f;ILg/i0/p/c/k0/b/p0;)Lg/i0/p/c/k0/b/e1/j0;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p6, :cond_0

    const/4 v8, 0x0

    sget-object v9, Lg/i0/p/c/k0/b/s0$a;->a:Lg/i0/p/c/k0/b/s0$a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v9}, Lg/i0/p/c/k0/b/e1/j0;->X0(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/c1/g;ZLg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/f/f;ILg/i0/p/c/k0/b/p0;Lg/f0/c/l;Lg/i0/p/c/k0/b/s0;)Lg/i0/p/c/k0/b/e1/j0;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x9

    invoke-static {v1}, Lg/i0/p/c/k0/b/e1/j0;->a0(I)V

    throw v0

    :cond_1
    const/16 v1, 0x8

    invoke-static {v1}, Lg/i0/p/c/k0/b/e1/j0;->a0(I)V

    throw v0

    :cond_2
    const/4 v1, 0x7

    invoke-static {v1}, Lg/i0/p/c/k0/b/e1/j0;->a0(I)V

    throw v0

    :cond_3
    const/4 v1, 0x6

    invoke-static {v1}, Lg/i0/p/c/k0/b/e1/j0;->a0(I)V

    throw v0

    :cond_4
    const/4 v1, 0x5

    invoke-static {v1}, Lg/i0/p/c/k0/b/e1/j0;->a0(I)V

    throw v0
.end method

.method public static X0(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/c1/g;ZLg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/f/f;ILg/i0/p/c/k0/b/p0;Lg/f0/c/l;Lg/i0/p/c/k0/b/s0;)Lg/i0/p/c/k0/b/e1/j0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/m;",
            "Lg/i0/p/c/k0/b/c1/g;",
            "Z",
            "Lg/i0/p/c/k0/m/i1;",
            "Lg/i0/p/c/k0/f/f;",
            "I",
            "Lg/i0/p/c/k0/b/p0;",
            "Lg/f0/c/l<",
            "Lg/i0/p/c/k0/m/b0;",
            "Ljava/lang/Void;",
            ">;",
            "Lg/i0/p/c/k0/b/s0;",
            ")",
            "Lg/i0/p/c/k0/b/e1/j0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p6, :cond_1

    if-eqz p8, :cond_0

    new-instance v0, Lg/i0/p/c/k0/b/e1/j0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lg/i0/p/c/k0/b/e1/j0;-><init>(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/c1/g;ZLg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/f/f;ILg/i0/p/c/k0/b/p0;Lg/f0/c/l;Lg/i0/p/c/k0/b/s0;)V

    return-object v0

    :cond_0
    const/16 v1, 0xf

    invoke-static {v1}, Lg/i0/p/c/k0/b/e1/j0;->a0(I)V

    throw v0

    :cond_1
    const/16 v1, 0xe

    invoke-static {v1}, Lg/i0/p/c/k0/b/e1/j0;->a0(I)V

    throw v0

    :cond_2
    const/16 v1, 0xd

    invoke-static {v1}, Lg/i0/p/c/k0/b/e1/j0;->a0(I)V

    throw v0

    :cond_3
    const/16 v1, 0xc

    invoke-static {v1}, Lg/i0/p/c/k0/b/e1/j0;->a0(I)V

    throw v0

    :cond_4
    const/16 v1, 0xb

    invoke-static {v1}, Lg/i0/p/c/k0/b/e1/j0;->a0(I)V

    throw v0

    :cond_5
    const/16 v1, 0xa

    invoke-static {v1}, Lg/i0/p/c/k0/b/e1/j0;->a0(I)V

    throw v0
.end method

.method public static Y0(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/c1/g;ZLg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/f/f;I)Lg/i0/p/c/k0/b/u0;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    sget-object v7, Lg/i0/p/c/k0/b/p0;->a:Lg/i0/p/c/k0/b/p0;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v1 .. v7}, Lg/i0/p/c/k0/b/e1/j0;->W0(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/c1/g;ZLg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/f/f;ILg/i0/p/c/k0/b/p0;)Lg/i0/p/c/k0/b/e1/j0;

    move-result-object p1

    invoke-static {p0}, Lg/i0/p/c/k0/j/o/a;->h(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/a/g;

    move-result-object p0

    invoke-virtual {p0}, Lg/i0/p/c/k0/a/g;->y()Lg/i0/p/c/k0/m/i0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lg/i0/p/c/k0/b/e1/j0;->Q0(Lg/i0/p/c/k0/m/b0;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/b/e1/j0;->b1()V

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, Lg/i0/p/c/k0/b/e1/j0;->a0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, Lg/i0/p/c/k0/b/e1/j0;->a0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Lg/i0/p/c/k0/b/e1/j0;->a0(I)V

    throw v0

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0}, Lg/i0/p/c/k0/b/e1/j0;->a0(I)V

    throw v0

    :cond_4
    const/4 p0, 0x0

    invoke-static {p0}, Lg/i0/p/c/k0/b/e1/j0;->a0(I)V

    throw v0
.end method

.method private Z0(Lg/i0/p/c/k0/m/b0;)V
    .locals 1

    invoke-static {p1}, Lg/i0/p/c/k0/m/d0;->a(Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/j0;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic a0(I)V
    .locals 8

    const/16 v0, 0x18

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_1
    const-string v7, "type"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    const-string v7, "bound"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "supertypeLoopsChecker"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "supertypeLoopsResolver"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "name"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "variance"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_9
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "createWithDefaultBound"

    const/4 v7, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v5, v4, v7

    goto :goto_3

    :cond_2
    const-string v5, "resolveUpperBounds"

    aput-object v5, v4, v7

    goto :goto_3

    :cond_3
    aput-object v6, v4, v7

    :goto_3
    packed-switch p0, :pswitch_data_1

    aput-object v6, v4, v3

    goto :goto_4

    :pswitch_a
    const-string v5, "reportSupertypeLoopError"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_b
    const-string v5, "addUpperBound"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_d
    const-string v5, "createForFurtherModification"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_e
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
        :pswitch_5
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_e
    .end packed-switch
.end method

.method private a1()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/j;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " declared in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/k;->c()Lg/i0/p/c/k0/b/m;

    move-result-object v1

    invoke-static {v1}, Lg/i0/p/c/k0/j/c;->m(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/f/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected I0(Lg/i0/p/c/k0/m/b0;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/j0;->n:Lg/f0/c/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/16 p1, 0x17

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/j0;->a0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected O0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/m/b0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lg/i0/p/c/k0/b/e1/j0;->U0()V

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/j0;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x18

    invoke-static {v0}, Lg/i0/p/c/k0/b/e1/j0;->a0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Q0(Lg/i0/p/c/k0/m/b0;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lg/i0/p/c/k0/b/e1/j0;->V0()V

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/b/e1/j0;->Z0(Lg/i0/p/c/k0/m/b0;)V

    return-void

    :cond_0
    const/16 p1, 0x16

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/j0;->a0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b1()V
    .locals 1

    invoke-direct {p0}, Lg/i0/p/c/k0/b/e1/j0;->V0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/i0/p/c/k0/b/e1/j0;->p:Z

    return-void
.end method
